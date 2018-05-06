;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.6.LTS *
;* Date/Time created: Sat May 05 22:15:12 2018                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla0 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/initEPWM.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MessmerDL1\Documents\ccs_workspace\InputCaptureProject_1\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\opt2000.exe C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{1A9FC845-078F-4674-9826-F1FF4179E117} C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{FECBC731-C596-4111-A407-BF1017EB3AC1} 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\ac2000.exe -@C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{CDC60138-0051-4DE7-B596-495C2B69E430} 
	.sect	".text"
	.clink
	.global	_initEPwmTimer

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("initEPwmTimer")
	.dwattr $C$DW$3, DW_AT_low_pc(_initEPwmTimer)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_initEPwmTimer")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../source/initEPWM.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x0f)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../source/initEPWM.c",line 16,column 1,is_stmt,address _initEPwmTimer,isa 0

	.dwfde $C$DW$CIE, _initEPwmTimer

;***************************************************************
;* FNAME: _initEPwmTimer                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_initEPwmTimer:
;* AR6   assigned to $O$C1
;* AR4   assigned to $O$C2
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
 EALLOW
	.dwpsn	file "../source/initEPWM.c",line 19,column 4,is_stmt,isa 0
        MOVL      XAR4,#_SysCtrlRegs    ; [CPU_U] |19| 
        MOVL      XAR5,XAR4             ; [CPU_] |19| 
	.dwpsn	file "../source/initEPWM.c",line 23,column 4,is_stmt,isa 0
        MOVL      XAR6,#_EPwm3Regs      ; [CPU_U] |23| 
        MOVW      DP,#_EPwm3Regs+5      ; [CPU_U] 
	.dwpsn	file "../source/initEPWM.c",line 21,column 4,is_stmt,isa 0
        ADDB      XAR4,#12              ; [CPU_] |21| 
	.dwpsn	file "../source/initEPWM.c",line 19,column 4,is_stmt,isa 0
        ADDB      XAR5,#13              ; [CPU_] |19| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |19| 
	.dwpsn	file "../source/initEPWM.c",line 21,column 4,is_stmt,isa 0
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |21| 
	.dwpsn	file "../source/initEPWM.c",line 23,column 4,is_stmt,isa 0
        AND       AL,*+XAR6[0],#0xfcff  ; [CPU_] |23| 
	.dwpsn	file "../source/initEPWM.c",line 38,column 4,is_stmt,isa 0
        MOVL      XAR4,XAR6             ; [CPU_] |38| 
	.dwpsn	file "../source/initEPWM.c",line 23,column 4,is_stmt,isa 0
        ORB       AL,#0x80              ; [CPU_] |23| 
        MOV       *+XAR6[0],AL          ; [CPU_] |23| 
	.dwpsn	file "../source/initEPWM.c",line 24,column 4,is_stmt,isa 0
        AND       *+XAR6[0],#0xe3ff     ; [CPU_] |24| 
	.dwpsn	file "../source/initEPWM.c",line 38,column 4,is_stmt,isa 0
        ADDB      XAR4,#11              ; [CPU_] |38| 
	.dwpsn	file "../source/initEPWM.c",line 29,column 4,is_stmt,isa 0
        AND       AL,*+XAR6[0],#0xefff  ; [CPU_] |29| 
        OR        AL,#0x0c00            ; [CPU_] |29| 
        MOV       *+XAR6[0],AL          ; [CPU_] |29| 
	.dwpsn	file "../source/initEPWM.c",line 30,column 4,is_stmt,isa 0
        AND       AL,*+XAR6[0],#0xfdff  ; [CPU_] |30| 
        OR        AL,#0x0180            ; [CPU_] |30| 
        MOV       *+XAR6[0],AL          ; [CPU_] |30| 
	.dwpsn	file "../source/initEPWM.c",line 32,column 4,is_stmt,isa 0
        MOV       @_EPwm3Regs+5,#60000  ; [CPU_] |32| 
	.dwpsn	file "../source/initEPWM.c",line 35,column 4,is_stmt,isa 0
        MOV       @_EPwm3Regs+4,#0      ; [CPU_] |35| 
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../source/initEPWM.c",line 36,column 4,is_stmt,isa 0
        AND       AL,*+XAR6[0],#0xfffe  ; [CPU_] |36| 
        ORB       AL,#0x02              ; [CPU_] |36| 
        MOV       *+XAR6[0],AL          ; [CPU_] |36| 
	.dwpsn	file "../source/initEPWM.c",line 38,column 4,is_stmt,isa 0
        OR        *+XAR4[0],#0x000c     ; [CPU_] |38| 
	.dwpsn	file "../source/initEPWM.c",line 39,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |39| 
	.dwpsn	file "../source/initEPWM.c",line 45,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |45| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../source/initEPWM.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SysCtrlRegs
	.global	_EPwm3Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$5	.dwtag  DW_TAG_member
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_name("CSFA")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$5, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$5, DW_AT_bit_size(0x02)
	.dwattr $C$DW$5, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$6	.dwtag  DW_TAG_member
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_name("CSFB")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$6, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$6, DW_AT_bit_size(0x02)
	.dwattr $C$DW$6, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$7	.dwtag  DW_TAG_member
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_name("rsvd1")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$7, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$7, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$7, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$8	.dwtag  DW_TAG_member
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_name("all")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$8, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_name("bit")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_name("ZRO")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$10, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$10, DW_AT_bit_size(0x02)
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("PRD")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$11, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$11, DW_AT_bit_size(0x02)
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("CAU")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$12, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$12, DW_AT_bit_size(0x02)
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("CAD")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$13, DW_AT_bit_size(0x02)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("CBU")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$14, DW_AT_bit_size(0x02)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("CBD")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$15, DW_AT_bit_size(0x02)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("rsvd1")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$16, DW_AT_bit_size(0x04)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("all")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_name("bit")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("ACTSFA")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$19, DW_AT_bit_size(0x02)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("OTSFA")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$20, DW_AT_bit_size(0x01)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("ACTSFB")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$21, DW_AT_bit_size(0x02)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("OTSFB")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$22, DW_AT_bit_size(0x01)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("RLDCSF")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$23, DW_AT_bit_size(0x02)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("rsvd1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$24, DW_AT_bit_size(0x08)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("all")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_name("bit")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("CLKCTL_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$27, DW_AT_bit_size(0x01)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("OSCCLKSRC2SEL")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_OSCCLKSRC2SEL")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$28, DW_AT_bit_size(0x01)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("WDCLKSRCSEL")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_WDCLKSRCSEL")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$29, DW_AT_bit_size(0x01)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$30, DW_AT_bit_size(0x02)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$31, DW_AT_bit_size(0x03)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("INTOSC1OFF")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_INTOSC1OFF")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$32, DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("INTOSC1HALTI")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_INTOSC1HALTI")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$33, DW_AT_bit_size(0x01)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$34, DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("INTOSC2HALTI")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_INTOSC2HALTI")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$35, DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("WDHALTI")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$36, DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("XCLKINOFF")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_XCLKINOFF")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("XTALOSCOFF")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_XTALOSCOFF")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("NMIRESETSEL")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_NMIRESETSEL")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$39, DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("CLKCTL_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("all")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$41, DW_AT_name("bit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$42, DW_AT_name("all")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$43, DW_AT_name("half")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("CMPAHR")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("CMPA")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$46, DW_AT_bit_size(0x02)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$47, DW_AT_bit_size(0x02)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$48, DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("rsvd1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$50, DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("rsvd2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$51, DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("rsvd3")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$54, DW_AT_bit_size(0x06)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("all")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$56, DW_AT_name("bit")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$57, DW_AT_bit_size(0x02)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("POLSEL")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$58, DW_AT_bit_size(0x02)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("IN_MODE")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$59, DW_AT_bit_size(0x02)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("rsvd1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$60, DW_AT_bit_size(0x09)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("all")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$63, DW_AT_name("bit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("CAPE")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("rsvd1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$66, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("all")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$68, DW_AT_name("bit")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("rsvd1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$73, DW_AT_bit_size(0x04)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("rsvd2")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$76, DW_AT_bit_size(0x06)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("all")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$78, DW_AT_name("bit")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("SRCSEL")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$79, DW_AT_bit_size(0x02)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("BLANKE")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("BLANKINV")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("PULSESEL")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$82, DW_AT_bit_size(0x02)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("rsvd1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$83, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("all")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$85, DW_AT_name("bit")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$86, DW_AT_bit_size(0x04)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$87, DW_AT_bit_size(0x04)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$88, DW_AT_bit_size(0x04)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$89, DW_AT_bit_size(0x04)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("all")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$91, DW_AT_name("bit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("EPWMCFG_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("CONFIG")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("rsvd1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$93, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("EPWMCFG_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("all")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$95, DW_AT_name("bit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x40)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$96, DW_AT_name("TBCTL")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$97, DW_AT_name("TBSTS")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$98, DW_AT_name("TBPHS")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("TBCTR")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("TBPRD")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_name("CMPCTL")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$103, DW_AT_name("CMPA")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("CMPB")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$105, DW_AT_name("AQCTLA")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$106, DW_AT_name("AQCTLB")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$107, DW_AT_name("AQSFRC")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$108, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$109, DW_AT_name("DBCTL")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("DBRED")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("DBFED")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$112, DW_AT_name("TZSEL")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$113, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$114, DW_AT_name("TZCTL")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$115, DW_AT_name("TZEINT")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$116, DW_AT_name("TZFLG")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$117, DW_AT_name("TZCLR")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$118, DW_AT_name("TZFRC")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$119, DW_AT_name("ETSEL")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$120, DW_AT_name("ETPS")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$121, DW_AT_name("ETFLG")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$122, DW_AT_name("ETCLR")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$123, DW_AT_name("ETFRC")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$124, DW_AT_name("PCCTL")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("rsvd1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$126, DW_AT_name("HRCNFG")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$127, DW_AT_name("HRPWR")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("rsvd2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("rsvd3")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("rsvd4")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rsvd5")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("rsvd6")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$134, DW_AT_name("HRPCTL")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("rsvd7")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$136, DW_AT_name("TBPRDM")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$137, DW_AT_name("CMPAM")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$138, DW_AT_name("rsvd8")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$139, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$140, DW_AT_name("DCACTL")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$141, DW_AT_name("DCBCTL")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$142, DW_AT_name("DCFCTL")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$143, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("DCCAP")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$149, DW_AT_name("rsvd9")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47

$C$DW$150	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$47)

$C$DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$150)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("INT")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("rsvd1")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("SOCA")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("SOCB")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("rsvd2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$155, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("all")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$157, DW_AT_name("bit")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("INT")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("rsvd1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("SOCA")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("SOCB")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("rsvd2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$162, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("all")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$164, DW_AT_name("bit")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("INT")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("rsvd1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("SOCA")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("SOCB")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("rsvd2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$169, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("all")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$171, DW_AT_name("bit")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("INTPRD")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$172, DW_AT_bit_size(0x02)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("INTCNT")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$173, DW_AT_bit_size(0x02)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("rsvd1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$174, DW_AT_bit_size(0x04)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$175, DW_AT_bit_size(0x02)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("SOCACNT")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$176, DW_AT_bit_size(0x02)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$177, DW_AT_bit_size(0x02)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$178, DW_AT_bit_size(0x02)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("all")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$180, DW_AT_name("bit")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("INTSEL")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$181, DW_AT_bit_size(0x03)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("INTEN")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rsvd1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$183, DW_AT_bit_size(0x04)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("SOCASEL")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$184, DW_AT_bit_size(0x03)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("SOCAEN")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$186, DW_AT_bit_size(0x03)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("SOCBEN")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("all")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$189, DW_AT_name("bit")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("EDGMODE")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$190, DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("CTLMODE")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("HRLOAD")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$192, DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("SELOUTB")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("SWAPAB")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rsvd1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$196, DW_AT_bit_size(0x08)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("all")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$198, DW_AT_name("bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("HRPE")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("rsvd1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$202, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("all")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$204, DW_AT_name("bit")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("rsvd1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$205, DW_AT_bit_size(0x06)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("MEPOFF")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$206, DW_AT_bit_size(0x04)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("rsvd2")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$207, DW_AT_bit_size(0x06)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("all")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$209, DW_AT_name("bit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$210, DW_AT_bit_size(0x08)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("rsvd1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("FINETRIM")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$212, DW_AT_bit_size(0x06)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("rsvd2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("all")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$215, DW_AT_name("bit")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$216, DW_AT_bit_size(0x08)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("rsvd1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("FINETRIM")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$218, DW_AT_bit_size(0x06)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("rsvd2")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("all")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$221, DW_AT_name("bit")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("JTAGDEBUG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("JTAGDIS")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_JTAGDIS")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rsvd1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$223, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("JTAGDEBUG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("all")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$225, DW_AT_name("bit")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("LSPCLK")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$226, DW_AT_bit_size(0x03)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("rsvd1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$227, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("all")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$229, DW_AT_name("bit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("LPM")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$230, DW_AT_bit_size(0x02)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$231, DW_AT_bit_size(0x06)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("rsvd1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$232, DW_AT_bit_size(0x07)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("WDINTE")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("all")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$235, DW_AT_name("bit")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("CHPEN")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$237, DW_AT_bit_size(0x04)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$238, DW_AT_bit_size(0x03)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$239, DW_AT_bit_size(0x03)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("rsvd1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$240, DW_AT_bit_size(0x05)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("all")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$242, DW_AT_name("bit")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("HRPWMENCLK")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_HRPWMENCLK")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("rsvd1")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("rsvd2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("rsvd3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$249, DW_AT_bit_size(0x02)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("SPIBENCLK")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_SPIBENCLK")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("rsvd4")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("rsvd5")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("all")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$259, DW_AT_name("bit")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("EPWM7ENCLK")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_EPWM7ENCLK")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("EPWM8ENCLK")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_EPWM8ENCLK")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("rsvd1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$271, DW_AT_bit_size(0x03)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("all")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$275, DW_AT_name("bit")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("rsvd1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$276, DW_AT_bit_size(0x08)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("HRCAP1ENCLK")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_HRCAP1ENCLK")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("HRCAP2ENCLK")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_HRCAP2ENCLK")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("HRCAP3ENCLK")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_HRCAP3ENCLK")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("HRCAP4ENCLK")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_HRCAP4ENCLK")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("rsvd2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$281, DW_AT_bit_size(0x04)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("all")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$283, DW_AT_name("bit")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("COMP1ENCLK")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_COMP1ENCLK")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("COMP2ENCLK")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_COMP2ENCLK")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("COMP3ENCLK")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_COMP3ENCLK")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("rsvd1")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$287, DW_AT_bit_size(0x05)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("rsvd2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("rsvd3")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("CLA1ENCLK")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_CLA1ENCLK")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("USB0ENCLK")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_USB0ENCLK")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("all")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$297, DW_AT_name("bit")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("PLL2CTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("PLL2CLKSRCSEL")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_PLL2CLKSRCSEL")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$298, DW_AT_bit_size(0x02)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("PLL2EN")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_PLL2EN")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("rsvd1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$300, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("PLL2CTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("all")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$302, DW_AT_name("bit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("PLL2MULT_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$303, DW_AT_bit_size(0x04)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("rsvd1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$304, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("PLL2MULT_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("all")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$306, DW_AT_name("bit")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("PLL2STS_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("PLL2LOCKS")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_PLL2LOCKS")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("rsvd1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$308, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("PLL2STS_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("all")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$310, DW_AT_name("bit")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("DIV")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$311, DW_AT_bit_size(0x05)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("rsvd1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$312, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("all")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$314, DW_AT_name("bit")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("rsvd1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("PLLOFF")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("OSCOFF")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("DIVSEL")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$322, DW_AT_bit_size(0x02)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("rsvd2")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$323, DW_AT_bit_size(0x06)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("NORMRDYE")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_NORMRDYE")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("all")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$326, DW_AT_name("bit")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x30)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$327, DW_AT_name("XCLK")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_XCLK")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$328, DW_AT_name("PLLSTS")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$329, DW_AT_name("CLKCTL")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_CLKCTL")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("PLLLOCKPRD")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_PLLLOCKPRD")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$331, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("rsvd1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$333, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$334, DW_AT_name("rsvd2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$335, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("rsvd3")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$337, DW_AT_name("LOSPCP")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$338, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$339, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$340, DW_AT_name("LPMCR0")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("rsvd4")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$342, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$343, DW_AT_name("PLLCR")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("SCSR")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("WDCNTR")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("rsvd5")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("WDKEY")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$348, DW_AT_name("rsvd6")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("WDCR")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$350, DW_AT_name("JTAGDEBUG")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_JTAGDEBUG")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$351, DW_AT_name("rsvd7")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$352, DW_AT_name("PLL2CTL")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_PLL2CTL")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("rsvd8")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$354, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("rsvd9")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$356, DW_AT_name("PLL2STS")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_PLL2STS")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("rsvd10")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("SYSCLK2CNTR")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SYSCLK2CNTR")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$359, DW_AT_name("rsvd11")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$360, DW_AT_name("EPWMCFG")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_EPWMCFG")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$361, DW_AT_name("rsvd12")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96

$C$DW$362	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$96)

$C$DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$362)


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("CTRMODE")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$363, DW_AT_bit_size(0x02)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("PHSEN")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("PRDLD")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$366, DW_AT_bit_size(0x02)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$368, DW_AT_bit_size(0x03)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("CLKDIV")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$369, DW_AT_bit_size(0x03)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("PHSDIR")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$371, DW_AT_bit_size(0x02)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("all")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$373, DW_AT_name("bit")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$374, DW_AT_name("all")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$375, DW_AT_name("half")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("TBPHS")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$378, DW_AT_name("all")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$379, DW_AT_name("half")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("TBPRD")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("CTRDIR")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("SYNCI")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("CTRMAX")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("rsvd1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$385, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("all")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$387, DW_AT_name("bit")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("INT")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("CBC")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("OST")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("rsvd1")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$395, DW_AT_bit_size(0x09)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("all")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$397, DW_AT_name("bit")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("TZA")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$398, DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("TZB")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$399, DW_AT_bit_size(0x02)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$400, DW_AT_bit_size(0x02)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$401, DW_AT_bit_size(0x02)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$402, DW_AT_bit_size(0x02)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$403, DW_AT_bit_size(0x02)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("rsvd1")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$404, DW_AT_bit_size(0x04)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("all")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$406, DW_AT_name("bit")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$407, DW_AT_bit_size(0x03)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$408, DW_AT_bit_size(0x03)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$409, DW_AT_bit_size(0x03)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$410, DW_AT_bit_size(0x03)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("rsvd1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$411, DW_AT_bit_size(0x04)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("all")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$413, DW_AT_name("bit")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("rsvd1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("CBC")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("OST")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("rsvd2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$421, DW_AT_bit_size(0x09)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("all")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$423, DW_AT_name("bit")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("INT")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("CBC")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("OST")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("rsvd1")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$431, DW_AT_bit_size(0x09)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("all")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$433, DW_AT_name("bit")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("rsvd1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("CBC")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("OST")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("rsvd2")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$441, DW_AT_bit_size(0x09)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("all")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$443, DW_AT_name("bit")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("CBC1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("CBC2")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("CBC3")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("CBC4")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("CBC5")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("CBC6")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("OSHT1")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("OSHT2")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("OSHT3")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("OSHT4")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("OSHT5")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("OSHT6")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("all")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$461, DW_AT_name("bit")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("XCLK_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$462, DW_AT_bit_size(0x02)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("rsvd1")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$463, DW_AT_bit_size(0x04)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("XCLKINSEL")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_XCLKINSEL")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("rsvd2")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$465, DW_AT_bit_size(0x09)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("XCLK_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("all")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$467, DW_AT_name("bit")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120

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


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$468	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$468, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x06)
$C$DW$469	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$469, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$46


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x03)
$C$DW$470	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$470, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x05)
$C$DW$471	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$471, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$95

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

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

$C$DW$472	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$472, DW_AT_name("AL")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]

$C$DW$473	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$473, DW_AT_name("AH")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg1]

$C$DW$474	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$474, DW_AT_name("PL")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg2]

$C$DW$475	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$475, DW_AT_name("PH")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg3]

$C$DW$476	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$476, DW_AT_name("SP")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg20]

$C$DW$477	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$477, DW_AT_name("XT")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg21]

$C$DW$478	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$478, DW_AT_name("T")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg22]

$C$DW$479	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$479, DW_AT_name("ST0")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg23]

$C$DW$480	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$480, DW_AT_name("ST1")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg24]

$C$DW$481	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$481, DW_AT_name("PC")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg25]

$C$DW$482	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$482, DW_AT_name("RPC")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg26]

$C$DW$483	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$483, DW_AT_name("FP")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg28]

$C$DW$484	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$484, DW_AT_name("DP")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg29]

$C$DW$485	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$485, DW_AT_name("SXM")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg30]

$C$DW$486	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$486, DW_AT_name("PM")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg31]

$C$DW$487	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$487, DW_AT_name("OVM")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x20]

$C$DW$488	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$488, DW_AT_name("PAGE0")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x21]

$C$DW$489	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$489, DW_AT_name("AMODE")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x22]

$C$DW$490	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$490, DW_AT_name("INTM")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x23]

$C$DW$491	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$491, DW_AT_name("IFR")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x24]

$C$DW$492	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$492, DW_AT_name("IER")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x25]

$C$DW$493	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$493, DW_AT_name("V")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x26]

$C$DW$494	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$494, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$495	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$495, DW_AT_name("VOL")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$496	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$496, DW_AT_name("AR0")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg4]

$C$DW$497	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$497, DW_AT_name("XAR0")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg5]

$C$DW$498	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$498, DW_AT_name("AR1")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg6]

$C$DW$499	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$499, DW_AT_name("XAR1")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg7]

$C$DW$500	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$500, DW_AT_name("AR2")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg8]

$C$DW$501	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$501, DW_AT_name("XAR2")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg9]

$C$DW$502	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$502, DW_AT_name("AR3")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg10]

$C$DW$503	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$503, DW_AT_name("XAR3")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg11]

$C$DW$504	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$504, DW_AT_name("AR4")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg12]

$C$DW$505	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$505, DW_AT_name("XAR4")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg13]

$C$DW$506	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$506, DW_AT_name("AR5")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg14]

$C$DW$507	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$507, DW_AT_name("XAR5")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg15]

$C$DW$508	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$508, DW_AT_name("AR6")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg16]

$C$DW$509	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$509, DW_AT_name("XAR6")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg17]

$C$DW$510	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$510, DW_AT_name("AR7")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg18]

$C$DW$511	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$511, DW_AT_name("XAR7")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg19]

$C$DW$512	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$512, DW_AT_name("R0H")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$513	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$513, DW_AT_name("R0HH")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$514	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$514, DW_AT_name("R1H")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$515	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$515, DW_AT_name("R1HH")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x30]

$C$DW$516	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$516, DW_AT_name("R2H")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x33]

$C$DW$517	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$517, DW_AT_name("R2HH")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x34]

$C$DW$518	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$518, DW_AT_name("R3H")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x37]

$C$DW$519	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$519, DW_AT_name("R3HH")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x38]

$C$DW$520	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$520, DW_AT_name("R4H")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$521	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$521, DW_AT_name("R4HH")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$522	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$522, DW_AT_name("R5H")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$523	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$523, DW_AT_name("R5HH")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x40]

$C$DW$524	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$524, DW_AT_name("R6H")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x43]

$C$DW$525	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$525, DW_AT_name("R6HH")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x44]

$C$DW$526	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$526, DW_AT_name("R7H")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x47]

$C$DW$527	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$527, DW_AT_name("R7HH")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x48]

$C$DW$528	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$528, DW_AT_name("RBL")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x49]

$C$DW$529	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$529, DW_AT_name("RB")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$530	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$530, DW_AT_name("STFL")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x27]

$C$DW$531	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$531, DW_AT_name("STF")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x28]

$C$DW$532	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$532, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

