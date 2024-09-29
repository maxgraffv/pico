#include <stdio.h>
#include <stdint.h>
#include "pico/stdlib.h"
#include "hardware/i2c.h"

int main()
{
	stdio_init_all();
	gpio_init(25);
	gpio_set_dir(25, 1);
	gpio_put(25,0);

	uint8_t watch_val = 0;

	while(watch_val < 1000)
	{
		gpio_put(25,1);
		printf("RP2040: Hi!");
		sleep_ms(100);
		gpio_put(25,0);
		sleep_ms(900);
		watch_val++;
	}

	return 0;
}
