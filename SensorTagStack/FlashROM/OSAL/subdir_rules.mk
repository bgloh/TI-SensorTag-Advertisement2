################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
OSAL/OSAL.obj: C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/common/OSAL.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/../../../../../config/buildComponents.opt" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/buildConfig.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/ROM" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/aes/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/npi" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/bsp/sensortag_cc26xx/drivers/source" --define=CC26XX --define=USE_ICALL --define=FLASH_ROM_BUILD --define=POWER_SAVING --define=GATT_NO_CLIENT --define=NO_OSAL_SNV --define=INCLUDE_AES_DECRYPT --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --define=OSAL_CBTIMER_NUM_TASKS=1 --define=xDEBUG --define=HALNODEBUG --define=xDEBUG_GPIO --define=xDEBUG_ENC --define=xDEBUG_SW_TRACE --define=NEAR_FUNC= --define=DATA= --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=CC26XXWARE --define=ccs --define=DEBUG --display_error_number --diag_suppress=48 --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="OSAL/OSAL.pp" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/OSAL_Clock.obj: C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/common/OSAL_Clock.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/../../../../../config/buildComponents.opt" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/buildConfig.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/ROM" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/aes/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/npi" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/bsp/sensortag_cc26xx/drivers/source" --define=CC26XX --define=USE_ICALL --define=FLASH_ROM_BUILD --define=POWER_SAVING --define=GATT_NO_CLIENT --define=NO_OSAL_SNV --define=INCLUDE_AES_DECRYPT --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --define=OSAL_CBTIMER_NUM_TASKS=1 --define=xDEBUG --define=HALNODEBUG --define=xDEBUG_GPIO --define=xDEBUG_ENC --define=xDEBUG_SW_TRACE --define=NEAR_FUNC= --define=DATA= --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=CC26XXWARE --define=ccs --define=DEBUG --display_error_number --diag_suppress=48 --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="OSAL/OSAL_Clock.pp" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/OSAL_MemoryICall.obj: C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/common/OSAL_MemoryICall.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/../../../../../config/buildComponents.opt" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/buildConfig.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/ROM" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/aes/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/npi" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/bsp/sensortag_cc26xx/drivers/source" --define=CC26XX --define=USE_ICALL --define=FLASH_ROM_BUILD --define=POWER_SAVING --define=GATT_NO_CLIENT --define=NO_OSAL_SNV --define=INCLUDE_AES_DECRYPT --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --define=OSAL_CBTIMER_NUM_TASKS=1 --define=xDEBUG --define=HALNODEBUG --define=xDEBUG_GPIO --define=xDEBUG_ENC --define=xDEBUG_SW_TRACE --define=NEAR_FUNC= --define=DATA= --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=CC26XXWARE --define=ccs --define=DEBUG --display_error_number --diag_suppress=48 --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="OSAL/OSAL_MemoryICall.pp" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/OSAL_PwrMgr.obj: C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/common/OSAL_PwrMgr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/../../../../../config/buildComponents.opt" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/buildConfig.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/ROM" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/aes/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/npi" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/bsp/sensortag_cc26xx/drivers/source" --define=CC26XX --define=USE_ICALL --define=FLASH_ROM_BUILD --define=POWER_SAVING --define=GATT_NO_CLIENT --define=NO_OSAL_SNV --define=INCLUDE_AES_DECRYPT --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --define=OSAL_CBTIMER_NUM_TASKS=1 --define=xDEBUG --define=HALNODEBUG --define=xDEBUG_GPIO --define=xDEBUG_ENC --define=xDEBUG_SW_TRACE --define=NEAR_FUNC= --define=DATA= --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=CC26XXWARE --define=ccs --define=DEBUG --display_error_number --diag_suppress=48 --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="OSAL/OSAL_PwrMgr.pp" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/OSAL_Timers.obj: C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/common/OSAL_Timers.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/../../../../../config/buildComponents.opt" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/buildConfig.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/ROM" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/aes/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/npi" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/bsp/sensortag_cc26xx/drivers/source" --define=CC26XX --define=USE_ICALL --define=FLASH_ROM_BUILD --define=POWER_SAVING --define=GATT_NO_CLIENT --define=NO_OSAL_SNV --define=INCLUDE_AES_DECRYPT --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --define=OSAL_CBTIMER_NUM_TASKS=1 --define=xDEBUG --define=HALNODEBUG --define=xDEBUG_GPIO --define=xDEBUG_ENC --define=xDEBUG_SW_TRACE --define=NEAR_FUNC= --define=DATA= --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=CC26XXWARE --define=ccs --define=DEBUG --display_error_number --diag_suppress=48 --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="OSAL/OSAL_Timers.pp" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_bufmgr.obj: C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/common/osal_bufmgr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/../../../../../config/buildComponents.opt" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/buildConfig.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/ROM" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/aes/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/npi" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/bsp/sensortag_cc26xx/drivers/source" --define=CC26XX --define=USE_ICALL --define=FLASH_ROM_BUILD --define=POWER_SAVING --define=GATT_NO_CLIENT --define=NO_OSAL_SNV --define=INCLUDE_AES_DECRYPT --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --define=OSAL_CBTIMER_NUM_TASKS=1 --define=xDEBUG --define=HALNODEBUG --define=xDEBUG_GPIO --define=xDEBUG_ENC --define=xDEBUG_SW_TRACE --define=NEAR_FUNC= --define=DATA= --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=CC26XXWARE --define=ccs --define=DEBUG --display_error_number --diag_suppress=48 --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="OSAL/osal_bufmgr.pp" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_cbtimer.obj: C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/common/osal_cbtimer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/../../../../../config/buildComponents.opt" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/buildConfig.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/ROM" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/aes/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/npi" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/bsp/sensortag_cc26xx/drivers/source" --define=CC26XX --define=USE_ICALL --define=FLASH_ROM_BUILD --define=POWER_SAVING --define=GATT_NO_CLIENT --define=NO_OSAL_SNV --define=INCLUDE_AES_DECRYPT --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --define=OSAL_CBTIMER_NUM_TASKS=1 --define=xDEBUG --define=HALNODEBUG --define=xDEBUG_GPIO --define=xDEBUG_ENC --define=xDEBUG_SW_TRACE --define=NEAR_FUNC= --define=DATA= --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=CC26XXWARE --define=ccs --define=DEBUG --display_error_number --diag_suppress=48 --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="OSAL/osal_cbtimer.pp" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_snv_wrapper.obj: C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/mcu/cc26xx/osal_snv_wrapper.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/../../../../../config/buildComponents.opt" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/SensorTagStack/../../IAR/Stack/CC2650/buildConfig.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/ROM" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/services/aes/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/npi" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Components/bsp/sensortag_cc26xx/drivers/source" --define=CC26XX --define=USE_ICALL --define=FLASH_ROM_BUILD --define=POWER_SAVING --define=GATT_NO_CLIENT --define=NO_OSAL_SNV --define=INCLUDE_AES_DECRYPT --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --define=OSAL_CBTIMER_NUM_TASKS=1 --define=xDEBUG --define=HALNODEBUG --define=xDEBUG_GPIO --define=xDEBUG_ENC --define=xDEBUG_SW_TRACE --define=NEAR_FUNC= --define=DATA= --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=CC26XXWARE --define=ccs --define=DEBUG --display_error_number --diag_suppress=48 --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="OSAL/osal_snv_wrapper.pp" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


