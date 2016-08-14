################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/priority-queue/examples/priority-queue-example.cc 

CC_DEPS += \
./src/priority-queue/examples/priority-queue-example.d 

OBJS += \
./src/priority-queue/examples/priority-queue-example.o 


# Each subdirectory must supply rules for building sources it contributes
src/priority-queue/examples/%.o: ../src/priority-queue/examples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


