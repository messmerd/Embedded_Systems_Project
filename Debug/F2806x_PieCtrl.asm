;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.6.LTS *
;* Date/Time created: Tue Apr 17 15:33:17 2018                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla0 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../lab9-10/source/F2806x_PieCtrl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MessmerDL1\Documents\ccs_workspace\InputCaptureProject_1\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\opt2000.exe C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{3BE35273-7006-42CC-9BB0-CD5AAE70D2E1} C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{4F6BF825-2FB2-434A-A2BD-4595E71BEBE7} 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\ac2000.exe -@C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{E325EB01-68E9-4AD8-A72A-01592A28159B} 
	.sect	".text"
	.clink
	.global	_InitPieCtrl

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("InitPieCtrl")
	.dwattr $C$DW$2, DW_AT_low_pc(_InitPieCtrl)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_InitPieCtrl")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../lab9-10/source/F2806x_PieCtrl.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x16)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 23,column 1,is_stmt,address _InitPieCtrl,isa 0

	.dwfde $C$DW$CIE, _InitPieCtrl

;***************************************************************
;* FNAME: _InitPieCtrl                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitPieCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
 setc INTM
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 28,column 5,is_stmt,isa 0
        AND       @_PieCtrlRegs,#0xfffe ; [CPU_] |28| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 31,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+2,#0    ; [CPU_] |31| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 32,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+4,#0    ; [CPU_] |32| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 33,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+6,#0    ; [CPU_] |33| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 34,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+8,#0    ; [CPU_] |34| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 35,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+10,#0   ; [CPU_] |35| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 36,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+12,#0   ; [CPU_] |36| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 37,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+14,#0   ; [CPU_] |37| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 38,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+16,#0   ; [CPU_] |38| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 39,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+18,#0   ; [CPU_] |39| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 40,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+20,#0   ; [CPU_] |40| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 41,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+22,#0   ; [CPU_] |41| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 42,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+24,#0   ; [CPU_] |42| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 45,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+3,#0    ; [CPU_] |45| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 46,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+5,#0    ; [CPU_] |46| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 47,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+7,#0    ; [CPU_] |47| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 48,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+9,#0    ; [CPU_] |48| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 49,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+11,#0   ; [CPU_] |49| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 50,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+13,#0   ; [CPU_] |50| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 51,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+15,#0   ; [CPU_] |51| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 52,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+17,#0   ; [CPU_] |52| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 53,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+19,#0   ; [CPU_] |53| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 54,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+21,#0   ; [CPU_] |54| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 55,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+23,#0   ; [CPU_] |55| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 56,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+25,#0   ; [CPU_] |56| 
$C$DW$3	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$3, DW_AT_low_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../lab9-10/source/F2806x_PieCtrl.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.global	_EnableInterrupts

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("EnableInterrupts")
	.dwattr $C$DW$4, DW_AT_low_pc(_EnableInterrupts)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_EnableInterrupts")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../lab9-10/source/F2806x_PieCtrl.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 66,column 1,is_stmt,address _EnableInterrupts,isa 0

	.dwfde $C$DW$CIE, _EnableInterrupts

;***************************************************************
;* FNAME: _EnableInterrupts             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EnableInterrupts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 69,column 5,is_stmt,isa 0
        OR        @_PieCtrlRegs,#0x0001 ; [CPU_] |69| 
	.dwpsn	file "../lab9-10/source/F2806x_PieCtrl.c",line 72,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+1,#65535 ; [CPU_] |72| 
 clrc INTM
        SPM       #0                    ; [CPU_] 
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../lab9-10/source/F2806x_PieCtrl.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_PieCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$6	.dwtag  DW_TAG_member
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_name("ACK1")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$6, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$6, DW_AT_bit_size(0x01)
	.dwattr $C$DW$6, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$7	.dwtag  DW_TAG_member
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_name("ACK2")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$7, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$7, DW_AT_bit_size(0x01)
	.dwattr $C$DW$7, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$8	.dwtag  DW_TAG_member
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_name("ACK3")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$8, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$8, DW_AT_bit_size(0x01)
	.dwattr $C$DW$8, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_name("ACK4")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$9, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$9, DW_AT_bit_size(0x01)
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_name("ACK5")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$10, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$10, DW_AT_bit_size(0x01)
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("ACK6")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$11, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$11, DW_AT_bit_size(0x01)
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("ACK7")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$12, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$12, DW_AT_bit_size(0x01)
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("ACK8")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$13, DW_AT_bit_size(0x01)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("ACK9")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$14, DW_AT_bit_size(0x01)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("ACK10")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$15, DW_AT_bit_size(0x01)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("ACK11")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$16, DW_AT_bit_size(0x01)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("ACK12")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$17, DW_AT_bit_size(0x01)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("rsvd1")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$18, DW_AT_bit_size(0x04)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("all")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$20, DW_AT_name("bit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("ENPIE")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$21, DW_AT_bit_size(0x01)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("PIEVECT")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$22, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("all")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_name("bit")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("INTx1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$25, DW_AT_bit_size(0x01)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("INTx2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$26, DW_AT_bit_size(0x01)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("INTx3")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$27, DW_AT_bit_size(0x01)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("INTx4")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$28, DW_AT_bit_size(0x01)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("INTx5")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$29, DW_AT_bit_size(0x01)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("INTx6")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$30, DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("INTx7")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$31, DW_AT_bit_size(0x01)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("INTx8")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$32, DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("rsvd1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$33, DW_AT_bit_size(0x08)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("all")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$35, DW_AT_name("bit")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("INTx1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$36, DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("INTx2")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("INTx3")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("INTx4")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$39, DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("INTx5")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$40, DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("INTx6")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$41, DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("INTx7")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$42, DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("INTx8")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$43, DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("rsvd1")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$44, DW_AT_bit_size(0x08)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("all")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$46, DW_AT_name("bit")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x1a)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$47, DW_AT_name("PIECTRL")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$48, DW_AT_name("PIEACK")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$49, DW_AT_name("PIEIER1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$51, DW_AT_name("PIEIER2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$53, DW_AT_name("PIEIER3")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$54, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$55, DW_AT_name("PIEIER4")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$57, DW_AT_name("PIEIER5")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$59, DW_AT_name("PIEIER6")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$60, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$61, DW_AT_name("PIEIER7")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$63, DW_AT_name("PIEIER8")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$65, DW_AT_name("PIEIER9")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$67, DW_AT_name("PIEIER10")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$68, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$69, DW_AT_name("PIEIER11")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$71, DW_AT_name("PIEIER12")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$73	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$28)

$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$73)

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

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

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

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("AL")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("AH")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("PL")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg2]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("PH")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg3]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("SP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg20]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("XT")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg21]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("T")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg22]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("ST0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg23]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("ST1")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg24]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("PC")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg25]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("RPC")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg26]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("FP")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg28]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("DP")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg29]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("SXM")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg30]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("PM")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg31]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("OVM")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x20]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("PAGE0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x21]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("AMODE")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x22]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("INTM")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x23]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("IFR")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x24]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("IER")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x25]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("V")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x26]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("VOL")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("AR0")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg4]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("XAR0")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg5]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("AR1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg6]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("XAR1")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg7]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("AR2")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg8]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("XAR2")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg9]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("AR3")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg10]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("XAR3")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg11]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("AR4")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("XAR4")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg13]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("AR5")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg14]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("XAR5")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg15]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("AR6")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg16]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("XAR6")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg17]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("AR7")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg18]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("XAR7")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg19]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("R0H")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("R0HH")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("R1H")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("R1HH")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x30]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("R2H")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x33]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("R2HH")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x34]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("R3H")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x37]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("R3HH")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x38]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("R4H")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("R4HH")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("R5H")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("R5HH")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x40]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("R6H")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x43]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("R6HH")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x44]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("R7H")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x47]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("R7HH")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x48]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("RBL")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x49]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("RB")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("STFL")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x27]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("STF")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x28]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

