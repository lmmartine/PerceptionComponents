################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../smartsoft/src-gen/ROSbridgeCore.cc \
../smartsoft/src-gen/SmartROSBridge.cc \
../smartsoft/src-gen/SmartROSBridgeAcePortFactory.cc \
../smartsoft/src-gen/SmartROSBridgeExtension.cc \
../smartsoft/src-gen/SmartROSBridgeImpl.cc \
../smartsoft/src-gen/main.cc 

CC_DEPS += \
./smartsoft/src-gen/ROSbridgeCore.d \
./smartsoft/src-gen/SmartROSBridge.d \
./smartsoft/src-gen/SmartROSBridgeAcePortFactory.d \
./smartsoft/src-gen/SmartROSBridgeExtension.d \
./smartsoft/src-gen/SmartROSBridgeImpl.d \
./smartsoft/src-gen/main.d 

OBJS += \
./smartsoft/src-gen/ROSbridgeCore.o \
./smartsoft/src-gen/SmartROSBridge.o \
./smartsoft/src-gen/SmartROSBridgeAcePortFactory.o \
./smartsoft/src-gen/SmartROSBridgeExtension.o \
./smartsoft/src-gen/SmartROSBridgeImpl.o \
./smartsoft/src-gen/main.o 


# Each subdirectory must supply rules for building sources it contributes
smartsoft/src-gen/%.o: ../smartsoft/src-gen/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/opt/ACE_wrappers" -I"/home/lmartinez/SOFTWARE/smartsoft/include" -I"/home/lmartinez/SOFTWARE/smartsoft/include/SmartSoft_CD_API" -I"/home/lmartinez/SOFTWARE/smartsoft/include/AceSmartSoftKernel" -I"/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/SmartROSBridge/smartsoft/src" -I"/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/SmartROSBridge/smartsoft/src-gen" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


