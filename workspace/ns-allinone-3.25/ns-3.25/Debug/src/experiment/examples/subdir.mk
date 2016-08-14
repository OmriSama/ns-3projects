################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/experiment/examples/experiment-example.cc 

CC_DEPS += \
./src/experiment/examples/experiment-example.d 

OBJS += \
./src/experiment/examples/experiment-example.o 


# Each subdirectory must supply rules for building sources it contributes
src/experiment/examples/%.o: ../src/experiment/examples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


