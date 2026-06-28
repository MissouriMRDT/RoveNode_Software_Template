################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/RoveOS/Core/ROS_core.c 

OBJS += \
./Middlewares/RoveOS/Core/ROS_core.o 

C_DEPS += \
./Middlewares/RoveOS/Core/ROS_core.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/RoveOS/Core/%.o Middlewares/RoveOS/Core/%.su Middlewares/RoveOS/Core/%.cyclo: ../Middlewares/RoveOS/Core/%.c Middlewares/RoveOS/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H563xx -c -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/Project" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Core" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Drivers" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Logging" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Platform" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Task" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Utility" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS" -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-RoveOS-2f-Core

clean-Middlewares-2f-RoveOS-2f-Core:
	-$(RM) ./Middlewares/RoveOS/Core/ROS_core.cyclo ./Middlewares/RoveOS/Core/ROS_core.d ./Middlewares/RoveOS/Core/ROS_core.o ./Middlewares/RoveOS/Core/ROS_core.su

.PHONY: clean-Middlewares-2f-RoveOS-2f-Core

