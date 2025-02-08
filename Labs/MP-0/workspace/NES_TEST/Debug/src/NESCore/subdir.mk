################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/NESCore/M6502.c \
../src/NESCore/NESCore.c \
../src/NESCore/NESCore_Mapper.c \
../src/NESCore/NESCore_pAPU.c 

OBJS += \
./src/NESCore/M6502.o \
./src/NESCore/NESCore.o \
./src/NESCore/NESCore_Mapper.o \
./src/NESCore/NESCore_pAPU.o 

C_DEPS += \
./src/NESCore/M6502.d \
./src/NESCore/NESCore.d \
./src/NESCore/NESCore_Mapper.d \
./src/NESCore/NESCore_pAPU.d 


# Each subdirectory must supply rules for building sources it contributes
src/NESCore/%.o: ../src/NESCore/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -IC:/Users/jaxie963/workspace/zynq_design_1_wrapper/export/zynq_design_1_wrapper/sw/zynq_design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -I"C:\Users\jaxie963\workspace\NES_TEST\src\NESCore" -I"C:\Users\jaxie963\workspace\NES_TEST\src\xilsd" -I"C:\Users\jaxie963\workspace\NES_TEST\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


