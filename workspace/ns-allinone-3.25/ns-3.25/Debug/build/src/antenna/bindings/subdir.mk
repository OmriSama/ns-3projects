################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/src/antenna/bindings/ns3module.cc 

O_SRCS += \
../build/src/antenna/bindings/ns3module.cc.7.o 

CC_DEPS += \
./build/src/antenna/bindings/ns3module.d 

OBJS += \
./build/src/antenna/bindings/ns3module.o 


# Each subdirectory must supply rules for building sources it contributes
build/src/antenna/bindings/%.o: ../build/src/antenna/bindings/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


