################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/frank/STM32CubeIDE/workspace_1.16.0/FatFs_USBDisk/Drivers/BSP/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.c 

OBJS += \
./Drivers/BSP/STM32F769ZI_Nucleo/stm32f7xx_nucleo_144.o 

C_DEPS += \
./Drivers/BSP/STM32F769ZI_Nucleo/stm32f7xx_nucleo_144.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F769ZI_Nucleo/stm32f7xx_nucleo_144.o: /home/frank/STM32CubeIDE/workspace_1.16.0/FatFs_USBDisk/Drivers/BSP/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.c Drivers/BSP/STM32F769ZI_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F767xx -DUSE_HAL_DRIVER -DUSE_STM32F7XX_NUCLEO_144 -DUSE_USB_FS -c -I../../../Inc -I"/home/frank/STM32CubeIDE/workspace_1.16.0/FatFs_USBDisk/SW4STM32/STM32F767ZI_Nucleo/Application" -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7xx_Nucleo_144 -I../../../Drivers/BSP/Components -I../../../Drivers/BSP/Adafruit_Shield -I../../../Drivers/BSP/Components/st7735 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../../../Middlewares/Third_Party/FatFs/src -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F769ZI_Nucleo

clean-Drivers-2f-BSP-2f-STM32F769ZI_Nucleo:
	-$(RM) ./Drivers/BSP/STM32F769ZI_Nucleo/stm32f7xx_nucleo_144.cyclo ./Drivers/BSP/STM32F769ZI_Nucleo/stm32f7xx_nucleo_144.d ./Drivers/BSP/STM32F769ZI_Nucleo/stm32f7xx_nucleo_144.o ./Drivers/BSP/STM32F769ZI_Nucleo/stm32f7xx_nucleo_144.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F769ZI_Nucleo

