################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../smartsoft/src-gen/CTest.cc \
../smartsoft/src-gen/CTestAcePortFactory.cc \
../smartsoft/src-gen/CTestExtension.cc \
../smartsoft/src-gen/CTestImpl.cc \
../smartsoft/src-gen/TestCore.cc \
../smartsoft/src-gen/main.cc 

CC_DEPS += \
./smartsoft/src-gen/CTest.d \
./smartsoft/src-gen/CTestAcePortFactory.d \
./smartsoft/src-gen/CTestExtension.d \
./smartsoft/src-gen/CTestImpl.d \
./smartsoft/src-gen/TestCore.d \
./smartsoft/src-gen/main.d 

OBJS += \
./smartsoft/src-gen/CTest.o \
./smartsoft/src-gen/CTestAcePortFactory.o \
./smartsoft/src-gen/CTestExtension.o \
./smartsoft/src-gen/CTestImpl.o \
./smartsoft/src-gen/TestCore.o \
./smartsoft/src-gen/main.o 


# Each subdirectory must supply rules for building sources it contributes
smartsoft/src-gen/%.o: ../smartsoft/src-gen/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/opt/ACE_wrappers" -I"/home/lmartinez/SOFTWARE/smartsoft/include" -I"/home/lmartinez/SOFTWARE/smartsoft/include/SmartSoft_CD_API" -I"/home/lmartinez/SOFTWARE/smartsoft/include/AceSmartSoftKernel" -I"/home/lmartinez/eclipse-workspace/CTest/smartsoft/src" -I"/home/lmartinez/eclipse-workspace/CTest/smartsoft/src-gen" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


