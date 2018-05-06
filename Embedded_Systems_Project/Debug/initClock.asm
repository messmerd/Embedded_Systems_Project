;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v16.9.6.LTS *
;* Date/Time created: Tue Apr 17 15:33:18 2018                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla0 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../lab9-10/source/initClock.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v16.9.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MessmerDL1\Documents\ccs_workspace\InputCaptureProject_1\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("DevEmuRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DevEmuRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\opt2000.exe C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{881161D8-844E-4EC2-B04E-1D4D80886BAD} C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{A0DC47BA-8B74-4F84-A15A-79D1EFAD9857} 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_16.9.6.LTS\bin\ac2000.exe -@C:\\Users\\MESSME~1\\AppData\\Local\\Temp\\{3C1D1F00-8C5B-4B98-AB9A-E429CE6AD8EC} 
	.sect	".text"
	.clink
	.global	_initClock

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("initClock")
	.dwattr $C$DW$3, DW_AT_low_pc(_initClock)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_initClock")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../lab9-10/source/initClock.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x0a)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../lab9-10/source/initClock.c",line 11,column 1,is_stmt,address _initClock,isa 0

	.dwfde $C$DW$CIE, _initClock

;***************************************************************
;* FNAME: _initClock                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_initClock:
;* AR5   assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
 EALLOW
	.dwpsn	file "../lab9-10/source/initClock.c",line 13,column 5,is_stmt,isa 0
        MOVL      XAR5,#_SysCtrlRegs    ; [CPU_U] |13| 
        MOVL      XAR4,XAR5             ; [CPU_] |13| 
	.dwpsn	file "../lab9-10/source/initClock.c",line 14,column 5,is_stmt,isa 0
        MOVB      XAR0,#17              ; [CPU_] |14| 
        MOVW      DP,#_SysCtrlRegs+17   ; [CPU_U] 
	.dwpsn	file "../lab9-10/source/initClock.c",line 13,column 5,is_stmt,isa 0
        ADDB      XAR4,#1               ; [CPU_] |13| 
        OR        *+XAR4[0],#0x0040     ; [CPU_] |13| 
	.dwpsn	file "../lab9-10/source/initClock.c",line 14,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0xffe0 ; [CPU_] |14| 
        ORB       AL,#0x04              ; [CPU_] |14| 
        MOV       @_SysCtrlRegs+17,AL   ; [CPU_] |14| 
$C$L1:    
	.dwpsn	file "../lab9-10/source/initClock.c",line 15,column 11,is_stmt,isa 0
        TBIT      @_SysCtrlRegs+1,#0    ; [CPU_] |15| 
        B         $C$L1,NTC             ; [CPU_] |15| 
        ; branchcc occurs ; [] |15| 
	.dwpsn	file "../lab9-10/source/initClock.c",line 16,column 5,is_stmt,isa 0
        AND       @_SysCtrlRegs+1,#0xffbf ; [CPU_] |16| 
	.dwpsn	file "../lab9-10/source/initClock.c",line 17,column 5,is_stmt,isa 0
        OR        @_SysCtrlRegs+1,#0x0180 ; [CPU_] |17| 
	.dwpsn	file "../lab9-10/source/initClock.c",line 18,column 5,is_stmt,isa 0
        AND       AL,@_SysCtrlRegs,#0xfffe ; [CPU_] |18| 
        ORB       AL,#0x02              ; [CPU_] |18| 
        MOV       @_SysCtrlRegs,AL      ; [CPU_] |18| 
        MOVW      DP,#_DevEmuRegs+1     ; [CPU_U] 
	.dwpsn	file "../lab9-10/source/initClock.c",line 22,column 5,is_stmt,isa 0
        TBIT      @_DevEmuRegs+1,#14    ; [CPU_] |22| 
        B         $C$L2,NTC             ; [CPU_] |22| 
        ; branchcc occurs ; [] |22| 
	.dwpsn	file "../lab9-10/source/initClock.c",line 24,column 7,is_stmt,isa 0
        AND       @_DevEmuRegs+1,#0xbfff ; [CPU_] |24| 
$C$L2:    
        MOVW      DP,#_SysCtrlRegs+32   ; [CPU_U] 
	.dwpsn	file "../lab9-10/source/initClock.c",line 27,column 5,is_stmt,isa 0
        AND       @_SysCtrlRegs+32,#0xfffb ; [CPU_] |27| 
	.dwpsn	file "../lab9-10/source/initClock.c",line 28,column 5,is_stmt,isa 0
        AND       @_SysCtrlRegs+32,#0xfffc ; [CPU_] |28| 
        MOVW      DP,#_DevEmuRegs+1     ; [CPU_U] 
	.dwpsn	file "../lab9-10/source/initClock.c",line 32,column 5,is_stmt,isa 0
        AND       @_DevEmuRegs+1,#0xbfff ; [CPU_] |32| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../lab9-10/source/initClock.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x22)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_DevEmuRegs
	.global	_SysCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CLASSID_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$5	.dwtag  DW_TAG_member
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_name("CLASSNO")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_CLASSNO")
	.dwattr $C$DW$5, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$5, DW_AT_bit_size(0x08)
	.dwattr $C$DW$5, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$6	.dwtag  DW_TAG_member
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_name("PARTTYPE")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_PARTTYPE")
	.dwattr $C$DW$6, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$6, DW_AT_bit_size(0x08)
	.dwattr $C$DW$6, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("CLASSID_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$7	.dwtag  DW_TAG_member
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_name("all")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$7, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$8	.dwtag  DW_TAG_member
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_name("bit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$8, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("CLKCTL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$9, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$9, DW_AT_bit_size(0x01)
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_name("OSCCLKSRC2SEL")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSCCLKSRC2SEL")
	.dwattr $C$DW$10, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$10, DW_AT_bit_size(0x01)
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("WDCLKSRCSEL")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_WDCLKSRCSEL")
	.dwattr $C$DW$11, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$11, DW_AT_bit_size(0x01)
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$12, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$12, DW_AT_bit_size(0x02)
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$13, DW_AT_bit_size(0x03)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("INTOSC1OFF")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_INTOSC1OFF")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$14, DW_AT_bit_size(0x01)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("INTOSC1HALTI")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_INTOSC1HALTI")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$15, DW_AT_bit_size(0x01)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$16, DW_AT_bit_size(0x01)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("INTOSC2HALTI")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_INTOSC2HALTI")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$17, DW_AT_bit_size(0x01)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("WDHALTI")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$18, DW_AT_bit_size(0x01)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("XCLKINOFF")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_XCLKINOFF")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$19, DW_AT_bit_size(0x01)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("XTALOSCOFF")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_XTALOSCOFF")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$20, DW_AT_bit_size(0x01)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("NMIRESETSEL")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_NMIRESETSEL")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$21, DW_AT_bit_size(0x01)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("CLKCTL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("all")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_name("bit")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("DEVICECNF_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("rsvd1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$24, DW_AT_bit_size(0x03)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("VMAPS")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_VMAPS")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$25, DW_AT_bit_size(0x01)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("rsvd2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$26, DW_AT_bit_size(0x01)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("XRSn")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_XRSn")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$27, DW_AT_bit_size(0x01)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("rsvd3")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$28, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("rsvd4")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$29, DW_AT_bit_size(0x03)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("ENPROT")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ENPROT")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$30, DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("rsvd5")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$31, DW_AT_bit_size(0x07)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("TRSTn")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_TRSTn")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$32, DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("rsvd6")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$33, DW_AT_bit_size(0x02)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("SYSCLK2DIV2DIS")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_SYSCLK2DIV2DIS")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$34, DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("rsvd8")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$35, DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("DEVICECNF_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$36, DW_AT_name("all")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$37, DW_AT_name("bit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("DEV_EMU_REGS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$38, DW_AT_name("DEVICECNF")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_DEVICECNF")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$39, DW_AT_name("CLASSID")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_CLASSID")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("REVID")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_REVID")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$41	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)

$C$DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$41)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("EPWMCFG_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("CONFIG")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$42, DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("rsvd1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$43, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("EPWMCFG_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("all")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$45, DW_AT_name("bit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$46, DW_AT_bit_size(0x08)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("rsvd1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("FINETRIM")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$48, DW_AT_bit_size(0x06)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("rsvd2")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("all")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$51, DW_AT_name("bit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$52, DW_AT_bit_size(0x08)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("rsvd1")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("FINETRIM")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$54, DW_AT_bit_size(0x06)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("rsvd2")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("all")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$57, DW_AT_name("bit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("JTAGDEBUG_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("JTAGDIS")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_JTAGDIS")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$58, DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("rsvd1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$59, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("JTAGDEBUG_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("all")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$61, DW_AT_name("bit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("LSPCLK")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$62, DW_AT_bit_size(0x03)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("rsvd1")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$63, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("all")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$65, DW_AT_name("bit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("LPM")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$66, DW_AT_bit_size(0x02)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$67, DW_AT_bit_size(0x06)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("rsvd1")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$68, DW_AT_bit_size(0x07)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("WDINTE")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("all")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$71, DW_AT_name("bit")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("HRPWMENCLK")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_HRPWMENCLK")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("rsvd1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("rsvd2")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("rsvd3")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$78, DW_AT_bit_size(0x02)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("SPIBENCLK")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_SPIBENCLK")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("rsvd4")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("rsvd5")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("all")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$88, DW_AT_name("bit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("EPWM7ENCLK")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_EPWM7ENCLK")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("EPWM8ENCLK")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_EPWM8ENCLK")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("rsvd1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$100, DW_AT_bit_size(0x03)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("all")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$104, DW_AT_name("bit")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("rsvd1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$105, DW_AT_bit_size(0x08)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("HRCAP1ENCLK")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_HRCAP1ENCLK")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("HRCAP2ENCLK")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_HRCAP2ENCLK")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("HRCAP3ENCLK")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_HRCAP3ENCLK")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("HRCAP4ENCLK")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_HRCAP4ENCLK")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("rsvd2")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$110, DW_AT_bit_size(0x04)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("all")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$112, DW_AT_name("bit")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("COMP1ENCLK")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_COMP1ENCLK")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("COMP2ENCLK")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_COMP2ENCLK")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("COMP3ENCLK")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_COMP3ENCLK")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("rsvd1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$116, DW_AT_bit_size(0x05)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("rsvd2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("rsvd3")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("CLA1ENCLK")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_CLA1ENCLK")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("USB0ENCLK")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_USB0ENCLK")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("all")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$126, DW_AT_name("bit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("PLL2CTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("PLL2CLKSRCSEL")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_PLL2CLKSRCSEL")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$127, DW_AT_bit_size(0x02)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("PLL2EN")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_PLL2EN")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("rsvd1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$129, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("PLL2CTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("all")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$131, DW_AT_name("bit")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("PLL2MULT_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$132, DW_AT_bit_size(0x04)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("rsvd1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$133, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("PLL2MULT_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("all")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$135, DW_AT_name("bit")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("PLL2STS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("PLL2LOCKS")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_PLL2LOCKS")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$137, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("PLL2STS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("all")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$139, DW_AT_name("bit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("DIV")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$140, DW_AT_bit_size(0x05)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("rsvd1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$141, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("all")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$143, DW_AT_name("bit")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("rsvd1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("PLLOFF")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("OSCOFF")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("DIVSEL")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$151, DW_AT_bit_size(0x02)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("rsvd2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$152, DW_AT_bit_size(0x06)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("NORMRDYE")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_NORMRDYE")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("all")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$155, DW_AT_name("bit")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x30)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$156, DW_AT_name("XCLK")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_XCLK")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$157, DW_AT_name("PLLSTS")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$158, DW_AT_name("CLKCTL")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_CLKCTL")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("PLLLOCKPRD")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_PLLLOCKPRD")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$160, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("rsvd1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$162, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$163, DW_AT_name("rsvd2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$164, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rsvd3")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$166, DW_AT_name("LOSPCP")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$167, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$168, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$169, DW_AT_name("LPMCR0")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("rsvd4")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$171, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$172, DW_AT_name("PLLCR")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("SCSR")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("WDCNTR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("rsvd5")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("WDKEY")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$177, DW_AT_name("rsvd6")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("WDCR")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$179, DW_AT_name("JTAGDEBUG")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_JTAGDEBUG")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$180, DW_AT_name("rsvd7")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$181, DW_AT_name("PLL2CTL")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_PLL2CTL")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("rsvd8")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$183, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("rsvd9")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$185, DW_AT_name("PLL2STS")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_PLL2STS")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("rsvd10")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("SYSCLK2CNTR")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_SYSCLK2CNTR")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$188, DW_AT_name("rsvd11")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$189, DW_AT_name("EPWMCFG")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_EPWMCFG")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$190, DW_AT_name("rsvd12")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61

$C$DW$191	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$61)

$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$191)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("XCLK_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$192, DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("rsvd1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$193, DW_AT_bit_size(0x04)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("XCLKINSEL")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_XCLKINSEL")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("rsvd2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$195, DW_AT_bit_size(0x09)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("XCLK_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("all")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$197, DW_AT_name("bit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63

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


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$198, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x03)
$C$DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$199, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x05)
$C$DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$200, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$60

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("Uint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

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

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("AL")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("AH")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg1]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("PL")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg2]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("PH")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg3]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("SP")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg20]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("XT")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg21]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("T")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg22]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("ST0")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg23]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("ST1")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg24]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("PC")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg25]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("RPC")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg26]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("FP")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg28]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("DP")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg29]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("SXM")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg30]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("PM")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg31]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("OVM")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x20]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("PAGE0")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x21]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("AMODE")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x22]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("INTM")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x23]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("IFR")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x24]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("IER")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x25]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("V")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x26]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("VOL")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("AR0")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg4]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("XAR0")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg5]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("AR1")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg6]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("XAR1")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg7]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("AR2")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg8]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("XAR2")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg9]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("AR3")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg10]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("XAR3")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg11]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("AR4")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg12]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("XAR4")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg13]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("AR5")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg14]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("XAR5")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg15]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("AR6")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg16]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("XAR6")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg17]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("AR7")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg18]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("XAR7")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg19]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("R0H")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("R0HH")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("R1H")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("R1HH")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x30]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("R2H")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x33]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("R2HH")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x34]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("R3H")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x37]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("R3HH")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x38]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("R4H")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("R4HH")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("R5H")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$252, DW_AT_name("R5HH")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x40]

$C$DW$253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$253, DW_AT_name("R6H")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x43]

$C$DW$254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$254, DW_AT_name("R6HH")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x44]

$C$DW$255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$255, DW_AT_name("R7H")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x47]

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("R7HH")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x48]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("RBL")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x49]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("RB")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("STFL")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x27]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("STF")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x28]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

