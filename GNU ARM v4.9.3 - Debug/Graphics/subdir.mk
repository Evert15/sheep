################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Graphics/dmd_display.c \
../Graphics/glib.c \
../Graphics/glib_bitmap.c \
../Graphics/glib_circle.c \
../Graphics/glib_font_narrow_6x8.c \
../Graphics/glib_font_normal_8x8.c \
../Graphics/glib_line.c \
../Graphics/glib_rectangle.c \
../Graphics/glib_string.c 

OBJS += \
./Graphics/dmd_display.o \
./Graphics/glib.o \
./Graphics/glib_bitmap.o \
./Graphics/glib_circle.o \
./Graphics/glib_font_narrow_6x8.o \
./Graphics/glib_font_normal_8x8.o \
./Graphics/glib_line.o \
./Graphics/glib_rectangle.o \
./Graphics/glib_string.o 

C_DEPS += \
./Graphics/dmd_display.d \
./Graphics/glib.d \
./Graphics/glib_bitmap.d \
./Graphics/glib_circle.d \
./Graphics/glib_font_narrow_6x8.d \
./Graphics/glib_font_normal_8x8.d \
./Graphics/glib_line.d \
./Graphics/glib_rectangle.d \
./Graphics/glib_string.d 


# Each subdirectory must supply rules for building sources it contributes
Graphics/dmd_display.o: ../Graphics/dmd_display.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DEFM32HG322F64=1' '-DDEBUG=1' -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//app/mcu_example/SLSTK3400A_EFM32HG/humitemp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3400A_EFM32HG/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/common/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ezradiodrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/gpiointerrupt/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/sleep/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32HG/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -I"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc" -include"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc\lsm_9DS1.h" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"Graphics/dmd_display.d" -MT"Graphics/dmd_display.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Graphics/glib.o: ../Graphics/glib.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DEFM32HG322F64=1' '-DDEBUG=1' -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//app/mcu_example/SLSTK3400A_EFM32HG/humitemp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3400A_EFM32HG/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/common/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ezradiodrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/gpiointerrupt/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/sleep/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32HG/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -I"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc" -include"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc\lsm_9DS1.h" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"Graphics/glib.d" -MT"Graphics/glib.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Graphics/glib_bitmap.o: ../Graphics/glib_bitmap.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DEFM32HG322F64=1' '-DDEBUG=1' -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//app/mcu_example/SLSTK3400A_EFM32HG/humitemp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3400A_EFM32HG/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/common/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ezradiodrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/gpiointerrupt/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/sleep/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32HG/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -I"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc" -include"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc\lsm_9DS1.h" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"Graphics/glib_bitmap.d" -MT"Graphics/glib_bitmap.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Graphics/glib_circle.o: ../Graphics/glib_circle.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DEFM32HG322F64=1' '-DDEBUG=1' -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//app/mcu_example/SLSTK3400A_EFM32HG/humitemp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3400A_EFM32HG/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/common/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ezradiodrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/gpiointerrupt/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/sleep/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32HG/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -I"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc" -include"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc\lsm_9DS1.h" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"Graphics/glib_circle.d" -MT"Graphics/glib_circle.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Graphics/glib_font_narrow_6x8.o: ../Graphics/glib_font_narrow_6x8.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DEFM32HG322F64=1' '-DDEBUG=1' -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//app/mcu_example/SLSTK3400A_EFM32HG/humitemp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3400A_EFM32HG/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/common/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ezradiodrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/gpiointerrupt/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/sleep/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32HG/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -I"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc" -include"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc\lsm_9DS1.h" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"Graphics/glib_font_narrow_6x8.d" -MT"Graphics/glib_font_narrow_6x8.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Graphics/glib_font_normal_8x8.o: ../Graphics/glib_font_normal_8x8.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DEFM32HG322F64=1' '-DDEBUG=1' -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//app/mcu_example/SLSTK3400A_EFM32HG/humitemp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3400A_EFM32HG/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/common/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ezradiodrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/gpiointerrupt/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/sleep/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32HG/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -I"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc" -include"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc\lsm_9DS1.h" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"Graphics/glib_font_normal_8x8.d" -MT"Graphics/glib_font_normal_8x8.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Graphics/glib_line.o: ../Graphics/glib_line.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DEFM32HG322F64=1' '-DDEBUG=1' -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//app/mcu_example/SLSTK3400A_EFM32HG/humitemp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3400A_EFM32HG/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/common/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ezradiodrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/gpiointerrupt/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/sleep/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32HG/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -I"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc" -include"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc\lsm_9DS1.h" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"Graphics/glib_line.d" -MT"Graphics/glib_line.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Graphics/glib_rectangle.o: ../Graphics/glib_rectangle.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DEFM32HG322F64=1' '-DDEBUG=1' -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//app/mcu_example/SLSTK3400A_EFM32HG/humitemp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3400A_EFM32HG/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/common/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ezradiodrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/gpiointerrupt/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/sleep/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32HG/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -I"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc" -include"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc\lsm_9DS1.h" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"Graphics/glib_rectangle.d" -MT"Graphics/glib_rectangle.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Graphics/glib_string.o: ../Graphics/glib_string.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DEFM32HG322F64=1' '-DDEBUG=1' -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//app/mcu_example/SLSTK3400A_EFM32HG/humitemp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3400A_EFM32HG/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/common/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ezradiodrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/config" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/dmadrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/gpiointerrupt/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/nvm/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/rtcdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/sleep/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/spidrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/uartdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/ustimer/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/emdrv/tempdrv/inc" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32HG/Include" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"E:/simplicity_studio/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -I"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc" -include"C:\Users\evert.DESKTOP-6EE9RU8\SimplicityStudio\v4_workspace\sheep\inc\lsm_9DS1.h" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"Graphics/glib_string.d" -MT"Graphics/glib_string.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


