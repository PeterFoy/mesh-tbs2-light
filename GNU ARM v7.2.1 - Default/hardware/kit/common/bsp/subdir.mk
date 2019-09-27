################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/kit/common/bsp/bsp_stk.c 

OBJS += \
./hardware/kit/common/bsp/bsp_stk.o 

C_DEPS += \
./hardware/kit/common/bsp/bsp_stk.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/kit/common/bsp/bsp_stk.o: ../hardware/kit/common/bsp/bsp_stk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DMESH_LIB_NATIVE=1' '-D__HEAP_SIZE=0x1200' '-D__STACK_SIZE=0x1000' '-DEFR32MG12P332F1024GL125=1' '-DCONFIG_MAX_ARGC=8' '-DCONFIG_MAX_CMD_LENGTH=24' '-DCONFIG_MAX_LINE_LENGTH=64' -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\emlib\src" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\hardware\kit\common\drivers" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\Device\SiliconLabs\EFR32MG12P\Include" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\CMSIS\Include" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\hardware\kit\EFR32MG12_BRD4166A\config" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\radio\rail_lib\common" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\emdrv\dmadrv\src" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\emdrv\common\inc" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\hardware\kit\common\halconfig" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\emlib\inc" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\protocol\bluetooth\bt_mesh\src" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\hardware\kit\common\bsp" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\bootloader\api" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\hardware\kit\common\bsp\thunderboard" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\emdrv\sleep\inc" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\emdrv\sleep\src" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\Device\SiliconLabs\EFR32MG12P\Source" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\emdrv\uartdrv\inc" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\Device\SiliconLabs\EFR32MG12P\Source\GCC" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\radio\rail_lib\protocol\ble" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\halconfig\inc\hal-config" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\emdrv\gpiointerrupt\src" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\platform\emdrv\dmadrv\inc" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light" -I"C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\app" -Os -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/bsp/bsp_stk.d" -MT"hardware/kit/common/bsp/bsp_stk.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


