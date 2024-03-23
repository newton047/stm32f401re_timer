################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Drivers/HAL/Source/Legacy/subdir.mk
-include Drivers/HAL/Source/subdir.mk
-include Drivers/CMSIS/Device/Source/subdir.mk
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


BUILD_ARTIFACT_NAME := TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.elf \

MAP_FILES += \
TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.list \


# All Target
all: main-build

# Main-build Target
main-build: TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.elf secondary-outputs

# Tool invocations
TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.elf TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.map: $(OBJS) $(USER_OBJS) D:\Projects\Self_balancing\Self_balancing_robot\CODE\PWM_Driver\TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL\STM32F401RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"D:\Projects\Self_balancing\Self_balancing_robot\CODE\PWM_Driver\TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL\STM32F401RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.elf TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.list TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
