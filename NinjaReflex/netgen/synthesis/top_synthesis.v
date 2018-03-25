////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: M.81d
//  \   \         Application: netgen
//  /   /         Filename: top_synthesis.v
// /___/   /\     Timestamp: Mon Jan 07 10:45:16 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top.ngc top_synthesis.v 
// Device	: xc3s200-4-ft256
// Input file	: top.ngc
// Output file	: E:\logic_project\NinjaReflex\netgen\synthesis\top_synthesis.v
// # of Modules	: 1
// Design Name	: top
// Xilinx        : E:\Xilinx\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top (
  clk, switch, anode, segment, LED, btn_in
);
  input clk;
  input switch;
  output [11 : 0] anode;
  output [15 : 0] segment;
  output [7 : 0] LED;
  input [3 : 0] btn_in;
  wire LED_0_OBUF_8;
  wire LED_1_OBUF_9;
  wire LED_4_OBUF_10;
  wire Mrom_action_varindex0010_f5_11;
  wire N0;
  wire N1;
  wire N100;
  wire N102;
  wire N108;
  wire N111;
  wire N112;
  wire N114;
  wire N116;
  wire N118;
  wire N120;
  wire N121;
  wire N122;
  wire N124;
  wire N126;
  wire N128;
  wire N130;
  wire N132;
  wire N134;
  wire N136;
  wire N138;
  wire N142;
  wire N144;
  wire N150;
  wire N152;
  wire N154;
  wire N156;
  wire N164;
  wire N166;
  wire N168;
  wire N170;
  wire N172;
  wire N174;
  wire N176;
  wire N178;
  wire N180;
  wire N182;
  wire N184;
  wire N188;
  wire N190;
  wire N192;
  wire N193;
  wire N194;
  wire N195;
  wire N196;
  wire N197;
  wire N198;
  wire N199;
  wire N200;
  wire N201;
  wire N202;
  wire N203;
  wire N204;
  wire N205;
  wire N206;
  wire N207;
  wire N208;
  wire N209;
  wire N210;
  wire N211;
  wire N31;
  wire N33;
  wire N4;
  wire N45;
  wire N5;
  wire N52;
  wire N6;
  wire N62;
  wire N64;
  wire N77;
  wire N8;
  wire N83;
  wire N84;
  wire N94;
  wire N95;
  wire N97;
  wire N98;
  wire \Result<0>1 ;
  wire \Result<0>2 ;
  wire \Result<0>3 ;
  wire \Result<0>4 ;
  wire \Result<0>5 ;
  wire \Result<10>1 ;
  wire \Result<11>1 ;
  wire \Result<12>1 ;
  wire \Result<13>1 ;
  wire \Result<14>1 ;
  wire \Result<15>1 ;
  wire \Result<16>1 ;
  wire \Result<17>1 ;
  wire \Result<18>1 ;
  wire \Result<19>1 ;
  wire \Result<1>1 ;
  wire \Result<1>2 ;
  wire \Result<1>3 ;
  wire \Result<1>4 ;
  wire \Result<1>5 ;
  wire \Result<20>1 ;
  wire \Result<21>1 ;
  wire \Result<22>1 ;
  wire \Result<23>1 ;
  wire \Result<24>1 ;
  wire \Result<25>1 ;
  wire \Result<26>1 ;
  wire \Result<27>1 ;
  wire \Result<28>1 ;
  wire \Result<29>1 ;
  wire \Result<2>1 ;
  wire \Result<2>2 ;
  wire \Result<2>3 ;
  wire \Result<2>4 ;
  wire \Result<2>5 ;
  wire \Result<2>6 ;
  wire \Result<2>7 ;
  wire \Result<2>8 ;
  wire \Result<30>1 ;
  wire \Result<31>1 ;
  wire \Result<3>1 ;
  wire \Result<3>2 ;
  wire \Result<3>3 ;
  wire \Result<3>4 ;
  wire \Result<3>5 ;
  wire \Result<3>6 ;
  wire \Result<3>7 ;
  wire \Result<3>8 ;
  wire \Result<4>1 ;
  wire \Result<4>2 ;
  wire \Result<4>3 ;
  wire \Result<4>4 ;
  wire \Result<5>1 ;
  wire \Result<5>2 ;
  wire \Result<5>3 ;
  wire \Result<5>4 ;
  wire \Result<6>1 ;
  wire \Result<6>2 ;
  wire \Result<6>3 ;
  wire \Result<6>4 ;
  wire \Result<7>1 ;
  wire \Result<7>2 ;
  wire \Result<7>3 ;
  wire \Result<7>4 ;
  wire \Result<8>1 ;
  wire \Result<9>1 ;
  wire btn_in_0_IBUF_206;
  wire btn_in_1_IBUF_207;
  wire btn_in_2_IBUF_208;
  wire btn_in_3_IBUF_209;
  wire \c/HOUR/Result<0>1 ;
  wire \c/HOUR/Result<1>1 ;
  wire \c/HOUR/Result<2>1 ;
  wire \c/HOUR/Result<3>1 ;
  wire \c/HOUR/hour_high_and0000 ;
  wire \c/HOUR/hour_high_and000020_223 ;
  wire \c/HOUR/hour_high_and00008_224 ;
  wire \c/HOUR/hour_high_cmp_eq0000 ;
  wire \c/HOUR/hour_low_or0000 ;
  wire \c/MIN/clk_hour_231 ;
  wire \c/MIN/clk_hour_cmp_eq0000 ;
  wire \c/MIN/min_high_and0000 ;
  wire \c/MIN/min_high_and00001_238 ;
  wire \c/MIN/min_low_cmp_eq0000 ;
  wire \c/SEC/clk_min_244 ;
  wire \c/SEC/clk_min_cmp_eq0000 ;
  wire \c/SEC/sec_high_and0000 ;
  wire \c/SEC/sec_high_and00001_251 ;
  wire \c/SEC/sec_low_cmp_eq0000 ;
  wire \c1/Madd_cnt_addsub0000_cy<10>_rt_259 ;
  wire \c1/Madd_cnt_addsub0000_cy<11>_rt_261 ;
  wire \c1/Madd_cnt_addsub0000_cy<12>_rt_263 ;
  wire \c1/Madd_cnt_addsub0000_cy<13>_rt_265 ;
  wire \c1/Madd_cnt_addsub0000_cy<14>_rt_267 ;
  wire \c1/Madd_cnt_addsub0000_cy<15>_rt_269 ;
  wire \c1/Madd_cnt_addsub0000_cy<16>_rt_271 ;
  wire \c1/Madd_cnt_addsub0000_cy<17>_rt_273 ;
  wire \c1/Madd_cnt_addsub0000_cy<18>_rt_275 ;
  wire \c1/Madd_cnt_addsub0000_cy<19>_rt_277 ;
  wire \c1/Madd_cnt_addsub0000_cy<1>_rt_279 ;
  wire \c1/Madd_cnt_addsub0000_cy<20>_rt_281 ;
  wire \c1/Madd_cnt_addsub0000_cy<21>_rt_283 ;
  wire \c1/Madd_cnt_addsub0000_cy<22>_rt_285 ;
  wire \c1/Madd_cnt_addsub0000_cy<23>_rt_287 ;
  wire \c1/Madd_cnt_addsub0000_cy<24>_rt_289 ;
  wire \c1/Madd_cnt_addsub0000_cy<25>_rt_291 ;
  wire \c1/Madd_cnt_addsub0000_cy<26>_rt_293 ;
  wire \c1/Madd_cnt_addsub0000_cy<27>_rt_295 ;
  wire \c1/Madd_cnt_addsub0000_cy<28>_rt_297 ;
  wire \c1/Madd_cnt_addsub0000_cy<29>_rt_299 ;
  wire \c1/Madd_cnt_addsub0000_cy<2>_rt_301 ;
  wire \c1/Madd_cnt_addsub0000_cy<30>_rt_303 ;
  wire \c1/Madd_cnt_addsub0000_cy<3>_rt_305 ;
  wire \c1/Madd_cnt_addsub0000_cy<4>_rt_307 ;
  wire \c1/Madd_cnt_addsub0000_cy<5>_rt_309 ;
  wire \c1/Madd_cnt_addsub0000_cy<6>_rt_311 ;
  wire \c1/Madd_cnt_addsub0000_cy<7>_rt_313 ;
  wire \c1/Madd_cnt_addsub0000_cy<8>_rt_315 ;
  wire \c1/Madd_cnt_addsub0000_cy<9>_rt_317 ;
  wire \c1/Madd_cnt_addsub0000_xor<31>_rt_319 ;
  wire \c1/Mcompar_cnt_cmp_lt0000_cy<0>_rt_326 ;
  wire \c1/Mcompar_cnt_cmp_lt0000_cy<2>_rt_334 ;
  wire \c1/Mcompar_cnt_cmp_lt0000_cy<6>_rt_339 ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[10] ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[11] ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[12] ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[13] ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[14] ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[1] ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[3] ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[4] ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[5] ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[7] ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[8] ;
  wire \c1/Mcompar_cnt_cmp_lt0000_lut[9] ;
  wire \c1/clk_5s_355 ;
  wire \c1/clk_5s_not0002 ;
  wire \c1/clk_5s_not0003 ;
  wire \c1/cnt_and0000 ;
  wire \c1/cnt_not0002_470 ;
  wire \c1/i_mux0000<0>11_SW2 ;
  wire \c2/Madd_cnt_addsub0000_cy<10>_rt_484 ;
  wire \c2/Madd_cnt_addsub0000_cy<11>_rt_486 ;
  wire \c2/Madd_cnt_addsub0000_cy<12>_rt_488 ;
  wire \c2/Madd_cnt_addsub0000_cy<13>_rt_490 ;
  wire \c2/Madd_cnt_addsub0000_cy<14>_rt_492 ;
  wire \c2/Madd_cnt_addsub0000_cy<15>_rt_494 ;
  wire \c2/Madd_cnt_addsub0000_cy<16>_rt_496 ;
  wire \c2/Madd_cnt_addsub0000_cy<17>_rt_498 ;
  wire \c2/Madd_cnt_addsub0000_cy<18>_rt_500 ;
  wire \c2/Madd_cnt_addsub0000_cy<19>_rt_502 ;
  wire \c2/Madd_cnt_addsub0000_cy<1>_rt_504 ;
  wire \c2/Madd_cnt_addsub0000_cy<20>_rt_506 ;
  wire \c2/Madd_cnt_addsub0000_cy<21>_rt_508 ;
  wire \c2/Madd_cnt_addsub0000_cy<22>_rt_510 ;
  wire \c2/Madd_cnt_addsub0000_cy<23>_rt_512 ;
  wire \c2/Madd_cnt_addsub0000_cy<24>_rt_514 ;
  wire \c2/Madd_cnt_addsub0000_cy<25>_rt_516 ;
  wire \c2/Madd_cnt_addsub0000_cy<26>_rt_518 ;
  wire \c2/Madd_cnt_addsub0000_cy<27>_rt_520 ;
  wire \c2/Madd_cnt_addsub0000_cy<28>_rt_522 ;
  wire \c2/Madd_cnt_addsub0000_cy<29>_rt_524 ;
  wire \c2/Madd_cnt_addsub0000_cy<2>_rt_526 ;
  wire \c2/Madd_cnt_addsub0000_cy<30>_rt_528 ;
  wire \c2/Madd_cnt_addsub0000_cy<3>_rt_530 ;
  wire \c2/Madd_cnt_addsub0000_cy<4>_rt_532 ;
  wire \c2/Madd_cnt_addsub0000_cy<5>_rt_534 ;
  wire \c2/Madd_cnt_addsub0000_cy<6>_rt_536 ;
  wire \c2/Madd_cnt_addsub0000_cy<7>_rt_538 ;
  wire \c2/Madd_cnt_addsub0000_cy<8>_rt_540 ;
  wire \c2/Madd_cnt_addsub0000_cy<9>_rt_542 ;
  wire \c2/Madd_cnt_addsub0000_xor<31>_rt_544 ;
  wire \c2/Madd_i_addsub0000_cy[0] ;
  wire \c2/Madd_i_addsub0000_cy[2] ;
  wire \c2/Mcompar_cnt_cmp_lt0000_cy<0>_rt_552 ;
  wire \c2/Mcompar_cnt_cmp_lt0000_cy<4>_rt_559 ;
  wire \c2/Mcompar_cnt_cmp_lt0000_cy<7>_rt_563 ;
  wire \c2/Mcompar_cnt_cmp_lt0000_cy<9>_rt_566 ;
  wire \c2/Mcompar_cnt_cmp_lt0000_lut[10] ;
  wire \c2/Mcompar_cnt_cmp_lt0000_lut[11] ;
  wire \c2/Mcompar_cnt_cmp_lt0000_lut[1] ;
  wire \c2/Mcompar_cnt_cmp_lt0000_lut[2] ;
  wire \c2/Mcompar_cnt_cmp_lt0000_lut[3] ;
  wire \c2/Mcompar_cnt_cmp_lt0000_lut[5] ;
  wire \c2/Mcompar_cnt_cmp_lt0000_lut[6] ;
  wire \c2/Mcompar_cnt_cmp_lt0000_lut[8] ;
  wire \c2/N5 ;
  wire \c2/clk_4s_576 ;
  wire \c2/clk_4s_not0002 ;
  wire \c2/clk_4s_not0003 ;
  wire \c2/cnt_and0000 ;
  wire \c2/cnt_not0002_691 ;
  wire \c3/Madd_cnt_addsub0000_cy<10>_rt_704 ;
  wire \c3/Madd_cnt_addsub0000_cy<11>_rt_706 ;
  wire \c3/Madd_cnt_addsub0000_cy<12>_rt_708 ;
  wire \c3/Madd_cnt_addsub0000_cy<13>_rt_710 ;
  wire \c3/Madd_cnt_addsub0000_cy<14>_rt_712 ;
  wire \c3/Madd_cnt_addsub0000_cy<15>_rt_714 ;
  wire \c3/Madd_cnt_addsub0000_cy<16>_rt_716 ;
  wire \c3/Madd_cnt_addsub0000_cy<17>_rt_718 ;
  wire \c3/Madd_cnt_addsub0000_cy<18>_rt_720 ;
  wire \c3/Madd_cnt_addsub0000_cy<19>_rt_722 ;
  wire \c3/Madd_cnt_addsub0000_cy<1>_rt_724 ;
  wire \c3/Madd_cnt_addsub0000_cy<20>_rt_726 ;
  wire \c3/Madd_cnt_addsub0000_cy<21>_rt_728 ;
  wire \c3/Madd_cnt_addsub0000_cy<22>_rt_730 ;
  wire \c3/Madd_cnt_addsub0000_cy<23>_rt_732 ;
  wire \c3/Madd_cnt_addsub0000_cy<24>_rt_734 ;
  wire \c3/Madd_cnt_addsub0000_cy<25>_rt_736 ;
  wire \c3/Madd_cnt_addsub0000_cy<26>_rt_738 ;
  wire \c3/Madd_cnt_addsub0000_cy<27>_rt_740 ;
  wire \c3/Madd_cnt_addsub0000_cy<28>_rt_742 ;
  wire \c3/Madd_cnt_addsub0000_cy<29>_rt_744 ;
  wire \c3/Madd_cnt_addsub0000_cy<2>_rt_746 ;
  wire \c3/Madd_cnt_addsub0000_cy<30>_rt_748 ;
  wire \c3/Madd_cnt_addsub0000_cy<3>_rt_750 ;
  wire \c3/Madd_cnt_addsub0000_cy<4>_rt_752 ;
  wire \c3/Madd_cnt_addsub0000_cy<5>_rt_754 ;
  wire \c3/Madd_cnt_addsub0000_cy<6>_rt_756 ;
  wire \c3/Madd_cnt_addsub0000_cy<7>_rt_758 ;
  wire \c3/Madd_cnt_addsub0000_cy<8>_rt_760 ;
  wire \c3/Madd_cnt_addsub0000_cy<9>_rt_762 ;
  wire \c3/Madd_cnt_addsub0000_xor<31>_rt_764 ;
  wire \c3/Madd_i_addsub0000_cy[0] ;
  wire \c3/Madd_i_addsub0000_cy[2] ;
  wire \c3/Mcompar_cnt_cmp_lt0000_cy<2>_rt_775 ;
  wire \c3/Mcompar_cnt_cmp_lt0000_cy<8>_rt_782 ;
  wire \c3/Mcompar_cnt_cmp_lt0000_lut[0] ;
  wire \c3/Mcompar_cnt_cmp_lt0000_lut[10] ;
  wire \c3/Mcompar_cnt_cmp_lt0000_lut[1] ;
  wire \c3/Mcompar_cnt_cmp_lt0000_lut[3] ;
  wire \c3/Mcompar_cnt_cmp_lt0000_lut[4] ;
  wire \c3/Mcompar_cnt_cmp_lt0000_lut[5] ;
  wire \c3/Mcompar_cnt_cmp_lt0000_lut[6] ;
  wire \c3/Mcompar_cnt_cmp_lt0000_lut[7] ;
  wire \c3/Mcompar_cnt_cmp_lt0000_lut[9] ;
  wire \c3/N5 ;
  wire \c3/clk_3s_794 ;
  wire \c3/clk_3s_not0002 ;
  wire \c3/clk_3s_not0003 ;
  wire \c3/cnt_and0000 ;
  wire \c3/cnt_not0002_909 ;
  wire \c4/Mcompar_cnt_cmp_lt0000_cy<0>_rt_921 ;
  wire \c4/Mcompar_cnt_cmp_lt0000_cy<4>_rt_928 ;
  wire \c4/Mcompar_cnt_cmp_lt0000_cy<7>_rt_932 ;
  wire \c4/Mcompar_cnt_cmp_lt0000_cy<9>_rt_935 ;
  wire \c4/Mcompar_cnt_cmp_lt0000_lut[10] ;
  wire \c4/Mcompar_cnt_cmp_lt0000_lut[11] ;
  wire \c4/Mcompar_cnt_cmp_lt0000_lut[1] ;
  wire \c4/Mcompar_cnt_cmp_lt0000_lut[2] ;
  wire \c4/Mcompar_cnt_cmp_lt0000_lut[3] ;
  wire \c4/Mcompar_cnt_cmp_lt0000_lut[5] ;
  wire \c4/Mcompar_cnt_cmp_lt0000_lut[6] ;
  wire \c4/Mcompar_cnt_cmp_lt0000_lut[8] ;
  wire \c4/Mcount_cnt_cy<10>_rt_946 ;
  wire \c4/Mcount_cnt_cy<11>_rt_948 ;
  wire \c4/Mcount_cnt_cy<12>_rt_950 ;
  wire \c4/Mcount_cnt_cy<13>_rt_952 ;
  wire \c4/Mcount_cnt_cy<14>_rt_954 ;
  wire \c4/Mcount_cnt_cy<15>_rt_956 ;
  wire \c4/Mcount_cnt_cy<16>_rt_958 ;
  wire \c4/Mcount_cnt_cy<17>_rt_960 ;
  wire \c4/Mcount_cnt_cy<18>_rt_962 ;
  wire \c4/Mcount_cnt_cy<19>_rt_964 ;
  wire \c4/Mcount_cnt_cy<1>_rt_966 ;
  wire \c4/Mcount_cnt_cy<20>_rt_968 ;
  wire \c4/Mcount_cnt_cy<21>_rt_970 ;
  wire \c4/Mcount_cnt_cy<22>_rt_972 ;
  wire \c4/Mcount_cnt_cy<23>_rt_974 ;
  wire \c4/Mcount_cnt_cy<24>_rt_976 ;
  wire \c4/Mcount_cnt_cy<25>_rt_978 ;
  wire \c4/Mcount_cnt_cy<26>_rt_980 ;
  wire \c4/Mcount_cnt_cy<27>_rt_982 ;
  wire \c4/Mcount_cnt_cy<28>_rt_984 ;
  wire \c4/Mcount_cnt_cy<29>_rt_986 ;
  wire \c4/Mcount_cnt_cy<2>_rt_988 ;
  wire \c4/Mcount_cnt_cy<30>_rt_990 ;
  wire \c4/Mcount_cnt_cy<3>_rt_992 ;
  wire \c4/Mcount_cnt_cy<4>_rt_994 ;
  wire \c4/Mcount_cnt_cy<5>_rt_996 ;
  wire \c4/Mcount_cnt_cy<6>_rt_998 ;
  wire \c4/Mcount_cnt_cy<7>_rt_1000 ;
  wire \c4/Mcount_cnt_cy<8>_rt_1002 ;
  wire \c4/Mcount_cnt_cy<9>_rt_1004 ;
  wire \c4/Mcount_cnt_xor<31>_rt_1006 ;
  wire \c4/clk_1s_1007 ;
  wire \c4/clk_1s_not0001 ;
  wire \c5/Mcompar_cnt_cmp_lt0000_cy<0>_rt_1042 ;
  wire \c5/Mcompar_cnt_cmp_lt0000_cy<10>_rt_1044 ;
  wire \c5/Mcompar_cnt_cmp_lt0000_cy<4>_rt_1052 ;
  wire \c5/Mcompar_cnt_cmp_lt0000_cy<6>_rt_1055 ;
  wire \c5/Mcompar_cnt_cmp_lt0000_lut[11] ;
  wire \c5/Mcompar_cnt_cmp_lt0000_lut[12] ;
  wire \c5/Mcompar_cnt_cmp_lt0000_lut[13] ;
  wire \c5/Mcompar_cnt_cmp_lt0000_lut[1] ;
  wire \c5/Mcompar_cnt_cmp_lt0000_lut[2] ;
  wire \c5/Mcompar_cnt_cmp_lt0000_lut[3] ;
  wire \c5/Mcompar_cnt_cmp_lt0000_lut[5] ;
  wire \c5/Mcompar_cnt_cmp_lt0000_lut[7] ;
  wire \c5/Mcompar_cnt_cmp_lt0000_lut[8] ;
  wire \c5/Mcompar_cnt_cmp_lt0000_lut[9] ;
  wire \c5/Mcount_cnt_cy<10>_rt_1071 ;
  wire \c5/Mcount_cnt_cy<11>_rt_1073 ;
  wire \c5/Mcount_cnt_cy<12>_rt_1075 ;
  wire \c5/Mcount_cnt_cy<13>_rt_1077 ;
  wire \c5/Mcount_cnt_cy<14>_rt_1079 ;
  wire \c5/Mcount_cnt_cy<15>_rt_1081 ;
  wire \c5/Mcount_cnt_cy<16>_rt_1083 ;
  wire \c5/Mcount_cnt_cy<17>_rt_1085 ;
  wire \c5/Mcount_cnt_cy<18>_rt_1087 ;
  wire \c5/Mcount_cnt_cy<19>_rt_1089 ;
  wire \c5/Mcount_cnt_cy<1>_rt_1091 ;
  wire \c5/Mcount_cnt_cy<20>_rt_1093 ;
  wire \c5/Mcount_cnt_cy<21>_rt_1095 ;
  wire \c5/Mcount_cnt_cy<22>_rt_1097 ;
  wire \c5/Mcount_cnt_cy<23>_rt_1099 ;
  wire \c5/Mcount_cnt_cy<24>_rt_1101 ;
  wire \c5/Mcount_cnt_cy<25>_rt_1103 ;
  wire \c5/Mcount_cnt_cy<26>_rt_1105 ;
  wire \c5/Mcount_cnt_cy<27>_rt_1107 ;
  wire \c5/Mcount_cnt_cy<28>_rt_1109 ;
  wire \c5/Mcount_cnt_cy<29>_rt_1111 ;
  wire \c5/Mcount_cnt_cy<2>_rt_1113 ;
  wire \c5/Mcount_cnt_cy<30>_rt_1115 ;
  wire \c5/Mcount_cnt_cy<3>_rt_1117 ;
  wire \c5/Mcount_cnt_cy<4>_rt_1119 ;
  wire \c5/Mcount_cnt_cy<5>_rt_1121 ;
  wire \c5/Mcount_cnt_cy<6>_rt_1123 ;
  wire \c5/Mcount_cnt_cy<7>_rt_1125 ;
  wire \c5/Mcount_cnt_cy<8>_rt_1127 ;
  wire \c5/Mcount_cnt_cy<9>_rt_1129 ;
  wire \c5/Mcount_cnt_xor<31>_rt_1131 ;
  wire \c5/clk_100ms_1132 ;
  wire \c5/clk_100ms1 ;
  wire \c5/clk_100ms_not0001 ;
  wire clk_BUFGP_1168;
  wire count1_cmp_lt0000;
  wire count2_cmp_lt0000;
  wire count3_cmp_lt0000;
  wire \d1/Mcount_cnt_cy<10>_rt_1192 ;
  wire \d1/Mcount_cnt_cy<11>_rt_1194 ;
  wire \d1/Mcount_cnt_cy<12>_rt_1196 ;
  wire \d1/Mcount_cnt_cy<13>_rt_1198 ;
  wire \d1/Mcount_cnt_cy<14>_rt_1200 ;
  wire \d1/Mcount_cnt_cy<1>_rt_1202 ;
  wire \d1/Mcount_cnt_cy<2>_rt_1204 ;
  wire \d1/Mcount_cnt_cy<3>_rt_1206 ;
  wire \d1/Mcount_cnt_cy<4>_rt_1208 ;
  wire \d1/Mcount_cnt_cy<5>_rt_1210 ;
  wire \d1/Mcount_cnt_cy<6>_rt_1212 ;
  wire \d1/Mcount_cnt_cy<7>_rt_1214 ;
  wire \d1/Mcount_cnt_cy<8>_rt_1216 ;
  wire \d1/Mcount_cnt_cy<9>_rt_1218 ;
  wire \d1/Mcount_cnt_xor<15>_rt_1220 ;
  wire \d1/Mdecod_node_mux000011 ;
  wire \d1/N11 ;
  wire \d1/node_mux0000[0] ;
  wire \d1/node_mux0000[1] ;
  wire \d1/node_mux0000[3] ;
  wire \d1/segment_mux0000<0>1_1270 ;
  wire \d1/segment_mux0000<0>25_1271 ;
  wire \d1/segment_mux0000[1] ;
  wire \d1/segment_mux0000<2>1 ;
  wire \d1/segment_mux0000<2>11 ;
  wire \d1/segment_mux0000<3>1_1275 ;
  wire \d1/segment_mux0000[4] ;
  wire \d1/segment_mux0000<4>31 ;
  wire \d1/segment_mux0000<4>311_1278 ;
  wire \d1/segment_mux0000<4>312_1279 ;
  wire \d1/segment_mux0000<5>1_1280 ;
  wire \d1/segment_mux0000[6] ;
  wire \d1/segment_mux0000[7] ;
  wire \d2/Mcount_cnt_cy<10>_rt_1285 ;
  wire \d2/Mcount_cnt_cy<11>_rt_1287 ;
  wire \d2/Mcount_cnt_cy<1>_rt_1289 ;
  wire \d2/Mcount_cnt_cy<2>_rt_1291 ;
  wire \d2/Mcount_cnt_cy<3>_rt_1293 ;
  wire \d2/Mcount_cnt_cy<4>_rt_1295 ;
  wire \d2/Mcount_cnt_cy<5>_rt_1297 ;
  wire \d2/Mcount_cnt_cy<6>_rt_1299 ;
  wire \d2/Mcount_cnt_cy<7>_rt_1301 ;
  wire \d2/Mcount_cnt_cy<8>_rt_1303 ;
  wire \d2/Mcount_cnt_cy<9>_rt_1305 ;
  wire \d2/Mcount_cnt_xor<12>_rt_1307 ;
  wire \d2/Mdecod_digit_anode_mux000001 ;
  wire \d2/Mdecod_digit_anode_mux000011 ;
  wire \d2/Mdecod_digit_anode_mux000021 ;
  wire \d2/Mdecod_digit_anode_mux000031 ;
  wire \d2/Mdecod_digit_anode_mux000041 ;
  wire \d2/Mdecod_digit_anode_mux000051 ;
  wire \d2/Mdecod_digit_anode_mux000061 ;
  wire \d2/Mmux_num_mux0000_3_f5_1315 ;
  wire \d2/Mmux_num_mux0000_3_f51 ;
  wire \d2/Mmux_num_mux0000_3_f52 ;
  wire \d2/Mmux_num_mux0000_3_f53 ;
  wire \d2/Mmux_num_mux0000_4_1319 ;
  wire \d2/Mmux_num_mux0000_41_1320 ;
  wire \d2/Mmux_num_mux0000_42_1321 ;
  wire \d2/Mmux_num_mux0000_43_1322 ;
  wire \d2/Mmux_num_mux0000_4_f5_1323 ;
  wire \d2/Mmux_num_mux0000_4_f51 ;
  wire \d2/Mmux_num_mux0000_4_f52 ;
  wire \d2/Mmux_num_mux0000_4_f53 ;
  wire \d2/Mmux_num_mux0000_5_1327 ;
  wire \d2/Mmux_num_mux0000_51_1328 ;
  wire \d2/Mmux_num_mux0000_52_1329 ;
  wire \d2/Mmux_num_mux0000_53_1330 ;
  wire \d2/Mmux_num_mux0000_54_1331 ;
  wire \d2/Mmux_num_mux0000_55_1332 ;
  wire \d2/Mmux_num_mux0000_56_1333 ;
  wire \d2/Mmux_num_mux0000_57_1334 ;
  wire \d2/Mmux_num_mux0000_6_1335 ;
  wire \d2/Mmux_num_mux0000_61_1336 ;
  wire \d2/Mmux_num_mux0000_62_1337 ;
  wire \d2/Mmux_num_mux0000_63_1338 ;
  wire \d2/Mrom_segment_mux0000 ;
  wire \d2/Mrom_segment_mux00001 ;
  wire \d2/Mrom_segment_mux00002 ;
  wire \d2/Mrom_segment_mux00003 ;
  wire \d2/Mrom_segment_mux00004 ;
  wire \d2/Mrom_segment_mux00005 ;
  wire \d2/Mrom_segment_mux00006 ;
  wire \j1/Madd_cnt1_add0000_xor<1>1 ;
  wire \j1/Madd_cnt1_add0000_xor<1>11_1397 ;
  wire \j1/Madd_cnt1_add0000_xor<5>110_1398 ;
  wire \j1/Madd_cnt1_add0000_xor<5>121_1399 ;
  wire \j1/Madd_cnt1_add0000_xor<5>135_1400 ;
  wire \j1/N01 ;
  wire \j1/N111 ;
  wire \j1/N13 ;
  wire \j1/N16 ;
  wire \j1/N161 ;
  wire \j1/N3 ;
  wire \j1/N5 ;
  wire \j1/cnt1_add0000<6>_bdd0 ;
  wire \j1/cnt2_cmp_lt0000 ;
  wire \j1/cnt2_cmp_lt00001120_1433 ;
  wire \j1/cnt2_cmp_lt0000118_1434 ;
  wire \j1/cnt2_mux0000<1>1_1437 ;
  wire \j1/cnt2_mux0000<1>2_1438 ;
  wire \j1/cnt2_mux0000<2>1 ;
  wire \j1/cnt2_mux0000<2>41_1441 ;
  wire \j1/cnt2_mux0000<2>7_1442 ;
  wire \j1/cnt2_mux0000<3>1_1444 ;
  wire \j1/cnt2_mux0000<3>2_1445 ;
  wire \j1/cnt2_mux0000<4>6_1447 ;
  wire \j1/cnt2_mux0000<5>31_1449 ;
  wire \j1/cnt2_mux0000<5>33_1450 ;
  wire \j1/operation_not0001 ;
  wire \j1/wrong_time_not0001 ;
  wire \j1/wrong_time_not0001100_1471 ;
  wire \j1/wrong_time_not000149 ;
  wire \j1/wrong_time_not00017 ;
  wire \j1/wrong_time_not000174_1474 ;
  wire \j2/Madd_cnt1_add0000_xor<4>12 ;
  wire \j2/Madd_cnt1_add0000_xor<4>121_1476 ;
  wire \j2/Madd_cnt1_add0000_xor<5>136_1477 ;
  wire \j2/Madd_cnt1_add0000_xor<5>179 ;
  wire \j2/Madd_cnt1_add0000_xor<5>1791_1479 ;
  wire \j2/Madd_cnt1_add0000_xor<7>11 ;
  wire \j2/Madd_cnt2_addsub0000_cy[2] ;
  wire \j2/Madd_cnt2_addsub0000_cy[4] ;
  wire \j2/N01 ;
  wire \j2/N111 ;
  wire \j2/N16 ;
  wire \j2/N18 ;
  wire \j2/N6 ;
  wire \j2/cnt2_cmp_lt0000 ;
  wire \j2/cnt2_mux0000<1>1_1514 ;
  wire \j2/cnt2_mux0000<1>2_1515 ;
  wire \j2/cnt2_mux0000<2>113_1517 ;
  wire \j2/cnt2_mux0000<2>14_1518 ;
  wire \j2/cnt2_mux0000<3>24_1520 ;
  wire \j2/cnt2_mux0000<4>14_1522 ;
  wire \j2/operation_not0001 ;
  wire \j2/wrong_time_not0001 ;
  wire \j2/wrong_time_not000198_1545 ;
  wire \j3/Madd_cnt1_add0000_xor<1>1 ;
  wire \j3/Madd_cnt1_add0000_xor<1>11_1547 ;
  wire \j3/Madd_cnt1_add0000_xor<2>1 ;
  wire \j3/Madd_cnt1_add0000_xor<2>11_1549 ;
  wire \j3/Madd_cnt1_add0000_xor<3>1 ;
  wire \j3/Madd_cnt1_add0000_xor<3>11_1551 ;
  wire \j3/Madd_cnt1_add0000_xor<5>11 ;
  wire \j3/Madd_cnt1_add0000_xor<7>1 ;
  wire \j3/Madd_cnt1_add0000_xor<7>11_1554 ;
  wire \j3/N01 ;
  wire \j3/N11 ;
  wire \j3/N12 ;
  wire \j3/N14 ;
  wire \j3/N17 ;
  wire \j3/N18 ;
  wire \j3/N19 ;
  wire \j3/N20 ;
  wire \j3/N22 ;
  wire \j3/N3 ;
  wire \j3/N41 ;
  wire \j3/N5 ;
  wire \j3/N7 ;
  wire \j3/cnt2_mux0000<2>7_1593 ;
  wire \j3/cnt2_mux0000<4>22_1596 ;
  wire \j3/operation_not0001 ;
  wire \j3/wrong_time_not0001 ;
  wire \j3/wrong_time_not0001114_SW0 ;
  wire \j3/wrong_time_not000129 ;
  wire \j3/wrong_time_not0001291_1621 ;
  wire \j3/wrong_time_not0001292_1622 ;
  wire \j3/wrong_time_not000165 ;
  wire \j3/wrong_time_not0001651_1624 ;
  wire level1;
  wire level2;
  wire light1_1627;
  wire light2_1628;
  wire light3_1629;
  wire light3_1_1630;
  wire operation_0__and0000;
  wire operation_0__and0001;
  wire operation_1__and0000;
  wire operation_1__and0001;
  wire \operation_mux0000<0>1_1638 ;
  wire \operation_mux0000<1>1_1640 ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1658 ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1661 ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p0/m0/Mcount_cnt_cy<10>_rt_1674 ;
  wire \p0/m0/Mcount_cnt_cy<11>_rt_1676 ;
  wire \p0/m0/Mcount_cnt_cy<12>_rt_1678 ;
  wire \p0/m0/Mcount_cnt_cy<13>_rt_1680 ;
  wire \p0/m0/Mcount_cnt_cy<14>_rt_1682 ;
  wire \p0/m0/Mcount_cnt_cy<1>_rt_1684 ;
  wire \p0/m0/Mcount_cnt_cy<2>_rt_1686 ;
  wire \p0/m0/Mcount_cnt_cy<3>_rt_1688 ;
  wire \p0/m0/Mcount_cnt_cy<4>_rt_1690 ;
  wire \p0/m0/Mcount_cnt_cy<5>_rt_1692 ;
  wire \p0/m0/Mcount_cnt_cy<6>_rt_1694 ;
  wire \p0/m0/Mcount_cnt_cy<7>_rt_1696 ;
  wire \p0/m0/Mcount_cnt_cy<8>_rt_1698 ;
  wire \p0/m0/Mcount_cnt_cy<9>_rt_1700 ;
  wire \p0/m0/Mcount_cnt_xor<15>_rt_1702 ;
  wire \p0/m0/clk_1ms_1703 ;
  wire \p0/m0/clk_1ms_not0001 ;
  wire \p0/m0/cnt_cmp_ge0000 ;
  wire \p0/pbreg_1722 ;
  wire \p0/pbreg_mux000029_SW0 ;
  wire \p0/pbreg_mux000035_1724 ;
  wire \p0/pbreg_mux000044 ;
  wire \p0/pbreg_mux00009_1726 ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1751 ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1754 ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p1/m0/Mcount_cnt_cy<10>_rt_1767 ;
  wire \p1/m0/Mcount_cnt_cy<11>_rt_1769 ;
  wire \p1/m0/Mcount_cnt_cy<12>_rt_1771 ;
  wire \p1/m0/Mcount_cnt_cy<13>_rt_1773 ;
  wire \p1/m0/Mcount_cnt_cy<14>_rt_1775 ;
  wire \p1/m0/Mcount_cnt_cy<1>_rt_1777 ;
  wire \p1/m0/Mcount_cnt_cy<2>_rt_1779 ;
  wire \p1/m0/Mcount_cnt_cy<3>_rt_1781 ;
  wire \p1/m0/Mcount_cnt_cy<4>_rt_1783 ;
  wire \p1/m0/Mcount_cnt_cy<5>_rt_1785 ;
  wire \p1/m0/Mcount_cnt_cy<6>_rt_1787 ;
  wire \p1/m0/Mcount_cnt_cy<7>_rt_1789 ;
  wire \p1/m0/Mcount_cnt_cy<8>_rt_1791 ;
  wire \p1/m0/Mcount_cnt_cy<9>_rt_1793 ;
  wire \p1/m0/Mcount_cnt_xor<15>_rt_1795 ;
  wire \p1/m0/clk_1ms_1796 ;
  wire \p1/m0/clk_1ms_not0001 ;
  wire \p1/m0/cnt_cmp_ge0000 ;
  wire \p1/pbreg_1815 ;
  wire \p1/pbreg_mux000029_SW0 ;
  wire \p1/pbreg_mux000035_1817 ;
  wire \p1/pbreg_mux000044 ;
  wire \p1/pbreg_mux00009_1819 ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1844 ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1847 ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p2/m0/Mcount_cnt_cy<10>_rt_1860 ;
  wire \p2/m0/Mcount_cnt_cy<11>_rt_1862 ;
  wire \p2/m0/Mcount_cnt_cy<12>_rt_1864 ;
  wire \p2/m0/Mcount_cnt_cy<13>_rt_1866 ;
  wire \p2/m0/Mcount_cnt_cy<14>_rt_1868 ;
  wire \p2/m0/Mcount_cnt_cy<1>_rt_1870 ;
  wire \p2/m0/Mcount_cnt_cy<2>_rt_1872 ;
  wire \p2/m0/Mcount_cnt_cy<3>_rt_1874 ;
  wire \p2/m0/Mcount_cnt_cy<4>_rt_1876 ;
  wire \p2/m0/Mcount_cnt_cy<5>_rt_1878 ;
  wire \p2/m0/Mcount_cnt_cy<6>_rt_1880 ;
  wire \p2/m0/Mcount_cnt_cy<7>_rt_1882 ;
  wire \p2/m0/Mcount_cnt_cy<8>_rt_1884 ;
  wire \p2/m0/Mcount_cnt_cy<9>_rt_1886 ;
  wire \p2/m0/Mcount_cnt_xor<15>_rt_1888 ;
  wire \p2/m0/clk_1ms_1889 ;
  wire \p2/m0/clk_1ms_not0001 ;
  wire \p2/m0/cnt_cmp_ge0000 ;
  wire \p2/pbreg_1908 ;
  wire \p2/pbreg_mux000029_SW0 ;
  wire \p2/pbreg_mux000035_1910 ;
  wire \p2/pbreg_mux000044 ;
  wire \p2/pbreg_mux00009_1912 ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1937 ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1940 ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p3/m0/Mcount_cnt_cy<10>_rt_1953 ;
  wire \p3/m0/Mcount_cnt_cy<11>_rt_1955 ;
  wire \p3/m0/Mcount_cnt_cy<12>_rt_1957 ;
  wire \p3/m0/Mcount_cnt_cy<13>_rt_1959 ;
  wire \p3/m0/Mcount_cnt_cy<14>_rt_1961 ;
  wire \p3/m0/Mcount_cnt_cy<1>_rt_1963 ;
  wire \p3/m0/Mcount_cnt_cy<2>_rt_1965 ;
  wire \p3/m0/Mcount_cnt_cy<3>_rt_1967 ;
  wire \p3/m0/Mcount_cnt_cy<4>_rt_1969 ;
  wire \p3/m0/Mcount_cnt_cy<5>_rt_1971 ;
  wire \p3/m0/Mcount_cnt_cy<6>_rt_1973 ;
  wire \p3/m0/Mcount_cnt_cy<7>_rt_1975 ;
  wire \p3/m0/Mcount_cnt_cy<8>_rt_1977 ;
  wire \p3/m0/Mcount_cnt_cy<9>_rt_1979 ;
  wire \p3/m0/Mcount_cnt_xor<15>_rt_1981 ;
  wire \p3/m0/clk_1ms_1982 ;
  wire \p3/m0/clk_1ms_not0001 ;
  wire \p3/m0/cnt_cmp_ge0000 ;
  wire \p3/pbreg_2001 ;
  wire \p3/pbreg_mux000029_SW0 ;
  wire \p3/pbreg_mux000035_2003 ;
  wire \p3/pbreg_mux000044 ;
  wire \p3/pbreg_mux00009_2005 ;
  wire switch_IBUF_2030;
  wire win1_2031;
  wire win1_not0001;
  wire win2_2033;
  wire win2_not0001;
  wire win3_2035;
  wire win3_not0001;
  wire wrong_time_or0000;
  wire [31 : 0] Result;
  wire [1 : 0] action;
  wire [0 : 0] action_mux0000;
  wire [3 : 0] \c/HOUR/Result ;
  wire [3 : 0] \c/HOUR/hour_high ;
  wire [3 : 0] \c/HOUR/hour_low ;
  wire [3 : 0] \c/MIN/min_high ;
  wire [3 : 0] \c/MIN/min_low ;
  wire [3 : 0] \c/SEC/sec_high ;
  wire [3 : 0] \c/SEC/sec_low ;
  wire [30 : 0] \c1/Madd_cnt_addsub0000_cy ;
  wire [0 : 0] \c1/Madd_cnt_addsub0000_lut ;
  wire [0 : 0] \c1/Madd_i_addsub0000_cy ;
  wire [4 : 1] \c1/Madd_i_addsub0000_lut ;
  wire [14 : 0] \c1/Mcompar_cnt_cmp_lt0000_cy ;
  wire [31 : 0] \c1/cnt ;
  wire [31 : 0] \c1/cnt_addsub0000 ;
  wire [6 : 0] \c1/cnt_and00001_wg_cy ;
  wire [7 : 0] \c1/cnt_and00001_wg_lut ;
  wire [31 : 0] \c1/cnt_mux0000 ;
  wire [4 : 0] \c1/i ;
  wire [4 : 0] \c1/i_mux0000 ;
  wire [30 : 0] \c2/Madd_cnt_addsub0000_cy ;
  wire [0 : 0] \c2/Madd_cnt_addsub0000_lut ;
  wire [4 : 1] \c2/Madd_i_addsub0000_lut ;
  wire [11 : 0] \c2/Mcompar_cnt_cmp_lt0000_cy ;
  wire [31 : 0] \c2/cnt ;
  wire [31 : 0] \c2/cnt_addsub0000 ;
  wire [6 : 0] \c2/cnt_and00001_wg_cy ;
  wire [7 : 0] \c2/cnt_and00001_wg_lut ;
  wire [31 : 0] \c2/cnt_mux0000 ;
  wire [4 : 0] \c2/i ;
  wire [4 : 0] \c2/i_mux0000 ;
  wire [30 : 0] \c3/Madd_cnt_addsub0000_cy ;
  wire [0 : 0] \c3/Madd_cnt_addsub0000_lut ;
  wire [4 : 1] \c3/Madd_i_addsub0000_lut ;
  wire [10 : 0] \c3/Mcompar_cnt_cmp_lt0000_cy ;
  wire [31 : 0] \c3/cnt ;
  wire [31 : 0] \c3/cnt_addsub0000 ;
  wire [6 : 0] \c3/cnt_and00001_wg_cy ;
  wire [7 : 0] \c3/cnt_and00001_wg_lut ;
  wire [31 : 0] \c3/cnt_mux0000 ;
  wire [4 : 0] \c3/i ;
  wire [4 : 0] \c3/i_mux0000 ;
  wire [11 : 0] \c4/Mcompar_cnt_cmp_lt0000_cy ;
  wire [30 : 0] \c4/Mcount_cnt_cy ;
  wire [0 : 0] \c4/Mcount_cnt_lut ;
  wire [31 : 0] \c4/cnt ;
  wire [13 : 0] \c5/Mcompar_cnt_cmp_lt0000_cy ;
  wire [30 : 0] \c5/Mcount_cnt_cy ;
  wire [0 : 0] \c5/Mcount_cnt_lut ;
  wire [31 : 0] \c5/cnt ;
  wire [7 : 2] count1;
  wire [7 : 2] count2;
  wire [7 : 2] count3;
  wire [14 : 0] \d1/Mcount_cnt_cy ;
  wire [0 : 0] \d1/Mcount_cnt_lut ;
  wire [15 : 0] \d1/Result ;
  wire [15 : 0] \d1/cnt ;
  wire [3 : 0] \d1/node ;
  wire [7 : 0] \d1/segment ;
  wire [11 : 0] \d2/Mcount_cnt_cy ;
  wire [0 : 0] \d2/Mcount_cnt_lut ;
  wire [12 : 0] \d2/Result ;
  wire [12 : 0] \d2/cnt ;
  wire [7 : 0] \d2/digit_anode ;
  wire [0 : 0] \d2/digit_anode_mux0000 ;
  wire [3 : 0] \d2/num ;
  wire [3 : 0] \d2/num_mux0000 ;
  wire [6 : 0] \d2/segment ;
  wire [2 : 2] \j1/Madd_cnt2_addsub0000_cy ;
  wire [7 : 0] \j1/cnt1 ;
  wire [7 : 0] \j1/cnt1_add0000 ;
  wire [5 : 0] \j1/cnt2 ;
  wire [5 : 0] \j1/cnt2_mux0000 ;
  wire [1 : 0] \j1/operation ;
  wire [7 : 0] \j1/wrong_time ;
  wire [7 : 0] \j1/wrong_time_mux0000 ;
  wire [7 : 0] \j2/cnt1 ;
  wire [7 : 0] \j2/cnt1_add0000 ;
  wire [6 : 0] \j2/cnt2 ;
  wire [6 : 0] \j2/cnt2_mux0000 ;
  wire [1 : 0] \j2/operation ;
  wire [7 : 0] \j2/wrong_time ;
  wire [7 : 0] \j2/wrong_time_mux0000 ;
  wire [2 : 2] \j3/Madd_cnt2_addsub0000_cy ;
  wire [7 : 0] \j3/cnt1 ;
  wire [7 : 0] \j3/cnt1_add0000 ;
  wire [4 : 0] \j3/cnt2 ;
  wire [4 : 0] \j3/cnt2_mux0000 ;
  wire [1 : 0] \j3/operation ;
  wire [3 : 2] \j3/operation_mux0000 ;
  wire [7 : 0] \j3/wrong_time ;
  wire [7 : 0] \j3/wrong_time_mux0000 ;
  wire [1 : 0] operation;
  wire [1 : 0] operation_mux0000;
  wire [15 : 0] \p0/Result ;
  wire [6 : 0] \p0/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p0/m0/Mcount_cnt_cy ;
  wire [0 : 0] \p0/m0/Mcount_cnt_lut ;
  wire [15 : 0] \p0/m0/cnt ;
  wire [6 : 0] \p0/pbshift ;
  wire [15 : 0] \p1/Result ;
  wire [6 : 0] \p1/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p1/m0/Mcount_cnt_cy ;
  wire [0 : 0] \p1/m0/Mcount_cnt_lut ;
  wire [15 : 0] \p1/m0/cnt ;
  wire [6 : 0] \p1/pbshift ;
  wire [15 : 0] \p2/Result ;
  wire [6 : 0] \p2/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p2/m0/Mcount_cnt_cy ;
  wire [0 : 0] \p2/m0/Mcount_cnt_lut ;
  wire [15 : 0] \p2/m0/cnt ;
  wire [6 : 0] \p2/pbshift ;
  wire [15 : 0] \p3/Result ;
  wire [6 : 0] \p3/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p3/m0/Mcount_cnt_cy ;
  wire [0 : 0] \p3/m0/Mcount_cnt_lut ;
  wire [15 : 0] \p3/m0/cnt ;
  wire [6 : 0] \p3/pbshift ;
  wire [2 : 0] wrong_time;
  wire [2 : 0] wrong_time_add0000;
  wire [4 : 0] wrong_time_or0000_wg_cy;
  wire [5 : 0] wrong_time_or0000_wg_lut;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  win1 (
    .C(\c1/clk_5s_355 ),
    .CE(win1_not0001),
    .D(N1),
    .Q(win1_2031)
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  win2 (
    .C(\c2/clk_4s_576 ),
    .CE(win2_not0001),
    .D(N1),
    .Q(win2_2033)
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  win3 (
    .C(\c3/clk_3s_794 ),
    .CE(win3_not0001),
    .D(N1),
    .Q(win3_2035)
  );
  LD #(
    .INIT ( 1'b0 ))
  light3 (
    .D(N1),
    .G(win3_2035),
    .Q(light3_1629)
  );
  LD #(
    .INIT ( 1'b0 ))
  light2 (
    .D(N1),
    .G(win2_2033),
    .Q(light2_1628)
  );
  LD #(
    .INIT ( 1'b0 ))
  light1 (
    .D(N1),
    .G(win1_2031),
    .Q(light1_1627)
  );
  LD #(
    .INIT ( 1'b0 ))
  wrong_time_0 (
    .D(wrong_time_add0000[0]),
    .G(wrong_time_or0000),
    .Q(wrong_time[0])
  );
  LD #(
    .INIT ( 1'b0 ))
  wrong_time_1 (
    .D(wrong_time_add0000[1]),
    .G(wrong_time_or0000),
    .Q(wrong_time[1])
  );
  LD #(
    .INIT ( 1'b0 ))
  wrong_time_2 (
    .D(wrong_time_add0000[2]),
    .G(wrong_time_or0000),
    .Q(wrong_time[2])
  );
  LDCP   operation_0 (
    .CLR(operation_0__and0000),
    .D(operation_mux0000[0]),
    .G(win2_2033),
    .PRE(operation_0__and0001),
    .Q(operation[0])
  );
  LDCP   operation_1 (
    .CLR(operation_1__and0000),
    .D(operation_mux0000[1]),
    .G(win2_2033),
    .PRE(operation_1__and0001),
    .Q(operation[1])
  );
  FDE   \c4/clk_1s  (
    .C(clk_BUFGP_1168),
    .CE(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .D(\c4/clk_1s_not0001 ),
    .Q(\c4/clk_1s_1007 )
  );
  FDE   \c5/clk_100ms  (
    .C(clk_BUFGP_1168),
    .CE(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .D(\c5/clk_100ms_not0001 ),
    .Q(\c5/clk_100ms1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \c/MIN/clk_hour  (
    .C(\c/SEC/clk_min_244 ),
    .CE(\c/MIN/min_low_cmp_eq0000 ),
    .D(\c/MIN/clk_hour_cmp_eq0000 ),
    .Q(\c/MIN/clk_hour_231 )
  );
  FDE   \c/SEC/clk_min  (
    .C(\c4/clk_1s_1007 ),
    .CE(\c/SEC/sec_low_cmp_eq0000 ),
    .D(\c/SEC/clk_min_cmp_eq0000 ),
    .Q(\c/SEC/clk_min_244 )
  );
  FDR   \c5/cnt_0  (
    .C(clk_BUFGP_1168),
    .D(Result[0]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [0])
  );
  FDR   \c5/cnt_1  (
    .C(clk_BUFGP_1168),
    .D(Result[1]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [1])
  );
  FDR   \c5/cnt_2  (
    .C(clk_BUFGP_1168),
    .D(Result[2]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [2])
  );
  FDR   \c5/cnt_3  (
    .C(clk_BUFGP_1168),
    .D(Result[3]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [3])
  );
  FDR   \c5/cnt_4  (
    .C(clk_BUFGP_1168),
    .D(Result[4]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [4])
  );
  FDR   \c5/cnt_5  (
    .C(clk_BUFGP_1168),
    .D(Result[5]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [5])
  );
  FDR   \c5/cnt_6  (
    .C(clk_BUFGP_1168),
    .D(Result[6]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [6])
  );
  FDR   \c5/cnt_7  (
    .C(clk_BUFGP_1168),
    .D(Result[7]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [7])
  );
  FDR   \c5/cnt_8  (
    .C(clk_BUFGP_1168),
    .D(Result[8]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [8])
  );
  FDR   \c5/cnt_9  (
    .C(clk_BUFGP_1168),
    .D(Result[9]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [9])
  );
  FDR   \c5/cnt_10  (
    .C(clk_BUFGP_1168),
    .D(Result[10]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [10])
  );
  FDR   \c5/cnt_11  (
    .C(clk_BUFGP_1168),
    .D(Result[11]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [11])
  );
  FDR   \c5/cnt_12  (
    .C(clk_BUFGP_1168),
    .D(Result[12]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [12])
  );
  FDR   \c5/cnt_13  (
    .C(clk_BUFGP_1168),
    .D(Result[13]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [13])
  );
  FDR   \c5/cnt_14  (
    .C(clk_BUFGP_1168),
    .D(Result[14]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [14])
  );
  FDR   \c5/cnt_15  (
    .C(clk_BUFGP_1168),
    .D(Result[15]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [15])
  );
  FDR   \c5/cnt_16  (
    .C(clk_BUFGP_1168),
    .D(Result[16]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [16])
  );
  FDR   \c5/cnt_17  (
    .C(clk_BUFGP_1168),
    .D(Result[17]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [17])
  );
  FDR   \c5/cnt_18  (
    .C(clk_BUFGP_1168),
    .D(Result[18]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [18])
  );
  FDR   \c5/cnt_19  (
    .C(clk_BUFGP_1168),
    .D(Result[19]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [19])
  );
  FDR   \c5/cnt_20  (
    .C(clk_BUFGP_1168),
    .D(Result[20]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [20])
  );
  FDR   \c5/cnt_21  (
    .C(clk_BUFGP_1168),
    .D(Result[21]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [21])
  );
  FDR   \c5/cnt_22  (
    .C(clk_BUFGP_1168),
    .D(Result[22]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [22])
  );
  FDR   \c5/cnt_23  (
    .C(clk_BUFGP_1168),
    .D(Result[23]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [23])
  );
  FDR   \c5/cnt_24  (
    .C(clk_BUFGP_1168),
    .D(Result[24]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [24])
  );
  FDR   \c5/cnt_25  (
    .C(clk_BUFGP_1168),
    .D(Result[25]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [25])
  );
  FDR   \c5/cnt_26  (
    .C(clk_BUFGP_1168),
    .D(Result[26]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [26])
  );
  FDR   \c5/cnt_27  (
    .C(clk_BUFGP_1168),
    .D(Result[27]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [27])
  );
  FDR   \c5/cnt_28  (
    .C(clk_BUFGP_1168),
    .D(Result[28]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [28])
  );
  FDR   \c5/cnt_29  (
    .C(clk_BUFGP_1168),
    .D(Result[29]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [29])
  );
  FDR   \c5/cnt_30  (
    .C(clk_BUFGP_1168),
    .D(Result[30]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [30])
  );
  FDR   \c5/cnt_31  (
    .C(clk_BUFGP_1168),
    .D(Result[31]),
    .R(\c5/Mcompar_cnt_cmp_lt0000_cy [13]),
    .Q(\c5/cnt [31])
  );
  FDR   \c4/cnt_0  (
    .C(clk_BUFGP_1168),
    .D(\Result<0>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [0])
  );
  FDR   \c4/cnt_1  (
    .C(clk_BUFGP_1168),
    .D(\Result<1>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [1])
  );
  FDR   \c4/cnt_2  (
    .C(clk_BUFGP_1168),
    .D(\Result<2>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [2])
  );
  FDR   \c4/cnt_3  (
    .C(clk_BUFGP_1168),
    .D(\Result<3>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [3])
  );
  FDR   \c4/cnt_4  (
    .C(clk_BUFGP_1168),
    .D(\Result<4>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [4])
  );
  FDR   \c4/cnt_5  (
    .C(clk_BUFGP_1168),
    .D(\Result<5>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [5])
  );
  FDR   \c4/cnt_6  (
    .C(clk_BUFGP_1168),
    .D(\Result<6>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [6])
  );
  FDR   \c4/cnt_7  (
    .C(clk_BUFGP_1168),
    .D(\Result<7>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [7])
  );
  FDR   \c4/cnt_8  (
    .C(clk_BUFGP_1168),
    .D(\Result<8>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [8])
  );
  FDR   \c4/cnt_9  (
    .C(clk_BUFGP_1168),
    .D(\Result<9>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [9])
  );
  FDR   \c4/cnt_10  (
    .C(clk_BUFGP_1168),
    .D(\Result<10>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [10])
  );
  FDR   \c4/cnt_11  (
    .C(clk_BUFGP_1168),
    .D(\Result<11>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [11])
  );
  FDR   \c4/cnt_12  (
    .C(clk_BUFGP_1168),
    .D(\Result<12>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [12])
  );
  FDR   \c4/cnt_13  (
    .C(clk_BUFGP_1168),
    .D(\Result<13>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [13])
  );
  FDR   \c4/cnt_14  (
    .C(clk_BUFGP_1168),
    .D(\Result<14>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [14])
  );
  FDR   \c4/cnt_15  (
    .C(clk_BUFGP_1168),
    .D(\Result<15>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [15])
  );
  FDR   \c4/cnt_16  (
    .C(clk_BUFGP_1168),
    .D(\Result<16>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [16])
  );
  FDR   \c4/cnt_17  (
    .C(clk_BUFGP_1168),
    .D(\Result<17>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [17])
  );
  FDR   \c4/cnt_18  (
    .C(clk_BUFGP_1168),
    .D(\Result<18>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [18])
  );
  FDR   \c4/cnt_19  (
    .C(clk_BUFGP_1168),
    .D(\Result<19>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [19])
  );
  FDR   \c4/cnt_20  (
    .C(clk_BUFGP_1168),
    .D(\Result<20>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [20])
  );
  FDR   \c4/cnt_21  (
    .C(clk_BUFGP_1168),
    .D(\Result<21>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [21])
  );
  FDR   \c4/cnt_22  (
    .C(clk_BUFGP_1168),
    .D(\Result<22>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [22])
  );
  FDR   \c4/cnt_23  (
    .C(clk_BUFGP_1168),
    .D(\Result<23>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [23])
  );
  FDR   \c4/cnt_24  (
    .C(clk_BUFGP_1168),
    .D(\Result<24>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [24])
  );
  FDR   \c4/cnt_25  (
    .C(clk_BUFGP_1168),
    .D(\Result<25>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [25])
  );
  FDR   \c4/cnt_26  (
    .C(clk_BUFGP_1168),
    .D(\Result<26>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [26])
  );
  FDR   \c4/cnt_27  (
    .C(clk_BUFGP_1168),
    .D(\Result<27>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [27])
  );
  FDR   \c4/cnt_28  (
    .C(clk_BUFGP_1168),
    .D(\Result<28>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [28])
  );
  FDR   \c4/cnt_29  (
    .C(clk_BUFGP_1168),
    .D(\Result<29>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [29])
  );
  FDR   \c4/cnt_30  (
    .C(clk_BUFGP_1168),
    .D(\Result<30>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [30])
  );
  FDR   \c4/cnt_31  (
    .C(clk_BUFGP_1168),
    .D(\Result<31>1 ),
    .R(\c4/Mcompar_cnt_cmp_lt0000_cy [11]),
    .Q(\c4/cnt [31])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \c/MIN/min_high_0  (
    .C(\c/SEC/clk_min_244 ),
    .CE(\c/MIN/min_low_cmp_eq0000 ),
    .D(\Result<0>2 ),
    .R(\c/MIN/min_high_and0000 ),
    .Q(\c/MIN/min_high [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \c/MIN/min_high_1  (
    .C(\c/SEC/clk_min_244 ),
    .CE(\c/MIN/min_low_cmp_eq0000 ),
    .D(\Result<1>2 ),
    .R(\c/MIN/min_high_and0000 ),
    .Q(\c/MIN/min_high [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \c/MIN/min_high_2  (
    .C(\c/SEC/clk_min_244 ),
    .CE(\c/MIN/min_low_cmp_eq0000 ),
    .D(\Result<2>2 ),
    .R(\c/MIN/min_high_and0000 ),
    .Q(\c/MIN/min_high [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \c/MIN/min_high_3  (
    .C(\c/SEC/clk_min_244 ),
    .CE(\c/MIN/min_low_cmp_eq0000 ),
    .D(\Result<3>2 ),
    .R(\c/MIN/min_high_and0000 ),
    .Q(\c/MIN/min_high [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/MIN/min_low_0  (
    .C(\c/SEC/clk_min_244 ),
    .D(\Result<0>3 ),
    .R(\c/MIN/min_low_cmp_eq0000 ),
    .Q(\c/MIN/min_low [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/MIN/min_low_1  (
    .C(\c/SEC/clk_min_244 ),
    .D(\Result<1>3 ),
    .R(\c/MIN/min_low_cmp_eq0000 ),
    .Q(\c/MIN/min_low [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/MIN/min_low_2  (
    .C(\c/SEC/clk_min_244 ),
    .D(\Result<2>3 ),
    .R(\c/MIN/min_low_cmp_eq0000 ),
    .Q(\c/MIN/min_low [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/MIN/min_low_3  (
    .C(\c/SEC/clk_min_244 ),
    .D(\Result<3>3 ),
    .R(\c/MIN/min_low_cmp_eq0000 ),
    .Q(\c/MIN/min_low [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/SEC/sec_low_0  (
    .C(\c4/clk_1s_1007 ),
    .D(\Result<0>4 ),
    .R(\c/SEC/sec_low_cmp_eq0000 ),
    .Q(\c/SEC/sec_low [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/SEC/sec_low_1  (
    .C(\c4/clk_1s_1007 ),
    .D(\Result<1>4 ),
    .R(\c/SEC/sec_low_cmp_eq0000 ),
    .Q(\c/SEC/sec_low [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/SEC/sec_low_2  (
    .C(\c4/clk_1s_1007 ),
    .D(\Result<2>4 ),
    .R(\c/SEC/sec_low_cmp_eq0000 ),
    .Q(\c/SEC/sec_low [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/SEC/sec_low_3  (
    .C(\c4/clk_1s_1007 ),
    .D(\Result<3>4 ),
    .R(\c/SEC/sec_low_cmp_eq0000 ),
    .Q(\c/SEC/sec_low [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \c/SEC/sec_high_0  (
    .C(\c4/clk_1s_1007 ),
    .CE(\c/SEC/sec_low_cmp_eq0000 ),
    .D(\Result<0>5 ),
    .R(\c/SEC/sec_high_and0000 ),
    .Q(\c/SEC/sec_high [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \c/SEC/sec_high_1  (
    .C(\c4/clk_1s_1007 ),
    .CE(\c/SEC/sec_low_cmp_eq0000 ),
    .D(\Result<1>5 ),
    .R(\c/SEC/sec_high_and0000 ),
    .Q(\c/SEC/sec_high [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \c/SEC/sec_high_2  (
    .C(\c4/clk_1s_1007 ),
    .CE(\c/SEC/sec_low_cmp_eq0000 ),
    .D(\Result<2>5 ),
    .R(\c/SEC/sec_high_and0000 ),
    .Q(\c/SEC/sec_high [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \c/SEC/sec_high_3  (
    .C(\c4/clk_1s_1007 ),
    .CE(\c/SEC/sec_low_cmp_eq0000 ),
    .D(\Result<3>5 ),
    .R(\c/SEC/sec_high_and0000 ),
    .Q(\c/SEC/sec_high [3])
  );
  FDE   count2_2 (
    .C(\c2/clk_4s_not0003 ),
    .CE(count2_cmp_lt0000),
    .D(\Result<2>6 ),
    .Q(count2[2])
  );
  FDE   count2_3 (
    .C(\c2/clk_4s_not0003 ),
    .CE(count2_cmp_lt0000),
    .D(\Result<3>6 ),
    .Q(count2[3])
  );
  FDE   count2_4 (
    .C(\c2/clk_4s_not0003 ),
    .CE(count2_cmp_lt0000),
    .D(\Result<4>2 ),
    .Q(count2[4])
  );
  FDE   count2_5 (
    .C(\c2/clk_4s_not0003 ),
    .CE(count2_cmp_lt0000),
    .D(\Result<5>2 ),
    .Q(count2[5])
  );
  FDE   count2_6 (
    .C(\c2/clk_4s_not0003 ),
    .CE(count2_cmp_lt0000),
    .D(\Result<6>2 ),
    .Q(count2[6])
  );
  FDE   count2_7 (
    .C(\c2/clk_4s_not0003 ),
    .CE(count2_cmp_lt0000),
    .D(\Result<7>2 ),
    .Q(count2[7])
  );
  FDE   count1_2 (
    .C(\c1/clk_5s_not0003 ),
    .CE(count1_cmp_lt0000),
    .D(\Result<2>7 ),
    .Q(count1[2])
  );
  FDE   count1_3 (
    .C(\c1/clk_5s_not0003 ),
    .CE(count1_cmp_lt0000),
    .D(\Result<3>7 ),
    .Q(count1[3])
  );
  FDE   count1_4 (
    .C(\c1/clk_5s_not0003 ),
    .CE(count1_cmp_lt0000),
    .D(\Result<4>3 ),
    .Q(count1[4])
  );
  FDE   count1_5 (
    .C(\c1/clk_5s_not0003 ),
    .CE(count1_cmp_lt0000),
    .D(\Result<5>3 ),
    .Q(count1[5])
  );
  FDE   count1_6 (
    .C(\c1/clk_5s_not0003 ),
    .CE(count1_cmp_lt0000),
    .D(\Result<6>3 ),
    .Q(count1[6])
  );
  FDE   count1_7 (
    .C(\c1/clk_5s_not0003 ),
    .CE(count1_cmp_lt0000),
    .D(\Result<7>3 ),
    .Q(count1[7])
  );
  FDE   count3_2 (
    .C(\c3/clk_3s_not0003 ),
    .CE(count3_cmp_lt0000),
    .D(\Result<2>8 ),
    .Q(count3[2])
  );
  FDE   count3_3 (
    .C(\c3/clk_3s_not0003 ),
    .CE(count3_cmp_lt0000),
    .D(\Result<3>8 ),
    .Q(count3[3])
  );
  FDE   count3_4 (
    .C(\c3/clk_3s_not0003 ),
    .CE(count3_cmp_lt0000),
    .D(\Result<4>4 ),
    .Q(count3[4])
  );
  FDE   count3_5 (
    .C(\c3/clk_3s_not0003 ),
    .CE(count3_cmp_lt0000),
    .D(\Result<5>4 ),
    .Q(count3[5])
  );
  FDE   count3_6 (
    .C(\c3/clk_3s_not0003 ),
    .CE(count3_cmp_lt0000),
    .D(\Result<6>4 ),
    .Q(count3[6])
  );
  FDE   count3_7 (
    .C(\c3/clk_3s_not0003 ),
    .CE(count3_cmp_lt0000),
    .D(\Result<7>4 ),
    .Q(count3[7])
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\c4/Mcompar_cnt_cmp_lt0000_cy<0>_rt_921 ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c4/Mcompar_cnt_cmp_lt0000_lut<1>  (
    .I0(\c4/cnt [7]),
    .I1(\c4/cnt [8]),
    .I2(\c4/cnt [9]),
    .I3(\c4/cnt [10]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_lut[1] )
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<1>  (
    .CI(\c4/Mcompar_cnt_cmp_lt0000_cy [0]),
    .DI(N1),
    .S(\c4/Mcompar_cnt_cmp_lt0000_lut[1] ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \c4/Mcompar_cnt_cmp_lt0000_lut<2>  (
    .I0(\c4/cnt [11]),
    .I1(\c4/cnt [12]),
    .I2(\c4/cnt [13]),
    .I3(\c4/cnt [14]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_lut[2] )
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<2>  (
    .CI(\c4/Mcompar_cnt_cmp_lt0000_cy [1]),
    .DI(N0),
    .S(\c4/Mcompar_cnt_cmp_lt0000_lut[2] ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [2])
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<3>  (
    .CI(\c4/Mcompar_cnt_cmp_lt0000_cy [2]),
    .DI(N1),
    .S(\c4/Mcompar_cnt_cmp_lt0000_lut[3] ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [3])
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<4>  (
    .CI(\c4/Mcompar_cnt_cmp_lt0000_cy [3]),
    .DI(N0),
    .S(\c4/Mcompar_cnt_cmp_lt0000_cy<4>_rt_928 ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [4])
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<5>  (
    .CI(\c4/Mcompar_cnt_cmp_lt0000_cy [4]),
    .DI(N1),
    .S(\c4/Mcompar_cnt_cmp_lt0000_lut[5] ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \c4/Mcompar_cnt_cmp_lt0000_lut<6>  (
    .I0(\c4/cnt [18]),
    .I1(\c4/cnt [19]),
    .I2(\c4/cnt [20]),
    .I3(\c4/cnt [21]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_lut[6] )
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<6>  (
    .CI(\c4/Mcompar_cnt_cmp_lt0000_cy [5]),
    .DI(N0),
    .S(\c4/Mcompar_cnt_cmp_lt0000_lut[6] ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [6])
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<7>  (
    .CI(\c4/Mcompar_cnt_cmp_lt0000_cy [6]),
    .DI(N0),
    .S(\c4/Mcompar_cnt_cmp_lt0000_cy<7>_rt_932 ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [7])
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<8>  (
    .CI(\c4/Mcompar_cnt_cmp_lt0000_cy [7]),
    .DI(N1),
    .S(\c4/Mcompar_cnt_cmp_lt0000_lut[8] ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [8])
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<9>  (
    .CI(\c4/Mcompar_cnt_cmp_lt0000_cy [8]),
    .DI(N0),
    .S(\c4/Mcompar_cnt_cmp_lt0000_cy<9>_rt_935 ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [9])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c4/Mcompar_cnt_cmp_lt0000_lut<10>  (
    .I0(\c4/cnt [25]),
    .I1(\c4/cnt [26]),
    .I2(\c4/cnt [27]),
    .I3(\c4/cnt [28]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_lut[10] )
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<10>  (
    .CI(\c4/Mcompar_cnt_cmp_lt0000_cy [9]),
    .DI(N1),
    .S(\c4/Mcompar_cnt_cmp_lt0000_lut[10] ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [10])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \c4/Mcompar_cnt_cmp_lt0000_lut<11>  (
    .I0(\c4/cnt [29]),
    .I1(\c4/cnt [30]),
    .I2(\c4/cnt [31]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_lut[11] )
  );
  MUXCY   \c4/Mcompar_cnt_cmp_lt0000_cy<11>  (
    .CI(\c4/Mcompar_cnt_cmp_lt0000_cy [10]),
    .DI(N1),
    .S(\c4/Mcompar_cnt_cmp_lt0000_lut[11] ),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy [11])
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\c5/Mcompar_cnt_cmp_lt0000_cy<0>_rt_1042 ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [0])
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<1>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [0]),
    .DI(N1),
    .S(\c5/Mcompar_cnt_cmp_lt0000_lut[1] ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c5/Mcompar_cnt_cmp_lt0000_lut<2>  (
    .I0(\c5/cnt [7]),
    .I1(\c5/cnt [8]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_lut[2] )
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<2>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [1]),
    .DI(N0),
    .S(\c5/Mcompar_cnt_cmp_lt0000_lut[2] ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [2])
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<3>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [2]),
    .DI(N1),
    .S(\c5/Mcompar_cnt_cmp_lt0000_lut[3] ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [3])
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<4>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [3]),
    .DI(N0),
    .S(\c5/Mcompar_cnt_cmp_lt0000_cy<4>_rt_1052 ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \c5/Mcompar_cnt_cmp_lt0000_lut<5>  (
    .I0(\c5/cnt [11]),
    .I1(\c5/cnt [12]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_lut[5] )
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<5>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [4]),
    .DI(N1),
    .S(\c5/Mcompar_cnt_cmp_lt0000_lut[5] ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [5])
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<6>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [5]),
    .DI(N0),
    .S(\c5/Mcompar_cnt_cmp_lt0000_cy<6>_rt_1055 ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [6])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \c5/Mcompar_cnt_cmp_lt0000_lut<7>  (
    .I0(\c5/cnt [14]),
    .I1(\c5/cnt [15]),
    .I2(\c5/cnt [16]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_lut[7] )
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<7>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [6]),
    .DI(N1),
    .S(\c5/Mcompar_cnt_cmp_lt0000_lut[7] ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c5/Mcompar_cnt_cmp_lt0000_lut<8>  (
    .I0(\c5/cnt [17]),
    .I1(\c5/cnt [18]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_lut[8] )
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<8>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [7]),
    .DI(N0),
    .S(\c5/Mcompar_cnt_cmp_lt0000_lut[8] ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \c5/Mcompar_cnt_cmp_lt0000_lut<9>  (
    .I0(\c5/cnt [19]),
    .I1(\c5/cnt [20]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_lut[9] )
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<9>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [8]),
    .DI(N1),
    .S(\c5/Mcompar_cnt_cmp_lt0000_lut[9] ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [9])
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<10>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [9]),
    .DI(N0),
    .S(\c5/Mcompar_cnt_cmp_lt0000_cy<10>_rt_1044 ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [10])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c5/Mcompar_cnt_cmp_lt0000_lut<11>  (
    .I0(\c5/cnt [22]),
    .I1(\c5/cnt [23]),
    .I2(\c5/cnt [24]),
    .I3(\c5/cnt [25]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_lut[11] )
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<11>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [10]),
    .DI(N1),
    .S(\c5/Mcompar_cnt_cmp_lt0000_lut[11] ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [11])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c5/Mcompar_cnt_cmp_lt0000_lut<12>  (
    .I0(\c5/cnt [26]),
    .I1(\c5/cnt [27]),
    .I2(\c5/cnt [28]),
    .I3(\c5/cnt [29]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_lut[12] )
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<12>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [11]),
    .DI(N1),
    .S(\c5/Mcompar_cnt_cmp_lt0000_lut[12] ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \c5/Mcompar_cnt_cmp_lt0000_lut<13>  (
    .I0(\c5/cnt [30]),
    .I1(\c5/cnt [31]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_lut[13] )
  );
  MUXCY   \c5/Mcompar_cnt_cmp_lt0000_cy<13>  (
    .CI(\c5/Mcompar_cnt_cmp_lt0000_cy [12]),
    .DI(N1),
    .S(\c5/Mcompar_cnt_cmp_lt0000_lut[13] ),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy [13])
  );
  MUXCY   \c4/Mcount_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\c4/Mcount_cnt_lut [0]),
    .O(\c4/Mcount_cnt_cy [0])
  );
  XORCY   \c4/Mcount_cnt_xor<0>  (
    .CI(N0),
    .LI(\c4/Mcount_cnt_lut [0]),
    .O(\Result<0>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<1>  (
    .CI(\c4/Mcount_cnt_cy [0]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<1>_rt_966 ),
    .O(\c4/Mcount_cnt_cy [1])
  );
  XORCY   \c4/Mcount_cnt_xor<1>  (
    .CI(\c4/Mcount_cnt_cy [0]),
    .LI(\c4/Mcount_cnt_cy<1>_rt_966 ),
    .O(\Result<1>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<2>  (
    .CI(\c4/Mcount_cnt_cy [1]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<2>_rt_988 ),
    .O(\c4/Mcount_cnt_cy [2])
  );
  XORCY   \c4/Mcount_cnt_xor<2>  (
    .CI(\c4/Mcount_cnt_cy [1]),
    .LI(\c4/Mcount_cnt_cy<2>_rt_988 ),
    .O(\Result<2>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<3>  (
    .CI(\c4/Mcount_cnt_cy [2]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<3>_rt_992 ),
    .O(\c4/Mcount_cnt_cy [3])
  );
  XORCY   \c4/Mcount_cnt_xor<3>  (
    .CI(\c4/Mcount_cnt_cy [2]),
    .LI(\c4/Mcount_cnt_cy<3>_rt_992 ),
    .O(\Result<3>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<4>  (
    .CI(\c4/Mcount_cnt_cy [3]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<4>_rt_994 ),
    .O(\c4/Mcount_cnt_cy [4])
  );
  XORCY   \c4/Mcount_cnt_xor<4>  (
    .CI(\c4/Mcount_cnt_cy [3]),
    .LI(\c4/Mcount_cnt_cy<4>_rt_994 ),
    .O(\Result<4>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<5>  (
    .CI(\c4/Mcount_cnt_cy [4]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<5>_rt_996 ),
    .O(\c4/Mcount_cnt_cy [5])
  );
  XORCY   \c4/Mcount_cnt_xor<5>  (
    .CI(\c4/Mcount_cnt_cy [4]),
    .LI(\c4/Mcount_cnt_cy<5>_rt_996 ),
    .O(\Result<5>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<6>  (
    .CI(\c4/Mcount_cnt_cy [5]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<6>_rt_998 ),
    .O(\c4/Mcount_cnt_cy [6])
  );
  XORCY   \c4/Mcount_cnt_xor<6>  (
    .CI(\c4/Mcount_cnt_cy [5]),
    .LI(\c4/Mcount_cnt_cy<6>_rt_998 ),
    .O(\Result<6>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<7>  (
    .CI(\c4/Mcount_cnt_cy [6]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<7>_rt_1000 ),
    .O(\c4/Mcount_cnt_cy [7])
  );
  XORCY   \c4/Mcount_cnt_xor<7>  (
    .CI(\c4/Mcount_cnt_cy [6]),
    .LI(\c4/Mcount_cnt_cy<7>_rt_1000 ),
    .O(\Result<7>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<8>  (
    .CI(\c4/Mcount_cnt_cy [7]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<8>_rt_1002 ),
    .O(\c4/Mcount_cnt_cy [8])
  );
  XORCY   \c4/Mcount_cnt_xor<8>  (
    .CI(\c4/Mcount_cnt_cy [7]),
    .LI(\c4/Mcount_cnt_cy<8>_rt_1002 ),
    .O(\Result<8>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<9>  (
    .CI(\c4/Mcount_cnt_cy [8]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<9>_rt_1004 ),
    .O(\c4/Mcount_cnt_cy [9])
  );
  XORCY   \c4/Mcount_cnt_xor<9>  (
    .CI(\c4/Mcount_cnt_cy [8]),
    .LI(\c4/Mcount_cnt_cy<9>_rt_1004 ),
    .O(\Result<9>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<10>  (
    .CI(\c4/Mcount_cnt_cy [9]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<10>_rt_946 ),
    .O(\c4/Mcount_cnt_cy [10])
  );
  XORCY   \c4/Mcount_cnt_xor<10>  (
    .CI(\c4/Mcount_cnt_cy [9]),
    .LI(\c4/Mcount_cnt_cy<10>_rt_946 ),
    .O(\Result<10>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<11>  (
    .CI(\c4/Mcount_cnt_cy [10]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<11>_rt_948 ),
    .O(\c4/Mcount_cnt_cy [11])
  );
  XORCY   \c4/Mcount_cnt_xor<11>  (
    .CI(\c4/Mcount_cnt_cy [10]),
    .LI(\c4/Mcount_cnt_cy<11>_rt_948 ),
    .O(\Result<11>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<12>  (
    .CI(\c4/Mcount_cnt_cy [11]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<12>_rt_950 ),
    .O(\c4/Mcount_cnt_cy [12])
  );
  XORCY   \c4/Mcount_cnt_xor<12>  (
    .CI(\c4/Mcount_cnt_cy [11]),
    .LI(\c4/Mcount_cnt_cy<12>_rt_950 ),
    .O(\Result<12>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<13>  (
    .CI(\c4/Mcount_cnt_cy [12]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<13>_rt_952 ),
    .O(\c4/Mcount_cnt_cy [13])
  );
  XORCY   \c4/Mcount_cnt_xor<13>  (
    .CI(\c4/Mcount_cnt_cy [12]),
    .LI(\c4/Mcount_cnt_cy<13>_rt_952 ),
    .O(\Result<13>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<14>  (
    .CI(\c4/Mcount_cnt_cy [13]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<14>_rt_954 ),
    .O(\c4/Mcount_cnt_cy [14])
  );
  XORCY   \c4/Mcount_cnt_xor<14>  (
    .CI(\c4/Mcount_cnt_cy [13]),
    .LI(\c4/Mcount_cnt_cy<14>_rt_954 ),
    .O(\Result<14>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<15>  (
    .CI(\c4/Mcount_cnt_cy [14]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<15>_rt_956 ),
    .O(\c4/Mcount_cnt_cy [15])
  );
  XORCY   \c4/Mcount_cnt_xor<15>  (
    .CI(\c4/Mcount_cnt_cy [14]),
    .LI(\c4/Mcount_cnt_cy<15>_rt_956 ),
    .O(\Result<15>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<16>  (
    .CI(\c4/Mcount_cnt_cy [15]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<16>_rt_958 ),
    .O(\c4/Mcount_cnt_cy [16])
  );
  XORCY   \c4/Mcount_cnt_xor<16>  (
    .CI(\c4/Mcount_cnt_cy [15]),
    .LI(\c4/Mcount_cnt_cy<16>_rt_958 ),
    .O(\Result<16>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<17>  (
    .CI(\c4/Mcount_cnt_cy [16]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<17>_rt_960 ),
    .O(\c4/Mcount_cnt_cy [17])
  );
  XORCY   \c4/Mcount_cnt_xor<17>  (
    .CI(\c4/Mcount_cnt_cy [16]),
    .LI(\c4/Mcount_cnt_cy<17>_rt_960 ),
    .O(\Result<17>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<18>  (
    .CI(\c4/Mcount_cnt_cy [17]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<18>_rt_962 ),
    .O(\c4/Mcount_cnt_cy [18])
  );
  XORCY   \c4/Mcount_cnt_xor<18>  (
    .CI(\c4/Mcount_cnt_cy [17]),
    .LI(\c4/Mcount_cnt_cy<18>_rt_962 ),
    .O(\Result<18>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<19>  (
    .CI(\c4/Mcount_cnt_cy [18]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<19>_rt_964 ),
    .O(\c4/Mcount_cnt_cy [19])
  );
  XORCY   \c4/Mcount_cnt_xor<19>  (
    .CI(\c4/Mcount_cnt_cy [18]),
    .LI(\c4/Mcount_cnt_cy<19>_rt_964 ),
    .O(\Result<19>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<20>  (
    .CI(\c4/Mcount_cnt_cy [19]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<20>_rt_968 ),
    .O(\c4/Mcount_cnt_cy [20])
  );
  XORCY   \c4/Mcount_cnt_xor<20>  (
    .CI(\c4/Mcount_cnt_cy [19]),
    .LI(\c4/Mcount_cnt_cy<20>_rt_968 ),
    .O(\Result<20>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<21>  (
    .CI(\c4/Mcount_cnt_cy [20]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<21>_rt_970 ),
    .O(\c4/Mcount_cnt_cy [21])
  );
  XORCY   \c4/Mcount_cnt_xor<21>  (
    .CI(\c4/Mcount_cnt_cy [20]),
    .LI(\c4/Mcount_cnt_cy<21>_rt_970 ),
    .O(\Result<21>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<22>  (
    .CI(\c4/Mcount_cnt_cy [21]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<22>_rt_972 ),
    .O(\c4/Mcount_cnt_cy [22])
  );
  XORCY   \c4/Mcount_cnt_xor<22>  (
    .CI(\c4/Mcount_cnt_cy [21]),
    .LI(\c4/Mcount_cnt_cy<22>_rt_972 ),
    .O(\Result<22>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<23>  (
    .CI(\c4/Mcount_cnt_cy [22]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<23>_rt_974 ),
    .O(\c4/Mcount_cnt_cy [23])
  );
  XORCY   \c4/Mcount_cnt_xor<23>  (
    .CI(\c4/Mcount_cnt_cy [22]),
    .LI(\c4/Mcount_cnt_cy<23>_rt_974 ),
    .O(\Result<23>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<24>  (
    .CI(\c4/Mcount_cnt_cy [23]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<24>_rt_976 ),
    .O(\c4/Mcount_cnt_cy [24])
  );
  XORCY   \c4/Mcount_cnt_xor<24>  (
    .CI(\c4/Mcount_cnt_cy [23]),
    .LI(\c4/Mcount_cnt_cy<24>_rt_976 ),
    .O(\Result<24>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<25>  (
    .CI(\c4/Mcount_cnt_cy [24]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<25>_rt_978 ),
    .O(\c4/Mcount_cnt_cy [25])
  );
  XORCY   \c4/Mcount_cnt_xor<25>  (
    .CI(\c4/Mcount_cnt_cy [24]),
    .LI(\c4/Mcount_cnt_cy<25>_rt_978 ),
    .O(\Result<25>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<26>  (
    .CI(\c4/Mcount_cnt_cy [25]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<26>_rt_980 ),
    .O(\c4/Mcount_cnt_cy [26])
  );
  XORCY   \c4/Mcount_cnt_xor<26>  (
    .CI(\c4/Mcount_cnt_cy [25]),
    .LI(\c4/Mcount_cnt_cy<26>_rt_980 ),
    .O(\Result<26>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<27>  (
    .CI(\c4/Mcount_cnt_cy [26]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<27>_rt_982 ),
    .O(\c4/Mcount_cnt_cy [27])
  );
  XORCY   \c4/Mcount_cnt_xor<27>  (
    .CI(\c4/Mcount_cnt_cy [26]),
    .LI(\c4/Mcount_cnt_cy<27>_rt_982 ),
    .O(\Result<27>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<28>  (
    .CI(\c4/Mcount_cnt_cy [27]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<28>_rt_984 ),
    .O(\c4/Mcount_cnt_cy [28])
  );
  XORCY   \c4/Mcount_cnt_xor<28>  (
    .CI(\c4/Mcount_cnt_cy [27]),
    .LI(\c4/Mcount_cnt_cy<28>_rt_984 ),
    .O(\Result<28>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<29>  (
    .CI(\c4/Mcount_cnt_cy [28]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<29>_rt_986 ),
    .O(\c4/Mcount_cnt_cy [29])
  );
  XORCY   \c4/Mcount_cnt_xor<29>  (
    .CI(\c4/Mcount_cnt_cy [28]),
    .LI(\c4/Mcount_cnt_cy<29>_rt_986 ),
    .O(\Result<29>1 )
  );
  MUXCY   \c4/Mcount_cnt_cy<30>  (
    .CI(\c4/Mcount_cnt_cy [29]),
    .DI(N0),
    .S(\c4/Mcount_cnt_cy<30>_rt_990 ),
    .O(\c4/Mcount_cnt_cy [30])
  );
  XORCY   \c4/Mcount_cnt_xor<30>  (
    .CI(\c4/Mcount_cnt_cy [29]),
    .LI(\c4/Mcount_cnt_cy<30>_rt_990 ),
    .O(\Result<30>1 )
  );
  XORCY   \c4/Mcount_cnt_xor<31>  (
    .CI(\c4/Mcount_cnt_cy [30]),
    .LI(\c4/Mcount_cnt_xor<31>_rt_1006 ),
    .O(\Result<31>1 )
  );
  MUXCY   \c5/Mcount_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\c5/Mcount_cnt_lut [0]),
    .O(\c5/Mcount_cnt_cy [0])
  );
  XORCY   \c5/Mcount_cnt_xor<0>  (
    .CI(N0),
    .LI(\c5/Mcount_cnt_lut [0]),
    .O(Result[0])
  );
  MUXCY   \c5/Mcount_cnt_cy<1>  (
    .CI(\c5/Mcount_cnt_cy [0]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<1>_rt_1091 ),
    .O(\c5/Mcount_cnt_cy [1])
  );
  XORCY   \c5/Mcount_cnt_xor<1>  (
    .CI(\c5/Mcount_cnt_cy [0]),
    .LI(\c5/Mcount_cnt_cy<1>_rt_1091 ),
    .O(Result[1])
  );
  MUXCY   \c5/Mcount_cnt_cy<2>  (
    .CI(\c5/Mcount_cnt_cy [1]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<2>_rt_1113 ),
    .O(\c5/Mcount_cnt_cy [2])
  );
  XORCY   \c5/Mcount_cnt_xor<2>  (
    .CI(\c5/Mcount_cnt_cy [1]),
    .LI(\c5/Mcount_cnt_cy<2>_rt_1113 ),
    .O(Result[2])
  );
  MUXCY   \c5/Mcount_cnt_cy<3>  (
    .CI(\c5/Mcount_cnt_cy [2]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<3>_rt_1117 ),
    .O(\c5/Mcount_cnt_cy [3])
  );
  XORCY   \c5/Mcount_cnt_xor<3>  (
    .CI(\c5/Mcount_cnt_cy [2]),
    .LI(\c5/Mcount_cnt_cy<3>_rt_1117 ),
    .O(Result[3])
  );
  MUXCY   \c5/Mcount_cnt_cy<4>  (
    .CI(\c5/Mcount_cnt_cy [3]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<4>_rt_1119 ),
    .O(\c5/Mcount_cnt_cy [4])
  );
  XORCY   \c5/Mcount_cnt_xor<4>  (
    .CI(\c5/Mcount_cnt_cy [3]),
    .LI(\c5/Mcount_cnt_cy<4>_rt_1119 ),
    .O(Result[4])
  );
  MUXCY   \c5/Mcount_cnt_cy<5>  (
    .CI(\c5/Mcount_cnt_cy [4]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<5>_rt_1121 ),
    .O(\c5/Mcount_cnt_cy [5])
  );
  XORCY   \c5/Mcount_cnt_xor<5>  (
    .CI(\c5/Mcount_cnt_cy [4]),
    .LI(\c5/Mcount_cnt_cy<5>_rt_1121 ),
    .O(Result[5])
  );
  MUXCY   \c5/Mcount_cnt_cy<6>  (
    .CI(\c5/Mcount_cnt_cy [5]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<6>_rt_1123 ),
    .O(\c5/Mcount_cnt_cy [6])
  );
  XORCY   \c5/Mcount_cnt_xor<6>  (
    .CI(\c5/Mcount_cnt_cy [5]),
    .LI(\c5/Mcount_cnt_cy<6>_rt_1123 ),
    .O(Result[6])
  );
  MUXCY   \c5/Mcount_cnt_cy<7>  (
    .CI(\c5/Mcount_cnt_cy [6]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<7>_rt_1125 ),
    .O(\c5/Mcount_cnt_cy [7])
  );
  XORCY   \c5/Mcount_cnt_xor<7>  (
    .CI(\c5/Mcount_cnt_cy [6]),
    .LI(\c5/Mcount_cnt_cy<7>_rt_1125 ),
    .O(Result[7])
  );
  MUXCY   \c5/Mcount_cnt_cy<8>  (
    .CI(\c5/Mcount_cnt_cy [7]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<8>_rt_1127 ),
    .O(\c5/Mcount_cnt_cy [8])
  );
  XORCY   \c5/Mcount_cnt_xor<8>  (
    .CI(\c5/Mcount_cnt_cy [7]),
    .LI(\c5/Mcount_cnt_cy<8>_rt_1127 ),
    .O(Result[8])
  );
  MUXCY   \c5/Mcount_cnt_cy<9>  (
    .CI(\c5/Mcount_cnt_cy [8]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<9>_rt_1129 ),
    .O(\c5/Mcount_cnt_cy [9])
  );
  XORCY   \c5/Mcount_cnt_xor<9>  (
    .CI(\c5/Mcount_cnt_cy [8]),
    .LI(\c5/Mcount_cnt_cy<9>_rt_1129 ),
    .O(Result[9])
  );
  MUXCY   \c5/Mcount_cnt_cy<10>  (
    .CI(\c5/Mcount_cnt_cy [9]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<10>_rt_1071 ),
    .O(\c5/Mcount_cnt_cy [10])
  );
  XORCY   \c5/Mcount_cnt_xor<10>  (
    .CI(\c5/Mcount_cnt_cy [9]),
    .LI(\c5/Mcount_cnt_cy<10>_rt_1071 ),
    .O(Result[10])
  );
  MUXCY   \c5/Mcount_cnt_cy<11>  (
    .CI(\c5/Mcount_cnt_cy [10]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<11>_rt_1073 ),
    .O(\c5/Mcount_cnt_cy [11])
  );
  XORCY   \c5/Mcount_cnt_xor<11>  (
    .CI(\c5/Mcount_cnt_cy [10]),
    .LI(\c5/Mcount_cnt_cy<11>_rt_1073 ),
    .O(Result[11])
  );
  MUXCY   \c5/Mcount_cnt_cy<12>  (
    .CI(\c5/Mcount_cnt_cy [11]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<12>_rt_1075 ),
    .O(\c5/Mcount_cnt_cy [12])
  );
  XORCY   \c5/Mcount_cnt_xor<12>  (
    .CI(\c5/Mcount_cnt_cy [11]),
    .LI(\c5/Mcount_cnt_cy<12>_rt_1075 ),
    .O(Result[12])
  );
  MUXCY   \c5/Mcount_cnt_cy<13>  (
    .CI(\c5/Mcount_cnt_cy [12]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<13>_rt_1077 ),
    .O(\c5/Mcount_cnt_cy [13])
  );
  XORCY   \c5/Mcount_cnt_xor<13>  (
    .CI(\c5/Mcount_cnt_cy [12]),
    .LI(\c5/Mcount_cnt_cy<13>_rt_1077 ),
    .O(Result[13])
  );
  MUXCY   \c5/Mcount_cnt_cy<14>  (
    .CI(\c5/Mcount_cnt_cy [13]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<14>_rt_1079 ),
    .O(\c5/Mcount_cnt_cy [14])
  );
  XORCY   \c5/Mcount_cnt_xor<14>  (
    .CI(\c5/Mcount_cnt_cy [13]),
    .LI(\c5/Mcount_cnt_cy<14>_rt_1079 ),
    .O(Result[14])
  );
  MUXCY   \c5/Mcount_cnt_cy<15>  (
    .CI(\c5/Mcount_cnt_cy [14]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<15>_rt_1081 ),
    .O(\c5/Mcount_cnt_cy [15])
  );
  XORCY   \c5/Mcount_cnt_xor<15>  (
    .CI(\c5/Mcount_cnt_cy [14]),
    .LI(\c5/Mcount_cnt_cy<15>_rt_1081 ),
    .O(Result[15])
  );
  MUXCY   \c5/Mcount_cnt_cy<16>  (
    .CI(\c5/Mcount_cnt_cy [15]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<16>_rt_1083 ),
    .O(\c5/Mcount_cnt_cy [16])
  );
  XORCY   \c5/Mcount_cnt_xor<16>  (
    .CI(\c5/Mcount_cnt_cy [15]),
    .LI(\c5/Mcount_cnt_cy<16>_rt_1083 ),
    .O(Result[16])
  );
  MUXCY   \c5/Mcount_cnt_cy<17>  (
    .CI(\c5/Mcount_cnt_cy [16]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<17>_rt_1085 ),
    .O(\c5/Mcount_cnt_cy [17])
  );
  XORCY   \c5/Mcount_cnt_xor<17>  (
    .CI(\c5/Mcount_cnt_cy [16]),
    .LI(\c5/Mcount_cnt_cy<17>_rt_1085 ),
    .O(Result[17])
  );
  MUXCY   \c5/Mcount_cnt_cy<18>  (
    .CI(\c5/Mcount_cnt_cy [17]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<18>_rt_1087 ),
    .O(\c5/Mcount_cnt_cy [18])
  );
  XORCY   \c5/Mcount_cnt_xor<18>  (
    .CI(\c5/Mcount_cnt_cy [17]),
    .LI(\c5/Mcount_cnt_cy<18>_rt_1087 ),
    .O(Result[18])
  );
  MUXCY   \c5/Mcount_cnt_cy<19>  (
    .CI(\c5/Mcount_cnt_cy [18]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<19>_rt_1089 ),
    .O(\c5/Mcount_cnt_cy [19])
  );
  XORCY   \c5/Mcount_cnt_xor<19>  (
    .CI(\c5/Mcount_cnt_cy [18]),
    .LI(\c5/Mcount_cnt_cy<19>_rt_1089 ),
    .O(Result[19])
  );
  MUXCY   \c5/Mcount_cnt_cy<20>  (
    .CI(\c5/Mcount_cnt_cy [19]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<20>_rt_1093 ),
    .O(\c5/Mcount_cnt_cy [20])
  );
  XORCY   \c5/Mcount_cnt_xor<20>  (
    .CI(\c5/Mcount_cnt_cy [19]),
    .LI(\c5/Mcount_cnt_cy<20>_rt_1093 ),
    .O(Result[20])
  );
  MUXCY   \c5/Mcount_cnt_cy<21>  (
    .CI(\c5/Mcount_cnt_cy [20]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<21>_rt_1095 ),
    .O(\c5/Mcount_cnt_cy [21])
  );
  XORCY   \c5/Mcount_cnt_xor<21>  (
    .CI(\c5/Mcount_cnt_cy [20]),
    .LI(\c5/Mcount_cnt_cy<21>_rt_1095 ),
    .O(Result[21])
  );
  MUXCY   \c5/Mcount_cnt_cy<22>  (
    .CI(\c5/Mcount_cnt_cy [21]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<22>_rt_1097 ),
    .O(\c5/Mcount_cnt_cy [22])
  );
  XORCY   \c5/Mcount_cnt_xor<22>  (
    .CI(\c5/Mcount_cnt_cy [21]),
    .LI(\c5/Mcount_cnt_cy<22>_rt_1097 ),
    .O(Result[22])
  );
  MUXCY   \c5/Mcount_cnt_cy<23>  (
    .CI(\c5/Mcount_cnt_cy [22]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<23>_rt_1099 ),
    .O(\c5/Mcount_cnt_cy [23])
  );
  XORCY   \c5/Mcount_cnt_xor<23>  (
    .CI(\c5/Mcount_cnt_cy [22]),
    .LI(\c5/Mcount_cnt_cy<23>_rt_1099 ),
    .O(Result[23])
  );
  MUXCY   \c5/Mcount_cnt_cy<24>  (
    .CI(\c5/Mcount_cnt_cy [23]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<24>_rt_1101 ),
    .O(\c5/Mcount_cnt_cy [24])
  );
  XORCY   \c5/Mcount_cnt_xor<24>  (
    .CI(\c5/Mcount_cnt_cy [23]),
    .LI(\c5/Mcount_cnt_cy<24>_rt_1101 ),
    .O(Result[24])
  );
  MUXCY   \c5/Mcount_cnt_cy<25>  (
    .CI(\c5/Mcount_cnt_cy [24]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<25>_rt_1103 ),
    .O(\c5/Mcount_cnt_cy [25])
  );
  XORCY   \c5/Mcount_cnt_xor<25>  (
    .CI(\c5/Mcount_cnt_cy [24]),
    .LI(\c5/Mcount_cnt_cy<25>_rt_1103 ),
    .O(Result[25])
  );
  MUXCY   \c5/Mcount_cnt_cy<26>  (
    .CI(\c5/Mcount_cnt_cy [25]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<26>_rt_1105 ),
    .O(\c5/Mcount_cnt_cy [26])
  );
  XORCY   \c5/Mcount_cnt_xor<26>  (
    .CI(\c5/Mcount_cnt_cy [25]),
    .LI(\c5/Mcount_cnt_cy<26>_rt_1105 ),
    .O(Result[26])
  );
  MUXCY   \c5/Mcount_cnt_cy<27>  (
    .CI(\c5/Mcount_cnt_cy [26]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<27>_rt_1107 ),
    .O(\c5/Mcount_cnt_cy [27])
  );
  XORCY   \c5/Mcount_cnt_xor<27>  (
    .CI(\c5/Mcount_cnt_cy [26]),
    .LI(\c5/Mcount_cnt_cy<27>_rt_1107 ),
    .O(Result[27])
  );
  MUXCY   \c5/Mcount_cnt_cy<28>  (
    .CI(\c5/Mcount_cnt_cy [27]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<28>_rt_1109 ),
    .O(\c5/Mcount_cnt_cy [28])
  );
  XORCY   \c5/Mcount_cnt_xor<28>  (
    .CI(\c5/Mcount_cnt_cy [27]),
    .LI(\c5/Mcount_cnt_cy<28>_rt_1109 ),
    .O(Result[28])
  );
  MUXCY   \c5/Mcount_cnt_cy<29>  (
    .CI(\c5/Mcount_cnt_cy [28]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<29>_rt_1111 ),
    .O(\c5/Mcount_cnt_cy [29])
  );
  XORCY   \c5/Mcount_cnt_xor<29>  (
    .CI(\c5/Mcount_cnt_cy [28]),
    .LI(\c5/Mcount_cnt_cy<29>_rt_1111 ),
    .O(Result[29])
  );
  MUXCY   \c5/Mcount_cnt_cy<30>  (
    .CI(\c5/Mcount_cnt_cy [29]),
    .DI(N0),
    .S(\c5/Mcount_cnt_cy<30>_rt_1115 ),
    .O(\c5/Mcount_cnt_cy [30])
  );
  XORCY   \c5/Mcount_cnt_xor<30>  (
    .CI(\c5/Mcount_cnt_cy [29]),
    .LI(\c5/Mcount_cnt_cy<30>_rt_1115 ),
    .O(Result[30])
  );
  XORCY   \c5/Mcount_cnt_xor<31>  (
    .CI(\c5/Mcount_cnt_cy [30]),
    .LI(\c5/Mcount_cnt_xor<31>_rt_1131 ),
    .O(Result[31])
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<14>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [13]),
    .DI(N1),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[14] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [14])
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<13>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [12]),
    .DI(N1),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[13] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [13])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c1/Mcompar_cnt_cmp_lt0000_lut<13>  (
    .I0(\c1/cnt [27]),
    .I1(\c1/cnt [28]),
    .I2(\c1/cnt [29]),
    .I3(\c1/cnt [30]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[13] )
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<12>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [11]),
    .DI(N0),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[12] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [12])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \c1/Mcompar_cnt_cmp_lt0000_lut<12>  (
    .I0(\c1/cnt [24]),
    .I1(\c1/cnt [25]),
    .I2(\c1/cnt [26]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[12] )
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<11>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [10]),
    .DI(N1),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[11] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [11])
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<10>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [9]),
    .DI(N0),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[10] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [10])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \c1/Mcompar_cnt_cmp_lt0000_lut<10>  (
    .I0(\c1/cnt [20]),
    .I1(\c1/cnt [21]),
    .I2(\c1/cnt [22]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[10] )
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<9>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [8]),
    .DI(N1),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[9] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \c1/Mcompar_cnt_cmp_lt0000_lut<9>  (
    .I0(\c1/cnt [18]),
    .I1(\c1/cnt [19]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[9] )
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<8>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [7]),
    .DI(N0),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[8] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c1/Mcompar_cnt_cmp_lt0000_lut<8>  (
    .I0(\c1/cnt [16]),
    .I1(\c1/cnt [17]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[8] )
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<7>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [6]),
    .DI(N1),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[7] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [7])
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<6>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [5]),
    .DI(N0),
    .S(\c1/Mcompar_cnt_cmp_lt0000_cy<6>_rt_339 ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [6])
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<5>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [4]),
    .DI(N1),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[5] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [5])
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<4>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [3]),
    .DI(N0),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[4] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c1/Mcompar_cnt_cmp_lt0000_lut<4>  (
    .I0(\c1/cnt [11]),
    .I1(\c1/cnt [12]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[4] )
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<3>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [2]),
    .DI(N1),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[3] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \c1/Mcompar_cnt_cmp_lt0000_lut<3>  (
    .I0(\c1/cnt [9]),
    .I1(\c1/cnt [10]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[3] )
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<2>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [1]),
    .DI(N0),
    .S(\c1/Mcompar_cnt_cmp_lt0000_cy<2>_rt_334 ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [2])
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<1>  (
    .CI(\c1/Mcompar_cnt_cmp_lt0000_cy [0]),
    .DI(N1),
    .S(\c1/Mcompar_cnt_cmp_lt0000_lut[1] ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [1])
  );
  MUXCY   \c1/Mcompar_cnt_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\c1/Mcompar_cnt_cmp_lt0000_cy<0>_rt_326 ),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy [0])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<31>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [30]),
    .LI(\c1/Madd_cnt_addsub0000_xor<31>_rt_319 ),
    .O(\c1/cnt_addsub0000 [31])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<30>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [29]),
    .LI(\c1/Madd_cnt_addsub0000_cy<30>_rt_303 ),
    .O(\c1/cnt_addsub0000 [30])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<30>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [29]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<30>_rt_303 ),
    .O(\c1/Madd_cnt_addsub0000_cy [30])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<29>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [28]),
    .LI(\c1/Madd_cnt_addsub0000_cy<29>_rt_299 ),
    .O(\c1/cnt_addsub0000 [29])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<29>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [28]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<29>_rt_299 ),
    .O(\c1/Madd_cnt_addsub0000_cy [29])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<28>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [27]),
    .LI(\c1/Madd_cnt_addsub0000_cy<28>_rt_297 ),
    .O(\c1/cnt_addsub0000 [28])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<28>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [27]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<28>_rt_297 ),
    .O(\c1/Madd_cnt_addsub0000_cy [28])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<27>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [26]),
    .LI(\c1/Madd_cnt_addsub0000_cy<27>_rt_295 ),
    .O(\c1/cnt_addsub0000 [27])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<27>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [26]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<27>_rt_295 ),
    .O(\c1/Madd_cnt_addsub0000_cy [27])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<26>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [25]),
    .LI(\c1/Madd_cnt_addsub0000_cy<26>_rt_293 ),
    .O(\c1/cnt_addsub0000 [26])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<26>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [25]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<26>_rt_293 ),
    .O(\c1/Madd_cnt_addsub0000_cy [26])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<25>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [24]),
    .LI(\c1/Madd_cnt_addsub0000_cy<25>_rt_291 ),
    .O(\c1/cnt_addsub0000 [25])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<25>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [24]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<25>_rt_291 ),
    .O(\c1/Madd_cnt_addsub0000_cy [25])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<24>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [23]),
    .LI(\c1/Madd_cnt_addsub0000_cy<24>_rt_289 ),
    .O(\c1/cnt_addsub0000 [24])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<24>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [23]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<24>_rt_289 ),
    .O(\c1/Madd_cnt_addsub0000_cy [24])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<23>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [22]),
    .LI(\c1/Madd_cnt_addsub0000_cy<23>_rt_287 ),
    .O(\c1/cnt_addsub0000 [23])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<23>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [22]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<23>_rt_287 ),
    .O(\c1/Madd_cnt_addsub0000_cy [23])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<22>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [21]),
    .LI(\c1/Madd_cnt_addsub0000_cy<22>_rt_285 ),
    .O(\c1/cnt_addsub0000 [22])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<22>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [21]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<22>_rt_285 ),
    .O(\c1/Madd_cnt_addsub0000_cy [22])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<21>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [20]),
    .LI(\c1/Madd_cnt_addsub0000_cy<21>_rt_283 ),
    .O(\c1/cnt_addsub0000 [21])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<21>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [20]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<21>_rt_283 ),
    .O(\c1/Madd_cnt_addsub0000_cy [21])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<20>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [19]),
    .LI(\c1/Madd_cnt_addsub0000_cy<20>_rt_281 ),
    .O(\c1/cnt_addsub0000 [20])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<20>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [19]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<20>_rt_281 ),
    .O(\c1/Madd_cnt_addsub0000_cy [20])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<19>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [18]),
    .LI(\c1/Madd_cnt_addsub0000_cy<19>_rt_277 ),
    .O(\c1/cnt_addsub0000 [19])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<19>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [18]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<19>_rt_277 ),
    .O(\c1/Madd_cnt_addsub0000_cy [19])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<18>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [17]),
    .LI(\c1/Madd_cnt_addsub0000_cy<18>_rt_275 ),
    .O(\c1/cnt_addsub0000 [18])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<18>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [17]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<18>_rt_275 ),
    .O(\c1/Madd_cnt_addsub0000_cy [18])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<17>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [16]),
    .LI(\c1/Madd_cnt_addsub0000_cy<17>_rt_273 ),
    .O(\c1/cnt_addsub0000 [17])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<17>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [16]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<17>_rt_273 ),
    .O(\c1/Madd_cnt_addsub0000_cy [17])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<16>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [15]),
    .LI(\c1/Madd_cnt_addsub0000_cy<16>_rt_271 ),
    .O(\c1/cnt_addsub0000 [16])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<16>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [15]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<16>_rt_271 ),
    .O(\c1/Madd_cnt_addsub0000_cy [16])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<15>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [14]),
    .LI(\c1/Madd_cnt_addsub0000_cy<15>_rt_269 ),
    .O(\c1/cnt_addsub0000 [15])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<15>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [14]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<15>_rt_269 ),
    .O(\c1/Madd_cnt_addsub0000_cy [15])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<14>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [13]),
    .LI(\c1/Madd_cnt_addsub0000_cy<14>_rt_267 ),
    .O(\c1/cnt_addsub0000 [14])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<14>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [13]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<14>_rt_267 ),
    .O(\c1/Madd_cnt_addsub0000_cy [14])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<13>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [12]),
    .LI(\c1/Madd_cnt_addsub0000_cy<13>_rt_265 ),
    .O(\c1/cnt_addsub0000 [13])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<13>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [12]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<13>_rt_265 ),
    .O(\c1/Madd_cnt_addsub0000_cy [13])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<12>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [11]),
    .LI(\c1/Madd_cnt_addsub0000_cy<12>_rt_263 ),
    .O(\c1/cnt_addsub0000 [12])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<12>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [11]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<12>_rt_263 ),
    .O(\c1/Madd_cnt_addsub0000_cy [12])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<11>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [10]),
    .LI(\c1/Madd_cnt_addsub0000_cy<11>_rt_261 ),
    .O(\c1/cnt_addsub0000 [11])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<11>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [10]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<11>_rt_261 ),
    .O(\c1/Madd_cnt_addsub0000_cy [11])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<10>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [9]),
    .LI(\c1/Madd_cnt_addsub0000_cy<10>_rt_259 ),
    .O(\c1/cnt_addsub0000 [10])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<10>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [9]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<10>_rt_259 ),
    .O(\c1/Madd_cnt_addsub0000_cy [10])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<9>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [8]),
    .LI(\c1/Madd_cnt_addsub0000_cy<9>_rt_317 ),
    .O(\c1/cnt_addsub0000 [9])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<9>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [8]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<9>_rt_317 ),
    .O(\c1/Madd_cnt_addsub0000_cy [9])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<8>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [7]),
    .LI(\c1/Madd_cnt_addsub0000_cy<8>_rt_315 ),
    .O(\c1/cnt_addsub0000 [8])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<8>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [7]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<8>_rt_315 ),
    .O(\c1/Madd_cnt_addsub0000_cy [8])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<7>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [6]),
    .LI(\c1/Madd_cnt_addsub0000_cy<7>_rt_313 ),
    .O(\c1/cnt_addsub0000 [7])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<7>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [6]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<7>_rt_313 ),
    .O(\c1/Madd_cnt_addsub0000_cy [7])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<6>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [5]),
    .LI(\c1/Madd_cnt_addsub0000_cy<6>_rt_311 ),
    .O(\c1/cnt_addsub0000 [6])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<6>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [5]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<6>_rt_311 ),
    .O(\c1/Madd_cnt_addsub0000_cy [6])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<5>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [4]),
    .LI(\c1/Madd_cnt_addsub0000_cy<5>_rt_309 ),
    .O(\c1/cnt_addsub0000 [5])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<5>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [4]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<5>_rt_309 ),
    .O(\c1/Madd_cnt_addsub0000_cy [5])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<4>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [3]),
    .LI(\c1/Madd_cnt_addsub0000_cy<4>_rt_307 ),
    .O(\c1/cnt_addsub0000 [4])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<4>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [3]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<4>_rt_307 ),
    .O(\c1/Madd_cnt_addsub0000_cy [4])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<3>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [2]),
    .LI(\c1/Madd_cnt_addsub0000_cy<3>_rt_305 ),
    .O(\c1/cnt_addsub0000 [3])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<3>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [2]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<3>_rt_305 ),
    .O(\c1/Madd_cnt_addsub0000_cy [3])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<2>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [1]),
    .LI(\c1/Madd_cnt_addsub0000_cy<2>_rt_301 ),
    .O(\c1/cnt_addsub0000 [2])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<2>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [1]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<2>_rt_301 ),
    .O(\c1/Madd_cnt_addsub0000_cy [2])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<1>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [0]),
    .LI(\c1/Madd_cnt_addsub0000_cy<1>_rt_279 ),
    .O(\c1/cnt_addsub0000 [1])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<1>  (
    .CI(\c1/Madd_cnt_addsub0000_cy [0]),
    .DI(N0),
    .S(\c1/Madd_cnt_addsub0000_cy<1>_rt_279 ),
    .O(\c1/Madd_cnt_addsub0000_cy [1])
  );
  XORCY   \c1/Madd_cnt_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\c1/Madd_cnt_addsub0000_lut [0]),
    .O(\c1/cnt_addsub0000 [0])
  );
  MUXCY   \c1/Madd_cnt_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\c1/Madd_cnt_addsub0000_lut [0]),
    .O(\c1/Madd_cnt_addsub0000_cy [0])
  );
  FDE   \c1/cnt_31  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [0]),
    .Q(\c1/cnt [31])
  );
  FDE   \c1/cnt_30  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [1]),
    .Q(\c1/cnt [30])
  );
  FDE   \c1/cnt_29  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [2]),
    .Q(\c1/cnt [29])
  );
  FDE   \c1/cnt_28  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [3]),
    .Q(\c1/cnt [28])
  );
  FDE   \c1/cnt_27  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [4]),
    .Q(\c1/cnt [27])
  );
  FDE   \c1/cnt_26  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [5]),
    .Q(\c1/cnt [26])
  );
  FDE   \c1/cnt_25  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [6]),
    .Q(\c1/cnt [25])
  );
  FDE   \c1/cnt_24  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [7]),
    .Q(\c1/cnt [24])
  );
  FDE   \c1/cnt_23  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [8]),
    .Q(\c1/cnt [23])
  );
  FDE   \c1/cnt_22  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [9]),
    .Q(\c1/cnt [22])
  );
  FDE   \c1/cnt_21  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [10]),
    .Q(\c1/cnt [21])
  );
  FDE   \c1/cnt_20  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [11]),
    .Q(\c1/cnt [20])
  );
  FDE   \c1/cnt_19  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [12]),
    .Q(\c1/cnt [19])
  );
  FDE   \c1/cnt_18  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [13]),
    .Q(\c1/cnt [18])
  );
  FDE   \c1/cnt_17  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [14]),
    .Q(\c1/cnt [17])
  );
  FDE   \c1/cnt_16  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [15]),
    .Q(\c1/cnt [16])
  );
  FDE   \c1/cnt_15  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [16]),
    .Q(\c1/cnt [15])
  );
  FDE   \c1/cnt_14  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [17]),
    .Q(\c1/cnt [14])
  );
  FDE   \c1/cnt_13  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [18]),
    .Q(\c1/cnt [13])
  );
  FDE   \c1/cnt_12  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [19]),
    .Q(\c1/cnt [12])
  );
  FDE   \c1/cnt_11  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [20]),
    .Q(\c1/cnt [11])
  );
  FDE   \c1/cnt_10  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [21]),
    .Q(\c1/cnt [10])
  );
  FDE   \c1/cnt_9  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [22]),
    .Q(\c1/cnt [9])
  );
  FDE   \c1/cnt_8  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [23]),
    .Q(\c1/cnt [8])
  );
  FDE   \c1/cnt_7  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [24]),
    .Q(\c1/cnt [7])
  );
  FDE   \c1/cnt_6  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [25]),
    .Q(\c1/cnt [6])
  );
  FDE   \c1/cnt_5  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [26]),
    .Q(\c1/cnt [5])
  );
  FDE   \c1/cnt_4  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [27]),
    .Q(\c1/cnt [4])
  );
  FDE   \c1/cnt_3  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [28]),
    .Q(\c1/cnt [3])
  );
  FDE   \c1/cnt_2  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [29]),
    .Q(\c1/cnt [2])
  );
  FDE   \c1/cnt_1  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [30]),
    .Q(\c1/cnt [1])
  );
  FDE   \c1/cnt_0  (
    .C(clk_BUFGP_1168),
    .CE(\c1/cnt_not0002_470 ),
    .D(\c1/cnt_mux0000 [31]),
    .Q(\c1/cnt [0])
  );
  FD   \c1/i_4  (
    .C(clk_BUFGP_1168),
    .D(\c1/i_mux0000 [4]),
    .Q(\c1/i [4])
  );
  FD   \c1/i_3  (
    .C(clk_BUFGP_1168),
    .D(\c1/i_mux0000 [3]),
    .Q(\c1/i [3])
  );
  FD   \c1/i_2  (
    .C(clk_BUFGP_1168),
    .D(\c1/i_mux0000 [2]),
    .Q(\c1/i [2])
  );
  FD   \c1/i_1  (
    .C(clk_BUFGP_1168),
    .D(\c1/i_mux0000 [1]),
    .Q(\c1/i [1])
  );
  FD   \c1/i_0  (
    .C(clk_BUFGP_1168),
    .D(\c1/i_mux0000 [0]),
    .Q(\c1/i [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \c1/clk_5s  (
    .C(clk_BUFGP_1168),
    .CE(\c1/clk_5s_not0002 ),
    .D(\c1/clk_5s_not0003 ),
    .Q(\c1/clk_5s_355 )
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<11>  (
    .CI(\c2/Mcompar_cnt_cmp_lt0000_cy [10]),
    .DI(N1),
    .S(\c2/Mcompar_cnt_cmp_lt0000_lut[11] ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [11])
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<10>  (
    .CI(\c2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .DI(N1),
    .S(\c2/Mcompar_cnt_cmp_lt0000_lut[10] ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [10])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c2/Mcompar_cnt_cmp_lt0000_lut<10>  (
    .I0(\c2/cnt [27]),
    .I1(\c2/cnt [28]),
    .I2(\c2/cnt [29]),
    .I3(\c2/cnt [30]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_lut[10] )
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<9>  (
    .CI(\c2/Mcompar_cnt_cmp_lt0000_cy [8]),
    .DI(N0),
    .S(\c2/Mcompar_cnt_cmp_lt0000_cy<9>_rt_566 ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [9])
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<8>  (
    .CI(\c2/Mcompar_cnt_cmp_lt0000_cy [7]),
    .DI(N1),
    .S(\c2/Mcompar_cnt_cmp_lt0000_lut[8] ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [8])
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<7>  (
    .CI(\c2/Mcompar_cnt_cmp_lt0000_cy [6]),
    .DI(N0),
    .S(\c2/Mcompar_cnt_cmp_lt0000_cy<7>_rt_563 ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [7])
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<6>  (
    .CI(\c2/Mcompar_cnt_cmp_lt0000_cy [5]),
    .DI(N0),
    .S(\c2/Mcompar_cnt_cmp_lt0000_lut[6] ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \c2/Mcompar_cnt_cmp_lt0000_lut<6>  (
    .I0(\c2/cnt [20]),
    .I1(\c2/cnt [21]),
    .I2(\c2/cnt [22]),
    .I3(\c2/cnt [23]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_lut[6] )
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<5>  (
    .CI(\c2/Mcompar_cnt_cmp_lt0000_cy [4]),
    .DI(N1),
    .S(\c2/Mcompar_cnt_cmp_lt0000_lut[5] ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [5])
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<4>  (
    .CI(\c2/Mcompar_cnt_cmp_lt0000_cy [3]),
    .DI(N0),
    .S(\c2/Mcompar_cnt_cmp_lt0000_cy<4>_rt_559 ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [4])
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<3>  (
    .CI(\c2/Mcompar_cnt_cmp_lt0000_cy [2]),
    .DI(N1),
    .S(\c2/Mcompar_cnt_cmp_lt0000_lut[3] ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [3])
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<2>  (
    .CI(\c2/Mcompar_cnt_cmp_lt0000_cy [1]),
    .DI(N0),
    .S(\c2/Mcompar_cnt_cmp_lt0000_lut[2] ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \c2/Mcompar_cnt_cmp_lt0000_lut<2>  (
    .I0(\c2/cnt [13]),
    .I1(\c2/cnt [14]),
    .I2(\c2/cnt [15]),
    .I3(\c2/cnt [16]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_lut[2] )
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<1>  (
    .CI(\c2/Mcompar_cnt_cmp_lt0000_cy [0]),
    .DI(N1),
    .S(\c2/Mcompar_cnt_cmp_lt0000_lut[1] ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c2/Mcompar_cnt_cmp_lt0000_lut<1>  (
    .I0(\c2/cnt [9]),
    .I1(\c2/cnt [10]),
    .I2(\c2/cnt [11]),
    .I3(\c2/cnt [12]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_lut[1] )
  );
  MUXCY   \c2/Mcompar_cnt_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\c2/Mcompar_cnt_cmp_lt0000_cy<0>_rt_552 ),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy [0])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<31>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [30]),
    .LI(\c2/Madd_cnt_addsub0000_xor<31>_rt_544 ),
    .O(\c2/cnt_addsub0000 [31])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<30>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [29]),
    .LI(\c2/Madd_cnt_addsub0000_cy<30>_rt_528 ),
    .O(\c2/cnt_addsub0000 [30])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<30>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [29]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<30>_rt_528 ),
    .O(\c2/Madd_cnt_addsub0000_cy [30])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<29>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [28]),
    .LI(\c2/Madd_cnt_addsub0000_cy<29>_rt_524 ),
    .O(\c2/cnt_addsub0000 [29])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<29>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [28]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<29>_rt_524 ),
    .O(\c2/Madd_cnt_addsub0000_cy [29])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<28>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [27]),
    .LI(\c2/Madd_cnt_addsub0000_cy<28>_rt_522 ),
    .O(\c2/cnt_addsub0000 [28])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<28>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [27]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<28>_rt_522 ),
    .O(\c2/Madd_cnt_addsub0000_cy [28])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<27>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [26]),
    .LI(\c2/Madd_cnt_addsub0000_cy<27>_rt_520 ),
    .O(\c2/cnt_addsub0000 [27])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<27>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [26]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<27>_rt_520 ),
    .O(\c2/Madd_cnt_addsub0000_cy [27])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<26>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [25]),
    .LI(\c2/Madd_cnt_addsub0000_cy<26>_rt_518 ),
    .O(\c2/cnt_addsub0000 [26])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<26>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [25]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<26>_rt_518 ),
    .O(\c2/Madd_cnt_addsub0000_cy [26])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<25>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [24]),
    .LI(\c2/Madd_cnt_addsub0000_cy<25>_rt_516 ),
    .O(\c2/cnt_addsub0000 [25])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<25>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [24]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<25>_rt_516 ),
    .O(\c2/Madd_cnt_addsub0000_cy [25])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<24>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [23]),
    .LI(\c2/Madd_cnt_addsub0000_cy<24>_rt_514 ),
    .O(\c2/cnt_addsub0000 [24])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<24>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [23]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<24>_rt_514 ),
    .O(\c2/Madd_cnt_addsub0000_cy [24])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<23>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [22]),
    .LI(\c2/Madd_cnt_addsub0000_cy<23>_rt_512 ),
    .O(\c2/cnt_addsub0000 [23])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<23>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [22]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<23>_rt_512 ),
    .O(\c2/Madd_cnt_addsub0000_cy [23])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<22>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [21]),
    .LI(\c2/Madd_cnt_addsub0000_cy<22>_rt_510 ),
    .O(\c2/cnt_addsub0000 [22])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<22>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [21]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<22>_rt_510 ),
    .O(\c2/Madd_cnt_addsub0000_cy [22])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<21>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [20]),
    .LI(\c2/Madd_cnt_addsub0000_cy<21>_rt_508 ),
    .O(\c2/cnt_addsub0000 [21])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<21>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [20]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<21>_rt_508 ),
    .O(\c2/Madd_cnt_addsub0000_cy [21])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<20>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [19]),
    .LI(\c2/Madd_cnt_addsub0000_cy<20>_rt_506 ),
    .O(\c2/cnt_addsub0000 [20])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<20>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [19]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<20>_rt_506 ),
    .O(\c2/Madd_cnt_addsub0000_cy [20])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<19>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [18]),
    .LI(\c2/Madd_cnt_addsub0000_cy<19>_rt_502 ),
    .O(\c2/cnt_addsub0000 [19])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<19>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [18]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<19>_rt_502 ),
    .O(\c2/Madd_cnt_addsub0000_cy [19])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<18>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [17]),
    .LI(\c2/Madd_cnt_addsub0000_cy<18>_rt_500 ),
    .O(\c2/cnt_addsub0000 [18])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<18>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [17]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<18>_rt_500 ),
    .O(\c2/Madd_cnt_addsub0000_cy [18])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<17>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [16]),
    .LI(\c2/Madd_cnt_addsub0000_cy<17>_rt_498 ),
    .O(\c2/cnt_addsub0000 [17])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<17>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [16]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<17>_rt_498 ),
    .O(\c2/Madd_cnt_addsub0000_cy [17])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<16>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [15]),
    .LI(\c2/Madd_cnt_addsub0000_cy<16>_rt_496 ),
    .O(\c2/cnt_addsub0000 [16])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<16>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [15]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<16>_rt_496 ),
    .O(\c2/Madd_cnt_addsub0000_cy [16])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<15>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [14]),
    .LI(\c2/Madd_cnt_addsub0000_cy<15>_rt_494 ),
    .O(\c2/cnt_addsub0000 [15])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<15>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [14]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<15>_rt_494 ),
    .O(\c2/Madd_cnt_addsub0000_cy [15])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<14>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [13]),
    .LI(\c2/Madd_cnt_addsub0000_cy<14>_rt_492 ),
    .O(\c2/cnt_addsub0000 [14])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<14>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [13]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<14>_rt_492 ),
    .O(\c2/Madd_cnt_addsub0000_cy [14])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<13>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [12]),
    .LI(\c2/Madd_cnt_addsub0000_cy<13>_rt_490 ),
    .O(\c2/cnt_addsub0000 [13])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<13>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [12]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<13>_rt_490 ),
    .O(\c2/Madd_cnt_addsub0000_cy [13])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<12>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [11]),
    .LI(\c2/Madd_cnt_addsub0000_cy<12>_rt_488 ),
    .O(\c2/cnt_addsub0000 [12])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<12>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [11]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<12>_rt_488 ),
    .O(\c2/Madd_cnt_addsub0000_cy [12])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<11>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [10]),
    .LI(\c2/Madd_cnt_addsub0000_cy<11>_rt_486 ),
    .O(\c2/cnt_addsub0000 [11])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<11>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [10]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<11>_rt_486 ),
    .O(\c2/Madd_cnt_addsub0000_cy [11])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<10>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [9]),
    .LI(\c2/Madd_cnt_addsub0000_cy<10>_rt_484 ),
    .O(\c2/cnt_addsub0000 [10])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<10>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [9]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<10>_rt_484 ),
    .O(\c2/Madd_cnt_addsub0000_cy [10])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<9>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [8]),
    .LI(\c2/Madd_cnt_addsub0000_cy<9>_rt_542 ),
    .O(\c2/cnt_addsub0000 [9])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<9>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [8]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<9>_rt_542 ),
    .O(\c2/Madd_cnt_addsub0000_cy [9])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<8>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [7]),
    .LI(\c2/Madd_cnt_addsub0000_cy<8>_rt_540 ),
    .O(\c2/cnt_addsub0000 [8])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<8>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [7]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<8>_rt_540 ),
    .O(\c2/Madd_cnt_addsub0000_cy [8])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<7>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [6]),
    .LI(\c2/Madd_cnt_addsub0000_cy<7>_rt_538 ),
    .O(\c2/cnt_addsub0000 [7])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<7>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [6]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<7>_rt_538 ),
    .O(\c2/Madd_cnt_addsub0000_cy [7])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<6>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [5]),
    .LI(\c2/Madd_cnt_addsub0000_cy<6>_rt_536 ),
    .O(\c2/cnt_addsub0000 [6])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<6>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [5]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<6>_rt_536 ),
    .O(\c2/Madd_cnt_addsub0000_cy [6])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<5>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [4]),
    .LI(\c2/Madd_cnt_addsub0000_cy<5>_rt_534 ),
    .O(\c2/cnt_addsub0000 [5])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<5>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [4]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<5>_rt_534 ),
    .O(\c2/Madd_cnt_addsub0000_cy [5])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<4>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [3]),
    .LI(\c2/Madd_cnt_addsub0000_cy<4>_rt_532 ),
    .O(\c2/cnt_addsub0000 [4])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<4>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [3]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<4>_rt_532 ),
    .O(\c2/Madd_cnt_addsub0000_cy [4])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<3>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [2]),
    .LI(\c2/Madd_cnt_addsub0000_cy<3>_rt_530 ),
    .O(\c2/cnt_addsub0000 [3])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<3>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [2]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<3>_rt_530 ),
    .O(\c2/Madd_cnt_addsub0000_cy [3])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<2>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [1]),
    .LI(\c2/Madd_cnt_addsub0000_cy<2>_rt_526 ),
    .O(\c2/cnt_addsub0000 [2])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<2>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [1]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<2>_rt_526 ),
    .O(\c2/Madd_cnt_addsub0000_cy [2])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<1>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [0]),
    .LI(\c2/Madd_cnt_addsub0000_cy<1>_rt_504 ),
    .O(\c2/cnt_addsub0000 [1])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<1>  (
    .CI(\c2/Madd_cnt_addsub0000_cy [0]),
    .DI(N0),
    .S(\c2/Madd_cnt_addsub0000_cy<1>_rt_504 ),
    .O(\c2/Madd_cnt_addsub0000_cy [1])
  );
  XORCY   \c2/Madd_cnt_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\c2/Madd_cnt_addsub0000_lut [0]),
    .O(\c2/cnt_addsub0000 [0])
  );
  MUXCY   \c2/Madd_cnt_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\c2/Madd_cnt_addsub0000_lut [0]),
    .O(\c2/Madd_cnt_addsub0000_cy [0])
  );
  FDE   \c2/cnt_31  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [0]),
    .Q(\c2/cnt [31])
  );
  FDE   \c2/cnt_30  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [1]),
    .Q(\c2/cnt [30])
  );
  FDE   \c2/cnt_29  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [2]),
    .Q(\c2/cnt [29])
  );
  FDE   \c2/cnt_28  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [3]),
    .Q(\c2/cnt [28])
  );
  FDE   \c2/cnt_27  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [4]),
    .Q(\c2/cnt [27])
  );
  FDE   \c2/cnt_26  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [5]),
    .Q(\c2/cnt [26])
  );
  FDE   \c2/cnt_25  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [6]),
    .Q(\c2/cnt [25])
  );
  FDE   \c2/cnt_24  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [7]),
    .Q(\c2/cnt [24])
  );
  FDE   \c2/cnt_23  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [8]),
    .Q(\c2/cnt [23])
  );
  FDE   \c2/cnt_22  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [9]),
    .Q(\c2/cnt [22])
  );
  FDE   \c2/cnt_21  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [10]),
    .Q(\c2/cnt [21])
  );
  FDE   \c2/cnt_20  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [11]),
    .Q(\c2/cnt [20])
  );
  FDE   \c2/cnt_19  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [12]),
    .Q(\c2/cnt [19])
  );
  FDE   \c2/cnt_18  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [13]),
    .Q(\c2/cnt [18])
  );
  FDE   \c2/cnt_17  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [14]),
    .Q(\c2/cnt [17])
  );
  FDE   \c2/cnt_16  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [15]),
    .Q(\c2/cnt [16])
  );
  FDE   \c2/cnt_15  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [16]),
    .Q(\c2/cnt [15])
  );
  FDE   \c2/cnt_14  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [17]),
    .Q(\c2/cnt [14])
  );
  FDE   \c2/cnt_13  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [18]),
    .Q(\c2/cnt [13])
  );
  FDE   \c2/cnt_12  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [19]),
    .Q(\c2/cnt [12])
  );
  FDE   \c2/cnt_11  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [20]),
    .Q(\c2/cnt [11])
  );
  FDE   \c2/cnt_10  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [21]),
    .Q(\c2/cnt [10])
  );
  FDE   \c2/cnt_9  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [22]),
    .Q(\c2/cnt [9])
  );
  FDE   \c2/cnt_8  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [23]),
    .Q(\c2/cnt [8])
  );
  FDE   \c2/cnt_7  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [24]),
    .Q(\c2/cnt [7])
  );
  FDE   \c2/cnt_6  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [25]),
    .Q(\c2/cnt [6])
  );
  FDE   \c2/cnt_5  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [26]),
    .Q(\c2/cnt [5])
  );
  FDE   \c2/cnt_4  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [27]),
    .Q(\c2/cnt [4])
  );
  FDE   \c2/cnt_3  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [28]),
    .Q(\c2/cnt [3])
  );
  FDE   \c2/cnt_2  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [29]),
    .Q(\c2/cnt [2])
  );
  FDE   \c2/cnt_1  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [30]),
    .Q(\c2/cnt [1])
  );
  FDE   \c2/cnt_0  (
    .C(clk_BUFGP_1168),
    .CE(\c2/cnt_not0002_691 ),
    .D(\c2/cnt_mux0000 [31]),
    .Q(\c2/cnt [0])
  );
  FD   \c2/i_4  (
    .C(clk_BUFGP_1168),
    .D(\c2/i_mux0000 [4]),
    .Q(\c2/i [4])
  );
  FD   \c2/i_3  (
    .C(clk_BUFGP_1168),
    .D(\c2/i_mux0000 [3]),
    .Q(\c2/i [3])
  );
  FD   \c2/i_2  (
    .C(clk_BUFGP_1168),
    .D(\c2/i_mux0000 [2]),
    .Q(\c2/i [2])
  );
  FD   \c2/i_1  (
    .C(clk_BUFGP_1168),
    .D(\c2/i_mux0000 [1]),
    .Q(\c2/i [1])
  );
  FD   \c2/i_0  (
    .C(clk_BUFGP_1168),
    .D(\c2/i_mux0000 [0]),
    .Q(\c2/i [0])
  );
  FDE   \c2/clk_4s  (
    .C(clk_BUFGP_1168),
    .CE(\c2/clk_4s_not0002 ),
    .D(\c2/clk_4s_not0003 ),
    .Q(\c2/clk_4s_576 )
  );
  MUXCY   \c3/Mcompar_cnt_cmp_lt0000_cy<10>  (
    .CI(\c3/Mcompar_cnt_cmp_lt0000_cy [9]),
    .DI(N1),
    .S(\c3/Mcompar_cnt_cmp_lt0000_lut[10] ),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy [10])
  );
  MUXCY   \c3/Mcompar_cnt_cmp_lt0000_cy<9>  (
    .CI(\c3/Mcompar_cnt_cmp_lt0000_cy [8]),
    .DI(N1),
    .S(\c3/Mcompar_cnt_cmp_lt0000_lut[9] ),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy [9])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c3/Mcompar_cnt_cmp_lt0000_lut<9>  (
    .I0(\c3/cnt [27]),
    .I1(\c3/cnt [28]),
    .I2(\c3/cnt [29]),
    .I3(\c3/cnt [30]),
    .O(\c3/Mcompar_cnt_cmp_lt0000_lut[9] )
  );
  MUXCY   \c3/Mcompar_cnt_cmp_lt0000_cy<8>  (
    .CI(\c3/Mcompar_cnt_cmp_lt0000_cy [7]),
    .DI(N0),
    .S(\c3/Mcompar_cnt_cmp_lt0000_cy<8>_rt_782 ),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy [8])
  );
  MUXCY   \c3/Mcompar_cnt_cmp_lt0000_cy<7>  (
    .CI(\c3/Mcompar_cnt_cmp_lt0000_cy [6]),
    .DI(N1),
    .S(\c3/Mcompar_cnt_cmp_lt0000_lut[7] ),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy [7])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \c3/Mcompar_cnt_cmp_lt0000_lut<7>  (
    .I0(\c3/cnt [23]),
    .I1(\c3/cnt [24]),
    .I2(\c3/cnt [25]),
    .O(\c3/Mcompar_cnt_cmp_lt0000_lut[7] )
  );
  MUXCY   \c3/Mcompar_cnt_cmp_lt0000_cy<6>  (
    .CI(\c3/Mcompar_cnt_cmp_lt0000_cy [5]),
    .DI(N0),
    .S(\c3/Mcompar_cnt_cmp_lt0000_lut[6] ),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \c3/Mcompar_cnt_cmp_lt0000_lut<6>  (
    .I0(\c3/cnt [19]),
    .I1(\c3/cnt [20]),
    .I2(\c3/cnt [21]),
    .I3(\c3/cnt [22]),
    .O(\c3/Mcompar_cnt_cmp_lt0000_lut[6] )
  );
  MUXCY   \c3/Mcompar_cnt_cmp_lt0000_cy<5>  (
    .CI(\c3/Mcompar_cnt_cmp_lt0000_cy [4]),
    .DI(N1),
    .S(\c3/Mcompar_cnt_cmp_lt0000_lut[5] ),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c3/Mcompar_cnt_cmp_lt0000_lut<5>  (
    .I0(\c3/cnt [15]),
    .I1(\c3/cnt [16]),
    .I2(\c3/cnt [17]),
    .I3(\c3/cnt [18]),
    .O(\c3/Mcompar_cnt_cmp_lt0000_lut[5] )
  );
  MUXCY   \c3/Mcompar_cnt_cmp_lt0000_cy<4>  (
    .CI(\c3/Mcompar_cnt_cmp_lt0000_cy [3]),
    .DI(N0),
    .S(\c3/Mcompar_cnt_cmp_lt0000_lut[4] ),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c3/Mcompar_cnt_cmp_lt0000_lut<4>  (
    .I0(\c3/cnt [13]),
    .I1(\c3/cnt [14]),
    .O(\c3/Mcompar_cnt_cmp_lt0000_lut[4] )
  );
  MUXCY   \c3/Mcompar_cnt_cmp_lt0000_cy<3>  (
    .CI(\c3/Mcompar_cnt_cmp_lt0000_cy [2]),
    .DI(N1),
    .S(\c3/Mcompar_cnt_cmp_lt0000_lut[3] ),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy [3])
  );
  MUXCY   \c3/Mcompar_cnt_cmp_lt0000_cy<2>  (
    .CI(\c3/Mcompar_cnt_cmp_lt0000_cy [1]),
    .DI(N0),
    .S(\c3/Mcompar_cnt_cmp_lt0000_cy<2>_rt_775 ),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy [2])
  );
  MUXCY   \c3/Mcompar_cnt_cmp_lt0000_cy<1>  (
    .CI(\c3/Mcompar_cnt_cmp_lt0000_cy [0]),
    .DI(N1),
    .S(\c3/Mcompar_cnt_cmp_lt0000_lut[1] ),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy [1])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \c3/Mcompar_cnt_cmp_lt0000_lut<1>  (
    .I0(\c3/cnt [8]),
    .I1(\c3/cnt [9]),
    .I2(\c3/cnt [10]),
    .O(\c3/Mcompar_cnt_cmp_lt0000_lut[1] )
  );
  MUXCY   \c3/Mcompar_cnt_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\c3/Mcompar_cnt_cmp_lt0000_lut[0] ),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c3/Mcompar_cnt_cmp_lt0000_lut<0>  (
    .I0(\c3/cnt [6]),
    .I1(\c3/cnt [7]),
    .O(\c3/Mcompar_cnt_cmp_lt0000_lut[0] )
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<31>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [30]),
    .LI(\c3/Madd_cnt_addsub0000_xor<31>_rt_764 ),
    .O(\c3/cnt_addsub0000 [31])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<30>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [29]),
    .LI(\c3/Madd_cnt_addsub0000_cy<30>_rt_748 ),
    .O(\c3/cnt_addsub0000 [30])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<30>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [29]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<30>_rt_748 ),
    .O(\c3/Madd_cnt_addsub0000_cy [30])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<29>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [28]),
    .LI(\c3/Madd_cnt_addsub0000_cy<29>_rt_744 ),
    .O(\c3/cnt_addsub0000 [29])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<29>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [28]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<29>_rt_744 ),
    .O(\c3/Madd_cnt_addsub0000_cy [29])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<28>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [27]),
    .LI(\c3/Madd_cnt_addsub0000_cy<28>_rt_742 ),
    .O(\c3/cnt_addsub0000 [28])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<28>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [27]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<28>_rt_742 ),
    .O(\c3/Madd_cnt_addsub0000_cy [28])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<27>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [26]),
    .LI(\c3/Madd_cnt_addsub0000_cy<27>_rt_740 ),
    .O(\c3/cnt_addsub0000 [27])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<27>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [26]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<27>_rt_740 ),
    .O(\c3/Madd_cnt_addsub0000_cy [27])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<26>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [25]),
    .LI(\c3/Madd_cnt_addsub0000_cy<26>_rt_738 ),
    .O(\c3/cnt_addsub0000 [26])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<26>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [25]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<26>_rt_738 ),
    .O(\c3/Madd_cnt_addsub0000_cy [26])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<25>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [24]),
    .LI(\c3/Madd_cnt_addsub0000_cy<25>_rt_736 ),
    .O(\c3/cnt_addsub0000 [25])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<25>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [24]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<25>_rt_736 ),
    .O(\c3/Madd_cnt_addsub0000_cy [25])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<24>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [23]),
    .LI(\c3/Madd_cnt_addsub0000_cy<24>_rt_734 ),
    .O(\c3/cnt_addsub0000 [24])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<24>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [23]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<24>_rt_734 ),
    .O(\c3/Madd_cnt_addsub0000_cy [24])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<23>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [22]),
    .LI(\c3/Madd_cnt_addsub0000_cy<23>_rt_732 ),
    .O(\c3/cnt_addsub0000 [23])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<23>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [22]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<23>_rt_732 ),
    .O(\c3/Madd_cnt_addsub0000_cy [23])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<22>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [21]),
    .LI(\c3/Madd_cnt_addsub0000_cy<22>_rt_730 ),
    .O(\c3/cnt_addsub0000 [22])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<22>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [21]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<22>_rt_730 ),
    .O(\c3/Madd_cnt_addsub0000_cy [22])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<21>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [20]),
    .LI(\c3/Madd_cnt_addsub0000_cy<21>_rt_728 ),
    .O(\c3/cnt_addsub0000 [21])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<21>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [20]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<21>_rt_728 ),
    .O(\c3/Madd_cnt_addsub0000_cy [21])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<20>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [19]),
    .LI(\c3/Madd_cnt_addsub0000_cy<20>_rt_726 ),
    .O(\c3/cnt_addsub0000 [20])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<20>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [19]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<20>_rt_726 ),
    .O(\c3/Madd_cnt_addsub0000_cy [20])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<19>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [18]),
    .LI(\c3/Madd_cnt_addsub0000_cy<19>_rt_722 ),
    .O(\c3/cnt_addsub0000 [19])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<19>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [18]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<19>_rt_722 ),
    .O(\c3/Madd_cnt_addsub0000_cy [19])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<18>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [17]),
    .LI(\c3/Madd_cnt_addsub0000_cy<18>_rt_720 ),
    .O(\c3/cnt_addsub0000 [18])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<18>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [17]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<18>_rt_720 ),
    .O(\c3/Madd_cnt_addsub0000_cy [18])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<17>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [16]),
    .LI(\c3/Madd_cnt_addsub0000_cy<17>_rt_718 ),
    .O(\c3/cnt_addsub0000 [17])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<17>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [16]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<17>_rt_718 ),
    .O(\c3/Madd_cnt_addsub0000_cy [17])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<16>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [15]),
    .LI(\c3/Madd_cnt_addsub0000_cy<16>_rt_716 ),
    .O(\c3/cnt_addsub0000 [16])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<16>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [15]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<16>_rt_716 ),
    .O(\c3/Madd_cnt_addsub0000_cy [16])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<15>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [14]),
    .LI(\c3/Madd_cnt_addsub0000_cy<15>_rt_714 ),
    .O(\c3/cnt_addsub0000 [15])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<15>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [14]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<15>_rt_714 ),
    .O(\c3/Madd_cnt_addsub0000_cy [15])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<14>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [13]),
    .LI(\c3/Madd_cnt_addsub0000_cy<14>_rt_712 ),
    .O(\c3/cnt_addsub0000 [14])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<14>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [13]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<14>_rt_712 ),
    .O(\c3/Madd_cnt_addsub0000_cy [14])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<13>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [12]),
    .LI(\c3/Madd_cnt_addsub0000_cy<13>_rt_710 ),
    .O(\c3/cnt_addsub0000 [13])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<13>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [12]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<13>_rt_710 ),
    .O(\c3/Madd_cnt_addsub0000_cy [13])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<12>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [11]),
    .LI(\c3/Madd_cnt_addsub0000_cy<12>_rt_708 ),
    .O(\c3/cnt_addsub0000 [12])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<12>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [11]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<12>_rt_708 ),
    .O(\c3/Madd_cnt_addsub0000_cy [12])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<11>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [10]),
    .LI(\c3/Madd_cnt_addsub0000_cy<11>_rt_706 ),
    .O(\c3/cnt_addsub0000 [11])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<11>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [10]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<11>_rt_706 ),
    .O(\c3/Madd_cnt_addsub0000_cy [11])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<10>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [9]),
    .LI(\c3/Madd_cnt_addsub0000_cy<10>_rt_704 ),
    .O(\c3/cnt_addsub0000 [10])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<10>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [9]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<10>_rt_704 ),
    .O(\c3/Madd_cnt_addsub0000_cy [10])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<9>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [8]),
    .LI(\c3/Madd_cnt_addsub0000_cy<9>_rt_762 ),
    .O(\c3/cnt_addsub0000 [9])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<9>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [8]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<9>_rt_762 ),
    .O(\c3/Madd_cnt_addsub0000_cy [9])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<8>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [7]),
    .LI(\c3/Madd_cnt_addsub0000_cy<8>_rt_760 ),
    .O(\c3/cnt_addsub0000 [8])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<8>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [7]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<8>_rt_760 ),
    .O(\c3/Madd_cnt_addsub0000_cy [8])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<7>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [6]),
    .LI(\c3/Madd_cnt_addsub0000_cy<7>_rt_758 ),
    .O(\c3/cnt_addsub0000 [7])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<7>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [6]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<7>_rt_758 ),
    .O(\c3/Madd_cnt_addsub0000_cy [7])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<6>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [5]),
    .LI(\c3/Madd_cnt_addsub0000_cy<6>_rt_756 ),
    .O(\c3/cnt_addsub0000 [6])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<6>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [5]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<6>_rt_756 ),
    .O(\c3/Madd_cnt_addsub0000_cy [6])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<5>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [4]),
    .LI(\c3/Madd_cnt_addsub0000_cy<5>_rt_754 ),
    .O(\c3/cnt_addsub0000 [5])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<5>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [4]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<5>_rt_754 ),
    .O(\c3/Madd_cnt_addsub0000_cy [5])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<4>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [3]),
    .LI(\c3/Madd_cnt_addsub0000_cy<4>_rt_752 ),
    .O(\c3/cnt_addsub0000 [4])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<4>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [3]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<4>_rt_752 ),
    .O(\c3/Madd_cnt_addsub0000_cy [4])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<3>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [2]),
    .LI(\c3/Madd_cnt_addsub0000_cy<3>_rt_750 ),
    .O(\c3/cnt_addsub0000 [3])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<3>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [2]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<3>_rt_750 ),
    .O(\c3/Madd_cnt_addsub0000_cy [3])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<2>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [1]),
    .LI(\c3/Madd_cnt_addsub0000_cy<2>_rt_746 ),
    .O(\c3/cnt_addsub0000 [2])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<2>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [1]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<2>_rt_746 ),
    .O(\c3/Madd_cnt_addsub0000_cy [2])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<1>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [0]),
    .LI(\c3/Madd_cnt_addsub0000_cy<1>_rt_724 ),
    .O(\c3/cnt_addsub0000 [1])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<1>  (
    .CI(\c3/Madd_cnt_addsub0000_cy [0]),
    .DI(N0),
    .S(\c3/Madd_cnt_addsub0000_cy<1>_rt_724 ),
    .O(\c3/Madd_cnt_addsub0000_cy [1])
  );
  XORCY   \c3/Madd_cnt_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\c3/Madd_cnt_addsub0000_lut [0]),
    .O(\c3/cnt_addsub0000 [0])
  );
  MUXCY   \c3/Madd_cnt_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\c3/Madd_cnt_addsub0000_lut [0]),
    .O(\c3/Madd_cnt_addsub0000_cy [0])
  );
  FDE   \c3/cnt_31  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [0]),
    .Q(\c3/cnt [31])
  );
  FDE   \c3/cnt_30  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [1]),
    .Q(\c3/cnt [30])
  );
  FDE   \c3/cnt_29  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [2]),
    .Q(\c3/cnt [29])
  );
  FDE   \c3/cnt_28  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [3]),
    .Q(\c3/cnt [28])
  );
  FDE   \c3/cnt_27  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [4]),
    .Q(\c3/cnt [27])
  );
  FDE   \c3/cnt_26  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [5]),
    .Q(\c3/cnt [26])
  );
  FDE   \c3/cnt_25  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [6]),
    .Q(\c3/cnt [25])
  );
  FDE   \c3/cnt_24  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [7]),
    .Q(\c3/cnt [24])
  );
  FDE   \c3/cnt_23  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [8]),
    .Q(\c3/cnt [23])
  );
  FDE   \c3/cnt_22  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [9]),
    .Q(\c3/cnt [22])
  );
  FDE   \c3/cnt_21  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [10]),
    .Q(\c3/cnt [21])
  );
  FDE   \c3/cnt_20  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [11]),
    .Q(\c3/cnt [20])
  );
  FDE   \c3/cnt_19  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [12]),
    .Q(\c3/cnt [19])
  );
  FDE   \c3/cnt_18  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [13]),
    .Q(\c3/cnt [18])
  );
  FDE   \c3/cnt_17  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [14]),
    .Q(\c3/cnt [17])
  );
  FDE   \c3/cnt_16  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [15]),
    .Q(\c3/cnt [16])
  );
  FDE   \c3/cnt_15  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [16]),
    .Q(\c3/cnt [15])
  );
  FDE   \c3/cnt_14  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [17]),
    .Q(\c3/cnt [14])
  );
  FDE   \c3/cnt_13  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [18]),
    .Q(\c3/cnt [13])
  );
  FDE   \c3/cnt_12  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [19]),
    .Q(\c3/cnt [12])
  );
  FDE   \c3/cnt_11  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [20]),
    .Q(\c3/cnt [11])
  );
  FDE   \c3/cnt_10  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [21]),
    .Q(\c3/cnt [10])
  );
  FDE   \c3/cnt_9  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [22]),
    .Q(\c3/cnt [9])
  );
  FDE   \c3/cnt_8  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [23]),
    .Q(\c3/cnt [8])
  );
  FDE   \c3/cnt_7  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [24]),
    .Q(\c3/cnt [7])
  );
  FDE   \c3/cnt_6  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [25]),
    .Q(\c3/cnt [6])
  );
  FDE   \c3/cnt_5  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [26]),
    .Q(\c3/cnt [5])
  );
  FDE   \c3/cnt_4  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [27]),
    .Q(\c3/cnt [4])
  );
  FDE   \c3/cnt_3  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [28]),
    .Q(\c3/cnt [3])
  );
  FDE   \c3/cnt_2  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [29]),
    .Q(\c3/cnt [2])
  );
  FDE   \c3/cnt_1  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [30]),
    .Q(\c3/cnt [1])
  );
  FDE   \c3/cnt_0  (
    .C(clk_BUFGP_1168),
    .CE(\c3/cnt_not0002_909 ),
    .D(\c3/cnt_mux0000 [31]),
    .Q(\c3/cnt [0])
  );
  FD   \c3/i_4  (
    .C(clk_BUFGP_1168),
    .D(\c3/i_mux0000 [4]),
    .Q(\c3/i [4])
  );
  FD   \c3/i_3  (
    .C(clk_BUFGP_1168),
    .D(\c3/i_mux0000 [3]),
    .Q(\c3/i [3])
  );
  FD   \c3/i_2  (
    .C(clk_BUFGP_1168),
    .D(\c3/i_mux0000 [2]),
    .Q(\c3/i [2])
  );
  FD   \c3/i_1  (
    .C(clk_BUFGP_1168),
    .D(\c3/i_mux0000 [1]),
    .Q(\c3/i [1])
  );
  FD   \c3/i_0  (
    .C(clk_BUFGP_1168),
    .D(\c3/i_mux0000 [0]),
    .Q(\c3/i [0])
  );
  FDE   \c3/clk_3s  (
    .C(clk_BUFGP_1168),
    .CE(\c3/clk_3s_not0002 ),
    .D(\c3/clk_3s_not0003 ),
    .Q(\c3/clk_3s_794 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/wrong_time_7  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j1/wrong_time_not0001 ),
    .D(\j1/wrong_time_mux0000 [7]),
    .Q(\j1/wrong_time [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/wrong_time_6  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j1/wrong_time_not0001 ),
    .D(\j1/wrong_time_mux0000 [6]),
    .Q(\j1/wrong_time [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/wrong_time_5  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j1/wrong_time_not0001 ),
    .D(\j1/wrong_time_mux0000 [5]),
    .Q(\j1/wrong_time [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/wrong_time_4  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j1/wrong_time_not0001 ),
    .D(\j1/wrong_time_mux0000 [4]),
    .Q(\j1/wrong_time [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/wrong_time_3  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j1/wrong_time_not0001 ),
    .D(\j1/wrong_time_mux0000 [3]),
    .Q(\j1/wrong_time [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/wrong_time_2  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j1/wrong_time_not0001 ),
    .D(\j1/wrong_time_mux0000 [2]),
    .Q(\j1/wrong_time [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/wrong_time_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j1/wrong_time_not0001 ),
    .D(\j1/wrong_time_mux0000 [1]),
    .Q(\j1/wrong_time [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/wrong_time_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j1/wrong_time_not0001 ),
    .D(\j1/wrong_time_mux0000 [0]),
    .Q(\j1/wrong_time [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt1_7  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt1_add0000 [7]),
    .Q(\j1/cnt1 [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt1_6  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt1_add0000 [6]),
    .Q(\j1/cnt1 [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt1_5  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt1_add0000 [5]),
    .Q(\j1/cnt1 [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt1_4  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt1_add0000 [4]),
    .Q(\j1/cnt1 [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt1_3  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt1_add0000 [3]),
    .Q(\j1/cnt1 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt1_2  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt1_add0000 [2]),
    .Q(\j1/cnt1 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt1_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt1_add0000 [1]),
    .Q(\j1/cnt1 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt1_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt1_add0000 [0]),
    .Q(\j1/cnt1 [0])
  );
  FDE   \j1/operation_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j1/operation_not0001 ),
    .D(\j3/operation_mux0000 [2]),
    .Q(\j1/operation [1])
  );
  FDE   \j1/operation_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j1/operation_not0001 ),
    .D(\j3/operation_mux0000 [3]),
    .Q(\j1/operation [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt2_5  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt2_mux0000 [5]),
    .Q(\j1/cnt2 [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt2_4  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt2_mux0000 [4]),
    .Q(\j1/cnt2 [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt2_3  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt2_mux0000 [3]),
    .Q(\j1/cnt2 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt2_2  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt2_mux0000 [2]),
    .Q(\j1/cnt2 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt2_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt2_mux0000 [1]),
    .Q(\j1/cnt2 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j1/cnt2_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level1),
    .D(\j1/cnt2_mux0000 [0]),
    .Q(\j1/cnt2 [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/wrong_time_7  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j2/wrong_time_not0001 ),
    .D(\j2/wrong_time_mux0000 [7]),
    .Q(\j2/wrong_time [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/wrong_time_6  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j2/wrong_time_not0001 ),
    .D(\j2/wrong_time_mux0000 [6]),
    .Q(\j2/wrong_time [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/wrong_time_5  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j2/wrong_time_not0001 ),
    .D(\j2/wrong_time_mux0000 [5]),
    .Q(\j2/wrong_time [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/wrong_time_4  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j2/wrong_time_not0001 ),
    .D(\j2/wrong_time_mux0000 [4]),
    .Q(\j2/wrong_time [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/wrong_time_3  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j2/wrong_time_not0001 ),
    .D(\j2/wrong_time_mux0000 [3]),
    .Q(\j2/wrong_time [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/wrong_time_2  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j2/wrong_time_not0001 ),
    .D(\j2/wrong_time_mux0000 [2]),
    .Q(\j2/wrong_time [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/wrong_time_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j2/wrong_time_not0001 ),
    .D(\j2/wrong_time_mux0000 [1]),
    .Q(\j2/wrong_time [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/wrong_time_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j2/wrong_time_not0001 ),
    .D(\j2/wrong_time_mux0000 [0]),
    .Q(\j2/wrong_time [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt1_7  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt1_add0000 [7]),
    .Q(\j2/cnt1 [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt1_6  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt1_add0000 [6]),
    .Q(\j2/cnt1 [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt1_5  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt1_add0000 [5]),
    .Q(\j2/cnt1 [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt1_4  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt1_add0000 [4]),
    .Q(\j2/cnt1 [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt1_3  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt1_add0000 [3]),
    .Q(\j2/cnt1 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt1_2  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt1_add0000 [2]),
    .Q(\j2/cnt1 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt1_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt1_add0000 [1]),
    .Q(\j2/cnt1 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt1_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt1_add0000 [0]),
    .Q(\j2/cnt1 [0])
  );
  FDE   \j2/operation_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j2/operation_not0001 ),
    .D(\j3/operation_mux0000 [2]),
    .Q(\j2/operation [1])
  );
  FDE   \j2/operation_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j2/operation_not0001 ),
    .D(\j3/operation_mux0000 [3]),
    .Q(\j2/operation [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt2_6  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt2_mux0000 [6]),
    .Q(\j2/cnt2 [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt2_5  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt2_mux0000 [5]),
    .Q(\j2/cnt2 [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt2_4  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt2_mux0000 [4]),
    .Q(\j2/cnt2 [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt2_3  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt2_mux0000 [3]),
    .Q(\j2/cnt2 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt2_2  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt2_mux0000 [2]),
    .Q(\j2/cnt2 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt2_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt2_mux0000 [1]),
    .Q(\j2/cnt2 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j2/cnt2_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(level2),
    .D(\j2/cnt2_mux0000 [0]),
    .Q(\j2/cnt2 [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/wrong_time_7  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j3/wrong_time_not0001 ),
    .D(\j3/wrong_time_mux0000 [7]),
    .Q(\j3/wrong_time [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/wrong_time_6  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j3/wrong_time_not0001 ),
    .D(\j3/wrong_time_mux0000 [6]),
    .Q(\j3/wrong_time [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/wrong_time_5  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j3/wrong_time_not0001 ),
    .D(\j3/wrong_time_mux0000 [5]),
    .Q(\j3/wrong_time [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/wrong_time_4  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j3/wrong_time_not0001 ),
    .D(\j3/wrong_time_mux0000 [4]),
    .Q(\j3/wrong_time [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/wrong_time_3  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j3/wrong_time_not0001 ),
    .D(\j3/wrong_time_mux0000 [3]),
    .Q(\j3/wrong_time [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/wrong_time_2  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j3/wrong_time_not0001 ),
    .D(\j3/wrong_time_mux0000 [2]),
    .Q(\j3/wrong_time [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/wrong_time_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j3/wrong_time_not0001 ),
    .D(\j3/wrong_time_mux0000 [1]),
    .Q(\j3/wrong_time [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/wrong_time_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j3/wrong_time_not0001 ),
    .D(\j3/wrong_time_mux0000 [0]),
    .Q(\j3/wrong_time [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt1_7  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt1_add0000 [7]),
    .Q(\j3/cnt1 [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt1_6  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt1_add0000 [6]),
    .Q(\j3/cnt1 [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt1_5  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt1_add0000 [5]),
    .Q(\j3/cnt1 [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt1_4  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt1_add0000 [4]),
    .Q(\j3/cnt1 [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt1_3  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt1_add0000 [3]),
    .Q(\j3/cnt1 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt1_2  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt1_add0000 [2]),
    .Q(\j3/cnt1 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt1_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt1_add0000 [1]),
    .Q(\j3/cnt1 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt1_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt1_add0000 [0]),
    .Q(\j3/cnt1 [0])
  );
  FDE   \j3/operation_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j3/operation_not0001 ),
    .D(\j3/operation_mux0000 [2]),
    .Q(\j3/operation [1])
  );
  FDE   \j3/operation_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(\j3/operation_not0001 ),
    .D(\j3/operation_mux0000 [3]),
    .Q(\j3/operation [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt2_4  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt2_mux0000 [4]),
    .Q(\j3/cnt2 [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt2_3  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt2_mux0000 [3]),
    .Q(\j3/cnt2 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt2_2  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt2_mux0000 [2]),
    .Q(\j3/cnt2 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt2_1  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt2_mux0000 [1]),
    .Q(\j3/cnt2 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \j3/cnt2_0  (
    .C(\c5/clk_100ms_1132 ),
    .CE(win2_2033),
    .D(\j3/cnt2_mux0000 [0]),
    .Q(\j3/cnt2 [0])
  );
  XORCY   \d1/Mcount_cnt_xor<15>  (
    .CI(\d1/Mcount_cnt_cy [14]),
    .LI(\d1/Mcount_cnt_xor<15>_rt_1220 ),
    .O(\d1/Result [15])
  );
  XORCY   \d1/Mcount_cnt_xor<14>  (
    .CI(\d1/Mcount_cnt_cy [13]),
    .LI(\d1/Mcount_cnt_cy<14>_rt_1200 ),
    .O(\d1/Result [14])
  );
  MUXCY   \d1/Mcount_cnt_cy<14>  (
    .CI(\d1/Mcount_cnt_cy [13]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<14>_rt_1200 ),
    .O(\d1/Mcount_cnt_cy [14])
  );
  XORCY   \d1/Mcount_cnt_xor<13>  (
    .CI(\d1/Mcount_cnt_cy [12]),
    .LI(\d1/Mcount_cnt_cy<13>_rt_1198 ),
    .O(\d1/Result [13])
  );
  MUXCY   \d1/Mcount_cnt_cy<13>  (
    .CI(\d1/Mcount_cnt_cy [12]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<13>_rt_1198 ),
    .O(\d1/Mcount_cnt_cy [13])
  );
  XORCY   \d1/Mcount_cnt_xor<12>  (
    .CI(\d1/Mcount_cnt_cy [11]),
    .LI(\d1/Mcount_cnt_cy<12>_rt_1196 ),
    .O(\d1/Result [12])
  );
  MUXCY   \d1/Mcount_cnt_cy<12>  (
    .CI(\d1/Mcount_cnt_cy [11]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<12>_rt_1196 ),
    .O(\d1/Mcount_cnt_cy [12])
  );
  XORCY   \d1/Mcount_cnt_xor<11>  (
    .CI(\d1/Mcount_cnt_cy [10]),
    .LI(\d1/Mcount_cnt_cy<11>_rt_1194 ),
    .O(\d1/Result [11])
  );
  MUXCY   \d1/Mcount_cnt_cy<11>  (
    .CI(\d1/Mcount_cnt_cy [10]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<11>_rt_1194 ),
    .O(\d1/Mcount_cnt_cy [11])
  );
  XORCY   \d1/Mcount_cnt_xor<10>  (
    .CI(\d1/Mcount_cnt_cy [9]),
    .LI(\d1/Mcount_cnt_cy<10>_rt_1192 ),
    .O(\d1/Result [10])
  );
  MUXCY   \d1/Mcount_cnt_cy<10>  (
    .CI(\d1/Mcount_cnt_cy [9]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<10>_rt_1192 ),
    .O(\d1/Mcount_cnt_cy [10])
  );
  XORCY   \d1/Mcount_cnt_xor<9>  (
    .CI(\d1/Mcount_cnt_cy [8]),
    .LI(\d1/Mcount_cnt_cy<9>_rt_1218 ),
    .O(\d1/Result [9])
  );
  MUXCY   \d1/Mcount_cnt_cy<9>  (
    .CI(\d1/Mcount_cnt_cy [8]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<9>_rt_1218 ),
    .O(\d1/Mcount_cnt_cy [9])
  );
  XORCY   \d1/Mcount_cnt_xor<8>  (
    .CI(\d1/Mcount_cnt_cy [7]),
    .LI(\d1/Mcount_cnt_cy<8>_rt_1216 ),
    .O(\d1/Result [8])
  );
  MUXCY   \d1/Mcount_cnt_cy<8>  (
    .CI(\d1/Mcount_cnt_cy [7]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<8>_rt_1216 ),
    .O(\d1/Mcount_cnt_cy [8])
  );
  XORCY   \d1/Mcount_cnt_xor<7>  (
    .CI(\d1/Mcount_cnt_cy [6]),
    .LI(\d1/Mcount_cnt_cy<7>_rt_1214 ),
    .O(\d1/Result [7])
  );
  MUXCY   \d1/Mcount_cnt_cy<7>  (
    .CI(\d1/Mcount_cnt_cy [6]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<7>_rt_1214 ),
    .O(\d1/Mcount_cnt_cy [7])
  );
  XORCY   \d1/Mcount_cnt_xor<6>  (
    .CI(\d1/Mcount_cnt_cy [5]),
    .LI(\d1/Mcount_cnt_cy<6>_rt_1212 ),
    .O(\d1/Result [6])
  );
  MUXCY   \d1/Mcount_cnt_cy<6>  (
    .CI(\d1/Mcount_cnt_cy [5]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<6>_rt_1212 ),
    .O(\d1/Mcount_cnt_cy [6])
  );
  XORCY   \d1/Mcount_cnt_xor<5>  (
    .CI(\d1/Mcount_cnt_cy [4]),
    .LI(\d1/Mcount_cnt_cy<5>_rt_1210 ),
    .O(\d1/Result [5])
  );
  MUXCY   \d1/Mcount_cnt_cy<5>  (
    .CI(\d1/Mcount_cnt_cy [4]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<5>_rt_1210 ),
    .O(\d1/Mcount_cnt_cy [5])
  );
  XORCY   \d1/Mcount_cnt_xor<4>  (
    .CI(\d1/Mcount_cnt_cy [3]),
    .LI(\d1/Mcount_cnt_cy<4>_rt_1208 ),
    .O(\d1/Result [4])
  );
  MUXCY   \d1/Mcount_cnt_cy<4>  (
    .CI(\d1/Mcount_cnt_cy [3]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<4>_rt_1208 ),
    .O(\d1/Mcount_cnt_cy [4])
  );
  XORCY   \d1/Mcount_cnt_xor<3>  (
    .CI(\d1/Mcount_cnt_cy [2]),
    .LI(\d1/Mcount_cnt_cy<3>_rt_1206 ),
    .O(\d1/Result [3])
  );
  MUXCY   \d1/Mcount_cnt_cy<3>  (
    .CI(\d1/Mcount_cnt_cy [2]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<3>_rt_1206 ),
    .O(\d1/Mcount_cnt_cy [3])
  );
  XORCY   \d1/Mcount_cnt_xor<2>  (
    .CI(\d1/Mcount_cnt_cy [1]),
    .LI(\d1/Mcount_cnt_cy<2>_rt_1204 ),
    .O(\d1/Result [2])
  );
  MUXCY   \d1/Mcount_cnt_cy<2>  (
    .CI(\d1/Mcount_cnt_cy [1]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<2>_rt_1204 ),
    .O(\d1/Mcount_cnt_cy [2])
  );
  XORCY   \d1/Mcount_cnt_xor<1>  (
    .CI(\d1/Mcount_cnt_cy [0]),
    .LI(\d1/Mcount_cnt_cy<1>_rt_1202 ),
    .O(\d1/Result [1])
  );
  MUXCY   \d1/Mcount_cnt_cy<1>  (
    .CI(\d1/Mcount_cnt_cy [0]),
    .DI(N0),
    .S(\d1/Mcount_cnt_cy<1>_rt_1202 ),
    .O(\d1/Mcount_cnt_cy [1])
  );
  XORCY   \d1/Mcount_cnt_xor<0>  (
    .CI(N0),
    .LI(\d1/Mcount_cnt_lut [0]),
    .O(\d1/Result [0])
  );
  MUXCY   \d1/Mcount_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\d1/Mcount_cnt_lut [0]),
    .O(\d1/Mcount_cnt_cy [0])
  );
  FD   \d1/cnt_15  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [15]),
    .Q(\d1/cnt [15])
  );
  FD   \d1/cnt_14  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [14]),
    .Q(\d1/cnt [14])
  );
  FD   \d1/cnt_13  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [13]),
    .Q(\d1/cnt [13])
  );
  FD   \d1/cnt_12  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [12]),
    .Q(\d1/cnt [12])
  );
  FD   \d1/cnt_11  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [11]),
    .Q(\d1/cnt [11])
  );
  FD   \d1/cnt_10  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [10]),
    .Q(\d1/cnt [10])
  );
  FD   \d1/cnt_9  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [9]),
    .Q(\d1/cnt [9])
  );
  FD   \d1/cnt_8  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [8]),
    .Q(\d1/cnt [8])
  );
  FD   \d1/cnt_7  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [7]),
    .Q(\d1/cnt [7])
  );
  FD   \d1/cnt_6  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [6]),
    .Q(\d1/cnt [6])
  );
  FD   \d1/cnt_5  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [5]),
    .Q(\d1/cnt [5])
  );
  FD   \d1/cnt_4  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [4]),
    .Q(\d1/cnt [4])
  );
  FD   \d1/cnt_3  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [3]),
    .Q(\d1/cnt [3])
  );
  FD   \d1/cnt_2  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [2]),
    .Q(\d1/cnt [2])
  );
  FD   \d1/cnt_1  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [1]),
    .Q(\d1/cnt [1])
  );
  FD   \d1/cnt_0  (
    .C(clk_BUFGP_1168),
    .D(\d1/Result [0]),
    .Q(\d1/cnt [0])
  );
  FD   \d1/node_3  (
    .C(clk_BUFGP_1168),
    .D(\d1/node_mux0000[0] ),
    .Q(\d1/node [3])
  );
  FD   \d1/node_2  (
    .C(clk_BUFGP_1168),
    .D(\d1/node_mux0000[1] ),
    .Q(\d1/node [2])
  );
  FD   \d1/node_0  (
    .C(clk_BUFGP_1168),
    .D(\d1/node_mux0000[3] ),
    .Q(\d1/node [0])
  );
  FDR   \d1/segment_7  (
    .C(clk_BUFGP_1168),
    .D(\d1/segment_mux0000[7] ),
    .R(LED_4_OBUF_10),
    .Q(\d1/segment [7])
  );
  FDR   \d1/segment_6  (
    .C(clk_BUFGP_1168),
    .D(\d1/segment_mux0000[6] ),
    .R(LED_4_OBUF_10),
    .Q(\d1/segment [6])
  );
  FDR   \d1/segment_4  (
    .C(clk_BUFGP_1168),
    .D(\d1/segment_mux0000[4] ),
    .R(LED_4_OBUF_10),
    .Q(\d1/segment [4])
  );
  FDR   \d1/segment_1  (
    .C(clk_BUFGP_1168),
    .D(\d1/segment_mux0000[1] ),
    .R(LED_4_OBUF_10),
    .Q(\d1/segment [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \d2/Mmux_num_mux0000_4  (
    .I0(\d2/cnt [10]),
    .I1(\c/HOUR/hour_low [0]),
    .I2(\c/HOUR/hour_high [0]),
    .O(\d2/Mmux_num_mux0000_4_1319 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \d2/Mmux_num_mux0000_5  (
    .I0(\d2/cnt [10]),
    .I1(\c/MIN/min_high [0]),
    .O(\d2/Mmux_num_mux0000_5_1327 )
  );
  MUXF5   \d2/Mmux_num_mux0000_3_f5  (
    .I0(\d2/Mmux_num_mux0000_5_1327 ),
    .I1(\d2/Mmux_num_mux0000_4_1319 ),
    .S(\d2/cnt [11]),
    .O(\d2/Mmux_num_mux0000_3_f5_1315 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \d2/Mmux_num_mux0000_51  (
    .I0(\d2/cnt [10]),
    .I1(\c/MIN/min_low [0]),
    .O(\d2/Mmux_num_mux0000_51_1328 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \d2/Mmux_num_mux0000_6  (
    .I0(\d2/cnt [10]),
    .I1(\c/SEC/sec_low [0]),
    .I2(\c/SEC/sec_high [0]),
    .O(\d2/Mmux_num_mux0000_6_1335 )
  );
  MUXF5   \d2/Mmux_num_mux0000_4_f5  (
    .I0(\d2/Mmux_num_mux0000_6_1335 ),
    .I1(\d2/Mmux_num_mux0000_51_1328 ),
    .S(\d2/cnt [11]),
    .O(\d2/Mmux_num_mux0000_4_f5_1323 )
  );
  MUXF6   \d2/Mmux_num_mux0000_2_f6  (
    .I0(\d2/Mmux_num_mux0000_4_f5_1323 ),
    .I1(\d2/Mmux_num_mux0000_3_f5_1315 ),
    .S(\d2/cnt [12]),
    .O(\d2/num_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \d2/Mmux_num_mux0000_41  (
    .I0(\d2/cnt [10]),
    .I1(\c/HOUR/hour_low [1]),
    .I2(\c/HOUR/hour_high [1]),
    .O(\d2/Mmux_num_mux0000_41_1320 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \d2/Mmux_num_mux0000_52  (
    .I0(\c/MIN/min_high [1]),
    .I1(\d2/cnt [10]),
    .O(\d2/Mmux_num_mux0000_52_1329 )
  );
  MUXF5   \d2/Mmux_num_mux0000_3_f5_0  (
    .I0(\d2/Mmux_num_mux0000_52_1329 ),
    .I1(\d2/Mmux_num_mux0000_41_1320 ),
    .S(\d2/cnt [11]),
    .O(\d2/Mmux_num_mux0000_3_f51 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \d2/Mmux_num_mux0000_53  (
    .I0(\c/MIN/min_low [1]),
    .I1(\d2/cnt [10]),
    .O(\d2/Mmux_num_mux0000_53_1330 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \d2/Mmux_num_mux0000_61  (
    .I0(\d2/cnt [10]),
    .I1(\c/SEC/sec_low [1]),
    .I2(\c/SEC/sec_high [1]),
    .O(\d2/Mmux_num_mux0000_61_1336 )
  );
  MUXF5   \d2/Mmux_num_mux0000_4_f5_0  (
    .I0(\d2/Mmux_num_mux0000_61_1336 ),
    .I1(\d2/Mmux_num_mux0000_53_1330 ),
    .S(\d2/cnt [11]),
    .O(\d2/Mmux_num_mux0000_4_f51 )
  );
  MUXF6   \d2/Mmux_num_mux0000_2_f6_0  (
    .I0(\d2/Mmux_num_mux0000_4_f51 ),
    .I1(\d2/Mmux_num_mux0000_3_f51 ),
    .S(\d2/cnt [12]),
    .O(\d2/num_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \d2/Mmux_num_mux0000_42  (
    .I0(\d2/cnt [10]),
    .I1(\c/HOUR/hour_low [2]),
    .I2(\c/HOUR/hour_high [2]),
    .O(\d2/Mmux_num_mux0000_42_1321 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \d2/Mmux_num_mux0000_54  (
    .I0(\c/MIN/min_high [2]),
    .I1(\d2/cnt [10]),
    .O(\d2/Mmux_num_mux0000_54_1331 )
  );
  MUXF5   \d2/Mmux_num_mux0000_3_f5_1  (
    .I0(\d2/Mmux_num_mux0000_54_1331 ),
    .I1(\d2/Mmux_num_mux0000_42_1321 ),
    .S(\d2/cnt [11]),
    .O(\d2/Mmux_num_mux0000_3_f52 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \d2/Mmux_num_mux0000_55  (
    .I0(\c/MIN/min_low [2]),
    .I1(\d2/cnt [10]),
    .O(\d2/Mmux_num_mux0000_55_1332 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \d2/Mmux_num_mux0000_62  (
    .I0(\d2/cnt [10]),
    .I1(\c/SEC/sec_low [2]),
    .I2(\c/SEC/sec_high [2]),
    .O(\d2/Mmux_num_mux0000_62_1337 )
  );
  MUXF5   \d2/Mmux_num_mux0000_4_f5_1  (
    .I0(\d2/Mmux_num_mux0000_62_1337 ),
    .I1(\d2/Mmux_num_mux0000_55_1332 ),
    .S(\d2/cnt [11]),
    .O(\d2/Mmux_num_mux0000_4_f52 )
  );
  MUXF6   \d2/Mmux_num_mux0000_2_f6_1  (
    .I0(\d2/Mmux_num_mux0000_4_f52 ),
    .I1(\d2/Mmux_num_mux0000_3_f52 ),
    .S(\d2/cnt [12]),
    .O(\d2/num_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \d2/Mmux_num_mux0000_43  (
    .I0(\d2/cnt [10]),
    .I1(\c/HOUR/hour_low [3]),
    .I2(\c/HOUR/hour_high [3]),
    .O(\d2/Mmux_num_mux0000_43_1322 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \d2/Mmux_num_mux0000_56  (
    .I0(\c/MIN/min_high [3]),
    .I1(\d2/cnt [10]),
    .O(\d2/Mmux_num_mux0000_56_1333 )
  );
  MUXF5   \d2/Mmux_num_mux0000_3_f5_2  (
    .I0(\d2/Mmux_num_mux0000_56_1333 ),
    .I1(\d2/Mmux_num_mux0000_43_1322 ),
    .S(\d2/cnt [11]),
    .O(\d2/Mmux_num_mux0000_3_f53 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \d2/Mmux_num_mux0000_57  (
    .I0(\c/MIN/min_low [3]),
    .I1(\d2/cnt [10]),
    .O(\d2/Mmux_num_mux0000_57_1334 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \d2/Mmux_num_mux0000_63  (
    .I0(\d2/cnt [10]),
    .I1(\c/SEC/sec_low [3]),
    .I2(\c/SEC/sec_high [3]),
    .O(\d2/Mmux_num_mux0000_63_1338 )
  );
  MUXF5   \d2/Mmux_num_mux0000_4_f5_2  (
    .I0(\d2/Mmux_num_mux0000_63_1338 ),
    .I1(\d2/Mmux_num_mux0000_57_1334 ),
    .S(\d2/cnt [11]),
    .O(\d2/Mmux_num_mux0000_4_f53 )
  );
  MUXF6   \d2/Mmux_num_mux0000_2_f6_2  (
    .I0(\d2/Mmux_num_mux0000_4_f53 ),
    .I1(\d2/Mmux_num_mux0000_3_f53 ),
    .S(\d2/cnt [12]),
    .O(\d2/num_mux0000 [3])
  );
  XORCY   \d2/Mcount_cnt_xor<12>  (
    .CI(\d2/Mcount_cnt_cy [11]),
    .LI(\d2/Mcount_cnt_xor<12>_rt_1307 ),
    .O(\d2/Result [12])
  );
  XORCY   \d2/Mcount_cnt_xor<11>  (
    .CI(\d2/Mcount_cnt_cy [10]),
    .LI(\d2/Mcount_cnt_cy<11>_rt_1287 ),
    .O(\d2/Result [11])
  );
  MUXCY   \d2/Mcount_cnt_cy<11>  (
    .CI(\d2/Mcount_cnt_cy [10]),
    .DI(N0),
    .S(\d2/Mcount_cnt_cy<11>_rt_1287 ),
    .O(\d2/Mcount_cnt_cy [11])
  );
  XORCY   \d2/Mcount_cnt_xor<10>  (
    .CI(\d2/Mcount_cnt_cy [9]),
    .LI(\d2/Mcount_cnt_cy<10>_rt_1285 ),
    .O(\d2/Result [10])
  );
  MUXCY   \d2/Mcount_cnt_cy<10>  (
    .CI(\d2/Mcount_cnt_cy [9]),
    .DI(N0),
    .S(\d2/Mcount_cnt_cy<10>_rt_1285 ),
    .O(\d2/Mcount_cnt_cy [10])
  );
  XORCY   \d2/Mcount_cnt_xor<9>  (
    .CI(\d2/Mcount_cnt_cy [8]),
    .LI(\d2/Mcount_cnt_cy<9>_rt_1305 ),
    .O(\d2/Result [9])
  );
  MUXCY   \d2/Mcount_cnt_cy<9>  (
    .CI(\d2/Mcount_cnt_cy [8]),
    .DI(N0),
    .S(\d2/Mcount_cnt_cy<9>_rt_1305 ),
    .O(\d2/Mcount_cnt_cy [9])
  );
  XORCY   \d2/Mcount_cnt_xor<8>  (
    .CI(\d2/Mcount_cnt_cy [7]),
    .LI(\d2/Mcount_cnt_cy<8>_rt_1303 ),
    .O(\d2/Result [8])
  );
  MUXCY   \d2/Mcount_cnt_cy<8>  (
    .CI(\d2/Mcount_cnt_cy [7]),
    .DI(N0),
    .S(\d2/Mcount_cnt_cy<8>_rt_1303 ),
    .O(\d2/Mcount_cnt_cy [8])
  );
  XORCY   \d2/Mcount_cnt_xor<7>  (
    .CI(\d2/Mcount_cnt_cy [6]),
    .LI(\d2/Mcount_cnt_cy<7>_rt_1301 ),
    .O(\d2/Result [7])
  );
  MUXCY   \d2/Mcount_cnt_cy<7>  (
    .CI(\d2/Mcount_cnt_cy [6]),
    .DI(N0),
    .S(\d2/Mcount_cnt_cy<7>_rt_1301 ),
    .O(\d2/Mcount_cnt_cy [7])
  );
  XORCY   \d2/Mcount_cnt_xor<6>  (
    .CI(\d2/Mcount_cnt_cy [5]),
    .LI(\d2/Mcount_cnt_cy<6>_rt_1299 ),
    .O(\d2/Result [6])
  );
  MUXCY   \d2/Mcount_cnt_cy<6>  (
    .CI(\d2/Mcount_cnt_cy [5]),
    .DI(N0),
    .S(\d2/Mcount_cnt_cy<6>_rt_1299 ),
    .O(\d2/Mcount_cnt_cy [6])
  );
  XORCY   \d2/Mcount_cnt_xor<5>  (
    .CI(\d2/Mcount_cnt_cy [4]),
    .LI(\d2/Mcount_cnt_cy<5>_rt_1297 ),
    .O(\d2/Result [5])
  );
  MUXCY   \d2/Mcount_cnt_cy<5>  (
    .CI(\d2/Mcount_cnt_cy [4]),
    .DI(N0),
    .S(\d2/Mcount_cnt_cy<5>_rt_1297 ),
    .O(\d2/Mcount_cnt_cy [5])
  );
  XORCY   \d2/Mcount_cnt_xor<4>  (
    .CI(\d2/Mcount_cnt_cy [3]),
    .LI(\d2/Mcount_cnt_cy<4>_rt_1295 ),
    .O(\d2/Result [4])
  );
  MUXCY   \d2/Mcount_cnt_cy<4>  (
    .CI(\d2/Mcount_cnt_cy [3]),
    .DI(N0),
    .S(\d2/Mcount_cnt_cy<4>_rt_1295 ),
    .O(\d2/Mcount_cnt_cy [4])
  );
  XORCY   \d2/Mcount_cnt_xor<3>  (
    .CI(\d2/Mcount_cnt_cy [2]),
    .LI(\d2/Mcount_cnt_cy<3>_rt_1293 ),
    .O(\d2/Result [3])
  );
  MUXCY   \d2/Mcount_cnt_cy<3>  (
    .CI(\d2/Mcount_cnt_cy [2]),
    .DI(N0),
    .S(\d2/Mcount_cnt_cy<3>_rt_1293 ),
    .O(\d2/Mcount_cnt_cy [3])
  );
  XORCY   \d2/Mcount_cnt_xor<2>  (
    .CI(\d2/Mcount_cnt_cy [1]),
    .LI(\d2/Mcount_cnt_cy<2>_rt_1291 ),
    .O(\d2/Result [2])
  );
  MUXCY   \d2/Mcount_cnt_cy<2>  (
    .CI(\d2/Mcount_cnt_cy [1]),
    .DI(N0),
    .S(\d2/Mcount_cnt_cy<2>_rt_1291 ),
    .O(\d2/Mcount_cnt_cy [2])
  );
  XORCY   \d2/Mcount_cnt_xor<1>  (
    .CI(\d2/Mcount_cnt_cy [0]),
    .LI(\d2/Mcount_cnt_cy<1>_rt_1289 ),
    .O(\d2/Result [1])
  );
  MUXCY   \d2/Mcount_cnt_cy<1>  (
    .CI(\d2/Mcount_cnt_cy [0]),
    .DI(N0),
    .S(\d2/Mcount_cnt_cy<1>_rt_1289 ),
    .O(\d2/Mcount_cnt_cy [1])
  );
  XORCY   \d2/Mcount_cnt_xor<0>  (
    .CI(N0),
    .LI(\d2/Mcount_cnt_lut [0]),
    .O(\d2/Result [0])
  );
  MUXCY   \d2/Mcount_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\d2/Mcount_cnt_lut [0]),
    .O(\d2/Mcount_cnt_cy [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_12  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [12]),
    .Q(\d2/cnt [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_11  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [11]),
    .Q(\d2/cnt [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_10  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [10]),
    .Q(\d2/cnt [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_9  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [9]),
    .Q(\d2/cnt [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_8  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [8]),
    .Q(\d2/cnt [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_7  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [7]),
    .Q(\d2/cnt [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_6  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [6]),
    .Q(\d2/cnt [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_5  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [5]),
    .Q(\d2/cnt [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_4  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [4]),
    .Q(\d2/cnt [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_3  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [3]),
    .Q(\d2/cnt [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_2  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [2]),
    .Q(\d2/cnt [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_1  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [1]),
    .Q(\d2/cnt [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \d2/cnt_0  (
    .C(clk_BUFGP_1168),
    .D(\d2/Result [0]),
    .Q(\d2/cnt [0])
  );
  FD   \d2/segment_6  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mrom_segment_mux00006 ),
    .Q(\d2/segment [6])
  );
  FD   \d2/segment_5  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mrom_segment_mux00005 ),
    .Q(\d2/segment [5])
  );
  FD   \d2/segment_4  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mrom_segment_mux00004 ),
    .Q(\d2/segment [4])
  );
  FD   \d2/segment_3  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mrom_segment_mux00003 ),
    .Q(\d2/segment [3])
  );
  FD   \d2/segment_2  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mrom_segment_mux00002 ),
    .Q(\d2/segment [2])
  );
  FD   \d2/segment_1  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mrom_segment_mux00001 ),
    .Q(\d2/segment [1])
  );
  FD   \d2/segment_0  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mrom_segment_mux0000 ),
    .Q(\d2/segment [0])
  );
  FD   \d2/num_3  (
    .C(clk_BUFGP_1168),
    .D(\d2/num_mux0000 [3]),
    .Q(\d2/num [3])
  );
  FD   \d2/num_2  (
    .C(clk_BUFGP_1168),
    .D(\d2/num_mux0000 [2]),
    .Q(\d2/num [2])
  );
  FD   \d2/num_1  (
    .C(clk_BUFGP_1168),
    .D(\d2/num_mux0000 [1]),
    .Q(\d2/num [1])
  );
  FD   \d2/num_0  (
    .C(clk_BUFGP_1168),
    .D(\d2/num_mux0000 [0]),
    .Q(\d2/num [0])
  );
  FD   \d2/digit_anode_7  (
    .C(clk_BUFGP_1168),
    .D(\d2/digit_anode_mux0000 [0]),
    .Q(\d2/digit_anode [7])
  );
  FDRE   \c/HOUR/hour_high_3  (
    .C(\c/MIN/clk_hour_231 ),
    .CE(\c/HOUR/hour_high_cmp_eq0000 ),
    .D(\c/HOUR/Result<3>1 ),
    .R(\c/HOUR/hour_high_and0000 ),
    .Q(\c/HOUR/hour_high [3])
  );
  FDRE   \c/HOUR/hour_high_2  (
    .C(\c/MIN/clk_hour_231 ),
    .CE(\c/HOUR/hour_high_cmp_eq0000 ),
    .D(\c/HOUR/Result<2>1 ),
    .R(\c/HOUR/hour_high_and0000 ),
    .Q(\c/HOUR/hour_high [2])
  );
  FDRE   \c/HOUR/hour_high_1  (
    .C(\c/MIN/clk_hour_231 ),
    .CE(\c/HOUR/hour_high_cmp_eq0000 ),
    .D(\c/HOUR/Result<1>1 ),
    .R(\c/HOUR/hour_high_and0000 ),
    .Q(\c/HOUR/hour_high [1])
  );
  FDRE   \c/HOUR/hour_high_0  (
    .C(\c/MIN/clk_hour_231 ),
    .CE(\c/HOUR/hour_high_cmp_eq0000 ),
    .D(\c/HOUR/Result<0>1 ),
    .R(\c/HOUR/hour_high_and0000 ),
    .Q(\c/HOUR/hour_high [0])
  );
  FDR   \c/HOUR/hour_low_3  (
    .C(\c/MIN/clk_hour_231 ),
    .D(\c/HOUR/Result [3]),
    .R(\c/HOUR/hour_low_or0000 ),
    .Q(\c/HOUR/hour_low [3])
  );
  FDR   \c/HOUR/hour_low_2  (
    .C(\c/MIN/clk_hour_231 ),
    .D(\c/HOUR/Result [2]),
    .R(\c/HOUR/hour_low_or0000 ),
    .Q(\c/HOUR/hour_low [2])
  );
  FDR   \c/HOUR/hour_low_1  (
    .C(\c/MIN/clk_hour_231 ),
    .D(\c/HOUR/Result [1]),
    .R(\c/HOUR/hour_low_or0000 ),
    .Q(\c/HOUR/hour_low [1])
  );
  FDR   \c/HOUR/hour_low_0  (
    .C(\c/MIN/clk_hour_231 ),
    .D(\c/HOUR/Result [0]),
    .R(\c/HOUR/hour_low_or0000 ),
    .Q(\c/HOUR/hour_low [0])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<15>  (
    .CI(\p3/m0/Mcount_cnt_cy [14]),
    .LI(\p3/m0/Mcount_cnt_xor<15>_rt_1981 ),
    .O(\p3/Result [15])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<14>  (
    .CI(\p3/m0/Mcount_cnt_cy [13]),
    .LI(\p3/m0/Mcount_cnt_cy<14>_rt_1961 ),
    .O(\p3/Result [14])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<14>  (
    .CI(\p3/m0/Mcount_cnt_cy [13]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<14>_rt_1961 ),
    .O(\p3/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<13>  (
    .CI(\p3/m0/Mcount_cnt_cy [12]),
    .LI(\p3/m0/Mcount_cnt_cy<13>_rt_1959 ),
    .O(\p3/Result [13])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<13>  (
    .CI(\p3/m0/Mcount_cnt_cy [12]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<13>_rt_1959 ),
    .O(\p3/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<12>  (
    .CI(\p3/m0/Mcount_cnt_cy [11]),
    .LI(\p3/m0/Mcount_cnt_cy<12>_rt_1957 ),
    .O(\p3/Result [12])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<12>  (
    .CI(\p3/m0/Mcount_cnt_cy [11]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<12>_rt_1957 ),
    .O(\p3/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<11>  (
    .CI(\p3/m0/Mcount_cnt_cy [10]),
    .LI(\p3/m0/Mcount_cnt_cy<11>_rt_1955 ),
    .O(\p3/Result [11])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<11>  (
    .CI(\p3/m0/Mcount_cnt_cy [10]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<11>_rt_1955 ),
    .O(\p3/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<10>  (
    .CI(\p3/m0/Mcount_cnt_cy [9]),
    .LI(\p3/m0/Mcount_cnt_cy<10>_rt_1953 ),
    .O(\p3/Result [10])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<10>  (
    .CI(\p3/m0/Mcount_cnt_cy [9]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<10>_rt_1953 ),
    .O(\p3/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<9>  (
    .CI(\p3/m0/Mcount_cnt_cy [8]),
    .LI(\p3/m0/Mcount_cnt_cy<9>_rt_1979 ),
    .O(\p3/Result [9])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<9>  (
    .CI(\p3/m0/Mcount_cnt_cy [8]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<9>_rt_1979 ),
    .O(\p3/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<8>  (
    .CI(\p3/m0/Mcount_cnt_cy [7]),
    .LI(\p3/m0/Mcount_cnt_cy<8>_rt_1977 ),
    .O(\p3/Result [8])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<8>  (
    .CI(\p3/m0/Mcount_cnt_cy [7]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<8>_rt_1977 ),
    .O(\p3/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<7>  (
    .CI(\p3/m0/Mcount_cnt_cy [6]),
    .LI(\p3/m0/Mcount_cnt_cy<7>_rt_1975 ),
    .O(\p3/Result [7])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<7>  (
    .CI(\p3/m0/Mcount_cnt_cy [6]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<7>_rt_1975 ),
    .O(\p3/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<6>  (
    .CI(\p3/m0/Mcount_cnt_cy [5]),
    .LI(\p3/m0/Mcount_cnt_cy<6>_rt_1973 ),
    .O(\p3/Result [6])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<6>  (
    .CI(\p3/m0/Mcount_cnt_cy [5]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<6>_rt_1973 ),
    .O(\p3/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<5>  (
    .CI(\p3/m0/Mcount_cnt_cy [4]),
    .LI(\p3/m0/Mcount_cnt_cy<5>_rt_1971 ),
    .O(\p3/Result [5])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<5>  (
    .CI(\p3/m0/Mcount_cnt_cy [4]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<5>_rt_1971 ),
    .O(\p3/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<4>  (
    .CI(\p3/m0/Mcount_cnt_cy [3]),
    .LI(\p3/m0/Mcount_cnt_cy<4>_rt_1969 ),
    .O(\p3/Result [4])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<4>  (
    .CI(\p3/m0/Mcount_cnt_cy [3]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<4>_rt_1969 ),
    .O(\p3/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<3>  (
    .CI(\p3/m0/Mcount_cnt_cy [2]),
    .LI(\p3/m0/Mcount_cnt_cy<3>_rt_1967 ),
    .O(\p3/Result [3])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<3>  (
    .CI(\p3/m0/Mcount_cnt_cy [2]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<3>_rt_1967 ),
    .O(\p3/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<2>  (
    .CI(\p3/m0/Mcount_cnt_cy [1]),
    .LI(\p3/m0/Mcount_cnt_cy<2>_rt_1965 ),
    .O(\p3/Result [2])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<2>  (
    .CI(\p3/m0/Mcount_cnt_cy [1]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<2>_rt_1965 ),
    .O(\p3/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<1>  (
    .CI(\p3/m0/Mcount_cnt_cy [0]),
    .LI(\p3/m0/Mcount_cnt_cy<1>_rt_1963 ),
    .O(\p3/Result [1])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<1>  (
    .CI(\p3/m0/Mcount_cnt_cy [0]),
    .DI(N0),
    .S(\p3/m0/Mcount_cnt_cy<1>_rt_1963 ),
    .O(\p3/m0/Mcount_cnt_cy [1])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<0>  (
    .CI(N0),
    .LI(\p3/m0/Mcount_cnt_lut [0]),
    .O(\p3/Result [0])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\p3/m0/Mcount_cnt_lut [0]),
    .O(\p3/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(N1),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p3/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(N0),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p3/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p3/m0/cnt [13]),
    .I1(\p3/m0/cnt [14]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(N1),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p3/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p3/m0/cnt [9]),
    .I1(\p3/m0/cnt [10]),
    .I2(\p3/m0/cnt [11]),
    .I3(\p3/m0/cnt [12]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(N0),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p3/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p3/m0/cnt [7]),
    .I1(\p3/m0/cnt [8]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(N1),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(N0),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1940 ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(N1),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1937 ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_15  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [15]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_14  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [14]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_13  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [13]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_12  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [12]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_11  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [11]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_10  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [10]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_9  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [9]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_8  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [8]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_7  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [7]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_6  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [6]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_5  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [5]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_4  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [4]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_3  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [3]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_2  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [2]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_1  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [1]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_0  (
    .C(clk_BUFGP_1168),
    .D(\p3/Result [0]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p3/m0/clk_1ms  (
    .C(clk_BUFGP_1168),
    .CE(\p3/m0/cnt_cmp_ge0000 ),
    .D(\p3/m0/clk_1ms_not0001 ),
    .Q(\p3/m0/clk_1ms_1982 )
  );
  FD   \p3/pbshift_6  (
    .C(\p3/m0/clk_1ms_1982 ),
    .D(\p3/pbshift [5]),
    .Q(\p3/pbshift [6])
  );
  FD   \p3/pbshift_5  (
    .C(\p3/m0/clk_1ms_1982 ),
    .D(\p3/pbshift [4]),
    .Q(\p3/pbshift [5])
  );
  FD   \p3/pbshift_4  (
    .C(\p3/m0/clk_1ms_1982 ),
    .D(\p3/pbshift [3]),
    .Q(\p3/pbshift [4])
  );
  FD   \p3/pbshift_3  (
    .C(\p3/m0/clk_1ms_1982 ),
    .D(\p3/pbshift [2]),
    .Q(\p3/pbshift [3])
  );
  FD   \p3/pbshift_2  (
    .C(\p3/m0/clk_1ms_1982 ),
    .D(\p3/pbshift [1]),
    .Q(\p3/pbshift [2])
  );
  FD   \p3/pbshift_1  (
    .C(\p3/m0/clk_1ms_1982 ),
    .D(\p3/pbshift [0]),
    .Q(\p3/pbshift [1])
  );
  FD   \p3/pbshift_0  (
    .C(\p3/m0/clk_1ms_1982 ),
    .D(btn_in_3_IBUF_209),
    .Q(\p3/pbshift [0])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<15>  (
    .CI(\p2/m0/Mcount_cnt_cy [14]),
    .LI(\p2/m0/Mcount_cnt_xor<15>_rt_1888 ),
    .O(\p2/Result [15])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<14>  (
    .CI(\p2/m0/Mcount_cnt_cy [13]),
    .LI(\p2/m0/Mcount_cnt_cy<14>_rt_1868 ),
    .O(\p2/Result [14])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<14>  (
    .CI(\p2/m0/Mcount_cnt_cy [13]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<14>_rt_1868 ),
    .O(\p2/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<13>  (
    .CI(\p2/m0/Mcount_cnt_cy [12]),
    .LI(\p2/m0/Mcount_cnt_cy<13>_rt_1866 ),
    .O(\p2/Result [13])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<13>  (
    .CI(\p2/m0/Mcount_cnt_cy [12]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<13>_rt_1866 ),
    .O(\p2/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<12>  (
    .CI(\p2/m0/Mcount_cnt_cy [11]),
    .LI(\p2/m0/Mcount_cnt_cy<12>_rt_1864 ),
    .O(\p2/Result [12])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<12>  (
    .CI(\p2/m0/Mcount_cnt_cy [11]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<12>_rt_1864 ),
    .O(\p2/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<11>  (
    .CI(\p2/m0/Mcount_cnt_cy [10]),
    .LI(\p2/m0/Mcount_cnt_cy<11>_rt_1862 ),
    .O(\p2/Result [11])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<11>  (
    .CI(\p2/m0/Mcount_cnt_cy [10]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<11>_rt_1862 ),
    .O(\p2/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<10>  (
    .CI(\p2/m0/Mcount_cnt_cy [9]),
    .LI(\p2/m0/Mcount_cnt_cy<10>_rt_1860 ),
    .O(\p2/Result [10])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<10>  (
    .CI(\p2/m0/Mcount_cnt_cy [9]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<10>_rt_1860 ),
    .O(\p2/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<9>  (
    .CI(\p2/m0/Mcount_cnt_cy [8]),
    .LI(\p2/m0/Mcount_cnt_cy<9>_rt_1886 ),
    .O(\p2/Result [9])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<9>  (
    .CI(\p2/m0/Mcount_cnt_cy [8]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<9>_rt_1886 ),
    .O(\p2/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<8>  (
    .CI(\p2/m0/Mcount_cnt_cy [7]),
    .LI(\p2/m0/Mcount_cnt_cy<8>_rt_1884 ),
    .O(\p2/Result [8])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<8>  (
    .CI(\p2/m0/Mcount_cnt_cy [7]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<8>_rt_1884 ),
    .O(\p2/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<7>  (
    .CI(\p2/m0/Mcount_cnt_cy [6]),
    .LI(\p2/m0/Mcount_cnt_cy<7>_rt_1882 ),
    .O(\p2/Result [7])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<7>  (
    .CI(\p2/m0/Mcount_cnt_cy [6]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<7>_rt_1882 ),
    .O(\p2/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<6>  (
    .CI(\p2/m0/Mcount_cnt_cy [5]),
    .LI(\p2/m0/Mcount_cnt_cy<6>_rt_1880 ),
    .O(\p2/Result [6])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<6>  (
    .CI(\p2/m0/Mcount_cnt_cy [5]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<6>_rt_1880 ),
    .O(\p2/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<5>  (
    .CI(\p2/m0/Mcount_cnt_cy [4]),
    .LI(\p2/m0/Mcount_cnt_cy<5>_rt_1878 ),
    .O(\p2/Result [5])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<5>  (
    .CI(\p2/m0/Mcount_cnt_cy [4]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<5>_rt_1878 ),
    .O(\p2/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<4>  (
    .CI(\p2/m0/Mcount_cnt_cy [3]),
    .LI(\p2/m0/Mcount_cnt_cy<4>_rt_1876 ),
    .O(\p2/Result [4])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<4>  (
    .CI(\p2/m0/Mcount_cnt_cy [3]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<4>_rt_1876 ),
    .O(\p2/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<3>  (
    .CI(\p2/m0/Mcount_cnt_cy [2]),
    .LI(\p2/m0/Mcount_cnt_cy<3>_rt_1874 ),
    .O(\p2/Result [3])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<3>  (
    .CI(\p2/m0/Mcount_cnt_cy [2]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<3>_rt_1874 ),
    .O(\p2/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<2>  (
    .CI(\p2/m0/Mcount_cnt_cy [1]),
    .LI(\p2/m0/Mcount_cnt_cy<2>_rt_1872 ),
    .O(\p2/Result [2])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<2>  (
    .CI(\p2/m0/Mcount_cnt_cy [1]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<2>_rt_1872 ),
    .O(\p2/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<1>  (
    .CI(\p2/m0/Mcount_cnt_cy [0]),
    .LI(\p2/m0/Mcount_cnt_cy<1>_rt_1870 ),
    .O(\p2/Result [1])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<1>  (
    .CI(\p2/m0/Mcount_cnt_cy [0]),
    .DI(N0),
    .S(\p2/m0/Mcount_cnt_cy<1>_rt_1870 ),
    .O(\p2/m0/Mcount_cnt_cy [1])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<0>  (
    .CI(N0),
    .LI(\p2/m0/Mcount_cnt_lut [0]),
    .O(\p2/Result [0])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\p2/m0/Mcount_cnt_lut [0]),
    .O(\p2/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(N1),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p2/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(N0),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p2/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p2/m0/cnt [13]),
    .I1(\p2/m0/cnt [14]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(N1),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p2/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p2/m0/cnt [9]),
    .I1(\p2/m0/cnt [10]),
    .I2(\p2/m0/cnt [11]),
    .I3(\p2/m0/cnt [12]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(N0),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p2/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p2/m0/cnt [7]),
    .I1(\p2/m0/cnt [8]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(N1),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(N0),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1847 ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(N1),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1844 ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_15  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [15]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_14  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [14]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_13  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [13]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_12  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [12]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_11  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [11]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_10  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [10]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_9  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [9]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_8  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [8]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_7  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [7]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_6  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [6]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_5  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [5]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_4  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [4]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_3  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [3]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_2  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [2]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_1  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [1]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_0  (
    .C(clk_BUFGP_1168),
    .D(\p2/Result [0]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p2/m0/clk_1ms  (
    .C(clk_BUFGP_1168),
    .CE(\p2/m0/cnt_cmp_ge0000 ),
    .D(\p2/m0/clk_1ms_not0001 ),
    .Q(\p2/m0/clk_1ms_1889 )
  );
  FD   \p2/pbshift_6  (
    .C(\p2/m0/clk_1ms_1889 ),
    .D(\p2/pbshift [5]),
    .Q(\p2/pbshift [6])
  );
  FD   \p2/pbshift_5  (
    .C(\p2/m0/clk_1ms_1889 ),
    .D(\p2/pbshift [4]),
    .Q(\p2/pbshift [5])
  );
  FD   \p2/pbshift_4  (
    .C(\p2/m0/clk_1ms_1889 ),
    .D(\p2/pbshift [3]),
    .Q(\p2/pbshift [4])
  );
  FD   \p2/pbshift_3  (
    .C(\p2/m0/clk_1ms_1889 ),
    .D(\p2/pbshift [2]),
    .Q(\p2/pbshift [3])
  );
  FD   \p2/pbshift_2  (
    .C(\p2/m0/clk_1ms_1889 ),
    .D(\p2/pbshift [1]),
    .Q(\p2/pbshift [2])
  );
  FD   \p2/pbshift_1  (
    .C(\p2/m0/clk_1ms_1889 ),
    .D(\p2/pbshift [0]),
    .Q(\p2/pbshift [1])
  );
  FD   \p2/pbshift_0  (
    .C(\p2/m0/clk_1ms_1889 ),
    .D(btn_in_2_IBUF_208),
    .Q(\p2/pbshift [0])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<15>  (
    .CI(\p1/m0/Mcount_cnt_cy [14]),
    .LI(\p1/m0/Mcount_cnt_xor<15>_rt_1795 ),
    .O(\p1/Result [15])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<14>  (
    .CI(\p1/m0/Mcount_cnt_cy [13]),
    .LI(\p1/m0/Mcount_cnt_cy<14>_rt_1775 ),
    .O(\p1/Result [14])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<14>  (
    .CI(\p1/m0/Mcount_cnt_cy [13]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<14>_rt_1775 ),
    .O(\p1/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<13>  (
    .CI(\p1/m0/Mcount_cnt_cy [12]),
    .LI(\p1/m0/Mcount_cnt_cy<13>_rt_1773 ),
    .O(\p1/Result [13])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<13>  (
    .CI(\p1/m0/Mcount_cnt_cy [12]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<13>_rt_1773 ),
    .O(\p1/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<12>  (
    .CI(\p1/m0/Mcount_cnt_cy [11]),
    .LI(\p1/m0/Mcount_cnt_cy<12>_rt_1771 ),
    .O(\p1/Result [12])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<12>  (
    .CI(\p1/m0/Mcount_cnt_cy [11]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<12>_rt_1771 ),
    .O(\p1/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<11>  (
    .CI(\p1/m0/Mcount_cnt_cy [10]),
    .LI(\p1/m0/Mcount_cnt_cy<11>_rt_1769 ),
    .O(\p1/Result [11])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<11>  (
    .CI(\p1/m0/Mcount_cnt_cy [10]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<11>_rt_1769 ),
    .O(\p1/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<10>  (
    .CI(\p1/m0/Mcount_cnt_cy [9]),
    .LI(\p1/m0/Mcount_cnt_cy<10>_rt_1767 ),
    .O(\p1/Result [10])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<10>  (
    .CI(\p1/m0/Mcount_cnt_cy [9]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<10>_rt_1767 ),
    .O(\p1/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<9>  (
    .CI(\p1/m0/Mcount_cnt_cy [8]),
    .LI(\p1/m0/Mcount_cnt_cy<9>_rt_1793 ),
    .O(\p1/Result [9])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<9>  (
    .CI(\p1/m0/Mcount_cnt_cy [8]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<9>_rt_1793 ),
    .O(\p1/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<8>  (
    .CI(\p1/m0/Mcount_cnt_cy [7]),
    .LI(\p1/m0/Mcount_cnt_cy<8>_rt_1791 ),
    .O(\p1/Result [8])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<8>  (
    .CI(\p1/m0/Mcount_cnt_cy [7]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<8>_rt_1791 ),
    .O(\p1/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<7>  (
    .CI(\p1/m0/Mcount_cnt_cy [6]),
    .LI(\p1/m0/Mcount_cnt_cy<7>_rt_1789 ),
    .O(\p1/Result [7])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<7>  (
    .CI(\p1/m0/Mcount_cnt_cy [6]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<7>_rt_1789 ),
    .O(\p1/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<6>  (
    .CI(\p1/m0/Mcount_cnt_cy [5]),
    .LI(\p1/m0/Mcount_cnt_cy<6>_rt_1787 ),
    .O(\p1/Result [6])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<6>  (
    .CI(\p1/m0/Mcount_cnt_cy [5]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<6>_rt_1787 ),
    .O(\p1/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<5>  (
    .CI(\p1/m0/Mcount_cnt_cy [4]),
    .LI(\p1/m0/Mcount_cnt_cy<5>_rt_1785 ),
    .O(\p1/Result [5])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<5>  (
    .CI(\p1/m0/Mcount_cnt_cy [4]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<5>_rt_1785 ),
    .O(\p1/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<4>  (
    .CI(\p1/m0/Mcount_cnt_cy [3]),
    .LI(\p1/m0/Mcount_cnt_cy<4>_rt_1783 ),
    .O(\p1/Result [4])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<4>  (
    .CI(\p1/m0/Mcount_cnt_cy [3]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<4>_rt_1783 ),
    .O(\p1/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<3>  (
    .CI(\p1/m0/Mcount_cnt_cy [2]),
    .LI(\p1/m0/Mcount_cnt_cy<3>_rt_1781 ),
    .O(\p1/Result [3])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<3>  (
    .CI(\p1/m0/Mcount_cnt_cy [2]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<3>_rt_1781 ),
    .O(\p1/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<2>  (
    .CI(\p1/m0/Mcount_cnt_cy [1]),
    .LI(\p1/m0/Mcount_cnt_cy<2>_rt_1779 ),
    .O(\p1/Result [2])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<2>  (
    .CI(\p1/m0/Mcount_cnt_cy [1]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<2>_rt_1779 ),
    .O(\p1/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<1>  (
    .CI(\p1/m0/Mcount_cnt_cy [0]),
    .LI(\p1/m0/Mcount_cnt_cy<1>_rt_1777 ),
    .O(\p1/Result [1])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<1>  (
    .CI(\p1/m0/Mcount_cnt_cy [0]),
    .DI(N0),
    .S(\p1/m0/Mcount_cnt_cy<1>_rt_1777 ),
    .O(\p1/m0/Mcount_cnt_cy [1])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<0>  (
    .CI(N0),
    .LI(\p1/m0/Mcount_cnt_lut [0]),
    .O(\p1/Result [0])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\p1/m0/Mcount_cnt_lut [0]),
    .O(\p1/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(N1),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p1/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(N0),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p1/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p1/m0/cnt [13]),
    .I1(\p1/m0/cnt [14]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(N1),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p1/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p1/m0/cnt [9]),
    .I1(\p1/m0/cnt [10]),
    .I2(\p1/m0/cnt [11]),
    .I3(\p1/m0/cnt [12]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(N0),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p1/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p1/m0/cnt [7]),
    .I1(\p1/m0/cnt [8]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(N1),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(N0),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1754 ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(N1),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1751 ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_15  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [15]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_14  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [14]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_13  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [13]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_12  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [12]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_11  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [11]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_10  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [10]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_9  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [9]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_8  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [8]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_7  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [7]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_6  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [6]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_5  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [5]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_4  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [4]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_3  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [3]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_2  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [2]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_1  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [1]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_0  (
    .C(clk_BUFGP_1168),
    .D(\p1/Result [0]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p1/m0/clk_1ms  (
    .C(clk_BUFGP_1168),
    .CE(\p1/m0/cnt_cmp_ge0000 ),
    .D(\p1/m0/clk_1ms_not0001 ),
    .Q(\p1/m0/clk_1ms_1796 )
  );
  FD   \p1/pbshift_6  (
    .C(\p1/m0/clk_1ms_1796 ),
    .D(\p1/pbshift [5]),
    .Q(\p1/pbshift [6])
  );
  FD   \p1/pbshift_5  (
    .C(\p1/m0/clk_1ms_1796 ),
    .D(\p1/pbshift [4]),
    .Q(\p1/pbshift [5])
  );
  FD   \p1/pbshift_4  (
    .C(\p1/m0/clk_1ms_1796 ),
    .D(\p1/pbshift [3]),
    .Q(\p1/pbshift [4])
  );
  FD   \p1/pbshift_3  (
    .C(\p1/m0/clk_1ms_1796 ),
    .D(\p1/pbshift [2]),
    .Q(\p1/pbshift [3])
  );
  FD   \p1/pbshift_2  (
    .C(\p1/m0/clk_1ms_1796 ),
    .D(\p1/pbshift [1]),
    .Q(\p1/pbshift [2])
  );
  FD   \p1/pbshift_1  (
    .C(\p1/m0/clk_1ms_1796 ),
    .D(\p1/pbshift [0]),
    .Q(\p1/pbshift [1])
  );
  FD   \p1/pbshift_0  (
    .C(\p1/m0/clk_1ms_1796 ),
    .D(btn_in_1_IBUF_207),
    .Q(\p1/pbshift [0])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<15>  (
    .CI(\p0/m0/Mcount_cnt_cy [14]),
    .LI(\p0/m0/Mcount_cnt_xor<15>_rt_1702 ),
    .O(\p0/Result [15])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<14>  (
    .CI(\p0/m0/Mcount_cnt_cy [13]),
    .LI(\p0/m0/Mcount_cnt_cy<14>_rt_1682 ),
    .O(\p0/Result [14])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<14>  (
    .CI(\p0/m0/Mcount_cnt_cy [13]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<14>_rt_1682 ),
    .O(\p0/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<13>  (
    .CI(\p0/m0/Mcount_cnt_cy [12]),
    .LI(\p0/m0/Mcount_cnt_cy<13>_rt_1680 ),
    .O(\p0/Result [13])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<13>  (
    .CI(\p0/m0/Mcount_cnt_cy [12]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<13>_rt_1680 ),
    .O(\p0/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<12>  (
    .CI(\p0/m0/Mcount_cnt_cy [11]),
    .LI(\p0/m0/Mcount_cnt_cy<12>_rt_1678 ),
    .O(\p0/Result [12])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<12>  (
    .CI(\p0/m0/Mcount_cnt_cy [11]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<12>_rt_1678 ),
    .O(\p0/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<11>  (
    .CI(\p0/m0/Mcount_cnt_cy [10]),
    .LI(\p0/m0/Mcount_cnt_cy<11>_rt_1676 ),
    .O(\p0/Result [11])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<11>  (
    .CI(\p0/m0/Mcount_cnt_cy [10]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<11>_rt_1676 ),
    .O(\p0/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<10>  (
    .CI(\p0/m0/Mcount_cnt_cy [9]),
    .LI(\p0/m0/Mcount_cnt_cy<10>_rt_1674 ),
    .O(\p0/Result [10])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<10>  (
    .CI(\p0/m0/Mcount_cnt_cy [9]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<10>_rt_1674 ),
    .O(\p0/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<9>  (
    .CI(\p0/m0/Mcount_cnt_cy [8]),
    .LI(\p0/m0/Mcount_cnt_cy<9>_rt_1700 ),
    .O(\p0/Result [9])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<9>  (
    .CI(\p0/m0/Mcount_cnt_cy [8]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<9>_rt_1700 ),
    .O(\p0/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<8>  (
    .CI(\p0/m0/Mcount_cnt_cy [7]),
    .LI(\p0/m0/Mcount_cnt_cy<8>_rt_1698 ),
    .O(\p0/Result [8])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<8>  (
    .CI(\p0/m0/Mcount_cnt_cy [7]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<8>_rt_1698 ),
    .O(\p0/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<7>  (
    .CI(\p0/m0/Mcount_cnt_cy [6]),
    .LI(\p0/m0/Mcount_cnt_cy<7>_rt_1696 ),
    .O(\p0/Result [7])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<7>  (
    .CI(\p0/m0/Mcount_cnt_cy [6]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<7>_rt_1696 ),
    .O(\p0/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<6>  (
    .CI(\p0/m0/Mcount_cnt_cy [5]),
    .LI(\p0/m0/Mcount_cnt_cy<6>_rt_1694 ),
    .O(\p0/Result [6])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<6>  (
    .CI(\p0/m0/Mcount_cnt_cy [5]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<6>_rt_1694 ),
    .O(\p0/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<5>  (
    .CI(\p0/m0/Mcount_cnt_cy [4]),
    .LI(\p0/m0/Mcount_cnt_cy<5>_rt_1692 ),
    .O(\p0/Result [5])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<5>  (
    .CI(\p0/m0/Mcount_cnt_cy [4]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<5>_rt_1692 ),
    .O(\p0/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<4>  (
    .CI(\p0/m0/Mcount_cnt_cy [3]),
    .LI(\p0/m0/Mcount_cnt_cy<4>_rt_1690 ),
    .O(\p0/Result [4])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<4>  (
    .CI(\p0/m0/Mcount_cnt_cy [3]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<4>_rt_1690 ),
    .O(\p0/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<3>  (
    .CI(\p0/m0/Mcount_cnt_cy [2]),
    .LI(\p0/m0/Mcount_cnt_cy<3>_rt_1688 ),
    .O(\p0/Result [3])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<3>  (
    .CI(\p0/m0/Mcount_cnt_cy [2]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<3>_rt_1688 ),
    .O(\p0/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<2>  (
    .CI(\p0/m0/Mcount_cnt_cy [1]),
    .LI(\p0/m0/Mcount_cnt_cy<2>_rt_1686 ),
    .O(\p0/Result [2])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<2>  (
    .CI(\p0/m0/Mcount_cnt_cy [1]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<2>_rt_1686 ),
    .O(\p0/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<1>  (
    .CI(\p0/m0/Mcount_cnt_cy [0]),
    .LI(\p0/m0/Mcount_cnt_cy<1>_rt_1684 ),
    .O(\p0/Result [1])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<1>  (
    .CI(\p0/m0/Mcount_cnt_cy [0]),
    .DI(N0),
    .S(\p0/m0/Mcount_cnt_cy<1>_rt_1684 ),
    .O(\p0/m0/Mcount_cnt_cy [1])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<0>  (
    .CI(N0),
    .LI(\p0/m0/Mcount_cnt_lut [0]),
    .O(\p0/Result [0])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\p0/m0/Mcount_cnt_lut [0]),
    .O(\p0/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(N1),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p0/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(N0),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p0/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p0/m0/cnt [13]),
    .I1(\p0/m0/cnt [14]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(N1),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p0/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p0/m0/cnt [9]),
    .I1(\p0/m0/cnt [10]),
    .I2(\p0/m0/cnt [11]),
    .I3(\p0/m0/cnt [12]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(N0),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p0/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p0/m0/cnt [7]),
    .I1(\p0/m0/cnt [8]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(N1),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(N0),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1661 ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(N1),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1658 ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_15  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [15]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_14  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [14]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_13  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [13]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_12  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [12]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_11  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [11]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_10  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [10]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_9  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [9]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_8  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [8]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_7  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [7]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_6  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [6]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_5  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [5]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_4  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [4]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_3  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [3]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_2  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [2]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_1  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [1]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_0  (
    .C(clk_BUFGP_1168),
    .D(\p0/Result [0]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p0/m0/clk_1ms  (
    .C(clk_BUFGP_1168),
    .CE(\p0/m0/cnt_cmp_ge0000 ),
    .D(\p0/m0/clk_1ms_not0001 ),
    .Q(\p0/m0/clk_1ms_1703 )
  );
  FD   \p0/pbshift_6  (
    .C(\p0/m0/clk_1ms_1703 ),
    .D(\p0/pbshift [5]),
    .Q(\p0/pbshift [6])
  );
  FD   \p0/pbshift_5  (
    .C(\p0/m0/clk_1ms_1703 ),
    .D(\p0/pbshift [4]),
    .Q(\p0/pbshift [5])
  );
  FD   \p0/pbshift_4  (
    .C(\p0/m0/clk_1ms_1703 ),
    .D(\p0/pbshift [3]),
    .Q(\p0/pbshift [4])
  );
  FD   \p0/pbshift_3  (
    .C(\p0/m0/clk_1ms_1703 ),
    .D(\p0/pbshift [2]),
    .Q(\p0/pbshift [3])
  );
  FD   \p0/pbshift_2  (
    .C(\p0/m0/clk_1ms_1703 ),
    .D(\p0/pbshift [1]),
    .Q(\p0/pbshift [2])
  );
  FD   \p0/pbshift_1  (
    .C(\p0/m0/clk_1ms_1703 ),
    .D(\p0/pbshift [0]),
    .Q(\p0/pbshift [1])
  );
  FD   \p0/pbshift_0  (
    .C(\p0/m0/clk_1ms_1703 ),
    .D(btn_in_0_IBUF_206),
    .Q(\p0/pbshift [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \wrong_time_or0000_wg_lut<0>  (
    .I0(\j2/wrong_time [4]),
    .I1(\j2/wrong_time [2]),
    .I2(\j2/wrong_time [0]),
    .I3(\j2/wrong_time [3]),
    .O(wrong_time_or0000_wg_lut[0])
  );
  MUXCY   \wrong_time_or0000_wg_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(wrong_time_or0000_wg_lut[0]),
    .O(wrong_time_or0000_wg_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \wrong_time_or0000_wg_lut<1>  (
    .I0(\j2/wrong_time [7]),
    .I1(\j2/wrong_time [5]),
    .I2(\j1/wrong_time [7]),
    .I3(\j2/wrong_time [6]),
    .O(wrong_time_or0000_wg_lut[1])
  );
  MUXCY   \wrong_time_or0000_wg_cy<1>  (
    .CI(wrong_time_or0000_wg_cy[0]),
    .DI(N1),
    .S(wrong_time_or0000_wg_lut[1]),
    .O(wrong_time_or0000_wg_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \wrong_time_or0000_wg_lut<2>  (
    .I0(\j3/wrong_time [2]),
    .I1(\j3/wrong_time [0]),
    .I2(\j2/wrong_time [1]),
    .I3(\j3/wrong_time [1]),
    .O(wrong_time_or0000_wg_lut[2])
  );
  MUXCY   \wrong_time_or0000_wg_cy<2>  (
    .CI(wrong_time_or0000_wg_cy[1]),
    .DI(N1),
    .S(wrong_time_or0000_wg_lut[2]),
    .O(wrong_time_or0000_wg_cy[2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \wrong_time_or0000_wg_lut<3>  (
    .I0(\j3/wrong_time [5]),
    .I1(\j3/wrong_time [3]),
    .I2(\j1/wrong_time [5]),
    .I3(\j3/wrong_time [4]),
    .O(wrong_time_or0000_wg_lut[3])
  );
  MUXCY   \wrong_time_or0000_wg_cy<3>  (
    .CI(wrong_time_or0000_wg_cy[2]),
    .DI(N1),
    .S(wrong_time_or0000_wg_lut[3]),
    .O(wrong_time_or0000_wg_cy[3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \wrong_time_or0000_wg_lut<4>  (
    .I0(\j1/wrong_time [0]),
    .I1(\j3/wrong_time [6]),
    .I2(\j1/wrong_time [4]),
    .I3(\j3/wrong_time [7]),
    .O(wrong_time_or0000_wg_lut[4])
  );
  MUXCY   \wrong_time_or0000_wg_cy<4>  (
    .CI(wrong_time_or0000_wg_cy[3]),
    .DI(N1),
    .S(wrong_time_or0000_wg_lut[4]),
    .O(wrong_time_or0000_wg_cy[4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \wrong_time_or0000_wg_lut<5>  (
    .I0(\j1/wrong_time [3]),
    .I1(\j1/wrong_time [1]),
    .I2(\j1/wrong_time [6]),
    .I3(\j1/wrong_time [2]),
    .O(wrong_time_or0000_wg_lut[5])
  );
  MUXCY   \wrong_time_or0000_wg_cy<5>  (
    .CI(wrong_time_or0000_wg_cy[4]),
    .DI(N1),
    .S(wrong_time_or0000_wg_lut[5]),
    .O(wrong_time_or0000)
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c1/cnt_and00001_wg_lut<0>  (
    .I0(\c1/cnt [23]),
    .I1(\c1/cnt [21]),
    .I2(\c1/cnt [22]),
    .I3(\c1/cnt [19]),
    .O(\c1/cnt_and00001_wg_lut [0])
  );
  MUXCY   \c1/cnt_and00001_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\c1/cnt_and00001_wg_lut [0]),
    .O(\c1/cnt_and00001_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \c1/cnt_and00001_wg_lut<1>  (
    .I0(\c1/cnt [16]),
    .I1(\c1/cnt [20]),
    .I2(\c1/cnt [24]),
    .I3(\c1/cnt [18]),
    .O(\c1/cnt_and00001_wg_lut [1])
  );
  MUXCY   \c1/cnt_and00001_wg_cy<1>  (
    .CI(\c1/cnt_and00001_wg_cy [0]),
    .DI(N0),
    .S(\c1/cnt_and00001_wg_lut [1]),
    .O(\c1/cnt_and00001_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \c1/cnt_and00001_wg_lut<2>  (
    .I0(\c1/cnt [14]),
    .I1(\c1/cnt [17]),
    .I2(\c1/cnt [25]),
    .I3(\c1/cnt [15]),
    .O(\c1/cnt_and00001_wg_lut [2])
  );
  MUXCY   \c1/cnt_and00001_wg_cy<2>  (
    .CI(\c1/cnt_and00001_wg_cy [1]),
    .DI(N0),
    .S(\c1/cnt_and00001_wg_lut [2]),
    .O(\c1/cnt_and00001_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \c1/cnt_and00001_wg_lut<3>  (
    .I0(\c1/cnt [12]),
    .I1(\c1/cnt [11]),
    .I2(\c1/cnt [26]),
    .I3(\c1/cnt [13]),
    .O(\c1/cnt_and00001_wg_lut [3])
  );
  MUXCY   \c1/cnt_and00001_wg_cy<3>  (
    .CI(\c1/cnt_and00001_wg_cy [2]),
    .DI(N0),
    .S(\c1/cnt_and00001_wg_lut [3]),
    .O(\c1/cnt_and00001_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \c1/cnt_and00001_wg_lut<4>  (
    .I0(\c1/cnt [10]),
    .I1(\c1/cnt [8]),
    .I2(\c1/cnt [28]),
    .I3(\c1/cnt [9]),
    .O(\c1/cnt_and00001_wg_lut [4])
  );
  MUXCY   \c1/cnt_and00001_wg_cy<4>  (
    .CI(\c1/cnt_and00001_wg_cy [3]),
    .DI(N0),
    .S(\c1/cnt_and00001_wg_lut [4]),
    .O(\c1/cnt_and00001_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \c1/cnt_and00001_wg_lut<5>  (
    .I0(\c1/cnt [7]),
    .I1(\c1/cnt [6]),
    .I2(\c1/cnt [27]),
    .I3(\c1/cnt [31]),
    .O(\c1/cnt_and00001_wg_lut [5])
  );
  MUXCY   \c1/cnt_and00001_wg_cy<5>  (
    .CI(\c1/cnt_and00001_wg_cy [4]),
    .DI(N0),
    .S(\c1/cnt_and00001_wg_lut [5]),
    .O(\c1/cnt_and00001_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c1/cnt_and00001_wg_lut<6>  (
    .I0(\c1/cnt [5]),
    .I1(\c1/cnt [4]),
    .I2(\c1/cnt [29]),
    .I3(\c1/cnt [3]),
    .O(\c1/cnt_and00001_wg_lut [6])
  );
  MUXCY   \c1/cnt_and00001_wg_cy<6>  (
    .CI(\c1/cnt_and00001_wg_cy [5]),
    .DI(N0),
    .S(\c1/cnt_and00001_wg_lut [6]),
    .O(\c1/cnt_and00001_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c1/cnt_and00001_wg_lut<7>  (
    .I0(\c1/cnt [2]),
    .I1(\c1/cnt [1]),
    .I2(\c1/cnt [30]),
    .I3(\c1/cnt [0]),
    .O(\c1/cnt_and00001_wg_lut [7])
  );
  MUXCY   \c1/cnt_and00001_wg_cy<7>  (
    .CI(\c1/cnt_and00001_wg_cy [6]),
    .DI(N0),
    .S(\c1/cnt_and00001_wg_lut [7]),
    .O(\c1/cnt_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \c2/cnt_and00001_wg_lut<0>  (
    .I0(\c2/cnt [23]),
    .I1(\c2/cnt [21]),
    .I2(\c2/cnt [22]),
    .I3(\c2/cnt [19]),
    .O(\c2/cnt_and00001_wg_lut [0])
  );
  MUXCY   \c2/cnt_and00001_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\c2/cnt_and00001_wg_lut [0]),
    .O(\c2/cnt_and00001_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \c2/cnt_and00001_wg_lut<1>  (
    .I0(\c2/cnt [20]),
    .I1(\c2/cnt [18]),
    .I2(\c2/cnt [24]),
    .I3(\c2/cnt [16]),
    .O(\c2/cnt_and00001_wg_lut [1])
  );
  MUXCY   \c2/cnt_and00001_wg_cy<1>  (
    .CI(\c2/cnt_and00001_wg_cy [0]),
    .DI(N0),
    .S(\c2/cnt_and00001_wg_lut [1]),
    .O(\c2/cnt_and00001_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c2/cnt_and00001_wg_lut<2>  (
    .I0(\c2/cnt [17]),
    .I1(\c2/cnt [14]),
    .I2(\c2/cnt [15]),
    .I3(\c2/cnt [25]),
    .O(\c2/cnt_and00001_wg_lut [2])
  );
  MUXCY   \c2/cnt_and00001_wg_cy<2>  (
    .CI(\c2/cnt_and00001_wg_cy [1]),
    .DI(N0),
    .S(\c2/cnt_and00001_wg_lut [2]),
    .O(\c2/cnt_and00001_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c2/cnt_and00001_wg_lut<3>  (
    .I0(\c2/cnt [11]),
    .I1(\c2/cnt [13]),
    .I2(\c2/cnt [26]),
    .I3(\c2/cnt [12]),
    .O(\c2/cnt_and00001_wg_lut [3])
  );
  MUXCY   \c2/cnt_and00001_wg_cy<3>  (
    .CI(\c2/cnt_and00001_wg_cy [2]),
    .DI(N0),
    .S(\c2/cnt_and00001_wg_lut [3]),
    .O(\c2/cnt_and00001_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \c2/cnt_and00001_wg_lut<4>  (
    .I0(\c2/cnt [10]),
    .I1(\c2/cnt [8]),
    .I2(\c2/cnt [28]),
    .I3(\c2/cnt [9]),
    .O(\c2/cnt_and00001_wg_lut [4])
  );
  MUXCY   \c2/cnt_and00001_wg_cy<4>  (
    .CI(\c2/cnt_and00001_wg_cy [3]),
    .DI(N0),
    .S(\c2/cnt_and00001_wg_lut [4]),
    .O(\c2/cnt_and00001_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c2/cnt_and00001_wg_lut<5>  (
    .I0(\c2/cnt [31]),
    .I1(\c2/cnt [7]),
    .I2(\c2/cnt [27]),
    .I3(\c2/cnt [5]),
    .O(\c2/cnt_and00001_wg_lut [5])
  );
  MUXCY   \c2/cnt_and00001_wg_cy<5>  (
    .CI(\c2/cnt_and00001_wg_cy [4]),
    .DI(N0),
    .S(\c2/cnt_and00001_wg_lut [5]),
    .O(\c2/cnt_and00001_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c2/cnt_and00001_wg_lut<6>  (
    .I0(\c2/cnt [6]),
    .I1(\c2/cnt [4]),
    .I2(\c2/cnt [29]),
    .I3(\c2/cnt [3]),
    .O(\c2/cnt_and00001_wg_lut [6])
  );
  MUXCY   \c2/cnt_and00001_wg_cy<6>  (
    .CI(\c2/cnt_and00001_wg_cy [5]),
    .DI(N0),
    .S(\c2/cnt_and00001_wg_lut [6]),
    .O(\c2/cnt_and00001_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c2/cnt_and00001_wg_lut<7>  (
    .I0(\c2/cnt [2]),
    .I1(\c2/cnt [1]),
    .I2(\c2/cnt [30]),
    .I3(\c2/cnt [0]),
    .O(\c2/cnt_and00001_wg_lut [7])
  );
  MUXCY   \c2/cnt_and00001_wg_cy<7>  (
    .CI(\c2/cnt_and00001_wg_cy [6]),
    .DI(N0),
    .S(\c2/cnt_and00001_wg_lut [7]),
    .O(\c2/cnt_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \c3/cnt_and00001_wg_lut<0>  (
    .I0(\c3/cnt [19]),
    .I1(\c3/cnt [21]),
    .I2(\c3/cnt [22]),
    .I3(\c3/cnt [23]),
    .O(\c3/cnt_and00001_wg_lut [0])
  );
  MUXCY   \c3/cnt_and00001_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\c3/cnt_and00001_wg_lut [0]),
    .O(\c3/cnt_and00001_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \c3/cnt_and00001_wg_lut<1>  (
    .I0(\c3/cnt [18]),
    .I1(\c3/cnt [20]),
    .I2(\c3/cnt [24]),
    .I3(\c3/cnt [16]),
    .O(\c3/cnt_and00001_wg_lut [1])
  );
  MUXCY   \c3/cnt_and00001_wg_cy<1>  (
    .CI(\c3/cnt_and00001_wg_cy [0]),
    .DI(N0),
    .S(\c3/cnt_and00001_wg_lut [1]),
    .O(\c3/cnt_and00001_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \c3/cnt_and00001_wg_lut<2>  (
    .I0(\c3/cnt [17]),
    .I1(\c3/cnt [14]),
    .I2(\c3/cnt [15]),
    .I3(\c3/cnt [25]),
    .O(\c3/cnt_and00001_wg_lut [2])
  );
  MUXCY   \c3/cnt_and00001_wg_cy<2>  (
    .CI(\c3/cnt_and00001_wg_cy [1]),
    .DI(N0),
    .S(\c3/cnt_and00001_wg_lut [2]),
    .O(\c3/cnt_and00001_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \c3/cnt_and00001_wg_lut<3>  (
    .I0(\c3/cnt [13]),
    .I1(\c3/cnt [11]),
    .I2(\c3/cnt [26]),
    .I3(\c3/cnt [12]),
    .O(\c3/cnt_and00001_wg_lut [3])
  );
  MUXCY   \c3/cnt_and00001_wg_cy<3>  (
    .CI(\c3/cnt_and00001_wg_cy [2]),
    .DI(N0),
    .S(\c3/cnt_and00001_wg_lut [3]),
    .O(\c3/cnt_and00001_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c3/cnt_and00001_wg_lut<4>  (
    .I0(\c3/cnt [10]),
    .I1(\c3/cnt [8]),
    .I2(\c3/cnt [28]),
    .I3(\c3/cnt [9]),
    .O(\c3/cnt_and00001_wg_lut [4])
  );
  MUXCY   \c3/cnt_and00001_wg_cy<4>  (
    .CI(\c3/cnt_and00001_wg_cy [3]),
    .DI(N0),
    .S(\c3/cnt_and00001_wg_lut [4]),
    .O(\c3/cnt_and00001_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c3/cnt_and00001_wg_lut<5>  (
    .I0(\c3/cnt [27]),
    .I1(\c3/cnt [6]),
    .I2(\c3/cnt [7]),
    .I3(\c3/cnt [31]),
    .O(\c3/cnt_and00001_wg_lut [5])
  );
  MUXCY   \c3/cnt_and00001_wg_cy<5>  (
    .CI(\c3/cnt_and00001_wg_cy [4]),
    .DI(N0),
    .S(\c3/cnt_and00001_wg_lut [5]),
    .O(\c3/cnt_and00001_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c3/cnt_and00001_wg_lut<6>  (
    .I0(\c3/cnt [5]),
    .I1(\c3/cnt [4]),
    .I2(\c3/cnt [29]),
    .I3(\c3/cnt [3]),
    .O(\c3/cnt_and00001_wg_lut [6])
  );
  MUXCY   \c3/cnt_and00001_wg_cy<6>  (
    .CI(\c3/cnt_and00001_wg_cy [5]),
    .DI(N0),
    .S(\c3/cnt_and00001_wg_lut [6]),
    .O(\c3/cnt_and00001_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c3/cnt_and00001_wg_lut<7>  (
    .I0(\c3/cnt [2]),
    .I1(\c3/cnt [1]),
    .I2(\c3/cnt [30]),
    .I3(\c3/cnt [0]),
    .O(\c3/cnt_and00001_wg_lut [7])
  );
  MUXCY   \c3/cnt_and00001_wg_cy<7>  (
    .CI(\c3/cnt_and00001_wg_cy [6]),
    .DI(N0),
    .S(\c3/cnt_and00001_wg_lut [7]),
    .O(\c3/cnt_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  level1_cmp_eq00011 (
    .I0(win1_2031),
    .I1(win2_2033),
    .O(level2)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  level1_cmp_eq00001 (
    .I0(win2_2033),
    .I1(win1_2031),
    .O(level1)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \j3/operation_not00011  (
    .I0(win2_2033),
    .I1(\j3/N11 ),
    .O(\j3/operation_not0001 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \j3/operation_mux0000<2>1  (
    .I0(\p0/pbreg_1722 ),
    .I1(\p1/pbreg_1815 ),
    .O(\j3/operation_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  \j3/operation_mux0000<3>1  (
    .I0(\p1/pbreg_1815 ),
    .I1(\p2/pbreg_1908 ),
    .I2(\p0/pbreg_1722 ),
    .O(\j3/operation_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \d1/segment_cmp_ge00001  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .O(LED_4_OBUF_10)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \j3/wrong_time_not000111  (
    .I0(\p3/pbreg_2001 ),
    .I1(\p2/pbreg_1908 ),
    .I2(\p1/pbreg_1815 ),
    .I3(\p0/pbreg_1722 ),
    .O(\j3/N11 )
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  operation_1__and00011 (
    .I0(win2_2033),
    .I1(win1_2031),
    .I2(\j2/operation [1]),
    .I3(\j1/operation [1]),
    .O(operation_1__and0001)
  );
  LUT4 #(
    .INIT ( 16'h0145 ))
  operation_1__and00001 (
    .I0(win2_2033),
    .I1(win1_2031),
    .I2(\j1/operation [1]),
    .I3(\j2/operation [1]),
    .O(operation_1__and0000)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  operation_0__and00011 (
    .I0(win2_2033),
    .I1(win1_2031),
    .I2(\j2/operation [0]),
    .I3(\j1/operation [0]),
    .O(operation_0__and0001)
  );
  LUT4 #(
    .INIT ( 16'h0145 ))
  operation_0__and00001 (
    .I0(win2_2033),
    .I1(win1_2031),
    .I2(\j1/operation [0]),
    .I3(\j2/operation [0]),
    .O(operation_0__and0000)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \action_mux0000<1>  (
    .I0(win2_2033),
    .I1(N31),
    .I2(Mrom_action_varindex0010_f5_11),
    .O(action[1])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \d3/LED<1>1  (
    .I0(light3_1629),
    .I1(light2_1628),
    .O(LED_1_OBUF_9)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \d3/LED<0>1  (
    .I0(light3_1629),
    .I1(light1_1627),
    .I2(light2_1628),
    .O(LED_0_OBUF_8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_wrong_time_add0000_xor<1>11  (
    .I0(wrong_time[1]),
    .I1(wrong_time[0]),
    .O(wrong_time_add0000[1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_wrong_time_add0000_xor<2>11  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .O(wrong_time_add0000[2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \j3/Madd_wrong_time_mux0000_xor<1>11  (
    .I0(\j3/wrong_time [1]),
    .I1(\j3/wrong_time [0]),
    .O(\j3/wrong_time_mux0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \j2/Madd_wrong_time_mux0000_xor<1>11  (
    .I0(\j2/wrong_time [1]),
    .I1(\j2/wrong_time [0]),
    .O(\j2/wrong_time_mux0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \j2/Madd_cnt1_add0000_xor<1>11  (
    .I0(\j2/cnt1 [1]),
    .I1(\j2/cnt1 [0]),
    .O(\j2/cnt1_add0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \j1/Madd_wrong_time_mux0000_xor<1>11  (
    .I0(\j1/wrong_time [1]),
    .I1(\j1/wrong_time [0]),
    .O(\j1/wrong_time_mux0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \c/SEC/Mcount_sec_low_xor<1>11  (
    .I0(\c/SEC/sec_low [1]),
    .I1(\c/SEC/sec_low [0]),
    .O(\Result<1>4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \c/SEC/Mcount_sec_high_xor<1>11  (
    .I0(\c/SEC/sec_high [1]),
    .I1(\c/SEC/sec_high [0]),
    .O(\Result<1>5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \c/MIN/Mcount_min_low_xor<1>11  (
    .I0(\c/MIN/min_low [1]),
    .I1(\c/MIN/min_low [0]),
    .O(\Result<1>3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \c/MIN/Mcount_min_high_xor<1>11  (
    .I0(\c/MIN/min_high [1]),
    .I1(\c/MIN/min_high [0]),
    .O(\Result<1>2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \c/HOUR/Mcount_hour_low_xor<1>11  (
    .I0(\c/HOUR/hour_low [1]),
    .I1(\c/HOUR/hour_low [0]),
    .O(\c/HOUR/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \c/HOUR/Mcount_hour_high_xor<1>11  (
    .I0(\c/HOUR/hour_high [1]),
    .I1(\c/HOUR/hour_high [0]),
    .O(\c/HOUR/Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Result<3>81  (
    .I0(count3[3]),
    .I1(count3[2]),
    .O(\Result<3>8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Result<3>71  (
    .I0(count1[3]),
    .I1(count1[2]),
    .O(\Result<3>7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Result<3>61  (
    .I0(count2[3]),
    .I1(count2[2]),
    .O(\Result<3>6 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \d2/Mdecod_digit_anode_mux000071  (
    .I0(\d2/cnt [11]),
    .I1(\d2/cnt [10]),
    .I2(\d2/cnt [12]),
    .O(\d2/digit_anode_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \j3/Madd_wrong_time_mux0000_xor<2>11  (
    .I0(\j3/wrong_time [2]),
    .I1(\j3/wrong_time [1]),
    .I2(\j3/wrong_time [0]),
    .O(\j3/wrong_time_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \j2/Madd_wrong_time_mux0000_xor<2>11  (
    .I0(\j2/wrong_time [2]),
    .I1(\j2/wrong_time [1]),
    .I2(\j2/wrong_time [0]),
    .O(\j2/wrong_time_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \j1/Madd_wrong_time_mux0000_xor<2>11  (
    .I0(\j1/wrong_time [2]),
    .I1(\j1/wrong_time [1]),
    .I2(\j1/wrong_time [0]),
    .O(\j1/wrong_time_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \j1/Madd_cnt1_add0000_xor<2>11  (
    .I0(\j1/cnt1 [2]),
    .I1(\j1/cnt1 [1]),
    .I2(\j1/cnt1 [0]),
    .O(\j1/cnt1_add0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \c/SEC/Mcount_sec_low_xor<2>11  (
    .I0(\c/SEC/sec_low [2]),
    .I1(\c/SEC/sec_low [1]),
    .I2(\c/SEC/sec_low [0]),
    .O(\Result<2>4 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \c/SEC/Mcount_sec_high_xor<2>11  (
    .I0(\c/SEC/sec_high [2]),
    .I1(\c/SEC/sec_high [1]),
    .I2(\c/SEC/sec_high [0]),
    .O(\Result<2>5 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \c/MIN/Mcount_min_low_xor<2>11  (
    .I0(\c/MIN/min_low [2]),
    .I1(\c/MIN/min_low [1]),
    .I2(\c/MIN/min_low [0]),
    .O(\Result<2>3 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \c/MIN/Mcount_min_high_xor<2>11  (
    .I0(\c/MIN/min_high [2]),
    .I1(\c/MIN/min_high [1]),
    .I2(\c/MIN/min_high [0]),
    .O(\Result<2>2 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \c/HOUR/Mcount_hour_low_xor<2>11  (
    .I0(\c/HOUR/hour_low [2]),
    .I1(\c/HOUR/hour_low [1]),
    .I2(\c/HOUR/hour_low [0]),
    .O(\c/HOUR/Result [2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \c/HOUR/Mcount_hour_high_xor<2>11  (
    .I0(\c/HOUR/hour_high [2]),
    .I1(\c/HOUR/hour_high [1]),
    .I2(\c/HOUR/hour_high [0]),
    .O(\c/HOUR/Result<2>1 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Result<4>41  (
    .I0(count3[4]),
    .I1(count3[3]),
    .I2(count3[2]),
    .O(\Result<4>4 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Result<4>31  (
    .I0(count1[4]),
    .I1(count1[3]),
    .I2(count1[2]),
    .O(\Result<4>3 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Result<4>21  (
    .I0(count2[4]),
    .I1(count2[3]),
    .I2(count2[2]),
    .O(\Result<4>2 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c/SEC/clk_min_cmp_eq00001  (
    .I0(\c/SEC/sec_high [1]),
    .I1(\c/SEC/sec_high [2]),
    .I2(\c/SEC/sec_high [0]),
    .I3(\c/SEC/sec_high [3]),
    .O(\c/SEC/clk_min_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c/MIN/clk_hour_cmp_eq00001  (
    .I0(\c/MIN/min_high [1]),
    .I1(\c/MIN/min_high [2]),
    .I2(\c/MIN/min_high [0]),
    .I3(\c/MIN/min_high [3]),
    .O(\c/MIN/clk_hour_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h445C ))
  \d2/Mrom_segment_mux000041  (
    .I0(\d2/num [3]),
    .I1(\d2/num [0]),
    .I2(\d2/num [2]),
    .I3(\d2/num [1]),
    .O(\d2/Mrom_segment_mux00004 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \j1/Madd_cnt1_add0000_xor<3>11  (
    .I0(\j1/cnt1 [1]),
    .I1(\j1/cnt1 [3]),
    .I2(\j1/cnt1 [0]),
    .I3(\j1/cnt1 [2]),
    .O(\j1/cnt1_add0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h80C2 ))
  \d2/Mrom_segment_mux000021  (
    .I0(\d2/num [1]),
    .I1(\d2/num [2]),
    .I2(\d2/num [3]),
    .I3(\d2/num [0]),
    .O(\d2/Mrom_segment_mux00002 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \c/SEC/Mcount_sec_low_xor<3>11  (
    .I0(\c/SEC/sec_low [1]),
    .I1(\c/SEC/sec_low [3]),
    .I2(\c/SEC/sec_low [0]),
    .I3(\c/SEC/sec_low [2]),
    .O(\Result<3>4 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \c/SEC/Mcount_sec_high_xor<3>11  (
    .I0(\c/SEC/sec_high [1]),
    .I1(\c/SEC/sec_high [3]),
    .I2(\c/SEC/sec_high [0]),
    .I3(\c/SEC/sec_high [2]),
    .O(\Result<3>5 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \c/MIN/Mcount_min_low_xor<3>11  (
    .I0(\c/MIN/min_low [1]),
    .I1(\c/MIN/min_low [3]),
    .I2(\c/MIN/min_low [0]),
    .I3(\c/MIN/min_low [2]),
    .O(\Result<3>3 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \c/MIN/Mcount_min_high_xor<3>11  (
    .I0(\c/MIN/min_high [1]),
    .I1(\c/MIN/min_high [3]),
    .I2(\c/MIN/min_high [0]),
    .I3(\c/MIN/min_high [2]),
    .O(\Result<3>2 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \c/HOUR/Mcount_hour_low_xor<3>11  (
    .I0(\c/HOUR/hour_low [1]),
    .I1(\c/HOUR/hour_low [3]),
    .I2(\c/HOUR/hour_low [0]),
    .I3(\c/HOUR/hour_low [2]),
    .O(\c/HOUR/Result [3])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \c/HOUR/Mcount_hour_high_xor<3>11  (
    .I0(\c/HOUR/hour_high [1]),
    .I1(\c/HOUR/hour_high [3]),
    .I2(\c/HOUR/hour_high [0]),
    .I3(\c/HOUR/hour_high [2]),
    .O(\c/HOUR/Result<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h2141 ))
  \d2/Mrom_segment_mux000061  (
    .I0(\d2/num [1]),
    .I1(\d2/num [3]),
    .I2(\d2/num [2]),
    .I3(\d2/num [0]),
    .O(\d2/Mrom_segment_mux00006 )
  );
  LUT4 #(
    .INIT ( 16'h6054 ))
  \d2/Mrom_segment_mux000051  (
    .I0(\d2/num [3]),
    .I1(\d2/num [1]),
    .I2(\d2/num [0]),
    .I3(\d2/num [2]),
    .O(\d2/Mrom_segment_mux00005 )
  );
  LUT4 #(
    .INIT ( 16'hE228 ))
  \d2/Mrom_segment_mux0000111  (
    .I0(\d2/num [2]),
    .I1(\d2/num [0]),
    .I2(\d2/num [1]),
    .I3(\d2/num [3]),
    .O(\d2/Mrom_segment_mux00001 )
  );
  LUT4 #(
    .INIT ( 16'hC118 ))
  \d2/Mrom_segment_mux000031  (
    .I0(\d2/num [3]),
    .I1(\d2/num [1]),
    .I2(\d2/num [0]),
    .I3(\d2/num [2]),
    .O(\d2/Mrom_segment_mux00003 )
  );
  LUT4 #(
    .INIT ( 16'h4184 ))
  \d2/Mrom_segment_mux000011  (
    .I0(\d2/num [1]),
    .I1(\d2/num [0]),
    .I2(\d2/num [3]),
    .I3(\d2/num [2]),
    .O(\d2/Mrom_segment_mux0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \d1/Mdecod_node_mux000001  (
    .I0(\d1/cnt [14]),
    .I1(\d1/cnt [15]),
    .O(\d1/node_mux0000[3] )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \Result<5>411  (
    .I0(count3[4]),
    .I1(count3[3]),
    .I2(count3[2]),
    .O(N121)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \Result<5>311  (
    .I0(count1[4]),
    .I1(count1[3]),
    .I2(count1[2]),
    .O(N111)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \Result<5>211  (
    .I0(count2[4]),
    .I1(count2[3]),
    .I2(count2[2]),
    .O(N8)
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \j3/Madd_wrong_time_mux0000_xor<4>11  (
    .I0(\j3/wrong_time [4]),
    .I1(\j3/N7 ),
    .I2(\j3/wrong_time [3]),
    .O(\j3/wrong_time_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \j2/Madd_wrong_time_mux0000_xor<4>11  (
    .I0(\j2/wrong_time [4]),
    .I1(\j2/N6 ),
    .I2(\j2/wrong_time [3]),
    .O(\j2/wrong_time_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \j1/Madd_wrong_time_mux0000_xor<4>11  (
    .I0(\j1/wrong_time [4]),
    .I1(\j1/N5 ),
    .I2(\j1/wrong_time [3]),
    .O(\j1/wrong_time_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \Result<6>41  (
    .I0(count3[6]),
    .I1(N121),
    .I2(count3[5]),
    .O(\Result<6>4 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \Result<6>31  (
    .I0(count1[6]),
    .I1(N111),
    .I2(count1[5]),
    .O(\Result<6>3 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \Result<6>21  (
    .I0(count2[6]),
    .I1(N8),
    .I2(count2[5]),
    .O(\Result<6>2 )
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \j3/Madd_wrong_time_mux0000_xor<5>11  (
    .I0(\j3/wrong_time [5]),
    .I1(\j3/N7 ),
    .I2(\j3/wrong_time [3]),
    .I3(\j3/wrong_time [4]),
    .O(\j3/wrong_time_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \j2/Madd_wrong_time_mux0000_xor<5>11  (
    .I0(\j2/wrong_time [5]),
    .I1(\j2/N6 ),
    .I2(\j2/wrong_time [3]),
    .I3(\j2/wrong_time [4]),
    .O(\j2/wrong_time_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \j1/Madd_wrong_time_mux0000_xor<5>11  (
    .I0(\j1/wrong_time [5]),
    .I1(\j1/N5 ),
    .I2(\j1/wrong_time [3]),
    .I3(\j1/wrong_time [4]),
    .O(\j1/wrong_time_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \Result<7>42  (
    .I0(count3[7]),
    .I1(N121),
    .I2(count3[5]),
    .I3(count3[6]),
    .O(\Result<7>4 )
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \Result<7>32  (
    .I0(count1[7]),
    .I1(N111),
    .I2(count1[5]),
    .I3(count1[6]),
    .O(\Result<7>3 )
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \Result<7>22  (
    .I0(count2[7]),
    .I1(N8),
    .I2(count2[5]),
    .I3(count2[6]),
    .O(\Result<7>2 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c/SEC/sec_high_and000021  (
    .I0(\c/SEC/sec_low [1]),
    .I1(\c/SEC/sec_low [0]),
    .I2(\c/SEC/sec_low [3]),
    .I3(\c/SEC/sec_low [2]),
    .O(\c/SEC/sec_low_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c/MIN/min_high_and000021  (
    .I0(\c/MIN/min_low [1]),
    .I1(\c/MIN/min_low [0]),
    .I2(\c/MIN/min_low [3]),
    .I3(\c/MIN/min_low [2]),
    .O(\c/MIN/min_low_cmp_eq0000 )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  win3_not00011 (
    .I0(count3[7]),
    .I1(count3[6]),
    .I2(N4),
    .O(win3_not0001)
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  win2_not00011 (
    .I0(count2[7]),
    .I1(count2[6]),
    .I2(N6),
    .O(win2_not0001)
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  win1_not00011 (
    .I0(count1[7]),
    .I1(count1[6]),
    .I2(N5),
    .O(win1_not0001)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  count3_cmp_lt000011 (
    .I0(count3[7]),
    .I1(count3[6]),
    .I2(N4),
    .O(count3_cmp_lt0000)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  count2_cmp_lt000011 (
    .I0(count2[7]),
    .I1(count2[6]),
    .I2(N6),
    .O(count2_cmp_lt0000)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  count1_cmp_lt000011 (
    .I0(count1[7]),
    .I1(count1[6]),
    .I2(N5),
    .O(count1_cmp_lt0000)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \Result<7>411  (
    .I0(count3[4]),
    .I1(count3[3]),
    .I2(count3[5]),
    .O(N4)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \Result<7>311  (
    .I0(count1[4]),
    .I1(count1[3]),
    .I2(count1[5]),
    .O(N5)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \Result<7>211  (
    .I0(count2[4]),
    .I1(count2[3]),
    .I2(count2[5]),
    .O(N6)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \j1/cnt1_add0000<6>2  (
    .I0(\j1/cnt1 [6]),
    .I1(\j1/cnt1_add0000<6>_bdd0 ),
    .O(\j1/cnt1_add0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \j1/cnt1_add0000<7>1  (
    .I0(\j1/cnt1 [7]),
    .I1(\j1/cnt1_add0000<6>_bdd0 ),
    .I2(\j1/cnt1 [6]),
    .O(\j1/cnt1_add0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j1/cnt1_add0000<6>1_SW0  (
    .I0(\j1/cnt1 [2]),
    .I1(\j1/cnt1 [1]),
    .I2(\j1/cnt1 [0]),
    .O(N45)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \j1/cnt1_add0000<6>1  (
    .I0(\j1/cnt1 [5]),
    .I1(\j1/cnt1 [4]),
    .I2(\j1/cnt1 [3]),
    .I3(N45),
    .O(\j1/cnt1_add0000<6>_bdd0 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p3/pbreg_mux00009  (
    .I0(\p3/pbshift [6]),
    .I1(\p3/pbshift [5]),
    .I2(\p3/pbshift [4]),
    .I3(\p3/pbshift [3]),
    .O(\p3/pbreg_mux00009_2005 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p2/pbreg_mux00009  (
    .I0(\p2/pbshift [6]),
    .I1(\p2/pbshift [5]),
    .I2(\p2/pbshift [4]),
    .I3(\p2/pbshift [3]),
    .O(\p2/pbreg_mux00009_1912 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p1/pbreg_mux00009  (
    .I0(\p1/pbshift [6]),
    .I1(\p1/pbshift [5]),
    .I2(\p1/pbshift [4]),
    .I3(\p1/pbshift [3]),
    .O(\p1/pbreg_mux00009_1819 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p0/pbreg_mux00009  (
    .I0(\p0/pbshift [6]),
    .I1(\p0/pbshift [5]),
    .I2(\p0/pbshift [4]),
    .I3(\p0/pbshift [3]),
    .O(\p0/pbreg_mux00009_1726 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c/HOUR/hour_high_cmp_eq00001  (
    .I0(\c/HOUR/hour_low [1]),
    .I1(\c/HOUR/hour_low [0]),
    .I2(\c/HOUR/hour_low [3]),
    .I3(\c/HOUR/hour_low [2]),
    .O(\c/HOUR/hour_high_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h0F08 ))
  \j3/wrong_time_not000112  (
    .I0(action[1]),
    .I1(\p3/pbreg_2001 ),
    .I2(\p1/pbreg_1815 ),
    .I3(\p2/pbreg_1908 ),
    .O(\j1/wrong_time_not00017 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \j1/wrong_time_not0001100  (
    .I0(\j1/cnt2 [0]),
    .I1(\j1/cnt2 [1]),
    .I2(\j1/cnt2 [3]),
    .I3(\j1/cnt2 [2]),
    .O(\j1/wrong_time_not0001100_1471 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \j2/wrong_time_not000198  (
    .I0(\j2/cnt2 [4]),
    .I1(\j2/cnt2 [5]),
    .I2(\j2/cnt2 [3]),
    .I3(\j2/cnt2 [2]),
    .O(\j2/wrong_time_not000198_1545 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \d1/Mdecod_node_mux000031  (
    .I0(\d1/cnt [14]),
    .I1(\d1/cnt [15]),
    .O(\d1/node_mux0000[0] )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \d1/Mdecod_node_mux000021  (
    .I0(\d1/cnt [15]),
    .I1(\d1/cnt [14]),
    .O(\d1/node_mux0000[1] )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \j3/Madd_wrong_time_mux0000_xor<6>12  (
    .I0(\j3/wrong_time [6]),
    .I1(\j3/N12 ),
    .O(\j3/wrong_time_mux0000 [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \j2/Madd_wrong_time_mux0000_xor<6>12  (
    .I0(\j2/wrong_time [6]),
    .I1(\j2/N111 ),
    .O(\j2/wrong_time_mux0000 [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \j1/Madd_wrong_time_mux0000_xor<6>12  (
    .I0(\j1/wrong_time [6]),
    .I1(\j1/N111 ),
    .O(\j1/wrong_time_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \j3/Madd_wrong_time_mux0000_xor<3>111  (
    .I0(\j3/wrong_time [2]),
    .I1(\j3/wrong_time [1]),
    .I2(\j3/wrong_time [0]),
    .O(\j3/N7 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \j2/Madd_wrong_time_mux0000_xor<3>111  (
    .I0(\j2/wrong_time [2]),
    .I1(\j2/wrong_time [1]),
    .I2(\j2/wrong_time [0]),
    .O(\j2/N6 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \j1/Madd_wrong_time_mux0000_xor<3>111  (
    .I0(\j1/wrong_time [2]),
    .I1(\j1/wrong_time [1]),
    .I2(\j1/wrong_time [0]),
    .O(\j1/N5 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \c3/Madd_i_addsub0000_cy<2>11  (
    .I0(\c3/Madd_i_addsub0000_cy[0] ),
    .I1(\c3/Madd_i_addsub0000_lut [1]),
    .I2(\c3/Madd_i_addsub0000_lut [2]),
    .O(\c3/Madd_i_addsub0000_cy[2] )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \c2/Madd_i_addsub0000_cy<2>11  (
    .I0(\c2/Madd_i_addsub0000_cy[0] ),
    .I1(\c2/Madd_i_addsub0000_lut [1]),
    .I2(\c2/Madd_i_addsub0000_lut [2]),
    .O(\c2/Madd_i_addsub0000_cy[2] )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \j3/Madd_wrong_time_mux0000_xor<7>11  (
    .I0(\j3/wrong_time [7]),
    .I1(\j3/N12 ),
    .I2(\j3/wrong_time [6]),
    .O(\j3/wrong_time_mux0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \j2/Madd_wrong_time_mux0000_xor<7>11  (
    .I0(\j2/wrong_time [7]),
    .I1(\j2/N111 ),
    .I2(\j2/wrong_time [6]),
    .O(\j2/wrong_time_mux0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \j1/Madd_wrong_time_mux0000_xor<7>11  (
    .I0(\j1/wrong_time [7]),
    .I1(\j1/N111 ),
    .I2(\j1/wrong_time [6]),
    .O(\j1/wrong_time_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \j3/Madd_wrong_time_mux0000_xor<6>111  (
    .I0(\j3/N7 ),
    .I1(\j3/wrong_time [3]),
    .I2(\j3/wrong_time [5]),
    .I3(\j3/wrong_time [4]),
    .O(\j3/N12 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \j3/Madd_cnt1_add0000_xor<5>13  (
    .I0(\j3/cnt1 [5]),
    .I1(\j3/N19 ),
    .I2(\j3/cnt1 [0]),
    .I3(\j3/N22 ),
    .O(\j3/cnt1_add0000 [5])
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \j2/Madd_wrong_time_mux0000_xor<6>111  (
    .I0(\j2/N6 ),
    .I1(\j2/wrong_time [3]),
    .I2(\j2/wrong_time [5]),
    .I3(\j2/wrong_time [4]),
    .O(\j2/N111 )
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \j1/Madd_wrong_time_mux0000_xor<6>111  (
    .I0(\j1/N5 ),
    .I1(\j1/wrong_time [3]),
    .I2(\j1/wrong_time [5]),
    .I3(\j1/wrong_time [4]),
    .O(\j1/N111 )
  );
  LUT4 #(
    .INIT ( 16'h1030 ))
  \c3/_old_i_12<0>1  (
    .I0(wrong_time[1]),
    .I1(wrong_time[2]),
    .I2(\c3/i [0]),
    .I3(wrong_time[0]),
    .O(\c3/Madd_i_addsub0000_cy[0] )
  );
  LUT4 #(
    .INIT ( 16'h1030 ))
  \c2/_old_i_11<0>1  (
    .I0(wrong_time[1]),
    .I1(wrong_time[2]),
    .I2(\c2/i [0]),
    .I3(wrong_time[0]),
    .O(\c2/Madd_i_addsub0000_cy[0] )
  );
  LUT4 #(
    .INIT ( 16'h1030 ))
  \c1/_old_i_10<0>1  (
    .I0(wrong_time[1]),
    .I1(wrong_time[2]),
    .I2(\c1/i [0]),
    .I3(wrong_time[0]),
    .O(\c1/Madd_i_addsub0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h8D88 ))
  \j3/Madd_cnt1_add0000_xor<6>12  (
    .I0(\j3/cnt1 [6]),
    .I1(\j3/N41 ),
    .I2(\j3/N19 ),
    .I3(\j3/cnt1 [5]),
    .O(\j3/cnt1_add0000 [6])
  );
  LUT4 #(
    .INIT ( 16'h2EFF ))
  \j1/Madd_cnt1_add0000_xor<5>1121  (
    .I0(\j1/cnt1 [0]),
    .I1(\j1/cnt1 [3]),
    .I2(\j1/cnt1 [2]),
    .I3(\j1/cnt1 [1]),
    .O(\j1/N161 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \j3/Madd_cnt1_add0000_xor<4>1_SW0  (
    .I0(\j3/cnt1 [7]),
    .I1(\j3/cnt1 [6]),
    .I2(\j3/cnt1 [5]),
    .O(N62)
  );
  LUT4 #(
    .INIT ( 16'h989C ))
  \j3/Madd_cnt1_add0000_xor<4>1  (
    .I0(\j3/N17 ),
    .I1(\j3/cnt1 [4]),
    .I2(\j3/cnt1 [0]),
    .I3(N62),
    .O(\j3/cnt1_add0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \j1/Madd_cnt1_add0000_xor<4>1_SW0  (
    .I0(\j1/cnt1 [3]),
    .I1(\j1/cnt1 [2]),
    .I2(\j1/cnt1 [1]),
    .I3(\j1/cnt1 [0]),
    .O(N64)
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \j1/Madd_cnt1_add0000_xor<5>110  (
    .I0(\j1/cnt1 [6]),
    .I1(\j1/cnt1 [0]),
    .I2(\j1/cnt1 [7]),
    .I3(\j1/cnt1 [2]),
    .O(\j1/Madd_cnt1_add0000_xor<5>110_1398 )
  );
  LUT4 #(
    .INIT ( 16'hAAA2 ))
  \j1/Madd_cnt1_add0000_xor<5>121  (
    .I0(\j1/cnt1 [5]),
    .I1(\j1/cnt1 [4]),
    .I2(\j1/N161 ),
    .I3(\j1/Madd_cnt1_add0000_xor<5>110_1398 ),
    .O(\j1/Madd_cnt1_add0000_xor<5>121_1399 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \j1/Madd_cnt1_add0000_xor<5>141  (
    .I0(\j1/Madd_cnt1_add0000_xor<5>121_1399 ),
    .I1(\j1/Madd_cnt1_add0000_xor<5>135_1400 ),
    .O(\j1/cnt1_add0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \j2/Madd_cnt1_add0000_xor<5>136  (
    .I0(\j2/cnt1 [6]),
    .I1(\j2/cnt1 [0]),
    .I2(\j2/cnt1 [7]),
    .I3(\j2/cnt1 [1]),
    .O(\j2/Madd_cnt1_add0000_xor<5>136_1477 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c/HOUR/hour_high_and00008  (
    .I0(\c/HOUR/hour_low [2]),
    .I1(\c/HOUR/hour_low [1]),
    .I2(\c/HOUR/hour_low [0]),
    .I3(\c/HOUR/hour_low [3]),
    .O(\c/HOUR/hour_high_and00008_224 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \c/HOUR/hour_high_and000020  (
    .I0(\c/HOUR/hour_high [0]),
    .I1(\c/HOUR/hour_high [1]),
    .I2(\c/HOUR/hour_high [2]),
    .I3(\c/HOUR/hour_high [3]),
    .O(\c/HOUR/hour_high_and000020_223 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c/HOUR/hour_high_and000021  (
    .I0(\c/HOUR/hour_high_and00008_224 ),
    .I1(\c/HOUR/hour_high_and000020_223 ),
    .O(\c/HOUR/hour_high_and0000 )
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \j3/Madd_cnt1_add0000_xor<6>111  (
    .I0(\j3/N17 ),
    .I1(\j3/cnt1 [0]),
    .I2(\j3/cnt1 [4]),
    .I3(\j3/cnt1 [5]),
    .O(\j3/N41 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c3/clk_3s_not00021  (
    .I0(\c3/cnt_and0000 ),
    .I1(win2_2033),
    .O(\c3/clk_3s_not0002 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c2/clk_4s_not00021  (
    .I0(\c2/cnt_and0000 ),
    .I1(win1_2031),
    .O(\c2/clk_4s_not0002 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c1/clk_5s_not00021  (
    .I0(\c1/cnt_and0000 ),
    .I1(switch_IBUF_2030),
    .O(\c1/clk_5s_not0002 )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c3/_old_i_12<4>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c3/i [4]),
    .O(\c3/Madd_i_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c3/_old_i_12<3>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c3/i [3]),
    .O(\c3/Madd_i_addsub0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c3/_old_i_12<2>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c3/i [2]),
    .O(\c3/Madd_i_addsub0000_lut [2])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c3/_old_i_12<1>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c3/i [1]),
    .O(\c3/Madd_i_addsub0000_lut [1])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c2/_old_i_11<4>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c2/i [4]),
    .O(\c2/Madd_i_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c2/_old_i_11<3>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c2/i [3]),
    .O(\c2/Madd_i_addsub0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c2/_old_i_11<2>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c2/i [2]),
    .O(\c2/Madd_i_addsub0000_lut [2])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c2/_old_i_11<1>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c2/i [1]),
    .O(\c2/Madd_i_addsub0000_lut [1])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c1/_old_i_10<4>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c1/i [4]),
    .O(\c1/Madd_i_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c1/_old_i_10<3>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c1/i [3]),
    .O(\c1/Madd_i_addsub0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c1/_old_i_10<2>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c1/i [2]),
    .O(\c1/Madd_i_addsub0000_lut [2])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \c1/_old_i_10<1>1  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .I3(\c1/i [1]),
    .O(\c1/Madd_i_addsub0000_lut [1])
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \j3/cnt2_cmp_lt0000111  (
    .I0(\j3/cnt2 [3]),
    .I1(\j3/cnt2 [4]),
    .I2(\j3/cnt2 [1]),
    .I3(\j3/cnt2 [2]),
    .O(\j3/N3 )
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \j1/cnt2_mux0000<0>2  (
    .I0(\j1/cnt2 [0]),
    .I1(\j1/N16 ),
    .I2(\j1/N01 ),
    .I3(\j1/N13 ),
    .O(\j1/cnt2_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \j2/cnt2_mux0000<2>3  (
    .I0(\p3/pbreg_2001 ),
    .I1(\j2/cnt2_cmp_lt0000 ),
    .I2(\p2/pbreg_1908 ),
    .I3(\j3/operation_mux0000 [2]),
    .O(\j2/N16 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \j2/cnt2_cmp_lt00001_SW0  (
    .I0(\j2/cnt2 [4]),
    .I1(\j2/cnt2 [3]),
    .O(N77)
  );
  LUT4 #(
    .INIT ( 16'h575F ))
  \j2/cnt2_cmp_lt00001  (
    .I0(\j2/N01 ),
    .I1(\j2/cnt2 [5]),
    .I2(\j2/cnt2 [6]),
    .I3(N77),
    .O(\j2/cnt2_cmp_lt0000 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \j1/cnt2_mux0000<2>3  (
    .I0(\p3/pbreg_2001 ),
    .I1(\j1/cnt2_cmp_lt0000 ),
    .I2(\p2/pbreg_1908 ),
    .I3(\j3/operation_mux0000 [2]),
    .O(\j1/N16 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j2/cnt2_mux0000<2>_SW0  (
    .I0(\j2/cnt2 [1]),
    .I1(\j2/cnt2 [0]),
    .I2(\j2/N16 ),
    .O(N83)
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \j2/cnt2_mux0000<2>_SW1  (
    .I0(\j3/N11 ),
    .I1(\j2/cnt2 [1]),
    .I2(\j2/cnt2 [0]),
    .I3(\j2/cnt2_cmp_lt0000 ),
    .O(N84)
  );
  LUT4 #(
    .INIT ( 16'hC840 ))
  \j2/cnt2_mux0000<2>  (
    .I0(\j2/cnt2 [2]),
    .I1(\j2/N01 ),
    .I2(N83),
    .I3(N84),
    .O(\j2/cnt2_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \j2/cnt2_mux0000<4>14  (
    .I0(\j3/N11 ),
    .I1(\j2/cnt2 [3]),
    .I2(\j2/cnt2_cmp_lt0000 ),
    .I3(\j2/Madd_cnt2_addsub0000_cy[2] ),
    .O(\j2/cnt2_mux0000<4>14_1522 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \j1/cnt2_mux0000<2>7  (
    .I0(\j1/cnt2 [0]),
    .I1(\j1/cnt2 [1]),
    .I2(\j3/N11 ),
    .O(\j1/cnt2_mux0000<2>7_1442 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \j1/cnt2_mux0000<2>52  (
    .I0(\j1/N01 ),
    .I1(\j1/cnt2_mux0000<2>41_1441 ),
    .O(\j1/cnt2_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \j1/Madd_cnt2_addsub0000_cy<4>111  (
    .I0(\j1/N01 ),
    .I1(\j1/cnt2 [1]),
    .I2(\j1/cnt2 [0]),
    .I3(\j1/cnt2 [2]),
    .O(\j1/Madd_cnt2_addsub0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \j1/Madd_cnt1_add0000_xor<4>111  (
    .I0(\j1/cnt1 [2]),
    .I1(\j1/cnt1 [7]),
    .I2(\j1/cnt1 [5]),
    .I3(\j1/cnt1 [6]),
    .O(\j1/N3 )
  );
  LUT4 #(
    .INIT ( 16'h40C0 ))
  \j1/cnt2_mux0000<5>31  (
    .I0(\j1/cnt2 [5]),
    .I1(\j1/cnt2 [4]),
    .I2(\j1/cnt2 [3]),
    .I3(\j1/N01 ),
    .O(\j1/cnt2_mux0000<5>31_1449 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j1/cnt2_mux0000<5>33  (
    .I0(\j1/Madd_cnt2_addsub0000_cy [2]),
    .I1(\j1/N16 ),
    .I2(\j1/cnt2_mux0000<5>31_1449 ),
    .O(\j1/cnt2_mux0000<5>33_1450 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \j1/cnt2_mux0000<0>11  (
    .I0(\j1/cnt2_cmp_lt0000 ),
    .I1(\j3/N11 ),
    .O(\j1/N13 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \j3/cnt2_mux0000<2>11  (
    .I0(\j3/N5 ),
    .I1(\j3/cnt1 [0]),
    .I2(\j3/N17 ),
    .O(\j3/N01 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j2/Madd_cnt2_addsub0000_cy<5>121  (
    .I0(\j2/cnt2 [3]),
    .I1(\j2/cnt2 [4]),
    .I2(\j2/Madd_cnt2_addsub0000_cy[2] ),
    .O(\j2/Madd_cnt2_addsub0000_cy[4] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \j3/Madd_cnt2_addsub0000_cy<3>111  (
    .I0(\j3/cnt2 [1]),
    .I1(\j3/N01 ),
    .I2(\j3/cnt2 [0]),
    .I3(\j3/cnt2 [2]),
    .O(\j3/Madd_cnt2_addsub0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \j3/Madd_cnt1_add0000_xor<3>111  (
    .I0(\j3/cnt1 [5]),
    .I1(\j3/cnt1 [7]),
    .I2(\j3/cnt1 [4]),
    .I3(\j3/cnt1 [6]),
    .O(\j3/N5 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \j2/Madd_cnt2_addsub0000_cy<5>111  (
    .I0(\j2/N01 ),
    .I1(\j2/cnt2 [1]),
    .I2(\j2/cnt2 [0]),
    .I3(\j2/cnt2 [2]),
    .O(\j2/Madd_cnt2_addsub0000_cy[2] )
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \j3/cnt2_mux0000<0>2  (
    .I0(\j3/cnt2 [0]),
    .I1(\j3/N18 ),
    .I2(\j3/N01 ),
    .I3(\j3/N14 ),
    .O(\j3/cnt2_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \j2/cnt2_mux0000<5>_SW1  (
    .I0(\j2/cnt2_cmp_lt0000 ),
    .I1(\j2/Madd_cnt2_addsub0000_cy[4] ),
    .I2(\j3/N11 ),
    .O(N95)
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \j2/cnt2_mux0000<5>  (
    .I0(\j2/N01 ),
    .I1(N94),
    .I2(\j2/cnt2 [5]),
    .I3(N95),
    .O(\j2/cnt2_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j2/cnt2_mux0000<6>_SW0  (
    .I0(\j2/cnt2 [5]),
    .I1(\j2/N16 ),
    .I2(\j2/Madd_cnt2_addsub0000_cy[4] ),
    .O(N97)
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \j2/cnt2_mux0000<6>_SW1  (
    .I0(\j3/N11 ),
    .I1(\j2/cnt2 [5]),
    .I2(\j2/cnt2_cmp_lt0000 ),
    .I3(\j2/Madd_cnt2_addsub0000_cy[4] ),
    .O(N98)
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \j2/cnt2_mux0000<6>  (
    .I0(\j2/N01 ),
    .I1(N97),
    .I2(\j2/cnt2 [6]),
    .I3(N98),
    .O(\j2/cnt2_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \j2/cnt2_mux0000<2>14  (
    .I0(\j2/cnt1 [2]),
    .I1(\j2/cnt1 [4]),
    .I2(\j2/cnt1 [6]),
    .I3(\j2/cnt1 [7]),
    .O(\j2/cnt2_mux0000<2>14_1518 )
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \j2/cnt2_mux0000<2>113  (
    .I0(\j2/cnt1 [0]),
    .I1(\j2/cnt1 [3]),
    .I2(\j2/cnt1 [5]),
    .I3(\j2/cnt1 [1]),
    .O(\j2/cnt2_mux0000<2>113_1517 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \j2/cnt2_mux0000<2>114  (
    .I0(\j2/cnt2_mux0000<2>14_1518 ),
    .I1(\j2/cnt2_mux0000<2>113_1517 ),
    .O(\j2/N01 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \j1/cnt2_cmp_lt0000118  (
    .I0(\j1/cnt1 [6]),
    .I1(\j1/cnt1 [5]),
    .I2(\j1/cnt1 [4]),
    .I3(\j1/cnt1 [7]),
    .O(\j1/cnt2_cmp_lt0000118_1434 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \j1/cnt2_cmp_lt00001120  (
    .I0(\j1/cnt1 [0]),
    .I1(\j1/cnt1 [1]),
    .I2(\j1/cnt1 [3]),
    .I3(\j1/cnt1 [2]),
    .O(\j1/cnt2_cmp_lt00001120_1433 )
  );
  LUT4 #(
    .INIT ( 16'hE323 ))
  \j3/cnt2_mux0000<3>  (
    .I0(\j3/N14 ),
    .I1(N100),
    .I2(\j3/Madd_cnt2_addsub0000_cy [2]),
    .I3(\j3/N18 ),
    .O(\j3/cnt2_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \j3/cnt2_mux0000<2>3_SW0  (
    .I0(\p2/pbreg_1908 ),
    .I1(\p1/pbreg_1815 ),
    .I2(\p0/pbreg_1722 ),
    .O(N102)
  );
  LUT4 #(
    .INIT ( 16'h0302 ))
  \j3/cnt2_mux0000<2>3  (
    .I0(\j3/N20 ),
    .I1(\p3/pbreg_2001 ),
    .I2(N102),
    .I3(\j3/N3 ),
    .O(\j3/N18 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \j3/cnt2_mux0000<4>22  (
    .I0(\j3/Madd_cnt2_addsub0000_cy [2]),
    .I1(\j3/cnt2 [3]),
    .I2(\j3/N14 ),
    .O(\j3/cnt2_mux0000<4>22_1596 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \j3/cnt2_mux0000<2>7  (
    .I0(\j3/cnt2 [1]),
    .I1(\j3/cnt2 [0]),
    .I2(\j3/N11 ),
    .O(\j3/cnt2_mux0000<2>7_1593 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \c1/cnt_not0002_SW0  (
    .I0(\c1/Madd_i_addsub0000_lut [4]),
    .I1(\c1/Madd_i_addsub0000_lut [3]),
    .I2(\c1/Madd_i_addsub0000_lut [2]),
    .I3(\c1/Madd_i_addsub0000_lut [1]),
    .O(N108)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \j3/cnt2_mux0000<0>11  (
    .I0(\j3/N3 ),
    .I1(\j3/N20 ),
    .I2(\j3/N11 ),
    .O(\j3/N14 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \j3/Madd_cnt1_add0000_xor<5>121  (
    .I0(\j3/cnt1 [5]),
    .I1(\j3/N17 ),
    .I2(\j3/cnt1 [4]),
    .O(\j3/N22 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \j3/Madd_cnt1_add0000_xor<4>1111  (
    .I0(\j3/cnt1 [1]),
    .I1(\j3/cnt1 [2]),
    .I2(\j3/cnt1 [3]),
    .O(\j3/N17 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \j3/cnt2_cmp_lt0000121  (
    .I0(\j3/cnt1 [0]),
    .I1(\j3/N22 ),
    .I2(\j3/cnt1 [6]),
    .I3(\j3/cnt1 [7]),
    .O(\j3/N20 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \c3/i_mux0000<3>1  (
    .I0(\c3/Madd_i_addsub0000_lut [3]),
    .I1(\c3/N5 ),
    .I2(\c3/Madd_i_addsub0000_cy[2] ),
    .O(\c3/i_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \c3/i_mux0000<1>1  (
    .I0(\c3/Madd_i_addsub0000_lut [1]),
    .I1(\c3/N5 ),
    .I2(\c3/Madd_i_addsub0000_cy[0] ),
    .O(\c3/i_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \c2/i_mux0000<3>1  (
    .I0(\c2/Madd_i_addsub0000_lut [3]),
    .I1(\c2/N5 ),
    .I2(\c2/Madd_i_addsub0000_cy[2] ),
    .O(\c2/i_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \c2/i_mux0000<1>1  (
    .I0(\c2/Madd_i_addsub0000_lut [1]),
    .I1(\c2/N5 ),
    .I2(\c2/Madd_i_addsub0000_cy[0] ),
    .O(\c2/i_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \c3/i_mux0000<4>1  (
    .I0(\c3/Madd_i_addsub0000_lut [4]),
    .I1(\c3/N5 ),
    .I2(\c3/Madd_i_addsub0000_lut [3]),
    .I3(\c3/Madd_i_addsub0000_cy[2] ),
    .O(\c3/i_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \c3/i_mux0000<2>1  (
    .I0(\c3/Madd_i_addsub0000_lut [2]),
    .I1(\c3/N5 ),
    .I2(\c3/Madd_i_addsub0000_lut [1]),
    .I3(\c3/Madd_i_addsub0000_cy[0] ),
    .O(\c3/i_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \c2/i_mux0000<4>1  (
    .I0(\c2/Madd_i_addsub0000_lut [4]),
    .I1(\c2/N5 ),
    .I2(\c2/Madd_i_addsub0000_lut [3]),
    .I3(\c2/Madd_i_addsub0000_cy[2] ),
    .O(\c2/i_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \c2/i_mux0000<2>1  (
    .I0(\c2/Madd_i_addsub0000_lut [2]),
    .I1(\c2/N5 ),
    .I2(\c2/Madd_i_addsub0000_lut [1]),
    .I3(\c2/Madd_i_addsub0000_cy[0] ),
    .O(\c2/i_mux0000 [2])
  );
  IBUF   switch_IBUF (
    .I(switch),
    .O(switch_IBUF_2030)
  );
  IBUF   btn_in_3_IBUF (
    .I(btn_in[3]),
    .O(btn_in_3_IBUF_209)
  );
  IBUF   btn_in_2_IBUF (
    .I(btn_in[2]),
    .O(btn_in_2_IBUF_208)
  );
  IBUF   btn_in_1_IBUF (
    .I(btn_in[1]),
    .O(btn_in_1_IBUF_207)
  );
  IBUF   btn_in_0_IBUF (
    .I(btn_in[0]),
    .O(btn_in_0_IBUF_206)
  );
  OBUF   anode_11_OBUF (
    .I(\d2/digit_anode [7]),
    .O(anode[11])
  );
  OBUF   anode_10_OBUF (
    .I(\d2/digit_anode [6]),
    .O(anode[10])
  );
  OBUF   anode_9_OBUF (
    .I(\d2/digit_anode [5]),
    .O(anode[9])
  );
  OBUF   anode_8_OBUF (
    .I(\d2/digit_anode [4]),
    .O(anode[8])
  );
  OBUF   anode_7_OBUF (
    .I(\d2/digit_anode [3]),
    .O(anode[7])
  );
  OBUF   anode_6_OBUF (
    .I(\d2/digit_anode [2]),
    .O(anode[6])
  );
  OBUF   anode_5_OBUF (
    .I(\d2/digit_anode [1]),
    .O(anode[5])
  );
  OBUF   anode_4_OBUF (
    .I(\d2/digit_anode [0]),
    .O(anode[4])
  );
  OBUF   anode_3_OBUF (
    .I(\d1/node [3]),
    .O(anode[3])
  );
  OBUF   anode_2_OBUF (
    .I(\d1/node [2]),
    .O(anode[2])
  );
  OBUF   anode_1_OBUF (
    .I(\d1/node [1]),
    .O(anode[1])
  );
  OBUF   anode_0_OBUF (
    .I(\d1/node [0]),
    .O(anode[0])
  );
  OBUF   segment_15_OBUF (
    .I(N1),
    .O(segment[15])
  );
  OBUF   segment_14_OBUF (
    .I(\d2/segment [6]),
    .O(segment[14])
  );
  OBUF   segment_13_OBUF (
    .I(\d2/segment [5]),
    .O(segment[13])
  );
  OBUF   segment_12_OBUF (
    .I(\d2/segment [4]),
    .O(segment[12])
  );
  OBUF   segment_11_OBUF (
    .I(\d2/segment [3]),
    .O(segment[11])
  );
  OBUF   segment_10_OBUF (
    .I(\d2/segment [2]),
    .O(segment[10])
  );
  OBUF   segment_9_OBUF (
    .I(\d2/segment [1]),
    .O(segment[9])
  );
  OBUF   segment_8_OBUF (
    .I(\d2/segment [0]),
    .O(segment[8])
  );
  OBUF   segment_7_OBUF (
    .I(\d1/segment [7]),
    .O(segment[7])
  );
  OBUF   segment_6_OBUF (
    .I(\d1/segment [6]),
    .O(segment[6])
  );
  OBUF   segment_5_OBUF (
    .I(\d1/segment [5]),
    .O(segment[5])
  );
  OBUF   segment_4_OBUF (
    .I(\d1/segment [4]),
    .O(segment[4])
  );
  OBUF   segment_3_OBUF (
    .I(\d1/segment [3]),
    .O(segment[3])
  );
  OBUF   segment_2_OBUF (
    .I(\d1/segment [2]),
    .O(segment[2])
  );
  OBUF   segment_1_OBUF (
    .I(\d1/segment [1]),
    .O(segment[1])
  );
  OBUF   segment_0_OBUF (
    .I(\d1/segment [0]),
    .O(segment[0])
  );
  OBUF   LED_7_OBUF (
    .I(LED_4_OBUF_10),
    .O(LED[7])
  );
  OBUF   LED_6_OBUF (
    .I(LED_4_OBUF_10),
    .O(LED[6])
  );
  OBUF   LED_5_OBUF (
    .I(LED_4_OBUF_10),
    .O(LED[5])
  );
  OBUF   LED_4_OBUF (
    .I(LED_4_OBUF_10),
    .O(LED[4])
  );
  OBUF   LED_3_OBUF (
    .I(N0),
    .O(LED[3])
  );
  OBUF   LED_2_OBUF (
    .I(light3_1_1630),
    .O(LED[2])
  );
  OBUF   LED_1_OBUF (
    .I(LED_1_OBUF_9),
    .O(LED[1])
  );
  OBUF   LED_0_OBUF (
    .I(LED_0_OBUF_8),
    .O(LED[0])
  );
  FDS   \d1/node_1  (
    .C(clk_BUFGP_1168),
    .D(\d1/Mdecod_node_mux000011 ),
    .S(\d1/cnt [15]),
    .Q(\d1/node [1])
  );
  FDS   \d2/digit_anode_6  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mdecod_digit_anode_mux000061 ),
    .S(\d2/cnt [10]),
    .Q(\d2/digit_anode [6])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \d2/Mdecod_digit_anode_mux0000611  (
    .I0(\d2/cnt [11]),
    .I1(\d2/cnt [12]),
    .O(\d2/Mdecod_digit_anode_mux000061 )
  );
  FDS   \d2/digit_anode_5  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mdecod_digit_anode_mux000051 ),
    .S(\d2/cnt [11]),
    .Q(\d2/digit_anode [5])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \d2/Mdecod_digit_anode_mux0000511  (
    .I0(\d2/cnt [10]),
    .I1(\d2/cnt [12]),
    .O(\d2/Mdecod_digit_anode_mux000051 )
  );
  FDS   \d2/digit_anode_4  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mdecod_digit_anode_mux000041 ),
    .S(\d2/cnt [11]),
    .Q(\d2/digit_anode [4])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \d2/Mdecod_digit_anode_mux0000411  (
    .I0(\d2/cnt [12]),
    .I1(\d2/cnt [10]),
    .O(\d2/Mdecod_digit_anode_mux000041 )
  );
  FDS   \d2/digit_anode_3  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mdecod_digit_anode_mux000031 ),
    .S(\d2/cnt [12]),
    .Q(\d2/digit_anode [3])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \d2/Mdecod_digit_anode_mux0000311  (
    .I0(\d2/cnt [11]),
    .I1(\d2/cnt [10]),
    .O(\d2/Mdecod_digit_anode_mux000031 )
  );
  FDS   \d2/digit_anode_2  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mdecod_digit_anode_mux000021 ),
    .S(\d2/cnt [12]),
    .Q(\d2/digit_anode [2])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \d2/Mdecod_digit_anode_mux0000211  (
    .I0(\d2/cnt [11]),
    .I1(\d2/cnt [10]),
    .O(\d2/Mdecod_digit_anode_mux000021 )
  );
  FDS   \d2/digit_anode_1  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mdecod_digit_anode_mux000011 ),
    .S(\d2/cnt [12]),
    .Q(\d2/digit_anode [1])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \d2/Mdecod_digit_anode_mux0000111  (
    .I0(\d2/cnt [10]),
    .I1(\d2/cnt [11]),
    .O(\d2/Mdecod_digit_anode_mux000011 )
  );
  FDS   \d2/digit_anode_0  (
    .C(clk_BUFGP_1168),
    .D(\d2/Mdecod_digit_anode_mux000001 ),
    .S(\d2/cnt [11]),
    .Q(\d2/digit_anode [0])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \d2/Mdecod_digit_anode_mux0000011  (
    .I0(\d2/cnt [10]),
    .I1(\d2/cnt [12]),
    .O(\d2/Mdecod_digit_anode_mux000001 )
  );
  FDS   \p3/pbreg  (
    .C(\p3/m0/clk_1ms_1982 ),
    .D(\p3/pbreg_mux000044 ),
    .S(\p3/pbreg_mux000035_2003 ),
    .Q(\p3/pbreg_2001 )
  );
  FDS   \p2/pbreg  (
    .C(\p2/m0/clk_1ms_1889 ),
    .D(\p2/pbreg_mux000044 ),
    .S(\p2/pbreg_mux000035_1910 ),
    .Q(\p2/pbreg_1908 )
  );
  FDS   \p1/pbreg  (
    .C(\p1/m0/clk_1ms_1796 ),
    .D(\p1/pbreg_mux000044 ),
    .S(\p1/pbreg_mux000035_1817 ),
    .Q(\p1/pbreg_1815 )
  );
  FDS   \p0/pbreg  (
    .C(\p0/m0/clk_1ms_1703 ),
    .D(\p0/pbreg_mux000044 ),
    .S(\p0/pbreg_mux000035_1724 ),
    .Q(\p0/pbreg_1722 )
  );
  FDRS   \d1/segment_5  (
    .C(clk_BUFGP_1168),
    .D(\d1/segment_mux0000<5>1_1280 ),
    .R(LED_4_OBUF_10),
    .S(\d1/segment_mux0000[4] ),
    .Q(\d1/segment [5])
  );
  FDRS   \d1/segment_3  (
    .C(clk_BUFGP_1168),
    .D(\d1/segment_mux0000<3>1_1275 ),
    .R(LED_4_OBUF_10),
    .S(\d1/N11 ),
    .Q(\d1/segment [3])
  );
  FDRS   \d1/segment_2  (
    .C(clk_BUFGP_1168),
    .D(\d1/segment_mux0000<2>1 ),
    .R(LED_4_OBUF_10),
    .S(N52),
    .Q(\d1/segment [2])
  );
  FDRS   \d1/segment_0  (
    .C(clk_BUFGP_1168),
    .D(\d1/segment_mux0000<0>1_1270 ),
    .R(LED_4_OBUF_10),
    .S(\d1/N11 ),
    .Q(\d1/segment [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcompar_cnt_cmp_lt0000_cy<0>_rt  (
    .I0(\c4/cnt [6]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy<0>_rt_921 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcompar_cnt_cmp_lt0000_cy<4>_rt  (
    .I0(\c4/cnt [16]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy<4>_rt_928 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcompar_cnt_cmp_lt0000_cy<7>_rt  (
    .I0(\c4/cnt [22]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy<7>_rt_932 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcompar_cnt_cmp_lt0000_cy<9>_rt  (
    .I0(\c4/cnt [24]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_cy<9>_rt_935 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcompar_cnt_cmp_lt0000_cy<0>_rt  (
    .I0(\c5/cnt [5]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy<0>_rt_1042 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcompar_cnt_cmp_lt0000_cy<4>_rt  (
    .I0(\c5/cnt [10]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy<4>_rt_1052 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcompar_cnt_cmp_lt0000_cy<6>_rt  (
    .I0(\c5/cnt [13]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy<6>_rt_1055 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcompar_cnt_cmp_lt0000_cy<10>_rt  (
    .I0(\c5/cnt [21]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_cy<10>_rt_1044 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<1>_rt  (
    .I0(\c4/cnt [1]),
    .O(\c4/Mcount_cnt_cy<1>_rt_966 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<2>_rt  (
    .I0(\c4/cnt [2]),
    .O(\c4/Mcount_cnt_cy<2>_rt_988 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<3>_rt  (
    .I0(\c4/cnt [3]),
    .O(\c4/Mcount_cnt_cy<3>_rt_992 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<4>_rt  (
    .I0(\c4/cnt [4]),
    .O(\c4/Mcount_cnt_cy<4>_rt_994 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<5>_rt  (
    .I0(\c4/cnt [5]),
    .O(\c4/Mcount_cnt_cy<5>_rt_996 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<6>_rt  (
    .I0(\c4/cnt [6]),
    .O(\c4/Mcount_cnt_cy<6>_rt_998 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<7>_rt  (
    .I0(\c4/cnt [7]),
    .O(\c4/Mcount_cnt_cy<7>_rt_1000 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<8>_rt  (
    .I0(\c4/cnt [8]),
    .O(\c4/Mcount_cnt_cy<8>_rt_1002 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<9>_rt  (
    .I0(\c4/cnt [9]),
    .O(\c4/Mcount_cnt_cy<9>_rt_1004 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<10>_rt  (
    .I0(\c4/cnt [10]),
    .O(\c4/Mcount_cnt_cy<10>_rt_946 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<11>_rt  (
    .I0(\c4/cnt [11]),
    .O(\c4/Mcount_cnt_cy<11>_rt_948 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<12>_rt  (
    .I0(\c4/cnt [12]),
    .O(\c4/Mcount_cnt_cy<12>_rt_950 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<13>_rt  (
    .I0(\c4/cnt [13]),
    .O(\c4/Mcount_cnt_cy<13>_rt_952 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<14>_rt  (
    .I0(\c4/cnt [14]),
    .O(\c4/Mcount_cnt_cy<14>_rt_954 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<15>_rt  (
    .I0(\c4/cnt [15]),
    .O(\c4/Mcount_cnt_cy<15>_rt_956 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<16>_rt  (
    .I0(\c4/cnt [16]),
    .O(\c4/Mcount_cnt_cy<16>_rt_958 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<17>_rt  (
    .I0(\c4/cnt [17]),
    .O(\c4/Mcount_cnt_cy<17>_rt_960 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<18>_rt  (
    .I0(\c4/cnt [18]),
    .O(\c4/Mcount_cnt_cy<18>_rt_962 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<19>_rt  (
    .I0(\c4/cnt [19]),
    .O(\c4/Mcount_cnt_cy<19>_rt_964 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<20>_rt  (
    .I0(\c4/cnt [20]),
    .O(\c4/Mcount_cnt_cy<20>_rt_968 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<21>_rt  (
    .I0(\c4/cnt [21]),
    .O(\c4/Mcount_cnt_cy<21>_rt_970 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<22>_rt  (
    .I0(\c4/cnt [22]),
    .O(\c4/Mcount_cnt_cy<22>_rt_972 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<23>_rt  (
    .I0(\c4/cnt [23]),
    .O(\c4/Mcount_cnt_cy<23>_rt_974 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<24>_rt  (
    .I0(\c4/cnt [24]),
    .O(\c4/Mcount_cnt_cy<24>_rt_976 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<25>_rt  (
    .I0(\c4/cnt [25]),
    .O(\c4/Mcount_cnt_cy<25>_rt_978 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<26>_rt  (
    .I0(\c4/cnt [26]),
    .O(\c4/Mcount_cnt_cy<26>_rt_980 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<27>_rt  (
    .I0(\c4/cnt [27]),
    .O(\c4/Mcount_cnt_cy<27>_rt_982 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<28>_rt  (
    .I0(\c4/cnt [28]),
    .O(\c4/Mcount_cnt_cy<28>_rt_984 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<29>_rt  (
    .I0(\c4/cnt [29]),
    .O(\c4/Mcount_cnt_cy<29>_rt_986 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_cy<30>_rt  (
    .I0(\c4/cnt [30]),
    .O(\c4/Mcount_cnt_cy<30>_rt_990 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<1>_rt  (
    .I0(\c5/cnt [1]),
    .O(\c5/Mcount_cnt_cy<1>_rt_1091 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<2>_rt  (
    .I0(\c5/cnt [2]),
    .O(\c5/Mcount_cnt_cy<2>_rt_1113 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<3>_rt  (
    .I0(\c5/cnt [3]),
    .O(\c5/Mcount_cnt_cy<3>_rt_1117 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<4>_rt  (
    .I0(\c5/cnt [4]),
    .O(\c5/Mcount_cnt_cy<4>_rt_1119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<5>_rt  (
    .I0(\c5/cnt [5]),
    .O(\c5/Mcount_cnt_cy<5>_rt_1121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<6>_rt  (
    .I0(\c5/cnt [6]),
    .O(\c5/Mcount_cnt_cy<6>_rt_1123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<7>_rt  (
    .I0(\c5/cnt [7]),
    .O(\c5/Mcount_cnt_cy<7>_rt_1125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<8>_rt  (
    .I0(\c5/cnt [8]),
    .O(\c5/Mcount_cnt_cy<8>_rt_1127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<9>_rt  (
    .I0(\c5/cnt [9]),
    .O(\c5/Mcount_cnt_cy<9>_rt_1129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<10>_rt  (
    .I0(\c5/cnt [10]),
    .O(\c5/Mcount_cnt_cy<10>_rt_1071 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<11>_rt  (
    .I0(\c5/cnt [11]),
    .O(\c5/Mcount_cnt_cy<11>_rt_1073 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<12>_rt  (
    .I0(\c5/cnt [12]),
    .O(\c5/Mcount_cnt_cy<12>_rt_1075 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<13>_rt  (
    .I0(\c5/cnt [13]),
    .O(\c5/Mcount_cnt_cy<13>_rt_1077 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<14>_rt  (
    .I0(\c5/cnt [14]),
    .O(\c5/Mcount_cnt_cy<14>_rt_1079 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<15>_rt  (
    .I0(\c5/cnt [15]),
    .O(\c5/Mcount_cnt_cy<15>_rt_1081 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<16>_rt  (
    .I0(\c5/cnt [16]),
    .O(\c5/Mcount_cnt_cy<16>_rt_1083 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<17>_rt  (
    .I0(\c5/cnt [17]),
    .O(\c5/Mcount_cnt_cy<17>_rt_1085 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<18>_rt  (
    .I0(\c5/cnt [18]),
    .O(\c5/Mcount_cnt_cy<18>_rt_1087 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<19>_rt  (
    .I0(\c5/cnt [19]),
    .O(\c5/Mcount_cnt_cy<19>_rt_1089 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<20>_rt  (
    .I0(\c5/cnt [20]),
    .O(\c5/Mcount_cnt_cy<20>_rt_1093 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<21>_rt  (
    .I0(\c5/cnt [21]),
    .O(\c5/Mcount_cnt_cy<21>_rt_1095 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<22>_rt  (
    .I0(\c5/cnt [22]),
    .O(\c5/Mcount_cnt_cy<22>_rt_1097 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<23>_rt  (
    .I0(\c5/cnt [23]),
    .O(\c5/Mcount_cnt_cy<23>_rt_1099 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<24>_rt  (
    .I0(\c5/cnt [24]),
    .O(\c5/Mcount_cnt_cy<24>_rt_1101 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<25>_rt  (
    .I0(\c5/cnt [25]),
    .O(\c5/Mcount_cnt_cy<25>_rt_1103 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<26>_rt  (
    .I0(\c5/cnt [26]),
    .O(\c5/Mcount_cnt_cy<26>_rt_1105 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<27>_rt  (
    .I0(\c5/cnt [27]),
    .O(\c5/Mcount_cnt_cy<27>_rt_1107 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<28>_rt  (
    .I0(\c5/cnt [28]),
    .O(\c5/Mcount_cnt_cy<28>_rt_1109 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<29>_rt  (
    .I0(\c5/cnt [29]),
    .O(\c5/Mcount_cnt_cy<29>_rt_1111 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_cy<30>_rt  (
    .I0(\c5/cnt [30]),
    .O(\c5/Mcount_cnt_cy<30>_rt_1115 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Mcompar_cnt_cmp_lt0000_cy<6>_rt  (
    .I0(\c1/cnt [14]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy<6>_rt_339 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Mcompar_cnt_cmp_lt0000_cy<2>_rt  (
    .I0(\c1/cnt [8]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy<2>_rt_334 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Mcompar_cnt_cmp_lt0000_cy<0>_rt  (
    .I0(\c1/cnt [6]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_cy<0>_rt_326 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<30>_rt  (
    .I0(\c1/cnt [30]),
    .O(\c1/Madd_cnt_addsub0000_cy<30>_rt_303 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<29>_rt  (
    .I0(\c1/cnt [29]),
    .O(\c1/Madd_cnt_addsub0000_cy<29>_rt_299 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<28>_rt  (
    .I0(\c1/cnt [28]),
    .O(\c1/Madd_cnt_addsub0000_cy<28>_rt_297 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<27>_rt  (
    .I0(\c1/cnt [27]),
    .O(\c1/Madd_cnt_addsub0000_cy<27>_rt_295 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<26>_rt  (
    .I0(\c1/cnt [26]),
    .O(\c1/Madd_cnt_addsub0000_cy<26>_rt_293 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<25>_rt  (
    .I0(\c1/cnt [25]),
    .O(\c1/Madd_cnt_addsub0000_cy<25>_rt_291 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<24>_rt  (
    .I0(\c1/cnt [24]),
    .O(\c1/Madd_cnt_addsub0000_cy<24>_rt_289 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<23>_rt  (
    .I0(\c1/cnt [23]),
    .O(\c1/Madd_cnt_addsub0000_cy<23>_rt_287 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<22>_rt  (
    .I0(\c1/cnt [22]),
    .O(\c1/Madd_cnt_addsub0000_cy<22>_rt_285 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<21>_rt  (
    .I0(\c1/cnt [21]),
    .O(\c1/Madd_cnt_addsub0000_cy<21>_rt_283 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<20>_rt  (
    .I0(\c1/cnt [20]),
    .O(\c1/Madd_cnt_addsub0000_cy<20>_rt_281 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<19>_rt  (
    .I0(\c1/cnt [19]),
    .O(\c1/Madd_cnt_addsub0000_cy<19>_rt_277 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<18>_rt  (
    .I0(\c1/cnt [18]),
    .O(\c1/Madd_cnt_addsub0000_cy<18>_rt_275 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<17>_rt  (
    .I0(\c1/cnt [17]),
    .O(\c1/Madd_cnt_addsub0000_cy<17>_rt_273 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<16>_rt  (
    .I0(\c1/cnt [16]),
    .O(\c1/Madd_cnt_addsub0000_cy<16>_rt_271 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<15>_rt  (
    .I0(\c1/cnt [15]),
    .O(\c1/Madd_cnt_addsub0000_cy<15>_rt_269 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<14>_rt  (
    .I0(\c1/cnt [14]),
    .O(\c1/Madd_cnt_addsub0000_cy<14>_rt_267 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<13>_rt  (
    .I0(\c1/cnt [13]),
    .O(\c1/Madd_cnt_addsub0000_cy<13>_rt_265 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<12>_rt  (
    .I0(\c1/cnt [12]),
    .O(\c1/Madd_cnt_addsub0000_cy<12>_rt_263 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<11>_rt  (
    .I0(\c1/cnt [11]),
    .O(\c1/Madd_cnt_addsub0000_cy<11>_rt_261 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<10>_rt  (
    .I0(\c1/cnt [10]),
    .O(\c1/Madd_cnt_addsub0000_cy<10>_rt_259 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<9>_rt  (
    .I0(\c1/cnt [9]),
    .O(\c1/Madd_cnt_addsub0000_cy<9>_rt_317 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<8>_rt  (
    .I0(\c1/cnt [8]),
    .O(\c1/Madd_cnt_addsub0000_cy<8>_rt_315 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<7>_rt  (
    .I0(\c1/cnt [7]),
    .O(\c1/Madd_cnt_addsub0000_cy<7>_rt_313 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<6>_rt  (
    .I0(\c1/cnt [6]),
    .O(\c1/Madd_cnt_addsub0000_cy<6>_rt_311 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<5>_rt  (
    .I0(\c1/cnt [5]),
    .O(\c1/Madd_cnt_addsub0000_cy<5>_rt_309 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<4>_rt  (
    .I0(\c1/cnt [4]),
    .O(\c1/Madd_cnt_addsub0000_cy<4>_rt_307 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<3>_rt  (
    .I0(\c1/cnt [3]),
    .O(\c1/Madd_cnt_addsub0000_cy<3>_rt_305 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<2>_rt  (
    .I0(\c1/cnt [2]),
    .O(\c1/Madd_cnt_addsub0000_cy<2>_rt_301 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_cy<1>_rt  (
    .I0(\c1/cnt [1]),
    .O(\c1/Madd_cnt_addsub0000_cy<1>_rt_279 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Mcompar_cnt_cmp_lt0000_cy<9>_rt  (
    .I0(\c2/cnt [26]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy<9>_rt_566 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Mcompar_cnt_cmp_lt0000_cy<7>_rt  (
    .I0(\c2/cnt [24]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy<7>_rt_563 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Mcompar_cnt_cmp_lt0000_cy<4>_rt  (
    .I0(\c2/cnt [18]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy<4>_rt_559 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Mcompar_cnt_cmp_lt0000_cy<0>_rt  (
    .I0(\c2/cnt [8]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_cy<0>_rt_552 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<30>_rt  (
    .I0(\c2/cnt [30]),
    .O(\c2/Madd_cnt_addsub0000_cy<30>_rt_528 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<29>_rt  (
    .I0(\c2/cnt [29]),
    .O(\c2/Madd_cnt_addsub0000_cy<29>_rt_524 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<28>_rt  (
    .I0(\c2/cnt [28]),
    .O(\c2/Madd_cnt_addsub0000_cy<28>_rt_522 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<27>_rt  (
    .I0(\c2/cnt [27]),
    .O(\c2/Madd_cnt_addsub0000_cy<27>_rt_520 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<26>_rt  (
    .I0(\c2/cnt [26]),
    .O(\c2/Madd_cnt_addsub0000_cy<26>_rt_518 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<25>_rt  (
    .I0(\c2/cnt [25]),
    .O(\c2/Madd_cnt_addsub0000_cy<25>_rt_516 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<24>_rt  (
    .I0(\c2/cnt [24]),
    .O(\c2/Madd_cnt_addsub0000_cy<24>_rt_514 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<23>_rt  (
    .I0(\c2/cnt [23]),
    .O(\c2/Madd_cnt_addsub0000_cy<23>_rt_512 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<22>_rt  (
    .I0(\c2/cnt [22]),
    .O(\c2/Madd_cnt_addsub0000_cy<22>_rt_510 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<21>_rt  (
    .I0(\c2/cnt [21]),
    .O(\c2/Madd_cnt_addsub0000_cy<21>_rt_508 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<20>_rt  (
    .I0(\c2/cnt [20]),
    .O(\c2/Madd_cnt_addsub0000_cy<20>_rt_506 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<19>_rt  (
    .I0(\c2/cnt [19]),
    .O(\c2/Madd_cnt_addsub0000_cy<19>_rt_502 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<18>_rt  (
    .I0(\c2/cnt [18]),
    .O(\c2/Madd_cnt_addsub0000_cy<18>_rt_500 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<17>_rt  (
    .I0(\c2/cnt [17]),
    .O(\c2/Madd_cnt_addsub0000_cy<17>_rt_498 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<16>_rt  (
    .I0(\c2/cnt [16]),
    .O(\c2/Madd_cnt_addsub0000_cy<16>_rt_496 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<15>_rt  (
    .I0(\c2/cnt [15]),
    .O(\c2/Madd_cnt_addsub0000_cy<15>_rt_494 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<14>_rt  (
    .I0(\c2/cnt [14]),
    .O(\c2/Madd_cnt_addsub0000_cy<14>_rt_492 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<13>_rt  (
    .I0(\c2/cnt [13]),
    .O(\c2/Madd_cnt_addsub0000_cy<13>_rt_490 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<12>_rt  (
    .I0(\c2/cnt [12]),
    .O(\c2/Madd_cnt_addsub0000_cy<12>_rt_488 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<11>_rt  (
    .I0(\c2/cnt [11]),
    .O(\c2/Madd_cnt_addsub0000_cy<11>_rt_486 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<10>_rt  (
    .I0(\c2/cnt [10]),
    .O(\c2/Madd_cnt_addsub0000_cy<10>_rt_484 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<9>_rt  (
    .I0(\c2/cnt [9]),
    .O(\c2/Madd_cnt_addsub0000_cy<9>_rt_542 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<8>_rt  (
    .I0(\c2/cnt [8]),
    .O(\c2/Madd_cnt_addsub0000_cy<8>_rt_540 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<7>_rt  (
    .I0(\c2/cnt [7]),
    .O(\c2/Madd_cnt_addsub0000_cy<7>_rt_538 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<6>_rt  (
    .I0(\c2/cnt [6]),
    .O(\c2/Madd_cnt_addsub0000_cy<6>_rt_536 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<5>_rt  (
    .I0(\c2/cnt [5]),
    .O(\c2/Madd_cnt_addsub0000_cy<5>_rt_534 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<4>_rt  (
    .I0(\c2/cnt [4]),
    .O(\c2/Madd_cnt_addsub0000_cy<4>_rt_532 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<3>_rt  (
    .I0(\c2/cnt [3]),
    .O(\c2/Madd_cnt_addsub0000_cy<3>_rt_530 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<2>_rt  (
    .I0(\c2/cnt [2]),
    .O(\c2/Madd_cnt_addsub0000_cy<2>_rt_526 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_cy<1>_rt  (
    .I0(\c2/cnt [1]),
    .O(\c2/Madd_cnt_addsub0000_cy<1>_rt_504 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Mcompar_cnt_cmp_lt0000_cy<8>_rt  (
    .I0(\c3/cnt [26]),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy<8>_rt_782 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Mcompar_cnt_cmp_lt0000_cy<2>_rt  (
    .I0(\c3/cnt [11]),
    .O(\c3/Mcompar_cnt_cmp_lt0000_cy<2>_rt_775 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<30>_rt  (
    .I0(\c3/cnt [30]),
    .O(\c3/Madd_cnt_addsub0000_cy<30>_rt_748 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<29>_rt  (
    .I0(\c3/cnt [29]),
    .O(\c3/Madd_cnt_addsub0000_cy<29>_rt_744 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<28>_rt  (
    .I0(\c3/cnt [28]),
    .O(\c3/Madd_cnt_addsub0000_cy<28>_rt_742 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<27>_rt  (
    .I0(\c3/cnt [27]),
    .O(\c3/Madd_cnt_addsub0000_cy<27>_rt_740 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<26>_rt  (
    .I0(\c3/cnt [26]),
    .O(\c3/Madd_cnt_addsub0000_cy<26>_rt_738 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<25>_rt  (
    .I0(\c3/cnt [25]),
    .O(\c3/Madd_cnt_addsub0000_cy<25>_rt_736 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<24>_rt  (
    .I0(\c3/cnt [24]),
    .O(\c3/Madd_cnt_addsub0000_cy<24>_rt_734 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<23>_rt  (
    .I0(\c3/cnt [23]),
    .O(\c3/Madd_cnt_addsub0000_cy<23>_rt_732 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<22>_rt  (
    .I0(\c3/cnt [22]),
    .O(\c3/Madd_cnt_addsub0000_cy<22>_rt_730 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<21>_rt  (
    .I0(\c3/cnt [21]),
    .O(\c3/Madd_cnt_addsub0000_cy<21>_rt_728 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<20>_rt  (
    .I0(\c3/cnt [20]),
    .O(\c3/Madd_cnt_addsub0000_cy<20>_rt_726 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<19>_rt  (
    .I0(\c3/cnt [19]),
    .O(\c3/Madd_cnt_addsub0000_cy<19>_rt_722 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<18>_rt  (
    .I0(\c3/cnt [18]),
    .O(\c3/Madd_cnt_addsub0000_cy<18>_rt_720 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<17>_rt  (
    .I0(\c3/cnt [17]),
    .O(\c3/Madd_cnt_addsub0000_cy<17>_rt_718 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<16>_rt  (
    .I0(\c3/cnt [16]),
    .O(\c3/Madd_cnt_addsub0000_cy<16>_rt_716 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<15>_rt  (
    .I0(\c3/cnt [15]),
    .O(\c3/Madd_cnt_addsub0000_cy<15>_rt_714 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<14>_rt  (
    .I0(\c3/cnt [14]),
    .O(\c3/Madd_cnt_addsub0000_cy<14>_rt_712 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<13>_rt  (
    .I0(\c3/cnt [13]),
    .O(\c3/Madd_cnt_addsub0000_cy<13>_rt_710 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<12>_rt  (
    .I0(\c3/cnt [12]),
    .O(\c3/Madd_cnt_addsub0000_cy<12>_rt_708 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<11>_rt  (
    .I0(\c3/cnt [11]),
    .O(\c3/Madd_cnt_addsub0000_cy<11>_rt_706 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<10>_rt  (
    .I0(\c3/cnt [10]),
    .O(\c3/Madd_cnt_addsub0000_cy<10>_rt_704 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<9>_rt  (
    .I0(\c3/cnt [9]),
    .O(\c3/Madd_cnt_addsub0000_cy<9>_rt_762 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<8>_rt  (
    .I0(\c3/cnt [8]),
    .O(\c3/Madd_cnt_addsub0000_cy<8>_rt_760 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<7>_rt  (
    .I0(\c3/cnt [7]),
    .O(\c3/Madd_cnt_addsub0000_cy<7>_rt_758 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<6>_rt  (
    .I0(\c3/cnt [6]),
    .O(\c3/Madd_cnt_addsub0000_cy<6>_rt_756 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<5>_rt  (
    .I0(\c3/cnt [5]),
    .O(\c3/Madd_cnt_addsub0000_cy<5>_rt_754 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<4>_rt  (
    .I0(\c3/cnt [4]),
    .O(\c3/Madd_cnt_addsub0000_cy<4>_rt_752 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<3>_rt  (
    .I0(\c3/cnt [3]),
    .O(\c3/Madd_cnt_addsub0000_cy<3>_rt_750 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<2>_rt  (
    .I0(\c3/cnt [2]),
    .O(\c3/Madd_cnt_addsub0000_cy<2>_rt_746 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_cy<1>_rt  (
    .I0(\c3/cnt [1]),
    .O(\c3/Madd_cnt_addsub0000_cy<1>_rt_724 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<14>_rt  (
    .I0(\d1/cnt [14]),
    .O(\d1/Mcount_cnt_cy<14>_rt_1200 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<13>_rt  (
    .I0(\d1/cnt [13]),
    .O(\d1/Mcount_cnt_cy<13>_rt_1198 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<12>_rt  (
    .I0(\d1/cnt [12]),
    .O(\d1/Mcount_cnt_cy<12>_rt_1196 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<11>_rt  (
    .I0(\d1/cnt [11]),
    .O(\d1/Mcount_cnt_cy<11>_rt_1194 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<10>_rt  (
    .I0(\d1/cnt [10]),
    .O(\d1/Mcount_cnt_cy<10>_rt_1192 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<9>_rt  (
    .I0(\d1/cnt [9]),
    .O(\d1/Mcount_cnt_cy<9>_rt_1218 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<8>_rt  (
    .I0(\d1/cnt [8]),
    .O(\d1/Mcount_cnt_cy<8>_rt_1216 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<7>_rt  (
    .I0(\d1/cnt [7]),
    .O(\d1/Mcount_cnt_cy<7>_rt_1214 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<6>_rt  (
    .I0(\d1/cnt [6]),
    .O(\d1/Mcount_cnt_cy<6>_rt_1212 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<5>_rt  (
    .I0(\d1/cnt [5]),
    .O(\d1/Mcount_cnt_cy<5>_rt_1210 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<4>_rt  (
    .I0(\d1/cnt [4]),
    .O(\d1/Mcount_cnt_cy<4>_rt_1208 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<3>_rt  (
    .I0(\d1/cnt [3]),
    .O(\d1/Mcount_cnt_cy<3>_rt_1206 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<2>_rt  (
    .I0(\d1/cnt [2]),
    .O(\d1/Mcount_cnt_cy<2>_rt_1204 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_cy<1>_rt  (
    .I0(\d1/cnt [1]),
    .O(\d1/Mcount_cnt_cy<1>_rt_1202 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_cy<11>_rt  (
    .I0(\d2/cnt [11]),
    .O(\d2/Mcount_cnt_cy<11>_rt_1287 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_cy<10>_rt  (
    .I0(\d2/cnt [10]),
    .O(\d2/Mcount_cnt_cy<10>_rt_1285 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_cy<9>_rt  (
    .I0(\d2/cnt [9]),
    .O(\d2/Mcount_cnt_cy<9>_rt_1305 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_cy<8>_rt  (
    .I0(\d2/cnt [8]),
    .O(\d2/Mcount_cnt_cy<8>_rt_1303 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_cy<7>_rt  (
    .I0(\d2/cnt [7]),
    .O(\d2/Mcount_cnt_cy<7>_rt_1301 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_cy<6>_rt  (
    .I0(\d2/cnt [6]),
    .O(\d2/Mcount_cnt_cy<6>_rt_1299 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_cy<5>_rt  (
    .I0(\d2/cnt [5]),
    .O(\d2/Mcount_cnt_cy<5>_rt_1297 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_cy<4>_rt  (
    .I0(\d2/cnt [4]),
    .O(\d2/Mcount_cnt_cy<4>_rt_1295 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_cy<3>_rt  (
    .I0(\d2/cnt [3]),
    .O(\d2/Mcount_cnt_cy<3>_rt_1293 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_cy<2>_rt  (
    .I0(\d2/cnt [2]),
    .O(\d2/Mcount_cnt_cy<2>_rt_1291 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_cy<1>_rt  (
    .I0(\d2/cnt [1]),
    .O(\d2/Mcount_cnt_cy<1>_rt_1289 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p3/m0/cnt [14]),
    .O(\p3/m0/Mcount_cnt_cy<14>_rt_1961 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p3/m0/cnt [13]),
    .O(\p3/m0/Mcount_cnt_cy<13>_rt_1959 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p3/m0/cnt [12]),
    .O(\p3/m0/Mcount_cnt_cy<12>_rt_1957 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p3/m0/cnt [11]),
    .O(\p3/m0/Mcount_cnt_cy<11>_rt_1955 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p3/m0/cnt [10]),
    .O(\p3/m0/Mcount_cnt_cy<10>_rt_1953 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p3/m0/cnt [9]),
    .O(\p3/m0/Mcount_cnt_cy<9>_rt_1979 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p3/m0/cnt [8]),
    .O(\p3/m0/Mcount_cnt_cy<8>_rt_1977 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p3/m0/cnt [7]),
    .O(\p3/m0/Mcount_cnt_cy<7>_rt_1975 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p3/m0/cnt [6]),
    .O(\p3/m0/Mcount_cnt_cy<6>_rt_1973 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p3/m0/cnt [5]),
    .O(\p3/m0/Mcount_cnt_cy<5>_rt_1971 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p3/m0/cnt [4]),
    .O(\p3/m0/Mcount_cnt_cy<4>_rt_1969 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p3/m0/cnt [3]),
    .O(\p3/m0/Mcount_cnt_cy<3>_rt_1967 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p3/m0/cnt [2]),
    .O(\p3/m0/Mcount_cnt_cy<2>_rt_1965 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p3/m0/cnt [1]),
    .O(\p3/m0/Mcount_cnt_cy<1>_rt_1963 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p3/m0/cnt [5]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1940 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p3/m0/cnt [3]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1937 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p2/m0/cnt [14]),
    .O(\p2/m0/Mcount_cnt_cy<14>_rt_1868 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p2/m0/cnt [13]),
    .O(\p2/m0/Mcount_cnt_cy<13>_rt_1866 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p2/m0/cnt [12]),
    .O(\p2/m0/Mcount_cnt_cy<12>_rt_1864 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p2/m0/cnt [11]),
    .O(\p2/m0/Mcount_cnt_cy<11>_rt_1862 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p2/m0/cnt [10]),
    .O(\p2/m0/Mcount_cnt_cy<10>_rt_1860 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p2/m0/cnt [9]),
    .O(\p2/m0/Mcount_cnt_cy<9>_rt_1886 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p2/m0/cnt [8]),
    .O(\p2/m0/Mcount_cnt_cy<8>_rt_1884 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p2/m0/cnt [7]),
    .O(\p2/m0/Mcount_cnt_cy<7>_rt_1882 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p2/m0/cnt [6]),
    .O(\p2/m0/Mcount_cnt_cy<6>_rt_1880 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p2/m0/cnt [5]),
    .O(\p2/m0/Mcount_cnt_cy<5>_rt_1878 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p2/m0/cnt [4]),
    .O(\p2/m0/Mcount_cnt_cy<4>_rt_1876 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p2/m0/cnt [3]),
    .O(\p2/m0/Mcount_cnt_cy<3>_rt_1874 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p2/m0/cnt [2]),
    .O(\p2/m0/Mcount_cnt_cy<2>_rt_1872 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p2/m0/cnt [1]),
    .O(\p2/m0/Mcount_cnt_cy<1>_rt_1870 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p2/m0/cnt [5]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1847 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p2/m0/cnt [3]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1844 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p1/m0/cnt [14]),
    .O(\p1/m0/Mcount_cnt_cy<14>_rt_1775 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p1/m0/cnt [13]),
    .O(\p1/m0/Mcount_cnt_cy<13>_rt_1773 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p1/m0/cnt [12]),
    .O(\p1/m0/Mcount_cnt_cy<12>_rt_1771 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p1/m0/cnt [11]),
    .O(\p1/m0/Mcount_cnt_cy<11>_rt_1769 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p1/m0/cnt [10]),
    .O(\p1/m0/Mcount_cnt_cy<10>_rt_1767 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p1/m0/cnt [9]),
    .O(\p1/m0/Mcount_cnt_cy<9>_rt_1793 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p1/m0/cnt [8]),
    .O(\p1/m0/Mcount_cnt_cy<8>_rt_1791 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p1/m0/cnt [7]),
    .O(\p1/m0/Mcount_cnt_cy<7>_rt_1789 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p1/m0/cnt [6]),
    .O(\p1/m0/Mcount_cnt_cy<6>_rt_1787 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p1/m0/cnt [5]),
    .O(\p1/m0/Mcount_cnt_cy<5>_rt_1785 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p1/m0/cnt [4]),
    .O(\p1/m0/Mcount_cnt_cy<4>_rt_1783 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p1/m0/cnt [3]),
    .O(\p1/m0/Mcount_cnt_cy<3>_rt_1781 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p1/m0/cnt [2]),
    .O(\p1/m0/Mcount_cnt_cy<2>_rt_1779 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p1/m0/cnt [1]),
    .O(\p1/m0/Mcount_cnt_cy<1>_rt_1777 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p1/m0/cnt [5]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1754 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p1/m0/cnt [3]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1751 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p0/m0/cnt [14]),
    .O(\p0/m0/Mcount_cnt_cy<14>_rt_1682 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p0/m0/cnt [13]),
    .O(\p0/m0/Mcount_cnt_cy<13>_rt_1680 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p0/m0/cnt [12]),
    .O(\p0/m0/Mcount_cnt_cy<12>_rt_1678 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p0/m0/cnt [11]),
    .O(\p0/m0/Mcount_cnt_cy<11>_rt_1676 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p0/m0/cnt [10]),
    .O(\p0/m0/Mcount_cnt_cy<10>_rt_1674 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p0/m0/cnt [9]),
    .O(\p0/m0/Mcount_cnt_cy<9>_rt_1700 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p0/m0/cnt [8]),
    .O(\p0/m0/Mcount_cnt_cy<8>_rt_1698 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p0/m0/cnt [7]),
    .O(\p0/m0/Mcount_cnt_cy<7>_rt_1696 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p0/m0/cnt [6]),
    .O(\p0/m0/Mcount_cnt_cy<6>_rt_1694 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p0/m0/cnt [5]),
    .O(\p0/m0/Mcount_cnt_cy<5>_rt_1692 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p0/m0/cnt [4]),
    .O(\p0/m0/Mcount_cnt_cy<4>_rt_1690 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p0/m0/cnt [3]),
    .O(\p0/m0/Mcount_cnt_cy<3>_rt_1688 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p0/m0/cnt [2]),
    .O(\p0/m0/Mcount_cnt_cy<2>_rt_1686 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p0/m0/cnt [1]),
    .O(\p0/m0/Mcount_cnt_cy<1>_rt_1684 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p0/m0/cnt [5]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1661 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p0/m0/cnt [3]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1658 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c4/Mcount_cnt_xor<31>_rt  (
    .I0(\c4/cnt [31]),
    .O(\c4/Mcount_cnt_xor<31>_rt_1006 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c5/Mcount_cnt_xor<31>_rt  (
    .I0(\c5/cnt [31]),
    .O(\c5/Mcount_cnt_xor<31>_rt_1131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c1/Madd_cnt_addsub0000_xor<31>_rt  (
    .I0(\c1/cnt [31]),
    .O(\c1/Madd_cnt_addsub0000_xor<31>_rt_319 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c2/Madd_cnt_addsub0000_xor<31>_rt  (
    .I0(\c2/cnt [31]),
    .O(\c2/Madd_cnt_addsub0000_xor<31>_rt_544 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c3/Madd_cnt_addsub0000_xor<31>_rt  (
    .I0(\c3/cnt [31]),
    .O(\c3/Madd_cnt_addsub0000_xor<31>_rt_764 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_cnt_xor<15>_rt  (
    .I0(\d1/cnt [15]),
    .O(\d1/Mcount_cnt_xor<15>_rt_1220 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_cnt_xor<12>_rt  (
    .I0(\d2/cnt [12]),
    .O(\d2/Mcount_cnt_xor<12>_rt_1307 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p3/m0/cnt [15]),
    .O(\p3/m0/Mcount_cnt_xor<15>_rt_1981 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p2/m0/cnt [15]),
    .O(\p2/m0/Mcount_cnt_xor<15>_rt_1888 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p1/m0/cnt [15]),
    .O(\p1/m0/Mcount_cnt_xor<15>_rt_1795 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p0/m0/cnt [15]),
    .O(\p0/m0/Mcount_cnt_xor<15>_rt_1702 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p3/pbreg_mux000035  (
    .I0(N112),
    .I1(\p3/pbshift [1]),
    .I2(\p3/pbshift [2]),
    .I3(btn_in_3_IBUF_209),
    .O(\p3/pbreg_mux000035_2003 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p2/pbreg_mux000035  (
    .I0(N114),
    .I1(\p2/pbshift [1]),
    .I2(\p2/pbshift [2]),
    .I3(btn_in_2_IBUF_208),
    .O(\p2/pbreg_mux000035_1910 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p1/pbreg_mux000035  (
    .I0(N116),
    .I1(\p1/pbshift [1]),
    .I2(\p1/pbshift [2]),
    .I3(btn_in_1_IBUF_207),
    .O(\p1/pbreg_mux000035_1817 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p0/pbreg_mux000035  (
    .I0(N118),
    .I1(\p0/pbshift [1]),
    .I2(\p0/pbshift [2]),
    .I3(btn_in_0_IBUF_206),
    .O(\p0/pbreg_mux000035_1724 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \p3/pbreg_mux00004_SW0  (
    .I0(\p3/pbshift [1]),
    .I1(\p3/pbshift [0]),
    .I2(\p3/pbreg_mux00009_2005 ),
    .O(N120)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \p3/pbreg_mux0000441  (
    .I0(\p3/pbreg_2001 ),
    .I1(btn_in_3_IBUF_209),
    .I2(\p3/pbshift [2]),
    .I3(N120),
    .O(\p3/pbreg_mux000044 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \p2/pbreg_mux00004_SW0  (
    .I0(\p2/pbshift [1]),
    .I1(\p2/pbshift [0]),
    .I2(\p2/pbreg_mux00009_1912 ),
    .O(N122)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \p2/pbreg_mux0000441  (
    .I0(\p2/pbreg_1908 ),
    .I1(btn_in_2_IBUF_208),
    .I2(\p2/pbshift [2]),
    .I3(N122),
    .O(\p2/pbreg_mux000044 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \p1/pbreg_mux00004_SW0  (
    .I0(\p1/pbshift [1]),
    .I1(\p1/pbshift [0]),
    .I2(\p1/pbreg_mux00009_1819 ),
    .O(N124)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \p1/pbreg_mux0000441  (
    .I0(\p1/pbreg_1815 ),
    .I1(btn_in_1_IBUF_207),
    .I2(\p1/pbshift [2]),
    .I3(N124),
    .O(\p1/pbreg_mux000044 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \p0/pbreg_mux00004_SW0  (
    .I0(\p0/pbshift [1]),
    .I1(\p0/pbshift [0]),
    .I2(\p0/pbreg_mux00009_1726 ),
    .O(N126)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \p0/pbreg_mux0000441  (
    .I0(\p0/pbreg_1722 ),
    .I1(btn_in_0_IBUF_206),
    .I2(\p0/pbshift [2]),
    .I3(N126),
    .O(\p0/pbreg_mux000044 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \c1/i_mux0000<0>11_SW1  (
    .I0(\c1/cnt_and0000 ),
    .I1(\c1/Madd_i_addsub0000_cy [0]),
    .O(N130)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \c1/i_mux0000<0>11_SW3  (
    .I0(\c1/cnt_and0000 ),
    .I1(\c1/Madd_i_addsub0000_lut [1]),
    .I2(\c1/Madd_i_addsub0000_cy [0]),
    .O(N134)
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \j2/Madd_cnt1_add0000_xor<3>133_SW0  (
    .I0(\j2/cnt1 [6]),
    .I1(\j2/cnt1 [4]),
    .I2(\j2/cnt1 [5]),
    .I3(\j2/cnt1 [7]),
    .O(N136)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j2/cnt2_mux0000<4>39_SW0  (
    .I0(\j2/cnt2 [3]),
    .I1(\j2/Madd_cnt2_addsub0000_cy[2] ),
    .I2(\j2/N16 ),
    .O(N138)
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \j2/cnt2_mux0000<4>39  (
    .I0(\j2/N01 ),
    .I1(N138),
    .I2(\j2/cnt2 [4]),
    .I3(\j2/cnt2_mux0000<4>14_1522 ),
    .O(\j2/cnt2_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h7E2A ))
  Mrom_action_varindex0010_f5 (
    .I0(count3[2]),
    .I1(count3[3]),
    .I2(count3[5]),
    .I3(count3[4]),
    .O(Mrom_action_varindex0010_f5_11)
  );
  LUT4 #(
    .INIT ( 16'h8C05 ))
  \j2/Madd_cnt1_add0000_xor<5>138_SW0  (
    .I0(\j2/cnt1 [4]),
    .I1(\j2/cnt1 [1]),
    .I2(\j2/cnt1 [0]),
    .I3(\j2/cnt1 [2]),
    .O(N142)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j3/cnt2_mux0000<4>31_SW0  (
    .I0(\j3/Madd_cnt2_addsub0000_cy [2]),
    .I1(\j3/cnt2 [3]),
    .I2(\j3/N18 ),
    .O(N144)
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \j3/cnt2_mux0000<4>31  (
    .I0(\j3/N01 ),
    .I1(N144),
    .I2(\j3/cnt2 [4]),
    .I3(\j3/cnt2_mux0000<4>22_1596 ),
    .O(\j3/cnt2_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \j3/wrong_time_not0001114  (
    .I0(win2_2033),
    .I1(\j1/wrong_time_not000149 ),
    .I2(\j3/wrong_time_not000129 ),
    .I3(N150),
    .O(\j3/wrong_time_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \j1/wrong_time_not000174  (
    .I0(\j1/wrong_time_not00017 ),
    .I1(action[0]),
    .I2(\p0/pbreg_1722 ),
    .I3(N152),
    .O(\j1/wrong_time_not000174_1474 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \j1/Madd_cnt1_add0000_xor<5>135_SW0  (
    .I0(\j1/cnt1 [3]),
    .I1(\j1/cnt1 [4]),
    .I2(\j1/cnt1 [5]),
    .O(N154)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \j1/Madd_cnt1_add0000_xor<5>135  (
    .I0(\j1/cnt1 [0]),
    .I1(\j1/cnt1 [1]),
    .I2(\j1/cnt1 [2]),
    .I3(N154),
    .O(\j1/Madd_cnt1_add0000_xor<5>135_1400 )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \d1/segment_mux0000<0>235_SW0  (
    .I0(wrong_time[2]),
    .I1(wrong_time[1]),
    .I2(wrong_time[0]),
    .O(N156)
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \c1/i_mux0000<0>2  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/Madd_i_addsub0000_cy [0]),
    .I2(switch_IBUF_2030),
    .I3(\c1/cnt_and0000 ),
    .O(\c1/i_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \c1/i_mux0000<3>1  (
    .I0(\c1/Madd_i_addsub0000_lut [3]),
    .I1(N128),
    .I2(switch_IBUF_2030),
    .I3(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .O(\c1/i_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \c1/i_mux0000<1>1  (
    .I0(\c1/Madd_i_addsub0000_lut [1]),
    .I1(N130),
    .I2(switch_IBUF_2030),
    .I3(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .O(\c1/i_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \c1/i_mux0000<4>1  (
    .I0(\c1/Madd_i_addsub0000_lut [4]),
    .I1(N132),
    .I2(switch_IBUF_2030),
    .I3(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .O(\c1/i_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \c1/i_mux0000<2>1  (
    .I0(\c1/Madd_i_addsub0000_lut [2]),
    .I1(N134),
    .I2(switch_IBUF_2030),
    .I3(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .O(\c1/i_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \d1/segment_mux0000<7>1  (
    .I0(wrong_time[2]),
    .I1(\d1/cnt [14]),
    .I2(\d1/cnt [15]),
    .O(\d1/segment_mux0000[7] )
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \d1/segment_mux0000<2>_SW0  (
    .I0(win1_2031),
    .I1(win2_2033),
    .I2(\d1/node_mux0000[3] ),
    .I3(\d1/segment_mux0000[1] ),
    .O(N52)
  );
  LUT4 #(
    .INIT ( 16'h8C05 ))
  \j1/Madd_cnt1_add0000_xor<4>1_SW2  (
    .I0(\j1/cnt1 [0]),
    .I1(\j1/cnt1 [2]),
    .I2(\j1/N3 ),
    .I3(\j1/cnt1 [3]),
    .O(N164)
  );
  LUT4 #(
    .INIT ( 16'h2A7F ))
  \j1/Madd_cnt1_add0000_xor<4>1  (
    .I0(\j1/cnt1 [4]),
    .I1(\j1/cnt1 [1]),
    .I2(N164),
    .I3(N64),
    .O(\j1/cnt1_add0000 [4])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \j2/cnt2_mux0000<0>_SW1  (
    .I0(\j2/cnt2 [6]),
    .I1(N77),
    .I2(\j2/cnt2 [5]),
    .I3(\j3/N11 ),
    .O(N166)
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \j2/cnt2_mux0000<0>  (
    .I0(\j2/N01 ),
    .I1(\j2/N16 ),
    .I2(\j2/cnt2 [0]),
    .I3(N166),
    .O(\j2/cnt2_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'hFFD5 ))
  \j2/cnt2_mux0000<3>24_SW0  (
    .I0(\j2/Madd_cnt2_addsub0000_cy[2] ),
    .I1(N77),
    .I2(\j2/cnt2 [5]),
    .I3(\j3/N11 ),
    .O(N168)
  );
  LUT4 #(
    .INIT ( 16'h8880 ))
  \j2/cnt2_mux0000<3>24  (
    .I0(\j2/N01 ),
    .I1(\j2/cnt2 [3]),
    .I2(\j2/cnt2 [6]),
    .I3(N168),
    .O(\j2/cnt2_mux0000<3>24_1520 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \j2/cnt2_mux0000<3>27_SW0  (
    .I0(\j2/cnt2 [0]),
    .I1(\j2/cnt2 [1]),
    .I2(\j2/cnt2 [2]),
    .I3(\j2/cnt2 [3]),
    .O(N170)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \j2/cnt2_mux0000<3>27  (
    .I0(\j2/cnt2_mux0000<3>24_1520 ),
    .I1(\j2/N01 ),
    .I2(\j2/N16 ),
    .I3(N170),
    .O(\j2/cnt2_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'hEC64 ))
  \j3/cnt2_mux0000<1>_SW1  (
    .I0(\j3/cnt2 [0]),
    .I1(\j3/cnt2 [1]),
    .I2(\j3/N18 ),
    .I3(\j3/N14 ),
    .O(N172)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \j3/cnt2_mux0000<1>  (
    .I0(N172),
    .I1(\j3/N17 ),
    .I2(\j3/N5 ),
    .I3(\j3/cnt1 [0]),
    .O(\j3/cnt2_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \j2/operation_not00011  (
    .I0(\j3/N11 ),
    .I1(win1_2031),
    .I2(win2_2033),
    .O(\j2/operation_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \j1/operation_not00011  (
    .I0(win2_2033),
    .I1(win1_2031),
    .I2(\j3/N11 ),
    .O(\j1/operation_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \j3/Madd_wrong_time_mux0000_xor<3>12  (
    .I0(\j3/wrong_time [2]),
    .I1(\j3/wrong_time [3]),
    .I2(\j3/wrong_time [1]),
    .I3(\j3/wrong_time [0]),
    .O(\j3/wrong_time_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \j2/Madd_wrong_time_mux0000_xor<3>12  (
    .I0(\j2/wrong_time [2]),
    .I1(\j2/wrong_time [3]),
    .I2(\j2/wrong_time [1]),
    .I3(\j2/wrong_time [0]),
    .O(\j2/wrong_time_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \j2/Madd_cnt1_add0000_xor<2>12  (
    .I0(\j2/cnt1 [2]),
    .I1(\j2/cnt1 [0]),
    .I2(\j2/cnt1 [1]),
    .O(\j2/cnt1_add0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \j1/Madd_wrong_time_mux0000_xor<3>12  (
    .I0(\j1/wrong_time [2]),
    .I1(\j1/wrong_time [3]),
    .I2(\j1/wrong_time [1]),
    .I3(\j1/wrong_time [0]),
    .O(\j1/wrong_time_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \Result<5>42  (
    .I0(count3[4]),
    .I1(count3[5]),
    .I2(count3[3]),
    .I3(count3[2]),
    .O(\Result<5>4 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \Result<5>32  (
    .I0(count1[4]),
    .I1(count1[5]),
    .I2(count1[3]),
    .I3(count1[2]),
    .O(\Result<5>3 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \Result<5>22  (
    .I0(count2[4]),
    .I1(count2[5]),
    .I2(count2[3]),
    .I3(count2[2]),
    .O(\Result<5>2 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \j2/wrong_time_not0001136_SW0  (
    .I0(\j2/cnt2 [0]),
    .I1(\j2/wrong_time_not000198_1545 ),
    .I2(\j2/cnt2 [1]),
    .I3(\j2/cnt2 [6]),
    .O(N174)
  );
  LUT4 #(
    .INIT ( 16'h0C08 ))
  \j2/wrong_time_not0001136  (
    .I0(\j1/wrong_time_not000174_1474 ),
    .I1(win1_2031),
    .I2(win2_2033),
    .I3(N174),
    .O(\j2/wrong_time_not0001 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \c/HOUR/hour_low_or00001  (
    .I0(\c/HOUR/hour_high_cmp_eq0000 ),
    .I1(\c/HOUR/hour_high_and00008_224 ),
    .I2(\c/HOUR/hour_high_and000020_223 ),
    .O(\c/HOUR/hour_low_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \d1/segment_mux0000<0>25  (
    .I0(\d1/node_mux0000[1] ),
    .I1(win2_2033),
    .I2(Mrom_action_varindex0010_f5_11),
    .I3(N31),
    .O(\d1/segment_mux0000<0>25_1271 )
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \j2/Madd_cnt1_add0000_xor<6>12  (
    .I0(\j2/cnt1 [6]),
    .I1(\j2/N18 ),
    .I2(\j2/cnt1 [5]),
    .I3(\j2/cnt1 [4]),
    .O(\j2/cnt1_add0000 [6])
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \j2/Madd_cnt1_add0000_xor<4>111  (
    .I0(\j2/cnt1 [2]),
    .I1(\j2/cnt1 [3]),
    .I2(\j2/cnt1 [0]),
    .I3(\j2/cnt1 [1]),
    .O(\j2/N18 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \j1/cnt2_mux0000<5>40  (
    .I0(\j1/cnt2_mux0000<5>33_1450 ),
    .I1(\j1/N01 ),
    .I2(\j1/cnt2 [5]),
    .I3(N176),
    .O(\j1/cnt2_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'hD5FF ))
  \j1/cnt2_cmp_lt00001_SW1  (
    .I0(\j1/cnt2 [4]),
    .I1(\j1/cnt2_cmp_lt0000118_1434 ),
    .I2(\j1/cnt2_cmp_lt00001120_1433 ),
    .I3(\j1/cnt2 [5]),
    .O(N178)
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \j1/cnt2_cmp_lt00001  (
    .I0(\j1/cnt2 [1]),
    .I1(\j1/cnt2 [2]),
    .I2(\j1/cnt2 [3]),
    .I3(N178),
    .O(\j1/cnt2_cmp_lt0000 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \j2/cnt2_mux0000<5>_SW0  (
    .I0(\j2/N16 ),
    .I1(\j2/cnt2 [3]),
    .I2(\j2/cnt2 [4]),
    .I3(\j2/Madd_cnt2_addsub0000_cy[2] ),
    .O(N94)
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c3/Mmux_cnt_mux000091  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [14]),
    .O(\c3/cnt_mux0000 [17])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c3/Mmux_cnt_mux000041  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [19]),
    .O(\c3/cnt_mux0000 [12])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c3/Mmux_cnt_mux0000321  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [22]),
    .O(\c3/cnt_mux0000 [9])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c3/Mmux_cnt_mux000032  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [20]),
    .O(\c3/cnt_mux0000 [11])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c3/Mmux_cnt_mux0000251  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [0]),
    .O(\c3/cnt_mux0000 [31])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c3/Mmux_cnt_mux000025  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [21]),
    .O(\c3/cnt_mux0000 [10])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c3/Mmux_cnt_mux0000181  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [6]),
    .O(\c3/cnt_mux0000 [25])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c3/Mmux_cnt_mux0000171  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [7]),
    .O(\c3/cnt_mux0000 [24])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c3/Mmux_cnt_mux0000131  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [11]),
    .O(\c3/cnt_mux0000 [20])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c3/Mmux_cnt_mux0000101  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [13]),
    .O(\c3/cnt_mux0000 [18])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux000091  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [14]),
    .O(\c2/cnt_mux0000 [17])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux000081  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [15]),
    .O(\c2/cnt_mux0000 [16])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux000071  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [16]),
    .O(\c2/cnt_mux0000 [15])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux000051  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [18]),
    .O(\c2/cnt_mux0000 [13])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux0000321  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [22]),
    .O(\c2/cnt_mux0000 [9])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux0000311  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [23]),
    .O(\c2/cnt_mux0000 [8])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux000031  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [20]),
    .O(\c2/cnt_mux0000 [11])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux0000251  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [0]),
    .O(\c2/cnt_mux0000 [31])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux000025  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [21]),
    .O(\c2/cnt_mux0000 [10])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux0000161  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [8]),
    .O(\c2/cnt_mux0000 [23])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux0000101  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [13]),
    .O(\c2/cnt_mux0000 [18])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux0000301  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [24]),
    .O(\c2/cnt_mux0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c3/Mmux_cnt_mux0000281  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [26]),
    .O(\c3/cnt_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c2/Mmux_cnt_mux0000281  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [26]),
    .O(\c2/cnt_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux000091  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [14]),
    .O(\c1/cnt_mux0000 [17])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux000071  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [16]),
    .O(\c1/cnt_mux0000 [15])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux000061  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [17]),
    .O(\c1/cnt_mux0000 [14])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux0000321  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [22]),
    .O(\c1/cnt_mux0000 [9])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux0000301  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [24]),
    .O(\c1/cnt_mux0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux000032  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [20]),
    .O(\c1/cnt_mux0000 [11])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux0000291  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [25]),
    .O(\c1/cnt_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux0000281  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [26]),
    .O(\c1/cnt_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux0000251  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [0]),
    .O(\c1/cnt_mux0000 [31])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux000025  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [21]),
    .O(\c1/cnt_mux0000 [10])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux0000181  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [6]),
    .O(\c1/cnt_mux0000 [25])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux0000161  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [8]),
    .O(\c1/cnt_mux0000 [23])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux0000131  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [11]),
    .O(\c1/cnt_mux0000 [20])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \c1/Mmux_cnt_mux0000111  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [12]),
    .O(\c1/cnt_mux0000 [19])
  );
  LUT4 #(
    .INIT ( 16'h01FF ))
  \j3/cnt2_mux0000<3>_SW0  (
    .I0(\j3/N17 ),
    .I1(\j3/N5 ),
    .I2(\j3/cnt1 [0]),
    .I3(\j3/cnt2 [3]),
    .O(N100)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \c3/cnt_not0002_SW1  (
    .I0(\c3/Madd_i_addsub0000_lut [1]),
    .I1(\c3/Madd_i_addsub0000_lut [2]),
    .I2(\c3/Madd_i_addsub0000_lut [3]),
    .I3(\c3/Madd_i_addsub0000_lut [4]),
    .O(N180)
  );
  LUT4 #(
    .INIT ( 16'hAAA2 ))
  \c3/cnt_not0002  (
    .I0(win2_2033),
    .I1(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I2(\c3/cnt_and0000 ),
    .I3(N180),
    .O(\c3/cnt_not0002_909 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \c2/cnt_not0002_SW1  (
    .I0(\c2/Madd_i_addsub0000_lut [1]),
    .I1(\c2/Madd_i_addsub0000_lut [2]),
    .I2(\c2/Madd_i_addsub0000_lut [3]),
    .I3(\c2/Madd_i_addsub0000_lut [4]),
    .O(N182)
  );
  LUT4 #(
    .INIT ( 16'hAAA2 ))
  \c2/cnt_not0002  (
    .I0(win1_2031),
    .I1(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I2(\c2/cnt_and0000 ),
    .I3(N182),
    .O(\c2/cnt_not0002_691 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \c1/i_mux0000<0>11_SW0  (
    .I0(\c1/cnt_and0000 ),
    .I1(\c1/Madd_i_addsub0000_cy [0]),
    .I2(\c1/Madd_i_addsub0000_lut [1]),
    .I3(\c1/Madd_i_addsub0000_lut [2]),
    .O(N128)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j1/cnt2_mux0000<4>27_SW1  (
    .I0(\j1/cnt2 [3]),
    .I1(\j1/Madd_cnt2_addsub0000_cy [2]),
    .I2(\j1/N16 ),
    .O(N184)
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \j1/cnt2_mux0000<4>27  (
    .I0(\j1/N01 ),
    .I1(N184),
    .I2(\j1/cnt2 [4]),
    .I3(\j1/cnt2_mux0000<4>6_1447 ),
    .O(\j1/cnt2_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \j1/cnt2_mux0000<4>6  (
    .I0(\j3/N11 ),
    .I1(\j1/Madd_cnt2_addsub0000_cy [2]),
    .I2(\j1/cnt2 [3]),
    .I3(N178),
    .O(\j1/cnt2_mux0000<4>6_1447 )
  );
  LUT4 #(
    .INIT ( 16'h082A ))
  \d1/segment_mux0000<3>1  (
    .I0(\d1/cnt [15]),
    .I1(\d1/cnt [14]),
    .I2(operation[0]),
    .I3(action[0]),
    .O(\d1/segment_mux0000<3>1_1275 )
  );
  LUT4 #(
    .INIT ( 16'hC840 ))
  \d1/segment_mux0000<0>1  (
    .I0(\d1/cnt [14]),
    .I1(\d1/cnt [15]),
    .I2(action[0]),
    .I3(operation[0]),
    .O(\d1/segment_mux0000<0>1_1270 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j1/wrong_time_not0001125_SW0  (
    .I0(\j1/cnt2 [4]),
    .I1(\j1/cnt2 [5]),
    .I2(\j1/wrong_time_not0001100_1471 ),
    .O(N188)
  );
  LUT4 #(
    .INIT ( 16'h0302 ))
  \j1/wrong_time_not0001125  (
    .I0(\j1/wrong_time_not000174_1474 ),
    .I1(win1_2031),
    .I2(win2_2033),
    .I3(N188),
    .O(\j1/wrong_time_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \c3/i_mux0000<0>11  (
    .I0(\c3/cnt_and0000 ),
    .I1(win2_2033),
    .I2(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .O(\c3/N5 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \c2/i_mux0000<0>11  (
    .I0(\c2/cnt_and0000 ),
    .I1(win1_2031),
    .I2(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .O(\c2/N5 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \j1/wrong_time_not000174_SW0  (
    .I0(\p0/pbreg_1722 ),
    .I1(action[1]),
    .I2(\p1/pbreg_1815 ),
    .I3(\j1/wrong_time_not000149 ),
    .O(N152)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux000081  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [15]),
    .O(\c3/cnt_mux0000 [16])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux000071  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [16]),
    .O(\c3/cnt_mux0000 [15])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux000061  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [17]),
    .O(\c3/cnt_mux0000 [14])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux000051  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [18]),
    .O(\c3/cnt_mux0000 [13])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000311  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [23]),
    .O(\c3/cnt_mux0000 [8])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000301  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [24]),
    .O(\c3/cnt_mux0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000291  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [25]),
    .O(\c3/cnt_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000271  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [27]),
    .O(\c3/cnt_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000261  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [28]),
    .O(\c3/cnt_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000241  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [1]),
    .O(\c3/cnt_mux0000 [30])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000231  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [29]),
    .O(\c3/cnt_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000221  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [2]),
    .O(\c3/cnt_mux0000 [29])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000211  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [3]),
    .O(\c3/cnt_mux0000 [28])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000201  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [4]),
    .O(\c3/cnt_mux0000 [27])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000191  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [5]),
    .O(\c3/cnt_mux0000 [26])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000161  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [8]),
    .O(\c3/cnt_mux0000 [23])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000151  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [9]),
    .O(\c3/cnt_mux0000 [22])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000141  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [10]),
    .O(\c3/cnt_mux0000 [21])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000121  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [30]),
    .O(\c3/cnt_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux0000111  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [12]),
    .O(\c3/cnt_mux0000 [19])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c3/Mmux_cnt_mux000011  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/cnt_and0000 ),
    .I2(\c3/cnt_addsub0000 [31]),
    .O(\c3/cnt_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux000061  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [17]),
    .O(\c2/cnt_mux0000 [14])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux000041  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [19]),
    .O(\c2/cnt_mux0000 [12])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000291  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [25]),
    .O(\c2/cnt_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000271  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [27]),
    .O(\c2/cnt_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000261  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [28]),
    .O(\c2/cnt_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000241  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [1]),
    .O(\c2/cnt_mux0000 [30])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000231  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [29]),
    .O(\c2/cnt_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000221  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [2]),
    .O(\c2/cnt_mux0000 [29])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000211  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [3]),
    .O(\c2/cnt_mux0000 [28])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000201  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [4]),
    .O(\c2/cnt_mux0000 [27])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000191  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [5]),
    .O(\c2/cnt_mux0000 [26])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000181  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [6]),
    .O(\c2/cnt_mux0000 [25])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000171  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [7]),
    .O(\c2/cnt_mux0000 [24])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000151  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [9]),
    .O(\c2/cnt_mux0000 [22])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000141  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [10]),
    .O(\c2/cnt_mux0000 [21])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000131  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [11]),
    .O(\c2/cnt_mux0000 [20])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000121  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [30]),
    .O(\c2/cnt_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux0000111  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [12]),
    .O(\c2/cnt_mux0000 [19])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c2/Mmux_cnt_mux000011  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/cnt_and0000 ),
    .I2(\c2/cnt_addsub0000 [31]),
    .O(\c2/cnt_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \c3/i_mux0000<0>2  (
    .I0(\c3/Mcompar_cnt_cmp_lt0000_cy [10]),
    .I1(\c3/Madd_i_addsub0000_cy[0] ),
    .I2(win2_2033),
    .I3(\c3/cnt_and0000 ),
    .O(\c3/i_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \c2/i_mux0000<0>2  (
    .I0(\c2/Mcompar_cnt_cmp_lt0000_cy [11]),
    .I1(\c2/Madd_i_addsub0000_cy[0] ),
    .I2(win1_2031),
    .I3(\c2/cnt_and0000 ),
    .O(\c2/i_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux000081  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [15]),
    .O(\c1/cnt_mux0000 [16])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux000051  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [18]),
    .O(\c1/cnt_mux0000 [13])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux000041  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [19]),
    .O(\c1/cnt_mux0000 [12])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000311  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [23]),
    .O(\c1/cnt_mux0000 [8])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000271  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [27]),
    .O(\c1/cnt_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000261  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [28]),
    .O(\c1/cnt_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000241  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [1]),
    .O(\c1/cnt_mux0000 [30])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000231  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [29]),
    .O(\c1/cnt_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000221  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [2]),
    .O(\c1/cnt_mux0000 [29])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000211  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [3]),
    .O(\c1/cnt_mux0000 [28])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000201  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [4]),
    .O(\c1/cnt_mux0000 [27])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000191  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [5]),
    .O(\c1/cnt_mux0000 [26])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000171  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [7]),
    .O(\c1/cnt_mux0000 [24])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000151  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [9]),
    .O(\c1/cnt_mux0000 [22])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000141  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [10]),
    .O(\c1/cnt_mux0000 [21])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000121  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [30]),
    .O(\c1/cnt_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux0000101  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [13]),
    .O(\c1/cnt_mux0000 [18])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \c1/Mmux_cnt_mux000011  (
    .I0(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/cnt_addsub0000 [31]),
    .O(\c1/cnt_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'hF2FA ))
  \j1/cnt2_mux0000<5>40_SW0_SW1  (
    .I0(\j1/cnt2 [5]),
    .I1(\j1/cnt2_cmp_lt00001120_1433 ),
    .I2(\j3/N11 ),
    .I3(\j1/cnt2_cmp_lt0000118_1434 ),
    .O(N190)
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \j1/cnt2_mux0000<5>40_SW0  (
    .I0(N190),
    .I1(\j1/cnt2 [4]),
    .I2(\j1/Madd_cnt2_addsub0000_cy [2]),
    .I3(\j1/cnt2 [3]),
    .O(N176)
  );
  LUT4 #(
    .INIT ( 16'hEF00 ))
  \c1/cnt_not0002  (
    .I0(N108),
    .I1(\c1/cnt_and0000 ),
    .I2(\c1/Mcompar_cnt_cmp_lt0000_cy [14]),
    .I3(switch_IBUF_2030),
    .O(\c1/cnt_not0002_470 )
  );
  MUXF5   \j3/cnt2_mux0000<2>55  (
    .I0(N192),
    .I1(N193),
    .S(\j3/cnt2 [2]),
    .O(\j3/cnt2_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \j3/cnt2_mux0000<2>55_F  (
    .I0(\j3/N01 ),
    .I1(\j3/N18 ),
    .I2(\j3/cnt2 [0]),
    .I3(\j3/cnt2 [1]),
    .O(N192)
  );
  LUT4 #(
    .INIT ( 16'hAAA2 ))
  \j3/cnt2_mux0000<2>55_G  (
    .I0(\j3/N01 ),
    .I1(\j3/N3 ),
    .I2(\j3/cnt2_mux0000<2>7_1593 ),
    .I3(\j3/N20 ),
    .O(N193)
  );
  MUXF5   \d1/segment_mux0000<1>  (
    .I0(N194),
    .I1(N195),
    .S(\d1/cnt [14]),
    .O(\d1/segment_mux0000[1] )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \d1/segment_mux0000<1>_F  (
    .I0(\d1/cnt [15]),
    .I1(action[1]),
    .I2(action[0]),
    .O(N194)
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \d1/segment_mux0000<1>_G  (
    .I0(\d1/cnt [15]),
    .I1(operation[1]),
    .I2(operation[0]),
    .O(N195)
  );
  MUXF5   \j1/cnt2_mux0000<2>41  (
    .I0(N196),
    .I1(N197),
    .S(\j1/cnt2 [2]),
    .O(\j1/cnt2_mux0000<2>41_1441 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j1/cnt2_mux0000<2>41_F  (
    .I0(\j1/N16 ),
    .I1(\j1/cnt2 [0]),
    .I2(\j1/cnt2 [1]),
    .O(N196)
  );
  LUT4 #(
    .INIT ( 16'hFFD5 ))
  \j1/cnt2_mux0000<2>41_G  (
    .I0(N178),
    .I1(\j1/cnt2_cmp_lt00001120_1433 ),
    .I2(\j1/cnt2_cmp_lt0000118_1434 ),
    .I3(\j1/cnt2_mux0000<2>7_1442 ),
    .O(N197)
  );
  MUXF5   \d1/segment_mux0000<4>44  (
    .I0(N198),
    .I1(N199),
    .S(\d1/cnt [15]),
    .O(\d1/segment_mux0000[4] )
  );
  LUT4 #(
    .INIT ( 16'h44E4 ))
  \d1/segment_mux0000<4>44_F  (
    .I0(\d1/cnt [14]),
    .I1(\d1/segment_mux0000<4>31 ),
    .I2(wrong_time[0]),
    .I3(wrong_time[2]),
    .O(N198)
  );
  LUT4 #(
    .INIT ( 16'hFC74 ))
  \d1/segment_mux0000<4>44_G  (
    .I0(operation[1]),
    .I1(\d1/cnt [14]),
    .I2(\d1/segment_mux0000<4>31 ),
    .I3(operation[0]),
    .O(N199)
  );
  MUXF5   \j2/Madd_cnt1_add0000_xor<3>166  (
    .I0(N200),
    .I1(N201),
    .S(\j2/cnt1 [2]),
    .O(\j2/cnt1_add0000 [3])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \j2/Madd_cnt1_add0000_xor<3>166_F  (
    .I0(\j2/cnt1 [3]),
    .I1(\j2/cnt1 [0]),
    .I2(N136),
    .I3(\j2/cnt1 [1]),
    .O(N200)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \j2/Madd_cnt1_add0000_xor<3>166_G  (
    .I0(\j2/cnt1 [3]),
    .I1(\j2/cnt1 [0]),
    .I2(\j2/cnt1 [1]),
    .O(N201)
  );
  MUXF5   \action_mux0000<1>_SW0  (
    .I0(N202),
    .I1(N203),
    .S(win1_2031),
    .O(N31)
  );
  LUT4 #(
    .INIT ( 16'h2446 ))
  \action_mux0000<1>_SW0_F  (
    .I0(count1[3]),
    .I1(count1[4]),
    .I2(count1[2]),
    .I3(count1[5]),
    .O(N202)
  );
  LUT4 #(
    .INIT ( 16'h0967 ))
  \action_mux0000<1>_SW0_G  (
    .I0(count2[4]),
    .I1(count2[2]),
    .I2(count2[3]),
    .I3(count2[5]),
    .O(N203)
  );
  MUXF5   \action_mux0000<0>_SW0  (
    .I0(N204),
    .I1(N205),
    .S(win1_2031),
    .O(N33)
  );
  LUT4 #(
    .INIT ( 16'h3A2E ))
  \action_mux0000<0>_SW0_F  (
    .I0(count1[2]),
    .I1(count1[3]),
    .I2(count1[5]),
    .I3(count1[4]),
    .O(N204)
  );
  LUT4 #(
    .INIT ( 16'h6321 ))
  \action_mux0000<0>_SW0_G  (
    .I0(count2[2]),
    .I1(count2[4]),
    .I2(count2[3]),
    .I3(count2[5]),
    .O(N205)
  );
  MUXF5   \d1/segment_mux0000<6>  (
    .I0(N206),
    .I1(N207),
    .S(\d1/cnt [14]),
    .O(\d1/segment_mux0000[6] )
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \d1/segment_mux0000<6>_F  (
    .I0(win2_2033),
    .I1(win1_2031),
    .I2(\d1/cnt [15]),
    .O(N206)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \d1/segment_mux0000<6>_G  (
    .I0(wrong_time[1]),
    .I1(wrong_time[2]),
    .I2(\d1/cnt [15]),
    .O(N207)
  );
  MUXF5   \d1/segment_mux0000<5>1  (
    .I0(N208),
    .I1(N209),
    .S(\d1/cnt [14]),
    .O(\d1/segment_mux0000<5>1_1280 )
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \d1/segment_mux0000<5>1_F  (
    .I0(win2_2033),
    .I1(\d1/cnt [15]),
    .I2(win1_2031),
    .O(N208)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \d1/segment_mux0000<5>1_G  (
    .I0(\d1/cnt [15]),
    .I1(wrong_time[2]),
    .I2(wrong_time[1]),
    .O(N209)
  );
  MUXF5   \d1/segment_mux0000<0>258  (
    .I0(N210),
    .I1(N211),
    .S(\d1/cnt [14]),
    .O(\d1/N11 )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \d1/segment_mux0000<0>258_F  (
    .I0(win1_2031),
    .I1(win2_2033),
    .I2(\d1/cnt [15]),
    .I3(\d1/segment_mux0000<0>25_1271 ),
    .O(N210)
  );
  LUT4 #(
    .INIT ( 16'hFF8D ))
  \d1/segment_mux0000<0>258_G  (
    .I0(\d1/cnt [15]),
    .I1(operation[1]),
    .I2(N156),
    .I3(\d1/segment_mux0000<0>25_1271 ),
    .O(N211)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_1168)
  );
  BUFG   \c5/clk_100ms_BUFG  (
    .I(\c5/clk_100ms1 ),
    .O(\c5/clk_100ms_1132 )
  );
  INV   \c4/Mcompar_cnt_cmp_lt0000_lut<3>_INV_0  (
    .I(\c4/cnt [15]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_lut[3] )
  );
  INV   \c4/Mcompar_cnt_cmp_lt0000_lut<5>_INV_0  (
    .I(\c4/cnt [17]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_lut[5] )
  );
  INV   \c4/Mcompar_cnt_cmp_lt0000_lut<8>_INV_0  (
    .I(\c4/cnt [23]),
    .O(\c4/Mcompar_cnt_cmp_lt0000_lut[8] )
  );
  INV   \c5/Mcompar_cnt_cmp_lt0000_lut<1>_INV_0  (
    .I(\c5/cnt [6]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_lut[1] )
  );
  INV   \c5/Mcompar_cnt_cmp_lt0000_lut<3>_INV_0  (
    .I(\c5/cnt [9]),
    .O(\c5/Mcompar_cnt_cmp_lt0000_lut[3] )
  );
  INV   \c4/Mcount_cnt_lut<0>_INV_0  (
    .I(\c4/cnt [0]),
    .O(\c4/Mcount_cnt_lut [0])
  );
  INV   \c5/Mcount_cnt_lut<0>_INV_0  (
    .I(\c5/cnt [0]),
    .O(\c5/Mcount_cnt_lut [0])
  );
  INV   \c1/Mcompar_cnt_cmp_lt0000_lut<14>_INV_0  (
    .I(\c1/cnt [31]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[14] )
  );
  INV   \c1/Mcompar_cnt_cmp_lt0000_lut<11>_INV_0  (
    .I(\c1/cnt [23]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[11] )
  );
  INV   \c1/Mcompar_cnt_cmp_lt0000_lut<7>_INV_0  (
    .I(\c1/cnt [15]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[7] )
  );
  INV   \c1/Mcompar_cnt_cmp_lt0000_lut<5>_INV_0  (
    .I(\c1/cnt [13]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[5] )
  );
  INV   \c1/Mcompar_cnt_cmp_lt0000_lut<1>_INV_0  (
    .I(\c1/cnt [7]),
    .O(\c1/Mcompar_cnt_cmp_lt0000_lut[1] )
  );
  INV   \c1/Madd_cnt_addsub0000_lut<0>_INV_0  (
    .I(\c1/cnt [0]),
    .O(\c1/Madd_cnt_addsub0000_lut [0])
  );
  INV   \c2/Mcompar_cnt_cmp_lt0000_lut<11>_INV_0  (
    .I(\c2/cnt [31]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_lut[11] )
  );
  INV   \c2/Mcompar_cnt_cmp_lt0000_lut<8>_INV_0  (
    .I(\c2/cnt [25]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_lut[8] )
  );
  INV   \c2/Mcompar_cnt_cmp_lt0000_lut<5>_INV_0  (
    .I(\c2/cnt [19]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_lut[5] )
  );
  INV   \c2/Mcompar_cnt_cmp_lt0000_lut<3>_INV_0  (
    .I(\c2/cnt [17]),
    .O(\c2/Mcompar_cnt_cmp_lt0000_lut[3] )
  );
  INV   \c2/Madd_cnt_addsub0000_lut<0>_INV_0  (
    .I(\c2/cnt [0]),
    .O(\c2/Madd_cnt_addsub0000_lut [0])
  );
  INV   \c3/Mcompar_cnt_cmp_lt0000_lut<10>_INV_0  (
    .I(\c3/cnt [31]),
    .O(\c3/Mcompar_cnt_cmp_lt0000_lut[10] )
  );
  INV   \c3/Mcompar_cnt_cmp_lt0000_lut<3>_INV_0  (
    .I(\c3/cnt [12]),
    .O(\c3/Mcompar_cnt_cmp_lt0000_lut[3] )
  );
  INV   \c3/Madd_cnt_addsub0000_lut<0>_INV_0  (
    .I(\c3/cnt [0]),
    .O(\c3/Madd_cnt_addsub0000_lut [0])
  );
  INV   \d1/Mcount_cnt_lut<0>_INV_0  (
    .I(\d1/cnt [0]),
    .O(\d1/Mcount_cnt_lut [0])
  );
  INV   \d2/Mcount_cnt_lut<0>_INV_0  (
    .I(\d2/cnt [0]),
    .O(\d2/Mcount_cnt_lut [0])
  );
  INV   \p3/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p3/m0/cnt [0]),
    .O(\p3/m0/Mcount_cnt_lut [0])
  );
  INV   \p3/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p3/m0/cnt [15]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p3/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p3/m0/cnt [6]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p3/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p3/m0/cnt [4]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p2/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p2/m0/cnt [0]),
    .O(\p2/m0/Mcount_cnt_lut [0])
  );
  INV   \p2/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p2/m0/cnt [15]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p2/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p2/m0/cnt [6]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p2/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p2/m0/cnt [4]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p1/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p1/m0/cnt [0]),
    .O(\p1/m0/Mcount_cnt_lut [0])
  );
  INV   \p1/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p1/m0/cnt [15]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p1/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p1/m0/cnt [6]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p1/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p1/m0/cnt [4]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p0/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p0/m0/cnt [0]),
    .O(\p0/m0/Mcount_cnt_lut [0])
  );
  INV   \p0/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p0/m0/cnt [15]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p0/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p0/m0/cnt [6]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p0/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p0/m0/cnt [4]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   clk_5s_inv1_INV_0 (
    .I(\c1/clk_5s_355 ),
    .O(\c1/clk_5s_not0003 )
  );
  INV   clk_4s_inv1_INV_0 (
    .I(\c2/clk_4s_576 ),
    .O(\c2/clk_4s_not0003 )
  );
  INV   clk_3s_inv1_INV_0 (
    .I(\c3/clk_3s_794 ),
    .O(\c3/clk_3s_not0003 )
  );
  INV   \Madd_wrong_time_add0000_xor<0>11_INV_0  (
    .I(wrong_time[0]),
    .O(wrong_time_add0000[0])
  );
  INV   \p3/m0/clk_1ms_not00011_INV_0  (
    .I(\p3/m0/clk_1ms_1982 ),
    .O(\p3/m0/clk_1ms_not0001 )
  );
  INV   \p2/m0/clk_1ms_not00011_INV_0  (
    .I(\p2/m0/clk_1ms_1889 ),
    .O(\p2/m0/clk_1ms_not0001 )
  );
  INV   \p1/m0/clk_1ms_not00011_INV_0  (
    .I(\p1/m0/clk_1ms_1796 ),
    .O(\p1/m0/clk_1ms_not0001 )
  );
  INV   \p0/m0/clk_1ms_not00011_INV_0  (
    .I(\p0/m0/clk_1ms_1703 ),
    .O(\p0/m0/clk_1ms_not0001 )
  );
  INV   \j3/Madd_wrong_time_mux0000_xor<0>11_INV_0  (
    .I(\j3/wrong_time [0]),
    .O(\j3/wrong_time_mux0000 [0])
  );
  INV   \j3/Madd_cnt1_add0000_xor<0>11_INV_0  (
    .I(\j3/cnt1 [0]),
    .O(\j3/cnt1_add0000 [0])
  );
  INV   \j2/Madd_wrong_time_mux0000_xor<0>11_INV_0  (
    .I(\j2/wrong_time [0]),
    .O(\j2/wrong_time_mux0000 [0])
  );
  INV   \j2/Madd_cnt1_add0000_xor<0>11_INV_0  (
    .I(\j2/cnt1 [0]),
    .O(\j2/cnt1_add0000 [0])
  );
  INV   \j1/Madd_wrong_time_mux0000_xor<0>11_INV_0  (
    .I(\j1/wrong_time [0]),
    .O(\j1/wrong_time_mux0000 [0])
  );
  INV   \j1/Madd_cnt1_add0000_xor<0>11_INV_0  (
    .I(\j1/cnt1 [0]),
    .O(\j1/cnt1_add0000 [0])
  );
  INV   \c5/clk_100ms_not00011_INV_0  (
    .I(\c5/clk_100ms1 ),
    .O(\c5/clk_100ms_not0001 )
  );
  INV   \c4/clk_1s_not00011_INV_0  (
    .I(\c4/clk_1s_1007 ),
    .O(\c4/clk_1s_not0001 )
  );
  INV   \c/SEC/Mcount_sec_low_xor<0>11_INV_0  (
    .I(\c/SEC/sec_low [0]),
    .O(\Result<0>4 )
  );
  INV   \c/SEC/Mcount_sec_high_xor<0>11_INV_0  (
    .I(\c/SEC/sec_high [0]),
    .O(\Result<0>5 )
  );
  INV   \c/MIN/Mcount_min_low_xor<0>11_INV_0  (
    .I(\c/MIN/min_low [0]),
    .O(\Result<0>3 )
  );
  INV   \c/MIN/Mcount_min_high_xor<0>11_INV_0  (
    .I(\c/MIN/min_high [0]),
    .O(\Result<0>2 )
  );
  INV   \c/HOUR/Mcount_hour_low_xor<0>11_INV_0  (
    .I(\c/HOUR/hour_low [0]),
    .O(\c/HOUR/Result [0])
  );
  INV   \c/HOUR/Mcount_hour_high_xor<0>11_INV_0  (
    .I(\c/HOUR/hour_high [0]),
    .O(\c/HOUR/Result<0>1 )
  );
  INV   \Maccum_count3_xor<2>11_INV_0  (
    .I(count3[2]),
    .O(\Result<2>8 )
  );
  INV   \Maccum_count2_xor<2>11_INV_0  (
    .I(count2[2]),
    .O(\Result<2>6 )
  );
  INV   \Maccum_count1_xor<2>11_INV_0  (
    .I(count1[2]),
    .O(\Result<2>7 )
  );
  INV   \d1/Mdecod_node_mux0000111_INV_0  (
    .I(\d1/cnt [14]),
    .O(\d1/Mdecod_node_mux000011 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \operation_mux0000<1>1  (
    .I0(win1_2031),
    .I1(\j1/operation [1]),
    .I2(\j2/operation [1]),
    .O(\operation_mux0000<1>1_1640 )
  );
  MUXF5   \operation_mux0000<1>_f5  (
    .I0(\operation_mux0000<1>1_1640 ),
    .I1(\j3/operation [1]),
    .S(win2_2033),
    .O(operation_mux0000[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \operation_mux0000<0>1  (
    .I0(win1_2031),
    .I1(\j1/operation [0]),
    .I2(\j2/operation [0]),
    .O(\operation_mux0000<0>1_1638 )
  );
  MUXF5   \operation_mux0000<0>_f5  (
    .I0(\operation_mux0000<0>1_1638 ),
    .I1(\j3/operation [0]),
    .S(win2_2033),
    .O(operation_mux0000[0])
  );
  LUT4 #(
    .INIT ( 16'h5B49 ))
  \action_mux0000<0>1  (
    .I0(count3[2]),
    .I1(count3[4]),
    .I2(count3[5]),
    .I3(count3[3]),
    .O(action_mux0000[0])
  );
  MUXF5   \action_mux0000<0>_f5  (
    .I0(N33),
    .I1(action_mux0000[0]),
    .S(win2_2033),
    .O(action[0])
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \j2/Madd_cnt1_add0000_xor<4>121  (
    .I0(\j2/cnt1 [0]),
    .I1(\j2/cnt1 [1]),
    .I2(\j2/cnt1 [2]),
    .I3(\j2/cnt1 [3]),
    .O(\j2/Madd_cnt1_add0000_xor<4>12 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \j2/Madd_cnt1_add0000_xor<4>122  (
    .I0(\j2/cnt1 [2]),
    .I1(\j2/cnt1 [3]),
    .I2(\j2/cnt1 [0]),
    .I3(\j2/cnt1 [1]),
    .O(\j2/Madd_cnt1_add0000_xor<4>121_1476 )
  );
  MUXF5   \j2/Madd_cnt1_add0000_xor<4>12_f5  (
    .I0(\j2/Madd_cnt1_add0000_xor<4>121_1476 ),
    .I1(\j2/Madd_cnt1_add0000_xor<4>12 ),
    .S(\j2/cnt1 [4]),
    .O(\j2/cnt1_add0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c/SEC/sec_high_and00001  (
    .I0(\c/SEC/sec_high [3]),
    .I1(\c/SEC/sec_high [0]),
    .I2(\c/SEC/sec_high [2]),
    .I3(\c/SEC/sec_high [1]),
    .O(\c/SEC/sec_high_and00001_251 )
  );
  MUXF5   \c/SEC/sec_high_and0000_f5  (
    .I0(N0),
    .I1(\c/SEC/sec_high_and00001_251 ),
    .S(\c/SEC/sec_low_cmp_eq0000 ),
    .O(\c/SEC/sec_high_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \c/MIN/min_high_and00001  (
    .I0(\c/MIN/min_high [3]),
    .I1(\c/MIN/min_high [0]),
    .I2(\c/MIN/min_high [2]),
    .I3(\c/MIN/min_high [1]),
    .O(\c/MIN/min_high_and00001_238 )
  );
  MUXF5   \c/MIN/min_high_and0000_f5  (
    .I0(N0),
    .I1(\c/MIN/min_high_and00001_238 ),
    .S(\c/MIN/min_low_cmp_eq0000 ),
    .O(\c/MIN/min_high_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \j3/Madd_cnt1_add0000_xor<5>111  (
    .I0(\j3/cnt1 [3]),
    .I1(\j3/cnt1 [2]),
    .I2(\j3/cnt1 [1]),
    .I3(\j3/cnt1 [0]),
    .O(\j3/Madd_cnt1_add0000_xor<5>11 )
  );
  MUXF5   \j3/Madd_cnt1_add0000_xor<5>11_f5  (
    .I0(N1),
    .I1(\j3/Madd_cnt1_add0000_xor<5>11 ),
    .S(\j3/cnt1 [4]),
    .O(\j3/N19 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \j3/Madd_cnt1_add0000_xor<1>11  (
    .I0(\j3/cnt1 [1]),
    .I1(\j3/cnt1 [0]),
    .O(\j3/Madd_cnt1_add0000_xor<1>1 )
  );
  LUT4 #(
    .INIT ( 16'h4666 ))
  \j3/Madd_cnt1_add0000_xor<1>12  (
    .I0(\j3/cnt1 [1]),
    .I1(\j3/cnt1 [0]),
    .I2(\j3/cnt1 [3]),
    .I3(\j3/cnt1 [2]),
    .O(\j3/Madd_cnt1_add0000_xor<1>11_1547 )
  );
  MUXF5   \j3/Madd_cnt1_add0000_xor<1>1_f5  (
    .I0(\j3/Madd_cnt1_add0000_xor<1>11_1547 ),
    .I1(\j3/Madd_cnt1_add0000_xor<1>1 ),
    .S(\j3/N5 ),
    .O(\j3/cnt1_add0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \j1/Madd_cnt1_add0000_xor<1>11  (
    .I0(\j1/cnt1 [1]),
    .I1(\j1/cnt1 [0]),
    .O(\j1/Madd_cnt1_add0000_xor<1>1 )
  );
  LUT4 #(
    .INIT ( 16'h383C ))
  \j1/Madd_cnt1_add0000_xor<1>12  (
    .I0(\j1/cnt1 [3]),
    .I1(\j1/cnt1 [1]),
    .I2(\j1/cnt1 [0]),
    .I3(\j1/cnt1 [4]),
    .O(\j1/Madd_cnt1_add0000_xor<1>11_1397 )
  );
  MUXF5   \j1/Madd_cnt1_add0000_xor<1>1_f5  (
    .I0(\j1/Madd_cnt1_add0000_xor<1>11_1397 ),
    .I1(\j1/Madd_cnt1_add0000_xor<1>1 ),
    .S(\j1/N3 ),
    .O(\j1/cnt1_add0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h32FF ))
  \j3/wrong_time_not0001291  (
    .I0(\p0/pbreg_1722 ),
    .I1(action[0]),
    .I2(\j1/wrong_time_not00017 ),
    .I3(action[1]),
    .O(\j3/wrong_time_not0001291_1621 )
  );
  LUT4 #(
    .INIT ( 16'h32F2 ))
  \j3/wrong_time_not0001292  (
    .I0(\j1/wrong_time_not00017 ),
    .I1(action[0]),
    .I2(\p0/pbreg_1722 ),
    .I3(action[1]),
    .O(\j3/wrong_time_not0001292_1622 )
  );
  MUXF5   \j3/wrong_time_not000129_f5  (
    .I0(\j3/wrong_time_not0001292_1622 ),
    .I1(\j3/wrong_time_not0001291_1621 ),
    .S(\p1/pbreg_1815 ),
    .O(\j3/wrong_time_not000129 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \j3/Madd_cnt1_add0000_xor<3>11  (
    .I0(\j3/cnt1 [0]),
    .I1(\j3/cnt1 [3]),
    .I2(\j3/cnt1 [2]),
    .I3(\j3/cnt1 [1]),
    .O(\j3/Madd_cnt1_add0000_xor<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h6A2A ))
  \j3/Madd_cnt1_add0000_xor<3>12  (
    .I0(\j3/cnt1 [3]),
    .I1(\j3/cnt1 [2]),
    .I2(\j3/cnt1 [1]),
    .I3(\j3/cnt1 [0]),
    .O(\j3/Madd_cnt1_add0000_xor<3>11_1551 )
  );
  MUXF5   \j3/Madd_cnt1_add0000_xor<3>1_f5  (
    .I0(\j3/Madd_cnt1_add0000_xor<3>11_1551 ),
    .I1(\j3/Madd_cnt1_add0000_xor<3>1 ),
    .S(\j3/N5 ),
    .O(\j3/cnt1_add0000 [3])
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \d1/segment_mux0000<4>311  (
    .I0(action[1]),
    .I1(\d1/cnt [15]),
    .I2(action[0]),
    .O(\d1/segment_mux0000<4>311_1278 )
  );
  LUT4 #(
    .INIT ( 16'hAF27 ))
  \d1/segment_mux0000<4>312  (
    .I0(\d1/cnt [15]),
    .I1(action[1]),
    .I2(win1_2031),
    .I3(action[0]),
    .O(\d1/segment_mux0000<4>312_1279 )
  );
  MUXF5   \d1/segment_mux0000<4>31_f5  (
    .I0(\d1/segment_mux0000<4>312_1279 ),
    .I1(\d1/segment_mux0000<4>311_1278 ),
    .S(win2_2033),
    .O(\d1/segment_mux0000<4>31 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \j2/Madd_cnt1_add0000_xor<7>111  (
    .I0(\j2/cnt1 [4]),
    .I1(\j2/cnt1 [7]),
    .I2(\j2/cnt1 [5]),
    .I3(\j2/cnt1 [6]),
    .O(\j2/Madd_cnt1_add0000_xor<7>11 )
  );
  MUXF5   \j2/Madd_cnt1_add0000_xor<7>11_f5  (
    .I0(\j2/Madd_cnt1_add0000_xor<7>11 ),
    .I1(\j2/cnt1 [7]),
    .S(\j2/N18 ),
    .O(\j2/cnt1_add0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hCC4C ))
  \j2/cnt2_mux0000<1>1  (
    .I0(\j2/cnt2 [0]),
    .I1(\j2/N01 ),
    .I2(\j2/cnt2_cmp_lt0000 ),
    .I3(\j3/N11 ),
    .O(\j2/cnt2_mux0000<1>1_1514 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j2/cnt2_mux0000<1>2  (
    .I0(\j2/cnt2 [0]),
    .I1(\j2/N01 ),
    .I2(\j2/N16 ),
    .O(\j2/cnt2_mux0000<1>2_1515 )
  );
  MUXF5   \j2/cnt2_mux0000<1>_f5  (
    .I0(\j2/cnt2_mux0000<1>2_1515 ),
    .I1(\j2/cnt2_mux0000<1>1_1514 ),
    .S(\j2/cnt2 [1]),
    .O(\j2/cnt2_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \j1/cnt2_mux0000<2>11  (
    .I0(\j1/cnt1 [3]),
    .I1(\j1/cnt1 [4]),
    .I2(\j1/cnt1 [1]),
    .I3(\j1/cnt1 [0]),
    .O(\j1/cnt2_mux0000<2>1 )
  );
  MUXF5   \j1/cnt2_mux0000<2>1_f5  (
    .I0(\j1/cnt2_mux0000<2>1 ),
    .I1(N1),
    .S(\j1/N3 ),
    .O(\j1/N01 )
  );
  LUT4 #(
    .INIT ( 16'hF878 ))
  \j1/cnt2_mux0000<3>1  (
    .I0(\j1/N01 ),
    .I1(\j1/cnt2 [3]),
    .I2(\j1/Madd_cnt2_addsub0000_cy [2]),
    .I3(\j1/N13 ),
    .O(\j1/cnt2_mux0000<3>1_1444 )
  );
  LUT4 #(
    .INIT ( 16'h8808 ))
  \j1/cnt2_mux0000<3>2  (
    .I0(\j1/N01 ),
    .I1(\j1/cnt2 [3]),
    .I2(\j1/Madd_cnt2_addsub0000_cy [2]),
    .I3(\j1/N13 ),
    .O(\j1/cnt2_mux0000<3>2_1445 )
  );
  MUXF5   \j1/cnt2_mux0000<3>_f5  (
    .I0(\j1/cnt2_mux0000<3>2_1445 ),
    .I1(\j1/cnt2_mux0000<3>1_1444 ),
    .S(\j1/N16 ),
    .O(\j1/cnt2_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'hCC4C ))
  \j1/cnt2_mux0000<1>1  (
    .I0(\j1/cnt2 [0]),
    .I1(\j1/N01 ),
    .I2(N178),
    .I3(\j3/N11 ),
    .O(\j1/cnt2_mux0000<1>1_1437 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \j1/cnt2_mux0000<1>2  (
    .I0(\j1/cnt2 [0]),
    .I1(\j1/N01 ),
    .I2(\j1/N16 ),
    .O(\j1/cnt2_mux0000<1>2_1438 )
  );
  MUXF5   \j1/cnt2_mux0000<1>_f5  (
    .I0(\j1/cnt2_mux0000<1>2_1438 ),
    .I1(\j1/cnt2_mux0000<1>1_1437 ),
    .S(\j1/cnt2 [1]),
    .O(\j1/cnt2_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \d1/segment_mux0000<2>12  (
    .I0(\d1/cnt [15]),
    .I1(\d1/cnt [14]),
    .I2(wrong_time[1]),
    .I3(wrong_time[0]),
    .O(\d1/segment_mux0000<2>11 )
  );
  MUXF5   \d1/segment_mux0000<2>1_f5  (
    .I0(\d1/segment_mux0000<2>11 ),
    .I1(N0),
    .S(wrong_time[2]),
    .O(\d1/segment_mux0000<2>1 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p3/pbreg_mux000029_SW01  (
    .I0(\p3/pbshift [0]),
    .I1(\p3/pbshift [5]),
    .I2(\p3/pbshift [4]),
    .I3(\p3/pbshift [3]),
    .O(\p3/pbreg_mux000029_SW0 )
  );
  MUXF5   \p3/pbreg_mux000029_SW0_f5  (
    .I0(N0),
    .I1(\p3/pbreg_mux000029_SW0 ),
    .S(\p3/pbshift [6]),
    .O(N112)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p2/pbreg_mux000029_SW01  (
    .I0(\p2/pbshift [0]),
    .I1(\p2/pbshift [5]),
    .I2(\p2/pbshift [4]),
    .I3(\p2/pbshift [3]),
    .O(\p2/pbreg_mux000029_SW0 )
  );
  MUXF5   \p2/pbreg_mux000029_SW0_f5  (
    .I0(N0),
    .I1(\p2/pbreg_mux000029_SW0 ),
    .S(\p2/pbshift [6]),
    .O(N114)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p1/pbreg_mux000029_SW01  (
    .I0(\p1/pbshift [0]),
    .I1(\p1/pbshift [5]),
    .I2(\p1/pbshift [4]),
    .I3(\p1/pbshift [3]),
    .O(\p1/pbreg_mux000029_SW0 )
  );
  MUXF5   \p1/pbreg_mux000029_SW0_f5  (
    .I0(N0),
    .I1(\p1/pbreg_mux000029_SW0 ),
    .S(\p1/pbshift [6]),
    .O(N116)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p0/pbreg_mux000029_SW01  (
    .I0(\p0/pbshift [0]),
    .I1(\p0/pbshift [5]),
    .I2(\p0/pbshift [4]),
    .I3(\p0/pbshift [3]),
    .O(\p0/pbreg_mux000029_SW0 )
  );
  MUXF5   \p0/pbreg_mux000029_SW0_f5  (
    .I0(N0),
    .I1(\p0/pbreg_mux000029_SW0 ),
    .S(\p0/pbshift [6]),
    .O(N118)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \c1/i_mux0000<0>11_SW21  (
    .I0(\c1/cnt_and0000 ),
    .I1(\c1/Madd_i_addsub0000_cy [0]),
    .I2(\c1/Madd_i_addsub0000_lut [1]),
    .I3(\c1/Madd_i_addsub0000_lut [2]),
    .O(\c1/i_mux0000<0>11_SW2 )
  );
  MUXF5   \c1/i_mux0000<0>11_SW2_f5  (
    .I0(N1),
    .I1(\c1/i_mux0000<0>11_SW2 ),
    .S(\c1/Madd_i_addsub0000_lut [3]),
    .O(N132)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \j3/Madd_cnt1_add0000_xor<2>11  (
    .I0(\j3/cnt1 [2]),
    .I1(\j3/cnt1 [1]),
    .I2(\j3/cnt1 [0]),
    .O(\j3/Madd_cnt1_add0000_xor<2>1 )
  );
  LUT4 #(
    .INIT ( 16'h626A ))
  \j3/Madd_cnt1_add0000_xor<2>12  (
    .I0(\j3/cnt1 [2]),
    .I1(\j3/cnt1 [1]),
    .I2(\j3/cnt1 [0]),
    .I3(\j3/cnt1 [3]),
    .O(\j3/Madd_cnt1_add0000_xor<2>11_1549 )
  );
  MUXF5   \j3/Madd_cnt1_add0000_xor<2>1_f5  (
    .I0(\j3/Madd_cnt1_add0000_xor<2>11_1549 ),
    .I1(\j3/Madd_cnt1_add0000_xor<2>1 ),
    .S(\j3/N5 ),
    .O(\j3/cnt1_add0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \j3/wrong_time_not0001651  (
    .I0(\p0/pbreg_1722 ),
    .I1(\p1/pbreg_1815 ),
    .I2(action[0]),
    .I3(action[1]),
    .O(\j3/wrong_time_not000165 )
  );
  LUT4 #(
    .INIT ( 16'h0C08 ))
  \j3/wrong_time_not0001652  (
    .I0(\p1/pbreg_1815 ),
    .I1(action[0]),
    .I2(\p0/pbreg_1722 ),
    .I3(\p3/pbreg_2001 ),
    .O(\j3/wrong_time_not0001651_1624 )
  );
  MUXF5   \j3/wrong_time_not000165_f5  (
    .I0(\j3/wrong_time_not0001651_1624 ),
    .I1(\j3/wrong_time_not000165 ),
    .S(\p2/pbreg_1908 ),
    .O(\j1/wrong_time_not000149 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \j2/Madd_cnt1_add0000_xor<5>1791  (
    .I0(\j2/cnt1 [3]),
    .I1(N142),
    .I2(\j2/Madd_cnt1_add0000_xor<5>136_1477 ),
    .O(\j2/Madd_cnt1_add0000_xor<5>179 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \j2/Madd_cnt1_add0000_xor<5>1792  (
    .I0(\j2/cnt1 [4]),
    .I1(\j2/N18 ),
    .O(\j2/Madd_cnt1_add0000_xor<5>1791_1479 )
  );
  MUXF5   \j2/Madd_cnt1_add0000_xor<5>179_f5  (
    .I0(\j2/Madd_cnt1_add0000_xor<5>1791_1479 ),
    .I1(\j2/Madd_cnt1_add0000_xor<5>179 ),
    .S(\j2/cnt1 [5]),
    .O(\j2/cnt1_add0000 [5])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \j3/Madd_cnt1_add0000_xor<7>11  (
    .I0(\j3/cnt1 [7]),
    .I1(\j3/cnt1 [6]),
    .I2(\j3/cnt1 [5]),
    .I3(\j3/N19 ),
    .O(\j3/Madd_cnt1_add0000_xor<7>1 )
  );
  LUT4 #(
    .INIT ( 16'h4464 ))
  \j3/Madd_cnt1_add0000_xor<7>12  (
    .I0(\j3/cnt1 [6]),
    .I1(\j3/cnt1 [7]),
    .I2(\j3/cnt1 [5]),
    .I3(\j3/N19 ),
    .O(\j3/Madd_cnt1_add0000_xor<7>11_1554 )
  );
  MUXF5   \j3/Madd_cnt1_add0000_xor<7>1_f5  (
    .I0(\j3/Madd_cnt1_add0000_xor<7>11_1554 ),
    .I1(\j3/Madd_cnt1_add0000_xor<7>1 ),
    .S(\j3/N41 ),
    .O(\j3/cnt1_add0000 [7])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \j3/wrong_time_not0001114_SW01  (
    .I0(\j3/cnt2 [2]),
    .I1(\j3/cnt2 [3]),
    .I2(\j3/cnt2 [1]),
    .I3(\j3/cnt2 [0]),
    .O(\j3/wrong_time_not0001114_SW0 )
  );
  MUXF5   \j3/wrong_time_not0001114_SW0_f5  (
    .I0(N0),
    .I1(\j3/wrong_time_not0001114_SW0 ),
    .S(\j3/cnt2 [4]),
    .O(N150)
  );
  LD #(
    .INIT ( 1'b0 ))
  light3_1 (
    .D(N1),
    .G(win3_2035),
    .Q(light3_1_1630)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

