################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32f7xx_hal_msp.c \
../Src/stm32f7xx_it.c \
../Src/syscalls.c \
../Src/system_stm32f7xx.c 

CPP_SRCS += \
../Src/isrs.cpp 

OBJS += \
./Src/isrs.o \
./Src/main.o \
./Src/stm32f7xx_hal_msp.o \
./Src/stm32f7xx_it.o \
./Src/syscalls.o \
./Src/system_stm32f7xx.o 

C_DEPS += \
./Src/main.d \
./Src/stm32f7xx_hal_msp.d \
./Src/stm32f7xx_it.d \
./Src/syscalls.d \
./Src/system_stm32f7xx.d 

CPP_DEPS += \
./Src/isrs.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/config" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ext-freqgen" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/config" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/event" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Inc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Src" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port/default-idf" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/CMSIS/Include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/ui-gen"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Inc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/config" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/event" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Inc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/config" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Src" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port/default-idf" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/CMSIS/Include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Src" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/config" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port/default-idf" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/CMSIS/Include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/ui-gen"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


