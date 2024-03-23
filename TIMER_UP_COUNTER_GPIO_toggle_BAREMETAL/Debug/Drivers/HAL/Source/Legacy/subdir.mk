################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/HAL/Source/Legacy/stm32f4xx_hal_can.c \
../Drivers/HAL/Source/Legacy/stm32f4xx_hal_eth.c 

OBJS += \
./Drivers/HAL/Source/Legacy/stm32f4xx_hal_can.o \
./Drivers/HAL/Source/Legacy/stm32f4xx_hal_eth.o 

C_DEPS += \
./Drivers/HAL/Source/Legacy/stm32f4xx_hal_can.d \
./Drivers/HAL/Source/Legacy/stm32f4xx_hal_eth.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/HAL/Source/Legacy/%.o Drivers/HAL/Source/Legacy/%.su Drivers/HAL/Source/Legacy/%.cyclo: ../Drivers/HAL/Source/Legacy/%.c Drivers/HAL/Source/Legacy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/Projects/Self_balancing/Self_balancing_robot/CODE/PWM_Driver/TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL/Drivers/HAL/Include" -I"D:/Projects/Self_balancing/Self_balancing_robot/CODE/PWM_Driver/TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL/Drivers/CMSIS/Device/Include" -I"D:/Projects/Self_balancing/Self_balancing_robot/CODE/PWM_Driver/TIMER_UP_COUNTER_GPIO_toggle_BAREMETAL/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-HAL-2f-Source-2f-Legacy

clean-Drivers-2f-HAL-2f-Source-2f-Legacy:
	-$(RM) ./Drivers/HAL/Source/Legacy/stm32f4xx_hal_can.cyclo ./Drivers/HAL/Source/Legacy/stm32f4xx_hal_can.d ./Drivers/HAL/Source/Legacy/stm32f4xx_hal_can.o ./Drivers/HAL/Source/Legacy/stm32f4xx_hal_can.su ./Drivers/HAL/Source/Legacy/stm32f4xx_hal_eth.cyclo ./Drivers/HAL/Source/Legacy/stm32f4xx_hal_eth.d ./Drivers/HAL/Source/Legacy/stm32f4xx_hal_eth.o ./Drivers/HAL/Source/Legacy/stm32f4xx_hal_eth.su

.PHONY: clean-Drivers-2f-HAL-2f-Source-2f-Legacy

