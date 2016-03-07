#include "chip.h"
#include <board.h>
#include <board_init.h>
#include <cr_section_macros.h>
#include <print.h>

const char str_reading[] = "reading\r\n";
const char str_blaat[] = " ticks\r\n";
const char str_mcp3553[] = " MCP3553\r\n";

volatile static uint8_t ticks = 0;

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
	uint8_t currentticks = 0;

	board_init();

	__enable_irq();

    while(1)
    {
    	if(currentticks != ticks)
    	{
    		uint8_t mcp3553_buf[8];
    		currentticks = ticks;
    		// set RDY pin to GPIO
    		Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_8, (IOCON_FUNC0 | IOCON_MODE_INACT)); /* SSP MISO */
			// set CE
    		Chip_GPIO_SetPinState(LPC_GPIO, MCP3553_CE_PORT, MCP3553_CE_PIN, false);
    		Chip_UART_SendRB(LPC_USART, &txring, str_reading, sizeof(str_reading) - 1);
    		// read RDY
    		if(Chip_GPIO_GetPinState(LPC_GPIO, MCP3553_RDY_PORT, MCP3553_RDY_PIN) == false)
    		{
    			// set RDY pin to MISO
    			Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_8, (IOCON_FUNC1 | IOCON_MODE_INACT));
    			// read out data
        		Chip_SSP_ReadFrames_Blocking(LPC_SSP0, mcp3553_buf, sizeof(mcp3553_buf));
        		// print output
        		Chip_UART_SendRB(LPC_USART, &txring, str_mcp3553, sizeof(str_mcp3553) - 1);
    		}
			// unset CE
    		//Chip_GPIO_SetPinState(LPC_GPIO, MCP3553_CE_PORT, MCP3553_CE_PIN, true);
    		print_dec_u16(currentticks);
			Chip_UART_SendRB(LPC_USART, &txring, str_blaat, sizeof(str_blaat) - 1);
			Chip_GPIO_SetPinToggle(LPC_GPIO, LED_PORT, LED_PIN);

    	}
    }
    return 0 ;
}
