################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port/default-cmsis-os/mutex-default.cpp \
C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port/default-cmsis-os/thread-default.cpp 

OBJS += \
./xf/port/default-cmsis-os/mutex-default.o \
./xf/port/default-cmsis-os/thread-default.o 

CPP_DEPS += \
./xf/port/default-cmsis-os/mutex-default.d \
./xf/port/default-cmsis-os/thread-default.d 


# Each subdirectory must supply rules for building sources it contributes
xf/port/default-cmsis-os/mutex-default.o: C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port/default-cmsis-os/mutex-default.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/config" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ext-freqgen" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/config" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/event" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Inc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Src" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port/default-idf" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/CMSIS/Include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/ui-gen"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

xf/port/default-cmsis-os/thread-default.o: C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port/default-cmsis-os/thread-default.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/config" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ext-freqgen" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/config" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/event" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Inc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Src" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/xf/port/default-idf" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/SWSTM32-Oscilloscope-521/Drivers/CMSIS/Include" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/jeann/cpp/Oscilloscope-work-521/work/RealtimeOscilloscope/src/ui-gen"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


