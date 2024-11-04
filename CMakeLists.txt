cmake_minimum_required(VERSION 3.13)

include(pico_sdk_import.cmake)

project(act6 C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)
pico_sdk_init()

add_executable(act6 act6.c ssd1306.c ssd1306.h font.h)

pico_enable_stdio_usb(act6 0)
pico_enable_stdio_uart(act6 0)
pico_add_extra_outputs(act6)

target_link_libraries(act6 pico_stdlib hardware_i2c)