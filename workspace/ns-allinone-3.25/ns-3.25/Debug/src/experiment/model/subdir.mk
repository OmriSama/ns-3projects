################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/experiment/model/compression-app-layer.cc \
../src/experiment/model/compression-packet-gen.cc \
../src/experiment/model/compression-receiver.cc \
../src/experiment/model/compression-sender.cc \
../src/experiment/model/exp-data-header.cc \
../src/experiment/model/experiment.cc \
../src/experiment/model/priority-queue-receiver.cc \
../src/experiment/model/priority-queue-sender.cc \
../src/experiment/model/seq-header.cc \
../src/experiment/model/seq16-header.cc \
../src/experiment/model/seq32-header.cc 

CC_DEPS += \
./src/experiment/model/compression-app-layer.d \
./src/experiment/model/compression-packet-gen.d \
./src/experiment/model/compression-receiver.d \
./src/experiment/model/compression-sender.d \
./src/experiment/model/exp-data-header.d \
./src/experiment/model/experiment.d \
./src/experiment/model/priority-queue-receiver.d \
./src/experiment/model/priority-queue-sender.d \
./src/experiment/model/seq-header.d \
./src/experiment/model/seq16-header.d \
./src/experiment/model/seq32-header.d 

OBJS += \
./src/experiment/model/compression-app-layer.o \
./src/experiment/model/compression-packet-gen.o \
./src/experiment/model/compression-receiver.o \
./src/experiment/model/compression-sender.o \
./src/experiment/model/exp-data-header.o \
./src/experiment/model/experiment.o \
./src/experiment/model/priority-queue-receiver.o \
./src/experiment/model/priority-queue-sender.o \
./src/experiment/model/seq-header.o \
./src/experiment/model/seq16-header.o \
./src/experiment/model/seq32-header.o 


# Each subdirectory must supply rules for building sources it contributes
src/experiment/model/%.o: ../src/experiment/model/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


