################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../framework/ModuleInfo/ModuleInfo.c 

OBJS += \
./framework/ModuleInfo/ModuleInfo.o 

C_DEPS += \
./framework/ModuleInfo/ModuleInfo.d 


# Each subdirectory must supply rules for building sources it contributes
framework/ModuleInfo/%.o: ../framework/ModuleInfo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCR_INTEGER_PRINTF -DDEBUG -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DSDK_OS_FREE_RTOS -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__REDLIB__ -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\source" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\source\common" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\drivers" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\common" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\Keyboard\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\TimersManager\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\TimersManager\Source" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\LED\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\Panic\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\MWSCoexistence\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\battery" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\utilities" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\UART_Adapter" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\DCDC\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\FunctionLib" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\board" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\OSAbstraction\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\SPI_Adapter" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\device_info" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\ModuleInfo" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\freertos" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\hci_transport\interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\Flash\Internal" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\SecLib" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\MemManager\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\wireless_uart" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\host\interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\host\config" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\Lists" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\controller\interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\GPIO" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\Messaging\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\I2C_Adapter" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\source\common\gatt_db\macros" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\source\common\gatt_db" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\CMSIS" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\Shell\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\RNG\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\XCVR\MKW41Z4" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\NVM\Interface" -I"D:\NXPwork\frdmkw41wireless_examples_bluetooth_wireless_uart_freertos\framework\NVM\Source" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "D:/NXPwork/frdmkw41wireless_examples_bluetooth_wireless_uart_freertos/source/app_preinclude.h" -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


