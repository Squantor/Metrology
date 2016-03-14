#include <stdint.h>
#include "chip.h"
#include <board.h>
#include <board_init.h>
#include <cr_section_macros.h>
#include <print.h>

// how much is one nanovolt per LSB
#define	NV_LSB		(596)

const char str_reading[] = "reading\r\n";
const char str_blaat[] = " ticks\r\n";
const char str_mcp355x[] = "MCP355X ";
const char str_ready[] = "ready!\r\n";
const char str_crlf[] = "\r\n";
const char str_space[] = " ";

volatile static uint16_t ticks = 0;

void SysTick_Handler(void)
{
	ticks++;
}

void UART_IRQHandler(void)
{
	Chip_UART_IRQRBHandler(LPC_USART, &rxring, &txring);
}

void I2C_IRQHandler(void)
{
	Chip_I2C_MasterStateHandler(I2C0);
}

int main(void)
{
	uint16_t currentticks = 0;

	board_init();

	__enable_irq();

    while(1)
    {
    	if(currentticks != ticks)
    	{
    		currentticks = ticks;
			Chip_GPIO_SetPinToggle(LPC_GPIO, LED_PORT, LED_PIN);
			// enable CE
			Chip_GPIO_SetPinOutLow(LPC_GPIO, MCP355X_CE_PORT, MCP355X_CE_PIN);
			// ugly delay because this processor is a bit fast...
			for(int i = 0; i < 100; i++)
				asm volatile("nop");
			// is the device ready?
			if(Chip_GPIO_ReadPortBit(LPC_GPIO, MCP355X_SDO_PORT, MCP355X_SDO_PIN) == false)
			{
				uint8_t spi_buf[4];
				// enable SPI
				// switch pins to SPI
				// spi read 4 bytes
				Chip_SSP_ReadFrames_Blocking(LPC_SSP0, spi_buf, sizeof(spi_buf));
				// switch pins to GPIO
				// print
				uint32_t mcp355x_data = ((spi_buf[0]<<24) |
										(spi_buf[1]<<16) |
										(spi_buf[2]<<8) |
										(spi_buf[3]<<0) );
				uint8_t mcp355x_flags = mcp355x_data >> 29;
				// this shift is incorrect! need to figure out what I am doing wrong
				// TODO electrical check with Oscope!
				uint32_t mcp355x_sample = (mcp355x_data >> 6) & 0x003FFFFF;
				print_hex_u8(mcp355x_flags);
				Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space) - 1);
				print_hex_u32(mcp355x_sample * NV_LSB);
				Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space) - 1);
				print_dec_u32(mcp355x_sample * NV_LSB);
				Chip_UART_SendRB(LPC_USART, &txring, str_crlf, sizeof(str_crlf) - 1);
			}
			Chip_GPIO_SetPinOutHigh(LPC_GPIO, MCP355X_CE_PORT, MCP355X_CE_PIN);
    	}
    }
    return 0 ;
}
