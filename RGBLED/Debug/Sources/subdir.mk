################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/Events.c \
../Sources/main.c 

OBJS += \
./Sources/Events.o \
./Sources/main.o 

C_DEPS += \
./Sources/Events.d \
./Sources/main.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"C:/Freescale/KDSWorkspace/RGBLED/Generated_Code/System" -I"C:/Freescale/KDSWorkspace/RGBLED/Generated_Code/PDD" -I"C:/Freescale/KDSWorkspace/RGBLED/Generated_Code/IO_Map" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd/inc" -I"C:/Freescale/KDSWorkspace/RGBLED/Sources" -I"C:/Freescale/KDSWorkspace/RGBLED/Generated_Code" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


