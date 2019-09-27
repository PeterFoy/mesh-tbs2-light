################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include protocol/bluetooth/lib/EFR32XG12X/GCC/subdir.mk
-include protocol/bluetooth/bt_mesh/src/subdir.mk
-include platform/emlib/src/subdir.mk
-include platform/emdrv/sleep/src/subdir.mk
-include platform/emdrv/gpiointerrupt/src/subdir.mk
-include platform/emdrv/dmadrv/src/subdir.mk
-include platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/subdir.mk
-include platform/Device/SiliconLabs/EFR32MG12P/Source/subdir.mk
-include hardware/kit/common/drivers/subdir.mk
-include hardware/kit/common/bsp/thunderboard/subdir.mk
-include hardware/kit/common/bsp/subdir.mk
-include app/ucli/subdir.mk
-include app/net/subdir.mk
-include app/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: mesh-tbs2-light.axf

# Tool invocations
mesh-tbs2-light.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\efr32mg12p332f1024gl125.ld" -Wl,--undefined,bg_application_properties,--undefined,__Vectors,--undefined,__aeabi_uldivmod,--undefined,ceil,--undefined,__nvm3Base -Xlinker -no-enum-size-warning -Xlinker -no-wchar-size-warning -Xlinker --gc-sections -Xlinker -Map="mesh-tbs2-light.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o mesh-tbs2-light.axf -Wl,--start-group "./platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/startup_efr32mg12p.o" "./app/commands.o" "./app/net/mesh.o" "./app/net/mesh_generic_level_client.o" "./app/net/mesh_generic_level_server.o" "./app/net/mesh_generic_onoff_client.o" "./app/net/mesh_generic_onoff_server.o" "./app/net/mesh_light_lightness_client.o" "./app/net/mesh_vendor_server.o" "./app/net/vm_temp_client.o" "./app/net/vm_temp_server.o" "./app/ucli/ucli.o" "./app.o" "./dcd.o" "./display_interface.o" "./gatt_db.o" "./init_app.o" "./init_board_efr32xg1.o" "./init_mcu_efr32xg1.o" "./led_control.o" "./led_driver.o" "./lightbulb.o" "./main.o" "./pti.o" "./hardware/kit/common/bsp/bsp_stk.o" "./hardware/kit/common/bsp/thunderboard/board_4166.o" "./hardware/kit/common/bsp/thunderboard/util.o" "./hardware/kit/common/drivers/i2cspm.o" "./hardware/kit/common/drivers/mx25flash_spi.o" "./hardware/kit/common/drivers/retargetio.o" "./hardware/kit/common/drivers/retargetserial.o" "./hardware/kit/common/drivers/udelay.o" "./platform/Device/SiliconLabs/EFR32MG12P/Source/system_efr32mg12p.o" "./platform/emdrv/dmadrv/src/dmadrv.o" "./platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./platform/emdrv/sleep/src/sleep.o" "./platform/emlib/src/em_adc.o" "./platform/emlib/src/em_assert.o" "./platform/emlib/src/em_burtc.o" "./platform/emlib/src/em_cmu.o" "./platform/emlib/src/em_core.o" "./platform/emlib/src/em_cryotimer.o" "./platform/emlib/src/em_crypto.o" "./platform/emlib/src/em_emu.o" "./platform/emlib/src/em_gpio.o" "./platform/emlib/src/em_i2c.o" "./platform/emlib/src/em_ldma.o" "./platform/emlib/src/em_msc.o" "./platform/emlib/src/em_prs.o" "./platform/emlib/src/em_rmu.o" "./platform/emlib/src/em_rtcc.o" "./platform/emlib/src/em_se.o" "./platform/emlib/src/em_system.o" "./platform/emlib/src/em_timer.o" "./platform/emlib/src/em_usart.o" "./protocol/bluetooth/bt_mesh/src/bg_application_properties.o" "./protocol/bluetooth/bt_mesh/src/mesh_lib.o" "./protocol/bluetooth/bt_mesh/src/mesh_serdeser.o" "C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\protocol\bluetooth\lib\EFR32XG12X\GCC\libcoex.a" "C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\protocol\bluetooth\lib\EFR32XG12X\GCC\libbluetooth_mesh.a" "C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\protocol\bluetooth\lib\EFR32XG12X\GCC\libpsstore.a" "C:\Users\a02910\SimplicityStudio\v4_LoRA\mesh-tbs2-light\protocol\bluetooth\lib\EFR32XG12X\GCC\binapploader.o" -lm -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: mesh-tbs2-light.hex'
	arm-none-eabi-objcopy -O ihex "mesh-tbs2-light.axf" "mesh-tbs2-light.hex"
	@echo ' '

	@echo 'Building bin file: mesh-tbs2-light.bin'
	arm-none-eabi-objcopy -O binary "mesh-tbs2-light.axf" "mesh-tbs2-light.bin"
	@echo ' '

	@echo 'Building s37 file: mesh-tbs2-light.s37'
	arm-none-eabi-objcopy -O srec "mesh-tbs2-light.axf" "mesh-tbs2-light.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "mesh-tbs2-light.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) mesh-tbs2-light.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
