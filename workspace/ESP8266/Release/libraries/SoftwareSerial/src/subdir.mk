################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/bmlikota/Apps/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/SoftwareSerial/src/SoftwareSerial.cpp 

LINK_OBJ += \
./libraries/SoftwareSerial/src/SoftwareSerial.cpp.o 

CPP_DEPS += \
./libraries/SoftwareSerial/src/SoftwareSerial.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/SoftwareSerial/src/SoftwareSerial.cpp.o: /home/bmlikota/Apps/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/SoftwareSerial/src/SoftwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/bmlikota/Apps/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/home/bmlikota/Apps/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/cores/arduino" -I"/home/bmlikota/Apps/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/variants/standard" -I"/home/bmlikota/Apps/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/SoftwareSerial" -I"/home/bmlikota/Apps/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/SoftwareSerial/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


