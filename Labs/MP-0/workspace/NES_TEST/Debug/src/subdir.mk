################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/NESCore_Callback.c \
../src/VGA_TEST.c \
../src/bmp_misc.c \
../src/nes_bootloader.c \
../src/platform.c \
../src/utils.c \
../src/wav_misc.c 

OBJS += \
./src/NESCore_Callback.o \
./src/VGA_TEST.o \
./src/bmp_misc.o \
./src/nes_bootloader.o \
./src/platform.o \
./src/utils.o \
./src/wav_misc.o 

C_DEPS += \
./src/NESCore_Callback.d \
./src/VGA_TEST.d \
./src/bmp_misc.d \
./src/nes_bootloader.d \
./src/platform.d \
./src/utils.d \
./src/wav_misc.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -IC:/Users/jaxie963/workspace/zynq_design_1_wrapper/export/zynq_design_1_wrapper/sw/zynq_design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -I"C:\Users\jaxie963\workspace\NES_TEST\src\NESCore" -I"C:\Users\jaxie963\workspace\NES_TEST\src\xilsd" -I"C:\Users\jaxie963\workspace\NES_TEST\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


