################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/CoreSupport/core_cm3.c 

OBJS += \
./Libraries/CMSIS/CoreSupport/core_cm3.o 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/CoreSupport/%.o: ../Libraries/CMSIS/CoreSupport/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"C:\team07\team07project\Libraries\CMSIS\CoreSupport" -I"C:\team07\team07project\Libraries\CMSIS\DeviceSupport" -I"C:\team07\team07project\Libraries\CMSIS\DeviceSupport\Startup" -I"C:\team07\team07project\Libraries\STM32F10x_StdPeriph_Driver_v3.5\inc" -I"C:\team07\team07project\Libraries\STM32F10x_StdPeriph_Driver_v3.5\src" -O2 --cpu=CORTEX-M3 -g -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


