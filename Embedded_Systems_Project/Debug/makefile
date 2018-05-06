################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./source/F2806x_DefaultIsr.obj" \
"./source/F2806x_GlobalVariableDefs.obj" \
"./source/F2806x_PieCtrl.obj" \
"./source/F2806x_PieVect.obj" \
"./source/initClock.obj" \
"./source/initECAP1.obj" \
"./source/initEPWM.obj" \
"./source/initExtInt.obj" \
"./source/initFSM.obj" \
"./source/initGPIO.obj" \
"./source/initHRCAP.obj" \
"./source/initInterrupt.obj" \
"./source/initMCU.obj" \
"./source/initTimer.obj" \
"./source/main.obj" \
"./source/wait.obj" \
"./source/watchdog.obj" \
"../28069_RAM_lnk.cmd" \
"../F2806x_Headers_nonBIOS.cmd" \
"../lib/2806x_BootROM_API_TABLE_Symbols.lib" \
"../lib/2806x_BootROM_API_TABLE_Symbols_fpu32.lib" \
"../lib/SFO_TI_Build_V6b.lib" \
"../lib/SFO_TI_Build_V6b_FPU.lib" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-l"C:/Users/MessmerDL1/Documents/ccs_workspace/InputCaptureProject_1/lib/2806x_BootROM_API_TABLE_Symbols_fpu32.lib" \
-l"C:/Users/MessmerDL1/Documents/ccs_workspace/InputCaptureProject_1/lib/2806x_BootROM_API_TABLE_Symbols.lib" \
-l"C:/Users/MessmerDL1/Documents/ccs_workspace/InputCaptureProject_1/lib/SFO_TI_Build_V6b_FPU.lib" \
-l"C:/Users/MessmerDL1/Documents/ccs_workspace/InputCaptureProject_1/lib/SFO_TI_Build_V6b.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include lib/subdir_vars.mk
-include source/subdir_vars.mk
-include subdir_rules.mk
-include lib/subdir_rules.mk
-include source/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
InputCaptureProject_1.out \

EXE_OUTPUTS__QUOTED += \
"InputCaptureProject_1.out" \

BIN_OUTPUTS += \
InputCaptureProject_1.hex \

BIN_OUTPUTS__QUOTED += \
"InputCaptureProject_1.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "InputCaptureProject_1.out"

# Tool invocations
InputCaptureProject_1.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -O2 --advice:performance=all -g --c89 --relaxed_ansi --diag_warning=225 --diag_wrap=off --display_error_number -k --asm_listing -z -m"InputCaptureProject_1.map" --stack_size=0x300 --warn_sections -i"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/lib" -i"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --reread_libs --diag_wrap=off --display_error_number --xml_link_info="InputCaptureProject_1_linkInfo.xml" --rom_model -o "InputCaptureProject_1.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

InputCaptureProject_1.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/hex2000"  -o "InputCaptureProject_1.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "source/F2806x_DefaultIsr.lst" "source/F2806x_GlobalVariableDefs.lst" "source/F2806x_PieCtrl.lst" "source/F2806x_PieVect.lst" "source/initClock.lst" "source/initECAP1.lst" "source/initEPWM.lst" "source/initExtInt.lst" "source/initFSM.lst" "source/initGPIO.lst" "source/initHRCAP.lst" "source/initInterrupt.lst" "source/initMCU.lst" "source/initTimer.lst" "source/main.lst" "source/wait.lst" "source/watchdog.lst" 
	-$(RM) "source\F2806x_DefaultIsr.obj" "source\F2806x_GlobalVariableDefs.obj" "source\F2806x_PieCtrl.obj" "source\F2806x_PieVect.obj" "source\initClock.obj" "source\initECAP1.obj" "source\initEPWM.obj" "source\initExtInt.obj" "source\initFSM.obj" "source\initGPIO.obj" "source\initHRCAP.obj" "source\initInterrupt.obj" "source\initMCU.obj" "source\initTimer.obj" "source\main.obj" "source\wait.obj" "source\watchdog.obj" 
	-$(RM) "source\F2806x_DefaultIsr.d" "source\F2806x_GlobalVariableDefs.d" "source\F2806x_PieCtrl.d" "source\F2806x_PieVect.d" "source\initClock.d" "source\initECAP1.d" "source\initEPWM.d" "source\initExtInt.d" "source\initFSM.d" "source\initGPIO.d" "source\initHRCAP.d" "source\initInterrupt.d" "source\initMCU.d" "source\initTimer.d" "source\main.d" "source\wait.d" "source\watchdog.d" 
	-$(RM) "source/F2806x_DefaultIsr.asm" "source/F2806x_GlobalVariableDefs.asm" "source/F2806x_PieCtrl.asm" "source/F2806x_PieVect.asm" "source/initClock.asm" "source/initECAP1.asm" "source/initEPWM.asm" "source/initExtInt.asm" "source/initFSM.asm" "source/initGPIO.asm" "source/initHRCAP.asm" "source/initInterrupt.asm" "source/initMCU.asm" "source/initTimer.asm" "source/main.asm" "source/wait.asm" "source/watchdog.asm" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

