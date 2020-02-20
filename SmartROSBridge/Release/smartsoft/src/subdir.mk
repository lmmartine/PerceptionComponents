################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../smartsoft/src/CompHandler.cc \
../smartsoft/src/ParameterStateStruct.cc \
../smartsoft/src/ROSbridge.cc \
../smartsoft/src/SmartROSBridgeCore.cc \
../smartsoft/src/SmartStateChangeHandler.cc 

CC_DEPS += \
./smartsoft/src/CompHandler.d \
./smartsoft/src/ParameterStateStruct.d \
./smartsoft/src/ROSbridge.d \
./smartsoft/src/SmartROSBridgeCore.d \
./smartsoft/src/SmartStateChangeHandler.d 

OBJS += \
./smartsoft/src/CompHandler.o \
./smartsoft/src/ParameterStateStruct.o \
./smartsoft/src/ROSbridge.o \
./smartsoft/src/SmartROSBridgeCore.o \
./smartsoft/src/SmartStateChangeHandler.o 


# Each subdirectory must supply rules for building sources it contributes
smartsoft/src/%.o: ../smartsoft/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/opt/ACE_wrappers" -I"/home/lmartinez/SOFTWARE/smartsoft/include" -I"/home/lmartinez/SOFTWARE/smartsoft/include/SmartSoft_CD_API" -I"/home/lmartinez/SOFTWARE/smartsoft/include/AceSmartSoftKernel" -I"/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/SmartROSBridge/smartsoft/src" -I"/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/SmartROSBridge/smartsoft/src-gen" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


