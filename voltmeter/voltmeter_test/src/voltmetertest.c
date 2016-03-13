#include <stdint.h>
#include "chip.h"
#include <board.h>
#include <board_init.h>
#include <cr_section_macros.h>
#include <print.h>

const char str_reading[] = "reading\r\n";
const char str_blaat[] = " ticks\r\n";
const char str_mcp355x[] = "MCP355X ";
const char str_ready[] = "ready!\r\n";
const char str_crlf[] = "\r\n";

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
    		print_dec_u16(currentticks);
			Chip_UART_SendRB(LPC_USART, &txring, str_blaat, sizeof(str_blaat) - 1);
			Chip_GPIO_SetPinToggle(LPC_GPIO, LED_PORT, LED_PIN);
			// enable CE
			Chip_GPIO_SetPinOutLow(LPC_GPIO, MCP355X_CE_PORT, MCP355X_CE_PIN);
			Chip_UART_SendRB(LPC_USART, &txring, str_mcp355x, sizeof(str_mcp355x) - 1);
			// is the device ready?
			if(Chip_GPIO_ReadPortBit(LPC_GPIO, MCP355X_SDO_PORT, MCP355X_SDO_PIN) == false)
			{
				Chip_UART_SendRB(LPC_USART, &txring, str_ready, sizeof(str_ready) - 1);
			}
			else
			{
				Chip_UART_SendRB(LPC_USART, &txring, str_crlf, sizeof(str_crlf) - 1);
			}
			Chip_GPIO_SetPinOutHigh(LPC_GPIO, MCP355X_CE_PORT, MCP355X_CE_PIN);
    	}
    }
    return 0 ;
}
