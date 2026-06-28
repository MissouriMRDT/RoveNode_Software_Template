################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/RoveOS/Task/subdir.mk
-include Middlewares/RoveOS/Platform/RoveNode_H5/subdir.mk
-include Middlewares/RoveOS/Platform/Nucleo_H563ZI/subdir.mk
-include Middlewares/RoveOS/Logging/subdir.mk
-include Middlewares/RoveOS/Drivers/Timers/subdir.mk
-include Middlewares/RoveOS/Drivers/GPIO/subdir.mk
-include Middlewares/RoveOS/Drivers/Connectivity/UART/subdir.mk
-include Middlewares/RoveOS/Drivers/Connectivity/SPI/subdir.mk
-include Middlewares/RoveOS/Drivers/Connectivity/IIC/subdir.mk
-include Middlewares/RoveOS/Drivers/Connectivity/CANbus/subdir.mk
-include Middlewares/RoveOS/Drivers/ADC/subdir.mk
-include Middlewares/RoveOS/Core/subdir.mk
-include Middlewares/Project/subdir.mk
-include Drivers/STM32H5xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
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


BUILD_ARTIFACT_NAME := RoveNode_Software_Template
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
RoveNode_Software_Template.elf \

MAP_FILES += \
RoveNode_Software_Template.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
RoveNode_Software_Template.list \


# All Target
all: main-build

# Main-build Target
main-build: RoveNode_Software_Template.elf secondary-outputs

# Tool invocations
RoveNode_Software_Template.elf RoveNode_Software_Template.map: $(OBJS) $(USER_OBJS) C:\Users\wdgro\Documents\GitHub\RoveNode_Software_Template\STM32H563RITX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "RoveNode_Software_Template.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m33 -T"C:\Users\wdgro\Documents\GitHub\RoveNode_Software_Template\STM32H563RITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="RoveNode_Software_Template.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

RoveNode_Software_Template.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "RoveNode_Software_Template.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) RoveNode_Software_Template.elf RoveNode_Software_Template.list RoveNode_Software_Template.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
