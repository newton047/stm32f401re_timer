################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/HAL/Source/stm32f4xx_hal.c \
../Drivers/HAL/Source/stm32f4xx_hal_cortex.c \
../Drivers/HAL/Source/stm32f4xx_hal_dma.c \
../Drivers/HAL/Source/stm32f4xx_hal_dma_ex.c \
../Drivers/HAL/Source/stm32f4xx_hal_flash.c \
../Drivers/HAL/Source/stm32f4xx_hal_flash_ex.c \
../Drivers/HAL/Source/stm32f4xx_hal_flash_ramfunc.c \
../Drivers/HAL/Source/stm32f4xx_hal_rcc_ex.c \
../Drivers/HAL/Source/stm32f4xx_hal_tim.c \
../Drivers/HAL/Source/stm32f4xx_hal_tim_ex.c 

OBJS += \
./Drivers/HAL/Source/stm32f4xx_hal.o \
./Drivers/HAL/Source/stm32f4xx_hal_cortex.o \
./Drivers/HAL/Source/stm32f4xx_hal_dma.o \
./Drivers/HAL/Source/stm32f4xx_hal_dma_ex.o \
./Drivers/HAL/Source/stm32f4xx_hal_flash.o \
./Drivers/HAL/Source/stm32f4xx_hal_flash_ex.o \
./Drivers/HAL/Source/stm32f4xx_hal_flash_ramfunc.o \
./Drivers/HAL/Source/stm32f4xx_hal_rcc_ex.o \
./Drivers/HAL/Source/stm32f4xx_hal_tim.o \
./Drivers/HAL/Source/stm32f4xx_hal_tim_ex.o 

C_DEPS += \
./Drivers/HAL/Source/stm32f4xx_hal.d \
./Drivers/HAL/Source/stm32f4xx_hal_cortex.d \
./Drivers/HAL/Source/stm32f4xx_hal_dma.d \
./Drivers/HAL/Source/stm32f4xx_hal_dma_ex.d \
./Drivers/HAL/Source/stm32f4xx_hal_flash.d \
./Drivers/HAL/Source/stm32f4xx_hal_flash_ex.d \
./Drivers/HAL/Source/stm32f4xx_hal_flash_ramfunc.d \
./Drivers/HAL/Source/stm32f4xx_hal_rcc_ex.d \
./Drivers/HAL/Source/stm32f4xx_hal_tim.d \
./Drivers/HAL/Source/stm32f4xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/HAL/Source/%.o Drivers/HAL/Source/%.su Drivers/HAL/Source/%.cyclo: ../Drivers/HAL/Source/%.c Drivers/HAL/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/Projects/Self_balancing/Self_balancing_robot/CODE/PWM_Driver/TIMER_UP_DOWN_COUNTER_GPIO_toggle_BAREMETAL3/Drivers/HAL/Include" -I"D:/Projects/Self_balancing/Self_balancing_robot/CODE/PWM_Driver/TIMER_UP_DOWN_COUNTER_GPIO_toggle_BAREMETAL3/Drivers/CMSIS/Device/Include" -I"D:/Projects/Self_balancing/Self_balancing_robot/CODE/PWM_Driver/TIMER_UP_DOWN_COUNTER_GPIO_toggle_BAREMETAL3/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-HAL-2f-Source

clean-Drivers-2f-HAL-2f-Source:
	-$(RM) ./Drivers/HAL/Source/stm32f4xx_hal.cyclo ./Drivers/HAL/Source/stm32f4xx_hal.d ./Drivers/HAL/Source/stm32f4xx_hal.o ./Drivers/HAL/Source/stm32f4xx_hal.su ./Drivers/HAL/Source/stm32f4xx_hal_cortex.cyclo ./Drivers/HAL/Source/stm32f4xx_hal_cortex.d ./Drivers/HAL/Source/stm32f4xx_hal_cortex.o ./Drivers/HAL/Source/stm32f4xx_hal_cortex.su ./Drivers/HAL/Source/stm32f4xx_hal_dma.cyclo ./Drivers/HAL/Source/stm32f4xx_hal_dma.d ./Drivers/HAL/Source/stm32f4xx_hal_dma.o ./Drivers/HAL/Source/stm32f4xx_hal_dma.su ./Drivers/HAL/Source/stm32f4xx_hal_dma_ex.cyclo ./Drivers/HAL/Source/stm32f4xx_hal_dma_ex.d ./Drivers/HAL/Source/stm32f4xx_hal_dma_ex.o ./Drivers/HAL/Source/stm32f4xx_hal_dma_ex.su ./Drivers/HAL/Source/stm32f4xx_hal_flash.cyclo ./Drivers/HAL/Source/stm32f4xx_hal_flash.d ./Drivers/HAL/Source/stm32f4xx_hal_flash.o ./Drivers/HAL/Source/stm32f4xx_hal_flash.su ./Drivers/HAL/Source/stm32f4xx_hal_flash_ex.cyclo ./Drivers/HAL/Source/stm32f4xx_hal_flash_ex.d ./Drivers/HAL/Source/stm32f4xx_hal_flash_ex.o ./Drivers/HAL/Source/stm32f4xx_hal_flash_ex.su ./Drivers/HAL/Source/stm32f4xx_hal_flash_ramfunc.cyclo ./Drivers/HAL/Source/stm32f4xx_hal_flash_ramfunc.d ./Drivers/HAL/Source/stm32f4xx_hal_flash_ramfunc.o ./Drivers/HAL/Source/stm32f4xx_hal_flash_ramfunc.su ./Drivers/HAL/Source/stm32f4xx_hal_rcc_ex.cyclo ./Drivers/HAL/Source/stm32f4xx_hal_rcc_ex.d ./Drivers/HAL/Source/stm32f4xx_hal_rcc_ex.o ./Drivers/HAL/Source/stm32f4xx_hal_rcc_ex.su ./Drivers/HAL/Source/stm32f4xx_hal_tim.cyclo ./Drivers/HAL/Source/stm32f4xx_hal_tim.d ./Drivers/HAL/Source/stm32f4xx_hal_tim.o ./Drivers/HAL/Source/stm32f4xx_hal_tim.su ./Drivers/HAL/Source/stm32f4xx_hal_tim_ex.cyclo ./Drivers/HAL/Source/stm32f4xx_hal_tim_ex.d ./Drivers/HAL/Source/stm32f4xx_hal_tim_ex.o ./Drivers/HAL/Source/stm32f4xx_hal_tim_ex.su

.PHONY: clean-Drivers-2f-HAL-2f-Source

