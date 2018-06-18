################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Viky5_cppshared.cpp 

OBJS += \
./src/Viky5_cppshared.o 

CPP_DEPS += \
./src/Viky5_cppshared.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/home/farman/timesys/beaglebone_black/toolchain/bin/armv7l-timesys-linux-gnueabihf-g++  -std=c++11 -O0 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF "$(@:%.o=%.d)" -MT "$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


