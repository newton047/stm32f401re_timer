################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Device/Source/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/Device/Source/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/Device/Source/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/Source/%.o Drivers/CMSIS/Device/Source/%.su Drivers/CMSIS/Device/Source/%.cyclo: ../Drivers/CMSIS/Device/Source/%.c Drivers/CMSIS/Device/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/Projects/Self_balancing/Self_balancing_robot/CODE/PWM_Driver/TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL/Drivers/HAL/Include" -I"D:/Projects/Self_balancing/Self_balancing_robot/CODE/PWM_Driver/TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL/Drivers/CMSIS/Device/Include" -I"D:/Projects/Self_balancing/Self_balancing_robot/CODE/PWM_Driver/TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-Device-2f-Source

clean-Drivers-2f-CMSIS-2f-Device-2f-Source:
	-$(RM) ./Drivers/CMSIS/Device/Source/system_stm32f4xx.cyclo ./Drivers/CMSIS/Device/Source/system_stm32f4xx.d ./Drivers/CMSIS/Device/Source/system_stm32f4xx.o ./Drivers/CMSIS/Device/Source/system_stm32f4xx.su

.PHONY: clean-Drivers-2f-CMSIS-2f-Device-2f-Source

