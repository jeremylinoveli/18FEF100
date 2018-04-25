################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
SRC/source/can.obj: ../SRC/source/can.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/can.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/dabort.obj: ../SRC/source/dabort.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/dabort.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/esm.obj: ../SRC/source/esm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/esm.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/notification.obj: ../SRC/source/notification.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/notification.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/pinmux.obj: ../SRC/source/pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/pinmux.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_core.obj: ../SRC/source/sys_core.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_core.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_dma.obj: ../SRC/source/sys_dma.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_dma.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_intvecs.obj: ../SRC/source/sys_intvecs.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_intvecs.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_main.obj: ../SRC/source/sys_main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_main.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_mpu.obj: ../SRC/source/sys_mpu.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_mpu.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_pcr.obj: ../SRC/source/sys_pcr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_pcr.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_phantom.obj: ../SRC/source/sys_phantom.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_phantom.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_pmm.obj: ../SRC/source/sys_pmm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_pmm.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_pmu.obj: ../SRC/source/sys_pmu.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_pmu.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_selftest.obj: ../SRC/source/sys_selftest.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_selftest.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_startup.obj: ../SRC/source/sys_startup.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_startup.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/sys_vim.obj: ../SRC/source/sys_vim.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/sys_vim.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SRC/source/system.obj: ../SRC/source/system.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/YF/workspace_v6_1/18FEF100/SRC/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SRC/source/system.d" --obj_directory="SRC/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


