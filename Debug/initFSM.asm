;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.6.LTS *
;* Date/Time created: Sat May 05 23:40:04 2018                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla0 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/initFSM.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MessmerDL1\Documents\ccs_workspace\InputCaptureProject_1\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_fsm+0,32
	.bits	_fsm,32		; _fsm[0]._Next[0] @ 0
	.bits	_fsm + 4,32		; _fsm[0]._Next[1] @ 32
	.bits	_fsm,32		; _fsm[1]._Next[0] @ 64
	.bits	_fsm + 8,32		; _fsm[1]._Next[1] @ 96
	.bits	_fsm,32		; _fsm[2]._Next[0] @ 128
	.bits	_fsm + 4,32		; _fsm[2]._Next[1] @ 160
$C$IR_1:	.set	12


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Fail")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Fail")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1

	.global	_CurrentState
_CurrentState:	.usect	".ebss",2,1,1
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("CurrentState")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_CurrentState")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _CurrentState]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("distance")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_distance")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("ceil")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ceil")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("floor")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_floor")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$6

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("CpuTimer1Regs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_CpuTimer1Regs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

	.global	_fsm
_fsm:	.usect	".ebss",12,1,1
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("fsm")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fsm")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _fsm]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\opt2000.exe C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{5E5AB51F-7DBE-4816-AB8F-6E9E2810A094} C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{DD0DDF69-F45C-4885-8AF9-9D5F3FC3CFA5} 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\ac2000.exe -@C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{FE6688E0-E3F5-4DA2-B1FE-85E430538D19} 
	.sect	".text"
	.clink
	.global	_setOutputs

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("setOutputs")
	.dwattr $C$DW$11, DW_AT_low_pc(_setOutputs)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_setOutputs")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../source/initFSM.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../source/initFSM.c",line 43,column 1,is_stmt,address _setOutputs,isa 0

	.dwfde $C$DW$CIE, _setOutputs

;***************************************************************
;* FNAME: _setOutputs                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_setOutputs:
;* AR4   assigned to $O$C1
;* AR6   assigned to $O$C2
;* AR4   assigned to $O$K2
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_CurrentState     ; [CPU_U] 
	.dwpsn	file "../source/initFSM.c",line 44,column 5,is_stmt,isa 0
        MOVL      XAR6,@_CurrentState   ; [CPU_] |44| 
        MOVL      XAR4,#_fsm            ; [CPU_U] |44| 
        MOVL      ACC,XAR4              ; [CPU_] |44| 
        CMPL      ACC,XAR6              ; [CPU_] |44| 
        B         $C$L5,EQ              ; [CPU_] |44| 
        ; branchcc occurs ; [] |44| 
	.dwpsn	file "../source/initFSM.c",line 53,column 10,is_stmt,isa 0
        ADDB      ACC,#4                ; [CPU_] |53| 
        CMPL      ACC,XAR6              ; [CPU_] |53| 
        B         $C$L4,EQ              ; [CPU_] |53| 
        ; branchcc occurs ; [] |53| 
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../source/initFSM.c",line 63,column 10,is_stmt,isa 0
        ADDB      ACC,#8                ; [CPU_] |63| 
        CMPL      ACC,XAR6              ; [CPU_] |63| 
        B         $C$L3,NEQ             ; [CPU_] |63| 
        ; branchcc occurs ; [] |63| 
 EALLOW
        MOVW      DP,#_CpuTimer1Regs+4  ; [CPU_U] 
	.dwpsn	file "../source/initFSM.c",line 66,column 9,is_stmt,isa 0
        AND       @_CpuTimer1Regs+4,#0xbfff ; [CPU_] |66| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_distance         ; [CPU_U] 
	.dwpsn	file "../source/initFSM.c",line 68,column 9,is_stmt,isa 0
        MOV32     R0H,@_distance        ; [CPU_] |68| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_floor")
	.dwattr $C$DW$12, DW_AT_TI_call

        LCR       #_floor               ; [CPU_] |68| 
        ; call occurs [#_floor] ; [] |68| 
        MOVW      DP,#_distance         ; [CPU_U] 
        MOVIZ     R1H,#15820            ; [CPU_] |68| 
        MOV32     R2H,@_distance        ; [CPU_] |68| 
        SUBF32    R0H,R2H,R0H           ; [CPU_] |68| 
        MOVXI     R1H,#52429            ; [CPU_] |68| 
        CMPF32    R0H,R1H               ; [CPU_] |68| 
        MOVST0    ZF, NF                ; [CPU_] |68| 
        B         $C$L1,LT              ; [CPU_] |68| 
        ; branchcc occurs ; [] |68| 
        MOV32     R0H,@_distance        ; [CPU_] |68| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_ceil")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #_ceil                ; [CPU_] |68| 
        ; call occurs [#_ceil] ; [] |68| 
        MOVW      DP,#_distance         ; [CPU_U] 
        MOVIZ     R1H,#15820            ; [CPU_] |68| 
        MOV32     R2H,@_distance        ; [CPU_] |68| 
        SUBF32    R0H,R0H,R2H           ; [CPU_] |68| 
        MOVXI     R1H,#52429            ; [CPU_] |68| 
        CMPF32    R0H,R1H               ; [CPU_] |68| 
        MOVST0    ZF, NF                ; [CPU_] |68| 
        B         $C$L1,LT              ; [CPU_] |68| 
        ; branchcc occurs ; [] |68| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../source/initFSM.c",line 74,column 13,is_stmt,isa 0
        OR        @_GpioDataRegs+4,#0x0010 ; [CPU_] |74| 
        B         $C$L2,UNC             ; [CPU_] |74| 
        ; branch occurs ; [] |74| 
$C$L1:    
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../source/initFSM.c",line 70,column 13,is_stmt,isa 0
        OR        @_GpioDataRegs+2,#0x0010 ; [CPU_] |70| 
$C$L2:    
	.dwpsn	file "../source/initFSM.c",line 77,column 9,is_stmt,isa 0
        AND       @_GpioDataRegs+8,#0xfffb ; [CPU_] |77| 
	.dwpsn	file "../source/initFSM.c",line 80,column 5,is_stmt,isa 0
        B         $C$L6,UNC             ; [CPU_] |80| 
        ; branch occurs ; [] |80| 
$C$L3:    
	.dwpsn	file "../source/initFSM.c",line 83,column 9,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_Fail")
	.dwattr $C$DW$14, DW_AT_TI_call

        LCR       #_Fail                ; [CPU_] |83| 
        ; call occurs [#_Fail] ; [] |83| 
        B         $C$L8,UNC             ; [CPU_] |83| 
        ; branch occurs ; [] |83| 
$C$L4:    
 EALLOW
        MOVW      DP,#_distance         ; [CPU_U] 
	.dwpsn	file "../source/initFSM.c",line 58,column 9,is_stmt,isa 0
        MOV32     R0H,@_distance        ; [CPU_] |58| 
        MOVW      DP,#_CpuTimer1Regs+4  ; [CPU_U] 
        ADDF32    R0H,R0H,#49024        ; [CPU_] |58| 
	.dwpsn	file "../source/initFSM.c",line 56,column 9,is_stmt,isa 0
        OR        @_CpuTimer1Regs+4,#0x4000 ; [CPU_] |56| 
	.dwpsn	file "../source/initFSM.c",line 58,column 9,is_stmt,isa 0
        MPYF32    R0H,R0H,#16800        ; [CPU_] |58| 
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
        F32TOI16  R0H,R0H               ; [CPU_] |58| 
	.dwpsn	file "../source/initFSM.c",line 57,column 9,is_stmt,isa 0
        AND       @_GpioDataRegs+8,#0xfffb ; [CPU_] |57| 
        MOVW      DP,#_CpuTimer1Regs+3  ; [CPU_U] 
	.dwpsn	file "../source/initFSM.c",line 58,column 9,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_] |58| 
        ADDB      AL,#15                ; [CPU_] |58| 
        MOV       @_CpuTimer1Regs+3,AL  ; [CPU_] |58| 
	.dwpsn	file "../source/initFSM.c",line 62,column 5,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_] |62| 
        ; branch occurs ; [] |62| 
$C$L5:    
 EALLOW
	.dwpsn	file "../source/initFSM.c",line 48,column 9,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |48| 
        MOVL      XAR5,XAR4             ; [CPU_] |48| 
        MOVW      DP,#_CpuTimer1Regs+4  ; [CPU_U] 
	.dwpsn	file "../source/initFSM.c",line 47,column 9,is_stmt,isa 0
        AND       @_CpuTimer1Regs+4,#0xbfff ; [CPU_] |47| 
	.dwpsn	file "../source/initFSM.c",line 49,column 9,is_stmt,isa 0
        ADDB      XAR4,#8               ; [CPU_] |49| 
	.dwpsn	file "../source/initFSM.c",line 48,column 9,is_stmt,isa 0
        ADDB      XAR5,#4               ; [CPU_] |48| 
        OR        *+XAR5[0],#0x0010     ; [CPU_] |48| 
	.dwpsn	file "../source/initFSM.c",line 49,column 9,is_stmt,isa 0
        OR        *+XAR4[0],#0x0004     ; [CPU_] |49| 
$C$L6:    
	.dwpsn	file "../source/initFSM.c",line 50,column 9,is_stmt,isa 0
        AND       IFR,#0xefff           ; [CPU_] |50| 
$C$L7:    
 EDIS
$C$L8:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../source/initFSM.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_initFSM

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("initFSM")
	.dwattr $C$DW$16, DW_AT_low_pc(_initFSM)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_initFSM")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../source/initFSM.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../source/initFSM.c",line 37,column 1,is_stmt,address _initFSM,isa 0

	.dwfde $C$DW$CIE, _initFSM

;***************************************************************
;* FNAME: _initFSM                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_initFSM:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../source/initFSM.c",line 38,column 5,is_stmt,isa 0
        MOVL      XAR4,#_fsm            ; [CPU_U] |38| 
        MOVW      DP,#_CurrentState     ; [CPU_U] 
        MOVL      @_CurrentState,XAR4   ; [CPU_] |38| 
	.dwpsn	file "../source/initFSM.c",line 39,column 5,is_stmt,isa 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_setOutputs")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #_setOutputs          ; [CPU_] |39| 
        ; call occurs [#_setOutputs] ; [] |39| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../source/initFSM.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x28)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_Fail
	.global	_distance
	.global	_ceil
	.global	_floor
	.global	_CpuTimer1Regs
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("rsvd1")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$19, DW_AT_bit_size(0x01)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("rsvd2")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$20, DW_AT_bit_size(0x01)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("AIO2")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$21, DW_AT_bit_size(0x01)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("rsvd3")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$22, DW_AT_bit_size(0x01)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("AIO4")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$23, DW_AT_bit_size(0x01)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("rsvd4")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$24, DW_AT_bit_size(0x01)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("AIO6")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$25, DW_AT_bit_size(0x01)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("rsvd5")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$26, DW_AT_bit_size(0x01)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("rsvd6")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$27, DW_AT_bit_size(0x01)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("rsvd7")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$28, DW_AT_bit_size(0x01)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("AIO10")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$29, DW_AT_bit_size(0x01)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("rsvd8")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$30, DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("AIO12")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$31, DW_AT_bit_size(0x01)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("rsvd9")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$32, DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("AIO14")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$33, DW_AT_bit_size(0x01)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("rsvd10")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$34, DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("rsvd11")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$35, DW_AT_bit_size(0x10)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$36, DW_AT_name("all")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$37, DW_AT_name("bit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$38, DW_AT_name("TIM")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$39, DW_AT_name("PRD")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$40, DW_AT_name("TCR")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("rsvd1")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$42, DW_AT_name("TPR")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$43, DW_AT_name("TPRH")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$44	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)

$C$DW$T$43	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$44)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("GPIO0")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$45, DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("GPIO1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$46, DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("GPIO2")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("GPIO3")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$48, DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("GPIO4")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("GPIO5")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$50, DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("GPIO6")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$51, DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("GPIO7")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("GPIO8")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("GPIO9")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("GPIO10")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("GPIO11")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("GPIO12")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$57, DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("GPIO13")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$58, DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("GPIO14")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("GPIO15")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("GPIO16")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("GPIO17")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("GPIO18")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("GPIO19")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("GPIO20")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("GPIO21")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("GPIO22")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("GPIO23")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("GPIO24")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("GPIO25")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("GPIO26")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("GPIO27")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("GPIO28")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("GPIO29")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("GPIO30")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("GPIO31")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$77, DW_AT_name("all")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$78, DW_AT_name("bit")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("GPIO32")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("GPIO33")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("GPIO34")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("GPIO35")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("GPIO36")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("GPIO37")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("GPIO38")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("GPIO39")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("GPIO40")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("GPIO41")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("GPIO42")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GPIO43")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("GPIO44")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("rsvd1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$92, DW_AT_bit_size(0x03)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("rsvd2")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$93, DW_AT_bit_size(0x02)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("GPIO50")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("GPIO51")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("GPIO52")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("GPIO53")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("GPIO54")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("GPIO55")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("GPIO56")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("GPIO57")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("GPIO58")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("rsvd3")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$103, DW_AT_bit_size(0x05)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$104, DW_AT_name("all")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$105, DW_AT_name("bit")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$106, DW_AT_name("GPADAT")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$107, DW_AT_name("GPASET")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$108, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$109, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$110, DW_AT_name("GPBDAT")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_name("GPBSET")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$114, DW_AT_name("rsvd1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_name("AIODAT")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$116, DW_AT_name("AIOSET")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$117, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$118, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29

$C$DW$119	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$29)

$C$DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$119)


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("PRD_GROUP")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$120, DW_AT_name("all")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$121, DW_AT_name("half")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("LSW")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("MSW")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("State")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$124, DW_AT_name("Next")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_Next")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("StateType")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x0c)
$C$DW$125	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$125, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$126	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$126, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("rsvd1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$127, DW_AT_bit_size(0x04)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("TSS")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("TRB")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("rsvd2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$130, DW_AT_bit_size(0x04)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("SOFT")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("FREE")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("rsvd3")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$133, DW_AT_bit_size(0x02)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("TIE")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("TIF")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("all")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$137, DW_AT_name("bit")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("TIM_GROUP")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("all")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$139, DW_AT_name("half")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("LSW")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("MSW")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("TDDRH")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$142, DW_AT_bit_size(0x08)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("PSCH")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$143, DW_AT_bit_size(0x08)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("all")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$145, DW_AT_name("bit")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("TDDR")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$146, DW_AT_bit_size(0x08)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("PSC")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$147, DW_AT_bit_size(0x08)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("all")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$149, DW_AT_name("bit")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$150	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$150, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$28

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

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("float32")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

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

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("AL")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("AH")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg1]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("PL")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg2]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("PH")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg3]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("SP")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg20]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("XT")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg21]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("T")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg22]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("ST0")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg23]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("ST1")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg24]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("PC")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg25]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("RPC")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg26]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("FP")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg28]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("DP")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg29]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("SXM")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg30]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("PM")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg31]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("OVM")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x20]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("PAGE0")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x21]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("AMODE")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x22]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("INTM")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x23]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("IFR")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x24]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("IER")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x25]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("V")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x26]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("VOL")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("AR0")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg4]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("XAR0")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg5]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("AR1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg6]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("XAR1")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg7]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("AR2")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg8]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("XAR2")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg9]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("AR3")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg10]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("XAR3")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg11]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("AR4")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg12]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("XAR4")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg13]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("AR5")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg14]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("XAR5")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg15]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("AR6")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg16]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("XAR6")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg17]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("AR7")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg18]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("XAR7")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg19]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("R0H")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("R0HH")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("R1H")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("R1HH")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x30]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("R2H")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x33]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("R2HH")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x34]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("R3H")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x37]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("R3HH")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x38]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("R4H")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("R4HH")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("R5H")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("R5HH")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x40]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("R6H")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x43]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("R6HH")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x44]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("R7H")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x47]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("R7HH")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x48]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("RBL")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x49]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("RB")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("STFL")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x27]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("STF")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x28]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

