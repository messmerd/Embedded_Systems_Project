;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.6.LTS *
;* Date/Time created: Sat May 05 23:31:12 2018                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla0 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/initInterrupt.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MessmerDL1\Documents\ccs_workspace\InputCaptureProject_1\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("setOutputs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_setOutputs")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("InitPieVectTable")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_InitPieVectTable")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("sendNextPulse")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sendNextPulse")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

	.global	_ECap1FallingEdge
_ECap1FallingEdge:	.usect	".ebss",2,1,1
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("ECap1FallingEdge")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ECap1FallingEdge")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _ECap1FallingEdge]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("pushbutton_threshold")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pushbutton_threshold")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

_temp_dur:	.usect	".ebss",2,1,1
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("temp_dur")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_temp_dur")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _temp_dur]

	.global	_ECap1Period
_ECap1Period:	.usect	".ebss",2,1,1
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("ECap1Period")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ECap1Period")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _ECap1Period]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("CurrentState")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_CurrentState")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("pushbutton_long_press_time")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_pushbutton_long_press_time")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("CpuTimer1Regs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_CpuTimer1Regs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("XIntruptRegs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_XIntruptRegs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("ECap1Regs")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ECap1Regs")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("PieVectTable")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\opt2000.exe C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{FFDDBD3A-85A5-42C1-A3D2-CE73F5282628} C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{00BA8F16-FB77-4D4D-97BC-82A95B36605D} 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\ac2000.exe -@C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{064C5329-4ACD-4F84-9465-D52EFF4AC6D8} 
	.sect	".text"
	.clink
	.global	_initInterrupt

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("initInterrupt")
	.dwattr $C$DW$16, DW_AT_low_pc(_initInterrupt)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_initInterrupt")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../source/initInterrupt.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x19)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../source/initInterrupt.c",line 26,column 1,is_stmt,address _initInterrupt,isa 0

	.dwfde $C$DW$CIE, _initInterrupt

;***************************************************************
;* FNAME: _initInterrupt                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_initInterrupt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../source/initInterrupt.c",line 27,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |27| 
        MOVW      DP,#_temp_dur         ; [CPU_U] 
        MOVL      @_temp_dur,ACC        ; [CPU_] |27| 
 setc INTM
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 33,column 5,is_stmt,isa 0
        AND       @_PieCtrlRegs,#0xfffe ; [CPU_] |33| 
	.dwpsn	file "../source/initInterrupt.c",line 36,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+2,#0    ; [CPU_] |36| 
	.dwpsn	file "../source/initInterrupt.c",line 37,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+4,#0    ; [CPU_] |37| 
	.dwpsn	file "../source/initInterrupt.c",line 38,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+6,#0    ; [CPU_] |38| 
	.dwpsn	file "../source/initInterrupt.c",line 39,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+8,#0    ; [CPU_] |39| 
	.dwpsn	file "../source/initInterrupt.c",line 40,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+10,#0   ; [CPU_] |40| 
	.dwpsn	file "../source/initInterrupt.c",line 41,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+12,#0   ; [CPU_] |41| 
	.dwpsn	file "../source/initInterrupt.c",line 42,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+14,#0   ; [CPU_] |42| 
	.dwpsn	file "../source/initInterrupt.c",line 43,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+16,#0   ; [CPU_] |43| 
	.dwpsn	file "../source/initInterrupt.c",line 44,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+18,#0   ; [CPU_] |44| 
	.dwpsn	file "../source/initInterrupt.c",line 45,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+20,#0   ; [CPU_] |45| 
	.dwpsn	file "../source/initInterrupt.c",line 46,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+22,#0   ; [CPU_] |46| 
	.dwpsn	file "../source/initInterrupt.c",line 47,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+24,#0   ; [CPU_] |47| 
	.dwpsn	file "../source/initInterrupt.c",line 50,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+3,#0    ; [CPU_] |50| 
	.dwpsn	file "../source/initInterrupt.c",line 51,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+5,#0    ; [CPU_] |51| 
	.dwpsn	file "../source/initInterrupt.c",line 52,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+7,#0    ; [CPU_] |52| 
	.dwpsn	file "../source/initInterrupt.c",line 53,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+9,#0    ; [CPU_] |53| 
	.dwpsn	file "../source/initInterrupt.c",line 54,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+11,#0   ; [CPU_] |54| 
	.dwpsn	file "../source/initInterrupt.c",line 55,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+13,#0   ; [CPU_] |55| 
	.dwpsn	file "../source/initInterrupt.c",line 56,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+15,#0   ; [CPU_] |56| 
	.dwpsn	file "../source/initInterrupt.c",line 57,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+17,#0   ; [CPU_] |57| 
	.dwpsn	file "../source/initInterrupt.c",line 58,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+19,#0   ; [CPU_] |58| 
	.dwpsn	file "../source/initInterrupt.c",line 59,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+21,#0   ; [CPU_] |59| 
	.dwpsn	file "../source/initInterrupt.c",line 60,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+23,#0   ; [CPU_] |60| 
	.dwpsn	file "../source/initInterrupt.c",line 61,column 5,is_stmt,isa 0
        MOV       @_PieCtrlRegs+25,#0   ; [CPU_] |61| 
	.dwpsn	file "../source/initInterrupt.c",line 64,column 5,is_stmt,isa 0
        AND       IER,#0x0000           ; [CPU_] |64| 
	.dwpsn	file "../source/initInterrupt.c",line 65,column 5,is_stmt,isa 0
        AND       IFR,#0x0000           ; [CPU_] |65| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../source/initInterrupt.c",line 73,column 5,is_stmt,isa 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_InitPieVectTable")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #_InitPieVectTable    ; [CPU_] |73| 
        ; call occurs [#_InitPieVectTable] ; [] |73| 
 EALLOW
        MOVW      DP,#_PieVectTable+26  ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 79,column 5,is_stmt,isa 0
        MOVL      XAR6,#_cpu_timer1_isr ; [CPU_U] |79| 
	.dwpsn	file "../source/initInterrupt.c",line 80,column 5,is_stmt,isa 0
        MOVL      XAR5,#_ecap1_isr      ; [CPU_U] |80| 
	.dwpsn	file "../source/initInterrupt.c",line 81,column 5,is_stmt,isa 0
        MOVL      XAR4,#_extint1_isr    ; [CPU_U] |81| 
	.dwpsn	file "../source/initInterrupt.c",line 79,column 5,is_stmt,isa 0
        MOVL      @_PieVectTable+26,XAR6 ; [CPU_] |79| 
        MOVW      DP,#_PieVectTable+112 ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 80,column 5,is_stmt,isa 0
        MOVL      @_PieVectTable+112,XAR5 ; [CPU_] |80| 
	.dwpsn	file "../source/initInterrupt.c",line 81,column 5,is_stmt,isa 0
        MOVL      @_PieVectTable+70,XAR4 ; [CPU_] |81| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../source/initInterrupt.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_extint1_isr

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("extint1_isr")
	.dwattr $C$DW$19, DW_AT_low_pc(_extint1_isr)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_extint1_isr")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../source/initInterrupt.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$19, DW_AT_TI_interrupt
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-26)
	.dwpsn	file "../source/initInterrupt.c",line 91,column 1,is_stmt,address _extint1_isr,isa 0

	.dwfde $C$DW$CIE, _extint1_isr

;***************************************************************
;* FNAME: _extint1_isr                  FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 24 SOE     *
;***************************************************************

_extint1_isr:
;* AR5   assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 16
	.dwcfi	save_reg_to_mem, 40, 17
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_] 
        MOV32     *SP++,R1H             ; [CPU_] 
        MOV32     *SP++,R2H             ; [CPU_] 
        MOV32     *SP++,R3H             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../source/initInterrupt.c",line 94,column 5,is_stmt,isa 0
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |94| 
        MOVL      XAR4,XAR5             ; [CPU_] |94| 
	.dwpsn	file "../source/initInterrupt.c",line 92,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |92| 
        MOVW      DP,#_temp_dur         ; [CPU_U] 
        ADDL      @_temp_dur,ACC        ; [CPU_] |92| 
	.dwpsn	file "../source/initInterrupt.c",line 94,column 5,is_stmt,isa 0
        ADDB      XAR4,#4               ; [CPU_] |94| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |94| 
 EALLOW
	.dwpsn	file "../source/initInterrupt.c",line 98,column 5,is_stmt,isa 0
        TBIT      *+XAR5[1],#10         ; [CPU_] |98| 
        B         $C$L3,TC              ; [CPU_] |98| 
        ; branchcc occurs ; [] |98| 
        MOVW      DP,#_XIntruptRegs     ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 112,column 9,is_stmt,isa 0
        AND       AL,@_XIntruptRegs,#0xfff7 ; [CPU_] |112| 
        ORB       AL,#0x04              ; [CPU_] |112| 
        MOV       @_XIntruptRegs,AL     ; [CPU_] |112| 
        MOVW      DP,#_pushbutton_threshold ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 113,column 9,is_stmt,isa 0
        MOVL      ACC,@_pushbutton_threshold ; [CPU_] |113| 
        MOVW      DP,#_temp_dur         ; [CPU_U] 
        CMPL      ACC,@_temp_dur        ; [CPU_] |113| 
        B         $C$L5,HIS             ; [CPU_] |113| 
        ; branchcc occurs ; [] |113| 
        MOVW      DP,#_pushbutton_long_press_time ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 116,column 13,is_stmt,isa 0
        MOVL      ACC,@_pushbutton_long_press_time ; [CPU_] |116| 
        MOVW      DP,#_temp_dur         ; [CPU_U] 
        CMPL      ACC,@_temp_dur        ; [CPU_] |116| 
        B         $C$L1,LOS             ; [CPU_] |116| 
        ; branchcc occurs ; [] |116| 
        MOVW      DP,#_CurrentState     ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 124,column 17,is_stmt,isa 0
        MOVL      XAR4,@_CurrentState   ; [CPU_] |124| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_] |124| 
	.dwpsn	file "../source/initInterrupt.c",line 125,column 17,is_stmt,isa 0
        B         $C$L2,UNC             ; [CPU_] |125| 
        ; branch occurs ; [] |125| 
$C$L1:    
        MOVW      DP,#_CurrentState     ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 119,column 17,is_stmt,isa 0
        MOVL      XAR4,@_CurrentState   ; [CPU_] |119| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |119| 
$C$L2:    
        MOVL      @_CurrentState,ACC    ; [CPU_] |119| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../source/initInterrupt.c",line 120,column 17,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_setOutputs")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #_setOutputs          ; [CPU_] |120| 
        ; call occurs [#_setOutputs] ; [] |120| 
	.dwpsn	file "../source/initInterrupt.c",line 127,column 13,is_stmt,isa 0
        B         $C$L4,UNC             ; [CPU_] |127| 
        ; branch occurs ; [] |127| 
$C$L3:    
        MOVW      DP,#_PieCtrlRegs+3    ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 100,column 9,is_stmt,isa 0
        OR        @_PieCtrlRegs+3,#0x0008 ; [CPU_] |100| 
        MOVW      DP,#_XIntruptRegs     ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 102,column 9,is_stmt,isa 0
        AND       AL,@_XIntruptRegs,#0x000c ; [CPU_] |102| 
        LSR       AL,2                  ; [CPU_] |102| 
        CMPB      AL,#1                 ; [CPU_] |102| 
        B         $C$L5,NEQ             ; [CPU_] |102| 
        ; branchcc occurs ; [] |102| 
 EALLOW
	.dwpsn	file "../source/initInterrupt.c",line 105,column 13,is_stmt,isa 0
        AND       AL,@_XIntruptRegs,#0xfffb ; [CPU_] |105| 
        ORB       AL,#0x08              ; [CPU_] |105| 
        MOV       @_XIntruptRegs,AL     ; [CPU_] |105| 
 EDIS
$C$L4:    
	.dwpsn	file "../source/initInterrupt.c",line 107,column 13,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |107| 
        MOVW      DP,#_temp_dur         ; [CPU_U] 
        MOVL      @_temp_dur,ACC        ; [CPU_] |107| 
$C$L5:    
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 130,column 5,is_stmt,isa 0
        OR        @_PieCtrlRegs+1,#0x0001 ; [CPU_] |130| 
 EDIS
        MOV32     R3H,*--SP             ; [CPU_] 
        MOV32     R2H,*--SP             ; [CPU_] 
        MOV32     R1H,*--SP             ; [CPU_] 
        MOV32     R0H,*--SP             ; [CPU_] 
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_] 
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../source/initInterrupt.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ecap1_isr

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("ecap1_isr")
	.dwattr $C$DW$22, DW_AT_low_pc(_ecap1_isr)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ecap1_isr")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../source/initInterrupt.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$22, DW_AT_TI_interrupt
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-24)
	.dwpsn	file "../source/initInterrupt.c",line 138,column 1,is_stmt,address _ecap1_isr,isa 0

	.dwfde $C$DW$CIE, _ecap1_isr

;***************************************************************
;* FNAME: _ecap1_isr                    FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 22 SOE     *
;***************************************************************

_ecap1_isr:
;* AR4   assigned to $O$C1
;* AR4   assigned to $O$C2
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 4
	.dwcfi	save_reg_to_mem, 22, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 6
	.dwcfi	save_reg_to_mem, 13, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 8
	.dwcfi	save_reg_to_mem, 15, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 10
	.dwcfi	save_reg_to_mem, 17, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 12
	.dwcfi	save_reg_to_mem, 19, 13
	.dwcfi	cfa_offset, -14
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 14
	.dwcfi	save_reg_to_mem, 40, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,R0H             ; [CPU_] 
        MOV32     *SP++,R1H             ; [CPU_] 
        MOV32     *SP++,R2H             ; [CPU_] 
        MOV32     *SP++,R3H             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
        MOVW      DP,#_ECap1Regs+6      ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 139,column 4,is_stmt,isa 0
        MOVL      ACC,@_ECap1Regs+6     ; [CPU_] |139| 
        SUBL      ACC,@_ECap1Regs+4     ; [CPU_] |139| 
	.dwpsn	file "../source/initInterrupt.c",line 140,column 4,is_stmt,isa 0
        OR        @_ECap1Regs+24,#0x0001 ; [CPU_] |140| 
        MOVW      DP,#_ECap1Period      ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 139,column 4,is_stmt,isa 0
        MOVL      @_ECap1Period,ACC     ; [CPU_] |139| 
	.dwpsn	file "../source/initInterrupt.c",line 142,column 4,is_stmt,isa 0
        MOVL      ACC,@_ECap1FallingEdge ; [CPU_] |142| 
        B         $C$L6,NEQ             ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
	.dwpsn	file "../source/initInterrupt.c",line 144,column 8,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |144| 
        ADDL      @_ECap1FallingEdge,ACC ; [CPU_] |144| 
        MOVW      DP,#_ECap1Regs+24     ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 145,column 8,is_stmt,isa 0
        OR        @_ECap1Regs+24,#0x0002 ; [CPU_] |145| 
	.dwpsn	file "../source/initInterrupt.c",line 146,column 4,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_] |146| 
        ; branch occurs ; [] |146| 
$C$L6:    
        MOVW      DP,#_sendNextPulse    ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 151,column 8,is_stmt,isa 0
        MOVL      XAR4,#_ECap1Regs      ; [CPU_U] |151| 
	.dwpsn	file "../source/initInterrupt.c",line 149,column 8,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |149| 
	.dwpsn	file "../source/initInterrupt.c",line 150,column 8,is_stmt,isa 0
        MOVB      @_sendNextPulse,#1,UNC ; [CPU_] |150| 
        MOVW      DP,#_ECap1FallingEdge ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 151,column 8,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_] |151| 
	.dwpsn	file "../source/initInterrupt.c",line 149,column 8,is_stmt,isa 0
        MOVL      @_ECap1FallingEdge,ACC ; [CPU_] |149| 
        MOVW      DP,#_ECap1Regs+22     ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 153,column 8,is_stmt,isa 0
        ADDB      XAR4,#24              ; [CPU_] |153| 
	.dwpsn	file "../source/initInterrupt.c",line 151,column 8,is_stmt,isa 0
        ADDB      XAR5,#22              ; [CPU_] |151| 
        AND       *+XAR5[0],#0xfffd     ; [CPU_] |151| 
	.dwpsn	file "../source/initInterrupt.c",line 152,column 8,is_stmt,isa 0
        AND       @_ECap1Regs+22,#0xfffb ; [CPU_] |152| 
	.dwpsn	file "../source/initInterrupt.c",line 153,column 8,is_stmt,isa 0
        OR        *+XAR4[0],#0x0004     ; [CPU_] |153| 
$C$L7:    
	.dwpsn	file "../source/initInterrupt.c",line 156,column 4,is_stmt,isa 0
        MOVL      XAR4,#_PieCtrlRegs    ; [CPU_U] |156| 
        MOVB      *+XAR4[1],#8,UNC      ; [CPU_] |156| 
	.dwpsn	file "../source/initInterrupt.c",line 157,column 4,is_stmt,isa 0
        OR        *+XAR4[1],#0x0008     ; [CPU_] |157| 
        MOV32     R3H,*--SP             ; [CPU_] 
        MOV32     R2H,*--SP             ; [CPU_] 
        MOV32     R1H,*--SP             ; [CPU_] 
        MOV32     R0H,*--SP             ; [CPU_] 
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../source/initInterrupt.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_cpu_timer1_isr

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("cpu_timer1_isr")
	.dwattr $C$DW$24, DW_AT_low_pc(_cpu_timer1_isr)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_cpu_timer1_isr")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../source/initInterrupt.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$24, DW_AT_TI_interrupt
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../source/initInterrupt.c",line 163,column 1,is_stmt,address _cpu_timer1_isr,isa 0

	.dwfde $C$DW$CIE, _cpu_timer1_isr

;***************************************************************
;* FNAME: _cpu_timer1_isr               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_cpu_timer1_isr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 164,column 5,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0010 ; [CPU_] |164| 
        MOVW      DP,#_CpuTimer1Regs+4  ; [CPU_U] 
	.dwpsn	file "../source/initInterrupt.c",line 165,column 5,is_stmt,isa 0
        OR        @_CpuTimer1Regs+4,#0x8000 ; [CPU_] |165| 
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../source/initInterrupt.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_setOutputs
	.global	_InitPieVectTable
	.global	_sendNextPulse
	.global	_pushbutton_threshold
	.global	_CurrentState
	.global	_pushbutton_long_press_time
	.global	_CpuTimer1Regs
	.global	_XIntruptRegs
	.global	_PieCtrlRegs
	.global	_GpioDataRegs
	.global	_ECap1Regs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("rsvd1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$26, DW_AT_bit_size(0x01)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("rsvd2")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$27, DW_AT_bit_size(0x01)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("AIO2")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$28, DW_AT_bit_size(0x01)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("rsvd3")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$29, DW_AT_bit_size(0x01)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("AIO4")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$30, DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("rsvd4")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$31, DW_AT_bit_size(0x01)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("AIO6")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$32, DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("rsvd5")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$33, DW_AT_bit_size(0x01)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("rsvd6")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$34, DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("rsvd7")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$35, DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("AIO10")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$36, DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("rsvd8")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("AIO12")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("rsvd9")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$39, DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("AIO14")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$40, DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("rsvd10")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$41, DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("rsvd11")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$42, DW_AT_bit_size(0x10)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_name("all")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_name("bit")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$45, DW_AT_name("TIM")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$46, DW_AT_name("PRD")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$47, DW_AT_name("TCR")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("rsvd1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$49, DW_AT_name("TPR")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$50, DW_AT_name("TPRH")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$51	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$23)

$C$DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$51)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ECAP_REGS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$52, DW_AT_name("TSCTR")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_TSCTR")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$53, DW_AT_name("CTRPHS")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_CTRPHS")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$54, DW_AT_name("CAP1")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_CAP1")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$55, DW_AT_name("CAP2")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_CAP2")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_name("CAP3")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_CAP3")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_name("CAP4")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_CAP4")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$58, DW_AT_name("rsvd1")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$59, DW_AT_name("ECCTL1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ECCTL1")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$60, DW_AT_name("ECCTL2")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_ECCTL2")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$61, DW_AT_name("ECEINT")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ECEINT")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$62, DW_AT_name("ECFLG")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ECFLG")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$63, DW_AT_name("ECCLR")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ECCLR")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$64, DW_AT_name("ECFRC")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ECFRC")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$65, DW_AT_name("rsvd2")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$66	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$26)

$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$66)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("ECCTL1_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("CAP1POL")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_CAP1POL")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("CTRRST1")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_CTRRST1")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("CAP2POL")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_CAP2POL")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("CTRRST2")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_CTRRST2")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("CAP3POL")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_CAP3POL")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("CTRRST3")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_CTRRST3")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("CAP4POL")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_CAP4POL")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("CTRRST4")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_CTRRST4")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("CAPLDEN")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_CAPLDEN")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("PRESCALE")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$76, DW_AT_bit_size(0x05)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$77, DW_AT_bit_size(0x02)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("ECCTL1_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("all")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_name("bit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("ECCTL2_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("CONT_ONESHT")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_CONT_ONESHT")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("STOP_WRAP")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_STOP_WRAP")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$81, DW_AT_bit_size(0x02)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("REARM")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_REARM")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("TSCTRSTOP")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_TSCTRSTOP")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("SYNCI_EN")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_SYNCI_EN")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("SYNCO_SEL")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_SYNCO_SEL")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$85, DW_AT_bit_size(0x02)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("SWSYNC")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_SWSYNC")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("CAP_APWM")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_CAP_APWM")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("APWMPOL")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_APWMPOL")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("rsvd1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$89, DW_AT_bit_size(0x05)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("ECCTL2_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("all")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$91, DW_AT_name("bit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ECEINT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("rsvd1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("CEVT1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("CEVT2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("CEVT3")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("CEVT4")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("CTROVF")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("rsvd2")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$100, DW_AT_bit_size(0x08)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("ECEINT_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("all")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$102, DW_AT_name("bit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ECFLG_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("INT")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("CEVT1")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("CEVT2")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("CEVT3")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("CEVT4")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("CTROVF")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("rsvd1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$111, DW_AT_bit_size(0x08)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ECFLG_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("all")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$113, DW_AT_name("bit")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIO0")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIO1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIO2")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIO3")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIO4")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIO5")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("GPIO6")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("GPIO7")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIO8")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GPIO9")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIO10")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIO11")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIO12")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIO13")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIO14")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIO15")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIO16")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIO17")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIO18")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIO19")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIO20")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIO21")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIO22")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIO23")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIO24")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIO25")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIO26")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIO27")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIO28")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIO29")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIO30")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIO31")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("all")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$147, DW_AT_name("bit")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIO32")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIO33")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIO34")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIO35")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIO36")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIO37")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIO38")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIO39")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIO40")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIO41")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIO42")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIO43")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIO44")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("rsvd1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$161, DW_AT_bit_size(0x03)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("rsvd2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$162, DW_AT_bit_size(0x02)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIO50")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIO51")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIO52")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIO53")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIO54")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIO55")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIO56")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIO57")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIO58")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("rsvd3")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$172, DW_AT_bit_size(0x05)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("all")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$174, DW_AT_name("bit")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x20)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$175, DW_AT_name("GPADAT")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$176, DW_AT_name("GPASET")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$177, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$178, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$179, DW_AT_name("GPBDAT")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$180, DW_AT_name("GPBSET")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$181, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$182, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$183, DW_AT_name("rsvd1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$184, DW_AT_name("AIODAT")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$185, DW_AT_name("AIOSET")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$187, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39

$C$DW$188	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$39)

$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$188)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("ACK1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("ACK2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("ACK3")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("ACK4")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("ACK5")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("ACK6")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("ACK7")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("ACK8")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("ACK9")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("ACK10")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("ACK11")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("ACK12")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("rsvd1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$201, DW_AT_bit_size(0x04)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("all")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$203, DW_AT_name("bit")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("ENPIE")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("PIEVECT")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$205, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("all")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$207, DW_AT_name("bit")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("INTx1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("INTx2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("INTx3")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("INTx4")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("INTx5")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("INTx6")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("INTx7")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("INTx8")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("rsvd1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$216, DW_AT_bit_size(0x08)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("all")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$218, DW_AT_name("bit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("INTx1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("INTx2")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("INTx3")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("INTx4")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("INTx5")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("INTx6")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("INTx7")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("INTx8")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("rsvd1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$227, DW_AT_bit_size(0x08)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("all")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$229, DW_AT_name("bit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x1a)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$230, DW_AT_name("PIECTRL")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$231, DW_AT_name("PIEACK")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$232, DW_AT_name("PIEIER1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$233, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$234, DW_AT_name("PIEIER2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$235, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$236, DW_AT_name("PIEIER3")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$237, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$238, DW_AT_name("PIEIER4")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$239, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$240, DW_AT_name("PIEIER5")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$241, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$242, DW_AT_name("PIEIER6")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$243, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$244, DW_AT_name("PIEIER7")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$245, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$246, DW_AT_name("PIEIER8")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$247, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$248, DW_AT_name("PIEIER9")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$249, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$250, DW_AT_name("PIEIER10")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$251, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$252, DW_AT_name("PIEIER11")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$253, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$254, DW_AT_name("PIEIER12")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$255, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48

$C$DW$256	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$48)

$C$DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$256)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x100)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$257, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$258, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$259, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$260, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$261, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$262, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$263, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$264, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$265, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$266, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$267, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$268, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$269, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$270, DW_AT_name("TINT1")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_TINT1")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$271, DW_AT_name("TINT2")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$272, DW_AT_name("DATALOG")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$273, DW_AT_name("RTOSINT")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$274, DW_AT_name("EMUINT")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$275, DW_AT_name("NMI")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_NMI")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$276, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$277, DW_AT_name("USER1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$278, DW_AT_name("USER2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$279, DW_AT_name("USER3")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$280, DW_AT_name("USER4")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$281, DW_AT_name("USER5")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$282, DW_AT_name("USER6")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$283, DW_AT_name("USER7")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$284, DW_AT_name("USER8")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$285, DW_AT_name("USER9")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$286, DW_AT_name("USER10")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$287, DW_AT_name("USER11")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$288, DW_AT_name("USER12")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$289, DW_AT_name("ADCINT1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$290, DW_AT_name("ADCINT2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$291, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$292, DW_AT_name("XINT1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$293, DW_AT_name("XINT2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$294, DW_AT_name("ADCINT9")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$295, DW_AT_name("TINT0")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$296, DW_AT_name("WAKEINT")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$297, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$298, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$299, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$300, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$301, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$302, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$303, DW_AT_name("EPWM7_TZINT")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_EPWM7_TZINT")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$304, DW_AT_name("EPWM8_TZINT")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_EPWM8_TZINT")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$305, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$306, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$307, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$308, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$309, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$310, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$311, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$312, DW_AT_name("EPWM8_INT")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_EPWM8_INT")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$313, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$314, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$315, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$316, DW_AT_name("rsvd4_4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd4_4")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$317, DW_AT_name("rsvd4_5")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd4_5")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$318, DW_AT_name("rsvd4_6")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd4_6")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$319, DW_AT_name("HRCAP1_INT")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_HRCAP1_INT")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$320, DW_AT_name("HRCAP2_INT")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_HRCAP2_INT")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$321, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$322, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$323, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$324, DW_AT_name("HRCAP3_INT")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_HRCAP3_INT")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$325, DW_AT_name("HRCAP4_INT")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_HRCAP4_INT")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$326, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$327, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$328, DW_AT_name("USB0_INT")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_USB0_INT")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$329, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$330, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$331, DW_AT_name("SPIRXINTB")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_SPIRXINTB")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$332, DW_AT_name("SPITXINTB")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_SPITXINTB")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$333, DW_AT_name("MRINTA")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$334, DW_AT_name("MXINTA")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$335, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$336, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$337, DW_AT_name("DINTCH1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_DINTCH1")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$338, DW_AT_name("DINTCH2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_DINTCH2")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$339, DW_AT_name("DINTCH3")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_DINTCH3")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$340, DW_AT_name("DINTCH4")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_DINTCH4")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$341, DW_AT_name("DINTCH5")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_DINTCH5")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$342, DW_AT_name("DINTCH6")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_DINTCH6")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$343, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$344, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$345, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$346, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$347, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$348, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$349, DW_AT_name("rsvd8_5")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_rsvd8_5")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$350, DW_AT_name("rsvd8_6")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd8_6")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$351, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$352, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$353, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$354, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$355, DW_AT_name("SCIRXINTB")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_SCIRXINTB")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$356, DW_AT_name("SCITXINTB")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_SCITXINTB")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$357, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$358, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$359, DW_AT_name("rsvd9_7")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd9_7")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$360, DW_AT_name("rsvd9_8")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd9_8")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$361, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$362, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$363, DW_AT_name("ADCINT3")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$364, DW_AT_name("ADCINT4")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$365, DW_AT_name("ADCINT5")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$366, DW_AT_name("ADCINT6")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$367, DW_AT_name("ADCINT7")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$368, DW_AT_name("ADCINT8")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$369, DW_AT_name("CLA1_INT1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_CLA1_INT1")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$370, DW_AT_name("CLA1_INT2")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_CLA1_INT2")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$371, DW_AT_name("CLA1_INT3")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_CLA1_INT3")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$372, DW_AT_name("CLA1_INT4")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_CLA1_INT4")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$373, DW_AT_name("CLA1_INT5")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_CLA1_INT5")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$374, DW_AT_name("CLA1_INT6")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_CLA1_INT6")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$375, DW_AT_name("CLA1_INT7")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_CLA1_INT7")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$376, DW_AT_name("CLA1_INT8")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_CLA1_INT8")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$377, DW_AT_name("XINT3")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$378, DW_AT_name("rsvd12_2")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_rsvd12_2")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$379, DW_AT_name("rsvd12_3")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd12_3")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$380, DW_AT_name("rsvd12_4")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd12_4")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$381, DW_AT_name("rsvd12_5")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd12_5")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$382, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$383, DW_AT_name("LVF")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$384, DW_AT_name("LUF")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52

$C$DW$385	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$52)

$C$DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$385)


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("PRD_GROUP")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("all")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$387, DW_AT_name("half")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("LSW")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("MSW")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("State")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$390, DW_AT_name("Next")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_Next")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("StateType")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x20)

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$391	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$391, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$56


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("rsvd1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$392, DW_AT_bit_size(0x04)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("TSS")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("TRB")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("rsvd2")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$395, DW_AT_bit_size(0x04)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("SOFT")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("FREE")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("rsvd3")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$398, DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("TIE")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("TIF")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("all")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$402, DW_AT_name("bit")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("TIM_GROUP")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("all")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$404, DW_AT_name("half")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("LSW")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("MSW")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("TDDRH")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$407, DW_AT_bit_size(0x08)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("PSCH")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$408, DW_AT_bit_size(0x08)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("all")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$410, DW_AT_name("bit")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("TDDR")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$411, DW_AT_bit_size(0x08)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("PSC")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$412, DW_AT_bit_size(0x08)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("all")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$414, DW_AT_name("bit")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("XINTCR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("ENABLE")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("rsvd1")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("POLARITY")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_POLARITY")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$417, DW_AT_bit_size(0x02)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("rsvd2")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$418, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("XINTCR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("all")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$420, DW_AT_name("bit")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("XINTRUPT_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x10)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$421, DW_AT_name("XINT1CR")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_XINT1CR")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$422, DW_AT_name("XINT2CR")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_XINT2CR")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$423, DW_AT_name("XINT3CR")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_XINT3CR")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$424, DW_AT_name("rsvd1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("XINT1CTR")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_XINT1CTR")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("XINT2CTR")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_XINT2CTR")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("XINT3CTR")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_XINT3CTR")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$428, DW_AT_name("rsvd2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69

$C$DW$429	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$69)

$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$429)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("PINT")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$430	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$430, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$431	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$431, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$25


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x05)
$C$DW$432	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$432, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$68

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("AL")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("AH")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg1]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("PL")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg2]

$C$DW$436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$436, DW_AT_name("PH")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg3]

$C$DW$437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$437, DW_AT_name("SP")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg20]

$C$DW$438	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$438, DW_AT_name("XT")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg21]

$C$DW$439	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$439, DW_AT_name("T")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg22]

$C$DW$440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$440, DW_AT_name("ST0")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg23]

$C$DW$441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$441, DW_AT_name("ST1")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg24]

$C$DW$442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$442, DW_AT_name("PC")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg25]

$C$DW$443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$443, DW_AT_name("RPC")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg26]

$C$DW$444	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$444, DW_AT_name("FP")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg28]

$C$DW$445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$445, DW_AT_name("DP")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg29]

$C$DW$446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$446, DW_AT_name("SXM")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg30]

$C$DW$447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$447, DW_AT_name("PM")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg31]

$C$DW$448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$448, DW_AT_name("OVM")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x20]

$C$DW$449	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$449, DW_AT_name("PAGE0")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x21]

$C$DW$450	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$450, DW_AT_name("AMODE")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x22]

$C$DW$451	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$451, DW_AT_name("INTM")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x23]

$C$DW$452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$452, DW_AT_name("IFR")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x24]

$C$DW$453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$453, DW_AT_name("IER")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x25]

$C$DW$454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$454, DW_AT_name("V")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x26]

$C$DW$455	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$455, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$456	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$456, DW_AT_name("VOL")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$457	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$457, DW_AT_name("AR0")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg4]

$C$DW$458	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$458, DW_AT_name("XAR0")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg5]

$C$DW$459	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$459, DW_AT_name("AR1")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg6]

$C$DW$460	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$460, DW_AT_name("XAR1")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg7]

$C$DW$461	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$461, DW_AT_name("AR2")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg8]

$C$DW$462	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$462, DW_AT_name("XAR2")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg9]

$C$DW$463	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$463, DW_AT_name("AR3")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg10]

$C$DW$464	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$464, DW_AT_name("XAR3")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg11]

$C$DW$465	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$465, DW_AT_name("AR4")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg12]

$C$DW$466	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$466, DW_AT_name("XAR4")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg13]

$C$DW$467	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$467, DW_AT_name("AR5")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg14]

$C$DW$468	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$468, DW_AT_name("XAR5")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg15]

$C$DW$469	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$469, DW_AT_name("AR6")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg16]

$C$DW$470	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$470, DW_AT_name("XAR6")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg17]

$C$DW$471	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$471, DW_AT_name("AR7")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg18]

$C$DW$472	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$472, DW_AT_name("XAR7")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg19]

$C$DW$473	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$473, DW_AT_name("R0H")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$474	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$474, DW_AT_name("R0HH")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$475	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$475, DW_AT_name("R1H")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$476	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$476, DW_AT_name("R1HH")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x30]

$C$DW$477	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$477, DW_AT_name("R2H")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x33]

$C$DW$478	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$478, DW_AT_name("R2HH")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x34]

$C$DW$479	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$479, DW_AT_name("R3H")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x37]

$C$DW$480	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$480, DW_AT_name("R3HH")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x38]

$C$DW$481	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$481, DW_AT_name("R4H")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$482	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$482, DW_AT_name("R4HH")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$483	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$483, DW_AT_name("R5H")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$484	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$484, DW_AT_name("R5HH")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x40]

$C$DW$485	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$485, DW_AT_name("R6H")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x43]

$C$DW$486	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$486, DW_AT_name("R6HH")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x44]

$C$DW$487	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$487, DW_AT_name("R7H")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x47]

$C$DW$488	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$488, DW_AT_name("R7HH")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x48]

$C$DW$489	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$489, DW_AT_name("RBL")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x49]

$C$DW$490	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$490, DW_AT_name("RB")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$491	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$491, DW_AT_name("STFL")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x27]

$C$DW$492	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$492, DW_AT_name("STF")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x28]

$C$DW$493	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$493, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

