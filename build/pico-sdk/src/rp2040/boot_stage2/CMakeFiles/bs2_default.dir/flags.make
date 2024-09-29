# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile ASM with /usr/bin/arm-none-eabi-gcc
ASM_DEFINES = -DPICO_32BIT=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040=1

ASM_INCLUDES = -I/opt/pico-sdk/src/rp2040/boot_stage2/asminclude -isystem /opt/pico-sdk/src/rp2040/hardware_regs/include -isystem /opt/pico-sdk/src/rp2_common/hardware_base/include -isystem /opt/pico-sdk/src/common/pico_base_headers/include -isystem /home/max/my_pico/build/generated/pico_base -isystem /opt/pico-sdk/src/boards/include -isystem /opt/pico-sdk/src/rp2040/pico_platform/include -isystem /opt/pico-sdk/src/rp2_common/pico_platform_compiler/include -isystem /opt/pico-sdk/src/rp2_common/pico_platform_panic/include -isystem /opt/pico-sdk/src/rp2_common/pico_platform_sections/include -isystem /opt/pico-sdk/src/rp2040/boot_stage2/include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -g -O3 -DNDEBUG

