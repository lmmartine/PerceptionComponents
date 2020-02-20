################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../opcua-backend/src-gen/SmartROSBridgeOpcUaBackendPortFactory.cc 

CC_DEPS += \
./opcua-backend/src-gen/SmartROSBridgeOpcUaBackendPortFactory.d 

OBJS += \
./opcua-backend/src-gen/SmartROSBridgeOpcUaBackendPortFactory.o 


# Each subdirectory must supply rules for building sources it contributes
opcua-backend/src-gen/%.o: ../opcua-backend/src-gen/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/opt/ACE_wrappers" -I"/home/lmartinez/SOFTWARE/smartsoft/include" -I"/home/lmartinez/SOFTWARE/smartsoft/include/SmartSoft_CD_API" -I"/home/lmartinez/SOFTWARE/smartsoft/include/AceSmartSoftKernel" -I"/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/SmartROSBridge/smartsoft/src" -I"/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/SmartROSBridge/smartsoft/src-gen" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


