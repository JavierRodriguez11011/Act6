#include "hardware/i2c.h"
#include "pico/stdlib.h"
#include <stdint.h>
#include <stdio.h>
#include <string.h>

#include "ssd1306.h"

#define SLEEPTIME 25

void setup_gpios(void);

int main() {
  stdio_init_all();
  setup_gpios();


  ssd1306_t oledd;
  oledd.external_vcc = false;
  ssd1306_init(&oledd, 128, 64, 0x3C, i2c0);
  ssd1306_clear(&oledd);
const char *nombre = "Javier Rodriguez Meneses";
ssd1306_draw_string(&oledd, 0, 0, 1, nombre);
ssd1306_draw_line(&oledd, 0, 10, 127, 10);
  ssd1306_show(&oledd);
}
void setup_gpios(void) {
  i2c_init(i2c0, 100000);
  gpio_set_function(0, GPIO_FUNC_I2C);
  gpio_set_function(1, GPIO_FUNC_I2C);
  gpio_pull_up(0);
  gpio_pull_up(1);
}