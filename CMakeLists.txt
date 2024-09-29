cmake_minimum_required(VERSION 3.13)


set(PICO_SDK_PATH $ENV{PICO_SDK_PATH})
include (${PICO_SDK_PATH}/external/pico_sdk_import.cmake)

project(my_pico C CXX ASM)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 20)

set(CMAKE_C_COMPILER /usr/bin/arm-none-eabi-gcc)
set(CMAKE_CXX_COMPILER /usr/bin/arm-none-eabi-g++)
set(CMAKE_ASM_COMPILER /usr/bin/arm-none-eabi-gcc)

pico_sdk_init()

add_executable(main main.c)

target_link_libraries(
	main
       	pico_stdlib
       	hardware_i2c
)

pico_add_extra_outputs(main)

pico_enable_stdio_semihosting(main 1)
pico_enable_stdio_usb(main 0)
pico_enable_stdio_uart(main 0)





