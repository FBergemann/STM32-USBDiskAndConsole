################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/STM32_USBH_Library/Core/subdir.mk
-include Middlewares/STM32_USBH_Library/Class/MSC/subdir.mk
-include Middlewares/FatFs/Option/subdir.mk
-include Middlewares/FatFs/Drivers/subdir.mk
-include Middlewares/FatFs/Core/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32F769ZI_Nucleo/subdir.mk
-include Application/User/subdir.mk
-include Application/SW4STM32/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := FatFs_USBDisk
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
FatFs_USBDisk.elf \

MAP_FILES += \
FatFs_USBDisk.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
FatFs_USBDisk.list \

OBJCOPY_BIN += \
FatFs_USBDisk.bin \


# All Target
all: main-build

# Main-build Target
main-build: FatFs_USBDisk.elf secondary-outputs

# Tool invocations
FatFs_USBDisk.elf FatFs_USBDisk.map: $(OBJS) $(USER_OBJS) ../STM32F767ZITx_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "FatFs_USBDisk.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"../STM32F767ZITx_FLASH.ld" --specs=nosys.specs -Wl,-Map="FatFs_USBDisk.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

FatFs_USBDisk.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "FatFs_USBDisk.list"
	@echo 'Finished building: $@'
	@echo ' '

FatFs_USBDisk.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "FatFs_USBDisk.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) FatFs_USBDisk.bin FatFs_USBDisk.elf FatFs_USBDisk.list FatFs_USBDisk.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
