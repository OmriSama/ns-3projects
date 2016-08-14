################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/experiment/test/experiment-test-suite.cc 

CC_DEPS += \
./src/experiment/test/experiment-test-suite.d 

OBJS += \
./src/experiment/test/experiment-test-suite.o 


# Each subdirectory must supply rules for building sources it contributes
src/experiment/test/%.o: ../src/experiment/test/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


