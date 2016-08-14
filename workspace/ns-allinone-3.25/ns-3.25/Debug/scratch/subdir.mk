################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../scratch/myfirst.cc \
../scratch/priority-queue-sim-v2.cc \
../scratch/priority-queue-sim.cc \
../scratch/scratch-simulator.cc 

CC_DEPS += \
./scratch/myfirst.d \
./scratch/priority-queue-sim-v2.d \
./scratch/priority-queue-sim.d \
./scratch/scratch-simulator.d 

OBJS += \
./scratch/myfirst.o \
./scratch/priority-queue-sim-v2.o \
./scratch/priority-queue-sim.o \
./scratch/scratch-simulator.o 


# Each subdirectory must supply rules for building sources it contributes
scratch/%.o: ../scratch/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


