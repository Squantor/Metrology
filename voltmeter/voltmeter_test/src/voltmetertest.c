#include "chip.h"
#include <board.h>
#include <board_init.h>
#include <cr_section_macros.h>
#include <print.h>

const char str_reading[] = "reading\r\n";
const char str_blaat[] = " ticks\r\n";

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
    		currentticks = ticks;
    		print_dec_u16(currentticks);
			Chip_UART_SendRB(LPC_USART, &txring, str_blaat, sizeof(str_blaat) - 1);
			Chip_GPIO_SetPinToggle(LPC_GPIO, LED_PORT, LED_PIN);
    	}
    }
    return 0 ;
}
