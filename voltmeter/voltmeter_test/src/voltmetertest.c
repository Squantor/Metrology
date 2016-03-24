#include <stdint.h>
#include "chip.h"
#include <board.h>
#include <board_init.h>
#include <cr_section_macros.h>
#include <print.h>

// how much is one picovolt per LSB
#define	NV_LSB		(1192188)
#define	MAX_SAMPLES	16

const char str_reading[] = "reading\r\n";
const char str_blaat[] = " ticks\r\n";
const char str_mcp355x[] = "MCP355X ";
const char str_ready[] = "ready!\r\n";
const char str_crlf[] = "\r\n";
const char str_space[] = " ";
const char str_separator[] = ";";

volatile static uint16_t ticks = 0;
// averaging filter
uint8_t samplepos = 0;
uint32_t samples[MAX_SAMPLES];

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
	int i;

	board_init();

	__enable_irq();

    while(1)
    {
    	uint32_t sample_average;
    	uint32_t sample_min;
    	uint32_t sample_max;
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
				// device ready, readout data
				Chip_SSP_ReadFrames_Blocking(LPC_SSP0, spi_buf, sizeof(spi_buf));
				// convert array
				uint32_t mcp355x_data = ((spi_buf[0]<<24) |
										(spi_buf[1]<<16) |
										(spi_buf[2]<<8) |
										(spi_buf[3]<<0) );
				// get the flags
				uint8_t mcp355x_flags = mcp355x_data >> 29;
				// get the sample data
				uint32_t mcp355x_sample = (mcp355x_data >> 7) & 0x003FFFFF;
				samples[samplepos++] = mcp355x_sample;
				if(samplepos == MAX_SAMPLES)
					samplepos = 0;
				// do sample averaging and minmaxing
				sample_average = sample_max = 0;
				sample_min = UINT32_MAX;
				for(i = 0; i < MAX_SAMPLES; i++)
				{
					sample_average = sample_average + samples[i];
					sample_min = (sample_min > samples[i]) ? samples[i] : sample_min;
					sample_max = (sample_max < samples[i]) ? samples[i] : sample_max;
				}
				sample_average = sample_average / MAX_SAMPLES;
				print_hex_u8(mcp355x_flags);
				Chip_UART_SendRB(LPC_USART, &txring, str_separator, sizeof(str_separator) - 1);
				print_dec_u32(mcp355x_sample);
				Chip_UART_SendRB(LPC_USART, &txring, str_separator, sizeof(str_separator) - 1);
				// multiply with nv per LSB and divide by 1000 to get uV
				print_dec_u32(((uint64_t)mcp355x_sample * (uint64_t)NV_LSB) / (uint64_t)1000000);
				Chip_UART_SendRB(LPC_USART, &txring, str_separator, sizeof(str_separator) - 1);
				print_dec_u32(((uint64_t)sample_average * (uint64_t)NV_LSB) / (uint64_t)1000000);
				Chip_UART_SendRB(LPC_USART, &txring, str_separator, sizeof(str_separator) - 1);
				print_dec_u32((uint64_t)(sample_max - sample_min) * (uint64_t)NV_LSB);
				Chip_UART_SendRB(LPC_USART, &txring, str_crlf, sizeof(str_crlf) - 1);
			}
			Chip_GPIO_SetPinOutHigh(LPC_GPIO, MCP355X_CE_PORT, MCP355X_CE_PIN);
    	}
    }
    return 0 ;
}
