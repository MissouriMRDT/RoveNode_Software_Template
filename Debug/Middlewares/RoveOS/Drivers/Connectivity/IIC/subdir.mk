################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/RoveOS/Drivers/Connectivity/IIC/ROS_iic.c 

OBJS += \
./Middlewares/RoveOS/Drivers/Connectivity/IIC/ROS_iic.o 

C_DEPS += \
./Middlewares/RoveOS/Drivers/Connectivity/IIC/ROS_iic.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/RoveOS/Drivers/Connectivity/IIC/%.o Middlewares/RoveOS/Drivers/Connectivity/IIC/%.su Middlewares/RoveOS/Drivers/Connectivity/IIC/%.cyclo: ../Middlewares/RoveOS/Drivers/Connectivity/IIC/%.c Middlewares/RoveOS/Drivers/Connectivity/IIC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H563xx -c -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/Project" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Core" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Drivers" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Logging" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Platform" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Task" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS/Utility" -I"C:/Users/wdgro/Documents/GitHub/RoveNode_Software_Template/Middlewares/RoveOS" -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-RoveOS-2f-Drivers-2f-Connectivity-2f-IIC

clean-Middlewares-2f-RoveOS-2f-Drivers-2f-Connectivity-2f-IIC:
	-$(RM) ./Middlewares/RoveOS/Drivers/Connectivity/IIC/ROS_iic.cyclo ./Middlewares/RoveOS/Drivers/Connectivity/IIC/ROS_iic.d ./Middlewares/RoveOS/Drivers/Connectivity/IIC/ROS_iic.o ./Middlewares/RoveOS/Drivers/Connectivity/IIC/ROS_iic.su

.PHONY: clean-Middlewares-2f-RoveOS-2f-Drivers-2f-Connectivity-2f-IIC

