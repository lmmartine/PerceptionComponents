################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CXX_SRCS += \
../smartsoft/build/CMakeFiles/feature_tests.cxx 

C_SRCS += \
../smartsoft/build/CMakeFiles/feature_tests.c 

CXX_DEPS += \
./smartsoft/build/CMakeFiles/feature_tests.d 

OBJS += \
./smartsoft/build/CMakeFiles/feature_tests.o 

C_DEPS += \
./smartsoft/build/CMakeFiles/feature_tests.d 


# Each subdirectory must supply rules for building sources it contributes
smartsoft/build/CMakeFiles/%.o: ../smartsoft/build/CMakeFiles/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

smartsoft/build/CMakeFiles/%.o: ../smartsoft/build/CMakeFiles/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/opt/ACE_wrappers" -I"/home/lmartinez/SOFTWARE/smartsoft/include" -I"/home/lmartinez/SOFTWARE/smartsoft/include/SmartSoft_CD_API" -I"/home/lmartinez/SOFTWARE/smartsoft/include/AceSmartSoftKernel" -I"/home/lmartinez/eclipse-workspace/CTest/smartsoft/src" -I"/home/lmartinez/eclipse-workspace/CTest/smartsoft/src-gen" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


