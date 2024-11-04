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

  const char *words[] = {"SSD1306", "DISPLAY", "DRIVER"};

  ssd1306_t disp;
  disp.external_vcc = false;
  ssd1306_init(&disp, 128, 64, 0x3C, i2c0);
  ssd1306_clear(&disp);

  for (int y = 0; y < 31; ++y) {
    ssd1306_draw_line(&disp, 0, y, 127, y);
    ssd1306_show(&disp);
    sleep_ms(SLEEPTIME);
    ssd1306_clear(&disp);
  }
}

void setup_gpios(void) {
  i2c_init(i2c0, 100000);
  gpio_set_function(4, GPIO_FUNC_I2C);
  gpio_set_function(5, GPIO_FUNC_I2C);
  gpio_pull_up(4);
  gpio_pull_up(5);
}