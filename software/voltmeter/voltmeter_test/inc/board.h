/*
 * Board definitions
 */
#ifndef BOARD_H
#define BOARD_H

#include <chip.h>

/* pin defines */
#define	LED_PORT			0
#define	LED_PIN				7

/* uart settings*/
// Transmit and receive ring buffer sizes
#define UART_SRB_SIZE 	128	/* Send */
#define UART_RRB_SIZE 	32	/* Receive */
// uart speeds
#define UART_SPEED		115200

/* i2c settings */
#define	I2C_SPEED		100000

/* SPI settings*/
// reduced speed due to optoisolation
#define	SSP_SPEED		50000
#define	SSP_DATA_BITS	SSP_BITS_8

/* MCP355X pins */
#define	MCP355X_CE_PORT		0
#define	MCP355X_CE_PIN		3
#define	MCP355X_SDO_PORT	0
#define	MCP355X_SDO_PIN		8
#define	MCP355X_SCK_PORT	0
#define	MCP355X_SCK_PIN		6

#endif
