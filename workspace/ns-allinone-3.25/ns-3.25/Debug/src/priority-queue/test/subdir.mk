################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/priority-queue/test/priority-queue-test-suite.cc 

CC_DEPS += \
./src/priority-queue/test/priority-queue-test-suite.d 

OBJS += \
./src/priority-queue/test/priority-queue-test-suite.o 


# Each subdirectory must supply rules for building sources it contributes
src/priority-queue/test/%.o: ../src/priority-queue/test/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


