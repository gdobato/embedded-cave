################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/list.c \
/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c \
/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/FreeRTOS/cmsis_os.o \
./Middlewares/FreeRTOS/croutine.o \
./Middlewares/FreeRTOS/event_groups.o \
./Middlewares/FreeRTOS/heap_4.o \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/port.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/cmsis_os.d \
./Middlewares/FreeRTOS/croutine.d \
./Middlewares/FreeRTOS/event_groups.d \
./Middlewares/FreeRTOS/heap_4.d \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/port.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/cmsis_os.o: /home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/App" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/Target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/fonts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/texts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/images/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/gui_generated/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/gui/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/exc7200" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/stmpe811" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ts3510" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ili9341" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ampire480272" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/Common" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/croutine.o: /home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/App" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/Target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/fonts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/texts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/images/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/gui_generated/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/gui/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/exc7200" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/stmpe811" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ts3510" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ili9341" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ampire480272" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/Common" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/event_groups.o: /home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/App" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/Target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/fonts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/texts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/images/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/gui_generated/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/gui/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/exc7200" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/stmpe811" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ts3510" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ili9341" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ampire480272" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/Common" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/heap_4.o: /home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/App" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/Target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/fonts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/texts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/images/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/gui_generated/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/gui/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/exc7200" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/stmpe811" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ts3510" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ili9341" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ampire480272" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/Common" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/list.o: /home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/App" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/Target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/fonts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/texts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/images/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/gui_generated/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/gui/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/exc7200" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/stmpe811" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ts3510" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ili9341" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ampire480272" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/Common" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/port.o: /home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/App" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/Target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/fonts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/texts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/images/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/gui_generated/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/gui/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/exc7200" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/stmpe811" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ts3510" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ili9341" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ampire480272" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/Common" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/queue.o: /home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/App" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/Target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/fonts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/texts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/images/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/gui_generated/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/gui/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/exc7200" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/stmpe811" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ts3510" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ili9341" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ampire480272" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/Common" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/tasks.o: /home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/App" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/Target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/fonts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/texts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/images/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/gui_generated/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/gui/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/exc7200" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/stmpe811" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ts3510" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ili9341" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ampire480272" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/Common" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/timers.o: /home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/App" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/USB_HOST/Target" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/fonts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/texts/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/images/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/generated/gui_generated/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/TouchGFX/gui/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/exc7200" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/stmpe811" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ts3510" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ili9341" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/ampire480272" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/BSP/Components/Common" -I"/home/gdobato/Workspace/touchGFXTest/test3/SW4STM32_STM32F429i_DISCO/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


