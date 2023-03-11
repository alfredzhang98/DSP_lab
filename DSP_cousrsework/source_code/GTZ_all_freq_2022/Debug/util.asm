;******************************************************************************
;* TMS320C6x C/C++ Codegen                                          PC v7.4.4 *
;* Date/Time created: Sat Mar 11 20:45:18 2023                                *
;******************************************************************************
	.compiler_opts --abi=eabi --c64p_l1d_workaround=off --endian=little --hll_source=on --long_precision_bits=32 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=elf --silicon_version=6600 --symdebug:dwarf --symdebug:dwarf_version=3 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C66xx                                          *
;*   Optimization      : Enabled at level 2                                   *
;*   Optimizing for    : Speed                                                *
;*                       Based on options: -o2, no -ms                        *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far Aggregate Data                                   *
;*   Pipelining        : Enabled                                              *
;*   Speculate Loads   : Enabled with threshold = 0                           *
;*   Memory Aliases    : Presume not aliases (optimistic)                     *
;*   Debug Info        : DWARF Debug                                          *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C6x C/C++ Codegen PC v7.4.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\project\DSP_LAB\DSP_cousrsework\source_code\GTZ_all_freq_2022\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("ti_sysbios_knl_Task_sleep__E")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ti_sysbios_knl_Task_sleep__E")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x268)
	.dwattr $C$DW$1, DW_AT_decl_column(0x13)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$355)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("fclose")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("fclose")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xae)
	.dwattr $C$DW$3, DW_AT_decl_column(0x1d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$528)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("fopen")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("fopen")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$528)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$5, DW_AT_decl_column(0x1d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$233)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$233)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("printf")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$8, DW_AT_decl_column(0x19)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$233)
$C$DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("fwrite")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("fwrite")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xef)
	.dwattr $C$DW$11, DW_AT_decl_column(0x1d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$197)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$195)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$195)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$528)
	.dwendtag $C$DW$11


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sin")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("sin")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/math.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x51)
	.dwattr $C$DW$16, DW_AT_decl_column(0x11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$16

	.global	tdiff
	.bss	tdiff,4,4
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("tdiff")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("tdiff")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr tdiff]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../util.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x24)
	.dwattr $C$DW$18, DW_AT_decl_column(0x05)
	.global	tdiff_final
	.bss	tdiff_final,4,4
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("tdiff_final")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("tdiff_final")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr tdiff_final]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../util.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x24)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0b)
	.global	sample
	.bss	sample,4,4
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("sample")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("sample")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr sample]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$1090)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../util.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x26)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0f)
	.global	gtz_out
gtz_out:	.usect	".far",32,8
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("gtz_out")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("gtz_out")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr gtz_out]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$1091)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../util.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x26)
	.dwattr $C$DW$21, DW_AT_decl_column(0x17)
	.global	flag
	.sect	".neardata", RW
	.align	4
	.elfsym	flag,SYM_SIZE(4)
flag:
	.bits	0,32			; flag @ 0

$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("flag")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr flag]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../util.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x27)
	.dwattr $C$DW$22, DW_AT_decl_column(0x05)
	.global	dtmf_coef
	.sect	".fardata:dtmf_coef", RW
	.clink
	.align	8
	.elfsym	dtmf_coef,SYM_SIZE(16)
dtmf_coef:
	.bits	27906,16			; dtmf_coef[0] @ 0
	.bits	26797,16			; dtmf_coef[1] @ 16
	.bits	25596,16			; dtmf_coef[2] @ 32
	.bits	24295,16			; dtmf_coef[3] @ 48
	.bits	19056,16			; dtmf_coef[4] @ 64
	.bits	16528,16			; dtmf_coef[5] @ 80
	.bits	12944,16			; dtmf_coef[6] @ 96
	.bits	9166,16			; dtmf_coef[7] @ 112

$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("dtmf_coef")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("dtmf_coef")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr dtmf_coef]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$950)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../util.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$23, DW_AT_decl_column(0x07)
	.global	dtmf_freqs
	.sect	".fardata:dtmf_freqs", RW
	.clink
	.align	8
	.elfsym	dtmf_freqs,SYM_SIZE(16)
dtmf_freqs:
	.bits	697,16			; dtmf_freqs[0] @ 0
	.bits	770,16			; dtmf_freqs[1] @ 16
	.bits	852,16			; dtmf_freqs[2] @ 32
	.bits	941,16			; dtmf_freqs[3] @ 48
	.bits	1209,16			; dtmf_freqs[4] @ 64
	.bits	1336,16			; dtmf_freqs[5] @ 80
	.bits	1477,16			; dtmf_freqs[6] @ 96
	.bits	1633,16			; dtmf_freqs[7] @ 112

$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("dtmf_freqs")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("dtmf_freqs")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr dtmf_freqs]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$950)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../util.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$24, DW_AT_decl_column(0x07)
	.global	dtmf_keys
	.sect	".fardata:dtmf_keys", RW
	.clink
	.align	8
	.elfsym	dtmf_keys,SYM_SIZE(16)
dtmf_keys:
	.bits	49,8			; dtmf_keys[0][0] @ 0
	.bits	50,8			; dtmf_keys[0][1] @ 8
	.bits	51,8			; dtmf_keys[0][2] @ 16
	.bits	65,8			; dtmf_keys[0][3] @ 24
	.bits	52,8			; dtmf_keys[1][0] @ 32
	.bits	53,8			; dtmf_keys[1][1] @ 40
	.bits	54,8			; dtmf_keys[1][2] @ 48
	.bits	66,8			; dtmf_keys[1][3] @ 56
	.bits	55,8			; dtmf_keys[2][0] @ 64
	.bits	56,8			; dtmf_keys[2][1] @ 72
	.bits	57,8			; dtmf_keys[2][2] @ 80
	.bits	67,8			; dtmf_keys[2][3] @ 88
	.bits	42,8			; dtmf_keys[3][0] @ 96
	.bits	48,8			; dtmf_keys[3][1] @ 104
	.bits	35,8			; dtmf_keys[3][2] @ 112
	.bits	68,8			; dtmf_keys[3][3] @ 120

$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("dtmf_keys")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("dtmf_keys")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr dtmf_keys]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$1381)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../util.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("buffer")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$951)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../util.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x37)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0f)
;	D:\Software\CCS_5.5\ccsv5\tools\compiler\c6000_7.4.4\bin\opt6x.exe C:\\Users\\ALFRED~1\\AppData\\Local\\Temp\\2126012 C:\\Users\\ALFRED~1\\AppData\\Local\\Temp\\212604 
	.sect	".text"
	.clink
	.global	task2_dtmfGenerate

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("task2_dtmfGenerate")
	.dwattr $C$DW$27, DW_AT_low_pc(task2_dtmfGenerate)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("task2_dtmfGenerate")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../util.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../util.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x90)
	.dwpsn	file "../util.c",line 168,column 1,is_stmt,address task2_dtmfGenerate,isa 0

	.dwfde $C$DW$CIE, task2_dtmfGenerate
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("keys")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("keys")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: task2_dtmfGenerate                                          *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,  *
;*                           A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,DP,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,   *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 84 Auto + 56 Save = 140 byte                *
;******************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
task2_dtmfGenerate:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 17
	.dwcfi	cfa_offset, 0
           STW     .D2T1   A15,*SP--(8)      ; |../util.c:168| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 15, 0
           STDW    .D2T2   B13:B12,*SP--     ; |../util.c:168| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 29, -4
	.dwcfi	save_reg_to_mem, 28, -8
           STDW    .D2T2   B11:B10,*SP--     ; |../util.c:168| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 27, -12
	.dwcfi	save_reg_to_mem, 26, -16
           STW     .D2T2   B3,*SP--(8)       ; |../util.c:168| 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 19, -24
           STW     .D2T1   A14,*SP--(8)      ; |../util.c:168| 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 14, -32
           STDW    .D2T1   A13:A12,*SP--     ; |../util.c:168| 
	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 13, -36
	.dwcfi	save_reg_to_mem, 12, -40
           STDW    .D2T1   A11:A10,*SP--     ; |../util.c:168| 
	.dwcfi	cfa_offset, 56
	.dwcfi	save_reg_to_mem, 11, -44
	.dwcfi	save_reg_to_mem, 10, -48
           ADDK    .S2     -88,SP            ; |../util.c:168| 
	.dwcfi	cfa_offset, 144
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("keys")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("keys")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$1372)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("fs")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("fs")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg31 4]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg11]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("amp1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("amp1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg31 56]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("amp2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("amp2")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg31 64]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("freq1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("freq1")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg10]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("freq2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("freq2")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg28]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("temp_volume")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("temp_volume")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg20]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("digit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("digit")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg4]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("fp")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("fp")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$528)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg10]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("datasize")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("datasize")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg31 8]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("filesize")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("filesize")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg31 12]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("headersize")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("headersize")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg31 16]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("datatype")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("datatype")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg31 20]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("nchannel")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("nchannel")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg31 24]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("byterate")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("byterate")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg31 28]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("align")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("align")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg31 32]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("bitpersample")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("bitpersample")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg31 36]
	.dwpsn	file "../util.c",line 170,column 6,is_stmt,isa 0
           MVK     .S2     8000,B4           ; |../util.c:170| 
           STW     .D2T2   B4,*+SP(4)        ; |../util.c:170| 
	.dwpsn	file "../util.c",line 183,column 13,is_stmt,isa 0
           LDW     .D2T2   *+DP(buffer),B4   ; |../util.c:183| 
           MVK     .L2     0x8,B5            ; |../util.c:183| 
           STW     .D2T2   B5,*+SP(44)
           MVK     .S1     4000,A15          ; |../util.c:209| 
           ZERO    .L2     B10               ; |../util.c:209| 

           STW     .D2T2   B4,*+SP(40)       ; |../util.c:183| 
||         ZERO    .L2     B4

           SUB     .L1     A4,1,A14
||         STW     .D2T2   B4,*+SP(48)

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L1
;** --------------------------------------------------------------------------*
$C$L1:    
$C$DW$L$task2_dtmfGenerate$2$B:
;          EXCLUSIVE CPU CYCLES: 17
	.dwpsn	file "../util.c",line 184,column 3,is_stmt,isa 0
           LDB     .D1T1   *++A14,A4         ; |../util.c:184| 
	.dwpsn	file "../util.c",line 189,column 3,is_stmt,isa 0

           ZERO    .L1     A3
||         ZERO    .S1     A31               ; |../util.c:189| 

           MVKH    .S1     0x40e00000,A3
||         STW     .D2T1   A31,*+SP(56)      ; |../util.c:189| 

           STW     .D2T1   A3,*+SP(60)       ; |../util.c:189| 
	.dwpsn	file "../util.c",line 190,column 3,is_stmt,isa 0

           MVK     .S1     0x32,A3
||         MVK     .S2     0x31,B4

           CMPEQ   .L1     A4,A3,A3          ; |../util.c:190| 
||         MVK     .S1     0x33,A5
||         CMPEQ   .L2X    A4,B4,B4          ; |../util.c:190| 

           CMPEQ   .L1     A4,A5,A5          ; |../util.c:190| 
||         MVK     .S1     0x41,A30

           OR      .L2X    B4,A3,B4
           OR      .L2X    B4,A5,B4
           CMPEQ   .L1     A4,A30,A3         ; |../util.c:190| 
           OR      .L1X    B4,A3,A0
   [ A0]   BNOP    .S1     $C$L3,5           ; |../util.c:190| 
           ; BRANCHCC OCCURS {$C$L3}         ; |../util.c:190| 
$C$DW$L$task2_dtmfGenerate$2$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task2_dtmfGenerate$3$B:
;          EXCLUSIVE CPU CYCLES: 13
	.dwpsn	file "../util.c",line 191,column 8,is_stmt,isa 0

           MVK     .S1     0x34,A3
||         MVK     .S2     0x36,B4

           MVK     .S1     0x35,A5
||         CMPEQ   .L1     A4,A3,A3          ; |../util.c:191| 
||         CMPEQ   .L2X    A4,B4,B4          ; |../util.c:191| 
||         MVK     .S2     0x42,B5

           CMPEQ   .L1     A4,A5,A5          ; |../util.c:191| 
           OR      .L1     A3,A5,A3
           CMPEQ   .L2X    A4,B5,B5          ; |../util.c:191| 
           OR      .L2X    A3,B4,B4
           OR      .L2     B4,B5,B0
   [ B0]   BNOP    .S1     $C$L2,5           ; |../util.c:191| 
           ; BRANCHCC OCCURS {$C$L2}         ; |../util.c:191| 
$C$DW$L$task2_dtmfGenerate$3$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task2_dtmfGenerate$4$B:
;          EXCLUSIVE CPU CYCLES: 26
	.dwpsn	file "../util.c",line 192,column 8,is_stmt,isa 0

           MVK     .S2     56,B4             ; |../util.c:192| 
||         MVK     .S1     0x37,A3

           MVK     .S2     67,B5             ; |../util.c:192| 
||         MVK     .S1     57,A5             ; |../util.c:192| 
||         CMPEQ   .L2X    A4,B4,B4          ; |../util.c:192| 

           CMPEQ   .L1     A4,A3,A3          ; |../util.c:192| 

           OR      .S1X    A3,B4,A5
||         CMPEQ   .L1     A4,A5,A3          ; |../util.c:192| 

           OR      .S1     A5,A3,A5
||         CMPEQ   .L1X    A4,B5,A3          ; |../util.c:192| 

           OR      .L1     A5,A3,A1
   [ A1]   MVK     .S1     0x354,A10         ; |../util.c:192| 
	.dwpsn	file "../util.c",line 193,column 8,is_stmt,isa 0

   [!A1]   MVK     .S1     48,A3             ; |../util.c:193| 
||         MVK     .S2     0x2a,B4

   [!A1]   CMPEQ   .L1     A4,A3,A3          ; |../util.c:193| 
|| [!A1]   CMPEQ   .L2X    A4,B4,B4          ; |../util.c:193| 
|| [!A1]   MVK     .S2     35,B5             ; |../util.c:193| 

   [!A1]   XOR     .L1     1,A3,A3           ; |../util.c:193| 
|| [!A1]   XOR     .S2     1,B4,B4           ; |../util.c:193| 
|| [!A1]   CMPEQ   .L2X    A4,B5,B5          ; |../util.c:193| 

   [!A1]   XOR     .L2     1,B5,B5           ; |../util.c:193| 

   [!A1]   AND     .L2X    A3,B4,B4          ; |../util.c:193| 
|| [!A1]   MVK     .S1     68,A3             ; |../util.c:193| 

   [!A1]   AND     .L2     B5,B4,B4          ; |../util.c:193| 
|| [!A1]   CMPEQ   .L1     A4,A3,A3          ; |../util.c:193| 

   [!A1]   XOR     .L1     1,A3,A3           ; |../util.c:193| 
   [!A1]   AND     .L1X    A3,B4,A0          ; |../util.c:193| 
	.dwpsn	file "../util.c",line 196,column 4,is_stmt,isa 0
   [ A1]   ZERO    .L1     A0
   [ A0]   ZERO    .L1     A7:A6             ; |../util.c:196| 
   [ A0]   STDW    .D2T1   A7:A6,*+SP(56)    ; |../util.c:196| 
	.dwpsn	file "../util.c",line 195,column 4,is_stmt,isa 0
   [ A0]   ZERO    .L1     A10               ; |../util.c:195| 
	.dwpsn	file "../util.c",line 196,column 4,is_stmt,isa 0
   [ A1]   MVK     .L1     0x1,A0
	.dwpsn	file "../util.c",line 193,column 73,is_stmt,isa 0

           BNOP    .S2     $C$L4,5           ; |../util.c:193| 
|| [!A0]   MVK     .S1     0x3ad,A10         ; |../util.c:193| 

           ; BRANCH OCCURS {$C$L4}           ; |../util.c:193| 
$C$DW$L$task2_dtmfGenerate$4$E:
;** --------------------------------------------------------------------------*
;** --------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$task2_dtmfGenerate$6$B:
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "../util.c",line 191,column 73,is_stmt,isa 0

           BNOP    .S2     $C$L4,5           ; |../util.c:191| 
||         MVK     .S1     0x302,A10         ; |../util.c:191| 

           ; BRANCH OCCURS {$C$L4}           ; |../util.c:191| 
$C$DW$L$task2_dtmfGenerate$6$E:
;** --------------------------------------------------------------------------*
$C$L3:    
$C$DW$L$task2_dtmfGenerate$7$B:
;          EXCLUSIVE CPU CYCLES: 1
	.dwpsn	file "../util.c",line 190,column 68,is_stmt,isa 0
           MVK     .S1     0x2b9,A10
$C$DW$L$task2_dtmfGenerate$7$E:
;** --------------------------------------------------------------------------*
$C$L4:    
$C$DW$L$task2_dtmfGenerate$8$B:
;          EXCLUSIVE CPU CYCLES: 16
	.dwpsn	file "../util.c",line 199,column 3,is_stmt,isa 0

           ZERO    .L2     B4
||         ZERO    .S2     B31               ; |../util.c:199| 

           MVKH    .S2     0x40e00000,B4
||         STW     .D2T2   B31,*+SP(64)      ; |../util.c:199| 

           STW     .D2T2   B4,*+SP(68)       ; |../util.c:199| 
	.dwpsn	file "../util.c",line 200,column 3,is_stmt,isa 0

           MVK     .S2     0x31,B4
||         MVK     .S1     0x34,A3

           MVK     .S1     0x37,A5
||         MVK     .S2     0x2a,B30
||         CMPEQ   .L2X    A4,B4,B4          ; |../util.c:200| 

           CMPEQ   .L1     A4,A3,A3          ; |../util.c:200| 

           OR      .S1X    B4,A3,A5
||         CMPEQ   .L1     A4,A5,A3          ; |../util.c:200| 

           OR      .L1     A5,A3,A3
           CMPEQ   .L2X    A4,B30,B4         ; |../util.c:200| 
           OR      .L2X    A3,B4,B0
   [ B0]   BNOP    .S1     $C$L6,5           ; |../util.c:200| 
           ; BRANCHCC OCCURS {$C$L6}         ; |../util.c:200| 
$C$DW$L$task2_dtmfGenerate$8$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task2_dtmfGenerate$9$B:
;          EXCLUSIVE CPU CYCLES: 13
	.dwpsn	file "../util.c",line 201,column 8,is_stmt,isa 0

           MVK     .S1     0x32,A3
||         MVK     .S2     48,B4             ; |../util.c:201| 

           MVK     .S1     0x35,A31
||         CMPEQ   .L1     A4,A3,A5          ; |../util.c:201| 

           CMPEQ   .L1     A4,A31,A3         ; |../util.c:201| 
||         MVK     .S1     56,A6             ; |../util.c:201| 

           OR      .S1     A5,A3,A5
||         CMPEQ   .L1     A4,A6,A30         ; |../util.c:201| 

           OR      .L1     A5,A30,A3
           CMPEQ   .L2X    A4,B4,B4          ; |../util.c:201| 
           OR      .L2X    A3,B4,B0
   [ B0]   BNOP    .S1     $C$L5,5           ; |../util.c:201| 
           ; BRANCHCC OCCURS {$C$L5}         ; |../util.c:201| 
$C$DW$L$task2_dtmfGenerate$9$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task2_dtmfGenerate$10$B:
;          EXCLUSIVE CPU CYCLES: 26
	.dwpsn	file "../util.c",line 202,column 8,is_stmt,isa 0

           MVK     .S2     0x36,B4
||         MVK     .S1     0x33,A3

           CMPEQ   .L2X    A4,B4,B4          ; |../util.c:202| 
||         CMPEQ   .L1     A4,A3,A3          ; |../util.c:202| 
||         MVK     .S1     57,A5             ; |../util.c:202| 
||         MVK     .S2     35,B5             ; |../util.c:202| 

           CMPEQ   .L2X    A4,B5,B31         ; |../util.c:202| 

           OR      .S1X    A3,B4,A5
||         CMPEQ   .L1     A4,A5,A3          ; |../util.c:202| 

           OR      .L1     A5,A3,A3
           OR      .L1X    A3,B31,A0
   [ A0]   MVK     .S2     0x5c5,B12         ; |../util.c:202| 
	.dwpsn	file "../util.c",line 203,column 8,is_stmt,isa 0

           MVK     .S2     0x42,B4
||         MVK     .S1     0x41,A3

   [!A0]   CMPEQ   .L2X    A4,B4,B4          ; |../util.c:203| 
|| [!A0]   CMPEQ   .L1     A4,A3,A3          ; |../util.c:203| 
|| [!A0]   MVK     .S1     67,A5             ; |../util.c:203| 

   [!A0]   XOR     .L2     1,B4,B4           ; |../util.c:203| 
|| [!A0]   XOR     .S1     1,A3,A3           ; |../util.c:203| 
|| [!A0]   CMPEQ   .L1     A4,A5,A5          ; |../util.c:203| 

   [!A0]   XOR     .L1     1,A5,A5           ; |../util.c:203| 

   [!A0]   AND     .L1X    B4,A3,A3          ; |../util.c:203| 
|| [!A0]   MVK     .S2     68,B4             ; |../util.c:203| 

   [!A0]   AND     .L1     A5,A3,A3          ; |../util.c:203| 
|| [!A0]   CMPEQ   .L2X    A4,B4,B4          ; |../util.c:203| 

   [!A0]   XOR     .L2     1,B4,B4           ; |../util.c:203| 
   [!A0]   AND     .L2X    B4,A3,B0          ; |../util.c:203| 
	.dwpsn	file "../util.c",line 206,column 4,is_stmt,isa 0
   [ A0]   ZERO    .L2     B0
   [ B0]   ZERO    .L2     B5:B4             ; |../util.c:206| 
   [ B0]   STDW    .D2T2   B5:B4,*+SP(64)    ; |../util.c:206| 
	.dwpsn	file "../util.c",line 205,column 4,is_stmt,isa 0
   [ B0]   ZERO    .L2     B12               ; |../util.c:205| 
	.dwpsn	file "../util.c",line 206,column 4,is_stmt,isa 0
   [ A0]   MVK     .L2     0x1,B0
	.dwpsn	file "../util.c",line 203,column 73,is_stmt,isa 0

   [!B0]   MVK     .S2     0x661,B12         ; |../util.c:203| 
||         B       .S1     $C$L7             ; |../util.c:203| 
||         LDW     .D2T2   *+SP(48),B5
||         INTDP   .L1     A10,A7:A6

           INTDP   .L2     B12,B7:B6
||         LDW     .D2T2   *+SP(40),B4

           MVKL    .S1     0x54442d18,A4
           MVKL    .S1     0x401921fb,A5
           MVKH    .S1     0x401921fb,A5
           MVKH    .S1     0x54442d18,A4
           ; BRANCH OCCURS {$C$L7}           ; |../util.c:203| 
$C$DW$L$task2_dtmfGenerate$10$E:
;** --------------------------------------------------------------------------*
;** --------------------------------------------------------------------------*
$C$L5:    
$C$DW$L$task2_dtmfGenerate$12$B:
;          EXCLUSIVE CPU CYCLES: 7
	.dwpsn	file "../util.c",line 201,column 73,is_stmt,isa 0

           MVK     .S2     0x538,B12         ; |../util.c:201| 
||         INTDP   .L1     A10,A7:A6
||         LDW     .D2T2   *+SP(40),B4
||         MVKL    .S1     0x401921fb,A5

           BNOP    .S2     $C$L8,1           ; |../util.c:201| 
||         INTDP   .L2     B12,B7:B6
||         LDW     .D2T2   *+SP(48),B5
||         MVKL    .S1     0x54442d18,A4

           MVKH    .S1     0x401921fb,A5
           MVKH    .S1     0x54442d18,A4
           NOP             1

           ADD     .L2     B5,B4,B13
||         FMPYDP  .M2X    A5:A4,B7:B6,B5:B4
||         FMPYDP  .M1     A5:A4,A7:A6,A5:A4

           ; BRANCH OCCURS {$C$L8}           ; |../util.c:201| 
$C$DW$L$task2_dtmfGenerate$12$E:
;** --------------------------------------------------------------------------*
$C$L6:    
$C$DW$L$task2_dtmfGenerate$13$B:
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "../util.c",line 200,column 68,is_stmt,isa 0

           MVK     .S2     0x4b9,B12         ; |../util.c:200| 
||         INTDP   .L1     A10,A7:A6
||         LDW     .D2T2   *+SP(40),B4

           INTDP   .L2     B12,B7:B6
||         LDW     .D2T2   *+SP(48),B5

           MVKL    .S1     0x401921fb,A5
           MVKL    .S1     0x54442d18,A4
           MVKH    .S1     0x401921fb,A5
           MVKH    .S1     0x54442d18,A4
$C$DW$L$task2_dtmfGenerate$13$E:
;** --------------------------------------------------------------------------*
$C$L7:    
$C$DW$L$task2_dtmfGenerate$14$B:
;          EXCLUSIVE CPU CYCLES: 1

           ADD     .L2     B5,B4,B13
||         FMPYDP  .M2X    A5:A4,B7:B6,B5:B4
||         FMPYDP  .M1     A5:A4,A7:A6,A5:A4

$C$DW$L$task2_dtmfGenerate$14$E:
;** --------------------------------------------------------------------------*
$C$L8:    
$C$DW$L$task2_dtmfGenerate$15$B:
;          EXCLUSIVE CPU CYCLES: 7
           NOP             3
           STDW    .D2T1   A5:A4,*+SP(72)
           STDW    .D2T2   B5:B4,*+SP(80)
	.dwpsn	file "../util.c",line 209,column 7,is_stmt,isa 0

           ZERO    .L2     B11
||         ZERO    .L1     A11               ; |../util.c:209| 

           SET     .S2     B11,0x15,0x1d,B11
$C$DW$L$task2_dtmfGenerate$15$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*----------------------------------------------------------------------------*
$C$L9:    
$C$DW$L$task2_dtmfGenerate$16$B:
;          EXCLUSIVE CPU CYCLES: 9
	.dwpsn	file "../util.c",line 210,column 4,is_stmt,isa 0

           INTDP   .L1     A11,A13:A12       ; |../util.c:210| 
||         LDDW    .D2T1   *+SP(72),A5:A4

           MVKL    .S2     0x40bf4000,B5
           MVKH    .S2     0x40bf4000,B5
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("__c6xabi_divd")
	.dwattr $C$DW$47, DW_AT_TI_call
           CALL    .S1     __c6xabi_divd     ; |../util.c:210| 
           ADDKPC  .S2     $C$RL6,B3,0       ; |../util.c:210| 
           FMPYDP  .M1     A13:A12,A5:A4,A5:A4 ; |../util.c:210| 
           MV      .L2     B10,B4            ; |../util.c:210| 
           NOP             2
$C$RL6:    ; CALL OCCURS {__c6xabi_divd} {0}  ; |../util.c:210| 
$C$DW$L$task2_dtmfGenerate$16$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task2_dtmfGenerate$17$B:
;          EXCLUSIVE CPU CYCLES: 28
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("sin")
	.dwattr $C$DW$48, DW_AT_TI_call
           CALLP   .S2     sin,B3
$C$RL7:    ; CALL OCCURS {sin} {0}           ; |../util.c:210| 
           LDDW    .D2T2   *+SP(80),B5:B4    ; |../util.c:210| 
           NOP             4
           FMPYDP  .M2X    A13:A12,B5:B4,B7:B6 ; |../util.c:210| 
           MVKL    .S2     0x40bf4000,B5
           MVKH    .S2     0x40bf4000,B5
           DADD    .L1     0,A5:A4,A13:A12   ; |../util.c:210| 
           MV      .L2     B10,B4            ; |../util.c:210| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("__c6xabi_divd")
	.dwattr $C$DW$49, DW_AT_TI_call

           CALLP   .S2     __c6xabi_divd,B3
||         DADD    .L1X    0,B7:B6,A5:A4     ; |../util.c:210| 

$C$RL4:    ; CALL OCCURS {__c6xabi_divd} {0}  ; |../util.c:210| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("sin")
	.dwattr $C$DW$50, DW_AT_TI_call
           CALLP   .S2     sin,B3
$C$RL5:    ; CALL OCCURS {sin} {0}           ; |../util.c:210| 
$C$DW$L$task2_dtmfGenerate$17$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task2_dtmfGenerate$18$B:
;          EXCLUSIVE CPU CYCLES: 30
           LDDW    .D2T1   *+SP(56),A7:A6    ; |../util.c:210| 
           LDDW    .D2T2   *+SP(64),B5:B4    ; |../util.c:210| 
           NOP             3
           FMPYDP  .M1     A7:A6,A13:A12,A7:A6 ; |../util.c:210| 
           FMPYDP  .M2X    B5:B4,A5:A4,B5:B4 ; |../util.c:210| 
           NOP             3
           FADDDP  .L2X    B5:B4,A7:A6,B5:B4 ; |../util.c:210| 
           NOP             2
           FMPYDP  .M2     B11:B10,B5:B4,B5:B4 ; |../util.c:210| 
           NOP             3
           DPTRUNC .L2     B5:B4,B4          ; |../util.c:210| 
	.dwpsn	file "../util.c",line 212,column 4,is_stmt,isa 0
           NOP             3
           STH     .D2T2   B4,*B13++         ; |../util.c:212| 
	.dwpsn	file "../util.c",line 209,column 14,is_stmt,isa 0
           ADD     .L1     1,A11,A11         ; |../util.c:209| 
           CMPLT   .L1     A11,A15,A0        ; |../util.c:209| 
   [ A0]   BNOP    .S1     $C$L9,5           ; |../util.c:209| 
           ; BRANCHCC OCCURS {$C$L9}         ; |../util.c:209| 
$C$DW$L$task2_dtmfGenerate$18$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task2_dtmfGenerate$19$B:
;          EXCLUSIVE CPU CYCLES: 12
	.dwpsn	file "../util.c",line 183,column 13,is_stmt,isa 0
           LDW     .D2T2   *+SP(44),B5
           LDW     .D2T2   *+SP(48),B4
           NOP             3

           SUB     .L1X    B5,1,A0           ; |../util.c:183| 
||         SUB     .L2     B5,1,B5           ; |../util.c:183| 

   [ A0]   BNOP    .S1     $C$L1,4           ; |../util.c:183| 
||         ADDK    .S2     8000,B4           ; |../util.c:183| 
||         STW     .D2T2   B5,*+SP(44)       ; |../util.c:183| 

           STW     .D2T2   B4,*+SP(48)       ; |../util.c:183| 
           ; BRANCHCC OCCURS {$C$L1}         ; |../util.c:183| 
$C$DW$L$task2_dtmfGenerate$19$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "../util.c",line 241,column 8,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("fopen")
	.dwattr $C$DW$51, DW_AT_TI_call
           CALL    .S1     fopen             ; |../util.c:241| 
           MVKL    .S2     $C$SL1+0,B4
           MVKH    .S2     $C$SL1+0,B4
           MVKL    .S1     $C$SL2+0,A4
           MVKH    .S1     $C$SL2+0,A4
           ADDKPC  .S2     $C$RL8,B3,0       ; |../util.c:241| 
$C$RL8:    ; CALL OCCURS {fopen} {0}         ; |../util.c:241| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 86
           MV      .L1     A4,A10            ; |../util.c:241| 
	.dwpsn	file "../util.c",line 242,column 6,is_stmt,isa 0
           MVKL    .S2     0xfa00,B5
           MVKH    .S2     0xfa00,B5
           STW     .D2T2   B5,*+SP(8)        ; |../util.c:242| 
	.dwpsn	file "../util.c",line 243,column 6,is_stmt,isa 0
           ADDAW   .D2     B5,9,B4
           STW     .D2T2   B4,*+SP(12)       ; |../util.c:243| 
	.dwpsn	file "../util.c",line 244,column 6,is_stmt,isa 0
           MVK     .S2     16,B4             ; |../util.c:244| 
           STW     .D2T2   B4,*+SP(16)       ; |../util.c:244| 
	.dwpsn	file "../util.c",line 245,column 6,is_stmt,isa 0
           MVK     .L2     1,B4              ; |../util.c:245| 
           STW     .D2T2   B4,*+SP(20)       ; |../util.c:245| 
	.dwpsn	file "../util.c",line 246,column 6,is_stmt,isa 0
           MV      .L1X    B4,A3
           STW     .D2T1   A3,*+SP(24)       ; |../util.c:246| 
	.dwpsn	file "../util.c",line 247,column 6,is_stmt,isa 0
           LDW     .D2T2   *+SP(4),B4        ; |../util.c:247| 
           NOP             4
           ADD     .L2     B4,B4,B4          ; |../util.c:247| 
           STW     .D2T2   B4,*+SP(28)       ; |../util.c:247| 
	.dwpsn	file "../util.c",line 248,column 6,is_stmt,isa 0
           MVK     .L2     2,B4              ; |../util.c:248| 
           STW     .D2T2   B4,*+SP(32)       ; |../util.c:248| 
	.dwpsn	file "../util.c",line 249,column 6,is_stmt,isa 0
           MVK     .S1     16,A3             ; |../util.c:249| 
           STW     .D2T1   A3,*+SP(36)       ; |../util.c:249| 
	.dwpsn	file "../util.c",line 251,column 2,is_stmt,isa 0
           MVKL    .S1     $C$SL3+0,A4
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("fwrite")
	.dwattr $C$DW$52, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         MVKH    .S1     $C$SL3+0,A4
||         MVK     .L1     0x4,A6            ; |../util.c:251| 
||         MV      .L2X    A10,B6            ; |../util.c:251| 
||         MVK     .D2     0x1,B4            ; |../util.c:251| 

$C$RL9:    ; CALL OCCURS {fwrite} {0}        ; |../util.c:251| 
	.dwpsn	file "../util.c",line 252,column 2,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("fwrite")
	.dwattr $C$DW$53, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         MV      .L2X    A10,B6            ; |../util.c:252| 
||         ADD     .L1X    12,SP,A4          ; |../util.c:252| 
||         MVK     .D2     0x4,B4            ; |../util.c:252| 
||         MVK     .S1     0x1,A6            ; |../util.c:252| 

$C$RL10:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:252| 
	.dwpsn	file "../util.c",line 253,column 2,is_stmt,isa 0
           MVKL    .S1     $C$SL4+0,A4
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("fwrite")
	.dwattr $C$DW$54, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         MVKH    .S1     $C$SL4+0,A4
||         MV      .L2X    A10,B6            ; |../util.c:253| 
||         MVK     .D2     0x1,B4            ; |../util.c:253| 
||         MVK     .L1     0x4,A6            ; |../util.c:253| 

$C$RL11:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:253| 
	.dwpsn	file "../util.c",line 254,column 2,is_stmt,isa 0
           MVKL    .S1     $C$SL5+0,A4
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("fwrite")
	.dwattr $C$DW$55, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         MVKH    .S1     $C$SL5+0,A4
||         MV      .L2X    A10,B6            ; |../util.c:254| 
||         MVK     .D2     0x1,B4            ; |../util.c:254| 
||         MVK     .L1     0x4,A6            ; |../util.c:254| 

$C$RL12:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:254| 
	.dwpsn	file "../util.c",line 255,column 2,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("fwrite")
	.dwattr $C$DW$56, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         MV      .L2X    A10,B6            ; |../util.c:255| 
||         ADDAW   .D1X    SP,4,A4           ; |../util.c:255| 
||         MVK     .D2     0x4,B4            ; |../util.c:255| 
||         MVK     .L1     0x1,A6            ; |../util.c:255| 

$C$RL13:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:255| 
	.dwpsn	file "../util.c",line 256,column 2,is_stmt,isa 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("fwrite")
	.dwattr $C$DW$57, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         MV      .L2X    A10,B6            ; |../util.c:256| 
||         ADDAW   .D1X    SP,5,A4           ; |../util.c:256| 
||         MVK     .D2     0x2,B4            ; |../util.c:256| 
||         MVK     .L1     0x1,A6            ; |../util.c:256| 

$C$RL14:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:256| 
	.dwpsn	file "../util.c",line 257,column 2,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("fwrite")
	.dwattr $C$DW$58, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         MV      .L2X    A10,B6            ; |../util.c:257| 
||         ADDAW   .D1X    SP,6,A4           ; |../util.c:257| 
||         MVK     .D2     0x2,B4            ; |../util.c:257| 
||         MVK     .L1     0x1,A6            ; |../util.c:257| 

$C$RL15:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:257| 
	.dwpsn	file "../util.c",line 258,column 2,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("fwrite")
	.dwattr $C$DW$59, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         MV      .L2X    A10,B6            ; |../util.c:258| 
||         ADD     .L1X    4,SP,A4           ; |../util.c:258| 
||         MVK     .D2     0x4,B4            ; |../util.c:258| 
||         MVK     .S1     0x1,A6            ; |../util.c:258| 

$C$RL16:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:258| 
	.dwpsn	file "../util.c",line 259,column 2,is_stmt,isa 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("fwrite")
	.dwattr $C$DW$60, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         MV      .L2X    A10,B6            ; |../util.c:259| 
||         ADDAW   .D1X    SP,7,A4           ; |../util.c:259| 
||         MVK     .D2     0x4,B4            ; |../util.c:259| 
||         MVK     .L1     0x1,A6            ; |../util.c:259| 

$C$RL17:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:259| 
	.dwpsn	file "../util.c",line 260,column 2,is_stmt,isa 0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("fwrite")
	.dwattr $C$DW$61, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         MV      .L2X    A10,B6            ; |../util.c:260| 
||         ADDAW   .D1X    SP,8,A4           ; |../util.c:260| 
||         MVK     .D2     0x2,B4            ; |../util.c:260| 
||         MVK     .L1     0x1,A6            ; |../util.c:260| 

$C$RL18:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:260| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "../util.c",line 261,column 2,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("fwrite")
	.dwattr $C$DW$62, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         ADDAW   .D1X    SP,9,A4           ; |../util.c:261| 
||         MVK     .L2     0x2,B4            ; |../util.c:261| 
||         MVK     .L1     0x1,A6            ; |../util.c:261| 
||         MV      .D2X    A10,B6            ; |../util.c:261| 

$C$RL19:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:261| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
	.dwpsn	file "../util.c",line 262,column 2,is_stmt,isa 0
           MVKL    .S1     $C$SL6+0,A4
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("fwrite")
	.dwattr $C$DW$63, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         MVKH    .S1     $C$SL6+0,A4
||         MVK     .L2     0x1,B4            ; |../util.c:262| 
||         MVK     .L1     0x4,A6            ; |../util.c:262| 
||         MV      .D2X    A10,B6            ; |../util.c:262| 

$C$RL20:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:262| 
	.dwpsn	file "../util.c",line 263,column 2,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("fwrite")
	.dwattr $C$DW$64, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         ADD     .L1X    8,SP,A4           ; |../util.c:263| 
||         MVK     .L2     0x4,B4            ; |../util.c:263| 
||         MVK     .S1     0x1,A6            ; |../util.c:263| 
||         MV      .D2X    A10,B6            ; |../util.c:263| 

$C$RL21:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:263| 
	.dwpsn	file "../util.c",line 264,column 2,is_stmt,isa 0
           MVK     .L2     0x2,B4            ; |../util.c:264| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("fwrite")
	.dwattr $C$DW$65, DW_AT_TI_call

           CALLP   .S2     fwrite,B3
||         LDW     .D2T1   *+DP(buffer),A4   ; |../util.c:264| 
||         MVK     .S1     0x7d00,A6         ; |../util.c:264| 
||         MV      .L2X    A10,B6            ; |../util.c:264| 

$C$RL22:   ; CALL OCCURS {fwrite} {0}        ; |../util.c:264| 
	.dwpsn	file "../util.c",line 265,column 2,is_stmt,isa 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("fclose")
	.dwattr $C$DW$66, DW_AT_TI_call

           CALLP   .S2     fclose,B3
||         MV      .L1     A10,A4            ; |../util.c:265| 

$C$RL23:   ; CALL OCCURS {fclose} {0}        ; |../util.c:265| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 15
	.dwpsn	file "../util.c",line 266,column 1,is_stmt,isa 0
           ADDK    .S2     88,SP             ; |../util.c:266| 
	.dwcfi	cfa_offset, 56
           LDDW    .D2T1   *++SP,A11:A10
	.dwcfi	cfa_offset, 48
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
           LDDW    .D2T1   *++SP,A13:A12
	.dwcfi	cfa_offset, 40
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDW     .D2T1   *++SP(8),A14
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 14
           LDW     .D2T2   *++SP(8),B3
           NOP             1
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 19
           LDDW    .D2T2   *++SP,B11:B10
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDDW    .D2T2   *++SP,B13:B12
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
           LDW     .D2T1   *++SP(8),A15      ; |../util.c:266| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
           RETNOP  .S2     B3,5
           ; BRANCH OCCURS {B3}  

$C$DW$68	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$68, DW_AT_name("E:\project\DSP_LAB\DSP_cousrsework\source_code\GTZ_all_freq_2022\Debug\util.asm:$C$L1:1:1678567518")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../util.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xee)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$2$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$2$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$10$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$10$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$13$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$13$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$3$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$3$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$4$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$4$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$6$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$6$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$7$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$7$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$8$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$8$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$9$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$9$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$12$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$12$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$14$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$14$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$15$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$15$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$19$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$19$E)

$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("E:\project\DSP_LAB\DSP_cousrsework\source_code\GTZ_all_freq_2022\Debug\util.asm:$C$L9:2:1678567518")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../util.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0xd5)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$16$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$16$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$17$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$17$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$task2_dtmfGenerate$18$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$task2_dtmfGenerate$18$E)
	.dwendtag $C$DW$82

	.dwendtag $C$DW$68

	.dwattr $C$DW$27, DW_AT_TI_end_file("../util.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	task1_dtmfDetect

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("task1_dtmfDetect")
	.dwattr $C$DW$86, DW_AT_low_pc(task1_dtmfDetect)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("task1_dtmfDetect")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../util.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("../util.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x78)
	.dwpsn	file "../util.c",line 59,column 25,is_stmt,address task1_dtmfDetect,isa 0

	.dwfde $C$DW$CIE, task1_dtmfDetect

;******************************************************************************
;* FUNCTION NAME: task1_dtmfDetect                                            *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,  *
;*                           A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,DP,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,   *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 16 Args + 44 Auto + 56 Save = 116 byte               *
;******************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
task1_dtmfDetect:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 13
	.dwcfi	cfa_offset, 0
           STW     .D2T1   A15,*SP--(8)      ; |../util.c:59| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 15, 0
           STDW    .D2T2   B13:B12,*SP--     ; |../util.c:59| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 29, -4
	.dwcfi	save_reg_to_mem, 28, -8
           STDW    .D2T2   B11:B10,*SP--     ; |../util.c:59| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 27, -12
	.dwcfi	save_reg_to_mem, 26, -16
           STW     .D2T2   B3,*SP--(8)       ; |../util.c:59| 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 19, -24
           STW     .D2T1   A14,*SP--(8)      ; |../util.c:59| 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 14, -32
           STDW    .D2T1   A13:A12,*SP--     ; |../util.c:59| 
	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 13, -36
	.dwcfi	save_reg_to_mem, 12, -40
           STDW    .D2T1   A11:A10,*SP--     ; |../util.c:59| 
	.dwcfi	cfa_offset, 56
	.dwcfi	save_reg_to_mem, 11, -44
	.dwcfi	save_reg_to_mem, 10, -48
           ADDK    .S2     -64,SP            ; |../util.c:59| 
	.dwcfi	cfa_offset, 120
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg11]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("exist_row")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("exist_row")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg10]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("exist_col")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("exist_col")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg26]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$1382)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg31 24]
	.dwpsn	file "../util.c",line 67,column 10,is_stmt,isa 0
           LDW     .D2T1   *+DP(flag),A0     ; |../util.c:67| 

           ADDAW   .D2     SP,6,B11
||         ZERO    .L1     A14

	.dwpsn	file "../util.c",line 62,column 6,is_stmt,isa 0
           MV      .L1     A14,A10
	.dwpsn	file "../util.c",line 63,column 6,is_stmt,isa 0
           MV      .L2X    A14,B10
	.dwpsn	file "../util.c",line 67,column 6,is_stmt,isa 0
           MV      .L1     A10,A12
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L10
;** --------------------------------------------------------------------------*
$C$L10:    
$C$DW$L$task1_dtmfDetect$2$B:
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "../util.c",line 68,column 10,is_stmt,isa 0

   [ A0]   BNOP    .S2     $C$L12,5          ; |../util.c:68| 
|| [!A0]   MVK     .S1     0xd2,A11

           ; BRANCHCC OCCURS {$C$L12}        ; |../util.c:68| 
$C$DW$L$task1_dtmfDetect$2$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*----------------------------------------------------------------------------*
$C$L11:    
$C$DW$L$task1_dtmfDetect$3$B:
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "../util.c",line 68,column 17,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("ti_sysbios_knl_Task_sleep__E")
	.dwattr $C$DW$92, DW_AT_TI_call
           CALL    .S1     ti_sysbios_knl_Task_sleep__E ; |../util.c:68| 
           ADDKPC  .S2     $C$RL24,B3,3      ; |../util.c:68| 
           MV      .L1     A11,A4            ; |../util.c:68| 
$C$RL24:   ; CALL OCCURS {ti_sysbios_knl_Task_sleep__E} {0}  ; |../util.c:68| 
$C$DW$L$task1_dtmfDetect$3$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task1_dtmfDetect$4$B:
;          EXCLUSIVE CPU CYCLES: 11
	.dwpsn	file "../util.c",line 68,column 10,is_stmt,isa 0
           LDW     .D2T2   *+DP(flag),B0     ; |../util.c:68| 
           NOP             4
   [!B0]   BNOP    .S1     $C$L11,5          ; |../util.c:68| 
           ; BRANCHCC OCCURS {$C$L11}        ; |../util.c:68| 
$C$DW$L$task1_dtmfDetect$4$E:
;** --------------------------------------------------------------------------*
$C$L12:    
$C$DW$L$task1_dtmfDetect$5$B:
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "../util.c",line 72,column 3,is_stmt,isa 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("printf")
	.dwattr $C$DW$93, DW_AT_TI_call
           CALL    .S1     printf            ; |../util.c:72| 
           MVKL    .S2     $C$SL7+0,B4
           MVKH    .S2     $C$SL7+0,B4
           STW     .D2T2   B4,*+SP(4)        ; |../util.c:72| 
           ADDKPC  .S2     $C$RL25,B3,0      ; |../util.c:72| 
           STW     .D2T1   A12,*+SP(8)       ; |../util.c:72| 
$C$RL25:   ; CALL OCCURS {printf} {0}        ; |../util.c:72| 
$C$DW$L$task1_dtmfDetect$5$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task1_dtmfDetect$6$B:
;          EXCLUSIVE CPU CYCLES: 16
           MVKL    .S2     gtz_out,B6

           MVKH    .S2     gtz_out,B6
||         LDW     .D2T2   *+DP(tdiff),B4

           MV      .L2     B6,B30
           LDDW    .D2T1   *B30,A5:A4
           LDW     .D2T2   *+DP(tdiff_final),B31
           LDDW    .D2T2   *+B6(24),B13:B12
           STW     .D2T2   B4,*+SP(32)
           LDDW    .D2T2   *+B6(16),B5:B4
           STDW    .D2T1   A5:A4,*+SP(40)
           LDDW    .D2T1   *+B6(8),A5:A4
           STW     .D2T2   B31,*+SP(36)
           MVKL    .S1     dtmf_freqs,A15
           STDW    .D2T2   B5:B4,*+SP(56)
           MV      .L1X    B6,A13

           MVKH    .S1     dtmf_freqs,A15
||         STDW    .D2T1   A5:A4,*+SP(48)

	.dwpsn	file "../util.c",line 74,column 7,is_stmt,isa 0
           ZERO    .L1     A11               ; |../util.c:74| 
$C$DW$L$task1_dtmfDetect$6$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*----------------------------------------------------------------------------*
$C$L13:    
$C$DW$L$task1_dtmfDetect$7$B:
;          EXCLUSIVE CPU CYCLES: 15
	.dwpsn	file "../util.c",line 76,column 4,is_stmt,isa 0

           MVKL    .S2     $C$SL8+0,B4
||         STW     .D2T1   A11,*+SP(8)       ; |../util.c:76| 

           MVKH    .S2     $C$SL8+0,B4
           STW     .D2T2   B4,*+SP(4)        ; |../util.c:76| 
           LDH     .D1T1   *A15++,A3         ; |../util.c:76| 
           NOP             4
           STW     .D2T1   A3,*+SP(12)       ; |../util.c:76| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x04)
	.dwattr $C$DW$94, DW_AT_name("printf")
	.dwattr $C$DW$94, DW_AT_TI_call

           LDW     .D1T1   *A13++,A3         ; |../util.c:76| 
||         CALL    .S1     printf            ; |../util.c:76| 

           ADDKPC  .S2     $C$RL26,B3,3      ; |../util.c:76| 
           STW     .D2T1   A3,*+SP(16)       ; |../util.c:76| 
$C$RL26:   ; CALL OCCURS {printf} {0}        ; |../util.c:76| 
$C$DW$L$task1_dtmfDetect$7$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task1_dtmfDetect$8$B:
;          EXCLUSIVE CPU CYCLES: 82
	.dwpsn	file "../util.c",line 83,column 6,is_stmt,isa 0

           MVKL    .S1     gtz_out,A3
||         LDW     .D2T1   *+SP(40),A31

           MVKH    .S1     gtz_out,A3
           ADD     .L1     A3,A14,A3         ; |../util.c:83| 
           LDW     .D1T2   *A3,B4            ; |../util.c:83| 
           LDW     .D2T1   *+SP(44),A4
           MVKL    .S1     gtz_out,A30
           MVKH    .S1     gtz_out,A30
           LDW     .D2T1   *+SP(48),A28
           CMPGT   .L2X    A31,B4,B0         ; |../util.c:83| 
   [ B0]   ZERO    .L1     A10               ; |../util.c:83| 
           LDW     .D1T1   *+A30[A10],A3     ; |../util.c:83| 
           MVKL    .S1     gtz_out,A29
           MVKH    .S1     gtz_out,A29
           LDW     .D2T1   *+SP(52),A26
           MVKL    .S1     gtz_out,A27
           CMPGT   .L1     A4,A3,A0          ; |../util.c:83| 
   [ A0]   MVK     .L1     0x1,A10           ; |../util.c:83| 
           LDW     .D1T1   *+A29[A10],A3     ; |../util.c:83| 
           MVKH    .S1     gtz_out,A27
           NOP             3
           CMPGT   .L1     A28,A3,A0         ; |../util.c:83| 
   [ A0]   MVK     .L1     0x2,A10           ; |../util.c:83| 
           LDW     .D1T1   *+A27[A10],A3     ; |../util.c:83| 
           NOP             4
           CMPGT   .L1     A26,A3,A0         ; |../util.c:83| 
   [ A0]   MVK     .L1     0x3,A10           ; |../util.c:83| 
	.dwpsn	file "../util.c",line 89,column 6,is_stmt,isa 0

           MVKL    .S2     gtz_out,B4
||         LDW     .D2T2   *+SP(56),B5

           MVKH    .S2     gtz_out,B4
           ADDAW   .D2     B4,B10,B4         ; |../util.c:89| 
           LDW     .D2T2   *+B4(16),B4       ; |../util.c:89| 
           LDW     .D2T2   *+SP(60),B30
           MVKL    .S2     gtz_out,B31
           MVKH    .S2     gtz_out,B31
           MVKL    .S2     gtz_out,B29
           CMPGT   .L2     B5,B4,B0          ; |../util.c:89| 
   [ B0]   ZERO    .L2     B10               ; |../util.c:89| 
           ADDAW   .D2     B31,B10,B4        ; |../util.c:89| 
           LDW     .D2T2   *+B4(16),B4       ; |../util.c:89| 
           MVKH    .S2     gtz_out,B29
           MVKL    .S2     gtz_out,B28
           MVKH    .S2     gtz_out,B28
           NOP             1
           CMPGT   .L2     B30,B4,B0         ; |../util.c:89| 
   [ B0]   MVK     .L2     0x1,B10           ; |../util.c:89| 
           ADDAW   .D2     B29,B10,B4        ; |../util.c:89| 
           LDW     .D2T1   *+B4(16),A3       ; |../util.c:89| 
           NOP             4
           CMPGT   .L1X    B12,A3,A0         ; |../util.c:89| 
   [ A0]   MVK     .L2     0x2,B10           ; |../util.c:89| 
           ADDAW   .D2     B28,B10,B4        ; |../util.c:89| 
           LDW     .D2T2   *+B4(16),B4       ; |../util.c:89| 
           NOP             4
           CMPGT   .L2     B13,B4,B0         ; |../util.c:89| 
   [ B0]   MVK     .L2     0x3,B10           ; |../util.c:89| 
	.dwpsn	file "../util.c",line 92,column 4,is_stmt,isa 0

           SHL     .S1     A10,2,A14         ; |../util.c:92| 
||         MVKL    .S2     dtmf_keys,B5

           MVKH    .S2     dtmf_keys,B5
           ADD     .L2X    B10,A14,B4        ; |../util.c:92| 
           LDB     .D2T2   *+B4[B5],B4       ; |../util.c:92| 
           NOP             4
           STB     .D2T2   B4,*B11           ; |../util.c:92| 
	.dwpsn	file "../util.c",line 74,column 14,is_stmt,isa 0
           ADD     .L1     1,A11,A11         ; |../util.c:74| 
           CMPLT   .L1     A11,8,A0          ; |../util.c:74| 
   [ A0]   BNOP    .S1     $C$L13,5          ; |../util.c:74| 
           ; BRANCHCC OCCURS {$C$L13}        ; |../util.c:74| 
$C$DW$L$task1_dtmfDetect$8$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task1_dtmfDetect$9$B:
;          EXCLUSIVE CPU CYCLES: 9
	.dwpsn	file "../util.c",line 114,column 3,is_stmt,isa 0

           MVKL    .S2     $C$SL9+0,B4
||         STW     .D2T1   A12,*+SP(8)       ; |../util.c:114| 

           MVKH    .S2     $C$SL9+0,B4
           STW     .D2T2   B4,*+SP(4)        ; |../util.c:114| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x04)
	.dwattr $C$DW$95, DW_AT_name("printf")
	.dwattr $C$DW$95, DW_AT_TI_call

           LDB     .D2T2   *B11++,B4         ; |../util.c:114| 
||         CALL    .S1     printf            ; |../util.c:114| 

           ADDKPC  .S2     $C$RL27,B3,3      ; |../util.c:114| 
           STW     .D2T2   B4,*+SP(12)       ; |../util.c:114| 
$C$RL27:   ; CALL OCCURS {printf} {0}        ; |../util.c:114| 
$C$DW$L$task1_dtmfDetect$9$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task1_dtmfDetect$10$B:
;          EXCLUSIVE CPU CYCLES: 25
	.dwpsn	file "../util.c",line 116,column 3,is_stmt,isa 0
           LDW     .D2T2   *+SP(32),B4       ; |../util.c:116| 
           MVKL    .S1     $C$SL10+0,A3
           MVKH    .S1     $C$SL10+0,A3
           STW     .D2T1   A3,*+SP(4)        ; |../util.c:116| 
           NOP             1
           STW     .D2T2   B4,*+SP(8)        ; |../util.c:116| 
           LDW     .D2T2   *+SP(36),B4       ; |../util.c:116| 
           NOP             4
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("printf")
	.dwattr $C$DW$96, DW_AT_TI_call

           CALLP   .S2     printf,B3
||         STW     .D2T2   B4,*+SP(12)       ; |../util.c:116| 

$C$RL28:   ; CALL OCCURS {printf} {0}        ; |../util.c:116| 
	.dwpsn	file "../util.c",line 117,column 3,is_stmt,isa 0
           MVKL    .S2     $C$SL11+0,B4
           MVKH    .S2     $C$SL11+0,B4
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("printf")
	.dwattr $C$DW$97, DW_AT_TI_call

           CALLP   .S2     printf,B3
||         STW     .D2T2   B4,*+SP(4)        ; |../util.c:117| 

$C$RL29:   ; CALL OCCURS {printf} {0}        ; |../util.c:117| 
$C$DW$L$task1_dtmfDetect$10$E:
;** --------------------------------------------------------------------------*
$C$DW$L$task1_dtmfDetect$11$B:
;          EXCLUSIVE CPU CYCLES: 14
	.dwpsn	file "../util.c",line 120,column 3,is_stmt,isa 0
           ZERO    .L2     B4                ; |../util.c:120| 
           STW     .D2T2   B4,*+DP(flag)     ; |../util.c:120| 
	.dwpsn	file "../util.c",line 121,column 3,is_stmt,isa 0
           MV      .L1X    B4,A3
           STW     .D2T1   A3,*+DP(tdiff)    ; |../util.c:121| 
	.dwpsn	file "../util.c",line 122,column 3,is_stmt,isa 0
           STW     .D2T2   B4,*+DP(tdiff_final) ; |../util.c:122| 
	.dwpsn	file "../util.c",line 120,column 3,is_stmt,isa 0
           MV      .L1     A3,A0
	.dwpsn	file "../util.c",line 67,column 10,is_stmt,isa 0
           ADD     .L1     1,A12,A12         ; |../util.c:67| 
           CMPLT   .L1     A12,8,A1          ; |../util.c:67| 
   [ A1]   BNOP    .S1     $C$L10,5          ; |../util.c:67| 
           ; BRANCHCC OCCURS {$C$L10}        ; |../util.c:67| 
$C$DW$L$task1_dtmfDetect$11$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "../util.c",line 124,column 2,is_stmt,isa 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("printf")
	.dwattr $C$DW$98, DW_AT_TI_call
           CALL    .S1     printf            ; |../util.c:124| 
           MVKL    .S2     $C$SL12+0,B4
           MVKH    .S2     $C$SL12+0,B4
           STW     .D2T2   B4,*+SP(4)        ; |../util.c:124| 
           ADDKPC  .S2     $C$RL30,B3,1      ; |../util.c:124| 
$C$RL30:   ; CALL OCCURS {printf} {0}        ; |../util.c:124| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 22
	.dwpsn	file "../util.c",line 161,column 2,is_stmt,isa 0
           MVKL    .S1     $C$SL13+0,A3
           MVKH    .S1     $C$SL13+0,A3
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("printf")
	.dwattr $C$DW$99, DW_AT_TI_call

           CALLP   .S2     printf,B3
||         STW     .D2T1   A3,*+SP(4)        ; |../util.c:161| 

$C$RL31:   ; CALL OCCURS {printf} {0}        ; |../util.c:161| 
	.dwpsn	file "../util.c",line 162,column 2,is_stmt,isa 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("task2_dtmfGenerate")
	.dwattr $C$DW$100, DW_AT_TI_call

           CALLP   .S2     task2_dtmfGenerate,B3
||         ADDAW   .D1X    SP,6,A4           ; |../util.c:162| 

$C$RL32:   ; CALL OCCURS {task2_dtmfGenerate} {0}  ; |../util.c:162| 
	.dwpsn	file "../util.c",line 163,column 2,is_stmt,isa 0
           MVKL    .S2     $C$SL14+0,B4
           MVKH    .S2     $C$SL14+0,B4
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("printf")
	.dwattr $C$DW$101, DW_AT_TI_call

           CALLP   .S2     printf,B3
||         STW     .D2T2   B4,*+SP(4)        ; |../util.c:163| 

$C$RL33:   ; CALL OCCURS {printf} {0}        ; |../util.c:163| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 15
	.dwpsn	file "../util.c",line 165,column 1,is_stmt,isa 0
           ADDK    .S2     64,SP             ; |../util.c:165| 
	.dwcfi	cfa_offset, 56
           LDDW    .D2T1   *++SP,A11:A10
	.dwcfi	cfa_offset, 48
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
           LDDW    .D2T1   *++SP,A13:A12
	.dwcfi	cfa_offset, 40
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDW     .D2T1   *++SP(8),A14
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 14
           LDW     .D2T2   *++SP(8),B3
           NOP             1
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 19
           LDDW    .D2T2   *++SP,B11:B10
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDDW    .D2T2   *++SP,B13:B12
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
           LDW     .D2T1   *++SP(8),A15      ; |../util.c:165| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
           RETNOP  .S2     B3,5
           ; BRANCH OCCURS {B3}  

$C$DW$103	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$103, DW_AT_name("E:\project\DSP_LAB\DSP_cousrsework\source_code\GTZ_all_freq_2022\Debug\util.asm:$C$L10:1:1678567518")
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../util.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x7b)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$task1_dtmfDetect$2$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$task1_dtmfDetect$2$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$task1_dtmfDetect$5$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$task1_dtmfDetect$5$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$task1_dtmfDetect$6$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$task1_dtmfDetect$6$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$task1_dtmfDetect$9$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$task1_dtmfDetect$9$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$task1_dtmfDetect$10$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$task1_dtmfDetect$10$E)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$task1_dtmfDetect$11$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$task1_dtmfDetect$11$E)

$C$DW$110	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$110, DW_AT_name("E:\project\DSP_LAB\DSP_cousrsework\source_code\GTZ_all_freq_2022\Debug\util.asm:$C$L11:2:1678567518")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../util.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x44)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$task1_dtmfDetect$3$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$task1_dtmfDetect$3$E)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$task1_dtmfDetect$4$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$task1_dtmfDetect$4$E)
	.dwendtag $C$DW$110


$C$DW$113	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$113, DW_AT_name("E:\project\DSP_LAB\DSP_cousrsework\source_code\GTZ_all_freq_2022\Debug\util.asm:$C$L13:2:1678567518")
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../util.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x6f)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$task1_dtmfDetect$7$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$task1_dtmfDetect$7$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$task1_dtmfDetect$8$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$task1_dtmfDetect$8$E)
	.dwendtag $C$DW$113

	.dwendtag $C$DW$103

	.dwattr $C$DW$86, DW_AT_TI_end_file("../util.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
$C$SL1:	.string	"wb",0
$C$SL2:	.string	"../answer.wav",0
$C$SL3:	.string	"RIFF",0
$C$SL4:	.string	"WAVE",0
$C$SL5:	.string	"fmt ",0
$C$SL6:	.string	"data",0
$C$SL7:	.string	"_______________________The %d tone _______________________",10
	.string	0
$C$SL8:	.string	"i: %d ; %d Hz: %d",10,0
$C$SL9:	.string	"result[%d]: %c",10,0
$C$SL10:	.string	"Every feedback cycles tdiff: %d ",9," Final feedforward cyc"
	.string	"les tdiff_final: %d",10,0
$C$SL11:	.string	"==================================================",10,0
$C$SL12:	.string	10,"Detection finished",10,0
$C$SL13:	.string	"Generating audio",10,0
$C$SL14:	.string	"Finished",10,0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ti_sysbios_knl_Task_sleep__E
	.global	fclose
	.global	fopen
	.global	printf
	.global	fwrite
	.global	sin
	.global	buffer
	.global	__c6xabi_divd

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_Long_Precision_Bits(2)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_ABI_enum_size(2)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_wchar_t(1)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_array_object_alignment(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_array_object_align_expected(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_PIC(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_PID(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_DSBT(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_stack_align_needed(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_stack_align_preserved(0)
	.battr "TI", Tag_File, 1, Tag_Tramps_Use_SOC(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x18)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_name("fd")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x49)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0b)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$117, DW_AT_name("buf")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$117, DW_AT_decl_column(0x16)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$118, DW_AT_name("pos")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$118, DW_AT_decl_column(0x16)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$119, DW_AT_name("bufend")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$119, DW_AT_decl_column(0x16)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$120, DW_AT_name("buff_stop")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$120, DW_AT_decl_column(0x16)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_name("flags")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$121, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$140

	.dwattr $C$DW$T$140, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x10)
$C$DW$T$527	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$527, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$527, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$527, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$T$527, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$527, DW_AT_decl_column(0x03)
$C$DW$T$528	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$528, DW_AT_type(*$C$DW$T$527)
	.dwattr $C$DW$T$528, DW_AT_address_class(0x20)

$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x08)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_name("length")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$122, DW_AT_decl_column(0x16)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$123, DW_AT_name("elem")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("elem")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$123, DW_AT_decl_column(0x3a)
	.dwendtag $C$DW$T$143

	.dwattr $C$DW$T$143, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x10)
$C$DW$T$533	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Swi_hooks")
	.dwattr $C$DW$T$533, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$533, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$533, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$533, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$533, DW_AT_decl_column(0x42)
$C$DW$T$534	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Swi_hooks")
	.dwattr $C$DW$T$534, DW_AT_type(*$C$DW$T$533)
	.dwattr $C$DW$T$534, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$534, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$534, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$534, DW_AT_decl_column(0x2b)
$C$DW$T$535	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_hooks")
	.dwattr $C$DW$T$535, DW_AT_type(*$C$DW$T$534)
	.dwattr $C$DW$T$535, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$535, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$535, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$535, DW_AT_decl_column(0x27)

$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x08)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_name("length")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x192)
	.dwattr $C$DW$124, DW_AT_decl_column(0x16)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$125, DW_AT_name("elem")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("elem")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x192)
	.dwattr $C$DW$125, DW_AT_decl_column(0x3b)
	.dwendtag $C$DW$T$146

	.dwattr $C$DW$T$146, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x192)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x10)
$C$DW$T$536	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_hooks")
	.dwattr $C$DW$T$536, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$536, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$536, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$536, DW_AT_decl_line(0x192)
	.dwattr $C$DW$T$536, DW_AT_decl_column(0x43)
$C$DW$T$537	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_hooks")
	.dwattr $C$DW$T$537, DW_AT_type(*$C$DW$T$536)
	.dwattr $C$DW$T$537, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$537, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$537, DW_AT_decl_line(0x193)
	.dwattr $C$DW$T$537, DW_AT_decl_column(0x2c)
$C$DW$T$538	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_hooks")
	.dwattr $C$DW$T$538, DW_AT_type(*$C$DW$T$537)
	.dwattr $C$DW$T$538, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$538, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$538, DW_AT_decl_line(0x194)
	.dwattr $C$DW$T$538, DW_AT_decl_column(0x28)

$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x08)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_name("quot")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdlib.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x40)
	.dwattr $C$DW$126, DW_AT_decl_column(0x17)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_name("rem")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdlib.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x40)
	.dwattr $C$DW$127, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$147

	.dwattr $C$DW$T$147, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdlib.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x10)
$C$DW$T$540	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$540, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$540, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$540, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdlib.h")
	.dwattr $C$DW$T$540, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$540, DW_AT_decl_column(0x23)
$C$DW$T$539	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$539, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$539, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$539, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdlib.h")
	.dwattr $C$DW$T$539, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$539, DW_AT_decl_column(0x24)

$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x10)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$128, DW_AT_name("quot")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdlib.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x43)
	.dwattr $C$DW$128, DW_AT_decl_column(0x1c)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$129, DW_AT_name("rem")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdlib.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x43)
	.dwattr $C$DW$129, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$148

	.dwattr $C$DW$T$148, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdlib.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x10)
$C$DW$T$541	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$541, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$541, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$541, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdlib.h")
	.dwattr $C$DW$T$541, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$541, DW_AT_decl_column(0x29)

$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x04)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$130, DW_AT_name("f")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0xac)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0f)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$131, DW_AT_name("a")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0xad)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$152

	.dwattr $C$DW$T$152, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x0f)
$C$DW$T$542	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_FloatData")
	.dwattr $C$DW$T$542, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$542, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$542, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$542, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$542, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$204	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Ptr")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x1a)
$C$DW$T$543	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__gateObj")
	.dwattr $C$DW$T$543, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$543, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$543, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$543, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$543, DW_AT_decl_column(0x11)
$C$DW$T$544	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__gatePrms")
	.dwattr $C$DW$T$544, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$544, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$544, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$544, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$544, DW_AT_decl_column(0x11)
$C$DW$T$545	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerObj")
	.dwattr $C$DW$T$545, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$545, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$545, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$545, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$545, DW_AT_decl_column(0x11)
$C$DW$T$546	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Object__table")
	.dwattr $C$DW$T$546, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$546, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$546, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$546, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$546, DW_AT_decl_column(0x11)
$C$DW$T$547	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__gateObj")
	.dwattr $C$DW$T$547, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$547, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$547, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$547, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$547, DW_AT_decl_column(0x11)
$C$DW$T$548	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__gatePrms")
	.dwattr $C$DW$T$548, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$548, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$548, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$548, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$548, DW_AT_decl_column(0x11)
$C$DW$T$549	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerObj")
	.dwattr $C$DW$T$549, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$549, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$549, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$549, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$549, DW_AT_decl_column(0x11)
$C$DW$T$550	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__table")
	.dwattr $C$DW$T$550, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$550, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$550, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$550, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$550, DW_AT_decl_column(0x11)
$C$DW$T$551	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__gateObj")
	.dwattr $C$DW$T$551, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$551, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$551, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$551, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$551, DW_AT_decl_column(0x11)
$C$DW$T$552	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__gatePrms")
	.dwattr $C$DW$T$552, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$552, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$552, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$552, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$552, DW_AT_decl_column(0x11)
$C$DW$T$553	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__loggerObj")
	.dwattr $C$DW$T$553, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$553, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$553, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$553, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$553, DW_AT_decl_column(0x11)
$C$DW$T$554	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Object__table")
	.dwattr $C$DW$T$554, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$554, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$554, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$554, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$554, DW_AT_decl_column(0x11)
$C$DW$T$555	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__gateObj")
	.dwattr $C$DW$T$555, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$555, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$555, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$555, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$555, DW_AT_decl_column(0x11)
$C$DW$T$556	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__gatePrms")
	.dwattr $C$DW$T$556, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$556, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$556, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$556, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$556, DW_AT_decl_column(0x11)
$C$DW$T$557	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__loggerObj")
	.dwattr $C$DW$T$557, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$557, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$557, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$557, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$557, DW_AT_decl_column(0x11)
$C$DW$T$558	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Object__table")
	.dwattr $C$DW$T$558, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$558, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$558, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$558, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$558, DW_AT_decl_column(0x11)
$C$DW$T$559	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__gateObj")
	.dwattr $C$DW$T$559, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$559, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$559, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$559, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$559, DW_AT_decl_column(0x11)
$C$DW$T$560	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__gatePrms")
	.dwattr $C$DW$T$560, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$560, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$560, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$560, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$560, DW_AT_decl_column(0x11)
$C$DW$T$561	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerObj")
	.dwattr $C$DW$T$561, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$561, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$561, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$561, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$561, DW_AT_decl_column(0x11)
$C$DW$T$562	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Object__table")
	.dwattr $C$DW$T$562, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$562, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$562, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$562, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$562, DW_AT_decl_column(0x11)
$C$DW$T$563	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__gateObj")
	.dwattr $C$DW$T$563, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$563, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$563, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$563, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$563, DW_AT_decl_column(0x11)
$C$DW$T$564	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__gatePrms")
	.dwattr $C$DW$T$564, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$564, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$564, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$564, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$564, DW_AT_decl_column(0x11)
$C$DW$T$565	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerObj")
	.dwattr $C$DW$T$565, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$565, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$565, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$565, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$565, DW_AT_decl_column(0x11)
$C$DW$T$566	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__table")
	.dwattr $C$DW$T$566, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$566, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$566, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$566, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$566, DW_AT_decl_column(0x11)
$C$DW$T$567	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__gateObj")
	.dwattr $C$DW$T$567, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$567, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$567, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$567, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$567, DW_AT_decl_column(0x11)
$C$DW$T$568	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__gatePrms")
	.dwattr $C$DW$T$568, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$568, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$568, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$568, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$568, DW_AT_decl_column(0x11)
$C$DW$T$569	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerObj")
	.dwattr $C$DW$T$569, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$569, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$569, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$569, DW_AT_decl_line(0x93)
	.dwattr $C$DW$T$569, DW_AT_decl_column(0x11)
$C$DW$T$570	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Object__table")
	.dwattr $C$DW$T$570, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$570, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$570, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$570, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$570, DW_AT_decl_column(0x11)
$C$DW$T$571	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__gateObj")
	.dwattr $C$DW$T$571, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$571, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$571, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$571, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$571, DW_AT_decl_column(0x11)
$C$DW$T$572	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__gatePrms")
	.dwattr $C$DW$T$572, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$572, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$572, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$572, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$572, DW_AT_decl_column(0x11)
$C$DW$T$573	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerObj")
	.dwattr $C$DW$T$573, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$573, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$573, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$573, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$573, DW_AT_decl_column(0x11)
$C$DW$T$574	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Object__table")
	.dwattr $C$DW$T$574, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$574, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$574, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$574, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$574, DW_AT_decl_column(0x11)
$C$DW$T$575	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__gateObj")
	.dwattr $C$DW$T$575, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$575, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$575, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$575, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$575, DW_AT_decl_column(0x11)
$C$DW$T$576	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__gatePrms")
	.dwattr $C$DW$T$576, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$576, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$576, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$576, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$576, DW_AT_decl_column(0x11)
$C$DW$T$577	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerObj")
	.dwattr $C$DW$T$577, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$577, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$577, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$577, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$577, DW_AT_decl_column(0x11)
$C$DW$T$578	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Object__table")
	.dwattr $C$DW$T$578, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$578, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$578, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$578, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$578, DW_AT_decl_column(0x11)
$C$DW$T$579	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__gateObj")
	.dwattr $C$DW$T$579, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$579, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$579, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$579, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$579, DW_AT_decl_column(0x11)
$C$DW$T$580	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__gatePrms")
	.dwattr $C$DW$T$580, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$580, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$580, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$580, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$580, DW_AT_decl_column(0x11)
$C$DW$T$581	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerObj")
	.dwattr $C$DW$T$581, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$581, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$581, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$581, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$581, DW_AT_decl_column(0x11)
$C$DW$T$582	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Object__table")
	.dwattr $C$DW$T$582, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$582, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$582, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$582, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$582, DW_AT_decl_column(0x11)
$C$DW$T$583	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__gateObj")
	.dwattr $C$DW$T$583, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$583, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$583, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$583, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$583, DW_AT_decl_column(0x11)
$C$DW$T$584	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__gatePrms")
	.dwattr $C$DW$T$584, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$584, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$584, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$584, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$584, DW_AT_decl_column(0x11)
$C$DW$T$585	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerObj")
	.dwattr $C$DW$T$585, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$585, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$585, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$585, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$585, DW_AT_decl_column(0x11)
$C$DW$T$586	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Object__table")
	.dwattr $C$DW$T$586, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$586, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$586, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$586, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$586, DW_AT_decl_column(0x11)
$C$DW$T$587	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__gateObj")
	.dwattr $C$DW$T$587, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$587, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$587, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$587, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$587, DW_AT_decl_column(0x11)
$C$DW$T$588	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__gatePrms")
	.dwattr $C$DW$T$588, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$588, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$588, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$588, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$588, DW_AT_decl_column(0x11)
$C$DW$T$589	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerObj")
	.dwattr $C$DW$T$589, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$589, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$589, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$589, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$589, DW_AT_decl_column(0x11)
$C$DW$T$590	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__table")
	.dwattr $C$DW$T$590, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$590, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$590, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$590, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$590, DW_AT_decl_column(0x11)
$C$DW$T$591	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__gateObj")
	.dwattr $C$DW$T$591, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$591, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$591, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$591, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$591, DW_AT_decl_column(0x11)
$C$DW$T$592	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__gatePrms")
	.dwattr $C$DW$T$592, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$592, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$592, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$592, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$592, DW_AT_decl_column(0x11)
$C$DW$T$593	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerObj")
	.dwattr $C$DW$T$593, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$593, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$593, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$593, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$593, DW_AT_decl_column(0x11)
$C$DW$T$594	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Object__table")
	.dwattr $C$DW$T$594, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$594, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$594, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$594, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$594, DW_AT_decl_column(0x11)
$C$DW$T$595	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__gateObj")
	.dwattr $C$DW$T$595, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$595, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$595, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$595, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$595, DW_AT_decl_column(0x11)
$C$DW$T$596	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__gatePrms")
	.dwattr $C$DW$T$596, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$596, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$596, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$596, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$596, DW_AT_decl_column(0x11)
$C$DW$T$597	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerObj")
	.dwattr $C$DW$T$597, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$597, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$597, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$597, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$597, DW_AT_decl_column(0x11)
$C$DW$T$598	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__table")
	.dwattr $C$DW$T$598, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$598, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$598, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$598, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$598, DW_AT_decl_column(0x11)
$C$DW$T$599	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__gateObj")
	.dwattr $C$DW$T$599, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$599, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$599, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$599, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$599, DW_AT_decl_column(0x11)
$C$DW$T$600	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__gatePrms")
	.dwattr $C$DW$T$600, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$600, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$600, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$600, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$600, DW_AT_decl_column(0x11)
$C$DW$T$601	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerObj")
	.dwattr $C$DW$T$601, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$601, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$601, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$601, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$601, DW_AT_decl_column(0x11)
$C$DW$T$602	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__table")
	.dwattr $C$DW$T$602, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$602, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$602, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$602, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$602, DW_AT_decl_column(0x11)
$C$DW$T$603	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__gateObj")
	.dwattr $C$DW$T$603, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$603, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$603, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$603, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$603, DW_AT_decl_column(0x11)
$C$DW$T$604	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__gatePrms")
	.dwattr $C$DW$T$604, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$604, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$604, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$604, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$604, DW_AT_decl_column(0x11)
$C$DW$T$605	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerObj")
	.dwattr $C$DW$T$605, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$605, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$605, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$605, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$605, DW_AT_decl_column(0x11)
$C$DW$T$606	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__table")
	.dwattr $C$DW$T$606, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$606, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$606, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$606, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$606, DW_AT_decl_column(0x11)
$C$DW$T$607	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__gateObj")
	.dwattr $C$DW$T$607, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$607, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$607, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$607, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$607, DW_AT_decl_column(0x11)
$C$DW$T$608	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__gatePrms")
	.dwattr $C$DW$T$608, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$608, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$608, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$608, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$608, DW_AT_decl_column(0x11)
$C$DW$T$609	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerObj")
	.dwattr $C$DW$T$609, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$609, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$609, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$609, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$609, DW_AT_decl_column(0x11)
$C$DW$T$610	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__table")
	.dwattr $C$DW$T$610, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$610, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$610, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$610, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$610, DW_AT_decl_column(0x11)
$C$DW$T$611	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__gateObj")
	.dwattr $C$DW$T$611, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$611, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$611, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$611, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$611, DW_AT_decl_column(0x11)
$C$DW$T$612	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__gatePrms")
	.dwattr $C$DW$T$612, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$612, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$612, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$612, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$612, DW_AT_decl_column(0x11)
$C$DW$T$613	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__loggerObj")
	.dwattr $C$DW$T$613, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$613, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$613, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$613, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$613, DW_AT_decl_column(0x11)
$C$DW$T$614	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Object__table")
	.dwattr $C$DW$T$614, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$614, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$614, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$614, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$614, DW_AT_decl_column(0x11)
$C$DW$T$615	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__gateObj")
	.dwattr $C$DW$T$615, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$615, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$615, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$615, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$615, DW_AT_decl_column(0x11)
$C$DW$T$616	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__gatePrms")
	.dwattr $C$DW$T$616, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$616, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$616, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$616, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$616, DW_AT_decl_column(0x11)
$C$DW$T$617	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__loggerObj")
	.dwattr $C$DW$T$617, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$617, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$617, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$617, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$617, DW_AT_decl_column(0x11)
$C$DW$T$618	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Object__table")
	.dwattr $C$DW$T$618, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$618, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$618, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$618, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$618, DW_AT_decl_column(0x11)
$C$DW$T$619	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__gateObj")
	.dwattr $C$DW$T$619, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$619, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$619, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$619, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$619, DW_AT_decl_column(0x11)
$C$DW$T$620	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__gatePrms")
	.dwattr $C$DW$T$620, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$620, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$620, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$620, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$620, DW_AT_decl_column(0x11)
$C$DW$T$621	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__loggerObj")
	.dwattr $C$DW$T$621, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$621, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$621, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$621, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$621, DW_AT_decl_column(0x11)
$C$DW$T$622	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Object__table")
	.dwattr $C$DW$T$622, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$622, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$622, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$622, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$622, DW_AT_decl_column(0x11)
$C$DW$T$623	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__gateObj")
	.dwattr $C$DW$T$623, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$623, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$623, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$623, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$623, DW_AT_decl_column(0x11)
$C$DW$T$624	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__gatePrms")
	.dwattr $C$DW$T$624, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$624, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$624, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$624, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$624, DW_AT_decl_column(0x11)
$C$DW$T$625	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerObj")
	.dwattr $C$DW$T$625, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$625, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$625, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$625, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$625, DW_AT_decl_column(0x11)
$C$DW$T$626	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Object__table")
	.dwattr $C$DW$T$626, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$626, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$626, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$626, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$626, DW_AT_decl_column(0x11)
$C$DW$T$627	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__gateObj")
	.dwattr $C$DW$T$627, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$627, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$627, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$627, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$627, DW_AT_decl_column(0x11)
$C$DW$T$628	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__gatePrms")
	.dwattr $C$DW$T$628, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$628, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$628, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$628, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$628, DW_AT_decl_column(0x11)
$C$DW$T$629	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerObj")
	.dwattr $C$DW$T$629, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$629, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$629, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$629, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$629, DW_AT_decl_column(0x11)
$C$DW$T$630	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__table")
	.dwattr $C$DW$T$630, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$630, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$630, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$630, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$630, DW_AT_decl_column(0x11)
$C$DW$T$646	.dwtag  DW_TAG_typedef, DW_AT_name("Ptr")
	.dwattr $C$DW$T$646, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$646, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$646, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$646, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$646, DW_AT_decl_column(0x19)
$C$DW$T$631	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Swi_Instance_State__hookEnv")
	.dwattr $C$DW$T$631, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$631, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$631, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$631, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$631, DW_AT_decl_column(0x11)
$C$DW$T$632	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Instance_State__hookEnv")
	.dwattr $C$DW$T$632, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$632, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$632, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$632, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$632, DW_AT_decl_column(0x11)

$C$DW$T$208	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$3)
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$205)
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$205)
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$207)
	.dwendtag $C$DW$T$208

$C$DW$T$209	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$209, DW_AT_address_class(0x20)
$C$DW$T$634	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_alloc_FxnT")
	.dwattr $C$DW$T$634, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$634, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$634, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$634, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$634, DW_AT_decl_column(0x13)
$C$DW$T$635	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_alloc_FxnT")
	.dwattr $C$DW$T$635, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$635, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$635, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$635, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$635, DW_AT_decl_column(0x13)

$C$DW$T$270	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$269)
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$205)
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$205)
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$207)
	.dwendtag $C$DW$T$270

$C$DW$T$271	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$271, DW_AT_address_class(0x20)

$C$DW$T$321	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$204)
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$205)
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$320)
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$320)
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$205)
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$207)
	.dwendtag $C$DW$T$321

$C$DW$T$322	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$T$322, DW_AT_address_class(0x20)

$C$DW$T$333	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$333, DW_AT_language(DW_LANG_C)
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$204)
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$205)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$320)
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$332)
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$205)
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$207)
	.dwendtag $C$DW$T$333

$C$DW$T$334	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$333)
	.dwattr $C$DW$T$334, DW_AT_address_class(0x20)

$C$DW$T$431	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$431, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$431, DW_AT_language(DW_LANG_C)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$204)
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$430)
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$430)
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$207)
	.dwendtag $C$DW$T$431

$C$DW$T$432	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$432, DW_AT_type(*$C$DW$T$431)
	.dwattr $C$DW$T$432, DW_AT_address_class(0x20)
$C$DW$T$633	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_start_FxnT")
	.dwattr $C$DW$T$633, DW_AT_type(*$C$DW$T$432)
	.dwattr $C$DW$T$633, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$633, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$633, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$633, DW_AT_decl_column(0x13)
$C$DW$T$433	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$433, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$433, DW_AT_address_class(0x20)
$C$DW$T$494	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Swi_Instance_State__hookEnv")
	.dwattr $C$DW$T$494, DW_AT_type(*$C$DW$T$433)
	.dwattr $C$DW$T$494, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$494, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$494, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$494, DW_AT_decl_column(0x12)
$C$DW$T$495	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Swi_Instance_State__hookEnv")
	.dwattr $C$DW$T$495, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$495, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$495, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$495, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$495, DW_AT_decl_column(0x3d)
$C$DW$T$523	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Instance_State__hookEnv")
	.dwattr $C$DW$T$523, DW_AT_type(*$C$DW$T$433)
	.dwattr $C$DW$T$523, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$523, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$523, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$523, DW_AT_decl_column(0x12)
$C$DW$T$524	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Instance_State__hookEnv")
	.dwattr $C$DW$T$524, DW_AT_type(*$C$DW$T$523)
	.dwattr $C$DW$T$524, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$524, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$524, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$524, DW_AT_decl_column(0x3e)

$C$DW$T$636	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$636, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$636, DW_AT_language(DW_LANG_C)
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$636

$C$DW$T$637	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$637, DW_AT_type(*$C$DW$T$636)
	.dwattr $C$DW$T$637, DW_AT_address_class(0x20)
$C$DW$T$638	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_dequeue_FxnT")
	.dwattr $C$DW$T$638, DW_AT_type(*$C$DW$T$637)
	.dwattr $C$DW$T$638, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$638, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$638, DW_AT_decl_line(0x148)
	.dwattr $C$DW$T$638, DW_AT_decl_column(0x13)
$C$DW$T$639	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_get_FxnT")
	.dwattr $C$DW$T$639, DW_AT_type(*$C$DW$T$637)
	.dwattr $C$DW$T$639, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$639, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$639, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$T$639, DW_AT_decl_column(0x13)
$C$DW$T$640	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_head_FxnT")
	.dwattr $C$DW$T$640, DW_AT_type(*$C$DW$T$637)
	.dwattr $C$DW$T$640, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$640, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$640, DW_AT_decl_line(0x164)
	.dwattr $C$DW$T$640, DW_AT_decl_column(0x13)
$C$DW$T$641	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_getEnv_FxnT")
	.dwattr $C$DW$T$641, DW_AT_type(*$C$DW$T$637)
	.dwattr $C$DW$T$641, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$641, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$641, DW_AT_decl_line(0x35c)
	.dwattr $C$DW$T$641, DW_AT_decl_column(0x13)

$C$DW$T$642	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$642, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$642, DW_AT_language(DW_LANG_C)
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$3)
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$187)
	.dwendtag $C$DW$T$642

$C$DW$T$643	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$643, DW_AT_type(*$C$DW$T$642)
	.dwattr $C$DW$T$643, DW_AT_address_class(0x20)
$C$DW$T$644	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_getHookContext_FxnT")
	.dwattr $C$DW$T$644, DW_AT_type(*$C$DW$T$643)
	.dwattr $C$DW$T$644, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$644, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$644, DW_AT_decl_line(0x237)
	.dwattr $C$DW$T$644, DW_AT_decl_column(0x13)
$C$DW$T$645	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_getHookContext_FxnT")
	.dwattr $C$DW$T$645, DW_AT_type(*$C$DW$T$643)
	.dwattr $C$DW$T$645, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$645, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$645, DW_AT_decl_line(0x36a)
	.dwattr $C$DW$T$645, DW_AT_decl_column(0x13)
$C$DW$T$320	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$204)

$C$DW$T$192	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$3)
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$151)
	.dwendtag $C$DW$T$192

$C$DW$T$193	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_address_class(0x20)
$C$DW$T$712	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_leave_FxnT")
	.dwattr $C$DW$T$712, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$712, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$712, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$712, DW_AT_decl_line(0x111)
	.dwattr $C$DW$T$712, DW_AT_decl_column(0x14)
$C$DW$T$709	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_leave_FxnT")
	.dwattr $C$DW$T$709, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$709, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$709, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$709, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$709, DW_AT_decl_column(0x14)
$C$DW$T$710	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_leave_FxnT")
	.dwattr $C$DW$T$710, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$710, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$710, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$710, DW_AT_decl_line(0x111)
	.dwattr $C$DW$T$710, DW_AT_decl_column(0x14)
$C$DW$T$711	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_leave_FxnT")
	.dwattr $C$DW$T$711, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$711, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$711, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$711, DW_AT_decl_line(0x111)
	.dwattr $C$DW$T$711, DW_AT_decl_column(0x14)
$C$DW$T$196	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$2)
$C$DW$T$197	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_address_class(0x20)
$C$DW$T$648	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_CPtr")
	.dwattr $C$DW$T$648, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$648, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$648, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$648, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$648, DW_AT_decl_column(0x1a)

$C$DW$T$210	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$3)
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$204)
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$205)
	.dwendtag $C$DW$T$210

$C$DW$T$211	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_address_class(0x20)
$C$DW$T$713	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_free_FxnT")
	.dwattr $C$DW$T$713, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$713, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$713, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$713, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$713, DW_AT_decl_column(0x14)
$C$DW$T$714	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_free_FxnT")
	.dwattr $C$DW$T$714, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$714, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$714, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$714, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$714, DW_AT_decl_column(0x14)

$C$DW$T$216	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$3)
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$215)
	.dwendtag $C$DW$T$216

$C$DW$T$217	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$217, DW_AT_address_class(0x20)
$C$DW$T$715	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_getStats_FxnT")
	.dwattr $C$DW$T$715, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$715, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$715, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$715, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$715, DW_AT_decl_column(0x14)
$C$DW$T$716	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_getStats_FxnT")
	.dwattr $C$DW$T$716, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$716, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$716, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$716, DW_AT_decl_line(0x121)
	.dwattr $C$DW$T$716, DW_AT_decl_column(0x14)

$C$DW$T$235	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$234)
	.dwendtag $C$DW$T$235

$C$DW$T$236	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_address_class(0x20)
$C$DW$T$717	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ISystemSupport_abort_FxnT")
	.dwattr $C$DW$T$717, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$717, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$717, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$T$717, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$717, DW_AT_decl_column(0x14)

$C$DW$T$237	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$187)
	.dwendtag $C$DW$T$237

$C$DW$T$238	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$T$238, DW_AT_address_class(0x20)
$C$DW$T$703	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ISystemSupport_exit_FxnT")
	.dwattr $C$DW$T$703, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$703, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$703, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$T$703, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$703, DW_AT_decl_column(0x14)
$C$DW$T$704	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_AtexitHandler")
	.dwattr $C$DW$T$704, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$704, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$704, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$704, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$704, DW_AT_decl_column(0x14)
$C$DW$T$705	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_System_Module_State__atexitHandlers")
	.dwattr $C$DW$T$705, DW_AT_type(*$C$DW$T$704)
	.dwattr $C$DW$T$705, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$705, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$705, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$705, DW_AT_decl_column(0x2a)
$C$DW$T$706	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$706, DW_AT_type(*$C$DW$T$704)
	.dwattr $C$DW$T$706, DW_AT_address_class(0x20)
$C$DW$T$707	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_System_Module_State__atexitHandlers")
	.dwattr $C$DW$T$707, DW_AT_type(*$C$DW$T$706)
	.dwattr $C$DW$T$707, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$707, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$707, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$707, DW_AT_decl_column(0x2b)
$C$DW$T$708	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_System_Module_State__atexitHandlers")
	.dwattr $C$DW$T$708, DW_AT_type(*$C$DW$T$707)
	.dwattr $C$DW$T$708, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$708, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$708, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$708, DW_AT_decl_column(0x42)

$C$DW$T$239	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
$C$DW$T$240	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$240, DW_AT_address_class(0x20)
$C$DW$T$653	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_startupHookFunc")
	.dwattr $C$DW$T$653, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$653, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$653, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$653, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$T$653, DW_AT_decl_column(0x14)
$C$DW$T$654	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$654, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$654, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$654, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdlib.h")
	.dwattr $C$DW$T$654, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$654, DW_AT_decl_column(0x14)
$C$DW$T$656	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_StartFuncPtr")
	.dwattr $C$DW$T$656, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$656, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$656, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$656, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$656, DW_AT_decl_column(0x14)
$C$DW$T$657	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_StartupFuncPtr")
	.dwattr $C$DW$T$657, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$657, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$657, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$657, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$657, DW_AT_decl_column(0x14)
$C$DW$T$430	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_FuncPtr")
	.dwattr $C$DW$T$430, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$430, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$430, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$430, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$430, DW_AT_decl_column(0x14)
$C$DW$T$658	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_SupportProxy_FuncPtr")
	.dwattr $C$DW$T$658, DW_AT_type(*$C$DW$T$430)
	.dwattr $C$DW$T$658, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$658, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$658, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$658, DW_AT_decl_column(0x34)
$C$DW$T$659	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_startup_FxnT")
	.dwattr $C$DW$T$659, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$659, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$659, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$659, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$659, DW_AT_decl_column(0x14)
$C$DW$T$660	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_AllBlockedFuncPtr")
	.dwattr $C$DW$T$660, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$660, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$660, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$660, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$660, DW_AT_decl_column(0x14)
$C$DW$T$661	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_allBlockedFunc")
	.dwattr $C$DW$T$661, DW_AT_type(*$C$DW$T$660)
	.dwattr $C$DW$T$661, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$661, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$661, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$T$661, DW_AT_decl_column(0x2f)
$C$DW$T$655	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ISystemSupport_flush_FxnT")
	.dwattr $C$DW$T$655, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$655, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$655, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$T$655, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$655, DW_AT_decl_column(0x14)

$C$DW$T$242	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$241)
	.dwendtag $C$DW$T$242

$C$DW$T$243	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$T$243, DW_AT_address_class(0x20)
$C$DW$T$718	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ISystemSupport_putch_FxnT")
	.dwattr $C$DW$T$718, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$718, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$718, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$T$718, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$718, DW_AT_decl_column(0x14)

$C$DW$T$257	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$254)
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$151)
	.dwendtag $C$DW$T$257

$C$DW$T$258	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$258, DW_AT_address_class(0x20)

$C$DW$T$272	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$269)
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$204)
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$205)
	.dwendtag $C$DW$T$272

$C$DW$T$273	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$T$273, DW_AT_address_class(0x20)

$C$DW$T$276	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$269)
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$215)
	.dwendtag $C$DW$T$276

$C$DW$T$277	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$T$277, DW_AT_address_class(0x20)

$C$DW$T$291	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$288)
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$151)
	.dwendtag $C$DW$T$291

$C$DW$T$292	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$292, DW_AT_address_class(0x20)

$C$DW$T$323	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$204)
	.dwendtag $C$DW$T$323

$C$DW$T$324	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$T$324, DW_AT_address_class(0x20)

$C$DW$T$341	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$341, DW_AT_language(DW_LANG_C)
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$338)
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$151)
	.dwendtag $C$DW$T$341

$C$DW$T$342	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$341)
	.dwattr $C$DW$T$342, DW_AT_address_class(0x20)

$C$DW$T$350	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$350, DW_AT_language(DW_LANG_C)
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$285)
	.dwendtag $C$DW$T$350

$C$DW$T$351	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$351, DW_AT_type(*$C$DW$T$350)
	.dwattr $C$DW$T$351, DW_AT_address_class(0x20)
$C$DW$T$352	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_FuncPtr")
	.dwattr $C$DW$T$352, DW_AT_type(*$C$DW$T$351)
	.dwattr $C$DW$T$352, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$352, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$352, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$352, DW_AT_decl_column(0x14)

$C$DW$T$384	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$384, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$T$384, DW_AT_language(DW_LANG_C)
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$366)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$383)
	.dwendtag $C$DW$T$384

$C$DW$T$385	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$385, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$T$385, DW_AT_address_class(0x20)

$C$DW$T$417	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$417, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$T$417, DW_AT_language(DW_LANG_C)
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$400)
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$383)
	.dwendtag $C$DW$T$417

$C$DW$T$418	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$418, DW_AT_type(*$C$DW$T$417)
	.dwattr $C$DW$T$418, DW_AT_address_class(0x20)

$C$DW$T$458	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$458, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$T$458, DW_AT_language(DW_LANG_C)
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$3)
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$383)
	.dwendtag $C$DW$T$458

$C$DW$T$459	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$459, DW_AT_type(*$C$DW$T$458)
	.dwattr $C$DW$T$459, DW_AT_address_class(0x20)
$C$DW$T$649	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_getFunc_FxnT")
	.dwattr $C$DW$T$649, DW_AT_type(*$C$DW$T$459)
	.dwattr $C$DW$T$649, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$649, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$649, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$649, DW_AT_decl_column(0x30)
$C$DW$T$650	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_getFunc_FxnT")
	.dwattr $C$DW$T$650, DW_AT_type(*$C$DW$T$459)
	.dwattr $C$DW$T$650, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$650, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$650, DW_AT_decl_line(0x211)
	.dwattr $C$DW$T$650, DW_AT_decl_column(0x30)
$C$DW$T$651	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getFunc_FxnT")
	.dwattr $C$DW$T$651, DW_AT_type(*$C$DW$T$459)
	.dwattr $C$DW$T$651, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$651, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$651, DW_AT_decl_line(0x181)
	.dwattr $C$DW$T$651, DW_AT_decl_column(0x30)
$C$DW$T$353	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_FuncPtr")
	.dwattr $C$DW$T$353, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$T$353, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$353, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$353, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$353, DW_AT_decl_column(0x2e)
$C$DW$T$652	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_FuncPtr")
	.dwattr $C$DW$T$652, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$T$652, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$652, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$652, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$652, DW_AT_decl_column(0x2e)
$C$DW$T$467	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_FuncPtr")
	.dwattr $C$DW$T$467, DW_AT_type(*$C$DW$T$351)
	.dwattr $C$DW$T$467, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$467, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$467, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$467, DW_AT_decl_column(0x14)

$C$DW$T$369	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$369, DW_AT_language(DW_LANG_C)
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$366)
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$363)
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$369

$C$DW$T$370	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$T$369)
	.dwattr $C$DW$T$370, DW_AT_address_class(0x20)

$C$DW$T$371	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$371, DW_AT_language(DW_LANG_C)
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$366)
	.dwendtag $C$DW$T$371

$C$DW$T$372	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$371)
	.dwattr $C$DW$T$372, DW_AT_address_class(0x20)

$C$DW$T$373	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$373, DW_AT_language(DW_LANG_C)
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$366)
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$373

$C$DW$T$374	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$374, DW_AT_type(*$C$DW$T$373)
	.dwattr $C$DW$T$374, DW_AT_address_class(0x20)

$C$DW$T$381	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$381, DW_AT_language(DW_LANG_C)
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$366)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$380)
	.dwendtag $C$DW$T$381

$C$DW$T$382	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$382, DW_AT_type(*$C$DW$T$381)
	.dwattr $C$DW$T$382, DW_AT_address_class(0x20)

$C$DW$T$386	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$386, DW_AT_language(DW_LANG_C)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$366)
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$352)
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$285)
	.dwendtag $C$DW$T$386

$C$DW$T$387	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$387, DW_AT_type(*$C$DW$T$386)
	.dwattr $C$DW$T$387, DW_AT_address_class(0x20)

$C$DW$T$405	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$405, DW_AT_language(DW_LANG_C)
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$400)
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$363)
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$405

$C$DW$T$406	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$406, DW_AT_type(*$C$DW$T$405)
	.dwattr $C$DW$T$406, DW_AT_address_class(0x20)

$C$DW$T$407	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$407, DW_AT_language(DW_LANG_C)
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$400)
	.dwendtag $C$DW$T$407

$C$DW$T$408	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$408, DW_AT_type(*$C$DW$T$407)
	.dwattr $C$DW$T$408, DW_AT_address_class(0x20)

$C$DW$T$409	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$409, DW_AT_language(DW_LANG_C)
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$400)
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$409

$C$DW$T$410	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$410, DW_AT_type(*$C$DW$T$409)
	.dwattr $C$DW$T$410, DW_AT_address_class(0x20)

$C$DW$T$415	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$415, DW_AT_language(DW_LANG_C)
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$400)
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$380)
	.dwendtag $C$DW$T$415

$C$DW$T$416	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$416, DW_AT_type(*$C$DW$T$415)
	.dwattr $C$DW$T$416, DW_AT_address_class(0x20)

$C$DW$T$419	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$419, DW_AT_language(DW_LANG_C)
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$400)
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$352)
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$285)
	.dwendtag $C$DW$T$419

$C$DW$T$420	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$420, DW_AT_type(*$C$DW$T$419)
	.dwattr $C$DW$T$420, DW_AT_address_class(0x20)

$C$DW$T$434	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$434, DW_AT_language(DW_LANG_C)
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$433)
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$433)
	.dwendtag $C$DW$T$434

$C$DW$T$435	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$435, DW_AT_type(*$C$DW$T$434)
	.dwattr $C$DW$T$435, DW_AT_address_class(0x20)
$C$DW$T$662	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_swap_FxnT")
	.dwattr $C$DW$T$662, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$T$662, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$662, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$662, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$662, DW_AT_decl_column(0x14)

$C$DW$T$446	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$446, DW_AT_language(DW_LANG_C)
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$3)
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$363)
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$446

$C$DW$T$447	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$447, DW_AT_type(*$C$DW$T$446)
	.dwattr $C$DW$T$447, DW_AT_address_class(0x20)
$C$DW$T$663	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_setNextTick_FxnT")
	.dwattr $C$DW$T$663, DW_AT_type(*$C$DW$T$447)
	.dwattr $C$DW$T$663, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$663, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$663, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$663, DW_AT_decl_column(0x14)
$C$DW$T$664	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_setNextTick_FxnT")
	.dwattr $C$DW$T$664, DW_AT_type(*$C$DW$T$447)
	.dwattr $C$DW$T$664, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$664, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$664, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$T$664, DW_AT_decl_column(0x14)
$C$DW$T$665	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_setNextTick_FxnT")
	.dwattr $C$DW$T$665, DW_AT_type(*$C$DW$T$447)
	.dwattr $C$DW$T$665, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$665, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$665, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$665, DW_AT_decl_column(0x14)

$C$DW$T$448	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$448, DW_AT_language(DW_LANG_C)
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$448

$C$DW$T$449	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$449, DW_AT_type(*$C$DW$T$448)
	.dwattr $C$DW$T$449, DW_AT_address_class(0x20)
$C$DW$T$666	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_start_FxnT")
	.dwattr $C$DW$T$666, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$666, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$666, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$666, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$T$666, DW_AT_decl_column(0x14)
$C$DW$T$667	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_stop_FxnT")
	.dwattr $C$DW$T$667, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$667, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$667, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$667, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$T$667, DW_AT_decl_column(0x14)
$C$DW$T$668	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_start_FxnT")
	.dwattr $C$DW$T$668, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$668, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$668, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$668, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$T$668, DW_AT_decl_column(0x14)
$C$DW$T$669	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_stop_FxnT")
	.dwattr $C$DW$T$669, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$669, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$669, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$669, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$T$669, DW_AT_decl_column(0x14)
$C$DW$T$670	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_start_FxnT")
	.dwattr $C$DW$T$670, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$670, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$670, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$670, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$670, DW_AT_decl_column(0x14)
$C$DW$T$671	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_stop_FxnT")
	.dwattr $C$DW$T$671, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$671, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$671, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$671, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$671, DW_AT_decl_column(0x14)
$C$DW$T$672	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_removeI_FxnT")
	.dwattr $C$DW$T$672, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$672, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$672, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$672, DW_AT_decl_line(0x216)
	.dwattr $C$DW$T$672, DW_AT_decl_column(0x14)
$C$DW$T$673	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_startI_FxnT")
	.dwattr $C$DW$T$673, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$673, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$673, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$673, DW_AT_decl_line(0x224)
	.dwattr $C$DW$T$673, DW_AT_decl_column(0x14)
$C$DW$T$674	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_start_FxnT")
	.dwattr $C$DW$T$674, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$674, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$674, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$674, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$T$674, DW_AT_decl_column(0x14)
$C$DW$T$675	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_stop_FxnT")
	.dwattr $C$DW$T$675, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$675, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$675, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$675, DW_AT_decl_line(0x22b)
	.dwattr $C$DW$T$675, DW_AT_decl_column(0x14)
$C$DW$T$676	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_dec_FxnT")
	.dwattr $C$DW$T$676, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$676, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$676, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$676, DW_AT_decl_line(0x230)
	.dwattr $C$DW$T$676, DW_AT_decl_column(0x14)
$C$DW$T$677	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_inc_FxnT")
	.dwattr $C$DW$T$677, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$677, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$677, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$677, DW_AT_decl_line(0x261)
	.dwattr $C$DW$T$677, DW_AT_decl_column(0x14)
$C$DW$T$678	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_post_FxnT")
	.dwattr $C$DW$T$678, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$678, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$678, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$678, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$T$678, DW_AT_decl_column(0x14)
$C$DW$T$679	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_blockI_FxnT")
	.dwattr $C$DW$T$679, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$679, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$679, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$679, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$T$679, DW_AT_decl_column(0x14)
$C$DW$T$680	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_block_FxnT")
	.dwattr $C$DW$T$680, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$680, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$680, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$680, DW_AT_decl_line(0x3b7)
	.dwattr $C$DW$T$680, DW_AT_decl_column(0x14)
$C$DW$T$681	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_unblock_FxnT")
	.dwattr $C$DW$T$681, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$681, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$681, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$681, DW_AT_decl_line(0x3be)
	.dwattr $C$DW$T$681, DW_AT_decl_column(0x14)

$C$DW$T$450	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$450, DW_AT_language(DW_LANG_C)
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$3)
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$450

$C$DW$T$451	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$451, DW_AT_type(*$C$DW$T$450)
	.dwattr $C$DW$T$451, DW_AT_address_class(0x20)
$C$DW$T$682	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_setPeriod_FxnT")
	.dwattr $C$DW$T$682, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$T$682, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$682, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$682, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$T$682, DW_AT_decl_column(0x14)
$C$DW$T$683	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_trigger_FxnT")
	.dwattr $C$DW$T$683, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$T$683, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$683, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$683, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$T$683, DW_AT_decl_column(0x14)
$C$DW$T$684	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_setPeriod_FxnT")
	.dwattr $C$DW$T$684, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$T$684, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$684, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$684, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$T$684, DW_AT_decl_column(0x14)
$C$DW$T$685	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_trigger_FxnT")
	.dwattr $C$DW$T$685, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$T$685, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$685, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$685, DW_AT_decl_line(0x21f)
	.dwattr $C$DW$T$685, DW_AT_decl_column(0x14)
$C$DW$T$686	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_setPeriod_FxnT")
	.dwattr $C$DW$T$686, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$T$686, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$686, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$686, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$686, DW_AT_decl_column(0x14)
$C$DW$T$687	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_trigger_FxnT")
	.dwattr $C$DW$T$687, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$T$687, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$687, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$687, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$T$687, DW_AT_decl_column(0x14)
$C$DW$T$688	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_setPeriod_FxnT")
	.dwattr $C$DW$T$688, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$T$688, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$688, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$688, DW_AT_decl_line(0x232)
	.dwattr $C$DW$T$688, DW_AT_decl_column(0x14)
$C$DW$T$689	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_setTimeout_FxnT")
	.dwattr $C$DW$T$689, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$T$689, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$689, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$689, DW_AT_decl_line(0x239)
	.dwattr $C$DW$T$689, DW_AT_decl_column(0x14)

$C$DW$T$456	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$456, DW_AT_language(DW_LANG_C)
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$3)
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$380)
	.dwendtag $C$DW$T$456

$C$DW$T$457	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$457, DW_AT_type(*$C$DW$T$456)
	.dwattr $C$DW$T$457, DW_AT_address_class(0x20)
$C$DW$T$690	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_getFreq_FxnT")
	.dwattr $C$DW$T$690, DW_AT_type(*$C$DW$T$457)
	.dwattr $C$DW$T$690, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$690, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$690, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$T$690, DW_AT_decl_column(0x14)
$C$DW$T$691	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_getFreq_FxnT")
	.dwattr $C$DW$T$691, DW_AT_type(*$C$DW$T$457)
	.dwattr $C$DW$T$691, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$691, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$691, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$T$691, DW_AT_decl_column(0x14)
$C$DW$T$692	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getFreq_FxnT")
	.dwattr $C$DW$T$692, DW_AT_type(*$C$DW$T$457)
	.dwattr $C$DW$T$692, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$692, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$692, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$T$692, DW_AT_decl_column(0x14)

$C$DW$T$460	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$460, DW_AT_language(DW_LANG_C)
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$3)
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$352)
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$285)
	.dwendtag $C$DW$T$460

$C$DW$T$461	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$461, DW_AT_type(*$C$DW$T$460)
	.dwattr $C$DW$T$461, DW_AT_address_class(0x20)
$C$DW$T$693	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_setFunc_FxnT")
	.dwattr $C$DW$T$693, DW_AT_type(*$C$DW$T$461)
	.dwattr $C$DW$T$693, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$693, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$693, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$T$693, DW_AT_decl_column(0x14)
$C$DW$T$694	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_setFunc_FxnT")
	.dwattr $C$DW$T$694, DW_AT_type(*$C$DW$T$461)
	.dwattr $C$DW$T$694, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$694, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$694, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$694, DW_AT_decl_column(0x14)
$C$DW$T$695	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_setFunc_FxnT")
	.dwattr $C$DW$T$695, DW_AT_type(*$C$DW$T$461)
	.dwattr $C$DW$T$695, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$695, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$695, DW_AT_decl_line(0x188)
	.dwattr $C$DW$T$695, DW_AT_decl_column(0x14)

$C$DW$T$478	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$478, DW_AT_language(DW_LANG_C)
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$285)
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$285)
	.dwendtag $C$DW$T$478

$C$DW$T$479	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$479, DW_AT_type(*$C$DW$T$478)
	.dwattr $C$DW$T$479, DW_AT_address_class(0x20)
$C$DW$T$480	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_FuncPtr")
	.dwattr $C$DW$T$480, DW_AT_type(*$C$DW$T$479)
	.dwattr $C$DW$T$480, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$480, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$480, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$480, DW_AT_decl_column(0x14)

$C$DW$T$696	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$696, DW_AT_type(*$C$DW$T$480)
	.dwattr $C$DW$T$696, DW_AT_language(DW_LANG_C)
$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$3)
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$383)
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$383)
	.dwendtag $C$DW$T$696

$C$DW$T$697	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$697, DW_AT_type(*$C$DW$T$696)
	.dwattr $C$DW$T$697, DW_AT_address_class(0x20)
$C$DW$T$698	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_getFunc_FxnT")
	.dwattr $C$DW$T$698, DW_AT_type(*$C$DW$T$697)
	.dwattr $C$DW$T$698, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$698, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$698, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$T$698, DW_AT_decl_column(0x26)
$C$DW$T$699	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$699, DW_AT_type(*$C$DW$T$480)
	.dwattr $C$DW$T$699, DW_AT_address_class(0x20)
$C$DW$T$497	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_FuncPtr")
	.dwattr $C$DW$T$497, DW_AT_type(*$C$DW$T$479)
	.dwattr $C$DW$T$497, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$497, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$497, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$497, DW_AT_decl_column(0x14)

$C$DW$T$700	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$700, DW_AT_type(*$C$DW$T$497)
	.dwattr $C$DW$T$700, DW_AT_language(DW_LANG_C)
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$3)
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$383)
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$383)
	.dwendtag $C$DW$T$700

$C$DW$T$701	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$701, DW_AT_type(*$C$DW$T$700)
	.dwattr $C$DW$T$701, DW_AT_address_class(0x20)
$C$DW$T$702	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_getFunc_FxnT")
	.dwattr $C$DW$T$702, DW_AT_type(*$C$DW$T$701)
	.dwattr $C$DW$T$702, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$702, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$702, DW_AT_decl_line(0x363)
	.dwattr $C$DW$T$702, DW_AT_decl_column(0x27)

$C$DW$T$485	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$485, DW_AT_language(DW_LANG_C)
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$484)
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$207)
	.dwendtag $C$DW$T$485

$C$DW$T$486	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$486, DW_AT_type(*$C$DW$T$485)
	.dwattr $C$DW$T$486, DW_AT_address_class(0x20)

$C$DW$T$487	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$487, DW_AT_language(DW_LANG_C)
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$484)
	.dwendtag $C$DW$T$487

$C$DW$T$488	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$488, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$488, DW_AT_address_class(0x20)

$C$DW$T$502	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$502, DW_AT_language(DW_LANG_C)
$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$501)
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$207)
	.dwendtag $C$DW$T$502

$C$DW$T$503	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$503, DW_AT_type(*$C$DW$T$502)
	.dwattr $C$DW$T$503, DW_AT_address_class(0x20)

$C$DW$T$504	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$504, DW_AT_language(DW_LANG_C)
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$501)
	.dwendtag $C$DW$T$504

$C$DW$T$505	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$505, DW_AT_type(*$C$DW$T$504)
	.dwattr $C$DW$T$505, DW_AT_address_class(0x20)

$C$DW$T$506	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$506, DW_AT_language(DW_LANG_C)
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$501)
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$501)
	.dwendtag $C$DW$T$506

$C$DW$T$507	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$507, DW_AT_type(*$C$DW$T$506)
	.dwattr $C$DW$T$507, DW_AT_address_class(0x20)

$C$DW$T$719	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$719, DW_AT_language(DW_LANG_C)
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$355)
	.dwendtag $C$DW$T$719

$C$DW$T$720	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$720, DW_AT_type(*$C$DW$T$719)
	.dwattr $C$DW$T$720, DW_AT_address_class(0x20)
$C$DW$T$721	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_taskRestore")
	.dwattr $C$DW$T$721, DW_AT_type(*$C$DW$T$720)
	.dwattr $C$DW$T$721, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$721, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$721, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$721, DW_AT_decl_column(0x14)

$C$DW$T$726	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$726, DW_AT_language(DW_LANG_C)
$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$204)
$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$725)
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$155)
	.dwendtag $C$DW$T$726

$C$DW$T$727	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$727, DW_AT_type(*$C$DW$T$726)
	.dwattr $C$DW$T$727, DW_AT_address_class(0x20)
$C$DW$T$728	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn0")
	.dwattr $C$DW$T$728, DW_AT_type(*$C$DW$T$727)
	.dwattr $C$DW$T$728, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$728, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$728, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$728, DW_AT_decl_column(0x14)
$C$DW$T$729	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn0")
	.dwattr $C$DW$T$729, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$729, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$729, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$729, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$729, DW_AT_decl_column(0x26)
$C$DW$T$730	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$730, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$730, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$730, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$730, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$730, DW_AT_decl_column(0x26)
$C$DW$T$731	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__loggerFxn0")
	.dwattr $C$DW$T$731, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$731, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$731, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$731, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$731, DW_AT_decl_column(0x26)
$C$DW$T$732	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$732, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$732, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$732, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$732, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$732, DW_AT_decl_column(0x26)
$C$DW$T$733	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerFxn0")
	.dwattr $C$DW$T$733, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$733, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$733, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$733, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$733, DW_AT_decl_column(0x26)
$C$DW$T$734	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn0")
	.dwattr $C$DW$T$734, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$734, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$734, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$734, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$734, DW_AT_decl_column(0x26)
$C$DW$T$735	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerFxn0")
	.dwattr $C$DW$T$735, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$735, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$735, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$735, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$735, DW_AT_decl_column(0x26)
$C$DW$T$736	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerFxn0")
	.dwattr $C$DW$T$736, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$736, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$736, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$736, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$T$736, DW_AT_decl_column(0x26)
$C$DW$T$737	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$737, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$737, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$737, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$737, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$737, DW_AT_decl_column(0x26)
$C$DW$T$738	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerFxn0")
	.dwattr $C$DW$T$738, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$738, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$738, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$738, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$738, DW_AT_decl_column(0x26)
$C$DW$T$739	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerFxn0")
	.dwattr $C$DW$T$739, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$739, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$739, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$739, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$739, DW_AT_decl_column(0x26)
$C$DW$T$740	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn0")
	.dwattr $C$DW$T$740, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$740, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$740, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$740, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$740, DW_AT_decl_column(0x26)
$C$DW$T$741	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerFxn0")
	.dwattr $C$DW$T$741, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$741, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$741, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$741, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$741, DW_AT_decl_column(0x26)
$C$DW$T$742	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$742, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$742, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$742, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$742, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$742, DW_AT_decl_column(0x26)
$C$DW$T$743	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn0")
	.dwattr $C$DW$T$743, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$743, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$743, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$743, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$743, DW_AT_decl_column(0x26)
$C$DW$T$744	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$744, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$744, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$744, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$744, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$744, DW_AT_decl_column(0x26)
$C$DW$T$745	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn0")
	.dwattr $C$DW$T$745, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$745, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$745, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$745, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$745, DW_AT_decl_column(0x26)
$C$DW$T$746	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$746, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$746, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$746, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$746, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$746, DW_AT_decl_column(0x26)
$C$DW$T$747	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__loggerFxn0")
	.dwattr $C$DW$T$747, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$747, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$747, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$747, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$747, DW_AT_decl_column(0x26)
$C$DW$T$748	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$748, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$748, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$748, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$748, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$748, DW_AT_decl_column(0x26)
$C$DW$T$749	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerFxn0")
	.dwattr $C$DW$T$749, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$749, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$749, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$749, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$749, DW_AT_decl_column(0x26)
$C$DW$T$750	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn0")
	.dwattr $C$DW$T$750, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$750, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$750, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$750, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$750, DW_AT_decl_column(0x26)

$C$DW$T$751	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$751, DW_AT_language(DW_LANG_C)
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$204)
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$725)
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$155)
$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$151)
	.dwendtag $C$DW$T$751

$C$DW$T$752	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$752, DW_AT_type(*$C$DW$T$751)
	.dwattr $C$DW$T$752, DW_AT_address_class(0x20)
$C$DW$T$753	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn1")
	.dwattr $C$DW$T$753, DW_AT_type(*$C$DW$T$752)
	.dwattr $C$DW$T$753, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$753, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$753, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$753, DW_AT_decl_column(0x14)
$C$DW$T$754	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn1")
	.dwattr $C$DW$T$754, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$754, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$754, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$754, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$754, DW_AT_decl_column(0x26)
$C$DW$T$755	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$755, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$755, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$755, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$755, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$755, DW_AT_decl_column(0x26)
$C$DW$T$756	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__loggerFxn1")
	.dwattr $C$DW$T$756, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$756, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$756, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$756, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$756, DW_AT_decl_column(0x26)
$C$DW$T$757	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$757, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$757, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$757, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$757, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$757, DW_AT_decl_column(0x26)
$C$DW$T$758	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerFxn1")
	.dwattr $C$DW$T$758, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$758, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$758, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$758, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$758, DW_AT_decl_column(0x26)
$C$DW$T$759	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn1")
	.dwattr $C$DW$T$759, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$759, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$759, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$759, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$759, DW_AT_decl_column(0x26)
$C$DW$T$760	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerFxn1")
	.dwattr $C$DW$T$760, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$760, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$760, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$760, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$760, DW_AT_decl_column(0x26)
$C$DW$T$761	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerFxn1")
	.dwattr $C$DW$T$761, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$761, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$761, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$761, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$761, DW_AT_decl_column(0x26)
$C$DW$T$762	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$762, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$762, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$762, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$762, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$762, DW_AT_decl_column(0x26)
$C$DW$T$763	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerFxn1")
	.dwattr $C$DW$T$763, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$763, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$763, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$763, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$763, DW_AT_decl_column(0x26)
$C$DW$T$764	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerFxn1")
	.dwattr $C$DW$T$764, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$764, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$764, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$764, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$764, DW_AT_decl_column(0x26)
$C$DW$T$765	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn1")
	.dwattr $C$DW$T$765, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$765, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$765, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$765, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$765, DW_AT_decl_column(0x26)
$C$DW$T$766	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerFxn1")
	.dwattr $C$DW$T$766, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$766, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$766, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$766, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$766, DW_AT_decl_column(0x26)
$C$DW$T$767	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$767, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$767, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$767, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$767, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$767, DW_AT_decl_column(0x26)
$C$DW$T$768	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn1")
	.dwattr $C$DW$T$768, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$768, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$768, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$768, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$768, DW_AT_decl_column(0x26)
$C$DW$T$769	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$769, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$769, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$769, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$769, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$769, DW_AT_decl_column(0x26)
$C$DW$T$770	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn1")
	.dwattr $C$DW$T$770, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$770, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$770, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$770, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$770, DW_AT_decl_column(0x26)
$C$DW$T$771	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$771, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$771, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$771, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$771, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$771, DW_AT_decl_column(0x26)
$C$DW$T$772	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__loggerFxn1")
	.dwattr $C$DW$T$772, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$772, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$772, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$772, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$772, DW_AT_decl_column(0x26)
$C$DW$T$773	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$773, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$773, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$773, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$773, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$773, DW_AT_decl_column(0x26)
$C$DW$T$774	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerFxn1")
	.dwattr $C$DW$T$774, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$774, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$774, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$774, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$774, DW_AT_decl_column(0x26)
$C$DW$T$775	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn1")
	.dwattr $C$DW$T$775, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$775, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$775, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$775, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$775, DW_AT_decl_column(0x26)

$C$DW$T$776	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$776, DW_AT_language(DW_LANG_C)
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$204)
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$725)
$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$155)
$C$DW$250	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$151)
$C$DW$251	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$151)
	.dwendtag $C$DW$T$776

$C$DW$T$777	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$777, DW_AT_type(*$C$DW$T$776)
	.dwattr $C$DW$T$777, DW_AT_address_class(0x20)
$C$DW$T$778	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn2")
	.dwattr $C$DW$T$778, DW_AT_type(*$C$DW$T$777)
	.dwattr $C$DW$T$778, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$778, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$778, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$778, DW_AT_decl_column(0x14)
$C$DW$T$779	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn2")
	.dwattr $C$DW$T$779, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$779, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$779, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$779, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$779, DW_AT_decl_column(0x26)
$C$DW$T$780	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$780, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$780, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$780, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$780, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$780, DW_AT_decl_column(0x26)
$C$DW$T$781	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__loggerFxn2")
	.dwattr $C$DW$T$781, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$781, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$781, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$781, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$781, DW_AT_decl_column(0x26)
$C$DW$T$782	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$782, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$782, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$782, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$782, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$782, DW_AT_decl_column(0x26)
$C$DW$T$783	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerFxn2")
	.dwattr $C$DW$T$783, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$783, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$783, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$783, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$783, DW_AT_decl_column(0x26)
$C$DW$T$784	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn2")
	.dwattr $C$DW$T$784, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$784, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$784, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$784, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$784, DW_AT_decl_column(0x26)
$C$DW$T$785	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerFxn2")
	.dwattr $C$DW$T$785, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$785, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$785, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$785, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$785, DW_AT_decl_column(0x26)
$C$DW$T$786	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerFxn2")
	.dwattr $C$DW$T$786, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$786, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$786, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$786, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$786, DW_AT_decl_column(0x26)
$C$DW$T$787	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$787, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$787, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$787, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$787, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$787, DW_AT_decl_column(0x26)
$C$DW$T$788	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerFxn2")
	.dwattr $C$DW$T$788, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$788, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$788, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$788, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$788, DW_AT_decl_column(0x26)
$C$DW$T$789	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerFxn2")
	.dwattr $C$DW$T$789, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$789, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$789, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$789, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$789, DW_AT_decl_column(0x26)
$C$DW$T$790	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn2")
	.dwattr $C$DW$T$790, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$790, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$790, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$790, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$790, DW_AT_decl_column(0x26)
$C$DW$T$791	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerFxn2")
	.dwattr $C$DW$T$791, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$791, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$791, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$791, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$791, DW_AT_decl_column(0x26)
$C$DW$T$792	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$792, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$792, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$792, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$792, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$792, DW_AT_decl_column(0x26)
$C$DW$T$793	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn2")
	.dwattr $C$DW$T$793, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$793, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$793, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$793, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$793, DW_AT_decl_column(0x26)
$C$DW$T$794	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$794, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$794, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$794, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$794, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$794, DW_AT_decl_column(0x26)
$C$DW$T$795	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn2")
	.dwattr $C$DW$T$795, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$795, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$795, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$795, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$795, DW_AT_decl_column(0x26)
$C$DW$T$796	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$796, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$796, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$796, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$796, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$796, DW_AT_decl_column(0x26)
$C$DW$T$797	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__loggerFxn2")
	.dwattr $C$DW$T$797, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$797, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$797, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$797, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$797, DW_AT_decl_column(0x26)
$C$DW$T$798	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$798, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$798, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$798, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$798, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$798, DW_AT_decl_column(0x26)
$C$DW$T$799	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerFxn2")
	.dwattr $C$DW$T$799, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$799, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$799, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$799, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$799, DW_AT_decl_column(0x26)
$C$DW$T$800	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn2")
	.dwattr $C$DW$T$800, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$800, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$800, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$800, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$800, DW_AT_decl_column(0x26)

$C$DW$T$801	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$801, DW_AT_language(DW_LANG_C)
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$204)
$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$725)
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$155)
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$151)
$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$151)
$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$151)
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$151)
	.dwendtag $C$DW$T$801

$C$DW$T$802	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$802, DW_AT_type(*$C$DW$T$801)
	.dwattr $C$DW$T$802, DW_AT_address_class(0x20)
$C$DW$T$803	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn4")
	.dwattr $C$DW$T$803, DW_AT_type(*$C$DW$T$802)
	.dwattr $C$DW$T$803, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$803, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$803, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$803, DW_AT_decl_column(0x14)
$C$DW$T$804	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn4")
	.dwattr $C$DW$T$804, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$804, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$804, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$804, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$804, DW_AT_decl_column(0x26)
$C$DW$T$805	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$805, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$805, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$805, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$805, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$805, DW_AT_decl_column(0x26)
$C$DW$T$806	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__loggerFxn4")
	.dwattr $C$DW$T$806, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$806, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$806, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$806, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$806, DW_AT_decl_column(0x26)
$C$DW$T$807	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$807, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$807, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$807, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$807, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$807, DW_AT_decl_column(0x26)
$C$DW$T$808	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerFxn4")
	.dwattr $C$DW$T$808, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$808, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$808, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$808, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$808, DW_AT_decl_column(0x26)
$C$DW$T$809	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn4")
	.dwattr $C$DW$T$809, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$809, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$809, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$809, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$809, DW_AT_decl_column(0x26)
$C$DW$T$810	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerFxn4")
	.dwattr $C$DW$T$810, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$810, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$810, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$810, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$810, DW_AT_decl_column(0x26)
$C$DW$T$811	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerFxn4")
	.dwattr $C$DW$T$811, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$811, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$811, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$811, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$811, DW_AT_decl_column(0x26)
$C$DW$T$812	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$812, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$812, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$812, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$812, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$812, DW_AT_decl_column(0x26)
$C$DW$T$813	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerFxn4")
	.dwattr $C$DW$T$813, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$813, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$813, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$813, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$813, DW_AT_decl_column(0x26)
$C$DW$T$814	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerFxn4")
	.dwattr $C$DW$T$814, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$814, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$814, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$814, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$814, DW_AT_decl_column(0x26)
$C$DW$T$815	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn4")
	.dwattr $C$DW$T$815, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$815, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$815, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$815, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$815, DW_AT_decl_column(0x26)
$C$DW$T$816	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerFxn4")
	.dwattr $C$DW$T$816, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$816, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$816, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$816, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$816, DW_AT_decl_column(0x26)
$C$DW$T$817	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$817, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$817, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$817, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$817, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$817, DW_AT_decl_column(0x26)
$C$DW$T$818	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn4")
	.dwattr $C$DW$T$818, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$818, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$818, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$818, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$818, DW_AT_decl_column(0x26)
$C$DW$T$819	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$819, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$819, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$819, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$819, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$819, DW_AT_decl_column(0x26)
$C$DW$T$820	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn4")
	.dwattr $C$DW$T$820, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$820, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$820, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$820, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$820, DW_AT_decl_column(0x26)
$C$DW$T$821	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$821, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$821, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$821, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$821, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$821, DW_AT_decl_column(0x26)
$C$DW$T$822	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__loggerFxn4")
	.dwattr $C$DW$T$822, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$822, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$822, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$822, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$822, DW_AT_decl_column(0x26)
$C$DW$T$823	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$823, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$823, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$823, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$823, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$823, DW_AT_decl_column(0x26)
$C$DW$T$824	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerFxn4")
	.dwattr $C$DW$T$824, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$824, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$824, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$824, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$824, DW_AT_decl_column(0x26)
$C$DW$T$825	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn4")
	.dwattr $C$DW$T$825, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$825, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$825, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$825, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$825, DW_AT_decl_column(0x26)

$C$DW$T$826	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$826, DW_AT_language(DW_LANG_C)
$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$204)
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$725)
$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$155)
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$151)
$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$151)
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$151)
$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$151)
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$151)
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$151)
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$151)
$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$151)
	.dwendtag $C$DW$T$826

$C$DW$T$827	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$827, DW_AT_type(*$C$DW$T$826)
	.dwattr $C$DW$T$827, DW_AT_address_class(0x20)
$C$DW$T$828	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn8")
	.dwattr $C$DW$T$828, DW_AT_type(*$C$DW$T$827)
	.dwattr $C$DW$T$828, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$828, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$828, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$828, DW_AT_decl_column(0x14)
$C$DW$T$829	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn8")
	.dwattr $C$DW$T$829, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$829, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$829, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$829, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$829, DW_AT_decl_column(0x26)
$C$DW$T$830	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$830, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$830, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$830, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$830, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$830, DW_AT_decl_column(0x26)
$C$DW$T$831	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__loggerFxn8")
	.dwattr $C$DW$T$831, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$831, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$831, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$831, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$831, DW_AT_decl_column(0x26)
$C$DW$T$832	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$832, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$832, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$832, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$832, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$832, DW_AT_decl_column(0x26)
$C$DW$T$833	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerFxn8")
	.dwattr $C$DW$T$833, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$833, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$833, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$833, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$833, DW_AT_decl_column(0x26)
$C$DW$T$834	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn8")
	.dwattr $C$DW$T$834, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$834, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$834, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$834, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$834, DW_AT_decl_column(0x26)
$C$DW$T$835	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerFxn8")
	.dwattr $C$DW$T$835, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$835, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$835, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$835, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$835, DW_AT_decl_column(0x26)
$C$DW$T$836	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerFxn8")
	.dwattr $C$DW$T$836, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$836, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$836, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$836, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$836, DW_AT_decl_column(0x26)
$C$DW$T$837	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$837, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$837, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$837, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$837, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$837, DW_AT_decl_column(0x26)
$C$DW$T$838	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerFxn8")
	.dwattr $C$DW$T$838, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$838, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$838, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$838, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$838, DW_AT_decl_column(0x26)
$C$DW$T$839	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerFxn8")
	.dwattr $C$DW$T$839, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$839, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$839, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$839, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$839, DW_AT_decl_column(0x26)
$C$DW$T$840	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn8")
	.dwattr $C$DW$T$840, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$840, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$840, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$840, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$840, DW_AT_decl_column(0x26)
$C$DW$T$841	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerFxn8")
	.dwattr $C$DW$T$841, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$841, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$841, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$841, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$841, DW_AT_decl_column(0x26)
$C$DW$T$842	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$842, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$842, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$842, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$842, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$842, DW_AT_decl_column(0x26)
$C$DW$T$843	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn8")
	.dwattr $C$DW$T$843, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$843, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$843, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$843, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$843, DW_AT_decl_column(0x26)
$C$DW$T$844	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$844, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$844, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$844, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$844, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$844, DW_AT_decl_column(0x26)
$C$DW$T$845	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn8")
	.dwattr $C$DW$T$845, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$845, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$845, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$845, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$845, DW_AT_decl_column(0x26)
$C$DW$T$846	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$846, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$846, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$846, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$846, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$846, DW_AT_decl_column(0x26)
$C$DW$T$847	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__loggerFxn8")
	.dwattr $C$DW$T$847, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$847, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$847, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$847, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$847, DW_AT_decl_column(0x26)
$C$DW$T$848	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$848, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$848, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$848, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$848, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$848, DW_AT_decl_column(0x26)
$C$DW$T$849	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerFxn8")
	.dwattr $C$DW$T$849, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$849, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$849, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$849, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$849, DW_AT_decl_column(0x26)
$C$DW$T$850	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn8")
	.dwattr $C$DW$T$850, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$850, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$850, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$850, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$850, DW_AT_decl_column(0x26)

$C$DW$T$851	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$851, DW_AT_language(DW_LANG_C)
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$207)
	.dwendtag $C$DW$T$851

$C$DW$T$852	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$852, DW_AT_type(*$C$DW$T$851)
	.dwattr $C$DW$T$852, DW_AT_address_class(0x20)
$C$DW$T$853	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_installedErrorHook")
	.dwattr $C$DW$T$853, DW_AT_type(*$C$DW$T$852)
	.dwattr $C$DW$T$853, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$853, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$853, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$853, DW_AT_decl_column(0x14)
$C$DW$T$854	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_HookFxn")
	.dwattr $C$DW$T$854, DW_AT_type(*$C$DW$T$852)
	.dwattr $C$DW$T$854, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$854, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$854, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$854, DW_AT_decl_column(0x14)
$C$DW$T$855	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_raiseHook")
	.dwattr $C$DW$T$855, DW_AT_type(*$C$DW$T$854)
	.dwattr $C$DW$T$855, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$855, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$855, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$855, DW_AT_decl_column(0x23)

$C$DW$T$856	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$856, DW_AT_language(DW_LANG_C)
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$3)
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$473)
	.dwendtag $C$DW$T$856

$C$DW$T$857	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$857, DW_AT_type(*$C$DW$T$856)
	.dwattr $C$DW$T$857, DW_AT_address_class(0x20)
$C$DW$T$858	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_enqueue_FxnT")
	.dwattr $C$DW$T$858, DW_AT_type(*$C$DW$T$857)
	.dwattr $C$DW$T$858, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$858, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$858, DW_AT_decl_line(0x156)
	.dwattr $C$DW$T$858, DW_AT_decl_column(0x14)
$C$DW$T$859	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_put_FxnT")
	.dwattr $C$DW$T$859, DW_AT_type(*$C$DW$T$857)
	.dwattr $C$DW$T$859, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$859, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$859, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$T$859, DW_AT_decl_column(0x14)

$C$DW$T$864	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$864, DW_AT_language(DW_LANG_C)
$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$860)
$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$863)
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$204)
	.dwendtag $C$DW$T$864

$C$DW$T$865	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$865, DW_AT_type(*$C$DW$T$864)
	.dwattr $C$DW$T$865, DW_AT_address_class(0x20)
$C$DW$T$866	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_VisitRopeFxn")
	.dwattr $C$DW$T$866, DW_AT_type(*$C$DW$T$865)
	.dwattr $C$DW$T$866, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$866, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$866, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$866, DW_AT_decl_column(0x14)
$C$DW$T$867	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_visitRopeFxn")
	.dwattr $C$DW$T$867, DW_AT_type(*$C$DW$T$866)
	.dwattr $C$DW$T$867, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$867, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$867, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$867, DW_AT_decl_column(0x27)

$C$DW$T$869	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$869, DW_AT_language(DW_LANG_C)
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$860)
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$863)
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$204)
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$868)
	.dwendtag $C$DW$T$869

$C$DW$T$870	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$870, DW_AT_type(*$C$DW$T$869)
	.dwattr $C$DW$T$870, DW_AT_address_class(0x20)
$C$DW$T$871	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_VisitRopeFxn2")
	.dwattr $C$DW$T$871, DW_AT_type(*$C$DW$T$870)
	.dwattr $C$DW$T$871, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$871, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$871, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$871, DW_AT_decl_column(0x14)
$C$DW$T$872	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_visitRopeFxn2")
	.dwattr $C$DW$T$872, DW_AT_type(*$C$DW$T$871)
	.dwattr $C$DW$T$872, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$872, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$872, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$872, DW_AT_decl_column(0x28)

$C$DW$T$873	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$873, DW_AT_language(DW_LANG_C)
$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$3)
$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$355)
	.dwendtag $C$DW$T$873

$C$DW$T$874	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$874, DW_AT_type(*$C$DW$T$873)
	.dwattr $C$DW$T$874, DW_AT_address_class(0x20)
$C$DW$T$875	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_andn_FxnT")
	.dwattr $C$DW$T$875, DW_AT_type(*$C$DW$T$874)
	.dwattr $C$DW$T$875, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$875, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$875, DW_AT_decl_line(0x229)
	.dwattr $C$DW$T$875, DW_AT_decl_column(0x14)
$C$DW$T$876	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_or_FxnT")
	.dwattr $C$DW$T$876, DW_AT_type(*$C$DW$T$874)
	.dwattr $C$DW$T$876, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$876, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$876, DW_AT_decl_line(0x268)
	.dwattr $C$DW$T$876, DW_AT_decl_column(0x14)
$C$DW$T$877	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_unblockI_FxnT")
	.dwattr $C$DW$T$877, DW_AT_type(*$C$DW$T$874)
	.dwattr $C$DW$T$877, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$877, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$877, DW_AT_decl_line(0x3cc)
	.dwattr $C$DW$T$877, DW_AT_decl_column(0x14)

$C$DW$T$878	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$878, DW_AT_language(DW_LANG_C)
$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$3)
$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$187)
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$204)
	.dwendtag $C$DW$T$878

$C$DW$T$879	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$879, DW_AT_type(*$C$DW$T$878)
	.dwattr $C$DW$T$879, DW_AT_address_class(0x20)
$C$DW$T$880	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_setHookContext_FxnT")
	.dwattr $C$DW$T$880, DW_AT_type(*$C$DW$T$879)
	.dwattr $C$DW$T$880, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$880, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$880, DW_AT_decl_line(0x23e)
	.dwattr $C$DW$T$880, DW_AT_decl_column(0x14)
$C$DW$T$881	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_setHookContext_FxnT")
	.dwattr $C$DW$T$881, DW_AT_type(*$C$DW$T$879)
	.dwattr $C$DW$T$881, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$881, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$881, DW_AT_decl_line(0x38d)
	.dwattr $C$DW$T$881, DW_AT_decl_column(0x14)

$C$DW$T$884	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$884, DW_AT_language(DW_LANG_C)
$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$3)
$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$699)
$C$DW$287	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$883)
	.dwendtag $C$DW$T$884

$C$DW$T$885	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$885, DW_AT_type(*$C$DW$T$884)
	.dwattr $C$DW$T$885, DW_AT_address_class(0x20)
$C$DW$T$886	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_getAttrs_FxnT")
	.dwattr $C$DW$T$886, DW_AT_type(*$C$DW$T$885)
	.dwattr $C$DW$T$886, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$886, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$886, DW_AT_decl_line(0x253)
	.dwattr $C$DW$T$886, DW_AT_decl_column(0x14)

$C$DW$T$887	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$887, DW_AT_language(DW_LANG_C)
$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$3)
$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$480)
$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$883)
	.dwendtag $C$DW$T$887

$C$DW$T$888	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$888, DW_AT_type(*$C$DW$T$887)
	.dwattr $C$DW$T$888, DW_AT_address_class(0x20)
$C$DW$T$889	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_setAttrs_FxnT")
	.dwattr $C$DW$T$889, DW_AT_type(*$C$DW$T$888)
	.dwattr $C$DW$T$889, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$889, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$889, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$T$889, DW_AT_decl_column(0x14)

$C$DW$T$890	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$890, DW_AT_language(DW_LANG_C)
$C$DW$291	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$3)
$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$467)
$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$355)
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$285)
	.dwendtag $C$DW$T$890

$C$DW$T$891	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$891, DW_AT_type(*$C$DW$T$890)
	.dwattr $C$DW$T$891, DW_AT_address_class(0x20)
$C$DW$T$892	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_addI_FxnT")
	.dwattr $C$DW$T$892, DW_AT_type(*$C$DW$T$891)
	.dwattr $C$DW$T$892, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$892, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$892, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$T$892, DW_AT_decl_column(0x14)

$C$DW$T$893	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$893, DW_AT_language(DW_LANG_C)
$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$3)
$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$467)
$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$285)
	.dwendtag $C$DW$T$893

$C$DW$T$894	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$894, DW_AT_type(*$C$DW$T$893)
	.dwattr $C$DW$T$894, DW_AT_address_class(0x20)
$C$DW$T$895	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_setFunc_FxnT")
	.dwattr $C$DW$T$895, DW_AT_type(*$C$DW$T$894)
	.dwattr $C$DW$T$895, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$895, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$895, DW_AT_decl_line(0x240)
	.dwattr $C$DW$T$895, DW_AT_decl_column(0x14)

$C$DW$T$896	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$896, DW_AT_language(DW_LANG_C)
$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$3)
$C$DW$299	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$285)
	.dwendtag $C$DW$T$896

$C$DW$T$897	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$897, DW_AT_type(*$C$DW$T$896)
	.dwattr $C$DW$T$897, DW_AT_address_class(0x20)
$C$DW$T$898	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_setArg0_FxnT")
	.dwattr $C$DW$T$898, DW_AT_type(*$C$DW$T$897)
	.dwattr $C$DW$T$898, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$898, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$898, DW_AT_decl_line(0x378)
	.dwattr $C$DW$T$898, DW_AT_decl_column(0x14)
$C$DW$T$899	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_setArg1_FxnT")
	.dwattr $C$DW$T$899, DW_AT_type(*$C$DW$T$897)
	.dwattr $C$DW$T$899, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$899, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$899, DW_AT_decl_line(0x37f)
	.dwattr $C$DW$T$899, DW_AT_decl_column(0x14)

$C$DW$T$900	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$900, DW_AT_language(DW_LANG_C)
$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$3)
$C$DW$301	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$204)
	.dwendtag $C$DW$T$900

$C$DW$T$901	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$901, DW_AT_type(*$C$DW$T$900)
	.dwattr $C$DW$T$901, DW_AT_address_class(0x20)
$C$DW$T$902	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_setEnv_FxnT")
	.dwattr $C$DW$T$902, DW_AT_type(*$C$DW$T$901)
	.dwattr $C$DW$T$902, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$902, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$902, DW_AT_decl_line(0x386)
	.dwattr $C$DW$T$902, DW_AT_decl_column(0x14)

$C$DW$T$905	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$905, DW_AT_language(DW_LANG_C)
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$3)
$C$DW$303	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$904)
	.dwendtag $C$DW$T$905

$C$DW$T$906	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$906, DW_AT_type(*$C$DW$T$905)
	.dwattr $C$DW$T$906, DW_AT_address_class(0x20)
$C$DW$T$907	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_stat_FxnT")
	.dwattr $C$DW$T$907, DW_AT_type(*$C$DW$T$906)
	.dwattr $C$DW$T$907, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$907, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$907, DW_AT_decl_line(0x39b)
	.dwattr $C$DW$T$907, DW_AT_decl_column(0x14)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$938	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$938, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$938, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$938, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$938, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$938, DW_AT_decl_column(0x1d)
$C$DW$T$939	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$939, DW_AT_type(*$C$DW$T$938)
	.dwattr $C$DW$T$939, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$939, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$939, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$939, DW_AT_decl_column(0x17)
$C$DW$T$940	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int8")
	.dwattr $C$DW$T$940, DW_AT_type(*$C$DW$T$939)
	.dwattr $C$DW$T$940, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$940, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$940, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$940, DW_AT_decl_column(0x19)
$C$DW$T$941	.dwtag  DW_TAG_typedef, DW_AT_name("Int8")
	.dwattr $C$DW$T$941, DW_AT_type(*$C$DW$T$940)
	.dwattr $C$DW$T$941, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$941, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$941, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$941, DW_AT_decl_column(0x19)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x20)
$C$DW$T$943	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$943, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$943, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$943, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$943, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$943, DW_AT_decl_column(0x1c)
$C$DW$T$946	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$946, DW_AT_type(*$C$DW$T$943)
	.dwattr $C$DW$T$946, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$946, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$946, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$946, DW_AT_decl_column(0x16)
$C$DW$T$947	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt8")
	.dwattr $C$DW$T$947, DW_AT_type(*$C$DW$T$946)
	.dwattr $C$DW$T$947, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$947, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$947, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$947, DW_AT_decl_column(0x19)
$C$DW$T$948	.dwtag  DW_TAG_typedef, DW_AT_name("UInt8")
	.dwattr $C$DW$T$948, DW_AT_type(*$C$DW$T$947)
	.dwattr $C$DW$T$948, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$948, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$948, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$948, DW_AT_decl_column(0x19)
$C$DW$T$949	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$949, DW_AT_type(*$C$DW$T$947)
	.dwattr $C$DW$T$949, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$949, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$949, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$949, DW_AT_decl_column(0x19)
$C$DW$T$944	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits8")
	.dwattr $C$DW$T$944, DW_AT_type(*$C$DW$T$943)
	.dwattr $C$DW$T$944, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$944, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$944, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$944, DW_AT_decl_column(0x19)
$C$DW$T$945	.dwtag  DW_TAG_typedef, DW_AT_name("Bits8")
	.dwattr $C$DW$T$945, DW_AT_type(*$C$DW$T$944)
	.dwattr $C$DW$T$945, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$945, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$945, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$945, DW_AT_decl_column(0x19)
$C$DW$T$330	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UChar")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$330, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$330, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$330, DW_AT_decl_column(0x19)
$C$DW$T$942	.dwtag  DW_TAG_typedef, DW_AT_name("UChar")
	.dwattr $C$DW$T$942, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$T$942, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$942, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$942, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$942, DW_AT_decl_column(0x19)
$C$DW$T$331	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$330)
$C$DW$T$332	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$T$332, DW_AT_address_class(0x20)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$950	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$950, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$950, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$950, DW_AT_byte_size(0x10)
$C$DW$304	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$304, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$950

$C$DW$T$951	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$951, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$951, DW_AT_address_class(0x20)
$C$DW$T$955	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$955, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$955, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$955, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$955, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$955, DW_AT_decl_column(0x1d)
$C$DW$T$956	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$956, DW_AT_type(*$C$DW$T$955)
	.dwattr $C$DW$T$956, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$956, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$956, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$956, DW_AT_decl_column(0x17)
$C$DW$T$957	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int16")
	.dwattr $C$DW$T$957, DW_AT_type(*$C$DW$T$956)
	.dwattr $C$DW$T$957, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$957, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$957, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$957, DW_AT_decl_column(0x19)
$C$DW$T$958	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_charCnt")
	.dwattr $C$DW$T$958, DW_AT_type(*$C$DW$T$957)
	.dwattr $C$DW$T$958, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$958, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$958, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$958, DW_AT_decl_column(0x13)
$C$DW$T$959	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_nodeCnt")
	.dwattr $C$DW$T$959, DW_AT_type(*$C$DW$T$957)
	.dwattr $C$DW$T$959, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$959, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$959, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$959, DW_AT_decl_column(0x13)
$C$DW$T$960	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$960, DW_AT_type(*$C$DW$T$957)
	.dwattr $C$DW$T$960, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$960, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$960, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$960, DW_AT_decl_column(0x19)
$C$DW$T$953	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Short")
	.dwattr $C$DW$T$953, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$953, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$953, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$953, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$953, DW_AT_decl_column(0x19)
$C$DW$T$954	.dwtag  DW_TAG_typedef, DW_AT_name("Short")
	.dwattr $C$DW$T$954, DW_AT_type(*$C$DW$T$953)
	.dwattr $C$DW$T$954, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$954, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$954, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$954, DW_AT_decl_column(0x19)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1c)
$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x16)
$C$DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x19)
$C$DW$T$1080	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_maxDepth")
	.dwattr $C$DW$T$1080, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$1080, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1080, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1080, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$1080, DW_AT_decl_column(0x14)
$C$DW$T$1081	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_registryModsLastId")
	.dwattr $C$DW$T$1081, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$1081, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1081, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1081, DW_AT_decl_line(0x100)
	.dwattr $C$DW$T$1081, DW_AT_decl_column(0x14)
$C$DW$T$1082	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_unnamedModsLastId")
	.dwattr $C$DW$T$1082, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$1082, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1082, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1082, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$1082, DW_AT_decl_column(0x14)
$C$DW$T$1079	.dwtag  DW_TAG_typedef, DW_AT_name("UInt16")
	.dwattr $C$DW$T$1079, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$1079, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1079, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1079, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$1079, DW_AT_decl_column(0x19)
$C$DW$T$1083	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$1083, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$1083, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1083, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1083, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$1083, DW_AT_decl_column(0x19)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x19)
$C$DW$T$1078	.dwtag  DW_TAG_typedef, DW_AT_name("Bits16")
	.dwattr $C$DW$T$1078, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$1078, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1078, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1078, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$1078, DW_AT_decl_column(0x19)
$C$DW$T$1032	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1032, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$1032, DW_AT_address_class(0x20)
$C$DW$T$1033	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__diagsMask")
	.dwattr $C$DW$T$1033, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1033, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1033, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1033, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$1033, DW_AT_decl_column(0x15)
$C$DW$T$1034	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsMask")
	.dwattr $C$DW$T$1034, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1034, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1034, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1034, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$1034, DW_AT_decl_column(0x15)
$C$DW$T$1035	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__diagsMask")
	.dwattr $C$DW$T$1035, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1035, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1035, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1035, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$1035, DW_AT_decl_column(0x15)
$C$DW$T$1036	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__diagsMask")
	.dwattr $C$DW$T$1036, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1036, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1036, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1036, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$1036, DW_AT_decl_column(0x15)
$C$DW$T$1037	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__diagsMask")
	.dwattr $C$DW$T$1037, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1037, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1037, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1037, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$1037, DW_AT_decl_column(0x15)
$C$DW$T$1038	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__diagsMask")
	.dwattr $C$DW$T$1038, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1038, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1038, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1038, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$1038, DW_AT_decl_column(0x15)
$C$DW$T$1039	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__diagsMask")
	.dwattr $C$DW$T$1039, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1039, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1039, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1039, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$1039, DW_AT_decl_column(0x15)
$C$DW$T$1040	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__diagsMask")
	.dwattr $C$DW$T$1040, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1040, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1040, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1040, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$1040, DW_AT_decl_column(0x15)
$C$DW$T$1041	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsMask")
	.dwattr $C$DW$T$1041, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1041, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1041, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1041, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1041, DW_AT_decl_column(0x15)
$C$DW$T$1042	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__diagsMask")
	.dwattr $C$DW$T$1042, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1042, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1042, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1042, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$1042, DW_AT_decl_column(0x15)
$C$DW$T$1043	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__diagsMask")
	.dwattr $C$DW$T$1043, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1043, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1043, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1043, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$1043, DW_AT_decl_column(0x15)
$C$DW$T$1044	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__diagsMask")
	.dwattr $C$DW$T$1044, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1044, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1044, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1044, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$1044, DW_AT_decl_column(0x15)
$C$DW$T$1045	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__diagsMask")
	.dwattr $C$DW$T$1045, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1045, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1045, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1045, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$1045, DW_AT_decl_column(0x15)
$C$DW$T$1046	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsMask")
	.dwattr $C$DW$T$1046, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1046, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1046, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1046, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$1046, DW_AT_decl_column(0x15)
$C$DW$T$1047	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__diagsMask")
	.dwattr $C$DW$T$1047, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1047, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1047, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1047, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$1047, DW_AT_decl_column(0x15)
$C$DW$T$1048	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsMask")
	.dwattr $C$DW$T$1048, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1048, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1048, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1048, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1048, DW_AT_decl_column(0x15)
$C$DW$T$1049	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsMask")
	.dwattr $C$DW$T$1049, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1049, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1049, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1049, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$1049, DW_AT_decl_column(0x15)
$C$DW$T$1050	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__diagsMask")
	.dwattr $C$DW$T$1050, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1050, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1050, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$1050, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$1050, DW_AT_decl_column(0x15)
$C$DW$T$1051	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__diagsMask")
	.dwattr $C$DW$T$1051, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1051, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1051, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1051, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$1051, DW_AT_decl_column(0x15)
$C$DW$T$1052	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__diagsMask")
	.dwattr $C$DW$T$1052, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1052, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1052, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$1052, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$1052, DW_AT_decl_column(0x15)
$C$DW$T$1053	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__diagsMask")
	.dwattr $C$DW$T$1053, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1053, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1053, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1053, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$1053, DW_AT_decl_column(0x15)
$C$DW$T$1054	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__diagsMask")
	.dwattr $C$DW$T$1054, DW_AT_type(*$C$DW$T$1032)
	.dwattr $C$DW$T$1054, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1054, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1054, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$1054, DW_AT_decl_column(0x15)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_DiagsMask")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)
$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Diags_Mask")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x25)
$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x20)
$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_ModuleId")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)
$C$DW$T$1055	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__id")
	.dwattr $C$DW$T$1055, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1055, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1055, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1055, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$1055, DW_AT_decl_column(0x24)
$C$DW$T$1056	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__id")
	.dwattr $C$DW$T$1056, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1056, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1056, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1056, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$1056, DW_AT_decl_column(0x24)
$C$DW$T$1057	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__id")
	.dwattr $C$DW$T$1057, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1057, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1057, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1057, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$1057, DW_AT_decl_column(0x24)
$C$DW$T$1058	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__id")
	.dwattr $C$DW$T$1058, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1058, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1058, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1058, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$1058, DW_AT_decl_column(0x24)
$C$DW$T$1059	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__id")
	.dwattr $C$DW$T$1059, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1059, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1059, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1059, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$1059, DW_AT_decl_column(0x24)
$C$DW$T$1060	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__id")
	.dwattr $C$DW$T$1060, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1060, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1060, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1060, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$1060, DW_AT_decl_column(0x24)
$C$DW$T$1061	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__id")
	.dwattr $C$DW$T$1061, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1061, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1061, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1061, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$1061, DW_AT_decl_column(0x24)
$C$DW$T$1062	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__id")
	.dwattr $C$DW$T$1062, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1062, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1062, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1062, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$1062, DW_AT_decl_column(0x24)
$C$DW$T$1063	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__id")
	.dwattr $C$DW$T$1063, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1063, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1063, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1063, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$1063, DW_AT_decl_column(0x24)
$C$DW$T$1064	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__id")
	.dwattr $C$DW$T$1064, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1064, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1064, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1064, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$1064, DW_AT_decl_column(0x24)
$C$DW$T$1065	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__id")
	.dwattr $C$DW$T$1065, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1065, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1065, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1065, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$1065, DW_AT_decl_column(0x24)
$C$DW$T$1066	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__id")
	.dwattr $C$DW$T$1066, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1066, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1066, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1066, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1066, DW_AT_decl_column(0x24)
$C$DW$T$1067	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__id")
	.dwattr $C$DW$T$1067, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1067, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1067, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1067, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$1067, DW_AT_decl_column(0x24)
$C$DW$T$1068	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__id")
	.dwattr $C$DW$T$1068, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1068, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1068, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1068, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$1068, DW_AT_decl_column(0x24)
$C$DW$T$1069	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__id")
	.dwattr $C$DW$T$1069, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1069, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1069, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1069, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$1069, DW_AT_decl_column(0x24)
$C$DW$T$1070	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__id")
	.dwattr $C$DW$T$1070, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1070, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1070, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1070, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$1070, DW_AT_decl_column(0x24)
$C$DW$T$1071	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__id")
	.dwattr $C$DW$T$1071, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1071, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1071, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1071, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$1071, DW_AT_decl_column(0x24)
$C$DW$T$1072	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__id")
	.dwattr $C$DW$T$1072, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1072, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1072, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$1072, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$1072, DW_AT_decl_column(0x24)
$C$DW$T$1073	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__id")
	.dwattr $C$DW$T$1073, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1073, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1073, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1073, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$1073, DW_AT_decl_column(0x24)
$C$DW$T$1074	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__id")
	.dwattr $C$DW$T$1074, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1074, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1074, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$1074, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$1074, DW_AT_decl_column(0x24)
$C$DW$T$1075	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__id")
	.dwattr $C$DW$T$1075, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1075, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1075, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1075, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$1075, DW_AT_decl_column(0x24)
$C$DW$T$1076	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__id")
	.dwattr $C$DW$T$1076, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$1076, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1076, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1076, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$1076, DW_AT_decl_column(0x24)
$C$DW$T$304	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_RopeId")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x14)
$C$DW$T$1077	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Log_EventId")
	.dwattr $C$DW$T$1077, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$1077, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1077, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1077, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$1077, DW_AT_decl_column(0x22)
$C$DW$T$860	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_RopeId")
	.dwattr $C$DW$T$860, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$860, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$860, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$860, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$860, DW_AT_decl_column(0x22)
$C$DW$T$961	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$961, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$961, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$961, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stddef.h")
	.dwattr $C$DW$T$961, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$961, DW_AT_decl_column(0x1a)
$C$DW$T$186	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bool")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x19)
$C$DW$T$1029	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$1029, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$1029, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1029, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1029, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$1029, DW_AT_decl_column(0x19)
$C$DW$T$962	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerDefined")
	.dwattr $C$DW$T$962, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$962, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$962, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$962, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$962, DW_AT_decl_column(0x12)
$C$DW$T$963	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerDefined")
	.dwattr $C$DW$T$963, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$963, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$963, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$963, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$963, DW_AT_decl_column(0x12)
$C$DW$T$964	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_clockEnabled")
	.dwattr $C$DW$T$964, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$964, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$964, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$964, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$964, DW_AT_decl_column(0x12)
$C$DW$T$965	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_heapTrackEnabled")
	.dwattr $C$DW$T$965, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$965, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$965, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$965, DW_AT_decl_line(0x104)
	.dwattr $C$DW$T$965, DW_AT_decl_column(0x12)
$C$DW$T$966	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_smpEnabled")
	.dwattr $C$DW$T$966, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$966, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$966, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$966, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$966, DW_AT_decl_column(0x12)
$C$DW$T$967	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_swiEnabled")
	.dwattr $C$DW$T$967, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$967, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$967, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$967, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$967, DW_AT_decl_column(0x12)
$C$DW$T$968	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_taskEnabled")
	.dwattr $C$DW$T$968, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$968, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$968, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$968, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$968, DW_AT_decl_column(0x12)
$C$DW$T$969	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_useSK")
	.dwattr $C$DW$T$969, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$969, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$969, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$969, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$969, DW_AT_decl_column(0x12)
$C$DW$T$970	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__loggerDefined")
	.dwattr $C$DW$T$970, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$970, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$970, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$970, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$970, DW_AT_decl_column(0x12)
$C$DW$T$971	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__loggerDefined")
	.dwattr $C$DW$T$971, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$971, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$971, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$971, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$971, DW_AT_decl_column(0x12)
$C$DW$T$972	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerDefined")
	.dwattr $C$DW$T$972, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$972, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$972, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$972, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$972, DW_AT_decl_column(0x12)
$C$DW$T$973	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerDefined")
	.dwattr $C$DW$T$973, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$973, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$973, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$973, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$973, DW_AT_decl_column(0x12)
$C$DW$T$974	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerDefined")
	.dwattr $C$DW$T$974, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$974, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$974, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$974, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$974, DW_AT_decl_column(0x12)
$C$DW$T$975	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerDefined")
	.dwattr $C$DW$T$975, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$975, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$975, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$975, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$975, DW_AT_decl_column(0x12)
$C$DW$T$976	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerDefined")
	.dwattr $C$DW$T$976, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$976, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$976, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$976, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$976, DW_AT_decl_column(0x12)
$C$DW$T$977	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_deleteTerminatedTasks")
	.dwattr $C$DW$T$977, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$977, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$977, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$977, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$977, DW_AT_decl_column(0x12)
$C$DW$T$978	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_initStackFlag")
	.dwattr $C$DW$T$978, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$978, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$978, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$978, DW_AT_decl_line(0x182)
	.dwattr $C$DW$T$978, DW_AT_decl_column(0x12)
$C$DW$T$979	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerDefined")
	.dwattr $C$DW$T$979, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$979, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$979, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$979, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$979, DW_AT_decl_column(0x12)
$C$DW$T$980	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerDefined")
	.dwattr $C$DW$T$980, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$980, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$980, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$980, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$980, DW_AT_decl_column(0x12)
$C$DW$T$981	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_setMaskEnabled")
	.dwattr $C$DW$T$981, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$981, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$981, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$981, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$981, DW_AT_decl_column(0x12)
$C$DW$T$982	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerDefined")
	.dwattr $C$DW$T$982, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$982, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$982, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$982, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$982, DW_AT_decl_column(0x12)
$C$DW$T$983	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerDefined")
	.dwattr $C$DW$T$983, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$983, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$983, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$983, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$983, DW_AT_decl_column(0x12)
$C$DW$T$984	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerDefined")
	.dwattr $C$DW$T$984, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$984, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$984, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$984, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$984, DW_AT_decl_column(0x12)
$C$DW$T$985	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerDefined")
	.dwattr $C$DW$T$985, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$985, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$985, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$985, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$985, DW_AT_decl_column(0x12)
$C$DW$T$986	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerDefined")
	.dwattr $C$DW$T$986, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$986, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$986, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$986, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$986, DW_AT_decl_column(0x12)
$C$DW$T$987	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerDefined")
	.dwattr $C$DW$T$987, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$987, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$987, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$987, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$987, DW_AT_decl_column(0x12)
$C$DW$T$988	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__loggerDefined")
	.dwattr $C$DW$T$988, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$988, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$988, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$988, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$988, DW_AT_decl_column(0x12)
$C$DW$T$989	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__loggerDefined")
	.dwattr $C$DW$T$989, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$989, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$989, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$989, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$989, DW_AT_decl_column(0x12)
$C$DW$T$990	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__loggerDefined")
	.dwattr $C$DW$T$990, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$990, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$990, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$990, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$990, DW_AT_decl_column(0x12)
$C$DW$T$991	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerDefined")
	.dwattr $C$DW$T$991, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$991, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$991, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$991, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$991, DW_AT_decl_column(0x12)
$C$DW$T$992	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_isLoaded")
	.dwattr $C$DW$T$992, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$992, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$992, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$992, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$992, DW_AT_decl_column(0x12)
$C$DW$T$993	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerDefined")
	.dwattr $C$DW$T$993, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$993, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$993, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$993, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$993, DW_AT_decl_column(0x12)

$C$DW$T$188	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$187)
	.dwendtag $C$DW$T$188

$C$DW$T$189	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_address_class(0x20)
$C$DW$T$994	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_query_FxnT")
	.dwattr $C$DW$T$994, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$994, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$994, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$994, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$994, DW_AT_decl_column(0x14)

$C$DW$T$212	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$212

$C$DW$T$213	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$213, DW_AT_address_class(0x20)
$C$DW$T$1001	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_isActive_FxnT")
	.dwattr $C$DW$T$1001, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$1001, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1001, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1001, DW_AT_decl_line(0x255)
	.dwattr $C$DW$T$1001, DW_AT_decl_column(0x14)
$C$DW$T$1002	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_empty_FxnT")
	.dwattr $C$DW$T$1002, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$1002, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1002, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1002, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$T$1002, DW_AT_decl_column(0x14)
$C$DW$T$999	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_isBlocking_FxnT")
	.dwattr $C$DW$T$999, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$999, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$999, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$999, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$999, DW_AT_decl_column(0x14)
$C$DW$T$1000	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_isBlocking_FxnT")
	.dwattr $C$DW$T$1000, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$1000, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1000, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1000, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$1000, DW_AT_decl_column(0x14)

$C$DW$T$244	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
$C$DW$T$245	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$T$245, DW_AT_address_class(0x20)
$C$DW$T$1003	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__startupDoneFxn")
	.dwattr $C$DW$T$1003, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1003, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1003, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1003, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$1003, DW_AT_decl_column(0x14)
$C$DW$T$1004	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$1004, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1004, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1004, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1004, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$1004, DW_AT_decl_column(0x14)
$C$DW$T$1005	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__startupDoneFxn")
	.dwattr $C$DW$T$1005, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1005, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1005, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1005, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$1005, DW_AT_decl_column(0x14)
$C$DW$T$1006	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$1006, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1006, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1006, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1006, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$1006, DW_AT_decl_column(0x14)
$C$DW$T$1007	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__startupDoneFxn")
	.dwattr $C$DW$T$1007, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1007, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1007, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1007, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$1007, DW_AT_decl_column(0x14)
$C$DW$T$1008	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__startupDoneFxn")
	.dwattr $C$DW$T$1008, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1008, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1008, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1008, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$1008, DW_AT_decl_column(0x14)
$C$DW$T$1009	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__startupDoneFxn")
	.dwattr $C$DW$T$1009, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1009, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1009, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1009, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$1009, DW_AT_decl_column(0x14)
$C$DW$T$1010	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__startupDoneFxn")
	.dwattr $C$DW$T$1010, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1010, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1010, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1010, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$1010, DW_AT_decl_column(0x14)
$C$DW$T$1011	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$1011, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1011, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1011, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1011, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$1011, DW_AT_decl_column(0x14)
$C$DW$T$1012	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__startupDoneFxn")
	.dwattr $C$DW$T$1012, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1012, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1012, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1012, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1012, DW_AT_decl_column(0x14)
$C$DW$T$1013	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__startupDoneFxn")
	.dwattr $C$DW$T$1013, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1013, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1013, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1013, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$1013, DW_AT_decl_column(0x14)
$C$DW$T$1014	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__startupDoneFxn")
	.dwattr $C$DW$T$1014, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1014, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1014, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1014, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$1014, DW_AT_decl_column(0x14)
$C$DW$T$1015	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__startupDoneFxn")
	.dwattr $C$DW$T$1015, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1015, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1015, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1015, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$1015, DW_AT_decl_column(0x14)
$C$DW$T$1016	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$1016, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1016, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1016, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1016, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$1016, DW_AT_decl_column(0x14)
$C$DW$T$1017	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__startupDoneFxn")
	.dwattr $C$DW$T$1017, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1017, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1017, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1017, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$1017, DW_AT_decl_column(0x14)
$C$DW$T$1018	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$1018, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1018, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1018, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1018, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$1018, DW_AT_decl_column(0x14)
$C$DW$T$1019	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__startupDoneFxn")
	.dwattr $C$DW$T$1019, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1019, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1019, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1019, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$1019, DW_AT_decl_column(0x14)
$C$DW$T$1020	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$1020, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1020, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1020, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$1020, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$1020, DW_AT_decl_column(0x14)
$C$DW$T$1021	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__startupDoneFxn")
	.dwattr $C$DW$T$1021, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1021, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1021, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1021, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$1021, DW_AT_decl_column(0x14)
$C$DW$T$1022	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$1022, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1022, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1022, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$1022, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$1022, DW_AT_decl_column(0x14)
$C$DW$T$1023	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__startupDoneFxn")
	.dwattr $C$DW$T$1023, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1023, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1023, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1023, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$1023, DW_AT_decl_column(0x14)
$C$DW$T$1024	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__startupDoneFxn")
	.dwattr $C$DW$T$1024, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1024, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1024, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1024, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$1024, DW_AT_decl_column(0x14)
$C$DW$T$1025	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ISystemSupport_ready_FxnT")
	.dwattr $C$DW$T$1025, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$1025, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1025, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$T$1025, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$1025, DW_AT_decl_column(0x14)

$C$DW$T$274	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
$C$DW$307	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$269)
	.dwendtag $C$DW$T$274

$C$DW$T$275	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$T$275, DW_AT_address_class(0x20)

$C$DW$T$375	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$375, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$375, DW_AT_language(DW_LANG_C)
$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$366)
$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$375

$C$DW$T$376	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$376, DW_AT_type(*$C$DW$T$375)
	.dwattr $C$DW$T$376, DW_AT_address_class(0x20)

$C$DW$T$411	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$411, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$411, DW_AT_language(DW_LANG_C)
$C$DW$310	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$400)
$C$DW$311	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$411

$C$DW$T$412	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$412, DW_AT_type(*$C$DW$T$411)
	.dwattr $C$DW$T$412, DW_AT_address_class(0x20)

$C$DW$T$436	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$436, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$436, DW_AT_language(DW_LANG_C)
$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$299)
$C$DW$313	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$205)
	.dwendtag $C$DW$T$436

$C$DW$T$437	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$437, DW_AT_type(*$C$DW$T$436)
	.dwattr $C$DW$T$437, DW_AT_address_class(0x20)
$C$DW$T$995	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_checkStack_FxnT")
	.dwattr $C$DW$T$995, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$T$995, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$995, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$995, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$995, DW_AT_decl_column(0x14)

$C$DW$T$452	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$452, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$452, DW_AT_language(DW_LANG_C)
$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$3)
$C$DW$315	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$452

$C$DW$T$453	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$453, DW_AT_type(*$C$DW$T$452)
	.dwattr $C$DW$T$453, DW_AT_address_class(0x20)
$C$DW$T$996	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_setPeriodMicroSecs_FxnT")
	.dwattr $C$DW$T$996, DW_AT_type(*$C$DW$T$453)
	.dwattr $C$DW$T$996, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$996, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$996, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$T$996, DW_AT_decl_column(0x14)
$C$DW$T$997	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_setPeriodMicroSecs_FxnT")
	.dwattr $C$DW$T$997, DW_AT_type(*$C$DW$T$453)
	.dwattr $C$DW$T$997, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$997, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$997, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$T$997, DW_AT_decl_column(0x14)
$C$DW$T$998	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_setPeriodMicroSecs_FxnT")
	.dwattr $C$DW$T$998, DW_AT_type(*$C$DW$T$453)
	.dwattr $C$DW$T$998, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$998, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$998, DW_AT_decl_line(0x165)
	.dwattr $C$DW$T$998, DW_AT_decl_column(0x14)

$C$DW$T$1026	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$1026, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$1026, DW_AT_language(DW_LANG_C)
$C$DW$316	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$204)
$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$168)
	.dwendtag $C$DW$T$1026

$C$DW$T$1027	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1027, DW_AT_type(*$C$DW$T$1026)
	.dwattr $C$DW$T$1027, DW_AT_address_class(0x20)
$C$DW$T$1028	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_RopeVisitor")
	.dwattr $C$DW$T$1028, DW_AT_type(*$C$DW$T$1027)
	.dwattr $C$DW$T$1028, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1028, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1028, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$1028, DW_AT_decl_column(0x14)
$C$DW$T$471	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$471, DW_AT_type(*$C$DW$T$186)
$C$DW$T$1030	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UShort")
	.dwattr $C$DW$T$1030, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$1030, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1030, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1030, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$1030, DW_AT_decl_column(0x19)
$C$DW$T$1031	.dwtag  DW_TAG_typedef, DW_AT_name("UShort")
	.dwattr $C$DW$T$1031, DW_AT_type(*$C$DW$T$1030)
	.dwattr $C$DW$T$1031, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1031, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1031, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$1031, DW_AT_decl_column(0x19)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$861	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$861, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$861, DW_AT_language(DW_LANG_C)
$C$DW$T$862	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$862, DW_AT_type(*$C$DW$T$861)
	.dwattr $C$DW$T$862, DW_AT_address_class(0x20)
$C$DW$T$863	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Fxn")
	.dwattr $C$DW$T$863, DW_AT_type(*$C$DW$T$862)
	.dwattr $C$DW$T$863, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$863, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$863, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$863, DW_AT_decl_column(0x1d)
$C$DW$T$1084	.dwtag  DW_TAG_typedef, DW_AT_name("Fxn")
	.dwattr $C$DW$T$1084, DW_AT_type(*$C$DW$T$863)
	.dwattr $C$DW$T$1084, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1084, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1084, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$1084, DW_AT_decl_column(0x19)
$C$DW$T$1089	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1089, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$1089, DW_AT_address_class(0x20)
$C$DW$T$1090	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$1090, DW_AT_type(*$C$DW$T$1089)

$C$DW$T$1091	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$1091, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$1091, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1091, DW_AT_byte_size(0x20)
$C$DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$318, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$1091


$C$DW$T$1092	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$1092, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$1092, DW_AT_language(DW_LANG_C)
$C$DW$319	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$197)
$C$DW$320	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$197)
	.dwendtag $C$DW$T$1092

$C$DW$T$1093	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1093, DW_AT_type(*$C$DW$T$1092)
	.dwattr $C$DW$T$1093, DW_AT_address_class(0x20)
$C$DW$T$1094	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$1094, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1094, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1094, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdlib.h")
	.dwattr $C$DW$T$1094, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$1094, DW_AT_decl_column(0x13)
$C$DW$T$1153	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$1153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$1153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1153, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdio.h")
	.dwattr $C$DW$T$1153, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$1153, DW_AT_decl_column(0x0d)
$C$DW$T$1138	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$1138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$1138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1138, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1138, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$1138, DW_AT_decl_column(0x1d)
$C$DW$T$1139	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$1139, DW_AT_type(*$C$DW$T$1138)
	.dwattr $C$DW$T$1139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1139, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1139, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$1139, DW_AT_decl_column(0x17)
$C$DW$T$1140	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$1140, DW_AT_type(*$C$DW$T$1138)
	.dwattr $C$DW$T$1140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1140, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1140, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$1140, DW_AT_decl_column(0x17)
$C$DW$T$1141	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$1141, DW_AT_type(*$C$DW$T$1138)
	.dwattr $C$DW$T$1141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1141, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1141, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$1141, DW_AT_decl_column(0x17)
$C$DW$T$1142	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$1142, DW_AT_type(*$C$DW$T$1138)
	.dwattr $C$DW$T$1142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1142, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1142, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$1142, DW_AT_decl_column(0x17)
$C$DW$T$1143	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int32")
	.dwattr $C$DW$T$1143, DW_AT_type(*$C$DW$T$1142)
	.dwattr $C$DW$T$1143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1143, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1143, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$1143, DW_AT_decl_column(0x19)
$C$DW$T$1144	.dwtag  DW_TAG_typedef, DW_AT_name("Int32")
	.dwattr $C$DW$T$1144, DW_AT_type(*$C$DW$T$1143)
	.dwattr $C$DW$T$1144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1144, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1144, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$1144, DW_AT_decl_column(0x19)
$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1a)
$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_IArg")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x19)
$C$DW$T$1145	.dwtag  DW_TAG_typedef, DW_AT_name("IArg")
	.dwattr $C$DW$T$1145, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$1145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1145, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1145, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$1145, DW_AT_decl_column(0x19)
$C$DW$T$1146	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Error_Block__xtra")
	.dwattr $C$DW$T$1146, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$1146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1146, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1146, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$1146, DW_AT_decl_column(0x12)
$C$DW$T$1147	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$1147, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$1147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1147, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1147, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$1147, DW_AT_decl_column(0x12)
$C$DW$T$1148	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Log_EventRec__arg")
	.dwattr $C$DW$T$1148, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$1148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1148, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1148, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$1148, DW_AT_decl_column(0x12)

$C$DW$T$170	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x10)
$C$DW$321	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$321, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$170

$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Error_Block__xtra")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x12)
$C$DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Error_Block__xtra")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x30)

$C$DW$T$174	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x08)
$C$DW$322	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$322, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$174

$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x12)
$C$DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x2e)

$C$DW$T$190	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
$C$DW$323	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$190

$C$DW$T$191	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$191, DW_AT_address_class(0x20)
$C$DW$T$1152	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_enter_FxnT")
	.dwattr $C$DW$T$1152, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$1152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1152, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1152, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$1152, DW_AT_decl_column(0x14)
$C$DW$T$1149	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_enter_FxnT")
	.dwattr $C$DW$T$1149, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$1149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1149, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$1149, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$1149, DW_AT_decl_column(0x14)
$C$DW$T$1150	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_enter_FxnT")
	.dwattr $C$DW$T$1150, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$1150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1150, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1150, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$1150, DW_AT_decl_column(0x14)
$C$DW$T$1151	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_enter_FxnT")
	.dwattr $C$DW$T$1151, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$1151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1151, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$1151, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$1151, DW_AT_decl_column(0x14)

$C$DW$T$249	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x20)
$C$DW$324	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$324, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$249

$C$DW$T$250	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Log_EventRec__arg")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x12)
$C$DW$T$251	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Log_EventRec__arg")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x30)

$C$DW$T$255	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
$C$DW$325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$254)
	.dwendtag $C$DW$T$255

$C$DW$T$256	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$T$256, DW_AT_address_class(0x20)

$C$DW$T$289	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
$C$DW$326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$288)
	.dwendtag $C$DW$T$289

$C$DW$T$290	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$T$290, DW_AT_address_class(0x20)

$C$DW$T$339	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$339, DW_AT_language(DW_LANG_C)
$C$DW$327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$338)
	.dwendtag $C$DW$T$339

$C$DW$T$340	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$T$340, DW_AT_address_class(0x20)
$C$DW$T$1154	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$1154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$1154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1154, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stddef.h")
	.dwattr $C$DW$T$1154, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$1154, DW_AT_decl_column(0x1c)
$C$DW$T$1097	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Arg")
	.dwattr $C$DW$T$1097, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$1097, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1097, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1097, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$1097, DW_AT_decl_column(0x15)
$C$DW$T$1098	.dwtag  DW_TAG_typedef, DW_AT_name("Arg")
	.dwattr $C$DW$T$1098, DW_AT_type(*$C$DW$T$1097)
	.dwattr $C$DW$T$1098, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1098, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1098, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$1098, DW_AT_decl_column(0x19)
$C$DW$T$187	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x19)
$C$DW$T$1099	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Object__count")
	.dwattr $C$DW$T$1099, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1099, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1099, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1099, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$1099, DW_AT_decl_column(0x11)
$C$DW$T$1100	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__count")
	.dwattr $C$DW$T$1100, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1100, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1100, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$1100, DW_AT_decl_column(0x11)
$C$DW$T$1101	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Object__count")
	.dwattr $C$DW$T$1101, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1101, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1101, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$1101, DW_AT_decl_column(0x11)
$C$DW$T$1102	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Object__count")
	.dwattr $C$DW$T$1102, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1102, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1102, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$1102, DW_AT_decl_column(0x11)
$C$DW$T$1103	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Object__count")
	.dwattr $C$DW$T$1103, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1103, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1103, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$1103, DW_AT_decl_column(0x11)
$C$DW$T$1104	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__count")
	.dwattr $C$DW$T$1104, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1104, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1104, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$1104, DW_AT_decl_column(0x11)
$C$DW$T$1105	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Object__count")
	.dwattr $C$DW$T$1105, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1105, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1105, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$1105, DW_AT_decl_column(0x11)
$C$DW$T$1106	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Object__count")
	.dwattr $C$DW$T$1106, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1106, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1106, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$1106, DW_AT_decl_column(0x11)
$C$DW$T$1107	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Object__count")
	.dwattr $C$DW$T$1107, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1107, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1107, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$1107, DW_AT_decl_column(0x11)
$C$DW$T$1108	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Object__count")
	.dwattr $C$DW$T$1108, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1108, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1108, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$1108, DW_AT_decl_column(0x11)
$C$DW$T$1109	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Object__count")
	.dwattr $C$DW$T$1109, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1109, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1109, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$1109, DW_AT_decl_column(0x11)
$C$DW$T$1110	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__count")
	.dwattr $C$DW$T$1110, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1110, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1110, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$1110, DW_AT_decl_column(0x11)
$C$DW$T$1111	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Object__count")
	.dwattr $C$DW$T$1111, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1111, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1111, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$1111, DW_AT_decl_column(0x11)
$C$DW$T$1112	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__count")
	.dwattr $C$DW$T$1112, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1112, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1112, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$1112, DW_AT_decl_column(0x11)
$C$DW$T$1113	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__count")
	.dwattr $C$DW$T$1113, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1113, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1113, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1113, DW_AT_decl_column(0x11)
$C$DW$T$1114	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__count")
	.dwattr $C$DW$T$1114, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1114, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1114, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$1114, DW_AT_decl_column(0x11)
$C$DW$T$1115	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__count")
	.dwattr $C$DW$T$1115, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1115, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1115, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$1115, DW_AT_decl_column(0x11)
$C$DW$T$1116	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Object__count")
	.dwattr $C$DW$T$1116, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1116, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$1116, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$1116, DW_AT_decl_column(0x11)
$C$DW$T$1117	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Object__count")
	.dwattr $C$DW$T$1117, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1117, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1117, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$1117, DW_AT_decl_column(0x11)
$C$DW$T$1118	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Object__count")
	.dwattr $C$DW$T$1118, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1118, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$1118, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$1118, DW_AT_decl_column(0x11)
$C$DW$T$1119	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_maxAtexitHandlers")
	.dwattr $C$DW$T$1119, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1119, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1119, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$1119, DW_AT_decl_column(0x11)
$C$DW$T$1120	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Object__count")
	.dwattr $C$DW$T$1120, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1120, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1120, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$1120, DW_AT_decl_column(0x11)
$C$DW$T$1121	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__count")
	.dwattr $C$DW$T$1121, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1121, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1121, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$1121, DW_AT_decl_column(0x11)
$C$DW$T$1135	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$1135, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1135, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1135, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$1135, DW_AT_decl_column(0x19)
$C$DW$T$302	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$302, DW_AT_address_class(0x20)

$C$DW$T$1128	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$1128, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1128, DW_AT_language(DW_LANG_C)
$C$DW$328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$306)
$C$DW$329	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$1122)
$C$DW$330	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$1125)
$C$DW$331	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$1127)
	.dwendtag $C$DW$T$1128

$C$DW$T$1129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1129, DW_AT_type(*$C$DW$T$1128)
	.dwattr $C$DW$T$1129, DW_AT_address_class(0x20)
$C$DW$T$1130	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_ExtendFxn")
	.dwattr $C$DW$T$1130, DW_AT_type(*$C$DW$T$1129)
	.dwattr $C$DW$T$1130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1130, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1130, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$1130, DW_AT_decl_column(0x13)
$C$DW$T$1131	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_extendFxn")
	.dwattr $C$DW$T$1131, DW_AT_type(*$C$DW$T$1130)
	.dwattr $C$DW$T$1131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1131, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1131, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$1131, DW_AT_decl_column(0x26)

$C$DW$T$1132	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$1132, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$1132, DW_AT_language(DW_LANG_C)
$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$1132

$C$DW$T$1133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1133, DW_AT_type(*$C$DW$T$1132)
	.dwattr $C$DW$T$1133, DW_AT_address_class(0x20)
$C$DW$T$1134	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_getPri_FxnT")
	.dwattr $C$DW$T$1134, DW_AT_type(*$C$DW$T$1133)
	.dwattr $C$DW$T$1134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1134, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1134, DW_AT_decl_line(0x371)
	.dwattr $C$DW$T$1134, DW_AT_decl_column(0x13)
$C$DW$T$518	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$518, DW_AT_type(*$C$DW$T$187)
$C$DW$T$1136	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Long")
	.dwattr $C$DW$T$1136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$1136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1136, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1136, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$1136, DW_AT_decl_column(0x19)
$C$DW$T$1137	.dwtag  DW_TAG_typedef, DW_AT_name("Long")
	.dwattr $C$DW$T$1137, DW_AT_type(*$C$DW$T$1136)
	.dwattr $C$DW$T$1137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1137, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1137, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$1137, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$195	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stddef.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x19)
$C$DW$T$205	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_SizeT")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x19)
$C$DW$T$1309	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Object__sizeof")
	.dwattr $C$DW$T$1309, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1309, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1309, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$1309, DW_AT_decl_column(0x13)
$C$DW$T$1310	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__sizeof")
	.dwattr $C$DW$T$1310, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1310, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1310, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$1310, DW_AT_decl_column(0x13)
$C$DW$T$1311	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_heapSize")
	.dwattr $C$DW$T$1311, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1311, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1311, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1311, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$1311, DW_AT_decl_column(0x13)
$C$DW$T$1312	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Object__sizeof")
	.dwattr $C$DW$T$1312, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1312, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1312, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$1312, DW_AT_decl_column(0x13)
$C$DW$T$1313	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Object__sizeof")
	.dwattr $C$DW$T$1313, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1313, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1313, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$1313, DW_AT_decl_column(0x13)
$C$DW$T$1314	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Object__sizeof")
	.dwattr $C$DW$T$1314, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1314, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1314, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$1314, DW_AT_decl_column(0x13)
$C$DW$T$1315	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__sizeof")
	.dwattr $C$DW$T$1315, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1315, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1315, DW_AT_decl_line(0x93)
	.dwattr $C$DW$T$1315, DW_AT_decl_column(0x13)
$C$DW$T$1316	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Object__sizeof")
	.dwattr $C$DW$T$1316, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1316, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1316, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$1316, DW_AT_decl_column(0x13)
$C$DW$T$1317	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Object__sizeof")
	.dwattr $C$DW$T$1317, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1317, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1317, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$1317, DW_AT_decl_column(0x13)
$C$DW$T$1318	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Object__sizeof")
	.dwattr $C$DW$T$1318, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1318, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1318, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$1318, DW_AT_decl_column(0x13)
$C$DW$T$1319	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_defaultStackSize")
	.dwattr $C$DW$T$1319, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1319, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1319, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$1319, DW_AT_decl_column(0x13)
$C$DW$T$1320	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_defaultStackSize")
	.dwattr $C$DW$T$1320, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1320, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1320, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$T$1320, DW_AT_decl_column(0x13)
$C$DW$T$1321	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Object__sizeof")
	.dwattr $C$DW$T$1321, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1321, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1321, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$1321, DW_AT_decl_column(0x13)
$C$DW$T$1322	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Object__sizeof")
	.dwattr $C$DW$T$1322, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1322, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1322, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$1322, DW_AT_decl_column(0x13)
$C$DW$T$1323	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__sizeof")
	.dwattr $C$DW$T$1323, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1323, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1323, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$1323, DW_AT_decl_column(0x13)
$C$DW$T$1324	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Object__sizeof")
	.dwattr $C$DW$T$1324, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1324, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1324, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$1324, DW_AT_decl_column(0x13)
$C$DW$T$1325	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__sizeof")
	.dwattr $C$DW$T$1325, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1325, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1325, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$1325, DW_AT_decl_column(0x13)
$C$DW$T$1326	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__sizeof")
	.dwattr $C$DW$T$1326, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1326, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1326, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$1326, DW_AT_decl_column(0x13)
$C$DW$T$1327	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__sizeof")
	.dwattr $C$DW$T$1327, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1327, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1327, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$1327, DW_AT_decl_column(0x13)
$C$DW$T$1328	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__sizeof")
	.dwattr $C$DW$T$1328, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1328, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1328, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$1328, DW_AT_decl_column(0x13)
$C$DW$T$1329	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Object__sizeof")
	.dwattr $C$DW$T$1329, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1329, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1329, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$1329, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$1329, DW_AT_decl_column(0x13)
$C$DW$T$1330	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Object__sizeof")
	.dwattr $C$DW$T$1330, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1330, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1330, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$1330, DW_AT_decl_column(0x13)
$C$DW$T$1331	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Object__sizeof")
	.dwattr $C$DW$T$1331, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1331, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1331, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$1331, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$1331, DW_AT_decl_column(0x13)
$C$DW$T$1332	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Object__sizeof")
	.dwattr $C$DW$T$1332, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1332, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1332, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$1332, DW_AT_decl_column(0x13)
$C$DW$T$1333	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__sizeof")
	.dwattr $C$DW$T$1333, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1333, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1333, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1333, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$1333, DW_AT_decl_column(0x13)
$C$DW$T$1336	.dwtag  DW_TAG_typedef, DW_AT_name("SizeT")
	.dwattr $C$DW$T$1336, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$1336, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1336, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1336, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$1336, DW_AT_decl_column(0x19)

$C$DW$T$438	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$438, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$438, DW_AT_language(DW_LANG_C)
$C$DW$333	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$299)
$C$DW$334	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$205)
	.dwendtag $C$DW$T$438

$C$DW$T$439	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$439, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$T$439, DW_AT_address_class(0x20)
$C$DW$T$1334	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_stackUsed_FxnT")
	.dwattr $C$DW$T$1334, DW_AT_type(*$C$DW$T$439)
	.dwattr $C$DW$T$1334, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1334, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$1334, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$1334, DW_AT_decl_column(0x15)

$C$DW$T$440	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$440, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$440, DW_AT_language(DW_LANG_C)
$C$DW$T$441	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$441, DW_AT_type(*$C$DW$T$440)
	.dwattr $C$DW$T$441, DW_AT_address_class(0x20)
$C$DW$T$1335	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_getDefaultStackSize_FxnT")
	.dwattr $C$DW$T$1335, DW_AT_type(*$C$DW$T$441)
	.dwattr $C$DW$T$1335, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1335, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$1335, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$1335, DW_AT_decl_column(0x15)
$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x1c)
$C$DW$T$1283	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$1283, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$1283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1283, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1283, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$1283, DW_AT_decl_column(0x16)
$C$DW$T$1284	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$1284, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$1284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1284, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1284, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$1284, DW_AT_decl_column(0x16)
$C$DW$T$1285	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$1285, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$1285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1285, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1285, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$1285, DW_AT_decl_column(0x16)
$C$DW$T$362	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$362, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$362, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$362, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$362, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$362, DW_AT_decl_column(0x16)
$C$DW$T$363	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt32")
	.dwattr $C$DW$T$363, DW_AT_type(*$C$DW$T$362)
	.dwattr $C$DW$T$363, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$363, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$363, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$363, DW_AT_decl_column(0x19)
$C$DW$T$1287	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_tickPeriod")
	.dwattr $C$DW$T$1287, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$T$1287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1287, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1287, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$1287, DW_AT_decl_column(0x14)
$C$DW$T$1286	.dwtag  DW_TAG_typedef, DW_AT_name("UInt32")
	.dwattr $C$DW$T$1286, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$T$1286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1286, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1286, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$1286, DW_AT_decl_column(0x19)
$C$DW$T$1302	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$1302, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$T$1302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1302, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1302, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$1302, DW_AT_decl_column(0x19)

$C$DW$T$367	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)
$C$DW$335	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$366)
$C$DW$336	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$367

$C$DW$T$368	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$T$367)
	.dwattr $C$DW$T$368, DW_AT_address_class(0x20)

$C$DW$T$377	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$T$377, DW_AT_language(DW_LANG_C)
$C$DW$337	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$366)
	.dwendtag $C$DW$T$377

$C$DW$T$378	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$378, DW_AT_type(*$C$DW$T$377)
	.dwattr $C$DW$T$378, DW_AT_address_class(0x20)

$C$DW$T$403	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$403, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$T$403, DW_AT_language(DW_LANG_C)
$C$DW$338	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$400)
$C$DW$339	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$403

$C$DW$T$404	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$404, DW_AT_type(*$C$DW$T$403)
	.dwattr $C$DW$T$404, DW_AT_address_class(0x20)

$C$DW$T$413	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$413, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$T$413, DW_AT_language(DW_LANG_C)
$C$DW$340	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$400)
	.dwendtag $C$DW$T$413

$C$DW$T$414	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$414, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$414, DW_AT_address_class(0x20)

$C$DW$T$444	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$444, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$T$444, DW_AT_language(DW_LANG_C)
$C$DW$341	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$3)
$C$DW$342	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$T$444

$C$DW$T$445	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$445, DW_AT_type(*$C$DW$T$444)
	.dwattr $C$DW$T$445, DW_AT_address_class(0x20)
$C$DW$T$1288	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_getMaxTicks_FxnT")
	.dwattr $C$DW$T$1288, DW_AT_type(*$C$DW$T$445)
	.dwattr $C$DW$T$1288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1288, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1288, DW_AT_decl_line(0x190)
	.dwattr $C$DW$T$1288, DW_AT_decl_column(0x16)
$C$DW$T$1289	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_getMaxTicks_FxnT")
	.dwattr $C$DW$T$1289, DW_AT_type(*$C$DW$T$445)
	.dwattr $C$DW$T$1289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1289, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1289, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$T$1289, DW_AT_decl_column(0x16)
$C$DW$T$1290	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getMaxTicks_FxnT")
	.dwattr $C$DW$T$1290, DW_AT_type(*$C$DW$T$445)
	.dwattr $C$DW$T$1290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1290, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1290, DW_AT_decl_line(0x142)
	.dwattr $C$DW$T$1290, DW_AT_decl_column(0x16)

$C$DW$T$454	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$454, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$T$454, DW_AT_language(DW_LANG_C)
$C$DW$343	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$454

$C$DW$T$455	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$455, DW_AT_type(*$C$DW$T$454)
	.dwattr $C$DW$T$455, DW_AT_address_class(0x20)
$C$DW$T$1291	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_getCount_FxnT")
	.dwattr $C$DW$T$1291, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$1291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1291, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1291, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$T$1291, DW_AT_decl_column(0x16)
$C$DW$T$1292	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_getExpiredCounts_FxnT")
	.dwattr $C$DW$T$1292, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$1292, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1292, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1292, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$T$1292, DW_AT_decl_column(0x16)
$C$DW$T$1293	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_getPeriod_FxnT")
	.dwattr $C$DW$T$1293, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$1293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1293, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1293, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$T$1293, DW_AT_decl_column(0x16)
$C$DW$T$1294	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_getCount_FxnT")
	.dwattr $C$DW$T$1294, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$1294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1294, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1294, DW_AT_decl_line(0x203)
	.dwattr $C$DW$T$1294, DW_AT_decl_column(0x16)
$C$DW$T$1295	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_getExpiredCounts_FxnT")
	.dwattr $C$DW$T$1295, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$1295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1295, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1295, DW_AT_decl_line(0x226)
	.dwattr $C$DW$T$1295, DW_AT_decl_column(0x16)
$C$DW$T$1296	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_getPeriod_FxnT")
	.dwattr $C$DW$T$1296, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$1296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1296, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1296, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$T$1296, DW_AT_decl_column(0x16)
$C$DW$T$1297	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getCount_FxnT")
	.dwattr $C$DW$T$1297, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$1297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1297, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1297, DW_AT_decl_line(0x173)
	.dwattr $C$DW$T$1297, DW_AT_decl_column(0x16)
$C$DW$T$1298	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getExpiredCounts_FxnT")
	.dwattr $C$DW$T$1298, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$1298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1298, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1298, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$1298, DW_AT_decl_column(0x16)
$C$DW$T$1299	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getPeriod_FxnT")
	.dwattr $C$DW$T$1299, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$1299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1299, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1299, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$T$1299, DW_AT_decl_column(0x16)
$C$DW$T$1300	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_getPeriod_FxnT")
	.dwattr $C$DW$T$1300, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$1300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1300, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1300, DW_AT_decl_line(0x247)
	.dwattr $C$DW$T$1300, DW_AT_decl_column(0x16)
$C$DW$T$1301	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_getTimeout_FxnT")
	.dwattr $C$DW$T$1301, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$1301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1301, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1301, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$T$1301, DW_AT_decl_column(0x16)
$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits32")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x19)
$C$DW$T$1282	.dwtag  DW_TAG_typedef, DW_AT_name("Bits32")
	.dwattr $C$DW$T$1282, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1282, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1282, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$1282, DW_AT_decl_column(0x19)
$C$DW$T$1188	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__diagsEnabled")
	.dwattr $C$DW$T$1188, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1188, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1188, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$1188, DW_AT_decl_column(0x14)
$C$DW$T$1189	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__diagsIncluded")
	.dwattr $C$DW$T$1189, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1189, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1189, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$1189, DW_AT_decl_column(0x14)
$C$DW$T$1190	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1190, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1190, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1190, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$1190, DW_AT_decl_column(0x14)
$C$DW$T$1191	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1191, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1191, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1191, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$1191, DW_AT_decl_column(0x14)
$C$DW$T$1192	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__diagsEnabled")
	.dwattr $C$DW$T$1192, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1192, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1192, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$1192, DW_AT_decl_column(0x14)
$C$DW$T$1193	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Module__diagsIncluded")
	.dwattr $C$DW$T$1193, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1193, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1193, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$1193, DW_AT_decl_column(0x14)
$C$DW$T$1194	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1194, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1194, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1194, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$1194, DW_AT_decl_column(0x14)
$C$DW$T$1195	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1195, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1195, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1195, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$1195, DW_AT_decl_column(0x14)
$C$DW$T$1196	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__diagsEnabled")
	.dwattr $C$DW$T$1196, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1196, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1196, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$1196, DW_AT_decl_column(0x14)
$C$DW$T$1197	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__diagsIncluded")
	.dwattr $C$DW$T$1197, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1197, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1197, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$1197, DW_AT_decl_column(0x14)
$C$DW$T$1198	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__diagsEnabled")
	.dwattr $C$DW$T$1198, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1198, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1198, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$1198, DW_AT_decl_column(0x14)
$C$DW$T$1199	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__diagsIncluded")
	.dwattr $C$DW$T$1199, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1199, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1199, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$1199, DW_AT_decl_column(0x14)
$C$DW$T$1200	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__diagsEnabled")
	.dwattr $C$DW$T$1200, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1200, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1200, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$1200, DW_AT_decl_column(0x14)
$C$DW$T$1201	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__diagsIncluded")
	.dwattr $C$DW$T$1201, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1201, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1201, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$1201, DW_AT_decl_column(0x14)
$C$DW$T$1202	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__diagsEnabled")
	.dwattr $C$DW$T$1202, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1202, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1202, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$1202, DW_AT_decl_column(0x14)
$C$DW$T$1203	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__diagsIncluded")
	.dwattr $C$DW$T$1203, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1203, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1203, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$1203, DW_AT_decl_column(0x14)
$C$DW$T$1204	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1204, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1204, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1204, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$1204, DW_AT_decl_column(0x14)
$C$DW$T$1205	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1205, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1205, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1205, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$1205, DW_AT_decl_column(0x14)
$C$DW$T$1206	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__diagsEnabled")
	.dwattr $C$DW$T$1206, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1206, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1206, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1206, DW_AT_decl_column(0x14)
$C$DW$T$1207	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__diagsIncluded")
	.dwattr $C$DW$T$1207, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1207, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1207, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$1207, DW_AT_decl_column(0x14)
$C$DW$T$1208	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__diagsEnabled")
	.dwattr $C$DW$T$1208, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1208, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1208, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$1208, DW_AT_decl_column(0x14)
$C$DW$T$1209	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__diagsIncluded")
	.dwattr $C$DW$T$1209, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1209, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1209, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$1209, DW_AT_decl_column(0x14)
$C$DW$T$1210	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__diagsEnabled")
	.dwattr $C$DW$T$1210, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1210, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1210, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$1210, DW_AT_decl_column(0x14)
$C$DW$T$1211	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__diagsIncluded")
	.dwattr $C$DW$T$1211, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1211, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1211, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$1211, DW_AT_decl_column(0x14)
$C$DW$T$1212	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__diagsEnabled")
	.dwattr $C$DW$T$1212, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1212, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1212, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$1212, DW_AT_decl_column(0x14)
$C$DW$T$1213	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__diagsIncluded")
	.dwattr $C$DW$T$1213, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1213, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1213, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$1213, DW_AT_decl_column(0x14)
$C$DW$T$1214	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1214, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1214, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1214, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$1214, DW_AT_decl_column(0x14)
$C$DW$T$1215	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1215, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1215, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1215, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$1215, DW_AT_decl_column(0x14)
$C$DW$T$1216	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__diagsEnabled")
	.dwattr $C$DW$T$1216, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1216, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1216, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$1216, DW_AT_decl_column(0x14)
$C$DW$T$1217	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__diagsIncluded")
	.dwattr $C$DW$T$1217, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1217, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1217, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1217, DW_AT_decl_column(0x14)
$C$DW$T$1218	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1218, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1218, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1218, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$1218, DW_AT_decl_column(0x14)
$C$DW$T$1219	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1219, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1219, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1219, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$1219, DW_AT_decl_column(0x14)
$C$DW$T$1220	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsEnabled")
	.dwattr $C$DW$T$1220, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1220, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1220, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$1220, DW_AT_decl_column(0x14)
$C$DW$T$1221	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsIncluded")
	.dwattr $C$DW$T$1221, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1221, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1221, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$1221, DW_AT_decl_column(0x14)
$C$DW$T$1222	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1222, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1222, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$1222, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$1222, DW_AT_decl_column(0x14)
$C$DW$T$1223	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1223, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1223, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$1223, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$1223, DW_AT_decl_column(0x14)
$C$DW$T$1224	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__diagsEnabled")
	.dwattr $C$DW$T$1224, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1224, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1224, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$1224, DW_AT_decl_column(0x14)
$C$DW$T$1225	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module__diagsIncluded")
	.dwattr $C$DW$T$1225, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1225, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1225, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$1225, DW_AT_decl_column(0x14)
$C$DW$T$1226	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1226, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1226, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$1226, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$1226, DW_AT_decl_column(0x14)
$C$DW$T$1227	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1227, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1227, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$1227, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$1227, DW_AT_decl_column(0x14)
$C$DW$T$1228	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__diagsEnabled")
	.dwattr $C$DW$T$1228, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1228, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1228, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$1228, DW_AT_decl_column(0x14)
$C$DW$T$1229	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__diagsIncluded")
	.dwattr $C$DW$T$1229, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1229, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1229, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$1229, DW_AT_decl_column(0x14)
$C$DW$T$1230	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__diagsEnabled")
	.dwattr $C$DW$T$1230, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1230, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1230, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$1230, DW_AT_decl_column(0x14)
$C$DW$T$1231	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__diagsIncluded")
	.dwattr $C$DW$T$1231, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1231, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1231, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$T$1231, DW_AT_decl_column(0x14)
$C$DW$T$1232	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Assert_Id")
	.dwattr $C$DW$T$1232, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1232, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert__prologue.h")
	.dwattr $C$DW$T$1232, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$1232, DW_AT_decl_column(0x14)
$C$DW$T$1233	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_A_badThreadType")
	.dwattr $C$DW$T$1233, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1233, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1233, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$1233, DW_AT_decl_column(0x1f)
$C$DW$T$1234	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_A_clockDisabled")
	.dwattr $C$DW$T$1234, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1234, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1234, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$1234, DW_AT_decl_column(0x1f)
$C$DW$T$1235	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_A_badPriority")
	.dwattr $C$DW$T$1235, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1235, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1235, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$1235, DW_AT_decl_column(0x1f)
$C$DW$T$1236	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_A_swiDisabled")
	.dwattr $C$DW$T$1236, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1236, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1236, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$1236, DW_AT_decl_column(0x1f)
$C$DW$T$1237	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_badAffinity")
	.dwattr $C$DW$T$1237, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1237, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1237, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$1237, DW_AT_decl_column(0x1f)
$C$DW$T$1238	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_badPriority")
	.dwattr $C$DW$T$1238, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1238, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1238, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$T$1238, DW_AT_decl_column(0x1f)
$C$DW$T$1239	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_badTaskState")
	.dwattr $C$DW$T$1239, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1239, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1239, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$1239, DW_AT_decl_column(0x1f)
$C$DW$T$1240	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_badThreadType")
	.dwattr $C$DW$T$1240, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1240, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1240, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$1240, DW_AT_decl_column(0x1f)
$C$DW$T$1241	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_badTimeout")
	.dwattr $C$DW$T$1241, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1241, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1241, DW_AT_decl_line(0x154)
	.dwattr $C$DW$T$1241, DW_AT_decl_column(0x1f)
$C$DW$T$1242	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_noPendElem")
	.dwattr $C$DW$T$1242, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1242, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1242, DW_AT_decl_line(0x145)
	.dwattr $C$DW$T$1242, DW_AT_decl_column(0x1f)
$C$DW$T$1243	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_sleepTaskDisabled")
	.dwattr $C$DW$T$1243, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1243, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1243, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$1243, DW_AT_decl_column(0x1f)
$C$DW$T$1244	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_taskDisabled")
	.dwattr $C$DW$T$1244, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1244, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1244, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$T$1244, DW_AT_decl_column(0x1f)
$C$DW$T$1245	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_A_cannotFitIntoArg")
	.dwattr $C$DW$T$1245, DW_AT_type(*$C$DW$T$1232)
	.dwattr $C$DW$T$1245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1245, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1245, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$1245, DW_AT_decl_column(0x1f)
$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Id")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error__prologue.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)
$C$DW$T$1246	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_E_deleteNotAllowed")
	.dwattr $C$DW$T$1246, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$1246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1246, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1246, DW_AT_decl_line(0x136)
	.dwattr $C$DW$T$1246, DW_AT_decl_column(0x1e)
$C$DW$T$1247	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_E_spOutOfBounds")
	.dwattr $C$DW$T$1247, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$1247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1247, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1247, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$1247, DW_AT_decl_column(0x1e)
$C$DW$T$1248	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_E_stackOverflow")
	.dwattr $C$DW$T$1248, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$1248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1248, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1248, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$1248, DW_AT_decl_column(0x1e)
$C$DW$T$1249	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_E_assertFailed")
	.dwattr $C$DW$T$1249, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$1249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1249, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1249, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$1249, DW_AT_decl_column(0x1e)
$C$DW$T$1250	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_E_generic")
	.dwattr $C$DW$T$1250, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$1250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1250, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1250, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$1250, DW_AT_decl_column(0x1e)
$C$DW$T$1251	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_E_memory")
	.dwattr $C$DW$T$1251, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$1251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1251, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1251, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$1251, DW_AT_decl_column(0x1e)
$C$DW$T$1252	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_E_msgCode")
	.dwattr $C$DW$T$1252, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$1252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1252, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1252, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$1252, DW_AT_decl_column(0x1e)
$C$DW$T$1253	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Log_Event")
	.dwattr $C$DW$T$1253, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$1253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1253, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log__prologue.h")
	.dwattr $C$DW$T$1253, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$1253, DW_AT_decl_column(0x14)
$C$DW$T$1254	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_LM_begin")
	.dwattr $C$DW$T$1254, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1254, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1254, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$1254, DW_AT_decl_column(0x1f)
$C$DW$T$1255	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_LM_tick")
	.dwattr $C$DW$T$1255, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1255, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1255, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$1255, DW_AT_decl_column(0x1f)
$C$DW$T$1256	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_LW_delayed")
	.dwattr $C$DW$T$1256, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1256, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1256, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$1256, DW_AT_decl_column(0x1f)
$C$DW$T$1257	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_LD_end")
	.dwattr $C$DW$T$1257, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1257, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1257, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$1257, DW_AT_decl_column(0x1f)
$C$DW$T$1258	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_LM_begin")
	.dwattr $C$DW$T$1258, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1258, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1258, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$1258, DW_AT_decl_column(0x1f)
$C$DW$T$1259	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_LM_post")
	.dwattr $C$DW$T$1259, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1259, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1259, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$1259, DW_AT_decl_column(0x1f)
$C$DW$T$1260	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LD_block")
	.dwattr $C$DW$T$1260, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1260, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1260, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$1260, DW_AT_decl_column(0x1f)
$C$DW$T$1261	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LD_exit")
	.dwattr $C$DW$T$1261, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1261, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1261, DW_AT_decl_line(0x118)
	.dwattr $C$DW$T$1261, DW_AT_decl_column(0x1f)
$C$DW$T$1262	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LD_ready")
	.dwattr $C$DW$T$1262, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1262, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1262, DW_AT_decl_line(0x104)
	.dwattr $C$DW$T$1262, DW_AT_decl_column(0x1f)
$C$DW$T$1263	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_noWork")
	.dwattr $C$DW$T$1263, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1263, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1263, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$1263, DW_AT_decl_column(0x1f)
$C$DW$T$1264	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_schedule")
	.dwattr $C$DW$T$1264, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1264, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1264, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$1264, DW_AT_decl_column(0x1f)
$C$DW$T$1265	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_setAffinity")
	.dwattr $C$DW$T$1265, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1265, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1265, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$T$1265, DW_AT_decl_column(0x1f)
$C$DW$T$1266	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_setPri")
	.dwattr $C$DW$T$1266, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1266, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1266, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$1266, DW_AT_decl_column(0x1f)
$C$DW$T$1267	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_sleep")
	.dwattr $C$DW$T$1267, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1267, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1267, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$1267, DW_AT_decl_column(0x1f)
$C$DW$T$1268	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_switch")
	.dwattr $C$DW$T$1268, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1268, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1268, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$1268, DW_AT_decl_column(0x1f)
$C$DW$T$1269	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_yield")
	.dwattr $C$DW$T$1269, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1269, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1269, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$1269, DW_AT_decl_column(0x1f)
$C$DW$T$1270	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_construct")
	.dwattr $C$DW$T$1270, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1270, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1270, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$1270, DW_AT_decl_column(0x1f)
$C$DW$T$1271	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_create")
	.dwattr $C$DW$T$1271, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1271, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1271, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$1271, DW_AT_decl_column(0x1f)
$C$DW$T$1272	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_delete")
	.dwattr $C$DW$T$1272, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1272, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1272, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$1272, DW_AT_decl_column(0x1f)
$C$DW$T$1273	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_destruct")
	.dwattr $C$DW$T$1273, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1273, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1273, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$1273, DW_AT_decl_column(0x1f)
$C$DW$T$1274	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_error")
	.dwattr $C$DW$T$1274, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1274, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1274, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$1274, DW_AT_decl_column(0x1f)
$C$DW$T$1275	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_info")
	.dwattr $C$DW$T$1275, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1275, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1275, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$1275, DW_AT_decl_column(0x1f)
$C$DW$T$1276	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_start")
	.dwattr $C$DW$T$1276, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1276, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1276, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$1276, DW_AT_decl_column(0x1f)
$C$DW$T$1277	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_startInstance")
	.dwattr $C$DW$T$1277, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1277, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1277, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$1277, DW_AT_decl_column(0x1f)
$C$DW$T$1278	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_stop")
	.dwattr $C$DW$T$1278, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1278, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1278, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$1278, DW_AT_decl_column(0x1f)
$C$DW$T$1279	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_stopInstance")
	.dwattr $C$DW$T$1279, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1279, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1279, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$1279, DW_AT_decl_column(0x1f)
$C$DW$T$1280	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_warning")
	.dwattr $C$DW$T$1280, DW_AT_type(*$C$DW$T$1253)
	.dwattr $C$DW$T$1280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1280, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1280, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$1280, DW_AT_decl_column(0x1f)
$C$DW$T$248	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Event")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x14)
$C$DW$T$1281	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_EventId")
	.dwattr $C$DW$T$1281, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$1281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1281, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1281, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$1281, DW_AT_decl_column(0x21)
$C$DW$T$725	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LogEvent")
	.dwattr $C$DW$T$725, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$725, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$725, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$725, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$725, DW_AT_decl_column(0x14)
$C$DW$T$284	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x1a)
$C$DW$T$285	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UArg")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x19)
$C$DW$T$1303	.dwtag  DW_TAG_typedef, DW_AT_name("UArg")
	.dwattr $C$DW$T$1303, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$1303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1303, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1303, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$1303, DW_AT_decl_column(0x19)
$C$DW$T$383	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$383, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$383, DW_AT_address_class(0x20)

$C$DW$T$1304	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$1304, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$1304, DW_AT_language(DW_LANG_C)
$C$DW$344	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$1304

$C$DW$T$1305	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1305, DW_AT_type(*$C$DW$T$1304)
	.dwattr $C$DW$T$1305, DW_AT_address_class(0x20)
$C$DW$T$1306	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_getArg0_FxnT")
	.dwattr $C$DW$T$1306, DW_AT_type(*$C$DW$T$1305)
	.dwattr $C$DW$T$1306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1306, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1306, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$T$1306, DW_AT_decl_column(0x14)
$C$DW$T$1307	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_getArg1_FxnT")
	.dwattr $C$DW$T$1307, DW_AT_type(*$C$DW$T$1305)
	.dwattr $C$DW$T$1307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1307, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1307, DW_AT_decl_line(0x355)
	.dwattr $C$DW$T$1307, DW_AT_decl_column(0x14)
$C$DW$T$286	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_Size")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x12)
$C$DW$T$355	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$355, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$355, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$355, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$355, DW_AT_decl_column(0x19)
$C$DW$T$1158	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_timerId")
	.dwattr $C$DW$T$1158, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1158, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1158, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$1158, DW_AT_decl_column(0x12)
$C$DW$T$1159	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_numConstructedSwis")
	.dwattr $C$DW$T$1159, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1159, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1159, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$1159, DW_AT_decl_column(0x12)
$C$DW$T$1160	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_numPriorities")
	.dwattr $C$DW$T$1160, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1160, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1160, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$1160, DW_AT_decl_column(0x12)
$C$DW$T$1161	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_stackAlignment")
	.dwattr $C$DW$T$1161, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1161, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1161, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$1161, DW_AT_decl_column(0x12)
$C$DW$T$1162	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_numConstructedTasks")
	.dwattr $C$DW$T$1162, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1162, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1162, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$T$1162, DW_AT_decl_column(0x12)
$C$DW$T$1163	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_numPriorities")
	.dwattr $C$DW$T$1163, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1163, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1163, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$1163, DW_AT_decl_column(0x12)
$C$DW$T$1157	.dwtag  DW_TAG_typedef, DW_AT_name("UInt")
	.dwattr $C$DW$T$1157, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1157, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1157, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$1157, DW_AT_decl_column(0x19)
$C$DW$T$1185	.dwtag  DW_TAG_typedef, DW_AT_name("Uns")
	.dwattr $C$DW$T$1185, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1185, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1185, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$1185, DW_AT_decl_column(0x19)

$C$DW$T$356	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$356, DW_AT_language(DW_LANG_C)
$C$DW$T$357	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$T$357, DW_AT_address_class(0x20)
$C$DW$T$1164	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_taskDisable")
	.dwattr $C$DW$T$1164, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$1164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1164, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1164, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$1164, DW_AT_decl_column(0x14)
$C$DW$T$1165	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_getStackAlignment_FxnT")
	.dwattr $C$DW$T$1165, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$1165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1165, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$1165, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$1165, DW_AT_decl_column(0x14)
$C$DW$T$1166	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getNumTimers_FxnT")
	.dwattr $C$DW$T$1166, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$1166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1166, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1166, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$T$1166, DW_AT_decl_column(0x14)

$C$DW$T$1167	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$1167, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1167, DW_AT_language(DW_LANG_C)
$C$DW$345	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$1167

$C$DW$T$1168	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1168, DW_AT_type(*$C$DW$T$1167)
	.dwattr $C$DW$T$1168, DW_AT_address_class(0x20)
$C$DW$T$1169	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_getPri_FxnT")
	.dwattr $C$DW$T$1169, DW_AT_type(*$C$DW$T$1168)
	.dwattr $C$DW$T$1169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1169, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1169, DW_AT_decl_line(0x245)
	.dwattr $C$DW$T$1169, DW_AT_decl_column(0x14)
$C$DW$T$1170	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_getAffinity_FxnT")
	.dwattr $C$DW$T$1170, DW_AT_type(*$C$DW$T$1168)
	.dwattr $C$DW$T$1170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1170, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1170, DW_AT_decl_line(0x3b0)
	.dwattr $C$DW$T$1170, DW_AT_decl_column(0x14)

$C$DW$T$1171	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$1171, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1171, DW_AT_language(DW_LANG_C)
$C$DW$346	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$3)
$C$DW$347	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$187)
	.dwendtag $C$DW$T$1171

$C$DW$T$1172	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1172, DW_AT_type(*$C$DW$T$1171)
	.dwattr $C$DW$T$1172, DW_AT_address_class(0x20)
$C$DW$T$1173	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_setPri_FxnT")
	.dwattr $C$DW$T$1173, DW_AT_type(*$C$DW$T$1172)
	.dwattr $C$DW$T$1173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1173, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1173, DW_AT_decl_line(0x394)
	.dwattr $C$DW$T$1173, DW_AT_decl_column(0x14)

$C$DW$T$1174	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$1174, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1174, DW_AT_language(DW_LANG_C)
$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$3)
$C$DW$349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$355)
	.dwendtag $C$DW$T$1174

$C$DW$T$1175	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1175, DW_AT_type(*$C$DW$T$1174)
	.dwattr $C$DW$T$1175, DW_AT_address_class(0x20)
$C$DW$T$1176	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_setAffinity_FxnT")
	.dwattr $C$DW$T$1176, DW_AT_type(*$C$DW$T$1175)
	.dwattr $C$DW$T$1176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1176, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1176, DW_AT_decl_line(0x3a9)
	.dwattr $C$DW$T$1176, DW_AT_decl_column(0x14)
$C$DW$T$1177	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$1177, DW_AT_type(*$C$DW$T$355)
$C$DW$T$1178	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__smpCurMask")
	.dwattr $C$DW$T$1178, DW_AT_type(*$C$DW$T$1177)
	.dwattr $C$DW$T$1178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1178, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1178, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$1178, DW_AT_decl_column(0x1b)
$C$DW$T$1179	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__smpCurSet")
	.dwattr $C$DW$T$1179, DW_AT_type(*$C$DW$T$1177)
	.dwattr $C$DW$T$1179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1179, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1179, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$1179, DW_AT_decl_column(0x1b)
$C$DW$T$1180	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1180, DW_AT_type(*$C$DW$T$1177)
	.dwattr $C$DW$T$1180, DW_AT_address_class(0x20)
$C$DW$T$1181	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurMask")
	.dwattr $C$DW$T$1181, DW_AT_type(*$C$DW$T$1180)
	.dwattr $C$DW$T$1181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1181, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1181, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$1181, DW_AT_decl_column(0x1c)
$C$DW$T$1182	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__smpCurMask")
	.dwattr $C$DW$T$1182, DW_AT_type(*$C$DW$T$1181)
	.dwattr $C$DW$T$1182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1182, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1182, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$1182, DW_AT_decl_column(0x3f)
$C$DW$T$1183	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurSet")
	.dwattr $C$DW$T$1183, DW_AT_type(*$C$DW$T$1180)
	.dwattr $C$DW$T$1183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1183, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1183, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$1183, DW_AT_decl_column(0x1c)
$C$DW$T$1184	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__smpCurSet")
	.dwattr $C$DW$T$1184, DW_AT_type(*$C$DW$T$1183)
	.dwattr $C$DW$T$1184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1184, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1184, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$1184, DW_AT_decl_column(0x3e)
$C$DW$T$1186	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_ULong")
	.dwattr $C$DW$T$1186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$1186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1186, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1186, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$1186, DW_AT_decl_column(0x19)
$C$DW$T$1187	.dwtag  DW_TAG_typedef, DW_AT_name("ULong")
	.dwattr $C$DW$T$1187, DW_AT_type(*$C$DW$T$1186)
	.dwattr $C$DW$T$1187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1187, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1187, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$1187, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)
$C$DW$T$1337	.dwtag  DW_TAG_typedef, DW_AT_name("int40_t")
	.dwattr $C$DW$T$1337, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$1337, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1337, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1337, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$1337, DW_AT_decl_column(0x21)
$C$DW$T$1338	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$1338, DW_AT_type(*$C$DW$T$1337)
	.dwattr $C$DW$T$1338, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1338, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1338, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$1338, DW_AT_decl_column(0x17)
$C$DW$T$1339	.dwtag  DW_TAG_typedef, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$1339, DW_AT_type(*$C$DW$T$1337)
	.dwattr $C$DW$T$1339, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1339, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1339, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$1339, DW_AT_decl_column(0x17)
$C$DW$T$1340	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int40")
	.dwattr $C$DW$T$1340, DW_AT_type(*$C$DW$T$1339)
	.dwattr $C$DW$T$1340, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1340, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1340, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$1340, DW_AT_decl_column(0x1d)
$C$DW$T$1341	.dwtag  DW_TAG_typedef, DW_AT_name("Int40")
	.dwattr $C$DW$T$1341, DW_AT_type(*$C$DW$T$1340)
	.dwattr $C$DW$T$1341, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1341, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1341, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$1341, DW_AT_decl_column(0x1d)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)
$C$DW$T$1342	.dwtag  DW_TAG_typedef, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$1342, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$1342, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1342, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1342, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$1342, DW_AT_decl_column(0x20)
$C$DW$T$1343	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$1343, DW_AT_type(*$C$DW$T$1342)
	.dwattr $C$DW$T$1343, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1343, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1343, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$1343, DW_AT_decl_column(0x16)
$C$DW$T$1344	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$1344, DW_AT_type(*$C$DW$T$1342)
	.dwattr $C$DW$T$1344, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1344, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1344, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$1344, DW_AT_decl_column(0x16)
$C$DW$T$1345	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt40")
	.dwattr $C$DW$T$1345, DW_AT_type(*$C$DW$T$1344)
	.dwattr $C$DW$T$1345, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1345, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1345, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$1345, DW_AT_decl_column(0x1d)
$C$DW$T$1346	.dwtag  DW_TAG_typedef, DW_AT_name("UInt40")
	.dwattr $C$DW$T$1346, DW_AT_type(*$C$DW$T$1345)
	.dwattr $C$DW$T$1346, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1346, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1346, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$1346, DW_AT_decl_column(0x1d)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$1349	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$1349, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$1349, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1349, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1349, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$1349, DW_AT_decl_column(0x21)
$C$DW$T$1350	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$1350, DW_AT_type(*$C$DW$T$1349)
	.dwattr $C$DW$T$1350, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1350, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1350, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$1350, DW_AT_decl_column(0x17)
$C$DW$T$1351	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$1351, DW_AT_type(*$C$DW$T$1349)
	.dwattr $C$DW$T$1351, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1351, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1351, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$1351, DW_AT_decl_column(0x17)
$C$DW$T$1352	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int64")
	.dwattr $C$DW$T$1352, DW_AT_type(*$C$DW$T$1351)
	.dwattr $C$DW$T$1352, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1352, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1352, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$1352, DW_AT_decl_column(0x1d)
$C$DW$T$1353	.dwtag  DW_TAG_typedef, DW_AT_name("Int64")
	.dwattr $C$DW$T$1353, DW_AT_type(*$C$DW$T$1352)
	.dwattr $C$DW$T$1353, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1353, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1353, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$1353, DW_AT_decl_column(0x19)
$C$DW$T$1354	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$1354, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$1354, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1354, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1354, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$1354, DW_AT_decl_column(0x20)
$C$DW$T$1347	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_LLong")
	.dwattr $C$DW$T$1347, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$1347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1347, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1347, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$1347, DW_AT_decl_column(0x21)
$C$DW$T$1348	.dwtag  DW_TAG_typedef, DW_AT_name("LLong")
	.dwattr $C$DW$T$1348, DW_AT_type(*$C$DW$T$1347)
	.dwattr $C$DW$T$1348, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1348, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1348, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$1348, DW_AT_decl_column(0x19)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$1357	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$1357, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$1357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1357, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1357, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$1357, DW_AT_decl_column(0x20)
$C$DW$T$1360	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$1360, DW_AT_type(*$C$DW$T$1357)
	.dwattr $C$DW$T$1360, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1360, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1360, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$1360, DW_AT_decl_column(0x16)
$C$DW$T$1361	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$1361, DW_AT_type(*$C$DW$T$1357)
	.dwattr $C$DW$T$1361, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1361, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1361, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$1361, DW_AT_decl_column(0x16)
$C$DW$T$1362	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt64")
	.dwattr $C$DW$T$1362, DW_AT_type(*$C$DW$T$1361)
	.dwattr $C$DW$T$1362, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1362, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1362, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$1362, DW_AT_decl_column(0x1e)
$C$DW$T$1363	.dwtag  DW_TAG_typedef, DW_AT_name("UInt64")
	.dwattr $C$DW$T$1363, DW_AT_type(*$C$DW$T$1362)
	.dwattr $C$DW$T$1363, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1363, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1363, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$1363, DW_AT_decl_column(0x19)
$C$DW$T$1358	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits64")
	.dwattr $C$DW$T$1358, DW_AT_type(*$C$DW$T$1357)
	.dwattr $C$DW$T$1358, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1358, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1358, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$1358, DW_AT_decl_column(0x19)
$C$DW$T$1359	.dwtag  DW_TAG_typedef, DW_AT_name("Bits64")
	.dwattr $C$DW$T$1359, DW_AT_type(*$C$DW$T$1358)
	.dwattr $C$DW$T$1359, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1359, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1359, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$T$1359, DW_AT_decl_column(0x19)
$C$DW$T$1364	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$1364, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$1364, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1364, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdint.h")
	.dwattr $C$DW$T$1364, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$1364, DW_AT_decl_column(0x20)
$C$DW$T$1355	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_ULLong")
	.dwattr $C$DW$T$1355, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$1355, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1355, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1355, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1355, DW_AT_decl_column(0x21)
$C$DW$T$1356	.dwtag  DW_TAG_typedef, DW_AT_name("ULLong")
	.dwattr $C$DW$T$1356, DW_AT_type(*$C$DW$T$1355)
	.dwattr $C$DW$T$1356, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1356, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1356, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$1356, DW_AT_decl_column(0x19)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Float")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x19)
$C$DW$T$1365	.dwtag  DW_TAG_typedef, DW_AT_name("Float")
	.dwattr $C$DW$T$1365, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$1365, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1365, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1365, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$1365, DW_AT_decl_column(0x19)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$1368	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Double")
	.dwattr $C$DW$T$1368, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$1368, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1368, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1368, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$1368, DW_AT_decl_column(0x19)
$C$DW$T$1369	.dwtag  DW_TAG_typedef, DW_AT_name("Double")
	.dwattr $C$DW$T$1369, DW_AT_type(*$C$DW$T$1368)
	.dwattr $C$DW$T$1369, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1369, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1369, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$1369, DW_AT_decl_column(0x19)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$1370	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_LDouble")
	.dwattr $C$DW$T$1370, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$1370, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1370, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1370, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$1370, DW_AT_decl_column(0x19)
$C$DW$T$1371	.dwtag  DW_TAG_typedef, DW_AT_name("LDouble")
	.dwattr $C$DW$T$1371, DW_AT_type(*$C$DW$T$1370)
	.dwattr $C$DW$T$1371, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1371, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1371, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$1371, DW_AT_decl_column(0x19)
$C$DW$T$166	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$166, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$166, DW_AT_name("signed char")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x20)
$C$DW$T$1372	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1372, DW_AT_type(*$C$DW$T$167)
$C$DW$T$1123	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$1123, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$1123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1123, DW_AT_decl_file("D:/Software/CCS_5.5/ccsv5/tools/compiler/c6000_7.4.4/include/stdarg.h")
	.dwattr $C$DW$T$1123, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$1123, DW_AT_decl_column(0x12)
$C$DW$T$1124	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_VaList")
	.dwattr $C$DW$T$1124, DW_AT_type(*$C$DW$T$1123)
	.dwattr $C$DW$T$1124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1124, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1124, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$1124, DW_AT_decl_column(0x19)
$C$DW$T$1373	.dwtag  DW_TAG_typedef, DW_AT_name("VaList")
	.dwattr $C$DW$T$1373, DW_AT_type(*$C$DW$T$1124)
	.dwattr $C$DW$T$1373, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1373, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1373, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$1373, DW_AT_decl_column(0x19)
$C$DW$T$1125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1125, DW_AT_type(*$C$DW$T$1124)
	.dwattr $C$DW$T$1125, DW_AT_address_class(0x20)
$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_String")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x1a)
$C$DW$T$1374	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_heapSection")
	.dwattr $C$DW$T$1374, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$1374, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1374, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1374, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$1374, DW_AT_decl_column(0x14)
$C$DW$T$1375	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_nameEmpty")
	.dwattr $C$DW$T$1375, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$1375, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1375, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1375, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$1375, DW_AT_decl_column(0x14)
$C$DW$T$1376	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_nameStatic")
	.dwattr $C$DW$T$1376, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$1376, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1376, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1376, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$1376, DW_AT_decl_column(0x14)
$C$DW$T$1377	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_nameUnknown")
	.dwattr $C$DW$T$1377, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$1377, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1377, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1377, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$1377, DW_AT_decl_column(0x14)
$C$DW$T$1378	.dwtag  DW_TAG_typedef, DW_AT_name("String")
	.dwattr $C$DW$T$1378, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$1378, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1378, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1378, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$1378, DW_AT_decl_column(0x19)
$C$DW$T$868	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$868, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$868, DW_AT_address_class(0x20)
$C$DW$T$232	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$166)
$C$DW$T$233	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_address_class(0x20)
$C$DW$T$234	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_CString")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x1a)
$C$DW$T$1379	.dwtag  DW_TAG_typedef, DW_AT_name("CString")
	.dwattr $C$DW$T$1379, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$1379, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1379, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1379, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$1379, DW_AT_decl_column(0x19)
$C$DW$T$1122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1122, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$1122, DW_AT_address_class(0x20)

$C$DW$T$1380	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$1380, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$1380, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1380, DW_AT_byte_size(0x04)
$C$DW$350	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$350, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$1380


$C$DW$T$1381	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$1381, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$1381, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1381, DW_AT_byte_size(0x10)
$C$DW$351	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$351, DW_AT_upper_bound(0x03)
$C$DW$352	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$352, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$1381


$C$DW$T$1382	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$1382, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$1382, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1382, DW_AT_byte_size(0x08)
$C$DW$353	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$353, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$1382

$C$DW$T$241	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Char")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x19)
$C$DW$T$1388	.dwtag  DW_TAG_typedef, DW_AT_name("Char")
	.dwattr $C$DW$T$1388, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$1388, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1388, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/std.h")
	.dwattr $C$DW$T$1388, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$1388, DW_AT_decl_column(0x19)
$C$DW$T$1383	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Instance_State__stack")
	.dwattr $C$DW$T$1383, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$1383, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1383, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1383, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$1383, DW_AT_decl_column(0x12)
$C$DW$T$1384	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Text_charTab")
	.dwattr $C$DW$T$1384, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$1384, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1384, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1384, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$T$1384, DW_AT_decl_column(0x12)
$C$DW$T$299	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$299, DW_AT_address_class(0x20)
$C$DW$T$521	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Instance_State__stack")
	.dwattr $C$DW$T$521, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$521, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$521, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$521, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$521, DW_AT_decl_column(0x13)
$C$DW$T$522	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Instance_State__stack")
	.dwattr $C$DW$T$522, DW_AT_type(*$C$DW$T$521)
	.dwattr $C$DW$T$522, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$522, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$522, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$522, DW_AT_decl_column(0x3c)
$C$DW$T$1385	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Text_charTab")
	.dwattr $C$DW$T$1385, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$1385, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1385, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1385, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$1385, DW_AT_decl_column(0x13)
$C$DW$T$1386	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Text_charTab")
	.dwattr $C$DW$T$1386, DW_AT_type(*$C$DW$T$1385)
	.dwattr $C$DW$T$1386, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1386, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1386, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$1386, DW_AT_decl_column(0x2b)
$C$DW$T$1387	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_charTab")
	.dwattr $C$DW$T$1387, DW_AT_type(*$C$DW$T$1386)
	.dwattr $C$DW$T$1387, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1387, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1387, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$1387, DW_AT_decl_column(0x27)
$C$DW$T$306	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$306, DW_AT_address_class(0x20)

$C$DW$T$1615	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1615, DW_AT_name("ti_sysbios_BIOS_LibType")
	.dwattr $C$DW$T$1615, DW_AT_byte_size(0x04)
$C$DW$354	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_LibType_Instrumented"), DW_AT_const_value(0x00)
	.dwattr $C$DW$354, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x59)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)
$C$DW$355	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_LibType_NonInstrumented"), DW_AT_const_value(0x01)
	.dwattr $C$DW$355, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)
$C$DW$356	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_LibType_Custom"), DW_AT_const_value(0x02)
	.dwattr $C$DW$356, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)
$C$DW$357	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_LibType_Debug"), DW_AT_const_value(0x03)
	.dwattr $C$DW$357, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1615

	.dwattr $C$DW$T$1615, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1615, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$1615, DW_AT_decl_column(0x06)
$C$DW$T$1616	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_LibType")
	.dwattr $C$DW$T$1616, DW_AT_type(*$C$DW$T$1615)
	.dwattr $C$DW$T$1616, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1616, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1616, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$1616, DW_AT_decl_column(0x26)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("ti_sysbios_BIOS_Module_State")
	.dwattr $C$DW$T$81, DW_AT_declaration
	.dwendtag $C$DW$T$81

	.dwattr $C$DW$T$81, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x10)
$C$DW$T$1617	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_Module_State")
	.dwattr $C$DW$T$1617, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$1617, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1617, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$1617, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$1617, DW_AT_decl_column(0x2d)

$C$DW$T$343	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$343, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Fxns__")
	.dwattr $C$DW$T$343, DW_AT_byte_size(0x24)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$358, DW_AT_name("__base")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$358, DW_AT_decl_column(0x1d)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$359, DW_AT_name("__sysp")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$359, DW_AT_decl_column(0x27)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$360, DW_AT_name("query")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$360, DW_AT_decl_column(0x10)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$361, DW_AT_name("enter")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$361, DW_AT_decl_column(0x10)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$362, DW_AT_name("leave")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$362, DW_AT_decl_column(0x10)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$363, DW_AT_name("__sfxns")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$363, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$343

	.dwattr $C$DW$T$343, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$343, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$343, DW_AT_decl_column(0x08)
$C$DW$T$345	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Fxns__")
	.dwattr $C$DW$T$345, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$T$345, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$345, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$345, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$345, DW_AT_decl_column(0x34)
$C$DW$T$346	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$T$345)
$C$DW$T$347	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$T$347, DW_AT_address_class(0x20)
$C$DW$T$1618	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Module")
	.dwattr $C$DW$T$1618, DW_AT_type(*$C$DW$T$347)
	.dwattr $C$DW$T$1618, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1618, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$1618, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$1618, DW_AT_decl_column(0x34)

$C$DW$T$344	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$344, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Params")
	.dwattr $C$DW$T$344, DW_AT_byte_size(0x18)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$364, DW_AT_name("__size")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0c)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$365, DW_AT_name("__self")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$365, DW_AT_decl_column(0x11)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$366, DW_AT_name("__fxns")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0b)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$367, DW_AT_name("instance")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$367, DW_AT_decl_column(0x23)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$368, DW_AT_name("__iprms")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$368, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$344

	.dwattr $C$DW$T$344, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$344, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$344, DW_AT_decl_column(0x08)
$C$DW$T$1619	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Params")
	.dwattr $C$DW$T$1619, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$T$1619, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1619, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$1619, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$1619, DW_AT_decl_column(0x34)

$C$DW$T$348	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$348, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Struct")
	.dwattr $C$DW$T$348, DW_AT_byte_size(0x08)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$347)
	.dwattr $C$DW$369, DW_AT_name("__fxns")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$369, DW_AT_decl_column(0x30)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$370, DW_AT_name("__name")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$370, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$348

	.dwattr $C$DW$T$348, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$348, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$348, DW_AT_decl_column(0x08)

$C$DW$T$1620	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1620, DW_AT_name("ti_sysbios_BIOS_RtsLockType")
	.dwattr $C$DW$T$1620, DW_AT_byte_size(0x04)
$C$DW$371	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_NoLocking"), DW_AT_const_value(0x00)
	.dwattr $C$DW$371, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)
$C$DW$372	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_GateHwi"), DW_AT_const_value(0x01)
	.dwattr $C$DW$372, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x50)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)
$C$DW$373	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_GateSwi"), DW_AT_const_value(0x02)
	.dwattr $C$DW$373, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x51)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)
$C$DW$374	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_GateMutex"), DW_AT_const_value(0x03)
	.dwattr $C$DW$374, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x52)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)
$C$DW$375	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_GateMutexPri"), DW_AT_const_value(0x04)
	.dwattr $C$DW$375, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x53)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1620

	.dwattr $C$DW$T$1620, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1620, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$1620, DW_AT_decl_column(0x06)
$C$DW$T$1621	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsLockType")
	.dwattr $C$DW$T$1621, DW_AT_type(*$C$DW$T$1620)
	.dwattr $C$DW$T$1621, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1621, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1621, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$1621, DW_AT_decl_column(0x2a)

$C$DW$T$1622	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1622, DW_AT_name("ti_sysbios_BIOS_ThreadType")
	.dwattr $C$DW$T$1622, DW_AT_byte_size(0x04)
$C$DW$376	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_ThreadType_Hwi"), DW_AT_const_value(0x00)
	.dwattr $C$DW$376, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x46)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)
$C$DW$377	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_ThreadType_Swi"), DW_AT_const_value(0x01)
	.dwattr $C$DW$377, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x47)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)
$C$DW$378	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_ThreadType_Task"), DW_AT_const_value(0x02)
	.dwattr $C$DW$378, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x48)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)
$C$DW$379	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_ThreadType_Main"), DW_AT_const_value(0x03)
	.dwattr $C$DW$379, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x49)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1622

	.dwattr $C$DW$T$1622, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1622, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$1622, DW_AT_decl_column(0x06)
$C$DW$T$1623	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_ThreadType")
	.dwattr $C$DW$T$1623, DW_AT_type(*$C$DW$T$1622)
	.dwattr $C$DW$T$1623, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1623, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1623, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$1623, DW_AT_decl_column(0x29)
$C$DW$T$1624	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_BIOS_Module_State__smpThreadType")
	.dwattr $C$DW$T$1624, DW_AT_type(*$C$DW$T$1623)
	.dwattr $C$DW$T$1624, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1624, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1624, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$1624, DW_AT_decl_column(0x24)
$C$DW$T$1625	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1625, DW_AT_type(*$C$DW$T$1623)
	.dwattr $C$DW$T$1625, DW_AT_address_class(0x20)
$C$DW$T$1626	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_BIOS_Module_State__smpThreadType")
	.dwattr $C$DW$T$1626, DW_AT_type(*$C$DW$T$1625)
	.dwattr $C$DW$T$1626, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1626, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1626, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$1626, DW_AT_decl_column(0x25)
$C$DW$T$1627	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_BIOS_Module_State__smpThreadType")
	.dwattr $C$DW$T$1627, DW_AT_type(*$C$DW$T$1626)
	.dwattr $C$DW$T$1627, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1627, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1627, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$1627, DW_AT_decl_column(0x3e)

$C$DW$T$349	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$349, DW_AT_name("ti_sysbios_BIOS_intSize")
	.dwattr $C$DW$T$349, DW_AT_byte_size(0x04)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$380, DW_AT_name("intSize")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("intSize")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x70)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$349

	.dwattr $C$DW$T$349, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$349, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$349, DW_AT_decl_column(0x08)
$C$DW$T$1628	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_intSize")
	.dwattr $C$DW$T$1628, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$T$1628, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1628, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$1628, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$1628, DW_AT_decl_column(0x28)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("ti_sysbios_hal_CacheNull_Fxns__")
	.dwattr $C$DW$T$82, DW_AT_declaration
	.dwendtag $C$DW$T$82

	.dwattr $C$DW$T$82, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)
$C$DW$T$1629	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_CacheNull_Fxns__")
	.dwattr $C$DW$T$1629, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$1629, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1629, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1629, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$1629, DW_AT_decl_column(0x30)
$C$DW$T$1630	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1630, DW_AT_type(*$C$DW$T$1629)
$C$DW$T$1631	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1631, DW_AT_type(*$C$DW$T$1630)
	.dwattr $C$DW$T$1631, DW_AT_address_class(0x20)
$C$DW$T$1632	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_CacheNull_Module")
	.dwattr $C$DW$T$1632, DW_AT_type(*$C$DW$T$1631)
	.dwattr $C$DW$T$1632, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1632, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1632, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$1632, DW_AT_decl_column(0x30)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("ti_sysbios_hal_Cache_CacheProxy_Fxns__")
	.dwattr $C$DW$T$83, DW_AT_declaration
	.dwendtag $C$DW$T$83

	.dwattr $C$DW$T$83, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x10)
$C$DW$T$1633	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Cache_CacheProxy_Fxns__")
	.dwattr $C$DW$T$1633, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$1633, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1633, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1633, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$1633, DW_AT_decl_column(0x37)
$C$DW$T$1634	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1634, DW_AT_type(*$C$DW$T$1633)
$C$DW$T$1635	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1635, DW_AT_type(*$C$DW$T$1634)
	.dwattr $C$DW$T$1635, DW_AT_address_class(0x20)
$C$DW$T$1636	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Cache_CacheProxy_Module")
	.dwattr $C$DW$T$1636, DW_AT_type(*$C$DW$T$1635)
	.dwattr $C$DW$T$1636, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1636, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1636, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$1636, DW_AT_decl_column(0x37)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("ti_sysbios_hal_Cache_Fxns__")
	.dwattr $C$DW$T$84, DW_AT_declaration
	.dwendtag $C$DW$T$84

	.dwattr $C$DW$T$84, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x10)
$C$DW$T$1637	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Cache_Fxns__")
	.dwattr $C$DW$T$1637, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$1637, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1637, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1637, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$1637, DW_AT_decl_column(0x2c)
$C$DW$T$1638	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1638, DW_AT_type(*$C$DW$T$1637)
$C$DW$T$1639	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1639, DW_AT_type(*$C$DW$T$1638)
	.dwattr $C$DW$T$1639, DW_AT_address_class(0x20)
$C$DW$T$1640	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Cache_Module")
	.dwattr $C$DW$T$1640, DW_AT_type(*$C$DW$T$1639)
	.dwattr $C$DW$T$1640, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1640, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1640, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$1640, DW_AT_decl_column(0x2c)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("ti_sysbios_hal_CoreNull_Fxns__")
	.dwattr $C$DW$T$85, DW_AT_declaration
	.dwendtag $C$DW$T$85

	.dwattr $C$DW$T$85, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)
$C$DW$T$1641	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_CoreNull_Fxns__")
	.dwattr $C$DW$T$1641, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$1641, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1641, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1641, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$1641, DW_AT_decl_column(0x2f)
$C$DW$T$1642	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1642, DW_AT_type(*$C$DW$T$1641)
$C$DW$T$1643	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1643, DW_AT_type(*$C$DW$T$1642)
	.dwattr $C$DW$T$1643, DW_AT_address_class(0x20)
$C$DW$T$1644	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_CoreNull_Module")
	.dwattr $C$DW$T$1644, DW_AT_type(*$C$DW$T$1643)
	.dwattr $C$DW$T$1644, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1644, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1644, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$1644, DW_AT_decl_column(0x2f)

$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("ti_sysbios_hal_Core_CoreProxy_Fxns__")
	.dwattr $C$DW$T$86, DW_AT_declaration
	.dwendtag $C$DW$T$86

	.dwattr $C$DW$T$86, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
$C$DW$T$1645	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Core_CoreProxy_Fxns__")
	.dwattr $C$DW$T$1645, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$1645, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1645, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1645, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$1645, DW_AT_decl_column(0x35)
$C$DW$T$1646	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1646, DW_AT_type(*$C$DW$T$1645)
$C$DW$T$1647	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1647, DW_AT_type(*$C$DW$T$1646)
	.dwattr $C$DW$T$1647, DW_AT_address_class(0x20)
$C$DW$T$1648	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Core_CoreProxy_Module")
	.dwattr $C$DW$T$1648, DW_AT_type(*$C$DW$T$1647)
	.dwattr $C$DW$T$1648, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1648, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1648, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$1648, DW_AT_decl_column(0x35)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("ti_sysbios_hal_Core_Fxns__")
	.dwattr $C$DW$T$87, DW_AT_declaration
	.dwendtag $C$DW$T$87

	.dwattr $C$DW$T$87, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x10)
$C$DW$T$1649	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Core_Fxns__")
	.dwattr $C$DW$T$1649, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$1649, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1649, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1649, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$1649, DW_AT_decl_column(0x2b)
$C$DW$T$1650	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1650, DW_AT_type(*$C$DW$T$1649)
$C$DW$T$1651	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1651, DW_AT_type(*$C$DW$T$1650)
	.dwattr $C$DW$T$1651, DW_AT_address_class(0x20)
$C$DW$T$1652	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Core_Module")
	.dwattr $C$DW$T$1652, DW_AT_type(*$C$DW$T$1651)
	.dwattr $C$DW$T$1652, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1652, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1652, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$1652, DW_AT_decl_column(0x2b)

$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("ti_sysbios_hal_Hwi_Fxns__")
	.dwattr $C$DW$T$88, DW_AT_declaration
	.dwendtag $C$DW$T$88

	.dwattr $C$DW$T$88, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)
$C$DW$T$1653	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_Fxns__")
	.dwattr $C$DW$T$1653, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$1653, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1653, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1653, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$1653, DW_AT_decl_column(0x2a)
$C$DW$T$1654	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1654, DW_AT_type(*$C$DW$T$1653)
$C$DW$T$1655	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1655, DW_AT_type(*$C$DW$T$1654)
	.dwattr $C$DW$T$1655, DW_AT_address_class(0x20)
$C$DW$T$1656	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_Module")
	.dwattr $C$DW$T$1656, DW_AT_type(*$C$DW$T$1655)
	.dwattr $C$DW$T$1656, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1656, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1656, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$1656, DW_AT_decl_column(0x2a)

$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("ti_sysbios_hal_Hwi_HwiProxy_Fxns__")
	.dwattr $C$DW$T$89, DW_AT_declaration
	.dwendtag $C$DW$T$89

	.dwattr $C$DW$T$89, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
$C$DW$T$1657	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_HwiProxy_Fxns__")
	.dwattr $C$DW$T$1657, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$1657, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1657, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1657, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$1657, DW_AT_decl_column(0x33)
$C$DW$T$1658	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1658, DW_AT_type(*$C$DW$T$1657)
$C$DW$T$1659	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1659, DW_AT_type(*$C$DW$T$1658)
	.dwattr $C$DW$T$1659, DW_AT_address_class(0x20)
$C$DW$T$1660	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_HwiProxy_Module")
	.dwattr $C$DW$T$1660, DW_AT_type(*$C$DW$T$1659)
	.dwattr $C$DW$T$1660, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1660, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1660, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$1660, DW_AT_decl_column(0x33)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("ti_sysbios_hal_Hwi_HwiProxy_Params")
	.dwattr $C$DW$T$90, DW_AT_declaration
	.dwendtag $C$DW$T$90

	.dwattr $C$DW$T$90, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x10)
$C$DW$T$1661	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_HwiProxy_Params")
	.dwattr $C$DW$T$1661, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$1661, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1661, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1661, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$1661, DW_AT_decl_column(0x33)

$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("ti_sysbios_hal_Hwi_Object")
	.dwattr $C$DW$T$91, DW_AT_declaration
	.dwendtag $C$DW$T$91

	.dwattr $C$DW$T$91, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x10)
$C$DW$T$1662	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_Object")
	.dwattr $C$DW$T$1662, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$1662, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1662, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1662, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$1662, DW_AT_decl_column(0x2a)
$C$DW$T$1663	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1663, DW_AT_type(*$C$DW$T$1662)
	.dwattr $C$DW$T$1663, DW_AT_address_class(0x20)
$C$DW$T$1664	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_Handle")
	.dwattr $C$DW$T$1664, DW_AT_type(*$C$DW$T$1663)
	.dwattr $C$DW$T$1664, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1664, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1664, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$1664, DW_AT_decl_column(0x24)
$C$DW$T$1665	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_Instance")
	.dwattr $C$DW$T$1665, DW_AT_type(*$C$DW$T$1663)
	.dwattr $C$DW$T$1665, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1665, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1665, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$1665, DW_AT_decl_column(0x24)

$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("ti_sysbios_hal_Hwi_Object__")
	.dwattr $C$DW$T$92, DW_AT_declaration
	.dwendtag $C$DW$T$92

	.dwattr $C$DW$T$92, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
$C$DW$T$1666	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_Instance_State")
	.dwattr $C$DW$T$1666, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$1666, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1666, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1666, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$1666, DW_AT_decl_column(0x2c)

$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("ti_sysbios_hal_Hwi_Params")
	.dwattr $C$DW$T$93, DW_AT_declaration
	.dwendtag $C$DW$T$93

	.dwattr $C$DW$T$93, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x10)
$C$DW$T$1667	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_Params")
	.dwattr $C$DW$T$1667, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$1667, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1667, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1667, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$1667, DW_AT_decl_column(0x2a)

$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("ti_sysbios_hal_Hwi_Struct")
	.dwattr $C$DW$T$94, DW_AT_declaration
	.dwendtag $C$DW$T$94

	.dwattr $C$DW$T$94, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x10)
$C$DW$T$1668	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_Struct")
	.dwattr $C$DW$T$1668, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$1668, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1668, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1668, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$1668, DW_AT_decl_column(0x2a)

$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("ti_sysbios_hal_TimerNull_Fxns__")
	.dwattr $C$DW$T$95, DW_AT_declaration
	.dwendtag $C$DW$T$95

	.dwattr $C$DW$T$95, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x10)
$C$DW$T$1669	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_TimerNull_Fxns__")
	.dwattr $C$DW$T$1669, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$1669, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1669, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1669, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$1669, DW_AT_decl_column(0x30)
$C$DW$T$1670	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1670, DW_AT_type(*$C$DW$T$1669)
$C$DW$T$1671	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1671, DW_AT_type(*$C$DW$T$1670)
	.dwattr $C$DW$T$1671, DW_AT_address_class(0x20)
$C$DW$T$1672	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_TimerNull_Module")
	.dwattr $C$DW$T$1672, DW_AT_type(*$C$DW$T$1671)
	.dwattr $C$DW$T$1672, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1672, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1672, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$1672, DW_AT_decl_column(0x30)

$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("ti_sysbios_hal_TimerNull_Object")
	.dwattr $C$DW$T$96, DW_AT_declaration
	.dwendtag $C$DW$T$96

	.dwattr $C$DW$T$96, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x10)
$C$DW$T$1673	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_TimerNull_Object")
	.dwattr $C$DW$T$1673, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$1673, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1673, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1673, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$1673, DW_AT_decl_column(0x30)
$C$DW$T$1674	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1674, DW_AT_type(*$C$DW$T$1673)
	.dwattr $C$DW$T$1674, DW_AT_address_class(0x20)
$C$DW$T$1675	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_TimerNull_Handle")
	.dwattr $C$DW$T$1675, DW_AT_type(*$C$DW$T$1674)
	.dwattr $C$DW$T$1675, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1675, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1675, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$1675, DW_AT_decl_column(0x2a)
$C$DW$T$1676	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_TimerNull_Instance")
	.dwattr $C$DW$T$1676, DW_AT_type(*$C$DW$T$1674)
	.dwattr $C$DW$T$1676, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1676, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1676, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$1676, DW_AT_decl_column(0x2a)

$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("ti_sysbios_hal_TimerNull_Object__")
	.dwattr $C$DW$T$97, DW_AT_declaration
	.dwendtag $C$DW$T$97

	.dwattr $C$DW$T$97, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x10)
$C$DW$T$1677	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_TimerNull_Instance_State")
	.dwattr $C$DW$T$1677, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$1677, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1677, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1677, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$1677, DW_AT_decl_column(0x32)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("ti_sysbios_hal_TimerNull_Params")
	.dwattr $C$DW$T$98, DW_AT_declaration
	.dwendtag $C$DW$T$98

	.dwattr $C$DW$T$98, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x10)
$C$DW$T$1678	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_TimerNull_Params")
	.dwattr $C$DW$T$1678, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$1678, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1678, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1678, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$1678, DW_AT_decl_column(0x30)

$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("ti_sysbios_hal_TimerNull_Struct")
	.dwattr $C$DW$T$99, DW_AT_declaration
	.dwendtag $C$DW$T$99

	.dwattr $C$DW$T$99, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x10)
$C$DW$T$1679	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_TimerNull_Struct")
	.dwattr $C$DW$T$1679, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$1679, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1679, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1679, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$1679, DW_AT_decl_column(0x30)

$C$DW$T$354	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$354, DW_AT_name("ti_sysbios_hal_Timer_Args__create")
	.dwattr $C$DW$T$354, DW_AT_byte_size(0x08)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$381, DW_AT_name("id")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0d)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$382, DW_AT_name("tickFxn")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("tickFxn")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$382, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$354

	.dwattr $C$DW$T$354, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$354, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$354, DW_AT_decl_column(0x10)
$C$DW$T$1680	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_Args__create")
	.dwattr $C$DW$T$1680, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$T$1680, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1680, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1680, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$1680, DW_AT_decl_column(0x03)

$C$DW$T$388	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$388, DW_AT_name("ti_sysbios_hal_Timer_Fxns__")
	.dwattr $C$DW$T$388, DW_AT_byte_size(0x58)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$383, DW_AT_name("__base")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$383, DW_AT_decl_column(0x1d)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$384, DW_AT_name("__sysp")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$384, DW_AT_decl_column(0x27)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$385, DW_AT_name("getNumTimers")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("getNumTimers")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$385, DW_AT_decl_column(0x10)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$361)
	.dwattr $C$DW$386, DW_AT_name("getStatus")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("getStatus")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$386, DW_AT_decl_column(0x2b)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$387, DW_AT_name("startup")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("startup")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$387, DW_AT_decl_column(0x10)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$388, DW_AT_name("getMaxTicks")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("getMaxTicks")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$388, DW_AT_decl_column(0x12)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$389, DW_AT_name("setNextTick")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("setNextTick")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$389, DW_AT_decl_column(0x10)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$372)
	.dwattr $C$DW$390, DW_AT_name("start")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$390, DW_AT_decl_column(0x10)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$372)
	.dwattr $C$DW$391, DW_AT_name("stop")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("stop")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$391, DW_AT_decl_column(0x10)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$374)
	.dwattr $C$DW$392, DW_AT_name("setPeriod")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("setPeriod")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$392, DW_AT_decl_column(0x10)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$376)
	.dwattr $C$DW$393, DW_AT_name("setPeriodMicroSecs")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("setPeriodMicroSecs")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$393, DW_AT_decl_column(0x10)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$394, DW_AT_name("getPeriod")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("getPeriod")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$394, DW_AT_decl_column(0x12)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$395, DW_AT_name("getCount")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("getCount")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$395, DW_AT_decl_column(0x12)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$382)
	.dwattr $C$DW$396, DW_AT_name("getFreq")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("getFreq")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0xff)
	.dwattr $C$DW$396, DW_AT_decl_column(0x10)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$385)
	.dwattr $C$DW$397, DW_AT_name("getFunc")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("getFunc")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x100)
	.dwattr $C$DW$397, DW_AT_decl_column(0x2c)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$387)
	.dwattr $C$DW$398, DW_AT_name("setFunc")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("setFunc")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x101)
	.dwattr $C$DW$398, DW_AT_decl_column(0x10)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$374)
	.dwattr $C$DW$399, DW_AT_name("trigger")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("trigger")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x102)
	.dwattr $C$DW$399, DW_AT_decl_column(0x10)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$400, DW_AT_name("getExpiredCounts")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("getExpiredCounts")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x103)
	.dwattr $C$DW$400, DW_AT_decl_column(0x12)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$401, DW_AT_name("__sfxns")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x104)
	.dwattr $C$DW$401, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$388

	.dwattr $C$DW$T$388, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$388, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$388, DW_AT_decl_column(0x08)
$C$DW$T$396	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_Fxns__")
	.dwattr $C$DW$T$396, DW_AT_type(*$C$DW$T$388)
	.dwattr $C$DW$T$396, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$396, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$396, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$396, DW_AT_decl_column(0x2c)
$C$DW$T$397	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$397, DW_AT_type(*$C$DW$T$396)
$C$DW$T$398	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$398, DW_AT_type(*$C$DW$T$397)
	.dwattr $C$DW$T$398, DW_AT_address_class(0x20)
$C$DW$T$1681	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_Module")
	.dwattr $C$DW$T$1681, DW_AT_type(*$C$DW$T$398)
	.dwattr $C$DW$T$1681, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1681, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1681, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$1681, DW_AT_decl_column(0x2c)

$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("ti_sysbios_hal_Timer_Object")
	.dwattr $C$DW$T$100, DW_AT_declaration
	.dwendtag $C$DW$T$100

	.dwattr $C$DW$T$100, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x10)
$C$DW$T$364	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_Object")
	.dwattr $C$DW$T$364, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$364, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$364, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$364, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$364, DW_AT_decl_column(0x2c)
$C$DW$T$365	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$T$365, DW_AT_address_class(0x20)
$C$DW$T$366	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_Handle")
	.dwattr $C$DW$T$366, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$T$366, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$366, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$366, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$366, DW_AT_decl_column(0x26)
$C$DW$T$1682	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_Instance")
	.dwattr $C$DW$T$1682, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$T$1682, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1682, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1682, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$1682, DW_AT_decl_column(0x26)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("ti_sysbios_hal_Timer_Object__")
	.dwattr $C$DW$T$101, DW_AT_declaration
	.dwendtag $C$DW$T$101

	.dwattr $C$DW$T$101, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x10)
$C$DW$T$1683	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_Instance_State")
	.dwattr $C$DW$T$1683, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$1683, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1683, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1683, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$1683, DW_AT_decl_column(0x2e)

$C$DW$T$395	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$395, DW_AT_name("ti_sysbios_hal_Timer_Params")
	.dwattr $C$DW$T$395, DW_AT_byte_size(0x34)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$402, DW_AT_name("__size")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0c)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$403, DW_AT_name("__self")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$403, DW_AT_decl_column(0x11)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$404, DW_AT_name("__fxns")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0b)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$405, DW_AT_name("instance")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0xda)
	.dwattr $C$DW$405, DW_AT_decl_column(0x23)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$390)
	.dwattr $C$DW$406, DW_AT_name("runMode")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("runMode")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$406, DW_AT_decl_column(0x2a)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$392)
	.dwattr $C$DW$407, DW_AT_name("startMode")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("startMode")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$407, DW_AT_decl_column(0x2c)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$408, DW_AT_name("arg")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0e)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$409, DW_AT_name("period")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0xde)
	.dwattr $C$DW$409, DW_AT_decl_column(0x10)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$394)
	.dwattr $C$DW$410, DW_AT_name("periodType")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("periodType")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$410, DW_AT_decl_column(0x2d)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$411, DW_AT_name("extFreq")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("extFreq")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$411, DW_AT_decl_column(0x1e)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$412, DW_AT_name("__iprms")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$412, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$395

	.dwattr $C$DW$T$395, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$395, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$395, DW_AT_decl_column(0x08)
$C$DW$T$1684	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_Params")
	.dwattr $C$DW$T$1684, DW_AT_type(*$C$DW$T$395)
	.dwattr $C$DW$T$1684, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1684, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1684, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$1684, DW_AT_decl_column(0x2c)

$C$DW$T$401	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$401, DW_AT_name("ti_sysbios_hal_Timer_Struct")
	.dwattr $C$DW$T$401, DW_AT_byte_size(0x0c)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$398)
	.dwattr $C$DW$413, DW_AT_name("__fxns")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$413, DW_AT_decl_column(0x28)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$400)
	.dwattr $C$DW$414, DW_AT_name("__f0")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$414, DW_AT_decl_column(0x2c)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$415, DW_AT_name("__name")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$415, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$401

	.dwattr $C$DW$T$401, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$401, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$401, DW_AT_decl_column(0x08)
$C$DW$T$1685	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_Struct")
	.dwattr $C$DW$T$1685, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$T$1685, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1685, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1685, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$1685, DW_AT_decl_column(0x2c)

$C$DW$T$402	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$402, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_Args__create")
	.dwattr $C$DW$T$402, DW_AT_byte_size(0x08)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$416, DW_AT_name("id")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0d)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$417, DW_AT_name("tickFxn")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("tickFxn")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$417, DW_AT_decl_column(0x2a)
	.dwendtag $C$DW$T$402

	.dwattr $C$DW$T$402, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$402, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$402, DW_AT_decl_column(0x10)
$C$DW$T$1686	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_Args__create")
	.dwattr $C$DW$T$1686, DW_AT_type(*$C$DW$T$402)
	.dwattr $C$DW$T$1686, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1686, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1686, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$1686, DW_AT_decl_column(0x03)

$C$DW$T$421	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$421, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_Fxns__")
	.dwattr $C$DW$T$421, DW_AT_byte_size(0x58)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$418, DW_AT_name("__base")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0xce)
	.dwattr $C$DW$418, DW_AT_decl_column(0x1d)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$419, DW_AT_name("__sysp")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$419, DW_AT_decl_column(0x27)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$420, DW_AT_name("getNumTimers")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("getNumTimers")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$420, DW_AT_decl_column(0x10)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$361)
	.dwattr $C$DW$421, DW_AT_name("getStatus")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("getStatus")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$421, DW_AT_decl_column(0x2b)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$422, DW_AT_name("startup")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("startup")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$422, DW_AT_decl_column(0x10)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$404)
	.dwattr $C$DW$423, DW_AT_name("getMaxTicks")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("getMaxTicks")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$423, DW_AT_decl_column(0x12)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$406)
	.dwattr $C$DW$424, DW_AT_name("setNextTick")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("setNextTick")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$424, DW_AT_decl_column(0x10)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$408)
	.dwattr $C$DW$425, DW_AT_name("start")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$425, DW_AT_decl_column(0x10)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$408)
	.dwattr $C$DW$426, DW_AT_name("stop")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("stop")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$426, DW_AT_decl_column(0x10)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$410)
	.dwattr $C$DW$427, DW_AT_name("setPeriod")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("setPeriod")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$427, DW_AT_decl_column(0x10)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$412)
	.dwattr $C$DW$428, DW_AT_name("setPeriodMicroSecs")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("setPeriodMicroSecs")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$428, DW_AT_decl_column(0x10)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$414)
	.dwattr $C$DW$429, DW_AT_name("getPeriod")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("getPeriod")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$429, DW_AT_decl_column(0x12)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$414)
	.dwattr $C$DW$430, DW_AT_name("getCount")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("getCount")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0xda)
	.dwattr $C$DW$430, DW_AT_decl_column(0x12)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$416)
	.dwattr $C$DW$431, DW_AT_name("getFreq")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("getFreq")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$431, DW_AT_decl_column(0x10)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$418)
	.dwattr $C$DW$432, DW_AT_name("getFunc")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("getFunc")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$432, DW_AT_decl_column(0x2c)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$420)
	.dwattr $C$DW$433, DW_AT_name("setFunc")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("setFunc")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$433, DW_AT_decl_column(0x10)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$410)
	.dwattr $C$DW$434, DW_AT_name("trigger")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("trigger")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0xde)
	.dwattr $C$DW$434, DW_AT_decl_column(0x10)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$414)
	.dwattr $C$DW$435, DW_AT_name("getExpiredCounts")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("getExpiredCounts")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$435, DW_AT_decl_column(0x12)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$436, DW_AT_name("__sfxns")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$436, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$421

	.dwattr $C$DW$T$421, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$421, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$421, DW_AT_decl_column(0x08)
$C$DW$T$423	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_Fxns__")
	.dwattr $C$DW$T$423, DW_AT_type(*$C$DW$T$421)
	.dwattr $C$DW$T$423, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$423, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$423, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$423, DW_AT_decl_column(0x37)
$C$DW$T$424	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$424, DW_AT_type(*$C$DW$T$423)
$C$DW$T$425	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$425, DW_AT_type(*$C$DW$T$424)
	.dwattr $C$DW$T$425, DW_AT_address_class(0x20)
$C$DW$T$1687	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_Module")
	.dwattr $C$DW$T$1687, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$1687, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1687, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1687, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$1687, DW_AT_decl_column(0x37)

$C$DW$T$422	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$422, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_Params")
	.dwattr $C$DW$T$422, DW_AT_byte_size(0x34)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$437, DW_AT_name("__size")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0c)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$438, DW_AT_name("__self")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$438, DW_AT_decl_column(0x11)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$439, DW_AT_name("__fxns")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0b)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$440, DW_AT_name("instance")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$440, DW_AT_decl_column(0x23)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$390)
	.dwattr $C$DW$441, DW_AT_name("runMode")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("runMode")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$441, DW_AT_decl_column(0x2a)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$392)
	.dwattr $C$DW$442, DW_AT_name("startMode")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("startMode")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$442, DW_AT_decl_column(0x2c)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$443, DW_AT_name("arg")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0xba)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0e)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$444, DW_AT_name("period")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$444, DW_AT_decl_column(0x10)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$394)
	.dwattr $C$DW$445, DW_AT_name("periodType")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("periodType")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$445, DW_AT_decl_column(0x2d)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$446, DW_AT_name("extFreq")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("extFreq")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$446, DW_AT_decl_column(0x1e)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$447, DW_AT_name("__iprms")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$447, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$422

	.dwattr $C$DW$T$422, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$422, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$422, DW_AT_decl_column(0x08)
$C$DW$T$1688	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_Params")
	.dwattr $C$DW$T$1688, DW_AT_type(*$C$DW$T$422)
	.dwattr $C$DW$T$1688, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1688, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1688, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$1688, DW_AT_decl_column(0x37)

$C$DW$T$426	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$426, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_Struct")
	.dwattr $C$DW$T$426, DW_AT_byte_size(0x08)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$448, DW_AT_name("__fxns")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$448, DW_AT_decl_column(0x33)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$449, DW_AT_name("__name")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$449, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$426

	.dwattr $C$DW$T$426, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$426, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$426, DW_AT_decl_column(0x08)

$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("ti_sysbios_interfaces_ICache_Fxns__")
	.dwattr $C$DW$T$102, DW_AT_declaration
	.dwendtag $C$DW$T$102

	.dwattr $C$DW$T$102, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x10)
$C$DW$T$1689	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ICache_Fxns__")
	.dwattr $C$DW$T$1689, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$1689, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1689, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1689, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$1689, DW_AT_decl_column(0x34)
$C$DW$T$1690	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1690, DW_AT_type(*$C$DW$T$1689)
$C$DW$T$1691	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1691, DW_AT_type(*$C$DW$T$1690)
	.dwattr $C$DW$T$1691, DW_AT_address_class(0x20)
$C$DW$T$1692	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ICache_Module")
	.dwattr $C$DW$T$1692, DW_AT_type(*$C$DW$T$1691)
	.dwattr $C$DW$T$1692, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1692, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1692, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$1692, DW_AT_decl_column(0x34)

$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("ti_sysbios_interfaces_ICore_Fxns__")
	.dwattr $C$DW$T$103, DW_AT_declaration
	.dwendtag $C$DW$T$103

	.dwattr $C$DW$T$103, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x10)
$C$DW$T$1693	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ICore_Fxns__")
	.dwattr $C$DW$T$1693, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$1693, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1693, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1693, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$1693, DW_AT_decl_column(0x33)
$C$DW$T$1694	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1694, DW_AT_type(*$C$DW$T$1693)
$C$DW$T$1695	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1695, DW_AT_type(*$C$DW$T$1694)
	.dwattr $C$DW$T$1695, DW_AT_address_class(0x20)
$C$DW$T$1696	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ICore_Module")
	.dwattr $C$DW$T$1696, DW_AT_type(*$C$DW$T$1695)
	.dwattr $C$DW$T$1696, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1696, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1696, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$1696, DW_AT_decl_column(0x33)

$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("ti_sysbios_interfaces_IHwi_Fxns__")
	.dwattr $C$DW$T$104, DW_AT_declaration
	.dwendtag $C$DW$T$104

	.dwattr $C$DW$T$104, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x10)
$C$DW$T$427	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_Fxns__")
	.dwattr $C$DW$T$427, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$427, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$427, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$427, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$427, DW_AT_decl_column(0x32)
$C$DW$T$428	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$428, DW_AT_type(*$C$DW$T$427)
	.dwattr $C$DW$T$428, DW_AT_address_class(0x20)
$C$DW$T$1697	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1697, DW_AT_type(*$C$DW$T$427)
$C$DW$T$1698	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1698, DW_AT_type(*$C$DW$T$1697)
	.dwattr $C$DW$T$1698, DW_AT_address_class(0x20)
$C$DW$T$1699	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_Module")
	.dwattr $C$DW$T$1699, DW_AT_type(*$C$DW$T$1698)
	.dwattr $C$DW$T$1699, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1699, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1699, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$1699, DW_AT_decl_column(0x32)

$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("ti_sysbios_interfaces_IHwi_HookSet")
	.dwattr $C$DW$T$105, DW_AT_declaration
	.dwendtag $C$DW$T$105

	.dwattr $C$DW$T$105, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x10)
$C$DW$T$1700	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_HookSet")
	.dwattr $C$DW$T$1700, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$1700, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1700, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1700, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$1700, DW_AT_decl_column(0x33)

$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("ti_sysbios_interfaces_IHwi_Params")
	.dwattr $C$DW$T$106, DW_AT_declaration
	.dwendtag $C$DW$T$106

	.dwattr $C$DW$T$106, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x10)
$C$DW$T$1701	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_Params")
	.dwattr $C$DW$T$1701, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$1701, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1701, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1701, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$1701, DW_AT_decl_column(0x32)

$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("ti_sysbios_interfaces_IHwi_StackInfo")
	.dwattr $C$DW$T$107, DW_AT_declaration
	.dwendtag $C$DW$T$107

	.dwattr $C$DW$T$107, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x10)
$C$DW$T$1702	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_StackInfo")
	.dwattr $C$DW$T$1702, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$1702, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1702, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1702, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$1702, DW_AT_decl_column(0x35)

$C$DW$T$429	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$429, DW_AT_name("ti_sysbios_interfaces_IHwi___Object")
	.dwattr $C$DW$T$429, DW_AT_byte_size(0x08)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$428)
	.dwattr $C$DW$450, DW_AT_name("__fxns")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$450, DW_AT_decl_column(0x59)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$451, DW_AT_name("__label")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$451, DW_AT_decl_column(0x6c)
	.dwendtag $C$DW$T$429

	.dwattr $C$DW$T$429, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$429, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$429, DW_AT_decl_column(0x10)
$C$DW$T$1703	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1703, DW_AT_type(*$C$DW$T$429)
	.dwattr $C$DW$T$1703, DW_AT_address_class(0x20)
$C$DW$T$1704	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Hwi_HwiProxy_Handle")
	.dwattr $C$DW$T$1704, DW_AT_type(*$C$DW$T$1703)
	.dwattr $C$DW$T$1704, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1704, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$1704, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$1704, DW_AT_decl_column(0x35)
$C$DW$T$1705	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_Handle")
	.dwattr $C$DW$T$1705, DW_AT_type(*$C$DW$T$1703)
	.dwattr $C$DW$T$1705, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1705, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1705, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$1705, DW_AT_decl_column(0x78)

$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("ti_sysbios_interfaces_IIntrinsicsSupport_Fxns__")
	.dwattr $C$DW$T$108, DW_AT_declaration
	.dwendtag $C$DW$T$108

	.dwattr $C$DW$T$108, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x10)
$C$DW$T$1706	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IIntrinsicsSupport_Fxns__")
	.dwattr $C$DW$T$1706, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$1706, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1706, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1706, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$1706, DW_AT_decl_column(0x40)
$C$DW$T$1707	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1707, DW_AT_type(*$C$DW$T$1706)
$C$DW$T$1708	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1708, DW_AT_type(*$C$DW$T$1707)
	.dwattr $C$DW$T$1708, DW_AT_address_class(0x20)
$C$DW$T$1709	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IIntrinsicsSupport_Module")
	.dwattr $C$DW$T$1709, DW_AT_type(*$C$DW$T$1708)
	.dwattr $C$DW$T$1709, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1709, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1709, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$1709, DW_AT_decl_column(0x40)

$C$DW$T$442	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$442, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_Fxns__")
	.dwattr $C$DW$T$442, DW_AT_byte_size(0x30)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$452, DW_AT_name("__base")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x48)
	.dwattr $C$DW$452, DW_AT_decl_column(0x1d)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$453, DW_AT_name("__sysp")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x49)
	.dwattr $C$DW$453, DW_AT_decl_column(0x27)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$432)
	.dwattr $C$DW$454, DW_AT_name("start")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$454, DW_AT_decl_column(0x0f)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$455, DW_AT_name("swap")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("swap")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$455, DW_AT_decl_column(0x10)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$456, DW_AT_name("checkStack")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("checkStack")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$456, DW_AT_decl_column(0x10)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$439)
	.dwattr $C$DW$457, DW_AT_name("stackUsed")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("stackUsed")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$457, DW_AT_decl_column(0x11)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$458, DW_AT_name("getStackAlignment")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("getStackAlignment")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$458, DW_AT_decl_column(0x10)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$441)
	.dwattr $C$DW$459, DW_AT_name("getDefaultStackSize")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("getDefaultStackSize")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$459, DW_AT_decl_column(0x11)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$460, DW_AT_name("__sfxns")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x50)
	.dwattr $C$DW$460, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$442

	.dwattr $C$DW$T$442, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$442, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$442, DW_AT_decl_column(0x08)
$C$DW$T$1710	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_Fxns__")
	.dwattr $C$DW$T$1710, DW_AT_type(*$C$DW$T$442)
	.dwattr $C$DW$T$1710, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1710, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1710, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$1710, DW_AT_decl_column(0x3a)
$C$DW$T$1711	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1711, DW_AT_type(*$C$DW$T$1710)
$C$DW$T$1712	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1712, DW_AT_type(*$C$DW$T$1711)
	.dwattr $C$DW$T$1712, DW_AT_address_class(0x20)
$C$DW$T$1713	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_Module")
	.dwattr $C$DW$T$1713, DW_AT_type(*$C$DW$T$1712)
	.dwattr $C$DW$T$1713, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1713, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1713, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$1713, DW_AT_decl_column(0x3a)

$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("ti_sysbios_interfaces_ITimerSupport_Fxns__")
	.dwattr $C$DW$T$109, DW_AT_declaration
	.dwendtag $C$DW$T$109

	.dwattr $C$DW$T$109, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x10)
$C$DW$T$1714	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimerSupport_Fxns__")
	.dwattr $C$DW$T$1714, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$1714, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1714, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1714, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$1714, DW_AT_decl_column(0x3b)
$C$DW$T$1715	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1715, DW_AT_type(*$C$DW$T$1714)
$C$DW$T$1716	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1716, DW_AT_type(*$C$DW$T$1715)
	.dwattr $C$DW$T$1716, DW_AT_address_class(0x20)
$C$DW$T$1717	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimerSupport_Module")
	.dwattr $C$DW$T$1717, DW_AT_type(*$C$DW$T$1716)
	.dwattr $C$DW$T$1717, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1717, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1717, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$1717, DW_AT_decl_column(0x3b)

$C$DW$T$443	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$443, DW_AT_name("ti_sysbios_interfaces_ITimer_Args__create")
	.dwattr $C$DW$T$443, DW_AT_byte_size(0x08)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$461, DW_AT_name("id")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$461, DW_AT_decl_column(0x0d)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$462, DW_AT_name("tickFxn")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("tickFxn")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$462, DW_AT_decl_column(0x2a)
	.dwendtag $C$DW$T$443

	.dwattr $C$DW$T$443, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$443, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$443, DW_AT_decl_column(0x10)
$C$DW$T$1718	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Args__create")
	.dwattr $C$DW$T$1718, DW_AT_type(*$C$DW$T$443)
	.dwattr $C$DW$T$1718, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1718, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1718, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$1718, DW_AT_decl_column(0x03)

$C$DW$T$462	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$462, DW_AT_name("ti_sysbios_interfaces_ITimer_Fxns__")
	.dwattr $C$DW$T$462, DW_AT_byte_size(0x58)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$463, DW_AT_name("__base")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x89)
	.dwattr $C$DW$463, DW_AT_decl_column(0x1d)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$464, DW_AT_name("__sysp")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$464, DW_AT_decl_column(0x27)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$465, DW_AT_name("getNumTimers")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("getNumTimers")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$465, DW_AT_decl_column(0x10)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$361)
	.dwattr $C$DW$466, DW_AT_name("getStatus")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("getStatus")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$466, DW_AT_decl_column(0x2b)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$467, DW_AT_name("startup")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("startup")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$467, DW_AT_decl_column(0x10)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$445)
	.dwattr $C$DW$468, DW_AT_name("getMaxTicks")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("getMaxTicks")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$468, DW_AT_decl_column(0x12)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$447)
	.dwattr $C$DW$469, DW_AT_name("setNextTick")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("setNextTick")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$469, DW_AT_decl_column(0x10)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$470, DW_AT_name("start")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x90)
	.dwattr $C$DW$470, DW_AT_decl_column(0x10)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$471, DW_AT_name("stop")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("stop")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x91)
	.dwattr $C$DW$471, DW_AT_decl_column(0x10)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$472, DW_AT_name("setPeriod")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("setPeriod")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x92)
	.dwattr $C$DW$472, DW_AT_decl_column(0x10)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$453)
	.dwattr $C$DW$473, DW_AT_name("setPeriodMicroSecs")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("setPeriodMicroSecs")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x93)
	.dwattr $C$DW$473, DW_AT_decl_column(0x10)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$474, DW_AT_name("getPeriod")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("getPeriod")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x94)
	.dwattr $C$DW$474, DW_AT_decl_column(0x12)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$475, DW_AT_name("getCount")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("getCount")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x95)
	.dwattr $C$DW$475, DW_AT_decl_column(0x12)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$457)
	.dwattr $C$DW$476, DW_AT_name("getFreq")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("getFreq")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x96)
	.dwattr $C$DW$476, DW_AT_decl_column(0x10)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$459)
	.dwattr $C$DW$477, DW_AT_name("getFunc")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("getFunc")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x97)
	.dwattr $C$DW$477, DW_AT_decl_column(0x2c)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$461)
	.dwattr $C$DW$478, DW_AT_name("setFunc")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("setFunc")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x98)
	.dwattr $C$DW$478, DW_AT_decl_column(0x10)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$479, DW_AT_name("trigger")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("trigger")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x99)
	.dwattr $C$DW$479, DW_AT_decl_column(0x10)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$480, DW_AT_name("getExpiredCounts")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("getExpiredCounts")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$480, DW_AT_decl_column(0x12)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$481, DW_AT_name("__sfxns")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$481, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$462

	.dwattr $C$DW$T$462, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$462, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$462, DW_AT_decl_column(0x08)
$C$DW$T$464	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Fxns__")
	.dwattr $C$DW$T$464, DW_AT_type(*$C$DW$T$462)
	.dwattr $C$DW$T$464, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$464, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$464, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$464, DW_AT_decl_column(0x34)
$C$DW$T$465	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$465, DW_AT_type(*$C$DW$T$464)
	.dwattr $C$DW$T$465, DW_AT_address_class(0x20)
$C$DW$T$1719	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1719, DW_AT_type(*$C$DW$T$464)
$C$DW$T$1720	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1720, DW_AT_type(*$C$DW$T$1719)
	.dwattr $C$DW$T$1720, DW_AT_address_class(0x20)
$C$DW$T$1721	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Module")
	.dwattr $C$DW$T$1721, DW_AT_type(*$C$DW$T$1720)
	.dwattr $C$DW$T$1721, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1721, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1721, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$1721, DW_AT_decl_column(0x34)

$C$DW$T$463	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$463, DW_AT_name("ti_sysbios_interfaces_ITimer_Params")
	.dwattr $C$DW$T$463, DW_AT_byte_size(0x2c)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$482, DW_AT_name("__size")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x76)
	.dwattr $C$DW$482, DW_AT_decl_column(0x0c)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$483, DW_AT_name("__self")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x77)
	.dwattr $C$DW$483, DW_AT_decl_column(0x11)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$484, DW_AT_name("__fxns")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x78)
	.dwattr $C$DW$484, DW_AT_decl_column(0x0b)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$485, DW_AT_name("instance")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x79)
	.dwattr $C$DW$485, DW_AT_decl_column(0x23)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$390)
	.dwattr $C$DW$486, DW_AT_name("runMode")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("runMode")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$486, DW_AT_decl_column(0x2a)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$392)
	.dwattr $C$DW$487, DW_AT_name("startMode")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("startMode")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$487, DW_AT_decl_column(0x2c)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$488, DW_AT_name("arg")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$488, DW_AT_decl_column(0x0e)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$489, DW_AT_name("period")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$489, DW_AT_decl_column(0x10)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$394)
	.dwattr $C$DW$490, DW_AT_name("periodType")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("periodType")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$490, DW_AT_decl_column(0x2d)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$491, DW_AT_name("extFreq")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("extFreq")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$491, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$463

	.dwattr $C$DW$T$463, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$463, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$463, DW_AT_decl_column(0x08)
$C$DW$T$1722	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Params")
	.dwattr $C$DW$T$1722, DW_AT_type(*$C$DW$T$463)
	.dwattr $C$DW$T$1722, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1722, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1722, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$1722, DW_AT_decl_column(0x34)

$C$DW$T$393	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$393, DW_AT_name("ti_sysbios_interfaces_ITimer_PeriodType")
	.dwattr $C$DW$T$393, DW_AT_byte_size(0x04)
$C$DW$492	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_PeriodType_MICROSECS"), DW_AT_const_value(0x00)
	.dwattr $C$DW$492, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$492, DW_AT_decl_column(0x05)
$C$DW$493	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_PeriodType_COUNTS"), DW_AT_const_value(0x01)
	.dwattr $C$DW$493, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x60)
	.dwattr $C$DW$493, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$393

	.dwattr $C$DW$T$393, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$393, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$393, DW_AT_decl_column(0x06)
$C$DW$T$394	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_PeriodType")
	.dwattr $C$DW$T$394, DW_AT_type(*$C$DW$T$393)
	.dwattr $C$DW$T$394, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$394, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$394, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$394, DW_AT_decl_column(0x36)
$C$DW$T$1723	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_PeriodType")
	.dwattr $C$DW$T$1723, DW_AT_type(*$C$DW$T$394)
	.dwattr $C$DW$T$1723, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1723, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1723, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$1723, DW_AT_decl_column(0x31)
$C$DW$T$1724	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_PeriodType")
	.dwattr $C$DW$T$1724, DW_AT_type(*$C$DW$T$394)
	.dwattr $C$DW$T$1724, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1724, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1724, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$1724, DW_AT_decl_column(0x31)

$C$DW$T$389	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$389, DW_AT_name("ti_sysbios_interfaces_ITimer_RunMode")
	.dwattr $C$DW$T$389, DW_AT_byte_size(0x04)
$C$DW$494	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_RunMode_CONTINUOUS"), DW_AT_const_value(0x00)
	.dwattr $C$DW$494, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x50)
	.dwattr $C$DW$494, DW_AT_decl_column(0x05)
$C$DW$495	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_RunMode_ONESHOT"), DW_AT_const_value(0x01)
	.dwattr $C$DW$495, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x51)
	.dwattr $C$DW$495, DW_AT_decl_column(0x05)
$C$DW$496	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_RunMode_DYNAMIC"), DW_AT_const_value(0x02)
	.dwattr $C$DW$496, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x52)
	.dwattr $C$DW$496, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$389

	.dwattr $C$DW$T$389, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$389, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$389, DW_AT_decl_column(0x06)
$C$DW$T$390	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_RunMode")
	.dwattr $C$DW$T$390, DW_AT_type(*$C$DW$T$389)
	.dwattr $C$DW$T$390, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$390, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$390, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$390, DW_AT_decl_column(0x33)
$C$DW$T$1725	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_RunMode")
	.dwattr $C$DW$T$1725, DW_AT_type(*$C$DW$T$390)
	.dwattr $C$DW$T$1725, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1725, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1725, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1725, DW_AT_decl_column(0x2e)
$C$DW$T$1726	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_RunMode")
	.dwattr $C$DW$T$1726, DW_AT_type(*$C$DW$T$390)
	.dwattr $C$DW$T$1726, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1726, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1726, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$1726, DW_AT_decl_column(0x2e)

$C$DW$T$391	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$391, DW_AT_name("ti_sysbios_interfaces_ITimer_StartMode")
	.dwattr $C$DW$T$391, DW_AT_byte_size(0x04)
$C$DW$497	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_StartMode_AUTO"), DW_AT_const_value(0x00)
	.dwattr $C$DW$497, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x49)
	.dwattr $C$DW$497, DW_AT_decl_column(0x05)
$C$DW$498	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_StartMode_USER"), DW_AT_const_value(0x01)
	.dwattr $C$DW$498, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$498, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$391

	.dwattr $C$DW$T$391, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$391, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$391, DW_AT_decl_column(0x06)
$C$DW$T$392	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_StartMode")
	.dwattr $C$DW$T$392, DW_AT_type(*$C$DW$T$391)
	.dwattr $C$DW$T$392, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$392, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$392, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$392, DW_AT_decl_column(0x35)
$C$DW$T$1727	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_StartMode")
	.dwattr $C$DW$T$1727, DW_AT_type(*$C$DW$T$392)
	.dwattr $C$DW$T$1727, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1727, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1727, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$1727, DW_AT_decl_column(0x30)
$C$DW$T$1728	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_StartMode")
	.dwattr $C$DW$T$1728, DW_AT_type(*$C$DW$T$392)
	.dwattr $C$DW$T$1728, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1728, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1728, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$1728, DW_AT_decl_column(0x30)

$C$DW$T$358	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$358, DW_AT_name("ti_sysbios_interfaces_ITimer_Status")
	.dwattr $C$DW$T$358, DW_AT_byte_size(0x04)
$C$DW$499	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_Status_INUSE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$499, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x58)
	.dwattr $C$DW$499, DW_AT_decl_column(0x05)
$C$DW$500	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_Status_FREE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$500, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x59)
	.dwattr $C$DW$500, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$358

	.dwattr $C$DW$T$358, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$358, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$358, DW_AT_decl_column(0x06)
$C$DW$T$359	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Status")
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$359, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$359, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$359, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$359, DW_AT_decl_column(0x32)

$C$DW$T$360	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$360, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$T$360, DW_AT_language(DW_LANG_C)
$C$DW$501	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$355)
	.dwendtag $C$DW$T$360

$C$DW$T$361	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$361, DW_AT_type(*$C$DW$T$360)
	.dwattr $C$DW$T$361, DW_AT_address_class(0x20)
$C$DW$T$1729	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getStatus_FxnT")
	.dwattr $C$DW$T$1729, DW_AT_type(*$C$DW$T$361)
	.dwattr $C$DW$T$1729, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1729, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1729, DW_AT_decl_line(0x134)
	.dwattr $C$DW$T$1729, DW_AT_decl_column(0x2f)
$C$DW$T$1730	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_Status")
	.dwattr $C$DW$T$1730, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$T$1730, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1730, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1730, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$1730, DW_AT_decl_column(0x2d)
$C$DW$T$1731	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_Status")
	.dwattr $C$DW$T$1731, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$T$1731, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1731, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1731, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1731, DW_AT_decl_column(0x2d)

$C$DW$T$466	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$466, DW_AT_name("ti_sysbios_interfaces_ITimer___Object")
	.dwattr $C$DW$T$466, DW_AT_byte_size(0x08)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$465)
	.dwattr $C$DW$502, DW_AT_name("__fxns")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$502, DW_AT_decl_column(0x5d)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$503, DW_AT_name("__label")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$503, DW_AT_decl_column(0x70)
	.dwendtag $C$DW$T$466

	.dwattr $C$DW$T$466, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$466, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$466, DW_AT_decl_column(0x10)
$C$DW$T$399	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$399, DW_AT_type(*$C$DW$T$466)
	.dwattr $C$DW$T$399, DW_AT_address_class(0x20)
$C$DW$T$400	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_hal_Timer_TimerProxy_Handle")
	.dwattr $C$DW$T$400, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$400, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$400, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/package.defs.h")
	.dwattr $C$DW$T$400, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$400, DW_AT_decl_column(0x37)
$C$DW$T$1732	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Handle")
	.dwattr $C$DW$T$1732, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$1732, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1732, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1732, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$1732, DW_AT_decl_column(0x7c)

$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("ti_sysbios_interfaces_ITimestamp_Fxns__")
	.dwattr $C$DW$T$110, DW_AT_declaration
	.dwendtag $C$DW$T$110

	.dwattr $C$DW$T$110, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x10)
$C$DW$T$1733	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimestamp_Fxns__")
	.dwattr $C$DW$T$1733, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$1733, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1733, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1733, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$1733, DW_AT_decl_column(0x38)
$C$DW$T$1734	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1734, DW_AT_type(*$C$DW$T$1733)
$C$DW$T$1735	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1735, DW_AT_type(*$C$DW$T$1734)
	.dwattr $C$DW$T$1735, DW_AT_address_class(0x20)
$C$DW$T$1736	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimestamp_Module")
	.dwattr $C$DW$T$1736, DW_AT_type(*$C$DW$T$1735)
	.dwattr $C$DW$T$1736, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1736, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1736, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$1736, DW_AT_decl_column(0x38)

$C$DW$T$468	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$468, DW_AT_name("ti_sysbios_knl_Clock_Args__create")
	.dwattr $C$DW$T$468, DW_AT_byte_size(0x08)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$467)
	.dwattr $C$DW$504, DW_AT_name("clockFxn")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("clockFxn")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x62)
	.dwattr $C$DW$504, DW_AT_decl_column(0x22)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$505, DW_AT_name("timeout")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x63)
	.dwattr $C$DW$505, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$468

	.dwattr $C$DW$T$468, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$468, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$468, DW_AT_decl_column(0x10)
$C$DW$T$1737	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Args__create")
	.dwattr $C$DW$T$1737, DW_AT_type(*$C$DW$T$468)
	.dwattr $C$DW$T$1737, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1737, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1737, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$1737, DW_AT_decl_column(0x03)

$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("ti_sysbios_knl_Clock_Module_State")
	.dwattr $C$DW$T$111, DW_AT_declaration
	.dwendtag $C$DW$T$111

	.dwattr $C$DW$T$111, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x10)
$C$DW$T$1738	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Module_State")
	.dwattr $C$DW$T$1738, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$1738, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1738, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1738, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$1738, DW_AT_decl_column(0x32)

$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("ti_sysbios_knl_Clock_Object")
	.dwattr $C$DW$T$112, DW_AT_declaration
	.dwendtag $C$DW$T$112

	.dwattr $C$DW$T$112, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x10)
$C$DW$T$511	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Object")
	.dwattr $C$DW$T$511, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$511, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$511, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$511, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$511, DW_AT_decl_column(0x2c)
$C$DW$T$512	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$512, DW_AT_type(*$C$DW$T$511)
	.dwattr $C$DW$T$512, DW_AT_address_class(0x20)
$C$DW$T$513	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Handle")
	.dwattr $C$DW$T$513, DW_AT_type(*$C$DW$T$512)
	.dwattr $C$DW$T$513, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$513, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$513, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$513, DW_AT_decl_column(0x26)
$C$DW$T$1739	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Instance")
	.dwattr $C$DW$T$1739, DW_AT_type(*$C$DW$T$512)
	.dwattr $C$DW$T$1739, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1739, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1739, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$1739, DW_AT_decl_column(0x26)

$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("ti_sysbios_knl_Clock_Object__")
	.dwattr $C$DW$T$113, DW_AT_declaration
	.dwendtag $C$DW$T$113

	.dwattr $C$DW$T$113, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x10)
$C$DW$T$1740	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Instance_State")
	.dwattr $C$DW$T$1740, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$1740, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1740, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1740, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$1740, DW_AT_decl_column(0x2e)

$C$DW$T$469	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$469, DW_AT_name("ti_sysbios_knl_Clock_Params")
	.dwattr $C$DW$T$469, DW_AT_byte_size(0x24)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$506, DW_AT_name("__size")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$506, DW_AT_decl_column(0x0c)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$507, DW_AT_name("__self")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$507, DW_AT_decl_column(0x11)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$508, DW_AT_name("__fxns")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$508, DW_AT_decl_column(0x0b)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$509, DW_AT_name("instance")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$509, DW_AT_decl_column(0x23)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$510, DW_AT_name("startFlag")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("startFlag")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$510, DW_AT_decl_column(0x0e)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$511, DW_AT_name("period")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$511, DW_AT_decl_column(0x10)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$512, DW_AT_name("arg")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$512, DW_AT_decl_column(0x0e)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$513, DW_AT_name("__iprms")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$513, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$469

	.dwattr $C$DW$T$469, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$469, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$469, DW_AT_decl_column(0x08)
$C$DW$T$1741	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Params")
	.dwattr $C$DW$T$1741, DW_AT_type(*$C$DW$T$469)
	.dwattr $C$DW$T$1741, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1741, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1741, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$1741, DW_AT_decl_column(0x2c)

$C$DW$T$472	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$472, DW_AT_name("ti_sysbios_knl_Clock_Struct")
	.dwattr $C$DW$T$472, DW_AT_byte_size(0x24)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$470)
	.dwattr $C$DW$514, DW_AT_name("__f0")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x100)
	.dwattr $C$DW$514, DW_AT_decl_column(0x1f)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$515, DW_AT_name("__f1")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("__f1")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x101)
	.dwattr $C$DW$515, DW_AT_decl_column(0x10)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$516, DW_AT_name("__f2")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("__f2")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x102)
	.dwattr $C$DW$516, DW_AT_decl_column(0x10)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$517, DW_AT_name("__f3")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("__f3")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x103)
	.dwattr $C$DW$517, DW_AT_decl_column(0x10)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$471)
	.dwattr $C$DW$518, DW_AT_name("__f4")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("__f4")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x104)
	.dwattr $C$DW$518, DW_AT_decl_column(0x17)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$467)
	.dwattr $C$DW$519, DW_AT_name("__f5")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("__f5")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x105)
	.dwattr $C$DW$519, DW_AT_decl_column(0x22)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$520, DW_AT_name("__f6")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("__f6")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x106)
	.dwattr $C$DW$520, DW_AT_decl_column(0x0e)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$521, DW_AT_name("__name")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x107)
	.dwattr $C$DW$521, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$472

	.dwattr $C$DW$T$472, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$472, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$472, DW_AT_decl_column(0x08)
$C$DW$T$1742	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Struct")
	.dwattr $C$DW$T$1742, DW_AT_type(*$C$DW$T$472)
	.dwattr $C$DW$T$1742, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1742, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1742, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$1742, DW_AT_decl_column(0x2c)

$C$DW$T$1743	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1743, DW_AT_name("ti_sysbios_knl_Clock_TickMode")
	.dwattr $C$DW$T$1743, DW_AT_byte_size(0x04)
$C$DW$522	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Clock_TickMode_PERIODIC"), DW_AT_const_value(0x00)
	.dwattr $C$DW$522, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x53)
	.dwattr $C$DW$522, DW_AT_decl_column(0x05)
$C$DW$523	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Clock_TickMode_DYNAMIC"), DW_AT_const_value(0x01)
	.dwattr $C$DW$523, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x54)
	.dwattr $C$DW$523, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1743

	.dwattr $C$DW$T$1743, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1743, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$1743, DW_AT_decl_column(0x06)
$C$DW$T$1744	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TickMode")
	.dwattr $C$DW$T$1744, DW_AT_type(*$C$DW$T$1743)
	.dwattr $C$DW$T$1744, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1744, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1744, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$1744, DW_AT_decl_column(0x2c)
$C$DW$T$1745	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_tickMode")
	.dwattr $C$DW$T$1745, DW_AT_type(*$C$DW$T$1744)
	.dwattr $C$DW$T$1745, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1745, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1745, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$1745, DW_AT_decl_column(0x27)

$C$DW$T$1746	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1746, DW_AT_name("ti_sysbios_knl_Clock_TickSource")
	.dwattr $C$DW$T$1746, DW_AT_byte_size(0x04)
$C$DW$524	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Clock_TickSource_TIMER"), DW_AT_const_value(0x00)
	.dwattr $C$DW$524, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$524, DW_AT_decl_column(0x05)
$C$DW$525	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Clock_TickSource_USER"), DW_AT_const_value(0x01)
	.dwattr $C$DW$525, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$525, DW_AT_decl_column(0x05)
$C$DW$526	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Clock_TickSource_NULL"), DW_AT_const_value(0x02)
	.dwattr $C$DW$526, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$526, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1746

	.dwattr $C$DW$T$1746, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1746, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$1746, DW_AT_decl_column(0x06)
$C$DW$T$1747	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TickSource")
	.dwattr $C$DW$T$1747, DW_AT_type(*$C$DW$T$1746)
	.dwattr $C$DW$T$1747, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1747, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1747, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$1747, DW_AT_decl_column(0x2e)
$C$DW$T$1748	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_tickSource")
	.dwattr $C$DW$T$1748, DW_AT_type(*$C$DW$T$1747)
	.dwattr $C$DW$T$1748, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1748, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1748, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$1748, DW_AT_decl_column(0x29)

$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("ti_sysbios_knl_Event_Object")
	.dwattr $C$DW$T$114, DW_AT_declaration
	.dwendtag $C$DW$T$114

	.dwattr $C$DW$T$114, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x10)
$C$DW$T$1749	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Object")
	.dwattr $C$DW$T$1749, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$1749, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1749, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1749, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$1749, DW_AT_decl_column(0x2c)
$C$DW$T$1750	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1750, DW_AT_type(*$C$DW$T$1749)
	.dwattr $C$DW$T$1750, DW_AT_address_class(0x20)
$C$DW$T$1751	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Handle")
	.dwattr $C$DW$T$1751, DW_AT_type(*$C$DW$T$1750)
	.dwattr $C$DW$T$1751, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1751, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1751, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$1751, DW_AT_decl_column(0x26)
$C$DW$T$1752	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Instance")
	.dwattr $C$DW$T$1752, DW_AT_type(*$C$DW$T$1750)
	.dwattr $C$DW$T$1752, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1752, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1752, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$1752, DW_AT_decl_column(0x26)

$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("ti_sysbios_knl_Event_Object__")
	.dwattr $C$DW$T$115, DW_AT_declaration
	.dwendtag $C$DW$T$115

	.dwattr $C$DW$T$115, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x10)
$C$DW$T$1753	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Instance_State")
	.dwattr $C$DW$T$1753, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$1753, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1753, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1753, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$1753, DW_AT_decl_column(0x2e)

$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("ti_sysbios_knl_Event_Params")
	.dwattr $C$DW$T$116, DW_AT_declaration
	.dwendtag $C$DW$T$116

	.dwattr $C$DW$T$116, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x10)
$C$DW$T$1754	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Params")
	.dwattr $C$DW$T$1754, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$1754, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1754, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1754, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$1754, DW_AT_decl_column(0x2c)

$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("ti_sysbios_knl_Event_PendElem")
	.dwattr $C$DW$T$117, DW_AT_declaration
	.dwendtag $C$DW$T$117

	.dwattr $C$DW$T$117, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x10)
$C$DW$T$1755	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_PendElem")
	.dwattr $C$DW$T$1755, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$1755, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1755, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1755, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$1755, DW_AT_decl_column(0x2e)

$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("ti_sysbios_knl_Event_Struct")
	.dwattr $C$DW$T$118, DW_AT_declaration
	.dwendtag $C$DW$T$118

	.dwattr $C$DW$T$118, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x10)
$C$DW$T$1756	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Struct")
	.dwattr $C$DW$T$1756, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$1756, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1756, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1756, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$1756, DW_AT_decl_column(0x2c)

$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("ti_sysbios_knl_Intrinsics_Fxns__")
	.dwattr $C$DW$T$119, DW_AT_declaration
	.dwendtag $C$DW$T$119

	.dwattr $C$DW$T$119, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x10)
$C$DW$T$1757	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Intrinsics_Fxns__")
	.dwattr $C$DW$T$1757, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$1757, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1757, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1757, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$1757, DW_AT_decl_column(0x31)
$C$DW$T$1758	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1758, DW_AT_type(*$C$DW$T$1757)
$C$DW$T$1759	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1759, DW_AT_type(*$C$DW$T$1758)
	.dwattr $C$DW$T$1759, DW_AT_address_class(0x20)
$C$DW$T$1760	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Intrinsics_Module")
	.dwattr $C$DW$T$1760, DW_AT_type(*$C$DW$T$1759)
	.dwattr $C$DW$T$1760, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1760, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1760, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$1760, DW_AT_decl_column(0x31)

$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("ti_sysbios_knl_Intrinsics_SupportProxy_Fxns__")
	.dwattr $C$DW$T$120, DW_AT_declaration
	.dwendtag $C$DW$T$120

	.dwattr $C$DW$T$120, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x10)
$C$DW$T$1761	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Intrinsics_SupportProxy_Fxns__")
	.dwattr $C$DW$T$1761, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$1761, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1761, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1761, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$1761, DW_AT_decl_column(0x3e)
$C$DW$T$1762	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1762, DW_AT_type(*$C$DW$T$1761)
$C$DW$T$1763	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1763, DW_AT_type(*$C$DW$T$1762)
	.dwattr $C$DW$T$1763, DW_AT_address_class(0x20)
$C$DW$T$1764	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Intrinsics_SupportProxy_Module")
	.dwattr $C$DW$T$1764, DW_AT_type(*$C$DW$T$1763)
	.dwattr $C$DW$T$1764, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1764, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1764, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$1764, DW_AT_decl_column(0x3e)

$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("ti_sysbios_knl_Mailbox_MbxElem")
	.dwattr $C$DW$T$121, DW_AT_declaration
	.dwendtag $C$DW$T$121

	.dwattr $C$DW$T$121, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x10)
$C$DW$T$1765	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_MbxElem")
	.dwattr $C$DW$T$1765, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$1765, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1765, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1765, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$1765, DW_AT_decl_column(0x2f)

$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("ti_sysbios_knl_Mailbox_Object")
	.dwattr $C$DW$T$122, DW_AT_declaration
	.dwendtag $C$DW$T$122

	.dwattr $C$DW$T$122, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x10)
$C$DW$T$1766	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Object")
	.dwattr $C$DW$T$1766, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$1766, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1766, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1766, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$1766, DW_AT_decl_column(0x2e)
$C$DW$T$1767	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1767, DW_AT_type(*$C$DW$T$1766)
	.dwattr $C$DW$T$1767, DW_AT_address_class(0x20)
$C$DW$T$1768	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Handle")
	.dwattr $C$DW$T$1768, DW_AT_type(*$C$DW$T$1767)
	.dwattr $C$DW$T$1768, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1768, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1768, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$1768, DW_AT_decl_column(0x28)
$C$DW$T$1769	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Instance")
	.dwattr $C$DW$T$1769, DW_AT_type(*$C$DW$T$1767)
	.dwattr $C$DW$T$1769, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1769, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1769, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$1769, DW_AT_decl_column(0x28)

$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("ti_sysbios_knl_Mailbox_Object__")
	.dwattr $C$DW$T$123, DW_AT_declaration
	.dwendtag $C$DW$T$123

	.dwattr $C$DW$T$123, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x10)
$C$DW$T$1770	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Instance_State")
	.dwattr $C$DW$T$1770, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$1770, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1770, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1770, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$1770, DW_AT_decl_column(0x30)

$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("ti_sysbios_knl_Mailbox_Params")
	.dwattr $C$DW$T$124, DW_AT_declaration
	.dwendtag $C$DW$T$124

	.dwattr $C$DW$T$124, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x10)
$C$DW$T$1771	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Params")
	.dwattr $C$DW$T$1771, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$1771, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1771, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1771, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$1771, DW_AT_decl_column(0x2e)

$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("ti_sysbios_knl_Mailbox_Struct")
	.dwattr $C$DW$T$125, DW_AT_declaration
	.dwendtag $C$DW$T$125

	.dwattr $C$DW$T$125, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x10)
$C$DW$T$1772	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Struct")
	.dwattr $C$DW$T$1772, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$1772, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1772, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1772, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$1772, DW_AT_decl_column(0x2e)

$C$DW$T$475	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$475, DW_AT_name("ti_sysbios_knl_Queue_Elem")
	.dwattr $C$DW$T$475, DW_AT_byte_size(0x08)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$474)
	.dwattr $C$DW$527, DW_AT_name("next")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x44)
	.dwattr $C$DW$527, DW_AT_decl_column(0x29)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$474)
	.dwattr $C$DW$528, DW_AT_name("prev")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x45)
	.dwattr $C$DW$528, DW_AT_decl_column(0x29)
	.dwendtag $C$DW$T$475

	.dwattr $C$DW$T$475, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$475, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$475, DW_AT_decl_column(0x08)
$C$DW$T$470	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Elem")
	.dwattr $C$DW$T$470, DW_AT_type(*$C$DW$T$475)
	.dwattr $C$DW$T$470, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$470, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$470, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$470, DW_AT_decl_column(0x2a)
$C$DW$T$473	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$473, DW_AT_type(*$C$DW$T$470)
	.dwattr $C$DW$T$473, DW_AT_address_class(0x20)
$C$DW$T$474	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$474, DW_AT_type(*$C$DW$T$473)

$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("ti_sysbios_knl_Queue_Object")
	.dwattr $C$DW$T$126, DW_AT_declaration
	.dwendtag $C$DW$T$126

	.dwattr $C$DW$T$126, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x10)
$C$DW$T$491	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Object")
	.dwattr $C$DW$T$491, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$491, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$491, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$491, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$491, DW_AT_decl_column(0x2c)
$C$DW$T$492	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$492, DW_AT_type(*$C$DW$T$491)
	.dwattr $C$DW$T$492, DW_AT_address_class(0x20)
$C$DW$T$493	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Handle")
	.dwattr $C$DW$T$493, DW_AT_type(*$C$DW$T$492)
	.dwattr $C$DW$T$493, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$493, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$493, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$493, DW_AT_decl_column(0x26)
$C$DW$T$1773	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__smpReadyQ")
	.dwattr $C$DW$T$1773, DW_AT_type(*$C$DW$T$493)
	.dwattr $C$DW$T$1773, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1773, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1773, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$1773, DW_AT_decl_column(0x25)
$C$DW$T$1774	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1774, DW_AT_type(*$C$DW$T$493)
	.dwattr $C$DW$T$1774, DW_AT_address_class(0x20)
$C$DW$T$1775	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__smpReadyQ")
	.dwattr $C$DW$T$1775, DW_AT_type(*$C$DW$T$1774)
	.dwattr $C$DW$T$1775, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1775, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1775, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$1775, DW_AT_decl_column(0x26)
$C$DW$T$1776	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__smpReadyQ")
	.dwattr $C$DW$T$1776, DW_AT_type(*$C$DW$T$1775)
	.dwattr $C$DW$T$1776, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1776, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1776, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$1776, DW_AT_decl_column(0x3e)
$C$DW$T$1777	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Instance")
	.dwattr $C$DW$T$1777, DW_AT_type(*$C$DW$T$492)
	.dwattr $C$DW$T$1777, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1777, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1777, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$1777, DW_AT_decl_column(0x26)

$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("ti_sysbios_knl_Queue_Object__")
	.dwattr $C$DW$T$127, DW_AT_declaration
	.dwendtag $C$DW$T$127

	.dwattr $C$DW$T$127, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x10)
$C$DW$T$1778	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Instance_State")
	.dwattr $C$DW$T$1778, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$1778, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1778, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1778, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$1778, DW_AT_decl_column(0x2e)
$C$DW$T$1779	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Swi_Module_State__readyQ")
	.dwattr $C$DW$T$1779, DW_AT_type(*$C$DW$T$1778)
	.dwattr $C$DW$T$1779, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1779, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1779, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$1779, DW_AT_decl_column(0x2d)
$C$DW$T$1780	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__readyQ")
	.dwattr $C$DW$T$1780, DW_AT_type(*$C$DW$T$1778)
	.dwattr $C$DW$T$1780, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1780, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1780, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$1780, DW_AT_decl_column(0x2d)
$C$DW$T$1781	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1781, DW_AT_type(*$C$DW$T$1778)
	.dwattr $C$DW$T$1781, DW_AT_address_class(0x20)
$C$DW$T$1782	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Swi_Module_State__readyQ")
	.dwattr $C$DW$T$1782, DW_AT_type(*$C$DW$T$1781)
	.dwattr $C$DW$T$1782, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1782, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1782, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$1782, DW_AT_decl_column(0x2e)
$C$DW$T$1783	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Swi_Module_State__readyQ")
	.dwattr $C$DW$T$1783, DW_AT_type(*$C$DW$T$1782)
	.dwattr $C$DW$T$1783, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1783, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1783, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$1783, DW_AT_decl_column(0x3a)
$C$DW$T$1784	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__readyQ")
	.dwattr $C$DW$T$1784, DW_AT_type(*$C$DW$T$1781)
	.dwattr $C$DW$T$1784, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1784, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1784, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$1784, DW_AT_decl_column(0x2e)
$C$DW$T$1785	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__readyQ")
	.dwattr $C$DW$T$1785, DW_AT_type(*$C$DW$T$1784)
	.dwattr $C$DW$T$1785, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1785, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1785, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$1785, DW_AT_decl_column(0x3b)

$C$DW$T$476	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$476, DW_AT_name("ti_sysbios_knl_Queue_Params")
	.dwattr $C$DW$T$476, DW_AT_byte_size(0x18)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$529, DW_AT_name("__size")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$529, DW_AT_decl_column(0x0c)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$530, DW_AT_name("__self")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$530, DW_AT_decl_column(0x11)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$531, DW_AT_name("__fxns")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$531, DW_AT_decl_column(0x0b)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$532, DW_AT_name("instance")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$532, DW_AT_decl_column(0x23)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$533, DW_AT_name("__iprms")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$533, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$476

	.dwattr $C$DW$T$476, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$476, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$476, DW_AT_decl_column(0x08)
$C$DW$T$1786	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Params")
	.dwattr $C$DW$T$1786, DW_AT_type(*$C$DW$T$476)
	.dwattr $C$DW$T$1786, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1786, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1786, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$1786, DW_AT_decl_column(0x2c)

$C$DW$T$477	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$477, DW_AT_name("ti_sysbios_knl_Queue_Struct")
	.dwattr $C$DW$T$477, DW_AT_byte_size(0x0c)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$470)
	.dwattr $C$DW$534, DW_AT_name("__f0")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$534, DW_AT_decl_column(0x1f)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$535, DW_AT_name("__name")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0xab)
	.dwattr $C$DW$535, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$477

	.dwattr $C$DW$T$477, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$477, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$477, DW_AT_decl_column(0x08)
$C$DW$T$1787	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Struct")
	.dwattr $C$DW$T$1787, DW_AT_type(*$C$DW$T$477)
	.dwattr $C$DW$T$1787, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1787, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1787, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$1787, DW_AT_decl_column(0x2c)

$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("ti_sysbios_knl_Semaphore_Object")
	.dwattr $C$DW$T$128, DW_AT_declaration
	.dwendtag $C$DW$T$128

	.dwattr $C$DW$T$128, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x10)
$C$DW$T$1788	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Object")
	.dwattr $C$DW$T$1788, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$1788, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1788, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1788, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$1788, DW_AT_decl_column(0x30)
$C$DW$T$1789	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1789, DW_AT_type(*$C$DW$T$1788)
	.dwattr $C$DW$T$1789, DW_AT_address_class(0x20)
$C$DW$T$1790	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Handle")
	.dwattr $C$DW$T$1790, DW_AT_type(*$C$DW$T$1789)
	.dwattr $C$DW$T$1790, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1790, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1790, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1790, DW_AT_decl_column(0x2a)
$C$DW$T$1791	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Instance")
	.dwattr $C$DW$T$1791, DW_AT_type(*$C$DW$T$1789)
	.dwattr $C$DW$T$1791, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1791, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1791, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$1791, DW_AT_decl_column(0x2a)

$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("ti_sysbios_knl_Semaphore_Object__")
	.dwattr $C$DW$T$129, DW_AT_declaration
	.dwendtag $C$DW$T$129

	.dwattr $C$DW$T$129, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x10)
$C$DW$T$1792	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Instance_State")
	.dwattr $C$DW$T$1792, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$1792, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1792, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1792, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$1792, DW_AT_decl_column(0x32)

$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("ti_sysbios_knl_Semaphore_Params")
	.dwattr $C$DW$T$130, DW_AT_declaration
	.dwendtag $C$DW$T$130

	.dwattr $C$DW$T$130, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x10)
$C$DW$T$1793	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Params")
	.dwattr $C$DW$T$1793, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$1793, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1793, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1793, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$1793, DW_AT_decl_column(0x30)

$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("ti_sysbios_knl_Semaphore_PendElem")
	.dwattr $C$DW$T$131, DW_AT_declaration
	.dwendtag $C$DW$T$131

	.dwattr $C$DW$T$131, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x10)
$C$DW$T$1794	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_PendElem")
	.dwattr $C$DW$T$1794, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$1794, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1794, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1794, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$1794, DW_AT_decl_column(0x32)

$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("ti_sysbios_knl_Semaphore_Struct")
	.dwattr $C$DW$T$132, DW_AT_declaration
	.dwendtag $C$DW$T$132

	.dwattr $C$DW$T$132, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x10)
$C$DW$T$1795	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Struct")
	.dwattr $C$DW$T$1795, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$1795, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1795, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1795, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$1795, DW_AT_decl_column(0x30)

$C$DW$T$481	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$481, DW_AT_name("ti_sysbios_knl_Swi_Args__create")
	.dwattr $C$DW$T$481, DW_AT_byte_size(0x04)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$480)
	.dwattr $C$DW$536, DW_AT_name("swiFxn")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("swiFxn")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$536, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$481

	.dwattr $C$DW$T$481, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$481, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$481, DW_AT_decl_column(0x10)
$C$DW$T$1796	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Args__create")
	.dwattr $C$DW$T$1796, DW_AT_type(*$C$DW$T$481)
	.dwattr $C$DW$T$1796, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1796, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1796, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$1796, DW_AT_decl_column(0x03)

$C$DW$T$489	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$489, DW_AT_name("ti_sysbios_knl_Swi_HookSet")
	.dwattr $C$DW$T$489, DW_AT_byte_size(0x18)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$537, DW_AT_name("registerFxn")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("registerFxn")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$537, DW_AT_decl_column(0x10)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$486)
	.dwattr $C$DW$538, DW_AT_name("createFxn")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("createFxn")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$538, DW_AT_decl_column(0x10)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$488)
	.dwattr $C$DW$539, DW_AT_name("readyFxn")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("readyFxn")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$539, DW_AT_decl_column(0x10)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$488)
	.dwattr $C$DW$540, DW_AT_name("beginFxn")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("beginFxn")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x50)
	.dwattr $C$DW$540, DW_AT_decl_column(0x10)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$488)
	.dwattr $C$DW$541, DW_AT_name("endFxn")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("endFxn")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x51)
	.dwattr $C$DW$541, DW_AT_decl_column(0x10)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$488)
	.dwattr $C$DW$542, DW_AT_name("deleteFxn")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("deleteFxn")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x52)
	.dwattr $C$DW$542, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$489

	.dwattr $C$DW$T$489, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$489, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$489, DW_AT_decl_column(0x08)
$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_HookSet")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$489)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x2b)
$C$DW$T$1797	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Swi_hooks")
	.dwattr $C$DW$T$1797, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$1797, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1797, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1797, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$1797, DW_AT_decl_column(0x24)
$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x20)

$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("ti_sysbios_knl_Swi_Module_State")
	.dwattr $C$DW$T$133, DW_AT_declaration
	.dwendtag $C$DW$T$133

	.dwattr $C$DW$T$133, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x10)
$C$DW$T$1798	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Module_State")
	.dwattr $C$DW$T$1798, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$1798, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1798, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1798, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$1798, DW_AT_decl_column(0x30)

$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("ti_sysbios_knl_Swi_Object")
	.dwattr $C$DW$T$134, DW_AT_declaration
	.dwendtag $C$DW$T$134

	.dwattr $C$DW$T$134, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x10)
$C$DW$T$482	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Object")
	.dwattr $C$DW$T$482, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$482, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$482, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$482, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$482, DW_AT_decl_column(0x2a)
$C$DW$T$483	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$483, DW_AT_type(*$C$DW$T$482)
	.dwattr $C$DW$T$483, DW_AT_address_class(0x20)
$C$DW$T$484	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Handle")
	.dwattr $C$DW$T$484, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$T$484, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$484, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$484, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$484, DW_AT_decl_column(0x24)
$C$DW$T$1799	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Swi_Module_State__constructedSwis")
	.dwattr $C$DW$T$1799, DW_AT_type(*$C$DW$T$484)
	.dwattr $C$DW$T$1799, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1799, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1799, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$1799, DW_AT_decl_column(0x23)
$C$DW$T$1800	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1800, DW_AT_type(*$C$DW$T$484)
	.dwattr $C$DW$T$1800, DW_AT_address_class(0x20)
$C$DW$T$1801	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Swi_Module_State__constructedSwis")
	.dwattr $C$DW$T$1801, DW_AT_type(*$C$DW$T$1800)
	.dwattr $C$DW$T$1801, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1801, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1801, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$1801, DW_AT_decl_column(0x24)
$C$DW$T$1802	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Swi_Module_State__constructedSwis")
	.dwattr $C$DW$T$1802, DW_AT_type(*$C$DW$T$1801)
	.dwattr $C$DW$T$1802, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1802, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1802, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$1802, DW_AT_decl_column(0x43)
$C$DW$T$1803	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Instance")
	.dwattr $C$DW$T$1803, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$T$1803, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1803, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1803, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$1803, DW_AT_decl_column(0x24)

$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("ti_sysbios_knl_Swi_Object__")
	.dwattr $C$DW$T$135, DW_AT_declaration
	.dwendtag $C$DW$T$135

	.dwattr $C$DW$T$135, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x10)
$C$DW$T$1804	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Instance_State")
	.dwattr $C$DW$T$1804, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$1804, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1804, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1804, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$1804, DW_AT_decl_column(0x2c)

$C$DW$T$490	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$490, DW_AT_name("ti_sysbios_knl_Swi_Params")
	.dwattr $C$DW$T$490, DW_AT_byte_size(0x28)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$543, DW_AT_name("__size")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x102)
	.dwattr $C$DW$543, DW_AT_decl_column(0x0c)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$544, DW_AT_name("__self")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x103)
	.dwattr $C$DW$544, DW_AT_decl_column(0x11)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$545, DW_AT_name("__fxns")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x104)
	.dwattr $C$DW$545, DW_AT_decl_column(0x0b)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$546, DW_AT_name("instance")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x105)
	.dwattr $C$DW$546, DW_AT_decl_column(0x23)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$547, DW_AT_name("arg0")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("arg0")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x106)
	.dwattr $C$DW$547, DW_AT_decl_column(0x0e)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$548, DW_AT_name("arg1")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("arg1")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x107)
	.dwattr $C$DW$548, DW_AT_decl_column(0x0e)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$549, DW_AT_name("priority")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("priority")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x108)
	.dwattr $C$DW$549, DW_AT_decl_column(0x0e)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$550, DW_AT_name("trigger")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("trigger")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x109)
	.dwattr $C$DW$550, DW_AT_decl_column(0x0e)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$551, DW_AT_name("__iprms")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$551, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$490

	.dwattr $C$DW$T$490, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$490, DW_AT_decl_line(0x101)
	.dwattr $C$DW$T$490, DW_AT_decl_column(0x08)
$C$DW$T$882	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Params")
	.dwattr $C$DW$T$882, DW_AT_type(*$C$DW$T$490)
	.dwattr $C$DW$T$882, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$882, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$882, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$882, DW_AT_decl_column(0x2a)
$C$DW$T$883	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$883, DW_AT_type(*$C$DW$T$882)
	.dwattr $C$DW$T$883, DW_AT_address_class(0x20)

$C$DW$T$496	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$496, DW_AT_name("ti_sysbios_knl_Swi_Struct")
	.dwattr $C$DW$T$496, DW_AT_byte_size(0x34)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$470)
	.dwattr $C$DW$552, DW_AT_name("__f0")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$552, DW_AT_decl_column(0x1f)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$480)
	.dwattr $C$DW$553, DW_AT_name("__f1")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("__f1")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$553, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x110)
	.dwattr $C$DW$553, DW_AT_decl_column(0x20)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$554, DW_AT_name("__f2")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("__f2")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x111)
	.dwattr $C$DW$554, DW_AT_decl_column(0x0e)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$555, DW_AT_name("__f3")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("__f3")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x112)
	.dwattr $C$DW$555, DW_AT_decl_column(0x0e)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$556, DW_AT_name("__f4")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("__f4")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x113)
	.dwattr $C$DW$556, DW_AT_decl_column(0x0e)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$557, DW_AT_name("__f5")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("__f5")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x114)
	.dwattr $C$DW$557, DW_AT_decl_column(0x0e)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$558, DW_AT_name("__f6")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("__f6")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x115)
	.dwattr $C$DW$558, DW_AT_decl_column(0x0e)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$559, DW_AT_name("__f7")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("__f7")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x116)
	.dwattr $C$DW$559, DW_AT_decl_column(0x0e)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$560, DW_AT_name("__f8")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("__f8")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x117)
	.dwattr $C$DW$560, DW_AT_decl_column(0x0e)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$493)
	.dwattr $C$DW$561, DW_AT_name("__f9")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("__f9")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x118)
	.dwattr $C$DW$561, DW_AT_decl_column(0x21)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$495)
	.dwattr $C$DW$562, DW_AT_name("__f10")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("__f10")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x119)
	.dwattr $C$DW$562, DW_AT_decl_column(0x35)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$563, DW_AT_name("__name")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$563, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$563, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$496

	.dwattr $C$DW$T$496, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$496, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$496, DW_AT_decl_column(0x08)
$C$DW$T$1805	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Struct")
	.dwattr $C$DW$T$1805, DW_AT_type(*$C$DW$T$496)
	.dwattr $C$DW$T$1805, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1805, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1805, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$1805, DW_AT_decl_column(0x2a)

$C$DW$T$498	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$498, DW_AT_name("ti_sysbios_knl_Task_Args__create")
	.dwattr $C$DW$T$498, DW_AT_byte_size(0x04)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$497)
	.dwattr $C$DW$564, DW_AT_name("fxn")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("fxn")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$564, DW_AT_decl_column(0x21)
	.dwendtag $C$DW$T$498

	.dwattr $C$DW$T$498, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$498, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$498, DW_AT_decl_column(0x10)
$C$DW$T$1806	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Args__create")
	.dwattr $C$DW$T$1806, DW_AT_type(*$C$DW$T$498)
	.dwattr $C$DW$T$1806, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1806, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1806, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$1806, DW_AT_decl_column(0x03)

$C$DW$T$508	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$508, DW_AT_name("ti_sysbios_knl_Task_HookSet")
	.dwattr $C$DW$T$508, DW_AT_byte_size(0x18)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$565, DW_AT_name("registerFxn")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("registerFxn")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$565, DW_AT_decl_column(0x10)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$503)
	.dwattr $C$DW$566, DW_AT_name("createFxn")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("createFxn")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$566, DW_AT_decl_column(0x10)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$505)
	.dwattr $C$DW$567, DW_AT_name("readyFxn")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("readyFxn")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$567, DW_AT_decl_column(0x10)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$507)
	.dwattr $C$DW$568, DW_AT_name("switchFxn")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("switchFxn")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$568, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$568, DW_AT_decl_column(0x10)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$505)
	.dwattr $C$DW$569, DW_AT_name("exitFxn")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("exitFxn")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$569, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$569, DW_AT_decl_column(0x10)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$505)
	.dwattr $C$DW$570, DW_AT_name("deleteFxn")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("deleteFxn")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$570, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x70)
	.dwattr $C$DW$570, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$508

	.dwattr $C$DW$T$508, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$508, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$508, DW_AT_decl_column(0x08)
$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_HookSet")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$508)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x2c)
$C$DW$T$1807	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_hooks")
	.dwattr $C$DW$T$1807, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$1807, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1807, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1807, DW_AT_decl_line(0x191)
	.dwattr $C$DW$T$1807, DW_AT_decl_column(0x25)
$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x20)

$C$DW$T$515	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$515, DW_AT_name("ti_sysbios_knl_Task_Mode")
	.dwattr $C$DW$T$515, DW_AT_byte_size(0x04)
$C$DW$571	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Task_Mode_RUNNING"), DW_AT_const_value(0x00)
	.dwattr $C$DW$571, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x55)
	.dwattr $C$DW$571, DW_AT_decl_column(0x05)
$C$DW$572	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Task_Mode_READY"), DW_AT_const_value(0x01)
	.dwattr $C$DW$572, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x56)
	.dwattr $C$DW$572, DW_AT_decl_column(0x05)
$C$DW$573	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Task_Mode_BLOCKED"), DW_AT_const_value(0x02)
	.dwattr $C$DW$573, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x57)
	.dwattr $C$DW$573, DW_AT_decl_column(0x05)
$C$DW$574	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Task_Mode_TERMINATED"), DW_AT_const_value(0x03)
	.dwattr $C$DW$574, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x58)
	.dwattr $C$DW$574, DW_AT_decl_column(0x05)
$C$DW$575	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Task_Mode_INACTIVE"), DW_AT_const_value(0x04)
	.dwattr $C$DW$575, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x59)
	.dwattr $C$DW$575, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$515

	.dwattr $C$DW$T$515, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$515, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$515, DW_AT_decl_column(0x06)
$C$DW$T$516	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Mode")
	.dwattr $C$DW$T$516, DW_AT_type(*$C$DW$T$515)
	.dwattr $C$DW$T$516, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$516, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$516, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$516, DW_AT_decl_column(0x27)

$C$DW$T$1808	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$1808, DW_AT_type(*$C$DW$T$516)
	.dwattr $C$DW$T$1808, DW_AT_language(DW_LANG_C)
$C$DW$576	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$1808

$C$DW$T$1809	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1809, DW_AT_type(*$C$DW$T$1808)
	.dwattr $C$DW$T$1809, DW_AT_address_class(0x20)
$C$DW$T$1810	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_getMode_FxnT")
	.dwattr $C$DW$T$1810, DW_AT_type(*$C$DW$T$1809)
	.dwattr $C$DW$T$1810, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1810, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1810, DW_AT_decl_line(0x3a2)
	.dwattr $C$DW$T$1810, DW_AT_decl_column(0x24)

$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("ti_sysbios_knl_Task_Module_State")
	.dwattr $C$DW$T$136, DW_AT_declaration
	.dwendtag $C$DW$T$136

	.dwattr $C$DW$T$136, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x10)
$C$DW$T$1811	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Module_State")
	.dwattr $C$DW$T$1811, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$1811, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1811, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1811, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$1811, DW_AT_decl_column(0x31)

$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("ti_sysbios_knl_Task_Object")
	.dwattr $C$DW$T$137, DW_AT_declaration
	.dwendtag $C$DW$T$137

	.dwattr $C$DW$T$137, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x10)
$C$DW$T$499	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Object")
	.dwattr $C$DW$T$499, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$499, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$499, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$499, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$499, DW_AT_decl_column(0x2b)
$C$DW$T$500	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$500, DW_AT_type(*$C$DW$T$499)
	.dwattr $C$DW$T$500, DW_AT_address_class(0x20)
$C$DW$T$501	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Handle")
	.dwattr $C$DW$T$501, DW_AT_type(*$C$DW$T$500)
	.dwattr $C$DW$T$501, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$501, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$501, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$501, DW_AT_decl_column(0x25)
$C$DW$T$1812	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__constructedTasks")
	.dwattr $C$DW$T$1812, DW_AT_type(*$C$DW$T$501)
	.dwattr $C$DW$T$1812, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1812, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1812, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$1812, DW_AT_decl_column(0x24)
$C$DW$T$1813	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__idleTask")
	.dwattr $C$DW$T$1813, DW_AT_type(*$C$DW$T$501)
	.dwattr $C$DW$T$1813, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1813, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1813, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$1813, DW_AT_decl_column(0x24)
$C$DW$T$1814	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__smpCurTask")
	.dwattr $C$DW$T$1814, DW_AT_type(*$C$DW$T$501)
	.dwattr $C$DW$T$1814, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1814, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1814, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$1814, DW_AT_decl_column(0x24)
$C$DW$T$1815	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1815, DW_AT_type(*$C$DW$T$501)
	.dwattr $C$DW$T$1815, DW_AT_address_class(0x20)
$C$DW$T$1816	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__constructedTasks")
	.dwattr $C$DW$T$1816, DW_AT_type(*$C$DW$T$1815)
	.dwattr $C$DW$T$1816, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1816, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1816, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$1816, DW_AT_decl_column(0x25)
$C$DW$T$1817	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__constructedTasks")
	.dwattr $C$DW$T$1817, DW_AT_type(*$C$DW$T$1816)
	.dwattr $C$DW$T$1817, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1817, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1817, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$1817, DW_AT_decl_column(0x45)
$C$DW$T$1818	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__idleTask")
	.dwattr $C$DW$T$1818, DW_AT_type(*$C$DW$T$1815)
	.dwattr $C$DW$T$1818, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1818, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1818, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$1818, DW_AT_decl_column(0x25)
$C$DW$T$1819	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__idleTask")
	.dwattr $C$DW$T$1819, DW_AT_type(*$C$DW$T$1818)
	.dwattr $C$DW$T$1819, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1819, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1819, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$1819, DW_AT_decl_column(0x3d)
$C$DW$T$1820	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurTask")
	.dwattr $C$DW$T$1820, DW_AT_type(*$C$DW$T$1815)
	.dwattr $C$DW$T$1820, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1820, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1820, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$1820, DW_AT_decl_column(0x25)
$C$DW$T$1821	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__smpCurTask")
	.dwattr $C$DW$T$1821, DW_AT_type(*$C$DW$T$1820)
	.dwattr $C$DW$T$1821, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1821, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1821, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$1821, DW_AT_decl_column(0x3f)
$C$DW$T$1822	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Instance")
	.dwattr $C$DW$T$1822, DW_AT_type(*$C$DW$T$500)
	.dwattr $C$DW$T$1822, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1822, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1822, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$1822, DW_AT_decl_column(0x25)

$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("ti_sysbios_knl_Task_Object__")
	.dwattr $C$DW$T$138, DW_AT_declaration
	.dwendtag $C$DW$T$138

	.dwattr $C$DW$T$138, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x10)
$C$DW$T$1823	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Instance_State")
	.dwattr $C$DW$T$1823, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$1823, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1823, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1823, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$1823, DW_AT_decl_column(0x2d)

$C$DW$T$510	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$510, DW_AT_name("ti_sysbios_knl_Task_Params")
	.dwattr $C$DW$T$510, DW_AT_byte_size(0x3c)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$577, DW_AT_name("__size")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$577, DW_AT_decl_column(0x0c)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$578, DW_AT_name("__self")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$578, DW_AT_decl_column(0x11)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$579, DW_AT_name("__fxns")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$579, DW_AT_decl_column(0x0b)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$580, DW_AT_name("instance")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$580, DW_AT_decl_column(0x23)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$581, DW_AT_name("arg0")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("arg0")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$581, DW_AT_decl_column(0x0e)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$582, DW_AT_name("arg1")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("arg1")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$582, DW_AT_decl_column(0x0e)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$583, DW_AT_name("priority")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("priority")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$583, DW_AT_decl_column(0x0d)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$584, DW_AT_name("stack")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("stack")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$584, DW_AT_decl_column(0x0d)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$585, DW_AT_name("stackSize")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("stackSize")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$585, DW_AT_decl_column(0x0f)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$586, DW_AT_name("stackHeap")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("stackHeap")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$586, DW_AT_decl_column(0x1e)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$587, DW_AT_name("env")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("env")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$587, DW_AT_decl_column(0x0d)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$588, DW_AT_name("vitalTaskFlag")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("vitalTaskFlag")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$588, DW_AT_decl_column(0x0e)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$589, DW_AT_name("affinity")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("affinity")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$589, DW_AT_decl_column(0x0e)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$590, DW_AT_name("__iprms")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$590, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$510

	.dwattr $C$DW$T$510, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$510, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$T$510, DW_AT_decl_column(0x08)
$C$DW$T$1824	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Params")
	.dwattr $C$DW$T$1824, DW_AT_type(*$C$DW$T$510)
	.dwattr $C$DW$T$1824, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1824, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1824, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$1824, DW_AT_decl_column(0x2b)

$C$DW$T$514	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$514, DW_AT_name("ti_sysbios_knl_Task_PendElem")
	.dwattr $C$DW$T$514, DW_AT_byte_size(0x10)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$470)
	.dwattr $C$DW$591, DW_AT_name("qElem")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("qElem")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x87)
	.dwattr $C$DW$591, DW_AT_decl_column(0x1f)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$501)
	.dwattr $C$DW$592, DW_AT_name("task")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("task")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x88)
	.dwattr $C$DW$592, DW_AT_decl_column(0x20)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$513)
	.dwattr $C$DW$593, DW_AT_name("clock")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("clock")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x89)
	.dwattr $C$DW$593, DW_AT_decl_column(0x21)
	.dwendtag $C$DW$T$514

	.dwattr $C$DW$T$514, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$514, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$514, DW_AT_decl_column(0x08)
$C$DW$T$519	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_PendElem")
	.dwattr $C$DW$T$519, DW_AT_type(*$C$DW$T$514)
	.dwattr $C$DW$T$519, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$519, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$519, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$519, DW_AT_decl_column(0x2d)
$C$DW$T$520	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$520, DW_AT_type(*$C$DW$T$519)
	.dwattr $C$DW$T$520, DW_AT_address_class(0x20)

$C$DW$T$517	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$517, DW_AT_name("ti_sysbios_knl_Task_Stat")
	.dwattr $C$DW$T$517, DW_AT_byte_size(0x20)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$594, DW_AT_name("priority")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("priority")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$594, DW_AT_decl_column(0x0d)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$595, DW_AT_name("stack")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("stack")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x60)
	.dwattr $C$DW$595, DW_AT_decl_column(0x0d)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$596, DW_AT_name("stackSize")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("stackSize")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x61)
	.dwattr $C$DW$596, DW_AT_decl_column(0x0f)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$597, DW_AT_name("stackHeap")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("stackHeap")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x62)
	.dwattr $C$DW$597, DW_AT_decl_column(0x1e)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$598, DW_AT_name("env")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("env")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x63)
	.dwattr $C$DW$598, DW_AT_decl_column(0x0d)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$516)
	.dwattr $C$DW$599, DW_AT_name("mode")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x64)
	.dwattr $C$DW$599, DW_AT_decl_column(0x1e)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$600, DW_AT_name("sp")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("sp")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x65)
	.dwattr $C$DW$600, DW_AT_decl_column(0x0d)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$601, DW_AT_name("used")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("used")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x66)
	.dwattr $C$DW$601, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$517

	.dwattr $C$DW$T$517, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$517, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$517, DW_AT_decl_column(0x08)
$C$DW$T$903	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Stat")
	.dwattr $C$DW$T$903, DW_AT_type(*$C$DW$T$517)
	.dwattr $C$DW$T$903, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$903, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$903, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$903, DW_AT_decl_column(0x29)
$C$DW$T$904	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$904, DW_AT_type(*$C$DW$T$903)
	.dwattr $C$DW$T$904, DW_AT_address_class(0x20)

$C$DW$T$525	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$525, DW_AT_name("ti_sysbios_knl_Task_Struct")
	.dwattr $C$DW$T$525, DW_AT_byte_size(0x50)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$470)
	.dwattr $C$DW$602, DW_AT_name("__f0")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$602, DW_AT_decl_column(0x1f)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$518)
	.dwattr $C$DW$603, DW_AT_name("__f1")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("__f1")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$603, DW_AT_decl_column(0x16)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$604, DW_AT_name("__f2")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("__f2")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$604, DW_AT_decl_column(0x0e)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$605, DW_AT_name("__f3")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("__f3")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$605, DW_AT_decl_column(0x0d)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$516)
	.dwattr $C$DW$606, DW_AT_name("__f4")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("__f4")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$606, DW_AT_decl_column(0x1e)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$520)
	.dwattr $C$DW$607, DW_AT_name("__f5")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("__f5")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$607, DW_AT_decl_column(0x23)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$608, DW_AT_name("__f6")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("__f6")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$608, DW_AT_decl_column(0x0f)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$522)
	.dwattr $C$DW$609, DW_AT_name("__f7")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("__f7")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$609, DW_AT_decl_column(0x34)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$610, DW_AT_name("__f8")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("__f8")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$610, DW_AT_decl_column(0x1e)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$497)
	.dwattr $C$DW$611, DW_AT_name("__f9")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("__f9")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$611, DW_AT_decl_column(0x21)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$612, DW_AT_name("__f10")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("__f10")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$612, DW_AT_decl_column(0x0e)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$613, DW_AT_name("__f11")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("__f11")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$613, DW_AT_decl_column(0x0e)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$614, DW_AT_name("__f12")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("__f12")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$614, DW_AT_decl_column(0x0d)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$524)
	.dwattr $C$DW$615, DW_AT_name("__f13")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("__f13")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$615, DW_AT_decl_column(0x36)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$616, DW_AT_name("__f14")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("__f14")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$616, DW_AT_decl_column(0x0e)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$493)
	.dwattr $C$DW$617, DW_AT_name("__f15")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("__f15")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$617, DW_AT_decl_column(0x21)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$618, DW_AT_name("__f16")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("__f16")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$618, DW_AT_decl_column(0x0e)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$619, DW_AT_name("__f17")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("__f17")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$619, DW_AT_decl_column(0x0e)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$620, DW_AT_name("__name")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$620, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$525

	.dwattr $C$DW$T$525, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$525, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$T$525, DW_AT_decl_column(0x08)
$C$DW$T$1825	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Struct")
	.dwattr $C$DW$T$1825, DW_AT_type(*$C$DW$T$525)
	.dwattr $C$DW$T$1825, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1825, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1825, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$1825, DW_AT_decl_column(0x2b)

$C$DW$T$526	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$526, DW_AT_name("ti_sysbios_knl_Task_SupportProxy_Fxns__")
	.dwattr $C$DW$T$526, DW_AT_byte_size(0x30)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$621, DW_AT_name("__base")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$621, DW_AT_decl_column(0x1d)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$622, DW_AT_name("__sysp")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$622, DW_AT_decl_column(0x27)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$432)
	.dwattr $C$DW$623, DW_AT_name("start")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$623, DW_AT_decl_column(0x0f)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$624, DW_AT_name("swap")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("swap")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0xab)
	.dwattr $C$DW$624, DW_AT_decl_column(0x10)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$625, DW_AT_name("checkStack")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("checkStack")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0xac)
	.dwattr $C$DW$625, DW_AT_decl_column(0x10)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$439)
	.dwattr $C$DW$626, DW_AT_name("stackUsed")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("stackUsed")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$626, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0xad)
	.dwattr $C$DW$626, DW_AT_decl_column(0x11)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$627, DW_AT_name("getStackAlignment")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("getStackAlignment")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0xae)
	.dwattr $C$DW$627, DW_AT_decl_column(0x10)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$441)
	.dwattr $C$DW$628, DW_AT_name("getDefaultStackSize")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("getDefaultStackSize")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$628, DW_AT_decl_column(0x11)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$629, DW_AT_name("__sfxns")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$629, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$526

	.dwattr $C$DW$T$526, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$526, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$526, DW_AT_decl_column(0x08)
$C$DW$T$1826	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_SupportProxy_Fxns__")
	.dwattr $C$DW$T$1826, DW_AT_type(*$C$DW$T$526)
	.dwattr $C$DW$T$1826, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1826, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1826, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$1826, DW_AT_decl_column(0x38)
$C$DW$T$1827	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1827, DW_AT_type(*$C$DW$T$1826)
$C$DW$T$1828	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1828, DW_AT_type(*$C$DW$T$1827)
	.dwattr $C$DW$T$1828, DW_AT_address_class(0x20)
$C$DW$T$1829	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_SupportProxy_Module")
	.dwattr $C$DW$T$1829, DW_AT_type(*$C$DW$T$1828)
	.dwattr $C$DW$T$1829, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1829, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1829, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$1829, DW_AT_decl_column(0x38)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("xdc_runtime_Core_ObjDesc")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$1389	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Core_ObjDesc")
	.dwattr $C$DW$T$1389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$1389, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1389, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1389, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$1389, DW_AT_decl_column(0x29)

$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("xdc_runtime_Diags_DictElem")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x08)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$630, DW_AT_name("modId")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("modId")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x99)
	.dwattr $C$DW$630, DW_AT_decl_column(0x20)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$631, DW_AT_name("maskAddr")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("maskAddr")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$631, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$159

	.dwattr $C$DW$T$159, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x08)
$C$DW$T$1390	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Diags_DictElem")
	.dwattr $C$DW$T$1390, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$1390, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1390, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1390, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$1390, DW_AT_decl_column(0x2b)
$C$DW$T$1391	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1391, DW_AT_type(*$C$DW$T$1390)
	.dwattr $C$DW$T$1391, DW_AT_address_class(0x20)
$C$DW$T$1392	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_dictBase")
	.dwattr $C$DW$T$1392, DW_AT_type(*$C$DW$T$1391)
	.dwattr $C$DW$T$1392, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1392, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1392, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$1392, DW_AT_decl_column(0x25)

$C$DW$T$1393	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1393, DW_AT_name("xdc_runtime_Diags_EventLevel")
	.dwattr $C$DW$T$1393, DW_AT_byte_size(0x04)
$C$DW$632	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Diags_LEVEL1"), DW_AT_const_value(0x00)
	.dwattr $C$DW$632, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$632, DW_AT_decl_column(0x05)
$C$DW$633	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Diags_LEVEL2"), DW_AT_const_value(0x20)
	.dwattr $C$DW$633, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x80)
	.dwattr $C$DW$633, DW_AT_decl_column(0x05)
$C$DW$634	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Diags_LEVEL3"), DW_AT_const_value(0x40)
	.dwattr $C$DW$634, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x81)
	.dwattr $C$DW$634, DW_AT_decl_column(0x05)
$C$DW$635	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Diags_LEVEL4"), DW_AT_const_value(0x60)
	.dwattr $C$DW$635, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x82)
	.dwattr $C$DW$635, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1393

	.dwattr $C$DW$T$1393, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1393, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$1393, DW_AT_decl_column(0x06)
$C$DW$T$1394	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Diags_EventLevel")
	.dwattr $C$DW$T$1394, DW_AT_type(*$C$DW$T$1393)
	.dwattr $C$DW$T$1394, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1394, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1394, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1394, DW_AT_decl_column(0x2b)

$C$DW$T$173	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$173, DW_AT_name("xdc_runtime_Error_Block")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x30)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$636, DW_AT_name("unused")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$636, DW_AT_decl_column(0x10)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$637, DW_AT_name("data")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$637, DW_AT_decl_column(0x1c)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$638, DW_AT_name("id")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$638, DW_AT_decl_column(0x1a)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$639, DW_AT_name("msg")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x60)
	.dwattr $C$DW$639, DW_AT_decl_column(0x10)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$640, DW_AT_name("site")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("site")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x61)
	.dwattr $C$DW$640, DW_AT_decl_column(0x1c)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$641, DW_AT_name("xtra")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("xtra")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x62)
	.dwattr $C$DW$641, DW_AT_decl_column(0x28)
	.dwendtag $C$DW$T$173

	.dwattr $C$DW$T$173, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x08)
$C$DW$T$206	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Block")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x28)
$C$DW$T$207	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_address_class(0x20)

$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_name("xdc_runtime_Error_Data")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x08)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$642, DW_AT_name("arg")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x55)
	.dwattr $C$DW$642, DW_AT_decl_column(0x26)
	.dwendtag $C$DW$T$177

	.dwattr $C$DW$T$177, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x08)
$C$DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Data")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x27)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("xdc_runtime_Error_Module_State")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$1395	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Module_State")
	.dwattr $C$DW$T$1395, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$1395, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1395, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1395, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$1395, DW_AT_decl_column(0x2f)

$C$DW$T$1396	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1396, DW_AT_name("xdc_runtime_Error_Policy")
	.dwattr $C$DW$T$1396, DW_AT_byte_size(0x04)
$C$DW$643	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Error_TERMINATE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$643, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x43)
	.dwattr $C$DW$643, DW_AT_decl_column(0x05)
$C$DW$644	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Error_UNWIND"), DW_AT_const_value(0x01)
	.dwattr $C$DW$644, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x44)
	.dwattr $C$DW$644, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1396

	.dwattr $C$DW$T$1396, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1396, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$1396, DW_AT_decl_column(0x06)
$C$DW$T$1397	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Policy")
	.dwattr $C$DW$T$1397, DW_AT_type(*$C$DW$T$1396)
	.dwattr $C$DW$T$1397, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1397, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1397, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$1397, DW_AT_decl_column(0x27)
$C$DW$T$1398	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_policy")
	.dwattr $C$DW$T$1398, DW_AT_type(*$C$DW$T$1397)
	.dwattr $C$DW$T$1398, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1398, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1398, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$1398, DW_AT_decl_column(0x22)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("xdc_runtime_GateNull_Fxns__")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$1399	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Fxns__")
	.dwattr $C$DW$T$1399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$1399, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1399, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1399, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$1399, DW_AT_decl_column(0x2c)
$C$DW$T$1400	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1400, DW_AT_type(*$C$DW$T$1399)
$C$DW$T$1401	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1401, DW_AT_type(*$C$DW$T$1400)
	.dwattr $C$DW$T$1401, DW_AT_address_class(0x20)
$C$DW$T$1402	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Module")
	.dwattr $C$DW$T$1402, DW_AT_type(*$C$DW$T$1401)
	.dwattr $C$DW$T$1402, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1402, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1402, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$1402, DW_AT_decl_column(0x2c)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("xdc_runtime_GateNull_Object")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$1403	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Object")
	.dwattr $C$DW$T$1403, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$1403, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1403, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1403, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$1403, DW_AT_decl_column(0x2c)
$C$DW$T$1404	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1404, DW_AT_type(*$C$DW$T$1403)
	.dwattr $C$DW$T$1404, DW_AT_address_class(0x20)
$C$DW$T$1405	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Handle")
	.dwattr $C$DW$T$1405, DW_AT_type(*$C$DW$T$1404)
	.dwattr $C$DW$T$1405, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1405, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1405, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$1405, DW_AT_decl_column(0x26)
$C$DW$T$1406	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Instance")
	.dwattr $C$DW$T$1406, DW_AT_type(*$C$DW$T$1404)
	.dwattr $C$DW$T$1406, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1406, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1406, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$1406, DW_AT_decl_column(0x26)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("xdc_runtime_GateNull_Object__")
	.dwattr $C$DW$T$23, DW_AT_declaration
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
$C$DW$T$1407	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Instance_State")
	.dwattr $C$DW$T$1407, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$1407, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1407, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1407, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$1407, DW_AT_decl_column(0x2e)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("xdc_runtime_GateNull_Params")
	.dwattr $C$DW$T$24, DW_AT_declaration
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$1408	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Params")
	.dwattr $C$DW$T$1408, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$1408, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1408, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1408, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$1408, DW_AT_decl_column(0x2c)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("xdc_runtime_GateNull_Struct")
	.dwattr $C$DW$T$25, DW_AT_declaration
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$1409	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Struct")
	.dwattr $C$DW$T$1409, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$1409, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1409, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1409, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$1409, DW_AT_decl_column(0x2c)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("xdc_runtime_HeapMin_Fxns__")
	.dwattr $C$DW$T$26, DW_AT_declaration
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
$C$DW$T$1410	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Fxns__")
	.dwattr $C$DW$T$1410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$1410, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1410, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1410, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$1410, DW_AT_decl_column(0x2b)
$C$DW$T$1411	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1411, DW_AT_type(*$C$DW$T$1410)
$C$DW$T$1412	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1412, DW_AT_type(*$C$DW$T$1411)
	.dwattr $C$DW$T$1412, DW_AT_address_class(0x20)
$C$DW$T$1413	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Module")
	.dwattr $C$DW$T$1413, DW_AT_type(*$C$DW$T$1412)
	.dwattr $C$DW$T$1413, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1413, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1413, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$1413, DW_AT_decl_column(0x2b)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("xdc_runtime_HeapMin_Object")
	.dwattr $C$DW$T$27, DW_AT_declaration
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
$C$DW$T$1414	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Object")
	.dwattr $C$DW$T$1414, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$1414, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1414, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1414, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$1414, DW_AT_decl_column(0x2b)
$C$DW$T$1415	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1415, DW_AT_type(*$C$DW$T$1414)
	.dwattr $C$DW$T$1415, DW_AT_address_class(0x20)
$C$DW$T$1416	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Handle")
	.dwattr $C$DW$T$1416, DW_AT_type(*$C$DW$T$1415)
	.dwattr $C$DW$T$1416, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1416, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1416, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$1416, DW_AT_decl_column(0x25)
$C$DW$T$1417	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Instance")
	.dwattr $C$DW$T$1417, DW_AT_type(*$C$DW$T$1415)
	.dwattr $C$DW$T$1417, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1417, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1417, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$1417, DW_AT_decl_column(0x25)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xdc_runtime_HeapMin_Object__")
	.dwattr $C$DW$T$28, DW_AT_declaration
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$1418	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Instance_State")
	.dwattr $C$DW$T$1418, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$1418, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1418, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1418, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$1418, DW_AT_decl_column(0x2d)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("xdc_runtime_HeapMin_Params")
	.dwattr $C$DW$T$29, DW_AT_declaration
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
$C$DW$T$1419	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Params")
	.dwattr $C$DW$T$1419, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$1419, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1419, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1419, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$1419, DW_AT_decl_column(0x2b)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xdc_runtime_HeapMin_Struct")
	.dwattr $C$DW$T$30, DW_AT_declaration
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$1420	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Struct")
	.dwattr $C$DW$T$1420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$1420, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1420, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1420, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$1420, DW_AT_decl_column(0x2b)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xdc_runtime_HeapStd_Fxns__")
	.dwattr $C$DW$T$31, DW_AT_declaration
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$1421	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Fxns__")
	.dwattr $C$DW$T$1421, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$1421, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1421, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1421, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$1421, DW_AT_decl_column(0x2b)
$C$DW$T$1422	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1422, DW_AT_type(*$C$DW$T$1421)
$C$DW$T$1423	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1423, DW_AT_type(*$C$DW$T$1422)
	.dwattr $C$DW$T$1423, DW_AT_address_class(0x20)
$C$DW$T$1424	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Module")
	.dwattr $C$DW$T$1424, DW_AT_type(*$C$DW$T$1423)
	.dwattr $C$DW$T$1424, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1424, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1424, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$1424, DW_AT_decl_column(0x2b)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xdc_runtime_HeapStd_Module_State")
	.dwattr $C$DW$T$32, DW_AT_declaration
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
$C$DW$T$1425	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Module_State")
	.dwattr $C$DW$T$1425, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$1425, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1425, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1425, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$1425, DW_AT_decl_column(0x31)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("xdc_runtime_HeapStd_Object")
	.dwattr $C$DW$T$33, DW_AT_declaration
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$1426	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Object")
	.dwattr $C$DW$T$1426, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$1426, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1426, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1426, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$1426, DW_AT_decl_column(0x2b)
$C$DW$T$1427	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1427, DW_AT_type(*$C$DW$T$1426)
	.dwattr $C$DW$T$1427, DW_AT_address_class(0x20)
$C$DW$T$1428	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Handle")
	.dwattr $C$DW$T$1428, DW_AT_type(*$C$DW$T$1427)
	.dwattr $C$DW$T$1428, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1428, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1428, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$1428, DW_AT_decl_column(0x25)
$C$DW$T$1429	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Instance")
	.dwattr $C$DW$T$1429, DW_AT_type(*$C$DW$T$1427)
	.dwattr $C$DW$T$1429, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1429, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1429, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$1429, DW_AT_decl_column(0x25)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xdc_runtime_HeapStd_Object__")
	.dwattr $C$DW$T$34, DW_AT_declaration
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$1430	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Instance_State")
	.dwattr $C$DW$T$1430, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$1430, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1430, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1430, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$1430, DW_AT_decl_column(0x2d)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xdc_runtime_HeapStd_Params")
	.dwattr $C$DW$T$35, DW_AT_declaration
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$1431	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Params")
	.dwattr $C$DW$T$1431, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$1431, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1431, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1431, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$1431, DW_AT_decl_column(0x2b)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xdc_runtime_HeapStd_Struct")
	.dwattr $C$DW$T$36, DW_AT_declaration
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$1432	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Struct")
	.dwattr $C$DW$T$1432, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$1432, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1432, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1432, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$1432, DW_AT_decl_column(0x2b)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xdc_runtime_IFilterLogger_Fxns__")
	.dwattr $C$DW$T$37, DW_AT_declaration
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Fxns__")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x31)
$C$DW$T$179	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x20)
$C$DW$T$1433	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1433, DW_AT_type(*$C$DW$T$178)
$C$DW$T$1434	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1434, DW_AT_type(*$C$DW$T$1433)
	.dwattr $C$DW$T$1434, DW_AT_address_class(0x20)
$C$DW$T$1435	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Module")
	.dwattr $C$DW$T$1435, DW_AT_type(*$C$DW$T$1434)
	.dwattr $C$DW$T$1435, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1435, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1435, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$1435, DW_AT_decl_column(0x31)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("xdc_runtime_IFilterLogger_Params")
	.dwattr $C$DW$T$38, DW_AT_declaration
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
$C$DW$T$1436	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Params")
	.dwattr $C$DW$T$1436, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$1436, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1436, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1436, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$1436, DW_AT_decl_column(0x31)

$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("xdc_runtime_IFilterLogger___Object")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x08)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$645, DW_AT_name("__fxns")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x62)
	.dwattr $C$DW$645, DW_AT_decl_column(0x57)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$646, DW_AT_name("__label")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x62)
	.dwattr $C$DW$646, DW_AT_decl_column(0x6a)
	.dwendtag $C$DW$T$180

	.dwattr $C$DW$T$180, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x10)
$C$DW$T$1437	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1437, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$1437, DW_AT_address_class(0x20)
$C$DW$T$1438	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Handle")
	.dwattr $C$DW$T$1438, DW_AT_type(*$C$DW$T$1437)
	.dwattr $C$DW$T$1438, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1438, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1438, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$1438, DW_AT_decl_column(0x76)

$C$DW$T$194	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$194, DW_AT_name("xdc_runtime_IGateProvider_Fxns__")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x24)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$647, DW_AT_name("__base")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x59)
	.dwattr $C$DW$647, DW_AT_decl_column(0x1d)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$648, DW_AT_name("__sysp")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$648, DW_AT_decl_column(0x27)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$649, DW_AT_name("query")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$649, DW_AT_decl_column(0x10)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$650, DW_AT_name("enter")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$650, DW_AT_decl_column(0x10)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$651, DW_AT_name("leave")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$651, DW_AT_decl_column(0x10)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$652, DW_AT_name("__sfxns")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$652, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$194

	.dwattr $C$DW$T$194, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x08)
$C$DW$T$201	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Fxns__")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x31)
$C$DW$T$202	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_address_class(0x20)
$C$DW$T$1439	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1439, DW_AT_type(*$C$DW$T$201)
$C$DW$T$1440	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1440, DW_AT_type(*$C$DW$T$1439)
	.dwattr $C$DW$T$1440, DW_AT_address_class(0x20)
$C$DW$T$1441	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Module")
	.dwattr $C$DW$T$1441, DW_AT_type(*$C$DW$T$1440)
	.dwattr $C$DW$T$1441, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1441, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1441, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$1441, DW_AT_decl_column(0x31)

$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("xdc_runtime_IGateProvider_Params")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x10)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$653, DW_AT_name("__size")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$653, DW_AT_decl_column(0x0c)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$654, DW_AT_name("__self")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$654, DW_AT_decl_column(0x11)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$655, DW_AT_name("__fxns")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$655, DW_AT_decl_column(0x0b)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$656, DW_AT_name("instance")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$656, DW_AT_decl_column(0x23)
	.dwendtag $C$DW$T$200

	.dwattr $C$DW$T$200, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x08)
$C$DW$T$1442	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Params")
	.dwattr $C$DW$T$1442, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$1442, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1442, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1442, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$1442, DW_AT_decl_column(0x31)

$C$DW$T$203	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$203, DW_AT_name("xdc_runtime_IGateProvider___Object")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x08)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$657, DW_AT_name("__fxns")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$657, DW_AT_decl_column(0x57)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$658, DW_AT_name("__label")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$658, DW_AT_decl_column(0x6a)
	.dwendtag $C$DW$T$203

	.dwattr $C$DW$T$203, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x10)
$C$DW$T$253	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$253, DW_AT_address_class(0x20)
$C$DW$T$338	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Handle")
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$338, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$338, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$338, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$338, DW_AT_decl_column(0x34)
$C$DW$T$1443	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Handle")
	.dwattr $C$DW$T$1443, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$1443, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1443, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1443, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$1443, DW_AT_decl_column(0x76)
$C$DW$T$1444	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Handle")
	.dwattr $C$DW$T$1444, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$1444, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1444, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1444, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$T$1444, DW_AT_decl_column(0x34)
$C$DW$T$254	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Handle")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x34)
$C$DW$T$288	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Handle")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x173)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x34)

$C$DW$T$218	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$218, DW_AT_name("xdc_runtime_IHeap_Fxns__")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x28)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$659, DW_AT_name("__base")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x55)
	.dwattr $C$DW$659, DW_AT_decl_column(0x1d)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$660, DW_AT_name("__sysp")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x56)
	.dwattr $C$DW$660, DW_AT_decl_column(0x27)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$661, DW_AT_name("alloc")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("alloc")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x57)
	.dwattr $C$DW$661, DW_AT_decl_column(0x0f)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$662, DW_AT_name("free")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("free")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x58)
	.dwattr $C$DW$662, DW_AT_decl_column(0x10)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$663, DW_AT_name("isBlocking")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("isBlocking")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x59)
	.dwattr $C$DW$663, DW_AT_decl_column(0x10)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$664, DW_AT_name("getStats")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("getStats")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$664, DW_AT_decl_column(0x10)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$665, DW_AT_name("__sfxns")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$665, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$218

	.dwattr $C$DW$T$218, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x08)
$C$DW$T$220	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Fxns__")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x29)
$C$DW$T$221	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$221, DW_AT_address_class(0x20)
$C$DW$T$1445	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1445, DW_AT_type(*$C$DW$T$220)
$C$DW$T$1446	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1446, DW_AT_type(*$C$DW$T$1445)
	.dwattr $C$DW$T$1446, DW_AT_address_class(0x20)
$C$DW$T$1447	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Module")
	.dwattr $C$DW$T$1447, DW_AT_type(*$C$DW$T$1446)
	.dwattr $C$DW$T$1447, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1447, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1447, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$1447, DW_AT_decl_column(0x29)

$C$DW$T$219	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$219, DW_AT_name("xdc_runtime_IHeap_Params")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x10)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$666, DW_AT_name("__size")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x48)
	.dwattr $C$DW$666, DW_AT_decl_column(0x0c)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$667, DW_AT_name("__self")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x49)
	.dwattr $C$DW$667, DW_AT_decl_column(0x11)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$668, DW_AT_name("__fxns")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$668, DW_AT_decl_column(0x0b)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$669, DW_AT_name("instance")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$669, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$669, DW_AT_decl_column(0x23)
	.dwendtag $C$DW$T$219

	.dwattr $C$DW$T$219, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x08)
$C$DW$T$1448	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Params")
	.dwattr $C$DW$T$1448, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$1448, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1448, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1448, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$1448, DW_AT_decl_column(0x29)

$C$DW$T$222	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$222, DW_AT_name("xdc_runtime_IHeap___Object")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x08)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$670, DW_AT_name("__fxns")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$670, DW_AT_decl_column(0x47)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$671, DW_AT_name("__label")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$671, DW_AT_decl_column(0x5a)
	.dwendtag $C$DW$T$222

	.dwattr $C$DW$T$222, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x10)
$C$DW$T$268	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$T$268, DW_AT_address_class(0x20)
$C$DW$T$509	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Handle")
	.dwattr $C$DW$T$509, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$T$509, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$509, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$509, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$509, DW_AT_decl_column(0x66)
$C$DW$T$1449	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Object__heap")
	.dwattr $C$DW$T$1449, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1449, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1449, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1449, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$1449, DW_AT_decl_column(0x22)
$C$DW$T$1450	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__heap")
	.dwattr $C$DW$T$1450, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1450, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1450, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1450, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$1450, DW_AT_decl_column(0x22)
$C$DW$T$1451	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_Object__heap")
	.dwattr $C$DW$T$1451, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1451, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1451, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/Timer.h")
	.dwattr $C$DW$T$1451, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$1451, DW_AT_decl_column(0x22)
$C$DW$T$1452	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_hal_Timer_TimerProxy_Object__heap")
	.dwattr $C$DW$T$1452, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1452, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1452, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/hal/package/Timer_TimerProxy.h")
	.dwattr $C$DW$T$1452, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$1452, DW_AT_decl_column(0x22)
$C$DW$T$1453	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Object__heap")
	.dwattr $C$DW$T$1453, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1453, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1453, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1453, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$1453, DW_AT_decl_column(0x22)
$C$DW$T$1454	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__heap")
	.dwattr $C$DW$T$1454, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1454, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1454, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1454, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$1454, DW_AT_decl_column(0x22)
$C$DW$T$1455	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Object__heap")
	.dwattr $C$DW$T$1455, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1455, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1455, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1455, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$1455, DW_AT_decl_column(0x22)
$C$DW$T$1456	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Object__heap")
	.dwattr $C$DW$T$1456, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1456, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1456, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1456, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$1456, DW_AT_decl_column(0x22)
$C$DW$T$1457	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Object__heap")
	.dwattr $C$DW$T$1457, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1457, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1457, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1457, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1457, DW_AT_decl_column(0x22)
$C$DW$T$1458	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_defaultStackHeap")
	.dwattr $C$DW$T$1458, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1458, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1458, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1458, DW_AT_decl_line(0x175)
	.dwattr $C$DW$T$1458, DW_AT_decl_column(0x22)
$C$DW$T$1459	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Object__heap")
	.dwattr $C$DW$T$1459, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1459, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1459, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1459, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$1459, DW_AT_decl_column(0x22)
$C$DW$T$1460	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Object__heap")
	.dwattr $C$DW$T$1460, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1460, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1460, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1460, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$1460, DW_AT_decl_column(0x22)
$C$DW$T$1461	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__heap")
	.dwattr $C$DW$T$1461, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1461, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1461, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1461, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$1461, DW_AT_decl_column(0x22)
$C$DW$T$1462	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Object__heap")
	.dwattr $C$DW$T$1462, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1462, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1462, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1462, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$1462, DW_AT_decl_column(0x22)
$C$DW$T$1463	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__heap")
	.dwattr $C$DW$T$1463, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1463, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1463, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1463, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$1463, DW_AT_decl_column(0x22)
$C$DW$T$1464	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__heap")
	.dwattr $C$DW$T$1464, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1464, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1464, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1464, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$1464, DW_AT_decl_column(0x22)
$C$DW$T$1465	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__heap")
	.dwattr $C$DW$T$1465, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1465, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1465, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1465, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1465, DW_AT_decl_column(0x22)
$C$DW$T$1466	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__heap")
	.dwattr $C$DW$T$1466, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1466, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1466, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1466, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$1466, DW_AT_decl_column(0x22)
$C$DW$T$1467	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_defaultHeapInstance")
	.dwattr $C$DW$T$1467, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1467, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1467, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1467, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$1467, DW_AT_decl_column(0x22)
$C$DW$T$1468	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Module_GateProxy_Object__heap")
	.dwattr $C$DW$T$1468, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1468, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1468, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$1468, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$1468, DW_AT_decl_column(0x22)
$C$DW$T$1469	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_Object__heap")
	.dwattr $C$DW$T$1469, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1469, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1469, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$1469, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$1469, DW_AT_decl_column(0x22)
$C$DW$T$1470	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_System_SupportProxy_Object__heap")
	.dwattr $C$DW$T$1470, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1470, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1470, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$1470, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$1470, DW_AT_decl_column(0x22)
$C$DW$T$1471	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Object__heap")
	.dwattr $C$DW$T$1471, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1471, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1471, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1471, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$1471, DW_AT_decl_column(0x22)
$C$DW$T$1472	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__heap")
	.dwattr $C$DW$T$1472, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$1472, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1472, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1472, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$1472, DW_AT_decl_column(0x22)
$C$DW$T$269	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Handle")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x2c)

$C$DW$T$223	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$223, DW_AT_name("xdc_runtime_IInstance_Fxns__")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x18)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$672, DW_AT_name("__base")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$672, DW_AT_decl_column(0x1d)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$673, DW_AT_name("__sysp")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$673, DW_AT_decl_column(0x27)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$674, DW_AT_name("__sfxns")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x50)
	.dwattr $C$DW$674, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$223

	.dwattr $C$DW$T$223, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x08)
$C$DW$T$225	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Fxns__")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x137)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x2d)
$C$DW$T$226	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$226, DW_AT_address_class(0x20)
$C$DW$T$1473	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1473, DW_AT_type(*$C$DW$T$225)
$C$DW$T$1474	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1474, DW_AT_type(*$C$DW$T$1473)
	.dwattr $C$DW$T$1474, DW_AT_address_class(0x20)
$C$DW$T$1475	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Module")
	.dwattr $C$DW$T$1475, DW_AT_type(*$C$DW$T$1474)
	.dwattr $C$DW$T$1475, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1475, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1475, DW_AT_decl_line(0x138)
	.dwattr $C$DW$T$1475, DW_AT_decl_column(0x2d)

$C$DW$T$224	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$224, DW_AT_name("xdc_runtime_IInstance_Params")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x08)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$675, DW_AT_name("__size")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$675, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x43)
	.dwattr $C$DW$675, DW_AT_decl_column(0x0c)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$676, DW_AT_name("name")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x44)
	.dwattr $C$DW$676, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$224

	.dwattr $C$DW$T$224, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x08)
$C$DW$T$198	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Params")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x2d)
$C$DW$T$199	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_address_class(0x20)

$C$DW$T$227	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$227, DW_AT_name("xdc_runtime_IInstance___Object")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x08)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$677, DW_AT_name("__fxns")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$677, DW_AT_decl_column(0x4f)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$678, DW_AT_name("__label")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$678, DW_AT_decl_column(0x62)
	.dwendtag $C$DW$T$227

	.dwattr $C$DW$T$227, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x10)
$C$DW$T$1476	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1476, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$1476, DW_AT_address_class(0x20)
$C$DW$T$1477	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Handle")
	.dwattr $C$DW$T$1477, DW_AT_type(*$C$DW$T$1476)
	.dwattr $C$DW$T$1477, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1477, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1477, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$1477, DW_AT_decl_column(0x6e)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("xdc_runtime_ILogger_Fxns__")
	.dwattr $C$DW$T$39, DW_AT_declaration
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
$C$DW$T$228	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Fxns__")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x2b)
$C$DW$T$229	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$229, DW_AT_address_class(0x20)
$C$DW$T$1478	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1478, DW_AT_type(*$C$DW$T$228)
$C$DW$T$1479	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1479, DW_AT_type(*$C$DW$T$1478)
	.dwattr $C$DW$T$1479, DW_AT_address_class(0x20)
$C$DW$T$1480	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Module")
	.dwattr $C$DW$T$1480, DW_AT_type(*$C$DW$T$1479)
	.dwattr $C$DW$T$1480, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1480, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1480, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$1480, DW_AT_decl_column(0x2b)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("xdc_runtime_ILogger_Params")
	.dwattr $C$DW$T$40, DW_AT_declaration
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
$C$DW$T$1481	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Params")
	.dwattr $C$DW$T$1481, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$1481, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1481, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1481, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$1481, DW_AT_decl_column(0x2b)

$C$DW$T$230	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$230, DW_AT_name("xdc_runtime_ILogger___Object")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x08)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$679, DW_AT_name("__fxns")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$679, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x59)
	.dwattr $C$DW$679, DW_AT_decl_column(0x4b)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$680, DW_AT_name("__label")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x59)
	.dwattr $C$DW$680, DW_AT_decl_column(0x5e)
	.dwendtag $C$DW$T$230

	.dwattr $C$DW$T$230, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x10)
$C$DW$T$1482	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1482, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$1482, DW_AT_address_class(0x20)
$C$DW$T$1483	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Handle")
	.dwattr $C$DW$T$1483, DW_AT_type(*$C$DW$T$1482)
	.dwattr $C$DW$T$1483, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1483, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1483, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$1483, DW_AT_decl_column(0x6a)

$C$DW$T$231	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$231, DW_AT_name("xdc_runtime_IModule_Fxns__")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x18)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$681, DW_AT_name("__base")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x46)
	.dwattr $C$DW$681, DW_AT_decl_column(0x1d)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$682, DW_AT_name("__sysp")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x47)
	.dwattr $C$DW$682, DW_AT_decl_column(0x27)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$683, DW_AT_name("__sfxns")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x48)
	.dwattr $C$DW$683, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$231

	.dwattr $C$DW$T$231, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x08)
$C$DW$T$1484	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IModule_Fxns__")
	.dwattr $C$DW$T$1484, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$T$1484, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1484, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1484, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$1484, DW_AT_decl_column(0x2b)
$C$DW$T$1485	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1485, DW_AT_type(*$C$DW$T$1484)
$C$DW$T$1486	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1486, DW_AT_type(*$C$DW$T$1485)
	.dwattr $C$DW$T$1486, DW_AT_address_class(0x20)
$C$DW$T$1487	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IModule_Module")
	.dwattr $C$DW$T$1487, DW_AT_type(*$C$DW$T$1486)
	.dwattr $C$DW$T$1487, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1487, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1487, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$1487, DW_AT_decl_column(0x2b)

$C$DW$T$246	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$246, DW_AT_name("xdc_runtime_ISystemSupport_Fxns__")
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x2c)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$684, DW_AT_name("__base")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x44)
	.dwattr $C$DW$684, DW_AT_decl_column(0x1d)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$685, DW_AT_name("__sysp")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$685, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x45)
	.dwattr $C$DW$685, DW_AT_decl_column(0x27)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$686, DW_AT_name("abort")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("abort")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$686, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x46)
	.dwattr $C$DW$686, DW_AT_decl_column(0x10)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$687, DW_AT_name("exit")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("exit")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$687, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x47)
	.dwattr $C$DW$687, DW_AT_decl_column(0x10)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$688, DW_AT_name("flush")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("flush")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$688, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x48)
	.dwattr $C$DW$688, DW_AT_decl_column(0x10)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$689, DW_AT_name("putch")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("putch")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$689, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x49)
	.dwattr $C$DW$689, DW_AT_decl_column(0x10)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$690, DW_AT_name("ready")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("ready")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$690, DW_AT_decl_column(0x10)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$691, DW_AT_name("__sfxns")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$691, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$246

	.dwattr $C$DW$T$246, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/ISystemSupport.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x08)
$C$DW$T$1488	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ISystemSupport_Fxns__")
	.dwattr $C$DW$T$1488, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$T$1488, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1488, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1488, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$1488, DW_AT_decl_column(0x32)
$C$DW$T$1489	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1489, DW_AT_type(*$C$DW$T$1488)
$C$DW$T$1490	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1490, DW_AT_type(*$C$DW$T$1489)
	.dwattr $C$DW$T$1490, DW_AT_address_class(0x20)
$C$DW$T$1491	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ISystemSupport_Module")
	.dwattr $C$DW$T$1491, DW_AT_type(*$C$DW$T$1490)
	.dwattr $C$DW$T$1491, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1491, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1491, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$1491, DW_AT_decl_column(0x32)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("xdc_runtime_ITimestampClient_Fxns__")
	.dwattr $C$DW$T$41, DW_AT_declaration
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x101)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
$C$DW$T$1492	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampClient_Fxns__")
	.dwattr $C$DW$T$1492, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$1492, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1492, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1492, DW_AT_decl_line(0x101)
	.dwattr $C$DW$T$1492, DW_AT_decl_column(0x34)
$C$DW$T$1493	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1493, DW_AT_type(*$C$DW$T$1492)
$C$DW$T$1494	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1494, DW_AT_type(*$C$DW$T$1493)
	.dwattr $C$DW$T$1494, DW_AT_address_class(0x20)
$C$DW$T$1495	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampClient_Module")
	.dwattr $C$DW$T$1495, DW_AT_type(*$C$DW$T$1494)
	.dwattr $C$DW$T$1495, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1495, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1495, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$1495, DW_AT_decl_column(0x34)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xdc_runtime_ITimestampProvider_Fxns__")
	.dwattr $C$DW$T$42, DW_AT_declaration
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
$C$DW$T$1496	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampProvider_Fxns__")
	.dwattr $C$DW$T$1496, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$1496, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1496, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1496, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$1496, DW_AT_decl_column(0x36)
$C$DW$T$1497	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1497, DW_AT_type(*$C$DW$T$1496)
$C$DW$T$1498	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1498, DW_AT_type(*$C$DW$T$1497)
	.dwattr $C$DW$T$1498, DW_AT_address_class(0x20)
$C$DW$T$1499	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampProvider_Module")
	.dwattr $C$DW$T$1499, DW_AT_type(*$C$DW$T$1498)
	.dwattr $C$DW$T$1499, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1499, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1499, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$1499, DW_AT_decl_column(0x36)

$C$DW$T$252	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$252, DW_AT_name("xdc_runtime_Log_EventRec")
	.dwattr $C$DW$T$252, DW_AT_byte_size(0x30)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$692, DW_AT_name("tstamp")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("tstamp")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$692, DW_AT_decl_column(0x23)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$693, DW_AT_name("serial")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("serial")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$693, DW_AT_decl_column(0x10)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$694, DW_AT_name("evt")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("evt")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x50)
	.dwattr $C$DW$694, DW_AT_decl_column(0x1d)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$695, DW_AT_name("arg")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x51)
	.dwattr $C$DW$695, DW_AT_decl_column(0x28)
	.dwendtag $C$DW$T$252

	.dwattr $C$DW$T$252, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x08)
$C$DW$T$1500	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Log_EventRec")
	.dwattr $C$DW$T$1500, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$1500, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1500, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1500, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1500, DW_AT_decl_column(0x29)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("xdc_runtime_LoggerBuf_Entry")
	.dwattr $C$DW$T$43, DW_AT_declaration
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
$C$DW$T$1501	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Entry")
	.dwattr $C$DW$T$1501, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$1501, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1501, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1501, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$1501, DW_AT_decl_column(0x2c)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xdc_runtime_LoggerBuf_Fxns__")
	.dwattr $C$DW$T$44, DW_AT_declaration
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$1502	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Fxns__")
	.dwattr $C$DW$T$1502, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$1502, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1502, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1502, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$1502, DW_AT_decl_column(0x2d)
$C$DW$T$1503	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1503, DW_AT_type(*$C$DW$T$1502)
$C$DW$T$1504	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1504, DW_AT_type(*$C$DW$T$1503)
	.dwattr $C$DW$T$1504, DW_AT_address_class(0x20)
$C$DW$T$1505	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module")
	.dwattr $C$DW$T$1505, DW_AT_type(*$C$DW$T$1504)
	.dwattr $C$DW$T$1505, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1505, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1505, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$1505, DW_AT_decl_column(0x2d)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$45, DW_AT_declaration
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x147)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$1506	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$1506, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$1506, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1506, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1506, DW_AT_decl_line(0x147)
	.dwattr $C$DW$T$1506, DW_AT_decl_column(0x3e)
$C$DW$T$1507	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1507, DW_AT_type(*$C$DW$T$1506)
$C$DW$T$1508	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1508, DW_AT_type(*$C$DW$T$1507)
	.dwattr $C$DW$T$1508, DW_AT_address_class(0x20)
$C$DW$T$1509	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Module")
	.dwattr $C$DW$T$1509, DW_AT_type(*$C$DW$T$1508)
	.dwattr $C$DW$T$1509, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1509, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1509, DW_AT_decl_line(0x148)
	.dwattr $C$DW$T$1509, DW_AT_decl_column(0x3e)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Params")
	.dwattr $C$DW$T$46, DW_AT_declaration
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
$C$DW$T$1510	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Params")
	.dwattr $C$DW$T$1510, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$1510, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1510, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1510, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$1510, DW_AT_decl_column(0x3e)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("xdc_runtime_LoggerBuf_Module_State")
	.dwattr $C$DW$T$47, DW_AT_declaration
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$1511	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_State")
	.dwattr $C$DW$T$1511, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$1511, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1511, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1511, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$1511, DW_AT_decl_column(0x33)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xdc_runtime_LoggerBuf_Object")
	.dwattr $C$DW$T$48, DW_AT_declaration
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
$C$DW$T$1512	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Object")
	.dwattr $C$DW$T$1512, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$1512, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1512, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1512, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$1512, DW_AT_decl_column(0x2d)
$C$DW$T$1513	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1513, DW_AT_type(*$C$DW$T$1512)
	.dwattr $C$DW$T$1513, DW_AT_address_class(0x20)
$C$DW$T$1514	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Handle")
	.dwattr $C$DW$T$1514, DW_AT_type(*$C$DW$T$1513)
	.dwattr $C$DW$T$1514, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1514, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1514, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$1514, DW_AT_decl_column(0x27)
$C$DW$T$1515	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Instance")
	.dwattr $C$DW$T$1515, DW_AT_type(*$C$DW$T$1513)
	.dwattr $C$DW$T$1515, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1515, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1515, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$1515, DW_AT_decl_column(0x27)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xdc_runtime_LoggerBuf_Object__")
	.dwattr $C$DW$T$49, DW_AT_declaration
	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
$C$DW$T$1516	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Instance_State")
	.dwattr $C$DW$T$1516, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$1516, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1516, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1516, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$1516, DW_AT_decl_column(0x2f)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xdc_runtime_LoggerBuf_Params")
	.dwattr $C$DW$T$50, DW_AT_declaration
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
$C$DW$T$1517	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Params")
	.dwattr $C$DW$T$1517, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$1517, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1517, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1517, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$1517, DW_AT_decl_column(0x2d)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("xdc_runtime_LoggerBuf_Struct")
	.dwattr $C$DW$T$51, DW_AT_declaration
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
$C$DW$T$1518	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Struct")
	.dwattr $C$DW$T$1518, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$1518, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1518, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1518, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$1518, DW_AT_decl_column(0x2d)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$52, DW_AT_declaration
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
$C$DW$T$1519	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$1519, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$1519, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1519, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1519, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$1519, DW_AT_decl_column(0x3c)
$C$DW$T$1520	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1520, DW_AT_type(*$C$DW$T$1519)
$C$DW$T$1521	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1521, DW_AT_type(*$C$DW$T$1520)
	.dwattr $C$DW$T$1521, DW_AT_address_class(0x20)
$C$DW$T$1522	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Module")
	.dwattr $C$DW$T$1522, DW_AT_type(*$C$DW$T$1521)
	.dwattr $C$DW$T$1522, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1522, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1522, DW_AT_decl_line(0x141)
	.dwattr $C$DW$T$1522, DW_AT_decl_column(0x3c)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("xdc_runtime_LoggerCallback_Fxns__")
	.dwattr $C$DW$T$53, DW_AT_declaration
	.dwendtag $C$DW$T$53

	.dwattr $C$DW$T$53, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
$C$DW$T$1523	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Fxns__")
	.dwattr $C$DW$T$1523, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$1523, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1523, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1523, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$1523, DW_AT_decl_column(0x32)
$C$DW$T$1524	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1524, DW_AT_type(*$C$DW$T$1523)
$C$DW$T$1525	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1525, DW_AT_type(*$C$DW$T$1524)
	.dwattr $C$DW$T$1525, DW_AT_address_class(0x20)
$C$DW$T$1526	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Module")
	.dwattr $C$DW$T$1526, DW_AT_type(*$C$DW$T$1525)
	.dwattr $C$DW$T$1526, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1526, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1526, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$1526, DW_AT_decl_column(0x32)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("xdc_runtime_LoggerCallback_Object")
	.dwattr $C$DW$T$54, DW_AT_declaration
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
$C$DW$T$1527	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Object")
	.dwattr $C$DW$T$1527, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$1527, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1527, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1527, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$1527, DW_AT_decl_column(0x32)
$C$DW$T$1528	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1528, DW_AT_type(*$C$DW$T$1527)
	.dwattr $C$DW$T$1528, DW_AT_address_class(0x20)
$C$DW$T$1529	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Handle")
	.dwattr $C$DW$T$1529, DW_AT_type(*$C$DW$T$1528)
	.dwattr $C$DW$T$1529, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1529, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1529, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$1529, DW_AT_decl_column(0x2c)
$C$DW$T$1530	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Instance")
	.dwattr $C$DW$T$1530, DW_AT_type(*$C$DW$T$1528)
	.dwattr $C$DW$T$1530, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1530, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1530, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$1530, DW_AT_decl_column(0x2c)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("xdc_runtime_LoggerCallback_Object__")
	.dwattr $C$DW$T$55, DW_AT_declaration
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$1531	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Instance_State")
	.dwattr $C$DW$T$1531, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$1531, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1531, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1531, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$1531, DW_AT_decl_column(0x34)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("xdc_runtime_LoggerCallback_Params")
	.dwattr $C$DW$T$56, DW_AT_declaration
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$1532	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Params")
	.dwattr $C$DW$T$1532, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$1532, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1532, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1532, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$1532, DW_AT_decl_column(0x32)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("xdc_runtime_LoggerCallback_Struct")
	.dwattr $C$DW$T$57, DW_AT_declaration
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
$C$DW$T$1533	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Struct")
	.dwattr $C$DW$T$1533, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$1533, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1533, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1533, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$1533, DW_AT_decl_column(0x32)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("xdc_runtime_LoggerSys_Fxns__")
	.dwattr $C$DW$T$58, DW_AT_declaration
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
$C$DW$T$1534	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Fxns__")
	.dwattr $C$DW$T$1534, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$1534, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1534, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1534, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1534, DW_AT_decl_column(0x2d)
$C$DW$T$1535	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1535, DW_AT_type(*$C$DW$T$1534)
$C$DW$T$1536	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1536, DW_AT_type(*$C$DW$T$1535)
	.dwattr $C$DW$T$1536, DW_AT_address_class(0x20)
$C$DW$T$1537	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Module")
	.dwattr $C$DW$T$1537, DW_AT_type(*$C$DW$T$1536)
	.dwattr $C$DW$T$1537, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1537, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1537, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$1537, DW_AT_decl_column(0x2d)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xdc_runtime_LoggerSys_Object")
	.dwattr $C$DW$T$59, DW_AT_declaration
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
$C$DW$T$1538	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Object")
	.dwattr $C$DW$T$1538, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$1538, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1538, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1538, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$1538, DW_AT_decl_column(0x2d)
$C$DW$T$1539	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1539, DW_AT_type(*$C$DW$T$1538)
	.dwattr $C$DW$T$1539, DW_AT_address_class(0x20)
$C$DW$T$1540	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Handle")
	.dwattr $C$DW$T$1540, DW_AT_type(*$C$DW$T$1539)
	.dwattr $C$DW$T$1540, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1540, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1540, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$1540, DW_AT_decl_column(0x27)
$C$DW$T$1541	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Instance")
	.dwattr $C$DW$T$1541, DW_AT_type(*$C$DW$T$1539)
	.dwattr $C$DW$T$1541, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1541, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1541, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$1541, DW_AT_decl_column(0x27)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("xdc_runtime_LoggerSys_Object__")
	.dwattr $C$DW$T$60, DW_AT_declaration
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
$C$DW$T$1542	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Instance_State")
	.dwattr $C$DW$T$1542, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$1542, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1542, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1542, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$1542, DW_AT_decl_column(0x2f)

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("xdc_runtime_LoggerSys_Params")
	.dwattr $C$DW$T$61, DW_AT_declaration
	.dwendtag $C$DW$T$61

	.dwattr $C$DW$T$61, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
$C$DW$T$1543	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Params")
	.dwattr $C$DW$T$1543, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$1543, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1543, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1543, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$1543, DW_AT_decl_column(0x2d)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("xdc_runtime_LoggerSys_Struct")
	.dwattr $C$DW$T$62, DW_AT_declaration
	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)
$C$DW$T$1544	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Struct")
	.dwattr $C$DW$T$1544, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$1544, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1544, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1544, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$1544, DW_AT_decl_column(0x2d)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$63, DW_AT_declaration
	.dwendtag $C$DW$T$63

	.dwattr $C$DW$T$63, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
$C$DW$T$1545	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$1545, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$1545, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1545, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1545, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$1545, DW_AT_decl_column(0x3c)
$C$DW$T$1546	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1546, DW_AT_type(*$C$DW$T$1545)
$C$DW$T$1547	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1547, DW_AT_type(*$C$DW$T$1546)
	.dwattr $C$DW$T$1547, DW_AT_address_class(0x20)
$C$DW$T$1548	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Module")
	.dwattr $C$DW$T$1548, DW_AT_type(*$C$DW$T$1547)
	.dwattr $C$DW$T$1548, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1548, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1548, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$1548, DW_AT_decl_column(0x3c)

$C$DW$T$259	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$259, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x24)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$696, DW_AT_name("__base")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$696, DW_AT_decl_column(0x1d)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$697, DW_AT_name("__sysp")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$697, DW_AT_decl_column(0x27)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$698, DW_AT_name("query")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$698, DW_AT_decl_column(0x10)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$699, DW_AT_name("enter")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$699, DW_AT_decl_column(0x10)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$700, DW_AT_name("leave")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$700, DW_AT_decl_column(0x10)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$701, DW_AT_name("__sfxns")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$701, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$259

	.dwattr $C$DW$T$259, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x08)
$C$DW$T$261	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x39)
$C$DW$T$262	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$261)
$C$DW$T$263	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$263, DW_AT_address_class(0x20)
$C$DW$T$1549	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Module")
	.dwattr $C$DW$T$1549, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$T$1549, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1549, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1549, DW_AT_decl_line(0x158)
	.dwattr $C$DW$T$1549, DW_AT_decl_column(0x39)

$C$DW$T$260	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$260, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Params")
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x18)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$702, DW_AT_name("__size")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$702, DW_AT_decl_column(0x0c)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$703, DW_AT_name("__self")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$703, DW_AT_decl_column(0x11)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$704, DW_AT_name("__fxns")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$704, DW_AT_decl_column(0x0b)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$705, DW_AT_name("instance")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$705, DW_AT_decl_column(0x23)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$706, DW_AT_name("__iprms")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$706, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$260

	.dwattr $C$DW$T$260, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x08)
$C$DW$T$1550	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Params")
	.dwattr $C$DW$T$1550, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$1550, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1550, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1550, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$1550, DW_AT_decl_column(0x39)

$C$DW$T$267	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$267, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Struct")
	.dwattr $C$DW$T$267, DW_AT_byte_size(0x08)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$707, DW_AT_name("__fxns")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$707, DW_AT_decl_column(0x35)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$708, DW_AT_name("__name")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$708, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$267

	.dwattr $C$DW$T$267, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x08)

$C$DW$T$278	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$278, DW_AT_name("xdc_runtime_Memory_HeapProxy_Fxns__")
	.dwattr $C$DW$T$278, DW_AT_byte_size(0x28)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$709, DW_AT_name("__base")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$709, DW_AT_decl_column(0x1d)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$710, DW_AT_name("__sysp")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0xab)
	.dwattr $C$DW$710, DW_AT_decl_column(0x27)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$711, DW_AT_name("alloc")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("alloc")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0xac)
	.dwattr $C$DW$711, DW_AT_decl_column(0x0f)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$712, DW_AT_name("free")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("free")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0xad)
	.dwattr $C$DW$712, DW_AT_decl_column(0x10)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$713, DW_AT_name("isBlocking")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("isBlocking")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0xae)
	.dwattr $C$DW$713, DW_AT_decl_column(0x10)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$714, DW_AT_name("getStats")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("getStats")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$714, DW_AT_decl_column(0x10)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$715, DW_AT_name("__sfxns")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$715, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$278

	.dwattr $C$DW$T$278, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x08)
$C$DW$T$280	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Fxns__")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x160)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x34)
$C$DW$T$281	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$280)
$C$DW$T$282	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$T$282, DW_AT_address_class(0x20)
$C$DW$T$1551	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Module")
	.dwattr $C$DW$T$1551, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$T$1551, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1551, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1551, DW_AT_decl_line(0x161)
	.dwattr $C$DW$T$1551, DW_AT_decl_column(0x34)

$C$DW$T$279	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$279, DW_AT_name("xdc_runtime_Memory_HeapProxy_Params")
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x18)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$716, DW_AT_name("__size")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$716, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x96)
	.dwattr $C$DW$716, DW_AT_decl_column(0x0c)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$717, DW_AT_name("__self")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$717, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x97)
	.dwattr $C$DW$717, DW_AT_decl_column(0x11)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$718, DW_AT_name("__fxns")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$718, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x98)
	.dwattr $C$DW$718, DW_AT_decl_column(0x0b)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$719, DW_AT_name("instance")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$719, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x99)
	.dwattr $C$DW$719, DW_AT_decl_column(0x23)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$720, DW_AT_name("__iprms")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$720, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$720, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$279

	.dwattr $C$DW$T$279, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x08)
$C$DW$T$1552	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Params")
	.dwattr $C$DW$T$1552, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$T$1552, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1552, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1552, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$1552, DW_AT_decl_column(0x34)

$C$DW$T$283	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$283, DW_AT_name("xdc_runtime_Memory_HeapProxy_Struct")
	.dwattr $C$DW$T$283, DW_AT_byte_size(0x08)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$721, DW_AT_name("__fxns")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$721, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$721, DW_AT_decl_column(0x30)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$722, DW_AT_name("__name")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$722, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$722, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$283

	.dwattr $C$DW$T$283, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x08)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("xdc_runtime_Memory_Module_State")
	.dwattr $C$DW$T$64, DW_AT_declaration
	.dwendtag $C$DW$T$64

	.dwattr $C$DW$T$64, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)
$C$DW$T$1553	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_Module_State")
	.dwattr $C$DW$T$1553, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$1553, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1553, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1553, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$1553, DW_AT_decl_column(0x30)

$C$DW$T$287	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$287, DW_AT_name("xdc_runtime_Memory_Stats")
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x0c)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$723, DW_AT_name("totalSize")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("totalSize")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$723, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$723, DW_AT_decl_column(0x1d)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$724, DW_AT_name("totalFreeSize")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("totalFreeSize")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$724, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$724, DW_AT_decl_column(0x1d)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$725, DW_AT_name("largestFreeSize")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("largestFreeSize")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$725, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$725, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$287

	.dwattr $C$DW$T$287, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x08)
$C$DW$T$214	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_Stats")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x29)
$C$DW$T$215	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$215, DW_AT_address_class(0x20)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xdc_runtime_Registry_Module_State")
	.dwattr $C$DW$T$65, DW_AT_declaration
	.dwendtag $C$DW$T$65

	.dwattr $C$DW$T$65, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
$C$DW$T$1554	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Registry_Module_State")
	.dwattr $C$DW$T$1554, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$1554, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1554, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1554, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$1554, DW_AT_decl_column(0x32)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("xdc_runtime_Rta_CommandPacket")
	.dwattr $C$DW$T$66, DW_AT_declaration
	.dwendtag $C$DW$T$66

	.dwattr $C$DW$T$66, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
$C$DW$T$1555	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Rta_CommandPacket")
	.dwattr $C$DW$T$1555, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$1555, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1555, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1555, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$1555, DW_AT_decl_column(0x2e)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("xdc_runtime_Rta_ResponsePacket")
	.dwattr $C$DW$T$67, DW_AT_declaration
	.dwendtag $C$DW$T$67

	.dwattr $C$DW$T$67, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x10)
$C$DW$T$1556	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Rta_ResponsePacket")
	.dwattr $C$DW$T$1556, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$1556, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1556, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1556, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$1556, DW_AT_decl_column(0x2f)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("xdc_runtime_Startup_Module_State")
	.dwattr $C$DW$T$68, DW_AT_declaration
	.dwendtag $C$DW$T$68

	.dwattr $C$DW$T$68, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x10)
$C$DW$T$1557	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Startup_Module_State")
	.dwattr $C$DW$T$1557, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$1557, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1557, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1557, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$1557, DW_AT_decl_column(0x31)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("xdc_runtime_SysCallback_Fxns__")
	.dwattr $C$DW$T$69, DW_AT_declaration
	.dwendtag $C$DW$T$69

	.dwattr $C$DW$T$69, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x10)
$C$DW$T$1558	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysCallback_Fxns__")
	.dwattr $C$DW$T$1558, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$1558, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1558, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1558, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$1558, DW_AT_decl_column(0x2f)
$C$DW$T$1559	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1559, DW_AT_type(*$C$DW$T$1558)
$C$DW$T$1560	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1560, DW_AT_type(*$C$DW$T$1559)
	.dwattr $C$DW$T$1560, DW_AT_address_class(0x20)
$C$DW$T$1561	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysCallback_Module")
	.dwattr $C$DW$T$1561, DW_AT_type(*$C$DW$T$1560)
	.dwattr $C$DW$T$1561, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1561, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1561, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$1561, DW_AT_decl_column(0x2f)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("xdc_runtime_SysMin_Fxns__")
	.dwattr $C$DW$T$70, DW_AT_declaration
	.dwendtag $C$DW$T$70

	.dwattr $C$DW$T$70, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
$C$DW$T$1562	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysMin_Fxns__")
	.dwattr $C$DW$T$1562, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$1562, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1562, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1562, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$1562, DW_AT_decl_column(0x2a)
$C$DW$T$1563	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1563, DW_AT_type(*$C$DW$T$1562)
$C$DW$T$1564	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1564, DW_AT_type(*$C$DW$T$1563)
	.dwattr $C$DW$T$1564, DW_AT_address_class(0x20)
$C$DW$T$1565	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysMin_Module")
	.dwattr $C$DW$T$1565, DW_AT_type(*$C$DW$T$1564)
	.dwattr $C$DW$T$1565, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1565, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1565, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$1565, DW_AT_decl_column(0x2a)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("xdc_runtime_SysMin_Module_State")
	.dwattr $C$DW$T$71, DW_AT_declaration
	.dwendtag $C$DW$T$71

	.dwattr $C$DW$T$71, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
$C$DW$T$1566	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysMin_Module_State")
	.dwattr $C$DW$T$1566, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$1566, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1566, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1566, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$1566, DW_AT_decl_column(0x30)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("xdc_runtime_SysStd_Fxns__")
	.dwattr $C$DW$T$72, DW_AT_declaration
	.dwendtag $C$DW$T$72

	.dwattr $C$DW$T$72, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
$C$DW$T$1567	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysStd_Fxns__")
	.dwattr $C$DW$T$1567, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$1567, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1567, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1567, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$1567, DW_AT_decl_column(0x2a)
$C$DW$T$1568	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1568, DW_AT_type(*$C$DW$T$1567)
$C$DW$T$1569	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1569, DW_AT_type(*$C$DW$T$1568)
	.dwattr $C$DW$T$1569, DW_AT_address_class(0x20)
$C$DW$T$1570	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysStd_Module")
	.dwattr $C$DW$T$1570, DW_AT_type(*$C$DW$T$1569)
	.dwattr $C$DW$T$1570, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1570, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1570, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$1570, DW_AT_decl_column(0x2a)

$C$DW$T$293	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$293, DW_AT_name("xdc_runtime_System_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$293, DW_AT_byte_size(0x24)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$726, DW_AT_name("__base")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$726, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$726, DW_AT_decl_column(0x1d)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$727, DW_AT_name("__sysp")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$727, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$727, DW_AT_decl_column(0x27)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$728, DW_AT_name("query")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$728, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$728, DW_AT_decl_column(0x10)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$729, DW_AT_name("enter")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$729, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$729, DW_AT_decl_column(0x10)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$730, DW_AT_name("leave")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$730, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$730, DW_AT_decl_column(0x10)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$731, DW_AT_name("__sfxns")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$731, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$731, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$293

	.dwattr $C$DW$T$293, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x08)
$C$DW$T$295	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$295, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x170)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x3b)
$C$DW$T$296	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$295)
$C$DW$T$297	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$T$297, DW_AT_address_class(0x20)
$C$DW$T$1571	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Module")
	.dwattr $C$DW$T$1571, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$1571, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1571, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1571, DW_AT_decl_line(0x171)
	.dwattr $C$DW$T$1571, DW_AT_decl_column(0x3b)

$C$DW$T$294	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$294, DW_AT_name("xdc_runtime_System_Module_GateProxy_Params")
	.dwattr $C$DW$T$294, DW_AT_byte_size(0x18)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$732, DW_AT_name("__size")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$732, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$732, DW_AT_decl_column(0x0c)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$733, DW_AT_name("__self")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$733, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$733, DW_AT_decl_column(0x11)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$734, DW_AT_name("__fxns")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$734, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$734, DW_AT_decl_column(0x0b)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$735, DW_AT_name("instance")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$735, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$735, DW_AT_decl_column(0x23)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$736, DW_AT_name("__iprms")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$736, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$736, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$294

	.dwattr $C$DW$T$294, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x08)
$C$DW$T$1572	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Params")
	.dwattr $C$DW$T$1572, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$T$1572, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1572, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1572, DW_AT_decl_line(0x172)
	.dwattr $C$DW$T$1572, DW_AT_decl_column(0x3b)

$C$DW$T$298	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$298, DW_AT_name("xdc_runtime_System_Module_GateProxy_Struct")
	.dwattr $C$DW$T$298, DW_AT_byte_size(0x08)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$737, DW_AT_name("__fxns")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$737, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$737, DW_AT_decl_column(0x37)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$738, DW_AT_name("__name")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$738, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$738, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$298

	.dwattr $C$DW$T$298, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_Module_GateProxy.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x08)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("xdc_runtime_System_Module_State")
	.dwattr $C$DW$T$73, DW_AT_declaration
	.dwendtag $C$DW$T$73

	.dwattr $C$DW$T$73, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x10)
$C$DW$T$1573	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_State")
	.dwattr $C$DW$T$1573, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$1573, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1573, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1573, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$1573, DW_AT_decl_column(0x30)

$C$DW$T$300	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$300, DW_AT_name("xdc_runtime_System_ParseData")
	.dwattr $C$DW$T$300, DW_AT_byte_size(0x20)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$739, DW_AT_name("width")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("width")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$739, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x51)
	.dwattr $C$DW$739, DW_AT_decl_column(0x0d)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$740, DW_AT_name("lFlag")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("lFlag")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$740, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x52)
	.dwattr $C$DW$740, DW_AT_decl_column(0x0e)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$741, DW_AT_name("lJust")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("lJust")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$741, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x53)
	.dwattr $C$DW$741, DW_AT_decl_column(0x0e)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$742, DW_AT_name("precis")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("precis")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$742, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x54)
	.dwattr $C$DW$742, DW_AT_decl_column(0x0d)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$743, DW_AT_name("len")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$743, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x55)
	.dwattr $C$DW$743, DW_AT_decl_column(0x0d)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$744, DW_AT_name("zpad")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("zpad")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$744, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x56)
	.dwattr $C$DW$744, DW_AT_decl_column(0x0d)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$745, DW_AT_name("end")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("end")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$745, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x57)
	.dwattr $C$DW$745, DW_AT_decl_column(0x0f)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$746, DW_AT_name("aFlag")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("aFlag")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$746, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x58)
	.dwattr $C$DW$746, DW_AT_decl_column(0x0e)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$747, DW_AT_name("ptr")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("ptr")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$747, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x59)
	.dwattr $C$DW$747, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$300

	.dwattr $C$DW$T$300, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/System.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x08)
$C$DW$T$1126	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_ParseData")
	.dwattr $C$DW$T$1126, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$T$1126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1126, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1126, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$1126, DW_AT_decl_column(0x2d)
$C$DW$T$1127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1127, DW_AT_type(*$C$DW$T$1126)
	.dwattr $C$DW$T$1127, DW_AT_address_class(0x20)

$C$DW$T$301	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$301, DW_AT_name("xdc_runtime_System_SupportProxy_Fxns__")
	.dwattr $C$DW$T$301, DW_AT_byte_size(0x2c)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$748, DW_AT_name("__base")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$748, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x93)
	.dwattr $C$DW$748, DW_AT_decl_column(0x1d)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$749, DW_AT_name("__sysp")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$749, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x94)
	.dwattr $C$DW$749, DW_AT_decl_column(0x27)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$750, DW_AT_name("abort")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("abort")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$750, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x95)
	.dwattr $C$DW$750, DW_AT_decl_column(0x10)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$751, DW_AT_name("exit")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("exit")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$751, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x96)
	.dwattr $C$DW$751, DW_AT_decl_column(0x10)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$752, DW_AT_name("flush")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("flush")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$752, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x97)
	.dwattr $C$DW$752, DW_AT_decl_column(0x10)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$753, DW_AT_name("putch")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("putch")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$753, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x98)
	.dwattr $C$DW$753, DW_AT_decl_column(0x10)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$754, DW_AT_name("ready")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("ready")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$754, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x99)
	.dwattr $C$DW$754, DW_AT_decl_column(0x10)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$755, DW_AT_name("__sfxns")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$755, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$755, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$301

	.dwattr $C$DW$T$301, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/System_SupportProxy.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x08)
$C$DW$T$1574	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_SupportProxy_Fxns__")
	.dwattr $C$DW$T$1574, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$1574, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1574, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1574, DW_AT_decl_line(0x169)
	.dwattr $C$DW$T$1574, DW_AT_decl_column(0x37)
$C$DW$T$1575	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1575, DW_AT_type(*$C$DW$T$1574)
$C$DW$T$1576	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1576, DW_AT_type(*$C$DW$T$1575)
	.dwattr $C$DW$T$1576, DW_AT_address_class(0x20)
$C$DW$T$1577	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_SupportProxy_Module")
	.dwattr $C$DW$T$1577, DW_AT_type(*$C$DW$T$1576)
	.dwattr $C$DW$T$1577, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1577, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1577, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$T$1577, DW_AT_decl_column(0x37)

$C$DW$T$303	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$303, DW_AT_name("xdc_runtime_Text_MatchVisState")
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x0c)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$756, DW_AT_name("pat")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("pat")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$756, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x59)
	.dwattr $C$DW$756, DW_AT_decl_column(0x11)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$757, DW_AT_name("lenp")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("lenp")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$757, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$757, DW_AT_decl_column(0x0e)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$758, DW_AT_name("res")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$758, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$758, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$303

	.dwattr $C$DW$T$303, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x08)
$C$DW$T$1578	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_MatchVisState")
	.dwattr $C$DW$T$1578, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$1578, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1578, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1578, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$1578, DW_AT_decl_column(0x2f)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("xdc_runtime_Text_Module_State")
	.dwattr $C$DW$T$74, DW_AT_declaration
	.dwendtag $C$DW$T$74

	.dwattr $C$DW$T$74, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x10)
$C$DW$T$1579	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_Module_State")
	.dwattr $C$DW$T$1579, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$1579, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1579, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1579, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$1579, DW_AT_decl_column(0x2e)

$C$DW$T$305	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$305, DW_AT_name("xdc_runtime_Text_Node")
	.dwattr $C$DW$T$305, DW_AT_byte_size(0x04)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$759, DW_AT_name("left")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("left")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$759, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x50)
	.dwattr $C$DW$759, DW_AT_decl_column(0x1e)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$760, DW_AT_name("right")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("right")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$760, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x51)
	.dwattr $C$DW$760, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$305

	.dwattr $C$DW$T$305, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x08)
$C$DW$T$1580	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_Node")
	.dwattr $C$DW$T$1580, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$T$1580, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1580, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1580, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$1580, DW_AT_decl_column(0x26)
$C$DW$T$1581	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Text_nodeTab")
	.dwattr $C$DW$T$1581, DW_AT_type(*$C$DW$T$1580)
	.dwattr $C$DW$T$1581, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1581, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1581, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$1581, DW_AT_decl_column(0x1f)
$C$DW$T$1582	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1582, DW_AT_type(*$C$DW$T$1580)
	.dwattr $C$DW$T$1582, DW_AT_address_class(0x20)
$C$DW$T$1583	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Text_nodeTab")
	.dwattr $C$DW$T$1583, DW_AT_type(*$C$DW$T$1582)
	.dwattr $C$DW$T$1583, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1583, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1583, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$1583, DW_AT_decl_column(0x20)
$C$DW$T$1584	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Text_nodeTab")
	.dwattr $C$DW$T$1584, DW_AT_type(*$C$DW$T$1583)
	.dwattr $C$DW$T$1584, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1584, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1584, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$1584, DW_AT_decl_column(0x2b)
$C$DW$T$1585	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_nodeTab")
	.dwattr $C$DW$T$1585, DW_AT_type(*$C$DW$T$1584)
	.dwattr $C$DW$T$1585, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1585, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1585, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$1585, DW_AT_decl_column(0x27)

$C$DW$T$307	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$307, DW_AT_name("xdc_runtime_Text_PrintVisState")
	.dwattr $C$DW$T$307, DW_AT_byte_size(0x0c)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$761, DW_AT_name("bufp")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("bufp")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$761, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x60)
	.dwattr $C$DW$761, DW_AT_decl_column(0x10)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$762, DW_AT_name("len")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$762, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x61)
	.dwattr $C$DW$762, DW_AT_decl_column(0x0d)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$763, DW_AT_name("res")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$763, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x62)
	.dwattr $C$DW$763, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$307

	.dwattr $C$DW$T$307, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$307, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$307, DW_AT_decl_column(0x08)
$C$DW$T$1586	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_PrintVisState")
	.dwattr $C$DW$T$1586, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$T$1586, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1586, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1586, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$1586, DW_AT_decl_column(0x2f)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("xdc_runtime_TimestampNull_Fxns__")
	.dwattr $C$DW$T$75, DW_AT_declaration
	.dwendtag $C$DW$T$75

	.dwattr $C$DW$T$75, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)
$C$DW$T$1587	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampNull_Fxns__")
	.dwattr $C$DW$T$1587, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$1587, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1587, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1587, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$1587, DW_AT_decl_column(0x31)
$C$DW$T$1588	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1588, DW_AT_type(*$C$DW$T$1587)
$C$DW$T$1589	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1589, DW_AT_type(*$C$DW$T$1588)
	.dwattr $C$DW$T$1589, DW_AT_address_class(0x20)
$C$DW$T$1590	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampNull_Module")
	.dwattr $C$DW$T$1590, DW_AT_type(*$C$DW$T$1589)
	.dwattr $C$DW$T$1590, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1590, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1590, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$1590, DW_AT_decl_column(0x31)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("xdc_runtime_TimestampStd_Fxns__")
	.dwattr $C$DW$T$76, DW_AT_declaration
	.dwendtag $C$DW$T$76

	.dwattr $C$DW$T$76, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x10)
$C$DW$T$1591	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampStd_Fxns__")
	.dwattr $C$DW$T$1591, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$1591, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1591, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1591, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$T$1591, DW_AT_decl_column(0x30)
$C$DW$T$1592	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1592, DW_AT_type(*$C$DW$T$1591)
$C$DW$T$1593	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1593, DW_AT_type(*$C$DW$T$1592)
	.dwattr $C$DW$T$1593, DW_AT_address_class(0x20)
$C$DW$T$1594	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampStd_Module")
	.dwattr $C$DW$T$1594, DW_AT_type(*$C$DW$T$1593)
	.dwattr $C$DW$T$1594, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1594, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1594, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$1594, DW_AT_decl_column(0x30)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("xdc_runtime_Timestamp_Fxns__")
	.dwattr $C$DW$T$77, DW_AT_declaration
	.dwendtag $C$DW$T$77

	.dwattr $C$DW$T$77, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x10)
$C$DW$T$1595	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_Fxns__")
	.dwattr $C$DW$T$1595, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$1595, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1595, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1595, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$1595, DW_AT_decl_column(0x2d)
$C$DW$T$1596	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1596, DW_AT_type(*$C$DW$T$1595)
$C$DW$T$1597	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1597, DW_AT_type(*$C$DW$T$1596)
	.dwattr $C$DW$T$1597, DW_AT_address_class(0x20)
$C$DW$T$1598	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_Module")
	.dwattr $C$DW$T$1598, DW_AT_type(*$C$DW$T$1597)
	.dwattr $C$DW$T$1598, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1598, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1598, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$1598, DW_AT_decl_column(0x2d)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Fxns__")
	.dwattr $C$DW$T$78, DW_AT_declaration
	.dwendtag $C$DW$T$78

	.dwattr $C$DW$T$78, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x179)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)
$C$DW$T$1599	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Fxns__")
	.dwattr $C$DW$T$1599, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$1599, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1599, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1599, DW_AT_decl_line(0x179)
	.dwattr $C$DW$T$1599, DW_AT_decl_column(0x3a)
$C$DW$T$1600	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1600, DW_AT_type(*$C$DW$T$1599)
$C$DW$T$1601	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1601, DW_AT_type(*$C$DW$T$1600)
	.dwattr $C$DW$T$1601, DW_AT_address_class(0x20)
$C$DW$T$1602	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Module")
	.dwattr $C$DW$T$1602, DW_AT_type(*$C$DW$T$1601)
	.dwattr $C$DW$T$1602, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1602, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1602, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$T$1602, DW_AT_decl_column(0x3a)

$C$DW$T$308	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$308, DW_AT_name("xdc_runtime_Types_Base")
	.dwattr $C$DW$T$308, DW_AT_byte_size(0x04)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$764, DW_AT_name("base")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$764, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$764, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$308

	.dwattr $C$DW$T$308, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x08)
$C$DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Base")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x27)
$C$DW$T$182	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_address_class(0x20)

$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("xdc_runtime_Types_CordAddr__")
	.dwattr $C$DW$T$79, DW_AT_declaration
	.dwendtag $C$DW$T$79

	.dwattr $C$DW$T$79, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x124)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
$C$DW$T$264	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_CordAddr__")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x124)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x2d)
$C$DW$T$265	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$T$265, DW_AT_address_class(0x20)
$C$DW$T$266	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_CordAddr")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$266, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x27)
$C$DW$T$1603	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_CordAddr")
	.dwattr $C$DW$T$1603, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$T$1603, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1603, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1603, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$1603, DW_AT_decl_column(0x24)

$C$DW$T$1604	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1604, DW_AT_name("xdc_runtime_Types_CreatePolicy")
	.dwattr $C$DW$T$1604, DW_AT_byte_size(0x04)
$C$DW$765	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_STATIC_POLICY"), DW_AT_const_value(0x00)
	.dwattr $C$DW$765, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$765, DW_AT_decl_column(0x05)
$C$DW$766	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_CREATE_POLICY"), DW_AT_const_value(0x01)
	.dwattr $C$DW$766, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$766, DW_AT_decl_column(0x05)
$C$DW$767	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_DELETE_POLICY"), DW_AT_const_value(0x02)
	.dwattr $C$DW$767, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$767, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1604

	.dwattr $C$DW$T$1604, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1604, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$1604, DW_AT_decl_column(0x06)
$C$DW$T$1605	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_CreatePolicy")
	.dwattr $C$DW$T$1605, DW_AT_type(*$C$DW$T$1604)
	.dwattr $C$DW$T$1605, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1605, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1605, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$1605, DW_AT_decl_column(0x2d)

$C$DW$T$309	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$309, DW_AT_name("xdc_runtime_Types_FreqHz")
	.dwattr $C$DW$T$309, DW_AT_byte_size(0x08)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$768, DW_AT_name("hi")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$768, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x77)
	.dwattr $C$DW$768, DW_AT_decl_column(0x10)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$769, DW_AT_name("lo")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$769, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x78)
	.dwattr $C$DW$769, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$309

	.dwattr $C$DW$T$309, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x08)
$C$DW$T$379	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_FreqHz")
	.dwattr $C$DW$T$379, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$T$379, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$379, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$379, DW_AT_decl_line(0x129)
	.dwattr $C$DW$T$379, DW_AT_decl_column(0x29)
$C$DW$T$1606	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_cpuFreq")
	.dwattr $C$DW$T$1606, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$T$1606, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1606, DW_AT_decl_file("D:/Software/CCS_5.5/bios_6_35_04_50/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1606, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$1606, DW_AT_decl_column(0x22)
$C$DW$T$380	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$380, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$T$380, DW_AT_address_class(0x20)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("xdc_runtime_Types_GateRef__")
	.dwattr $C$DW$T$80, DW_AT_declaration
	.dwendtag $C$DW$T$80

	.dwattr $C$DW$T$80, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x10)
$C$DW$T$1607	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_GateRef__")
	.dwattr $C$DW$T$1607, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$1607, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1607, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1607, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$1607, DW_AT_decl_column(0x2c)
$C$DW$T$1608	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1608, DW_AT_type(*$C$DW$T$1607)
	.dwattr $C$DW$T$1608, DW_AT_address_class(0x20)
$C$DW$T$1609	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_GateRef")
	.dwattr $C$DW$T$1609, DW_AT_type(*$C$DW$T$1608)
	.dwattr $C$DW$T$1609, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1609, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1609, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$1609, DW_AT_decl_column(0x26)

$C$DW$T$311	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$311, DW_AT_name("xdc_runtime_Types_InstHdr")
	.dwattr $C$DW$T$311, DW_AT_byte_size(0x08)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$770, DW_AT_name("link")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("link")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$770, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$770, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$311

	.dwattr $C$DW$T$311, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x08)
$C$DW$T$1610	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_InstHdr")
	.dwattr $C$DW$T$1610, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$1610, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1610, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1610, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$T$1610, DW_AT_decl_column(0x2a)

$C$DW$T$312	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$312, DW_AT_name("xdc_runtime_Types_Label")
	.dwattr $C$DW$T$312, DW_AT_byte_size(0x10)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$771, DW_AT_name("handle")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("handle")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$771, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x62)
	.dwattr $C$DW$771, DW_AT_decl_column(0x0d)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$772, DW_AT_name("modId")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("modId")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$772, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x63)
	.dwattr $C$DW$772, DW_AT_decl_column(0x20)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$773, DW_AT_name("iname")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("iname")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$773, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x64)
	.dwattr $C$DW$773, DW_AT_decl_column(0x10)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$774, DW_AT_name("named")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("named")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$774, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x65)
	.dwattr $C$DW$774, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$312

	.dwattr $C$DW$T$312, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x08)
$C$DW$T$325	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Label")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x28)
$C$DW$T$326	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$326, DW_AT_address_class(0x20)

$C$DW$T$327	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
$C$DW$775	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$204)
$C$DW$776	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$326)
	.dwendtag $C$DW$T$327

$C$DW$T$328	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$T$328, DW_AT_address_class(0x20)
$C$DW$T$1611	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_Label")
	.dwattr $C$DW$T$1611, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$1611, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1611, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1611, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$1611, DW_AT_decl_column(0x21)

$C$DW$T$314	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$314, DW_AT_name("xdc_runtime_Types_Link")
	.dwattr $C$DW$T$314, DW_AT_byte_size(0x08)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$777, DW_AT_name("next")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$777, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$777, DW_AT_decl_column(0x1d)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$778, DW_AT_name("prev")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$778, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$778, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$314

	.dwattr $C$DW$T$314, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x08)
$C$DW$T$310	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Link")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x27)
$C$DW$T$313	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$T$313, DW_AT_address_class(0x20)

$C$DW$T$315	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$315, DW_AT_name("xdc_runtime_Types_PrmsHdr")
	.dwattr $C$DW$T$315, DW_AT_byte_size(0x10)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$779, DW_AT_name("size")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$779, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0xad)
	.dwattr $C$DW$779, DW_AT_decl_column(0x0f)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$780, DW_AT_name("self")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("self")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$780, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0xae)
	.dwattr $C$DW$780, DW_AT_decl_column(0x0d)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$781, DW_AT_name("modFxns")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("modFxns")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$781, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$781, DW_AT_decl_column(0x0d)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$782, DW_AT_name("instPrms")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("instPrms")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$782, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$782, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$315

	.dwattr $C$DW$T$315, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x08)
$C$DW$T$1612	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_PrmsHdr")
	.dwattr $C$DW$T$1612, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$T$1612, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1612, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1612, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$T$1612, DW_AT_decl_column(0x2a)

$C$DW$T$318	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$318, DW_AT_name("xdc_runtime_Types_RegDesc")
	.dwattr $C$DW$T$318, DW_AT_byte_size(0x0c)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$783, DW_AT_name("next")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$783, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$783, DW_AT_decl_column(0x20)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$784, DW_AT_name("modName")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("modName")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$784, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$784, DW_AT_decl_column(0x11)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$785, DW_AT_name("id")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$785, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$785, DW_AT_decl_column(0x20)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$786, DW_AT_name("mask")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$786, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x80)
	.dwattr $C$DW$786, DW_AT_decl_column(0x21)
	.dwendtag $C$DW$T$318

	.dwattr $C$DW$T$318, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x08)
$C$DW$T$316	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_RegDesc")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x2a)
$C$DW$T$317	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$T$317, DW_AT_address_class(0x20)

$C$DW$T$319	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$319, DW_AT_name("xdc_runtime_Types_Site")
	.dwattr $C$DW$T$319, DW_AT_byte_size(0x0c)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$787, DW_AT_name("mod")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("mod")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$787, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$787, DW_AT_decl_column(0x20)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$788, DW_AT_name("file")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("file")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$788, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$788, DW_AT_decl_column(0x11)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$789, DW_AT_name("line")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$789, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$789, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$319

	.dwattr $C$DW$T$319, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x08)
$C$DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Site")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x27)

$C$DW$T$329	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$329, DW_AT_name("xdc_runtime_Types_SysFxns")
	.dwattr $C$DW$T$329, DW_AT_byte_size(0x10)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$790, DW_AT_name("__create")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("__create")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$790, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0xba)
	.dwattr $C$DW$790, DW_AT_decl_column(0x0f)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$791, DW_AT_name("__delete")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("__delete")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$791, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$791, DW_AT_decl_column(0x10)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$792, DW_AT_name("__label")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$792, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$792, DW_AT_decl_column(0x20)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$793, DW_AT_name("__mid")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("__mid")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$793, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$793, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$329

	.dwattr $C$DW$T$329, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$329, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$329, DW_AT_decl_column(0x08)
$C$DW$T$1613	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_SysFxns")
	.dwattr $C$DW$T$1613, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$1613, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1613, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1613, DW_AT_decl_line(0x130)
	.dwattr $C$DW$T$1613, DW_AT_decl_column(0x2a)

$C$DW$T$335	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$335, DW_AT_name("xdc_runtime_Types_SysFxns2")
	.dwattr $C$DW$T$335, DW_AT_byte_size(0x10)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$794, DW_AT_name("__create")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("__create")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$794, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$794, DW_AT_decl_column(0x0f)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$795, DW_AT_name("__delete")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("__delete")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$795, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$795, DW_AT_decl_column(0x10)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$796, DW_AT_name("__label")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$796, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$796, DW_AT_decl_column(0x20)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$797, DW_AT_name("__mid")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("__mid")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$797, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$797, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$335

	.dwattr $C$DW$T$335, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$335, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$335, DW_AT_decl_column(0x08)
$C$DW$T$183	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_SysFxns2")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x2b)
$C$DW$T$184	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
$C$DW$T$185	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_address_class(0x20)

$C$DW$T$336	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$336, DW_AT_name("xdc_runtime_Types_Timestamp64")
	.dwattr $C$DW$T$336, DW_AT_byte_size(0x08)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$798, DW_AT_name("hi")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$798, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x71)
	.dwattr $C$DW$798, DW_AT_decl_column(0x10)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$799, DW_AT_name("lo")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x72)
	.dwattr $C$DW$799, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$336

	.dwattr $C$DW$T$336, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$336, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$336, DW_AT_decl_column(0x08)
$C$DW$T$247	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Timestamp64")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$336)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x128)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x2e)

$C$DW$T$337	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$337, DW_AT_name("xdc_runtime_Types_Vec")
	.dwattr $C$DW$T$337, DW_AT_byte_size(0x08)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$800, DW_AT_name("len")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$800, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$800, DW_AT_decl_column(0x0d)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$801, DW_AT_name("arr")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("arr")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$801, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$337

	.dwattr $C$DW$T$337, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$337, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$337, DW_AT_decl_column(0x08)
$C$DW$T$1614	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Vec")
	.dwattr $C$DW$T$1614, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$T$1614, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1614, DW_AT_decl_file("D:/Software/CCS_5.5/xdctools_3_25_03_72/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1614, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$T$1614, DW_AT_decl_column(0x26)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 19
	.dwcfi	cfa_register, 31
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	undefined, 8
	.dwcfi	undefined, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 12
	.dwcfi	same_value, 13
	.dwcfi	same_value, 14
	.dwcfi	same_value, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	same_value, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwcfi	undefined, 92
	.dwcfi	undefined, 93
	.dwcfi	undefined, 94
	.dwcfi	undefined, 95
	.dwcfi	undefined, 96
	.dwcfi	undefined, 97
	.dwcfi	undefined, 98
	.dwcfi	undefined, 99
	.dwcfi	undefined, 100
	.dwcfi	undefined, 101
	.dwcfi	undefined, 102
	.dwcfi	undefined, 103
	.dwcfi	undefined, 104
	.dwcfi	undefined, 105
	.dwcfi	undefined, 106
	.dwcfi	undefined, 107
	.dwcfi	undefined, 108
	.dwcfi	undefined, 109
	.dwcfi	undefined, 110
	.dwcfi	undefined, 111
	.dwcfi	undefined, 112
	.dwcfi	undefined, 113
	.dwcfi	undefined, 114
	.dwcfi	undefined, 115
	.dwcfi	undefined, 116
	.dwcfi	undefined, 117
	.dwcfi	undefined, 118
	.dwcfi	undefined, 119
	.dwcfi	undefined, 120
	.dwcfi	undefined, 121
	.dwcfi	undefined, 122
	.dwcfi	undefined, 123
	.dwcfi	undefined, 124
	.dwcfi	undefined, 125
	.dwcfi	undefined, 126
	.dwcfi	undefined, 127
	.dwendentry
	.dwendtag $C$DW$CU

