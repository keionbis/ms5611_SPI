################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../ms5611_spi.ino 

CPP_SRCS += \
../ms5611.cpp 

LINK_OBJ += \
./ms5611.cpp.o 

INO_DEPS += \
./ms5611_spi.ino.d 

CPP_DEPS += \
./ms5611.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
ms5611.cpp.o: ../ms5611.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/kbisland/Arduino/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -Os -flto -fno-fat-lto-objects --specs=nano.specs -g -Wall -ffunction-sections -fdata-sections -nostdlib -fno-exceptions -felide-constructors -std=gnu++14 -Wno-error=narrowing -fno-rtti -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fsingle-precision-constant -D__MK64FX512__ -DTEENSYDUINO=142 -DARDUINO=10802 -DF_CPU=96000000 -DUSB_SERIAL -DLAYOUT_US_ENGLISH "-I/home/kbisland/eclipse-workspace/ms5611_spi/Release/pch"  -I"/home/kbisland/Arduino/hardware/teensy/avr/cores/teensy3" -I"/home/kbisland/Arduino/hardware/teensy/avr/libraries/SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

ms5611_spi.o: ../ms5611_spi.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/kbisland/Arduino/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -Os -flto -fno-fat-lto-objects --specs=nano.specs -g -Wall -ffunction-sections -fdata-sections -nostdlib -fno-exceptions -felide-constructors -std=gnu++14 -Wno-error=narrowing -fno-rtti -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fsingle-precision-constant -D__MK64FX512__ -DTEENSYDUINO=142 -DARDUINO=10802 -DF_CPU=96000000 -DUSB_SERIAL -DLAYOUT_US_ENGLISH "-I/home/kbisland/eclipse-workspace/ms5611_spi/Release/pch"  -I"/home/kbisland/Arduino/hardware/teensy/avr/cores/teensy3" -I"/home/kbisland/Arduino/hardware/teensy/avr/libraries/SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


