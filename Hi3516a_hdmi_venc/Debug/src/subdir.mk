################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/loadbmp.c \
../src/sample_comm_audio.c \
../src/sample_comm_isp.c \
../src/sample_comm_ive.c \
../src/sample_comm_sys.c \
../src/sample_comm_vda.c \
../src/sample_comm_venc.c \
../src/sample_comm_vi.c \
../src/sample_comm_vo.c \
../src/sample_comm_vpss.c \
../src/sample_venc.c 

OBJS += \
./src/loadbmp.o \
./src/sample_comm_audio.o \
./src/sample_comm_isp.o \
./src/sample_comm_ive.o \
./src/sample_comm_sys.o \
./src/sample_comm_vda.o \
./src/sample_comm_venc.o \
./src/sample_comm_vi.o \
./src/sample_comm_vo.o \
./src/sample_comm_vpss.o \
./src/sample_venc.o 

C_DEPS += \
./src/loadbmp.d \
./src/sample_comm_audio.d \
./src/sample_comm_isp.d \
./src/sample_comm_ive.d \
./src/sample_comm_sys.d \
./src/sample_comm_vda.d \
./src/sample_comm_venc.d \
./src/sample_comm_vi.d \
./src/sample_comm_vo.d \
./src/sample_comm_vpss.d \
./src/sample_venc.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-hisiv300-linux-gcc -I"../hi_sdk/include" -I"../src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


