################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/helloworld\ -\ �����.c \
../src/helloworld.c \
../src/lab2_pspl.c \
../src/platform.c 

OBJS += \
./src/helloworld\ -\ �����.o \
./src/helloworld.o \
./src/lab2_pspl.o \
./src/platform.o 

C_DEPS += \
./src/helloworld\ -\ �����.d \
./src/helloworld.d \
./src/lab2_pspl.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/helloworld\ -\ �����.o: ../src/helloworld\ -\ �����.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../Lab2_PSPL_bsp/ps7_cortexa9_0/include -MMD -MP -MF"src/helloworld - �����.d" -MT"src/helloworld\ -\ �����.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../Lab2_PSPL_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


