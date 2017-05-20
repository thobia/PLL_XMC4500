################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/XMCLib/src/xmc4_eru.c \
../Libraries/XMCLib/src/xmc4_flash.c \
../Libraries/XMCLib/src/xmc4_gpio.c \
../Libraries/XMCLib/src/xmc4_rtc.c \
../Libraries/XMCLib/src/xmc4_scu.c \
../Libraries/XMCLib/src/xmc_can.c \
../Libraries/XMCLib/src/xmc_ccu4.c \
../Libraries/XMCLib/src/xmc_ccu8.c \
../Libraries/XMCLib/src/xmc_common.c \
../Libraries/XMCLib/src/xmc_dac.c \
../Libraries/XMCLib/src/xmc_dma.c \
../Libraries/XMCLib/src/xmc_dsd.c \
../Libraries/XMCLib/src/xmc_ebu.c \
../Libraries/XMCLib/src/xmc_ecat.c \
../Libraries/XMCLib/src/xmc_eru.c \
../Libraries/XMCLib/src/xmc_eth_mac.c \
../Libraries/XMCLib/src/xmc_fce.c \
../Libraries/XMCLib/src/xmc_gpio.c \
../Libraries/XMCLib/src/xmc_hrpwm.c \
../Libraries/XMCLib/src/xmc_i2c.c \
../Libraries/XMCLib/src/xmc_i2s.c \
../Libraries/XMCLib/src/xmc_ledts.c \
../Libraries/XMCLib/src/xmc_posif.c \
../Libraries/XMCLib/src/xmc_rtc.c \
../Libraries/XMCLib/src/xmc_sdmmc.c \
../Libraries/XMCLib/src/xmc_spi.c \
../Libraries/XMCLib/src/xmc_uart.c \
../Libraries/XMCLib/src/xmc_usbd.c \
../Libraries/XMCLib/src/xmc_usbh.c \
../Libraries/XMCLib/src/xmc_usic.c \
../Libraries/XMCLib/src/xmc_vadc.c \
../Libraries/XMCLib/src/xmc_wdt.c 

OBJS += \
./Libraries/XMCLib/src/xmc4_eru.o \
./Libraries/XMCLib/src/xmc4_flash.o \
./Libraries/XMCLib/src/xmc4_gpio.o \
./Libraries/XMCLib/src/xmc4_rtc.o \
./Libraries/XMCLib/src/xmc4_scu.o \
./Libraries/XMCLib/src/xmc_can.o \
./Libraries/XMCLib/src/xmc_ccu4.o \
./Libraries/XMCLib/src/xmc_ccu8.o \
./Libraries/XMCLib/src/xmc_common.o \
./Libraries/XMCLib/src/xmc_dac.o \
./Libraries/XMCLib/src/xmc_dma.o \
./Libraries/XMCLib/src/xmc_dsd.o \
./Libraries/XMCLib/src/xmc_ebu.o \
./Libraries/XMCLib/src/xmc_ecat.o \
./Libraries/XMCLib/src/xmc_eru.o \
./Libraries/XMCLib/src/xmc_eth_mac.o \
./Libraries/XMCLib/src/xmc_fce.o \
./Libraries/XMCLib/src/xmc_gpio.o \
./Libraries/XMCLib/src/xmc_hrpwm.o \
./Libraries/XMCLib/src/xmc_i2c.o \
./Libraries/XMCLib/src/xmc_i2s.o \
./Libraries/XMCLib/src/xmc_ledts.o \
./Libraries/XMCLib/src/xmc_posif.o \
./Libraries/XMCLib/src/xmc_rtc.o \
./Libraries/XMCLib/src/xmc_sdmmc.o \
./Libraries/XMCLib/src/xmc_spi.o \
./Libraries/XMCLib/src/xmc_uart.o \
./Libraries/XMCLib/src/xmc_usbd.o \
./Libraries/XMCLib/src/xmc_usbh.o \
./Libraries/XMCLib/src/xmc_usic.o \
./Libraries/XMCLib/src/xmc_vadc.o \
./Libraries/XMCLib/src/xmc_wdt.o 

C_DEPS += \
./Libraries/XMCLib/src/xmc4_eru.d \
./Libraries/XMCLib/src/xmc4_flash.d \
./Libraries/XMCLib/src/xmc4_gpio.d \
./Libraries/XMCLib/src/xmc4_rtc.d \
./Libraries/XMCLib/src/xmc4_scu.d \
./Libraries/XMCLib/src/xmc_can.d \
./Libraries/XMCLib/src/xmc_ccu4.d \
./Libraries/XMCLib/src/xmc_ccu8.d \
./Libraries/XMCLib/src/xmc_common.d \
./Libraries/XMCLib/src/xmc_dac.d \
./Libraries/XMCLib/src/xmc_dma.d \
./Libraries/XMCLib/src/xmc_dsd.d \
./Libraries/XMCLib/src/xmc_ebu.d \
./Libraries/XMCLib/src/xmc_ecat.d \
./Libraries/XMCLib/src/xmc_eru.d \
./Libraries/XMCLib/src/xmc_eth_mac.d \
./Libraries/XMCLib/src/xmc_fce.d \
./Libraries/XMCLib/src/xmc_gpio.d \
./Libraries/XMCLib/src/xmc_hrpwm.d \
./Libraries/XMCLib/src/xmc_i2c.d \
./Libraries/XMCLib/src/xmc_i2s.d \
./Libraries/XMCLib/src/xmc_ledts.d \
./Libraries/XMCLib/src/xmc_posif.d \
./Libraries/XMCLib/src/xmc_rtc.d \
./Libraries/XMCLib/src/xmc_sdmmc.d \
./Libraries/XMCLib/src/xmc_spi.d \
./Libraries/XMCLib/src/xmc_uart.d \
./Libraries/XMCLib/src/xmc_usbd.d \
./Libraries/XMCLib/src/xmc_usbh.d \
./Libraries/XMCLib/src/xmc_usic.d \
./Libraries/XMCLib/src/xmc_vadc.d \
./Libraries/XMCLib/src/xmc_wdt.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/XMCLib/src/%.o: ../Libraries/XMCLib/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DXMC4500_F100x1024 -I"/home/hackdino/Documents/mbed_master_thesis/Workspace_Test_XMCLib/XMC4500_Blinky/Libraries/CMSIS/Infineon/XMC4500_series/Include" -I"/home/hackdino/Documents/mbed_master_thesis/Workspace_Test_XMCLib/XMC4500_Blinky/Libraries/CMSIS/Include" -I"/home/hackdino/Documents/mbed_master_thesis/Workspace_Test_XMCLib/XMC4500_Blinky/Libraries/XMCLib/inc" -I"/home/hackdino/Documents/mbed_master_thesis/Workspace_Test_XMCLib/XMC4500_Blinky/Libraries" -I"/home/hackdino/Documents/mbed_master_thesis/Workspace_Test_XMCLib/XMC4500_Blinky" -std=gnu99 -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


