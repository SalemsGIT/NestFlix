################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/my_includes/app_camera.c \
../Core/my_includes/app_comm.c \
../Core/my_includes/app_presence.c \
../Core/my_includes/app_sd.c \
../Core/my_includes/app_servo.c 

OBJS += \
./Core/my_includes/app_camera.o \
./Core/my_includes/app_comm.o \
./Core/my_includes/app_presence.o \
./Core/my_includes/app_sd.o \
./Core/my_includes/app_servo.o 

C_DEPS += \
./Core/my_includes/app_camera.d \
./Core/my_includes/app_comm.d \
./Core/my_includes/app_presence.d \
./Core/my_includes/app_sd.d \
./Core/my_includes/app_servo.d 


# Each subdirectory must supply rules for building sources it contributes
Core/my_includes/%.o Core/my_includes/%.su Core/my_includes/%.cyclo: ../Core/my_includes/%.c Core/my_includes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/salem/STM32CubeIDE/workspace_1.18.1/NestFlix_V1/Core/my_includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-my_includes

clean-Core-2f-my_includes:
	-$(RM) ./Core/my_includes/app_camera.cyclo ./Core/my_includes/app_camera.d ./Core/my_includes/app_camera.o ./Core/my_includes/app_camera.su ./Core/my_includes/app_comm.cyclo ./Core/my_includes/app_comm.d ./Core/my_includes/app_comm.o ./Core/my_includes/app_comm.su ./Core/my_includes/app_presence.cyclo ./Core/my_includes/app_presence.d ./Core/my_includes/app_presence.o ./Core/my_includes/app_presence.su ./Core/my_includes/app_sd.cyclo ./Core/my_includes/app_sd.d ./Core/my_includes/app_sd.o ./Core/my_includes/app_sd.su ./Core/my_includes/app_servo.cyclo ./Core/my_includes/app_servo.d ./Core/my_includes/app_servo.o ./Core/my_includes/app_servo.su

.PHONY: clean-Core-2f-my_includes

