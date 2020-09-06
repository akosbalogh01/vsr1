#include <string.h>
#include "global.h"

#define LED_MASK_0 0b10000000
#define LED_MASK_1 0b11111100
#define LED_BBSIZE (8*UART_BUFSIZE)
#define LED_TXDIV 3
#define LED_TXSIZE ((LED_BBSIZE/LED_TXDIV)+1)

uint8_t bitbuf[LED_BBSIZE];
uint8_t txbuf[LED_TXSIZE];

void leds_tx() {
	unsigned i, j;
	memset(bitbuf, 0, LED_BBSIZE);
	memset(txbuf, 0, LED_TXSIZE);

	for (i = 0; i < UART_BUFSIZE; ++i) {
		uint8_t temp = uartbuf[i];

		for (j = 0; j < 8; ++j) {
			bitbuf[i*8 + j] = (((temp << j) & (0x80)) == 0x80) ? (LED_MASK_1) : (LED_MASK_0);
		}
	}

	for (i = 0; i < LED_TXDIV; ++i) {
		for (j = 0; j < (LED_TXSIZE - 1); ++j) {
			txbuf[j] = bitbuf[i * (LED_BBSIZE/LED_TXDIV) + j];
		}

		HAL_SPI_Transmit(&hspi, txbuf, LED_TXSIZE, HAL_MAX_DELAY);
	}

	uartrx = 0;
}
