#include <chip.h>
#include <board_init.h>
#include <print.h>



const uint8_t hextable[] = "0123456789ABCDEF";

void print_digit(uint8_t data)
{
	PRINT(&hextable[data & 0x0F], 1);
}

void print_hex_u8(uint8_t data)
{
	print_digit(data>>4);
	print_digit(data);
}

void print_hex_u16(uint16_t data)
{
	print_digit(data>>12);
	print_digit(data>>8);
	print_digit(data>>4);
	print_digit(data);
}

void print_dec_u16(uint16_t data)
{
	uint16_t num = 10000;
	uint8_t idx;
	while(num > 0)
	{
		idx = data / num;
		print_digit(idx);
		data -= idx * num;
		num = num / 10;
	}
}

void printuart_char(uint8_t c)
{
	PRINT(&c, 1);
}

