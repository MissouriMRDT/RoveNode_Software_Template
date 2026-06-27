################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Project/PRJ_main.c 

OBJS += \
./Middlewares/Project/PRJ_main.o 

C_DEPS += \
./Middlewares/Project/PRJ_main.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Project/%.o Middlewares/Project/%.su Middlewares/Project/%.cyclo: ../Middlewares/Project/%.c Middlewares/Project/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H563xx -c -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/Project" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS" -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Project

clean-Middlewares-2f-Project:
	-$(RM) ./Middlewares/Project/PRJ_main.cyclo ./Middlewares/Project/PRJ_main.d ./Middlewares/Project/PRJ_main.o ./Middlewares/Project/PRJ_main.su

.PHONY: clean-Middlewares-2f-Project

