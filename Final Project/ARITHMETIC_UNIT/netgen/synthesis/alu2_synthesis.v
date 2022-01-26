////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: alu2_synthesis.v
// /___/   /\     Timestamp: Mon May 03 12:13:59 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim alu2.ngc alu2_synthesis.v 
// Device	: xc6slx4-3-tqg144
// Input file	: alu2.ngc
// Output file	: C:\Xilinx\ARITHMETIC_UNIT\netgen\synthesis\alu2_synthesis.v
// # of Modules	: 1
// Design Name	: alu2
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
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

module alu2 (
  s2, s3, s1, s0, s4, s5, s6, s7, cin, a, b, result
);
  input s2;
  input s3;
  input s1;
  input s0;
  input s4;
  input s5;
  input s6;
  input s7;
  input cin;
  input [31 : 0] a;
  input [31 : 0] b;
  output [31 : 0] result;
  wire b_31_IBUF_0;
  wire b_30_IBUF_1;
  wire b_29_IBUF_2;
  wire b_28_IBUF_3;
  wire b_27_IBUF_4;
  wire b_26_IBUF_5;
  wire b_25_IBUF_6;
  wire b_24_IBUF_7;
  wire b_23_IBUF_8;
  wire b_22_IBUF_9;
  wire b_21_IBUF_10;
  wire b_20_IBUF_11;
  wire b_19_IBUF_12;
  wire b_18_IBUF_13;
  wire b_17_IBUF_14;
  wire b_16_IBUF_15;
  wire b_15_IBUF_16;
  wire b_14_IBUF_17;
  wire b_13_IBUF_18;
  wire b_12_IBUF_19;
  wire b_11_IBUF_20;
  wire b_10_IBUF_21;
  wire b_9_IBUF_22;
  wire b_8_IBUF_23;
  wire b_7_IBUF_24;
  wire b_6_IBUF_25;
  wire b_5_IBUF_26;
  wire b_4_IBUF_27;
  wire b_3_IBUF_28;
  wire b_2_IBUF_29;
  wire b_1_IBUF_30;
  wire b_0_IBUF_31;
  wire s2_IBUF_32;
  wire s3_IBUF_33;
  wire s1_IBUF_34;
  wire s4_IBUF_35;
  wire s5_IBUF_36;
  wire s6_IBUF_37;
  wire s7_IBUF_38;
  wire cin_IBUF_39;
  wire result_31_OBUF_264;
  wire result_30_OBUF_265;
  wire result_29_OBUF_266;
  wire result_28_OBUF_267;
  wire result_27_OBUF_268;
  wire result_26_OBUF_269;
  wire result_25_OBUF_270;
  wire result_24_OBUF_271;
  wire result_23_OBUF_272;
  wire result_22_OBUF_273;
  wire result_21_OBUF_274;
  wire result_20_OBUF_275;
  wire result_19_OBUF_276;
  wire result_18_OBUF_277;
  wire result_17_OBUF_278;
  wire result_16_OBUF_279;
  wire result_15_OBUF_280;
  wire result_14_OBUF_281;
  wire result_13_OBUF_282;
  wire result_12_OBUF_283;
  wire result_11_OBUF_284;
  wire result_10_OBUF_285;
  wire result_9_OBUF_286;
  wire result_8_OBUF_287;
  wire result_7_OBUF_288;
  wire result_6_OBUF_289;
  wire result_5_OBUF_290;
  wire result_4_OBUF_291;
  wire result_3_OBUF_292;
  wire result_2_OBUF_293;
  wire result_1_OBUF_294;
  wire result_0_OBUF_295;
  wire N0;
  wire N1;
  wire a_0_IBUF_298;
  wire a_1_IBUF_299;
  wire a_2_IBUF_300;
  wire a_3_IBUF_301;
  wire a_4_IBUF_302;
  wire a_5_IBUF_303;
  wire a_6_IBUF_304;
  wire a_7_IBUF_305;
  wire a_8_IBUF_306;
  wire a_9_IBUF_307;
  wire a_10_IBUF_308;
  wire a_11_IBUF_309;
  wire a_12_IBUF_310;
  wire a_13_IBUF_311;
  wire a_14_IBUF_312;
  wire a_15_IBUF_313;
  wire a_16_IBUF_314;
  wire a_17_IBUF_315;
  wire a_18_IBUF_316;
  wire a_19_IBUF_317;
  wire a_20_IBUF_318;
  wire a_21_IBUF_319;
  wire a_22_IBUF_320;
  wire a_23_IBUF_321;
  wire a_24_IBUF_322;
  wire a_25_IBUF_323;
  wire a_26_IBUF_324;
  wire a_27_IBUF_325;
  wire a_28_IBUF_326;
  wire a_29_IBUF_327;
  wire a_30_IBUF_328;
  wire a_31_IBUF_329;
  wire \a8/Madd_y_332 ;
  wire \a8/Madd_y_lut<0>1_333 ;
  wire \a8/Madd_y_cy<0>1 ;
  wire \a8/Madd_y_lut<0>2_335 ;
  wire \a8/Madd_y_cy<0>2 ;
  wire \a8/Madd_y_lut<0>3_337 ;
  wire \a8/Madd_y_cy<0>3 ;
  wire \a8/Madd_y_lut<0>4_339 ;
  wire \a8/Madd_y_cy<0>4 ;
  wire \a8/Madd_y_lut<0>5_341 ;
  wire \a8/Madd_y_cy<0>5 ;
  wire \a8/Madd_y_lut<0>6_343 ;
  wire \a8/Madd_y_cy<0>6 ;
  wire \a8/Madd_y_lut<0>7_345 ;
  wire \a8/Madd_y_cy<0>7 ;
  wire \a8/Madd_y_lut<0>8_347 ;
  wire \a8/Madd_y_cy<0>8 ;
  wire \a8/Madd_y_lut<0>9_349 ;
  wire \a8/Madd_y_cy<0>9 ;
  wire \a8/Madd_y_lut<0>10_351 ;
  wire \a8/Madd_y_cy<0>10 ;
  wire \a8/Madd_y_lut<0>11_353 ;
  wire \a8/Madd_y_cy<0>11 ;
  wire \a8/Madd_y_lut<0>12_355 ;
  wire \a8/Madd_y_cy<0>12 ;
  wire \a8/Madd_y_lut<0>13_357 ;
  wire \a8/Madd_y_cy<0>13 ;
  wire \a8/Madd_y_lut<0>14_359 ;
  wire \a8/Madd_y_cy<0>14 ;
  wire \a8/Madd_y_lut<0>15_361 ;
  wire \a8/Madd_y_cy<0>15 ;
  wire \a8/Madd_y_lut<0>16_363 ;
  wire \a8/Madd_y_cy<0>16 ;
  wire \a8/Madd_y_lut<0>17_365 ;
  wire \a8/Madd_y_cy<0>17 ;
  wire \a8/Madd_y_lut<0>18_367 ;
  wire \a8/Madd_y_cy<0>18 ;
  wire \a8/Madd_y_lut<0>19_369 ;
  wire \a8/Madd_y_cy<0>19 ;
  wire \a8/Madd_y_lut<0>20_371 ;
  wire \a8/Madd_y_cy<0>20 ;
  wire \a8/Madd_y_lut<0>21_373 ;
  wire \a8/Madd_y_cy<0>21 ;
  wire \a8/Madd_y_lut<0>22_375 ;
  wire \a8/Madd_y_cy<0>22 ;
  wire \a8/Madd_y_lut<0>23_377 ;
  wire \a8/Madd_y_cy<0>23 ;
  wire \a8/Madd_y_lut<0>24_379 ;
  wire \a8/Madd_y_cy<0>24 ;
  wire \a8/Madd_y_lut<0>25_381 ;
  wire \a8/Madd_y_cy<0>25 ;
  wire \a8/Madd_y_lut<0>26_383 ;
  wire \a8/Madd_y_cy<0>26 ;
  wire \a8/Madd_y_lut<0>27_385 ;
  wire \a8/Madd_y_cy<0>27 ;
  wire \a8/Madd_y_lut<0>28_387 ;
  wire \a8/Madd_y_cy<0>28 ;
  wire \a8/Madd_y_lut<0>29_389 ;
  wire \a8/Madd_y_cy<0>29 ;
  wire \a8/Madd_y_lut<0>30_391 ;
  wire \a8/Madd_y_cy<0>30 ;
  wire \a8/Madd_y_lut<0>31_393 ;
  wire Mmux_result102_708;
  wire Mmux_result641;
  wire Mmux_result642_710;
  wire Mmux_result643_711;
  wire Mmux_result644_712;
  wire Mmux_result621;
  wire Mmux_result622_714;
  wire Mmux_result623_715;
  wire Mmux_result624_716;
  wire Mmux_result601;
  wire Mmux_result602_718;
  wire Mmux_result603_719;
  wire Mmux_result604_720;
  wire Mmux_result581;
  wire Mmux_result582_722;
  wire Mmux_result583_723;
  wire Mmux_result584_724;
  wire Mmux_result561;
  wire Mmux_result562_726;
  wire Mmux_result563_727;
  wire Mmux_result564_728;
  wire Mmux_result541;
  wire Mmux_result542_730;
  wire Mmux_result543_731;
  wire Mmux_result544_732;
  wire Mmux_result521;
  wire Mmux_result522_734;
  wire Mmux_result523_735;
  wire Mmux_result524_736;
  wire Mmux_result50;
  wire Mmux_result501_738;
  wire Mmux_result502_739;
  wire Mmux_result503_740;
  wire Mmux_result504_741;
  wire Mmux_result481;
  wire Mmux_result482_743;
  wire Mmux_result483_744;
  wire Mmux_result484_745;
  wire Mmux_result461;
  wire Mmux_result462_747;
  wire Mmux_result463_748;
  wire Mmux_result464_749;
  wire Mmux_result441;
  wire Mmux_result442_751;
  wire Mmux_result443_752;
  wire Mmux_result444_753;
  wire Mmux_result421;
  wire Mmux_result422_755;
  wire Mmux_result423_756;
  wire Mmux_result424_757;
  wire Mmux_result401;
  wire Mmux_result402_759;
  wire Mmux_result403_760;
  wire Mmux_result404_761;
  wire Mmux_result381;
  wire Mmux_result382_763;
  wire Mmux_result383_764;
  wire Mmux_result384_765;
  wire Mmux_result361;
  wire Mmux_result362_767;
  wire Mmux_result363_768;
  wire Mmux_result364_769;
  wire Mmux_result341;
  wire Mmux_result342_771;
  wire Mmux_result343_772;
  wire Mmux_result344_773;
  wire Mmux_result321;
  wire Mmux_result322_775;
  wire Mmux_result323_776;
  wire Mmux_result324_777;
  wire Mmux_result301;
  wire Mmux_result302_779;
  wire Mmux_result303_780;
  wire Mmux_result304_781;
  wire Mmux_result281;
  wire Mmux_result282_783;
  wire Mmux_result283_784;
  wire Mmux_result284_785;
  wire Mmux_result261;
  wire Mmux_result262_787;
  wire Mmux_result263_788;
  wire Mmux_result264_789;
  wire Mmux_result241;
  wire Mmux_result244;
  wire Mmux_result245_792;
  wire Mmux_result246_793;
  wire Mmux_result221;
  wire Mmux_result222_795;
  wire Mmux_result223_796;
  wire Mmux_result224_797;
  wire Mmux_result201;
  wire Mmux_result202_799;
  wire Mmux_result203_800;
  wire Mmux_result204_801;
  wire Mmux_result181;
  wire Mmux_result182_803;
  wire Mmux_result183_804;
  wire Mmux_result184_805;
  wire Mmux_result161;
  wire Mmux_result162_807;
  wire Mmux_result163_808;
  wire Mmux_result164_809;
  wire Mmux_result141;
  wire Mmux_result142_811;
  wire Mmux_result143_812;
  wire Mmux_result144_813;
  wire Mmux_result121;
  wire Mmux_result122_815;
  wire Mmux_result123_816;
  wire Mmux_result124_817;
  wire Mmux_result101;
  wire Mmux_result103_819;
  wire Mmux_result104_820;
  wire Mmux_result105_821;
  wire Mmux_result81;
  wire Mmux_result82_823;
  wire Mmux_result83_824;
  wire Mmux_result84_825;
  wire Mmux_result61;
  wire Mmux_result63_827;
  wire Mmux_result65_828;
  wire Mmux_result66;
  wire Mmux_result41;
  wire Mmux_result43_831;
  wire Mmux_result45_832;
  wire Mmux_result47;
  wire Mmux_result2;
  wire Mmux_result21_835;
  wire Mmux_result23_836;
  wire Mmux_result25_837;
  wire Mmux_result27;
  wire \a7/Madd_y_Madd_cy<1>_rt_943 ;
  wire \a7/Madd_y_Madd_cy<2>_rt_944 ;
  wire \a7/Madd_y_Madd_cy<3>_rt_945 ;
  wire \a7/Madd_y_Madd_cy<4>_rt_946 ;
  wire \a7/Madd_y_Madd_cy<5>_rt_947 ;
  wire \a7/Madd_y_Madd_cy<6>_rt_948 ;
  wire \a7/Madd_y_Madd_cy<7>_rt_949 ;
  wire \a7/Madd_y_Madd_cy<8>_rt_950 ;
  wire \a7/Madd_y_Madd_cy<9>_rt_951 ;
  wire \a7/Madd_y_Madd_cy<10>_rt_952 ;
  wire \a7/Madd_y_Madd_cy<11>_rt_953 ;
  wire \a7/Madd_y_Madd_cy<12>_rt_954 ;
  wire \a7/Madd_y_Madd_cy<13>_rt_955 ;
  wire \a7/Madd_y_Madd_cy<14>_rt_956 ;
  wire \a7/Madd_y_Madd_cy<15>_rt_957 ;
  wire \a7/Madd_y_Madd_cy<16>_rt_958 ;
  wire \a7/Madd_y_Madd_cy<17>_rt_959 ;
  wire \a7/Madd_y_Madd_cy<18>_rt_960 ;
  wire \a7/Madd_y_Madd_cy<19>_rt_961 ;
  wire \a7/Madd_y_Madd_cy<20>_rt_962 ;
  wire \a7/Madd_y_Madd_cy<21>_rt_963 ;
  wire \a7/Madd_y_Madd_cy<22>_rt_964 ;
  wire \a7/Madd_y_Madd_cy<23>_rt_965 ;
  wire \a7/Madd_y_Madd_cy<24>_rt_966 ;
  wire \a7/Madd_y_Madd_cy<25>_rt_967 ;
  wire \a7/Madd_y_Madd_cy<26>_rt_968 ;
  wire \a7/Madd_y_Madd_cy<27>_rt_969 ;
  wire \a7/Madd_y_Madd_cy<28>_rt_970 ;
  wire \a7/Madd_y_Madd_cy<29>_rt_971 ;
  wire \a7/Madd_y_Madd_cy<30>_rt_972 ;
  wire \a9/Madd_y_cy<1>_rt_973 ;
  wire \a9/Madd_y_cy<2>_rt_974 ;
  wire \a9/Madd_y_cy<3>_rt_975 ;
  wire \a9/Madd_y_cy<4>_rt_976 ;
  wire \a9/Madd_y_cy<5>_rt_977 ;
  wire \a9/Madd_y_cy<6>_rt_978 ;
  wire \a9/Madd_y_cy<7>_rt_979 ;
  wire \a9/Madd_y_cy<8>_rt_980 ;
  wire \a9/Madd_y_cy<9>_rt_981 ;
  wire \a9/Madd_y_cy<10>_rt_982 ;
  wire \a9/Madd_y_cy<11>_rt_983 ;
  wire \a9/Madd_y_cy<12>_rt_984 ;
  wire \a9/Madd_y_cy<13>_rt_985 ;
  wire \a9/Madd_y_cy<14>_rt_986 ;
  wire \a9/Madd_y_cy<15>_rt_987 ;
  wire \a9/Madd_y_cy<16>_rt_988 ;
  wire \a9/Madd_y_cy<17>_rt_989 ;
  wire \a9/Madd_y_cy<18>_rt_990 ;
  wire \a9/Madd_y_cy<19>_rt_991 ;
  wire \a9/Madd_y_cy<20>_rt_992 ;
  wire \a9/Madd_y_cy<21>_rt_993 ;
  wire \a9/Madd_y_cy<22>_rt_994 ;
  wire \a9/Madd_y_cy<23>_rt_995 ;
  wire \a9/Madd_y_cy<24>_rt_996 ;
  wire \a9/Madd_y_cy<25>_rt_997 ;
  wire \a9/Madd_y_cy<26>_rt_998 ;
  wire \a9/Madd_y_cy<27>_rt_999 ;
  wire \a9/Madd_y_cy<28>_rt_1000 ;
  wire \a9/Madd_y_cy<29>_rt_1001 ;
  wire \a9/Madd_y_cy<30>_rt_1002 ;
  wire \a3/Madd_y_Madd_lut<31>1_1003 ;
  wire \a7/Madd_y_Madd_xor<31>_rt_1005 ;
  wire \a9/Madd_y_xor<31>_rt_1006 ;
  wire N8;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N18;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire N34;
  wire N36;
  wire N38;
  wire N40;
  wire N42;
  wire N44;
  wire N46;
  wire N48;
  wire N50;
  wire N52;
  wire N54;
  wire N56;
  wire N58;
  wire N60;
  wire N62;
  wire N64;
  wire N66;
  wire [31 : 0] w4;
  wire [31 : 0] w5;
  wire [31 : 0] w6;
  wire [31 : 0] w7;
  wire [31 : 0] w8;
  wire [31 : 0] w9;
  wire [31 : 0] w10;
  wire [0 : 0] \a8/Madd_y_lut ;
  wire [0 : 0] \a8/Madd_y_cy ;
  wire [31 : 0] \a3/Madd_y_Madd_lut ;
  wire [30 : 0] \a3/Madd_y_Madd_cy ;
  wire [31 : 0] \a6/Madd_y_Madd_lut ;
  wire [30 : 0] \a6/Madd_y_Madd_cy ;
  wire [30 : 0] \a4/Madd_y_lut ;
  wire [30 : 0] \a4/Madd_y_cy ;
  wire [31 : 0] \a5/Madd_y_Madd_lut ;
  wire [30 : 0] \a5/Madd_y_Madd_cy ;
  wire [0 : 0] \a7/Madd_y_Madd_lut ;
  wire [30 : 0] \a7/Madd_y_Madd_cy ;
  wire [0 : 0] \a9/Madd_y_lut ;
  wire [30 : 0] \a9/Madd_y_cy ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(N1)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \a8/Madd_y_lut<0>  (
    .I0(a_0_IBUF_298),
    .I1(cin_IBUF_39),
    .I2(N1),
    .O(\a8/Madd_y_lut [0])
  );
  MUXCY   \a8/Madd_y_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\a8/Madd_y_lut [0]),
    .O(\a8/Madd_y_cy [0])
  );
  XORCY   \a8/Madd_y_xor<0>  (
    .CI(N0),
    .LI(\a8/Madd_y_lut [0]),
    .O(w9[0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \a8/Madd_y  (
    .I0(a_0_IBUF_298),
    .I1(cin_IBUF_39),
    .O(\a8/Madd_y_332 )
  );
  MUXCY   \a8/Madd_y_cy<0>_0  (
    .CI(\a8/Madd_y_cy [0]),
    .DI(\a8/Madd_y_332 ),
    .S(\a8/Madd_y_lut<0>1_333 ),
    .O(\a8/Madd_y_cy<0>1 )
  );
  XORCY   \a8/Madd_y_xor<0>_0  (
    .CI(\a8/Madd_y_cy [0]),
    .LI(\a8/Madd_y_lut<0>1_333 ),
    .O(w9[1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>2  (
    .I0(a_2_IBUF_300),
    .I1(a_1_IBUF_299),
    .O(\a8/Madd_y_lut<0>2_335 )
  );
  MUXCY   \a8/Madd_y_cy<0>_1  (
    .CI(\a8/Madd_y_cy<0>1 ),
    .DI(a_1_IBUF_299),
    .S(\a8/Madd_y_lut<0>2_335 ),
    .O(\a8/Madd_y_cy<0>2 )
  );
  XORCY   \a8/Madd_y_xor<0>_1  (
    .CI(\a8/Madd_y_cy<0>1 ),
    .LI(\a8/Madd_y_lut<0>2_335 ),
    .O(w9[2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>3  (
    .I0(a_3_IBUF_301),
    .I1(a_2_IBUF_300),
    .O(\a8/Madd_y_lut<0>3_337 )
  );
  MUXCY   \a8/Madd_y_cy<0>_2  (
    .CI(\a8/Madd_y_cy<0>2 ),
    .DI(a_2_IBUF_300),
    .S(\a8/Madd_y_lut<0>3_337 ),
    .O(\a8/Madd_y_cy<0>3 )
  );
  XORCY   \a8/Madd_y_xor<0>_2  (
    .CI(\a8/Madd_y_cy<0>2 ),
    .LI(\a8/Madd_y_lut<0>3_337 ),
    .O(w9[3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>4  (
    .I0(a_4_IBUF_302),
    .I1(a_3_IBUF_301),
    .O(\a8/Madd_y_lut<0>4_339 )
  );
  MUXCY   \a8/Madd_y_cy<0>_3  (
    .CI(\a8/Madd_y_cy<0>3 ),
    .DI(a_3_IBUF_301),
    .S(\a8/Madd_y_lut<0>4_339 ),
    .O(\a8/Madd_y_cy<0>4 )
  );
  XORCY   \a8/Madd_y_xor<0>_3  (
    .CI(\a8/Madd_y_cy<0>3 ),
    .LI(\a8/Madd_y_lut<0>4_339 ),
    .O(w9[4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>5  (
    .I0(a_5_IBUF_303),
    .I1(a_4_IBUF_302),
    .O(\a8/Madd_y_lut<0>5_341 )
  );
  MUXCY   \a8/Madd_y_cy<0>_4  (
    .CI(\a8/Madd_y_cy<0>4 ),
    .DI(a_4_IBUF_302),
    .S(\a8/Madd_y_lut<0>5_341 ),
    .O(\a8/Madd_y_cy<0>5 )
  );
  XORCY   \a8/Madd_y_xor<0>_4  (
    .CI(\a8/Madd_y_cy<0>4 ),
    .LI(\a8/Madd_y_lut<0>5_341 ),
    .O(w9[5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>6  (
    .I0(a_6_IBUF_304),
    .I1(a_5_IBUF_303),
    .O(\a8/Madd_y_lut<0>6_343 )
  );
  MUXCY   \a8/Madd_y_cy<0>_5  (
    .CI(\a8/Madd_y_cy<0>5 ),
    .DI(a_5_IBUF_303),
    .S(\a8/Madd_y_lut<0>6_343 ),
    .O(\a8/Madd_y_cy<0>6 )
  );
  XORCY   \a8/Madd_y_xor<0>_5  (
    .CI(\a8/Madd_y_cy<0>5 ),
    .LI(\a8/Madd_y_lut<0>6_343 ),
    .O(w9[6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>7  (
    .I0(a_7_IBUF_305),
    .I1(a_6_IBUF_304),
    .O(\a8/Madd_y_lut<0>7_345 )
  );
  MUXCY   \a8/Madd_y_cy<0>_6  (
    .CI(\a8/Madd_y_cy<0>6 ),
    .DI(a_6_IBUF_304),
    .S(\a8/Madd_y_lut<0>7_345 ),
    .O(\a8/Madd_y_cy<0>7 )
  );
  XORCY   \a8/Madd_y_xor<0>_6  (
    .CI(\a8/Madd_y_cy<0>6 ),
    .LI(\a8/Madd_y_lut<0>7_345 ),
    .O(w9[7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>8  (
    .I0(a_8_IBUF_306),
    .I1(a_7_IBUF_305),
    .O(\a8/Madd_y_lut<0>8_347 )
  );
  MUXCY   \a8/Madd_y_cy<0>_7  (
    .CI(\a8/Madd_y_cy<0>7 ),
    .DI(a_7_IBUF_305),
    .S(\a8/Madd_y_lut<0>8_347 ),
    .O(\a8/Madd_y_cy<0>8 )
  );
  XORCY   \a8/Madd_y_xor<0>_7  (
    .CI(\a8/Madd_y_cy<0>7 ),
    .LI(\a8/Madd_y_lut<0>8_347 ),
    .O(w9[8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>9  (
    .I0(a_9_IBUF_307),
    .I1(a_8_IBUF_306),
    .O(\a8/Madd_y_lut<0>9_349 )
  );
  MUXCY   \a8/Madd_y_cy<0>_8  (
    .CI(\a8/Madd_y_cy<0>8 ),
    .DI(a_8_IBUF_306),
    .S(\a8/Madd_y_lut<0>9_349 ),
    .O(\a8/Madd_y_cy<0>9 )
  );
  XORCY   \a8/Madd_y_xor<0>_8  (
    .CI(\a8/Madd_y_cy<0>8 ),
    .LI(\a8/Madd_y_lut<0>9_349 ),
    .O(w9[9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>10  (
    .I0(a_10_IBUF_308),
    .I1(a_9_IBUF_307),
    .O(\a8/Madd_y_lut<0>10_351 )
  );
  MUXCY   \a8/Madd_y_cy<0>_9  (
    .CI(\a8/Madd_y_cy<0>9 ),
    .DI(a_9_IBUF_307),
    .S(\a8/Madd_y_lut<0>10_351 ),
    .O(\a8/Madd_y_cy<0>10 )
  );
  XORCY   \a8/Madd_y_xor<0>_9  (
    .CI(\a8/Madd_y_cy<0>9 ),
    .LI(\a8/Madd_y_lut<0>10_351 ),
    .O(w9[10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>11  (
    .I0(a_11_IBUF_309),
    .I1(a_10_IBUF_308),
    .O(\a8/Madd_y_lut<0>11_353 )
  );
  MUXCY   \a8/Madd_y_cy<0>_10  (
    .CI(\a8/Madd_y_cy<0>10 ),
    .DI(a_10_IBUF_308),
    .S(\a8/Madd_y_lut<0>11_353 ),
    .O(\a8/Madd_y_cy<0>11 )
  );
  XORCY   \a8/Madd_y_xor<0>_10  (
    .CI(\a8/Madd_y_cy<0>10 ),
    .LI(\a8/Madd_y_lut<0>11_353 ),
    .O(w9[11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>12  (
    .I0(a_12_IBUF_310),
    .I1(a_11_IBUF_309),
    .O(\a8/Madd_y_lut<0>12_355 )
  );
  MUXCY   \a8/Madd_y_cy<0>_11  (
    .CI(\a8/Madd_y_cy<0>11 ),
    .DI(a_11_IBUF_309),
    .S(\a8/Madd_y_lut<0>12_355 ),
    .O(\a8/Madd_y_cy<0>12 )
  );
  XORCY   \a8/Madd_y_xor<0>_11  (
    .CI(\a8/Madd_y_cy<0>11 ),
    .LI(\a8/Madd_y_lut<0>12_355 ),
    .O(w9[12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>13  (
    .I0(a_13_IBUF_311),
    .I1(a_12_IBUF_310),
    .O(\a8/Madd_y_lut<0>13_357 )
  );
  MUXCY   \a8/Madd_y_cy<0>_12  (
    .CI(\a8/Madd_y_cy<0>12 ),
    .DI(a_12_IBUF_310),
    .S(\a8/Madd_y_lut<0>13_357 ),
    .O(\a8/Madd_y_cy<0>13 )
  );
  XORCY   \a8/Madd_y_xor<0>_12  (
    .CI(\a8/Madd_y_cy<0>12 ),
    .LI(\a8/Madd_y_lut<0>13_357 ),
    .O(w9[13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>14  (
    .I0(a_14_IBUF_312),
    .I1(a_13_IBUF_311),
    .O(\a8/Madd_y_lut<0>14_359 )
  );
  MUXCY   \a8/Madd_y_cy<0>_13  (
    .CI(\a8/Madd_y_cy<0>13 ),
    .DI(a_13_IBUF_311),
    .S(\a8/Madd_y_lut<0>14_359 ),
    .O(\a8/Madd_y_cy<0>14 )
  );
  XORCY   \a8/Madd_y_xor<0>_13  (
    .CI(\a8/Madd_y_cy<0>13 ),
    .LI(\a8/Madd_y_lut<0>14_359 ),
    .O(w9[14])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>15  (
    .I0(a_15_IBUF_313),
    .I1(a_14_IBUF_312),
    .O(\a8/Madd_y_lut<0>15_361 )
  );
  MUXCY   \a8/Madd_y_cy<0>_14  (
    .CI(\a8/Madd_y_cy<0>14 ),
    .DI(a_14_IBUF_312),
    .S(\a8/Madd_y_lut<0>15_361 ),
    .O(\a8/Madd_y_cy<0>15 )
  );
  XORCY   \a8/Madd_y_xor<0>_14  (
    .CI(\a8/Madd_y_cy<0>14 ),
    .LI(\a8/Madd_y_lut<0>15_361 ),
    .O(w9[15])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>16  (
    .I0(a_16_IBUF_314),
    .I1(a_15_IBUF_313),
    .O(\a8/Madd_y_lut<0>16_363 )
  );
  MUXCY   \a8/Madd_y_cy<0>_15  (
    .CI(\a8/Madd_y_cy<0>15 ),
    .DI(a_15_IBUF_313),
    .S(\a8/Madd_y_lut<0>16_363 ),
    .O(\a8/Madd_y_cy<0>16 )
  );
  XORCY   \a8/Madd_y_xor<0>_15  (
    .CI(\a8/Madd_y_cy<0>15 ),
    .LI(\a8/Madd_y_lut<0>16_363 ),
    .O(w9[16])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>17  (
    .I0(a_17_IBUF_315),
    .I1(a_16_IBUF_314),
    .O(\a8/Madd_y_lut<0>17_365 )
  );
  MUXCY   \a8/Madd_y_cy<0>_16  (
    .CI(\a8/Madd_y_cy<0>16 ),
    .DI(a_16_IBUF_314),
    .S(\a8/Madd_y_lut<0>17_365 ),
    .O(\a8/Madd_y_cy<0>17 )
  );
  XORCY   \a8/Madd_y_xor<0>_16  (
    .CI(\a8/Madd_y_cy<0>16 ),
    .LI(\a8/Madd_y_lut<0>17_365 ),
    .O(w9[17])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>18  (
    .I0(a_18_IBUF_316),
    .I1(a_17_IBUF_315),
    .O(\a8/Madd_y_lut<0>18_367 )
  );
  MUXCY   \a8/Madd_y_cy<0>_17  (
    .CI(\a8/Madd_y_cy<0>17 ),
    .DI(a_17_IBUF_315),
    .S(\a8/Madd_y_lut<0>18_367 ),
    .O(\a8/Madd_y_cy<0>18 )
  );
  XORCY   \a8/Madd_y_xor<0>_17  (
    .CI(\a8/Madd_y_cy<0>17 ),
    .LI(\a8/Madd_y_lut<0>18_367 ),
    .O(w9[18])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>19  (
    .I0(a_19_IBUF_317),
    .I1(a_18_IBUF_316),
    .O(\a8/Madd_y_lut<0>19_369 )
  );
  MUXCY   \a8/Madd_y_cy<0>_18  (
    .CI(\a8/Madd_y_cy<0>18 ),
    .DI(a_18_IBUF_316),
    .S(\a8/Madd_y_lut<0>19_369 ),
    .O(\a8/Madd_y_cy<0>19 )
  );
  XORCY   \a8/Madd_y_xor<0>_18  (
    .CI(\a8/Madd_y_cy<0>18 ),
    .LI(\a8/Madd_y_lut<0>19_369 ),
    .O(w9[19])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>20  (
    .I0(a_20_IBUF_318),
    .I1(a_19_IBUF_317),
    .O(\a8/Madd_y_lut<0>20_371 )
  );
  MUXCY   \a8/Madd_y_cy<0>_19  (
    .CI(\a8/Madd_y_cy<0>19 ),
    .DI(a_19_IBUF_317),
    .S(\a8/Madd_y_lut<0>20_371 ),
    .O(\a8/Madd_y_cy<0>20 )
  );
  XORCY   \a8/Madd_y_xor<0>_19  (
    .CI(\a8/Madd_y_cy<0>19 ),
    .LI(\a8/Madd_y_lut<0>20_371 ),
    .O(w9[20])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>21  (
    .I0(a_21_IBUF_319),
    .I1(a_20_IBUF_318),
    .O(\a8/Madd_y_lut<0>21_373 )
  );
  MUXCY   \a8/Madd_y_cy<0>_20  (
    .CI(\a8/Madd_y_cy<0>20 ),
    .DI(a_20_IBUF_318),
    .S(\a8/Madd_y_lut<0>21_373 ),
    .O(\a8/Madd_y_cy<0>21 )
  );
  XORCY   \a8/Madd_y_xor<0>_20  (
    .CI(\a8/Madd_y_cy<0>20 ),
    .LI(\a8/Madd_y_lut<0>21_373 ),
    .O(w9[21])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>22  (
    .I0(a_22_IBUF_320),
    .I1(a_21_IBUF_319),
    .O(\a8/Madd_y_lut<0>22_375 )
  );
  MUXCY   \a8/Madd_y_cy<0>_21  (
    .CI(\a8/Madd_y_cy<0>21 ),
    .DI(a_21_IBUF_319),
    .S(\a8/Madd_y_lut<0>22_375 ),
    .O(\a8/Madd_y_cy<0>22 )
  );
  XORCY   \a8/Madd_y_xor<0>_21  (
    .CI(\a8/Madd_y_cy<0>21 ),
    .LI(\a8/Madd_y_lut<0>22_375 ),
    .O(w9[22])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>23  (
    .I0(a_23_IBUF_321),
    .I1(a_22_IBUF_320),
    .O(\a8/Madd_y_lut<0>23_377 )
  );
  MUXCY   \a8/Madd_y_cy<0>_22  (
    .CI(\a8/Madd_y_cy<0>22 ),
    .DI(a_22_IBUF_320),
    .S(\a8/Madd_y_lut<0>23_377 ),
    .O(\a8/Madd_y_cy<0>23 )
  );
  XORCY   \a8/Madd_y_xor<0>_22  (
    .CI(\a8/Madd_y_cy<0>22 ),
    .LI(\a8/Madd_y_lut<0>23_377 ),
    .O(w9[23])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>24  (
    .I0(a_24_IBUF_322),
    .I1(a_23_IBUF_321),
    .O(\a8/Madd_y_lut<0>24_379 )
  );
  MUXCY   \a8/Madd_y_cy<0>_23  (
    .CI(\a8/Madd_y_cy<0>23 ),
    .DI(a_23_IBUF_321),
    .S(\a8/Madd_y_lut<0>24_379 ),
    .O(\a8/Madd_y_cy<0>24 )
  );
  XORCY   \a8/Madd_y_xor<0>_23  (
    .CI(\a8/Madd_y_cy<0>23 ),
    .LI(\a8/Madd_y_lut<0>24_379 ),
    .O(w9[24])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>25  (
    .I0(a_25_IBUF_323),
    .I1(a_24_IBUF_322),
    .O(\a8/Madd_y_lut<0>25_381 )
  );
  MUXCY   \a8/Madd_y_cy<0>_24  (
    .CI(\a8/Madd_y_cy<0>24 ),
    .DI(a_24_IBUF_322),
    .S(\a8/Madd_y_lut<0>25_381 ),
    .O(\a8/Madd_y_cy<0>25 )
  );
  XORCY   \a8/Madd_y_xor<0>_24  (
    .CI(\a8/Madd_y_cy<0>24 ),
    .LI(\a8/Madd_y_lut<0>25_381 ),
    .O(w9[25])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>26  (
    .I0(a_26_IBUF_324),
    .I1(a_25_IBUF_323),
    .O(\a8/Madd_y_lut<0>26_383 )
  );
  MUXCY   \a8/Madd_y_cy<0>_25  (
    .CI(\a8/Madd_y_cy<0>25 ),
    .DI(a_25_IBUF_323),
    .S(\a8/Madd_y_lut<0>26_383 ),
    .O(\a8/Madd_y_cy<0>26 )
  );
  XORCY   \a8/Madd_y_xor<0>_25  (
    .CI(\a8/Madd_y_cy<0>25 ),
    .LI(\a8/Madd_y_lut<0>26_383 ),
    .O(w9[26])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>27  (
    .I0(a_27_IBUF_325),
    .I1(a_26_IBUF_324),
    .O(\a8/Madd_y_lut<0>27_385 )
  );
  MUXCY   \a8/Madd_y_cy<0>_26  (
    .CI(\a8/Madd_y_cy<0>26 ),
    .DI(a_26_IBUF_324),
    .S(\a8/Madd_y_lut<0>27_385 ),
    .O(\a8/Madd_y_cy<0>27 )
  );
  XORCY   \a8/Madd_y_xor<0>_26  (
    .CI(\a8/Madd_y_cy<0>26 ),
    .LI(\a8/Madd_y_lut<0>27_385 ),
    .O(w9[27])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>28  (
    .I0(a_28_IBUF_326),
    .I1(a_27_IBUF_325),
    .O(\a8/Madd_y_lut<0>28_387 )
  );
  MUXCY   \a8/Madd_y_cy<0>_27  (
    .CI(\a8/Madd_y_cy<0>27 ),
    .DI(a_27_IBUF_325),
    .S(\a8/Madd_y_lut<0>28_387 ),
    .O(\a8/Madd_y_cy<0>28 )
  );
  XORCY   \a8/Madd_y_xor<0>_27  (
    .CI(\a8/Madd_y_cy<0>27 ),
    .LI(\a8/Madd_y_lut<0>28_387 ),
    .O(w9[28])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>29  (
    .I0(a_29_IBUF_327),
    .I1(a_28_IBUF_326),
    .O(\a8/Madd_y_lut<0>29_389 )
  );
  MUXCY   \a8/Madd_y_cy<0>_28  (
    .CI(\a8/Madd_y_cy<0>28 ),
    .DI(a_28_IBUF_326),
    .S(\a8/Madd_y_lut<0>29_389 ),
    .O(\a8/Madd_y_cy<0>29 )
  );
  XORCY   \a8/Madd_y_xor<0>_28  (
    .CI(\a8/Madd_y_cy<0>28 ),
    .LI(\a8/Madd_y_lut<0>29_389 ),
    .O(w9[29])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>30  (
    .I0(a_30_IBUF_328),
    .I1(a_29_IBUF_327),
    .O(\a8/Madd_y_lut<0>30_391 )
  );
  MUXCY   \a8/Madd_y_cy<0>_29  (
    .CI(\a8/Madd_y_cy<0>29 ),
    .DI(a_29_IBUF_327),
    .S(\a8/Madd_y_lut<0>30_391 ),
    .O(\a8/Madd_y_cy<0>30 )
  );
  XORCY   \a8/Madd_y_xor<0>_29  (
    .CI(\a8/Madd_y_cy<0>29 ),
    .LI(\a8/Madd_y_lut<0>30_391 ),
    .O(w9[30])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a8/Madd_y_lut<0>31  (
    .I0(a_31_IBUF_329),
    .I1(a_30_IBUF_328),
    .O(\a8/Madd_y_lut<0>31_393 )
  );
  XORCY   \a8/Madd_y_xor<0>_30  (
    .CI(\a8/Madd_y_cy<0>30 ),
    .LI(\a8/Madd_y_lut<0>31_393 ),
    .O(w9[31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<0>  (
    .I0(a_0_IBUF_298),
    .I1(b_0_IBUF_31),
    .O(\a3/Madd_y_Madd_lut [0])
  );
  MUXCY   \a3/Madd_y_Madd_cy<0>  (
    .CI(cin_IBUF_39),
    .DI(a_0_IBUF_298),
    .S(\a3/Madd_y_Madd_lut [0]),
    .O(\a3/Madd_y_Madd_cy [0])
  );
  XORCY   \a3/Madd_y_Madd_xor<0>  (
    .CI(cin_IBUF_39),
    .LI(\a3/Madd_y_Madd_lut [0]),
    .O(w4[0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<1>  (
    .I0(a_1_IBUF_299),
    .I1(b_1_IBUF_30),
    .O(\a3/Madd_y_Madd_lut [1])
  );
  MUXCY   \a3/Madd_y_Madd_cy<1>  (
    .CI(\a3/Madd_y_Madd_cy [0]),
    .DI(a_1_IBUF_299),
    .S(\a3/Madd_y_Madd_lut [1]),
    .O(\a3/Madd_y_Madd_cy [1])
  );
  XORCY   \a3/Madd_y_Madd_xor<1>  (
    .CI(\a3/Madd_y_Madd_cy [0]),
    .LI(\a3/Madd_y_Madd_lut [1]),
    .O(w4[1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<2>  (
    .I0(a_2_IBUF_300),
    .I1(b_2_IBUF_29),
    .O(\a3/Madd_y_Madd_lut [2])
  );
  MUXCY   \a3/Madd_y_Madd_cy<2>  (
    .CI(\a3/Madd_y_Madd_cy [1]),
    .DI(a_2_IBUF_300),
    .S(\a3/Madd_y_Madd_lut [2]),
    .O(\a3/Madd_y_Madd_cy [2])
  );
  XORCY   \a3/Madd_y_Madd_xor<2>  (
    .CI(\a3/Madd_y_Madd_cy [1]),
    .LI(\a3/Madd_y_Madd_lut [2]),
    .O(w4[2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<3>  (
    .I0(a_3_IBUF_301),
    .I1(b_3_IBUF_28),
    .O(\a3/Madd_y_Madd_lut [3])
  );
  MUXCY   \a3/Madd_y_Madd_cy<3>  (
    .CI(\a3/Madd_y_Madd_cy [2]),
    .DI(a_3_IBUF_301),
    .S(\a3/Madd_y_Madd_lut [3]),
    .O(\a3/Madd_y_Madd_cy [3])
  );
  XORCY   \a3/Madd_y_Madd_xor<3>  (
    .CI(\a3/Madd_y_Madd_cy [2]),
    .LI(\a3/Madd_y_Madd_lut [3]),
    .O(w4[3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<4>  (
    .I0(a_4_IBUF_302),
    .I1(b_4_IBUF_27),
    .O(\a3/Madd_y_Madd_lut [4])
  );
  MUXCY   \a3/Madd_y_Madd_cy<4>  (
    .CI(\a3/Madd_y_Madd_cy [3]),
    .DI(a_4_IBUF_302),
    .S(\a3/Madd_y_Madd_lut [4]),
    .O(\a3/Madd_y_Madd_cy [4])
  );
  XORCY   \a3/Madd_y_Madd_xor<4>  (
    .CI(\a3/Madd_y_Madd_cy [3]),
    .LI(\a3/Madd_y_Madd_lut [4]),
    .O(w4[4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<5>  (
    .I0(a_5_IBUF_303),
    .I1(b_5_IBUF_26),
    .O(\a3/Madd_y_Madd_lut [5])
  );
  MUXCY   \a3/Madd_y_Madd_cy<5>  (
    .CI(\a3/Madd_y_Madd_cy [4]),
    .DI(a_5_IBUF_303),
    .S(\a3/Madd_y_Madd_lut [5]),
    .O(\a3/Madd_y_Madd_cy [5])
  );
  XORCY   \a3/Madd_y_Madd_xor<5>  (
    .CI(\a3/Madd_y_Madd_cy [4]),
    .LI(\a3/Madd_y_Madd_lut [5]),
    .O(w4[5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<6>  (
    .I0(a_6_IBUF_304),
    .I1(b_6_IBUF_25),
    .O(\a3/Madd_y_Madd_lut [6])
  );
  MUXCY   \a3/Madd_y_Madd_cy<6>  (
    .CI(\a3/Madd_y_Madd_cy [5]),
    .DI(a_6_IBUF_304),
    .S(\a3/Madd_y_Madd_lut [6]),
    .O(\a3/Madd_y_Madd_cy [6])
  );
  XORCY   \a3/Madd_y_Madd_xor<6>  (
    .CI(\a3/Madd_y_Madd_cy [5]),
    .LI(\a3/Madd_y_Madd_lut [6]),
    .O(w4[6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<7>  (
    .I0(a_7_IBUF_305),
    .I1(b_7_IBUF_24),
    .O(\a3/Madd_y_Madd_lut [7])
  );
  MUXCY   \a3/Madd_y_Madd_cy<7>  (
    .CI(\a3/Madd_y_Madd_cy [6]),
    .DI(a_7_IBUF_305),
    .S(\a3/Madd_y_Madd_lut [7]),
    .O(\a3/Madd_y_Madd_cy [7])
  );
  XORCY   \a3/Madd_y_Madd_xor<7>  (
    .CI(\a3/Madd_y_Madd_cy [6]),
    .LI(\a3/Madd_y_Madd_lut [7]),
    .O(w4[7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<8>  (
    .I0(a_8_IBUF_306),
    .I1(b_8_IBUF_23),
    .O(\a3/Madd_y_Madd_lut [8])
  );
  MUXCY   \a3/Madd_y_Madd_cy<8>  (
    .CI(\a3/Madd_y_Madd_cy [7]),
    .DI(a_8_IBUF_306),
    .S(\a3/Madd_y_Madd_lut [8]),
    .O(\a3/Madd_y_Madd_cy [8])
  );
  XORCY   \a3/Madd_y_Madd_xor<8>  (
    .CI(\a3/Madd_y_Madd_cy [7]),
    .LI(\a3/Madd_y_Madd_lut [8]),
    .O(w4[8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<9>  (
    .I0(a_9_IBUF_307),
    .I1(b_9_IBUF_22),
    .O(\a3/Madd_y_Madd_lut [9])
  );
  MUXCY   \a3/Madd_y_Madd_cy<9>  (
    .CI(\a3/Madd_y_Madd_cy [8]),
    .DI(a_9_IBUF_307),
    .S(\a3/Madd_y_Madd_lut [9]),
    .O(\a3/Madd_y_Madd_cy [9])
  );
  XORCY   \a3/Madd_y_Madd_xor<9>  (
    .CI(\a3/Madd_y_Madd_cy [8]),
    .LI(\a3/Madd_y_Madd_lut [9]),
    .O(w4[9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<10>  (
    .I0(a_10_IBUF_308),
    .I1(b_10_IBUF_21),
    .O(\a3/Madd_y_Madd_lut [10])
  );
  MUXCY   \a3/Madd_y_Madd_cy<10>  (
    .CI(\a3/Madd_y_Madd_cy [9]),
    .DI(a_10_IBUF_308),
    .S(\a3/Madd_y_Madd_lut [10]),
    .O(\a3/Madd_y_Madd_cy [10])
  );
  XORCY   \a3/Madd_y_Madd_xor<10>  (
    .CI(\a3/Madd_y_Madd_cy [9]),
    .LI(\a3/Madd_y_Madd_lut [10]),
    .O(w4[10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<11>  (
    .I0(a_11_IBUF_309),
    .I1(b_11_IBUF_20),
    .O(\a3/Madd_y_Madd_lut [11])
  );
  MUXCY   \a3/Madd_y_Madd_cy<11>  (
    .CI(\a3/Madd_y_Madd_cy [10]),
    .DI(a_11_IBUF_309),
    .S(\a3/Madd_y_Madd_lut [11]),
    .O(\a3/Madd_y_Madd_cy [11])
  );
  XORCY   \a3/Madd_y_Madd_xor<11>  (
    .CI(\a3/Madd_y_Madd_cy [10]),
    .LI(\a3/Madd_y_Madd_lut [11]),
    .O(w4[11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<12>  (
    .I0(a_12_IBUF_310),
    .I1(b_12_IBUF_19),
    .O(\a3/Madd_y_Madd_lut [12])
  );
  MUXCY   \a3/Madd_y_Madd_cy<12>  (
    .CI(\a3/Madd_y_Madd_cy [11]),
    .DI(a_12_IBUF_310),
    .S(\a3/Madd_y_Madd_lut [12]),
    .O(\a3/Madd_y_Madd_cy [12])
  );
  XORCY   \a3/Madd_y_Madd_xor<12>  (
    .CI(\a3/Madd_y_Madd_cy [11]),
    .LI(\a3/Madd_y_Madd_lut [12]),
    .O(w4[12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<13>  (
    .I0(a_13_IBUF_311),
    .I1(b_13_IBUF_18),
    .O(\a3/Madd_y_Madd_lut [13])
  );
  MUXCY   \a3/Madd_y_Madd_cy<13>  (
    .CI(\a3/Madd_y_Madd_cy [12]),
    .DI(a_13_IBUF_311),
    .S(\a3/Madd_y_Madd_lut [13]),
    .O(\a3/Madd_y_Madd_cy [13])
  );
  XORCY   \a3/Madd_y_Madd_xor<13>  (
    .CI(\a3/Madd_y_Madd_cy [12]),
    .LI(\a3/Madd_y_Madd_lut [13]),
    .O(w4[13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<14>  (
    .I0(a_14_IBUF_312),
    .I1(b_14_IBUF_17),
    .O(\a3/Madd_y_Madd_lut [14])
  );
  MUXCY   \a3/Madd_y_Madd_cy<14>  (
    .CI(\a3/Madd_y_Madd_cy [13]),
    .DI(a_14_IBUF_312),
    .S(\a3/Madd_y_Madd_lut [14]),
    .O(\a3/Madd_y_Madd_cy [14])
  );
  XORCY   \a3/Madd_y_Madd_xor<14>  (
    .CI(\a3/Madd_y_Madd_cy [13]),
    .LI(\a3/Madd_y_Madd_lut [14]),
    .O(w4[14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<15>  (
    .I0(a_15_IBUF_313),
    .I1(b_15_IBUF_16),
    .O(\a3/Madd_y_Madd_lut [15])
  );
  MUXCY   \a3/Madd_y_Madd_cy<15>  (
    .CI(\a3/Madd_y_Madd_cy [14]),
    .DI(a_15_IBUF_313),
    .S(\a3/Madd_y_Madd_lut [15]),
    .O(\a3/Madd_y_Madd_cy [15])
  );
  XORCY   \a3/Madd_y_Madd_xor<15>  (
    .CI(\a3/Madd_y_Madd_cy [14]),
    .LI(\a3/Madd_y_Madd_lut [15]),
    .O(w4[15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<16>  (
    .I0(a_16_IBUF_314),
    .I1(b_16_IBUF_15),
    .O(\a3/Madd_y_Madd_lut [16])
  );
  MUXCY   \a3/Madd_y_Madd_cy<16>  (
    .CI(\a3/Madd_y_Madd_cy [15]),
    .DI(a_16_IBUF_314),
    .S(\a3/Madd_y_Madd_lut [16]),
    .O(\a3/Madd_y_Madd_cy [16])
  );
  XORCY   \a3/Madd_y_Madd_xor<16>  (
    .CI(\a3/Madd_y_Madd_cy [15]),
    .LI(\a3/Madd_y_Madd_lut [16]),
    .O(w4[16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<17>  (
    .I0(a_17_IBUF_315),
    .I1(b_17_IBUF_14),
    .O(\a3/Madd_y_Madd_lut [17])
  );
  MUXCY   \a3/Madd_y_Madd_cy<17>  (
    .CI(\a3/Madd_y_Madd_cy [16]),
    .DI(a_17_IBUF_315),
    .S(\a3/Madd_y_Madd_lut [17]),
    .O(\a3/Madd_y_Madd_cy [17])
  );
  XORCY   \a3/Madd_y_Madd_xor<17>  (
    .CI(\a3/Madd_y_Madd_cy [16]),
    .LI(\a3/Madd_y_Madd_lut [17]),
    .O(w4[17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<18>  (
    .I0(a_18_IBUF_316),
    .I1(b_18_IBUF_13),
    .O(\a3/Madd_y_Madd_lut [18])
  );
  MUXCY   \a3/Madd_y_Madd_cy<18>  (
    .CI(\a3/Madd_y_Madd_cy [17]),
    .DI(a_18_IBUF_316),
    .S(\a3/Madd_y_Madd_lut [18]),
    .O(\a3/Madd_y_Madd_cy [18])
  );
  XORCY   \a3/Madd_y_Madd_xor<18>  (
    .CI(\a3/Madd_y_Madd_cy [17]),
    .LI(\a3/Madd_y_Madd_lut [18]),
    .O(w4[18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<19>  (
    .I0(a_19_IBUF_317),
    .I1(b_19_IBUF_12),
    .O(\a3/Madd_y_Madd_lut [19])
  );
  MUXCY   \a3/Madd_y_Madd_cy<19>  (
    .CI(\a3/Madd_y_Madd_cy [18]),
    .DI(a_19_IBUF_317),
    .S(\a3/Madd_y_Madd_lut [19]),
    .O(\a3/Madd_y_Madd_cy [19])
  );
  XORCY   \a3/Madd_y_Madd_xor<19>  (
    .CI(\a3/Madd_y_Madd_cy [18]),
    .LI(\a3/Madd_y_Madd_lut [19]),
    .O(w4[19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<20>  (
    .I0(a_20_IBUF_318),
    .I1(b_20_IBUF_11),
    .O(\a3/Madd_y_Madd_lut [20])
  );
  MUXCY   \a3/Madd_y_Madd_cy<20>  (
    .CI(\a3/Madd_y_Madd_cy [19]),
    .DI(a_20_IBUF_318),
    .S(\a3/Madd_y_Madd_lut [20]),
    .O(\a3/Madd_y_Madd_cy [20])
  );
  XORCY   \a3/Madd_y_Madd_xor<20>  (
    .CI(\a3/Madd_y_Madd_cy [19]),
    .LI(\a3/Madd_y_Madd_lut [20]),
    .O(w4[20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<21>  (
    .I0(a_21_IBUF_319),
    .I1(b_21_IBUF_10),
    .O(\a3/Madd_y_Madd_lut [21])
  );
  MUXCY   \a3/Madd_y_Madd_cy<21>  (
    .CI(\a3/Madd_y_Madd_cy [20]),
    .DI(a_21_IBUF_319),
    .S(\a3/Madd_y_Madd_lut [21]),
    .O(\a3/Madd_y_Madd_cy [21])
  );
  XORCY   \a3/Madd_y_Madd_xor<21>  (
    .CI(\a3/Madd_y_Madd_cy [20]),
    .LI(\a3/Madd_y_Madd_lut [21]),
    .O(w4[21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<22>  (
    .I0(a_22_IBUF_320),
    .I1(b_22_IBUF_9),
    .O(\a3/Madd_y_Madd_lut [22])
  );
  MUXCY   \a3/Madd_y_Madd_cy<22>  (
    .CI(\a3/Madd_y_Madd_cy [21]),
    .DI(a_22_IBUF_320),
    .S(\a3/Madd_y_Madd_lut [22]),
    .O(\a3/Madd_y_Madd_cy [22])
  );
  XORCY   \a3/Madd_y_Madd_xor<22>  (
    .CI(\a3/Madd_y_Madd_cy [21]),
    .LI(\a3/Madd_y_Madd_lut [22]),
    .O(w4[22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<23>  (
    .I0(a_23_IBUF_321),
    .I1(b_23_IBUF_8),
    .O(\a3/Madd_y_Madd_lut [23])
  );
  MUXCY   \a3/Madd_y_Madd_cy<23>  (
    .CI(\a3/Madd_y_Madd_cy [22]),
    .DI(a_23_IBUF_321),
    .S(\a3/Madd_y_Madd_lut [23]),
    .O(\a3/Madd_y_Madd_cy [23])
  );
  XORCY   \a3/Madd_y_Madd_xor<23>  (
    .CI(\a3/Madd_y_Madd_cy [22]),
    .LI(\a3/Madd_y_Madd_lut [23]),
    .O(w4[23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<24>  (
    .I0(a_24_IBUF_322),
    .I1(b_24_IBUF_7),
    .O(\a3/Madd_y_Madd_lut [24])
  );
  MUXCY   \a3/Madd_y_Madd_cy<24>  (
    .CI(\a3/Madd_y_Madd_cy [23]),
    .DI(a_24_IBUF_322),
    .S(\a3/Madd_y_Madd_lut [24]),
    .O(\a3/Madd_y_Madd_cy [24])
  );
  XORCY   \a3/Madd_y_Madd_xor<24>  (
    .CI(\a3/Madd_y_Madd_cy [23]),
    .LI(\a3/Madd_y_Madd_lut [24]),
    .O(w4[24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<25>  (
    .I0(a_25_IBUF_323),
    .I1(b_25_IBUF_6),
    .O(\a3/Madd_y_Madd_lut [25])
  );
  MUXCY   \a3/Madd_y_Madd_cy<25>  (
    .CI(\a3/Madd_y_Madd_cy [24]),
    .DI(a_25_IBUF_323),
    .S(\a3/Madd_y_Madd_lut [25]),
    .O(\a3/Madd_y_Madd_cy [25])
  );
  XORCY   \a3/Madd_y_Madd_xor<25>  (
    .CI(\a3/Madd_y_Madd_cy [24]),
    .LI(\a3/Madd_y_Madd_lut [25]),
    .O(w4[25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<26>  (
    .I0(a_26_IBUF_324),
    .I1(b_26_IBUF_5),
    .O(\a3/Madd_y_Madd_lut [26])
  );
  MUXCY   \a3/Madd_y_Madd_cy<26>  (
    .CI(\a3/Madd_y_Madd_cy [25]),
    .DI(a_26_IBUF_324),
    .S(\a3/Madd_y_Madd_lut [26]),
    .O(\a3/Madd_y_Madd_cy [26])
  );
  XORCY   \a3/Madd_y_Madd_xor<26>  (
    .CI(\a3/Madd_y_Madd_cy [25]),
    .LI(\a3/Madd_y_Madd_lut [26]),
    .O(w4[26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<27>  (
    .I0(a_27_IBUF_325),
    .I1(b_27_IBUF_4),
    .O(\a3/Madd_y_Madd_lut [27])
  );
  MUXCY   \a3/Madd_y_Madd_cy<27>  (
    .CI(\a3/Madd_y_Madd_cy [26]),
    .DI(a_27_IBUF_325),
    .S(\a3/Madd_y_Madd_lut [27]),
    .O(\a3/Madd_y_Madd_cy [27])
  );
  XORCY   \a3/Madd_y_Madd_xor<27>  (
    .CI(\a3/Madd_y_Madd_cy [26]),
    .LI(\a3/Madd_y_Madd_lut [27]),
    .O(w4[27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<28>  (
    .I0(a_28_IBUF_326),
    .I1(b_28_IBUF_3),
    .O(\a3/Madd_y_Madd_lut [28])
  );
  MUXCY   \a3/Madd_y_Madd_cy<28>  (
    .CI(\a3/Madd_y_Madd_cy [27]),
    .DI(a_28_IBUF_326),
    .S(\a3/Madd_y_Madd_lut [28]),
    .O(\a3/Madd_y_Madd_cy [28])
  );
  XORCY   \a3/Madd_y_Madd_xor<28>  (
    .CI(\a3/Madd_y_Madd_cy [27]),
    .LI(\a3/Madd_y_Madd_lut [28]),
    .O(w4[28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<29>  (
    .I0(a_29_IBUF_327),
    .I1(b_29_IBUF_2),
    .O(\a3/Madd_y_Madd_lut [29])
  );
  MUXCY   \a3/Madd_y_Madd_cy<29>  (
    .CI(\a3/Madd_y_Madd_cy [28]),
    .DI(a_29_IBUF_327),
    .S(\a3/Madd_y_Madd_lut [29]),
    .O(\a3/Madd_y_Madd_cy [29])
  );
  XORCY   \a3/Madd_y_Madd_xor<29>  (
    .CI(\a3/Madd_y_Madd_cy [28]),
    .LI(\a3/Madd_y_Madd_lut [29]),
    .O(w4[29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<30>  (
    .I0(a_30_IBUF_328),
    .I1(b_30_IBUF_1),
    .O(\a3/Madd_y_Madd_lut [30])
  );
  MUXCY   \a3/Madd_y_Madd_cy<30>  (
    .CI(\a3/Madd_y_Madd_cy [29]),
    .DI(a_30_IBUF_328),
    .S(\a3/Madd_y_Madd_lut [30]),
    .O(\a3/Madd_y_Madd_cy [30])
  );
  XORCY   \a3/Madd_y_Madd_xor<30>  (
    .CI(\a3/Madd_y_Madd_cy [29]),
    .LI(\a3/Madd_y_Madd_lut [30]),
    .O(w4[30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<31>  (
    .I0(a_31_IBUF_329),
    .I1(b_31_IBUF_0),
    .O(\a3/Madd_y_Madd_lut [31])
  );
  XORCY   \a3/Madd_y_Madd_xor<31>  (
    .CI(\a3/Madd_y_Madd_cy [30]),
    .LI(\a3/Madd_y_Madd_lut<31>1_1003 ),
    .O(w4[31])
  );
  MUXCY   \a6/Madd_y_Madd_cy<0>  (
    .CI(cin_IBUF_39),
    .DI(a_0_IBUF_298),
    .S(\a6/Madd_y_Madd_lut [0]),
    .O(\a6/Madd_y_Madd_cy [0])
  );
  XORCY   \a6/Madd_y_Madd_xor<0>  (
    .CI(cin_IBUF_39),
    .LI(\a6/Madd_y_Madd_lut [0]),
    .O(w7[0])
  );
  MUXCY   \a6/Madd_y_Madd_cy<1>  (
    .CI(\a6/Madd_y_Madd_cy [0]),
    .DI(a_1_IBUF_299),
    .S(\a6/Madd_y_Madd_lut [1]),
    .O(\a6/Madd_y_Madd_cy [1])
  );
  XORCY   \a6/Madd_y_Madd_xor<1>  (
    .CI(\a6/Madd_y_Madd_cy [0]),
    .LI(\a6/Madd_y_Madd_lut [1]),
    .O(w7[1])
  );
  MUXCY   \a6/Madd_y_Madd_cy<2>  (
    .CI(\a6/Madd_y_Madd_cy [1]),
    .DI(a_2_IBUF_300),
    .S(\a6/Madd_y_Madd_lut [2]),
    .O(\a6/Madd_y_Madd_cy [2])
  );
  XORCY   \a6/Madd_y_Madd_xor<2>  (
    .CI(\a6/Madd_y_Madd_cy [1]),
    .LI(\a6/Madd_y_Madd_lut [2]),
    .O(w7[2])
  );
  MUXCY   \a6/Madd_y_Madd_cy<3>  (
    .CI(\a6/Madd_y_Madd_cy [2]),
    .DI(a_3_IBUF_301),
    .S(\a6/Madd_y_Madd_lut [3]),
    .O(\a6/Madd_y_Madd_cy [3])
  );
  XORCY   \a6/Madd_y_Madd_xor<3>  (
    .CI(\a6/Madd_y_Madd_cy [2]),
    .LI(\a6/Madd_y_Madd_lut [3]),
    .O(w7[3])
  );
  MUXCY   \a6/Madd_y_Madd_cy<4>  (
    .CI(\a6/Madd_y_Madd_cy [3]),
    .DI(a_4_IBUF_302),
    .S(\a6/Madd_y_Madd_lut [4]),
    .O(\a6/Madd_y_Madd_cy [4])
  );
  XORCY   \a6/Madd_y_Madd_xor<4>  (
    .CI(\a6/Madd_y_Madd_cy [3]),
    .LI(\a6/Madd_y_Madd_lut [4]),
    .O(w7[4])
  );
  MUXCY   \a6/Madd_y_Madd_cy<5>  (
    .CI(\a6/Madd_y_Madd_cy [4]),
    .DI(a_5_IBUF_303),
    .S(\a6/Madd_y_Madd_lut [5]),
    .O(\a6/Madd_y_Madd_cy [5])
  );
  XORCY   \a6/Madd_y_Madd_xor<5>  (
    .CI(\a6/Madd_y_Madd_cy [4]),
    .LI(\a6/Madd_y_Madd_lut [5]),
    .O(w7[5])
  );
  MUXCY   \a6/Madd_y_Madd_cy<6>  (
    .CI(\a6/Madd_y_Madd_cy [5]),
    .DI(a_6_IBUF_304),
    .S(\a6/Madd_y_Madd_lut [6]),
    .O(\a6/Madd_y_Madd_cy [6])
  );
  XORCY   \a6/Madd_y_Madd_xor<6>  (
    .CI(\a6/Madd_y_Madd_cy [5]),
    .LI(\a6/Madd_y_Madd_lut [6]),
    .O(w7[6])
  );
  MUXCY   \a6/Madd_y_Madd_cy<7>  (
    .CI(\a6/Madd_y_Madd_cy [6]),
    .DI(a_7_IBUF_305),
    .S(\a6/Madd_y_Madd_lut [7]),
    .O(\a6/Madd_y_Madd_cy [7])
  );
  XORCY   \a6/Madd_y_Madd_xor<7>  (
    .CI(\a6/Madd_y_Madd_cy [6]),
    .LI(\a6/Madd_y_Madd_lut [7]),
    .O(w7[7])
  );
  MUXCY   \a6/Madd_y_Madd_cy<8>  (
    .CI(\a6/Madd_y_Madd_cy [7]),
    .DI(a_8_IBUF_306),
    .S(\a6/Madd_y_Madd_lut [8]),
    .O(\a6/Madd_y_Madd_cy [8])
  );
  XORCY   \a6/Madd_y_Madd_xor<8>  (
    .CI(\a6/Madd_y_Madd_cy [7]),
    .LI(\a6/Madd_y_Madd_lut [8]),
    .O(w7[8])
  );
  MUXCY   \a6/Madd_y_Madd_cy<9>  (
    .CI(\a6/Madd_y_Madd_cy [8]),
    .DI(a_9_IBUF_307),
    .S(\a6/Madd_y_Madd_lut [9]),
    .O(\a6/Madd_y_Madd_cy [9])
  );
  XORCY   \a6/Madd_y_Madd_xor<9>  (
    .CI(\a6/Madd_y_Madd_cy [8]),
    .LI(\a6/Madd_y_Madd_lut [9]),
    .O(w7[9])
  );
  MUXCY   \a6/Madd_y_Madd_cy<10>  (
    .CI(\a6/Madd_y_Madd_cy [9]),
    .DI(a_10_IBUF_308),
    .S(\a6/Madd_y_Madd_lut [10]),
    .O(\a6/Madd_y_Madd_cy [10])
  );
  XORCY   \a6/Madd_y_Madd_xor<10>  (
    .CI(\a6/Madd_y_Madd_cy [9]),
    .LI(\a6/Madd_y_Madd_lut [10]),
    .O(w7[10])
  );
  MUXCY   \a6/Madd_y_Madd_cy<11>  (
    .CI(\a6/Madd_y_Madd_cy [10]),
    .DI(a_11_IBUF_309),
    .S(\a6/Madd_y_Madd_lut [11]),
    .O(\a6/Madd_y_Madd_cy [11])
  );
  XORCY   \a6/Madd_y_Madd_xor<11>  (
    .CI(\a6/Madd_y_Madd_cy [10]),
    .LI(\a6/Madd_y_Madd_lut [11]),
    .O(w7[11])
  );
  MUXCY   \a6/Madd_y_Madd_cy<12>  (
    .CI(\a6/Madd_y_Madd_cy [11]),
    .DI(a_12_IBUF_310),
    .S(\a6/Madd_y_Madd_lut [12]),
    .O(\a6/Madd_y_Madd_cy [12])
  );
  XORCY   \a6/Madd_y_Madd_xor<12>  (
    .CI(\a6/Madd_y_Madd_cy [11]),
    .LI(\a6/Madd_y_Madd_lut [12]),
    .O(w7[12])
  );
  MUXCY   \a6/Madd_y_Madd_cy<13>  (
    .CI(\a6/Madd_y_Madd_cy [12]),
    .DI(a_13_IBUF_311),
    .S(\a6/Madd_y_Madd_lut [13]),
    .O(\a6/Madd_y_Madd_cy [13])
  );
  XORCY   \a6/Madd_y_Madd_xor<13>  (
    .CI(\a6/Madd_y_Madd_cy [12]),
    .LI(\a6/Madd_y_Madd_lut [13]),
    .O(w7[13])
  );
  MUXCY   \a6/Madd_y_Madd_cy<14>  (
    .CI(\a6/Madd_y_Madd_cy [13]),
    .DI(a_14_IBUF_312),
    .S(\a6/Madd_y_Madd_lut [14]),
    .O(\a6/Madd_y_Madd_cy [14])
  );
  XORCY   \a6/Madd_y_Madd_xor<14>  (
    .CI(\a6/Madd_y_Madd_cy [13]),
    .LI(\a6/Madd_y_Madd_lut [14]),
    .O(w7[14])
  );
  MUXCY   \a6/Madd_y_Madd_cy<15>  (
    .CI(\a6/Madd_y_Madd_cy [14]),
    .DI(a_15_IBUF_313),
    .S(\a6/Madd_y_Madd_lut [15]),
    .O(\a6/Madd_y_Madd_cy [15])
  );
  XORCY   \a6/Madd_y_Madd_xor<15>  (
    .CI(\a6/Madd_y_Madd_cy [14]),
    .LI(\a6/Madd_y_Madd_lut [15]),
    .O(w7[15])
  );
  MUXCY   \a6/Madd_y_Madd_cy<16>  (
    .CI(\a6/Madd_y_Madd_cy [15]),
    .DI(a_16_IBUF_314),
    .S(\a6/Madd_y_Madd_lut [16]),
    .O(\a6/Madd_y_Madd_cy [16])
  );
  XORCY   \a6/Madd_y_Madd_xor<16>  (
    .CI(\a6/Madd_y_Madd_cy [15]),
    .LI(\a6/Madd_y_Madd_lut [16]),
    .O(w7[16])
  );
  MUXCY   \a6/Madd_y_Madd_cy<17>  (
    .CI(\a6/Madd_y_Madd_cy [16]),
    .DI(a_17_IBUF_315),
    .S(\a6/Madd_y_Madd_lut [17]),
    .O(\a6/Madd_y_Madd_cy [17])
  );
  XORCY   \a6/Madd_y_Madd_xor<17>  (
    .CI(\a6/Madd_y_Madd_cy [16]),
    .LI(\a6/Madd_y_Madd_lut [17]),
    .O(w7[17])
  );
  MUXCY   \a6/Madd_y_Madd_cy<18>  (
    .CI(\a6/Madd_y_Madd_cy [17]),
    .DI(a_18_IBUF_316),
    .S(\a6/Madd_y_Madd_lut [18]),
    .O(\a6/Madd_y_Madd_cy [18])
  );
  XORCY   \a6/Madd_y_Madd_xor<18>  (
    .CI(\a6/Madd_y_Madd_cy [17]),
    .LI(\a6/Madd_y_Madd_lut [18]),
    .O(w7[18])
  );
  MUXCY   \a6/Madd_y_Madd_cy<19>  (
    .CI(\a6/Madd_y_Madd_cy [18]),
    .DI(a_19_IBUF_317),
    .S(\a6/Madd_y_Madd_lut [19]),
    .O(\a6/Madd_y_Madd_cy [19])
  );
  XORCY   \a6/Madd_y_Madd_xor<19>  (
    .CI(\a6/Madd_y_Madd_cy [18]),
    .LI(\a6/Madd_y_Madd_lut [19]),
    .O(w7[19])
  );
  MUXCY   \a6/Madd_y_Madd_cy<20>  (
    .CI(\a6/Madd_y_Madd_cy [19]),
    .DI(a_20_IBUF_318),
    .S(\a6/Madd_y_Madd_lut [20]),
    .O(\a6/Madd_y_Madd_cy [20])
  );
  XORCY   \a6/Madd_y_Madd_xor<20>  (
    .CI(\a6/Madd_y_Madd_cy [19]),
    .LI(\a6/Madd_y_Madd_lut [20]),
    .O(w7[20])
  );
  MUXCY   \a6/Madd_y_Madd_cy<21>  (
    .CI(\a6/Madd_y_Madd_cy [20]),
    .DI(a_21_IBUF_319),
    .S(\a6/Madd_y_Madd_lut [21]),
    .O(\a6/Madd_y_Madd_cy [21])
  );
  XORCY   \a6/Madd_y_Madd_xor<21>  (
    .CI(\a6/Madd_y_Madd_cy [20]),
    .LI(\a6/Madd_y_Madd_lut [21]),
    .O(w7[21])
  );
  MUXCY   \a6/Madd_y_Madd_cy<22>  (
    .CI(\a6/Madd_y_Madd_cy [21]),
    .DI(a_22_IBUF_320),
    .S(\a6/Madd_y_Madd_lut [22]),
    .O(\a6/Madd_y_Madd_cy [22])
  );
  XORCY   \a6/Madd_y_Madd_xor<22>  (
    .CI(\a6/Madd_y_Madd_cy [21]),
    .LI(\a6/Madd_y_Madd_lut [22]),
    .O(w7[22])
  );
  MUXCY   \a6/Madd_y_Madd_cy<23>  (
    .CI(\a6/Madd_y_Madd_cy [22]),
    .DI(a_23_IBUF_321),
    .S(\a6/Madd_y_Madd_lut [23]),
    .O(\a6/Madd_y_Madd_cy [23])
  );
  XORCY   \a6/Madd_y_Madd_xor<23>  (
    .CI(\a6/Madd_y_Madd_cy [22]),
    .LI(\a6/Madd_y_Madd_lut [23]),
    .O(w7[23])
  );
  MUXCY   \a6/Madd_y_Madd_cy<24>  (
    .CI(\a6/Madd_y_Madd_cy [23]),
    .DI(a_24_IBUF_322),
    .S(\a6/Madd_y_Madd_lut [24]),
    .O(\a6/Madd_y_Madd_cy [24])
  );
  XORCY   \a6/Madd_y_Madd_xor<24>  (
    .CI(\a6/Madd_y_Madd_cy [23]),
    .LI(\a6/Madd_y_Madd_lut [24]),
    .O(w7[24])
  );
  MUXCY   \a6/Madd_y_Madd_cy<25>  (
    .CI(\a6/Madd_y_Madd_cy [24]),
    .DI(a_25_IBUF_323),
    .S(\a6/Madd_y_Madd_lut [25]),
    .O(\a6/Madd_y_Madd_cy [25])
  );
  XORCY   \a6/Madd_y_Madd_xor<25>  (
    .CI(\a6/Madd_y_Madd_cy [24]),
    .LI(\a6/Madd_y_Madd_lut [25]),
    .O(w7[25])
  );
  MUXCY   \a6/Madd_y_Madd_cy<26>  (
    .CI(\a6/Madd_y_Madd_cy [25]),
    .DI(a_26_IBUF_324),
    .S(\a6/Madd_y_Madd_lut [26]),
    .O(\a6/Madd_y_Madd_cy [26])
  );
  XORCY   \a6/Madd_y_Madd_xor<26>  (
    .CI(\a6/Madd_y_Madd_cy [25]),
    .LI(\a6/Madd_y_Madd_lut [26]),
    .O(w7[26])
  );
  MUXCY   \a6/Madd_y_Madd_cy<27>  (
    .CI(\a6/Madd_y_Madd_cy [26]),
    .DI(a_27_IBUF_325),
    .S(\a6/Madd_y_Madd_lut [27]),
    .O(\a6/Madd_y_Madd_cy [27])
  );
  XORCY   \a6/Madd_y_Madd_xor<27>  (
    .CI(\a6/Madd_y_Madd_cy [26]),
    .LI(\a6/Madd_y_Madd_lut [27]),
    .O(w7[27])
  );
  MUXCY   \a6/Madd_y_Madd_cy<28>  (
    .CI(\a6/Madd_y_Madd_cy [27]),
    .DI(a_28_IBUF_326),
    .S(\a6/Madd_y_Madd_lut [28]),
    .O(\a6/Madd_y_Madd_cy [28])
  );
  XORCY   \a6/Madd_y_Madd_xor<28>  (
    .CI(\a6/Madd_y_Madd_cy [27]),
    .LI(\a6/Madd_y_Madd_lut [28]),
    .O(w7[28])
  );
  MUXCY   \a6/Madd_y_Madd_cy<29>  (
    .CI(\a6/Madd_y_Madd_cy [28]),
    .DI(a_29_IBUF_327),
    .S(\a6/Madd_y_Madd_lut [29]),
    .O(\a6/Madd_y_Madd_cy [29])
  );
  XORCY   \a6/Madd_y_Madd_xor<29>  (
    .CI(\a6/Madd_y_Madd_cy [28]),
    .LI(\a6/Madd_y_Madd_lut [29]),
    .O(w7[29])
  );
  MUXCY   \a6/Madd_y_Madd_cy<30>  (
    .CI(\a6/Madd_y_Madd_cy [29]),
    .DI(a_30_IBUF_328),
    .S(\a6/Madd_y_Madd_lut [30]),
    .O(\a6/Madd_y_Madd_cy [30])
  );
  XORCY   \a6/Madd_y_Madd_xor<30>  (
    .CI(\a6/Madd_y_Madd_cy [29]),
    .LI(\a6/Madd_y_Madd_lut [30]),
    .O(w7[30])
  );
  XORCY   \a6/Madd_y_Madd_xor<31>  (
    .CI(\a6/Madd_y_Madd_cy [30]),
    .LI(\a6/Madd_y_Madd_lut [31]),
    .O(w7[31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<0>  (
    .I0(a_0_IBUF_298),
    .I1(b_0_IBUF_31),
    .O(\a4/Madd_y_lut [0])
  );
  MUXCY   \a4/Madd_y_cy<0>  (
    .CI(N1),
    .DI(a_0_IBUF_298),
    .S(\a4/Madd_y_lut [0]),
    .O(\a4/Madd_y_cy [0])
  );
  XORCY   \a4/Madd_y_xor<0>  (
    .CI(N1),
    .LI(\a4/Madd_y_lut [0]),
    .O(w5[0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<1>  (
    .I0(a_1_IBUF_299),
    .I1(b_1_IBUF_30),
    .O(\a4/Madd_y_lut [1])
  );
  MUXCY   \a4/Madd_y_cy<1>  (
    .CI(\a4/Madd_y_cy [0]),
    .DI(a_1_IBUF_299),
    .S(\a4/Madd_y_lut [1]),
    .O(\a4/Madd_y_cy [1])
  );
  XORCY   \a4/Madd_y_xor<1>  (
    .CI(\a4/Madd_y_cy [0]),
    .LI(\a4/Madd_y_lut [1]),
    .O(w5[1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<2>  (
    .I0(a_2_IBUF_300),
    .I1(b_2_IBUF_29),
    .O(\a4/Madd_y_lut [2])
  );
  MUXCY   \a4/Madd_y_cy<2>  (
    .CI(\a4/Madd_y_cy [1]),
    .DI(a_2_IBUF_300),
    .S(\a4/Madd_y_lut [2]),
    .O(\a4/Madd_y_cy [2])
  );
  XORCY   \a4/Madd_y_xor<2>  (
    .CI(\a4/Madd_y_cy [1]),
    .LI(\a4/Madd_y_lut [2]),
    .O(w5[2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<3>  (
    .I0(a_3_IBUF_301),
    .I1(b_3_IBUF_28),
    .O(\a4/Madd_y_lut [3])
  );
  MUXCY   \a4/Madd_y_cy<3>  (
    .CI(\a4/Madd_y_cy [2]),
    .DI(a_3_IBUF_301),
    .S(\a4/Madd_y_lut [3]),
    .O(\a4/Madd_y_cy [3])
  );
  XORCY   \a4/Madd_y_xor<3>  (
    .CI(\a4/Madd_y_cy [2]),
    .LI(\a4/Madd_y_lut [3]),
    .O(w5[3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<4>  (
    .I0(a_4_IBUF_302),
    .I1(b_4_IBUF_27),
    .O(\a4/Madd_y_lut [4])
  );
  MUXCY   \a4/Madd_y_cy<4>  (
    .CI(\a4/Madd_y_cy [3]),
    .DI(a_4_IBUF_302),
    .S(\a4/Madd_y_lut [4]),
    .O(\a4/Madd_y_cy [4])
  );
  XORCY   \a4/Madd_y_xor<4>  (
    .CI(\a4/Madd_y_cy [3]),
    .LI(\a4/Madd_y_lut [4]),
    .O(w5[4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<5>  (
    .I0(a_5_IBUF_303),
    .I1(b_5_IBUF_26),
    .O(\a4/Madd_y_lut [5])
  );
  MUXCY   \a4/Madd_y_cy<5>  (
    .CI(\a4/Madd_y_cy [4]),
    .DI(a_5_IBUF_303),
    .S(\a4/Madd_y_lut [5]),
    .O(\a4/Madd_y_cy [5])
  );
  XORCY   \a4/Madd_y_xor<5>  (
    .CI(\a4/Madd_y_cy [4]),
    .LI(\a4/Madd_y_lut [5]),
    .O(w5[5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<6>  (
    .I0(a_6_IBUF_304),
    .I1(b_6_IBUF_25),
    .O(\a4/Madd_y_lut [6])
  );
  MUXCY   \a4/Madd_y_cy<6>  (
    .CI(\a4/Madd_y_cy [5]),
    .DI(a_6_IBUF_304),
    .S(\a4/Madd_y_lut [6]),
    .O(\a4/Madd_y_cy [6])
  );
  XORCY   \a4/Madd_y_xor<6>  (
    .CI(\a4/Madd_y_cy [5]),
    .LI(\a4/Madd_y_lut [6]),
    .O(w5[6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<7>  (
    .I0(a_7_IBUF_305),
    .I1(b_7_IBUF_24),
    .O(\a4/Madd_y_lut [7])
  );
  MUXCY   \a4/Madd_y_cy<7>  (
    .CI(\a4/Madd_y_cy [6]),
    .DI(a_7_IBUF_305),
    .S(\a4/Madd_y_lut [7]),
    .O(\a4/Madd_y_cy [7])
  );
  XORCY   \a4/Madd_y_xor<7>  (
    .CI(\a4/Madd_y_cy [6]),
    .LI(\a4/Madd_y_lut [7]),
    .O(w5[7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<8>  (
    .I0(a_8_IBUF_306),
    .I1(b_8_IBUF_23),
    .O(\a4/Madd_y_lut [8])
  );
  MUXCY   \a4/Madd_y_cy<8>  (
    .CI(\a4/Madd_y_cy [7]),
    .DI(a_8_IBUF_306),
    .S(\a4/Madd_y_lut [8]),
    .O(\a4/Madd_y_cy [8])
  );
  XORCY   \a4/Madd_y_xor<8>  (
    .CI(\a4/Madd_y_cy [7]),
    .LI(\a4/Madd_y_lut [8]),
    .O(w5[8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<9>  (
    .I0(a_9_IBUF_307),
    .I1(b_9_IBUF_22),
    .O(\a4/Madd_y_lut [9])
  );
  MUXCY   \a4/Madd_y_cy<9>  (
    .CI(\a4/Madd_y_cy [8]),
    .DI(a_9_IBUF_307),
    .S(\a4/Madd_y_lut [9]),
    .O(\a4/Madd_y_cy [9])
  );
  XORCY   \a4/Madd_y_xor<9>  (
    .CI(\a4/Madd_y_cy [8]),
    .LI(\a4/Madd_y_lut [9]),
    .O(w5[9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<10>  (
    .I0(a_10_IBUF_308),
    .I1(b_10_IBUF_21),
    .O(\a4/Madd_y_lut [10])
  );
  MUXCY   \a4/Madd_y_cy<10>  (
    .CI(\a4/Madd_y_cy [9]),
    .DI(a_10_IBUF_308),
    .S(\a4/Madd_y_lut [10]),
    .O(\a4/Madd_y_cy [10])
  );
  XORCY   \a4/Madd_y_xor<10>  (
    .CI(\a4/Madd_y_cy [9]),
    .LI(\a4/Madd_y_lut [10]),
    .O(w5[10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<11>  (
    .I0(a_11_IBUF_309),
    .I1(b_11_IBUF_20),
    .O(\a4/Madd_y_lut [11])
  );
  MUXCY   \a4/Madd_y_cy<11>  (
    .CI(\a4/Madd_y_cy [10]),
    .DI(a_11_IBUF_309),
    .S(\a4/Madd_y_lut [11]),
    .O(\a4/Madd_y_cy [11])
  );
  XORCY   \a4/Madd_y_xor<11>  (
    .CI(\a4/Madd_y_cy [10]),
    .LI(\a4/Madd_y_lut [11]),
    .O(w5[11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<12>  (
    .I0(a_12_IBUF_310),
    .I1(b_12_IBUF_19),
    .O(\a4/Madd_y_lut [12])
  );
  MUXCY   \a4/Madd_y_cy<12>  (
    .CI(\a4/Madd_y_cy [11]),
    .DI(a_12_IBUF_310),
    .S(\a4/Madd_y_lut [12]),
    .O(\a4/Madd_y_cy [12])
  );
  XORCY   \a4/Madd_y_xor<12>  (
    .CI(\a4/Madd_y_cy [11]),
    .LI(\a4/Madd_y_lut [12]),
    .O(w5[12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<13>  (
    .I0(a_13_IBUF_311),
    .I1(b_13_IBUF_18),
    .O(\a4/Madd_y_lut [13])
  );
  MUXCY   \a4/Madd_y_cy<13>  (
    .CI(\a4/Madd_y_cy [12]),
    .DI(a_13_IBUF_311),
    .S(\a4/Madd_y_lut [13]),
    .O(\a4/Madd_y_cy [13])
  );
  XORCY   \a4/Madd_y_xor<13>  (
    .CI(\a4/Madd_y_cy [12]),
    .LI(\a4/Madd_y_lut [13]),
    .O(w5[13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<14>  (
    .I0(a_14_IBUF_312),
    .I1(b_14_IBUF_17),
    .O(\a4/Madd_y_lut [14])
  );
  MUXCY   \a4/Madd_y_cy<14>  (
    .CI(\a4/Madd_y_cy [13]),
    .DI(a_14_IBUF_312),
    .S(\a4/Madd_y_lut [14]),
    .O(\a4/Madd_y_cy [14])
  );
  XORCY   \a4/Madd_y_xor<14>  (
    .CI(\a4/Madd_y_cy [13]),
    .LI(\a4/Madd_y_lut [14]),
    .O(w5[14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<15>  (
    .I0(a_15_IBUF_313),
    .I1(b_15_IBUF_16),
    .O(\a4/Madd_y_lut [15])
  );
  MUXCY   \a4/Madd_y_cy<15>  (
    .CI(\a4/Madd_y_cy [14]),
    .DI(a_15_IBUF_313),
    .S(\a4/Madd_y_lut [15]),
    .O(\a4/Madd_y_cy [15])
  );
  XORCY   \a4/Madd_y_xor<15>  (
    .CI(\a4/Madd_y_cy [14]),
    .LI(\a4/Madd_y_lut [15]),
    .O(w5[15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<16>  (
    .I0(a_16_IBUF_314),
    .I1(b_16_IBUF_15),
    .O(\a4/Madd_y_lut [16])
  );
  MUXCY   \a4/Madd_y_cy<16>  (
    .CI(\a4/Madd_y_cy [15]),
    .DI(a_16_IBUF_314),
    .S(\a4/Madd_y_lut [16]),
    .O(\a4/Madd_y_cy [16])
  );
  XORCY   \a4/Madd_y_xor<16>  (
    .CI(\a4/Madd_y_cy [15]),
    .LI(\a4/Madd_y_lut [16]),
    .O(w5[16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<17>  (
    .I0(a_17_IBUF_315),
    .I1(b_17_IBUF_14),
    .O(\a4/Madd_y_lut [17])
  );
  MUXCY   \a4/Madd_y_cy<17>  (
    .CI(\a4/Madd_y_cy [16]),
    .DI(a_17_IBUF_315),
    .S(\a4/Madd_y_lut [17]),
    .O(\a4/Madd_y_cy [17])
  );
  XORCY   \a4/Madd_y_xor<17>  (
    .CI(\a4/Madd_y_cy [16]),
    .LI(\a4/Madd_y_lut [17]),
    .O(w5[17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<18>  (
    .I0(a_18_IBUF_316),
    .I1(b_18_IBUF_13),
    .O(\a4/Madd_y_lut [18])
  );
  MUXCY   \a4/Madd_y_cy<18>  (
    .CI(\a4/Madd_y_cy [17]),
    .DI(a_18_IBUF_316),
    .S(\a4/Madd_y_lut [18]),
    .O(\a4/Madd_y_cy [18])
  );
  XORCY   \a4/Madd_y_xor<18>  (
    .CI(\a4/Madd_y_cy [17]),
    .LI(\a4/Madd_y_lut [18]),
    .O(w5[18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<19>  (
    .I0(a_19_IBUF_317),
    .I1(b_19_IBUF_12),
    .O(\a4/Madd_y_lut [19])
  );
  MUXCY   \a4/Madd_y_cy<19>  (
    .CI(\a4/Madd_y_cy [18]),
    .DI(a_19_IBUF_317),
    .S(\a4/Madd_y_lut [19]),
    .O(\a4/Madd_y_cy [19])
  );
  XORCY   \a4/Madd_y_xor<19>  (
    .CI(\a4/Madd_y_cy [18]),
    .LI(\a4/Madd_y_lut [19]),
    .O(w5[19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<20>  (
    .I0(a_20_IBUF_318),
    .I1(b_20_IBUF_11),
    .O(\a4/Madd_y_lut [20])
  );
  MUXCY   \a4/Madd_y_cy<20>  (
    .CI(\a4/Madd_y_cy [19]),
    .DI(a_20_IBUF_318),
    .S(\a4/Madd_y_lut [20]),
    .O(\a4/Madd_y_cy [20])
  );
  XORCY   \a4/Madd_y_xor<20>  (
    .CI(\a4/Madd_y_cy [19]),
    .LI(\a4/Madd_y_lut [20]),
    .O(w5[20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<21>  (
    .I0(a_21_IBUF_319),
    .I1(b_21_IBUF_10),
    .O(\a4/Madd_y_lut [21])
  );
  MUXCY   \a4/Madd_y_cy<21>  (
    .CI(\a4/Madd_y_cy [20]),
    .DI(a_21_IBUF_319),
    .S(\a4/Madd_y_lut [21]),
    .O(\a4/Madd_y_cy [21])
  );
  XORCY   \a4/Madd_y_xor<21>  (
    .CI(\a4/Madd_y_cy [20]),
    .LI(\a4/Madd_y_lut [21]),
    .O(w5[21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<22>  (
    .I0(a_22_IBUF_320),
    .I1(b_22_IBUF_9),
    .O(\a4/Madd_y_lut [22])
  );
  MUXCY   \a4/Madd_y_cy<22>  (
    .CI(\a4/Madd_y_cy [21]),
    .DI(a_22_IBUF_320),
    .S(\a4/Madd_y_lut [22]),
    .O(\a4/Madd_y_cy [22])
  );
  XORCY   \a4/Madd_y_xor<22>  (
    .CI(\a4/Madd_y_cy [21]),
    .LI(\a4/Madd_y_lut [22]),
    .O(w5[22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<23>  (
    .I0(a_23_IBUF_321),
    .I1(b_23_IBUF_8),
    .O(\a4/Madd_y_lut [23])
  );
  MUXCY   \a4/Madd_y_cy<23>  (
    .CI(\a4/Madd_y_cy [22]),
    .DI(a_23_IBUF_321),
    .S(\a4/Madd_y_lut [23]),
    .O(\a4/Madd_y_cy [23])
  );
  XORCY   \a4/Madd_y_xor<23>  (
    .CI(\a4/Madd_y_cy [22]),
    .LI(\a4/Madd_y_lut [23]),
    .O(w5[23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<24>  (
    .I0(a_24_IBUF_322),
    .I1(b_24_IBUF_7),
    .O(\a4/Madd_y_lut [24])
  );
  MUXCY   \a4/Madd_y_cy<24>  (
    .CI(\a4/Madd_y_cy [23]),
    .DI(a_24_IBUF_322),
    .S(\a4/Madd_y_lut [24]),
    .O(\a4/Madd_y_cy [24])
  );
  XORCY   \a4/Madd_y_xor<24>  (
    .CI(\a4/Madd_y_cy [23]),
    .LI(\a4/Madd_y_lut [24]),
    .O(w5[24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<25>  (
    .I0(a_25_IBUF_323),
    .I1(b_25_IBUF_6),
    .O(\a4/Madd_y_lut [25])
  );
  MUXCY   \a4/Madd_y_cy<25>  (
    .CI(\a4/Madd_y_cy [24]),
    .DI(a_25_IBUF_323),
    .S(\a4/Madd_y_lut [25]),
    .O(\a4/Madd_y_cy [25])
  );
  XORCY   \a4/Madd_y_xor<25>  (
    .CI(\a4/Madd_y_cy [24]),
    .LI(\a4/Madd_y_lut [25]),
    .O(w5[25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<26>  (
    .I0(a_26_IBUF_324),
    .I1(b_26_IBUF_5),
    .O(\a4/Madd_y_lut [26])
  );
  MUXCY   \a4/Madd_y_cy<26>  (
    .CI(\a4/Madd_y_cy [25]),
    .DI(a_26_IBUF_324),
    .S(\a4/Madd_y_lut [26]),
    .O(\a4/Madd_y_cy [26])
  );
  XORCY   \a4/Madd_y_xor<26>  (
    .CI(\a4/Madd_y_cy [25]),
    .LI(\a4/Madd_y_lut [26]),
    .O(w5[26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<27>  (
    .I0(a_27_IBUF_325),
    .I1(b_27_IBUF_4),
    .O(\a4/Madd_y_lut [27])
  );
  MUXCY   \a4/Madd_y_cy<27>  (
    .CI(\a4/Madd_y_cy [26]),
    .DI(a_27_IBUF_325),
    .S(\a4/Madd_y_lut [27]),
    .O(\a4/Madd_y_cy [27])
  );
  XORCY   \a4/Madd_y_xor<27>  (
    .CI(\a4/Madd_y_cy [26]),
    .LI(\a4/Madd_y_lut [27]),
    .O(w5[27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<28>  (
    .I0(a_28_IBUF_326),
    .I1(b_28_IBUF_3),
    .O(\a4/Madd_y_lut [28])
  );
  MUXCY   \a4/Madd_y_cy<28>  (
    .CI(\a4/Madd_y_cy [27]),
    .DI(a_28_IBUF_326),
    .S(\a4/Madd_y_lut [28]),
    .O(\a4/Madd_y_cy [28])
  );
  XORCY   \a4/Madd_y_xor<28>  (
    .CI(\a4/Madd_y_cy [27]),
    .LI(\a4/Madd_y_lut [28]),
    .O(w5[28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<29>  (
    .I0(a_29_IBUF_327),
    .I1(b_29_IBUF_2),
    .O(\a4/Madd_y_lut [29])
  );
  MUXCY   \a4/Madd_y_cy<29>  (
    .CI(\a4/Madd_y_cy [28]),
    .DI(a_29_IBUF_327),
    .S(\a4/Madd_y_lut [29]),
    .O(\a4/Madd_y_cy [29])
  );
  XORCY   \a4/Madd_y_xor<29>  (
    .CI(\a4/Madd_y_cy [28]),
    .LI(\a4/Madd_y_lut [29]),
    .O(w5[29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a4/Madd_y_lut<30>  (
    .I0(a_30_IBUF_328),
    .I1(b_30_IBUF_1),
    .O(\a4/Madd_y_lut [30])
  );
  MUXCY   \a4/Madd_y_cy<30>  (
    .CI(\a4/Madd_y_cy [29]),
    .DI(a_30_IBUF_328),
    .S(\a4/Madd_y_lut [30]),
    .O(\a4/Madd_y_cy [30])
  );
  XORCY   \a4/Madd_y_xor<30>  (
    .CI(\a4/Madd_y_cy [29]),
    .LI(\a4/Madd_y_lut [30]),
    .O(w5[30])
  );
  XORCY   \a4/Madd_y_xor<31>  (
    .CI(\a4/Madd_y_cy [30]),
    .LI(\a3/Madd_y_Madd_lut [31]),
    .O(w5[31])
  );
  MUXCY   \a5/Madd_y_Madd_cy<0>  (
    .CI(cin_IBUF_39),
    .DI(a_0_IBUF_298),
    .S(\a5/Madd_y_Madd_lut [0]),
    .O(\a5/Madd_y_Madd_cy [0])
  );
  XORCY   \a5/Madd_y_Madd_xor<0>  (
    .CI(cin_IBUF_39),
    .LI(\a5/Madd_y_Madd_lut [0]),
    .O(w6[0])
  );
  MUXCY   \a5/Madd_y_Madd_cy<1>  (
    .CI(\a5/Madd_y_Madd_cy [0]),
    .DI(a_1_IBUF_299),
    .S(\a5/Madd_y_Madd_lut [1]),
    .O(\a5/Madd_y_Madd_cy [1])
  );
  XORCY   \a5/Madd_y_Madd_xor<1>  (
    .CI(\a5/Madd_y_Madd_cy [0]),
    .LI(\a5/Madd_y_Madd_lut [1]),
    .O(w6[1])
  );
  MUXCY   \a5/Madd_y_Madd_cy<2>  (
    .CI(\a5/Madd_y_Madd_cy [1]),
    .DI(a_2_IBUF_300),
    .S(\a5/Madd_y_Madd_lut [2]),
    .O(\a5/Madd_y_Madd_cy [2])
  );
  XORCY   \a5/Madd_y_Madd_xor<2>  (
    .CI(\a5/Madd_y_Madd_cy [1]),
    .LI(\a5/Madd_y_Madd_lut [2]),
    .O(w6[2])
  );
  MUXCY   \a5/Madd_y_Madd_cy<3>  (
    .CI(\a5/Madd_y_Madd_cy [2]),
    .DI(a_3_IBUF_301),
    .S(\a5/Madd_y_Madd_lut [3]),
    .O(\a5/Madd_y_Madd_cy [3])
  );
  XORCY   \a5/Madd_y_Madd_xor<3>  (
    .CI(\a5/Madd_y_Madd_cy [2]),
    .LI(\a5/Madd_y_Madd_lut [3]),
    .O(w6[3])
  );
  MUXCY   \a5/Madd_y_Madd_cy<4>  (
    .CI(\a5/Madd_y_Madd_cy [3]),
    .DI(a_4_IBUF_302),
    .S(\a5/Madd_y_Madd_lut [4]),
    .O(\a5/Madd_y_Madd_cy [4])
  );
  XORCY   \a5/Madd_y_Madd_xor<4>  (
    .CI(\a5/Madd_y_Madd_cy [3]),
    .LI(\a5/Madd_y_Madd_lut [4]),
    .O(w6[4])
  );
  MUXCY   \a5/Madd_y_Madd_cy<5>  (
    .CI(\a5/Madd_y_Madd_cy [4]),
    .DI(a_5_IBUF_303),
    .S(\a5/Madd_y_Madd_lut [5]),
    .O(\a5/Madd_y_Madd_cy [5])
  );
  XORCY   \a5/Madd_y_Madd_xor<5>  (
    .CI(\a5/Madd_y_Madd_cy [4]),
    .LI(\a5/Madd_y_Madd_lut [5]),
    .O(w6[5])
  );
  MUXCY   \a5/Madd_y_Madd_cy<6>  (
    .CI(\a5/Madd_y_Madd_cy [5]),
    .DI(a_6_IBUF_304),
    .S(\a5/Madd_y_Madd_lut [6]),
    .O(\a5/Madd_y_Madd_cy [6])
  );
  XORCY   \a5/Madd_y_Madd_xor<6>  (
    .CI(\a5/Madd_y_Madd_cy [5]),
    .LI(\a5/Madd_y_Madd_lut [6]),
    .O(w6[6])
  );
  MUXCY   \a5/Madd_y_Madd_cy<7>  (
    .CI(\a5/Madd_y_Madd_cy [6]),
    .DI(a_7_IBUF_305),
    .S(\a5/Madd_y_Madd_lut [7]),
    .O(\a5/Madd_y_Madd_cy [7])
  );
  XORCY   \a5/Madd_y_Madd_xor<7>  (
    .CI(\a5/Madd_y_Madd_cy [6]),
    .LI(\a5/Madd_y_Madd_lut [7]),
    .O(w6[7])
  );
  MUXCY   \a5/Madd_y_Madd_cy<8>  (
    .CI(\a5/Madd_y_Madd_cy [7]),
    .DI(a_8_IBUF_306),
    .S(\a5/Madd_y_Madd_lut [8]),
    .O(\a5/Madd_y_Madd_cy [8])
  );
  XORCY   \a5/Madd_y_Madd_xor<8>  (
    .CI(\a5/Madd_y_Madd_cy [7]),
    .LI(\a5/Madd_y_Madd_lut [8]),
    .O(w6[8])
  );
  MUXCY   \a5/Madd_y_Madd_cy<9>  (
    .CI(\a5/Madd_y_Madd_cy [8]),
    .DI(a_9_IBUF_307),
    .S(\a5/Madd_y_Madd_lut [9]),
    .O(\a5/Madd_y_Madd_cy [9])
  );
  XORCY   \a5/Madd_y_Madd_xor<9>  (
    .CI(\a5/Madd_y_Madd_cy [8]),
    .LI(\a5/Madd_y_Madd_lut [9]),
    .O(w6[9])
  );
  MUXCY   \a5/Madd_y_Madd_cy<10>  (
    .CI(\a5/Madd_y_Madd_cy [9]),
    .DI(a_10_IBUF_308),
    .S(\a5/Madd_y_Madd_lut [10]),
    .O(\a5/Madd_y_Madd_cy [10])
  );
  XORCY   \a5/Madd_y_Madd_xor<10>  (
    .CI(\a5/Madd_y_Madd_cy [9]),
    .LI(\a5/Madd_y_Madd_lut [10]),
    .O(w6[10])
  );
  MUXCY   \a5/Madd_y_Madd_cy<11>  (
    .CI(\a5/Madd_y_Madd_cy [10]),
    .DI(a_11_IBUF_309),
    .S(\a5/Madd_y_Madd_lut [11]),
    .O(\a5/Madd_y_Madd_cy [11])
  );
  XORCY   \a5/Madd_y_Madd_xor<11>  (
    .CI(\a5/Madd_y_Madd_cy [10]),
    .LI(\a5/Madd_y_Madd_lut [11]),
    .O(w6[11])
  );
  MUXCY   \a5/Madd_y_Madd_cy<12>  (
    .CI(\a5/Madd_y_Madd_cy [11]),
    .DI(a_12_IBUF_310),
    .S(\a5/Madd_y_Madd_lut [12]),
    .O(\a5/Madd_y_Madd_cy [12])
  );
  XORCY   \a5/Madd_y_Madd_xor<12>  (
    .CI(\a5/Madd_y_Madd_cy [11]),
    .LI(\a5/Madd_y_Madd_lut [12]),
    .O(w6[12])
  );
  MUXCY   \a5/Madd_y_Madd_cy<13>  (
    .CI(\a5/Madd_y_Madd_cy [12]),
    .DI(a_13_IBUF_311),
    .S(\a5/Madd_y_Madd_lut [13]),
    .O(\a5/Madd_y_Madd_cy [13])
  );
  XORCY   \a5/Madd_y_Madd_xor<13>  (
    .CI(\a5/Madd_y_Madd_cy [12]),
    .LI(\a5/Madd_y_Madd_lut [13]),
    .O(w6[13])
  );
  MUXCY   \a5/Madd_y_Madd_cy<14>  (
    .CI(\a5/Madd_y_Madd_cy [13]),
    .DI(a_14_IBUF_312),
    .S(\a5/Madd_y_Madd_lut [14]),
    .O(\a5/Madd_y_Madd_cy [14])
  );
  XORCY   \a5/Madd_y_Madd_xor<14>  (
    .CI(\a5/Madd_y_Madd_cy [13]),
    .LI(\a5/Madd_y_Madd_lut [14]),
    .O(w6[14])
  );
  MUXCY   \a5/Madd_y_Madd_cy<15>  (
    .CI(\a5/Madd_y_Madd_cy [14]),
    .DI(a_15_IBUF_313),
    .S(\a5/Madd_y_Madd_lut [15]),
    .O(\a5/Madd_y_Madd_cy [15])
  );
  XORCY   \a5/Madd_y_Madd_xor<15>  (
    .CI(\a5/Madd_y_Madd_cy [14]),
    .LI(\a5/Madd_y_Madd_lut [15]),
    .O(w6[15])
  );
  MUXCY   \a5/Madd_y_Madd_cy<16>  (
    .CI(\a5/Madd_y_Madd_cy [15]),
    .DI(a_16_IBUF_314),
    .S(\a5/Madd_y_Madd_lut [16]),
    .O(\a5/Madd_y_Madd_cy [16])
  );
  XORCY   \a5/Madd_y_Madd_xor<16>  (
    .CI(\a5/Madd_y_Madd_cy [15]),
    .LI(\a5/Madd_y_Madd_lut [16]),
    .O(w6[16])
  );
  MUXCY   \a5/Madd_y_Madd_cy<17>  (
    .CI(\a5/Madd_y_Madd_cy [16]),
    .DI(a_17_IBUF_315),
    .S(\a5/Madd_y_Madd_lut [17]),
    .O(\a5/Madd_y_Madd_cy [17])
  );
  XORCY   \a5/Madd_y_Madd_xor<17>  (
    .CI(\a5/Madd_y_Madd_cy [16]),
    .LI(\a5/Madd_y_Madd_lut [17]),
    .O(w6[17])
  );
  MUXCY   \a5/Madd_y_Madd_cy<18>  (
    .CI(\a5/Madd_y_Madd_cy [17]),
    .DI(a_18_IBUF_316),
    .S(\a5/Madd_y_Madd_lut [18]),
    .O(\a5/Madd_y_Madd_cy [18])
  );
  XORCY   \a5/Madd_y_Madd_xor<18>  (
    .CI(\a5/Madd_y_Madd_cy [17]),
    .LI(\a5/Madd_y_Madd_lut [18]),
    .O(w6[18])
  );
  MUXCY   \a5/Madd_y_Madd_cy<19>  (
    .CI(\a5/Madd_y_Madd_cy [18]),
    .DI(a_19_IBUF_317),
    .S(\a5/Madd_y_Madd_lut [19]),
    .O(\a5/Madd_y_Madd_cy [19])
  );
  XORCY   \a5/Madd_y_Madd_xor<19>  (
    .CI(\a5/Madd_y_Madd_cy [18]),
    .LI(\a5/Madd_y_Madd_lut [19]),
    .O(w6[19])
  );
  MUXCY   \a5/Madd_y_Madd_cy<20>  (
    .CI(\a5/Madd_y_Madd_cy [19]),
    .DI(a_20_IBUF_318),
    .S(\a5/Madd_y_Madd_lut [20]),
    .O(\a5/Madd_y_Madd_cy [20])
  );
  XORCY   \a5/Madd_y_Madd_xor<20>  (
    .CI(\a5/Madd_y_Madd_cy [19]),
    .LI(\a5/Madd_y_Madd_lut [20]),
    .O(w6[20])
  );
  MUXCY   \a5/Madd_y_Madd_cy<21>  (
    .CI(\a5/Madd_y_Madd_cy [20]),
    .DI(a_21_IBUF_319),
    .S(\a5/Madd_y_Madd_lut [21]),
    .O(\a5/Madd_y_Madd_cy [21])
  );
  XORCY   \a5/Madd_y_Madd_xor<21>  (
    .CI(\a5/Madd_y_Madd_cy [20]),
    .LI(\a5/Madd_y_Madd_lut [21]),
    .O(w6[21])
  );
  MUXCY   \a5/Madd_y_Madd_cy<22>  (
    .CI(\a5/Madd_y_Madd_cy [21]),
    .DI(a_22_IBUF_320),
    .S(\a5/Madd_y_Madd_lut [22]),
    .O(\a5/Madd_y_Madd_cy [22])
  );
  XORCY   \a5/Madd_y_Madd_xor<22>  (
    .CI(\a5/Madd_y_Madd_cy [21]),
    .LI(\a5/Madd_y_Madd_lut [22]),
    .O(w6[22])
  );
  MUXCY   \a5/Madd_y_Madd_cy<23>  (
    .CI(\a5/Madd_y_Madd_cy [22]),
    .DI(a_23_IBUF_321),
    .S(\a5/Madd_y_Madd_lut [23]),
    .O(\a5/Madd_y_Madd_cy [23])
  );
  XORCY   \a5/Madd_y_Madd_xor<23>  (
    .CI(\a5/Madd_y_Madd_cy [22]),
    .LI(\a5/Madd_y_Madd_lut [23]),
    .O(w6[23])
  );
  MUXCY   \a5/Madd_y_Madd_cy<24>  (
    .CI(\a5/Madd_y_Madd_cy [23]),
    .DI(a_24_IBUF_322),
    .S(\a5/Madd_y_Madd_lut [24]),
    .O(\a5/Madd_y_Madd_cy [24])
  );
  XORCY   \a5/Madd_y_Madd_xor<24>  (
    .CI(\a5/Madd_y_Madd_cy [23]),
    .LI(\a5/Madd_y_Madd_lut [24]),
    .O(w6[24])
  );
  MUXCY   \a5/Madd_y_Madd_cy<25>  (
    .CI(\a5/Madd_y_Madd_cy [24]),
    .DI(a_25_IBUF_323),
    .S(\a5/Madd_y_Madd_lut [25]),
    .O(\a5/Madd_y_Madd_cy [25])
  );
  XORCY   \a5/Madd_y_Madd_xor<25>  (
    .CI(\a5/Madd_y_Madd_cy [24]),
    .LI(\a5/Madd_y_Madd_lut [25]),
    .O(w6[25])
  );
  MUXCY   \a5/Madd_y_Madd_cy<26>  (
    .CI(\a5/Madd_y_Madd_cy [25]),
    .DI(a_26_IBUF_324),
    .S(\a5/Madd_y_Madd_lut [26]),
    .O(\a5/Madd_y_Madd_cy [26])
  );
  XORCY   \a5/Madd_y_Madd_xor<26>  (
    .CI(\a5/Madd_y_Madd_cy [25]),
    .LI(\a5/Madd_y_Madd_lut [26]),
    .O(w6[26])
  );
  MUXCY   \a5/Madd_y_Madd_cy<27>  (
    .CI(\a5/Madd_y_Madd_cy [26]),
    .DI(a_27_IBUF_325),
    .S(\a5/Madd_y_Madd_lut [27]),
    .O(\a5/Madd_y_Madd_cy [27])
  );
  XORCY   \a5/Madd_y_Madd_xor<27>  (
    .CI(\a5/Madd_y_Madd_cy [26]),
    .LI(\a5/Madd_y_Madd_lut [27]),
    .O(w6[27])
  );
  MUXCY   \a5/Madd_y_Madd_cy<28>  (
    .CI(\a5/Madd_y_Madd_cy [27]),
    .DI(a_28_IBUF_326),
    .S(\a5/Madd_y_Madd_lut [28]),
    .O(\a5/Madd_y_Madd_cy [28])
  );
  XORCY   \a5/Madd_y_Madd_xor<28>  (
    .CI(\a5/Madd_y_Madd_cy [27]),
    .LI(\a5/Madd_y_Madd_lut [28]),
    .O(w6[28])
  );
  MUXCY   \a5/Madd_y_Madd_cy<29>  (
    .CI(\a5/Madd_y_Madd_cy [28]),
    .DI(a_29_IBUF_327),
    .S(\a5/Madd_y_Madd_lut [29]),
    .O(\a5/Madd_y_Madd_cy [29])
  );
  XORCY   \a5/Madd_y_Madd_xor<29>  (
    .CI(\a5/Madd_y_Madd_cy [28]),
    .LI(\a5/Madd_y_Madd_lut [29]),
    .O(w6[29])
  );
  MUXCY   \a5/Madd_y_Madd_cy<30>  (
    .CI(\a5/Madd_y_Madd_cy [29]),
    .DI(a_30_IBUF_328),
    .S(\a5/Madd_y_Madd_lut [30]),
    .O(\a5/Madd_y_Madd_cy [30])
  );
  XORCY   \a5/Madd_y_Madd_xor<30>  (
    .CI(\a5/Madd_y_Madd_cy [29]),
    .LI(\a5/Madd_y_Madd_lut [30]),
    .O(w6[30])
  );
  XORCY   \a5/Madd_y_Madd_xor<31>  (
    .CI(\a5/Madd_y_Madd_cy [30]),
    .LI(\a5/Madd_y_Madd_lut [31]),
    .O(w6[31])
  );
  MUXCY   \a7/Madd_y_Madd_cy<0>  (
    .CI(cin_IBUF_39),
    .DI(N0),
    .S(\a7/Madd_y_Madd_lut [0]),
    .O(\a7/Madd_y_Madd_cy [0])
  );
  XORCY   \a7/Madd_y_Madd_xor<0>  (
    .CI(cin_IBUF_39),
    .LI(\a7/Madd_y_Madd_lut [0]),
    .O(w8[0])
  );
  MUXCY   \a7/Madd_y_Madd_cy<1>  (
    .CI(\a7/Madd_y_Madd_cy [0]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<1>_rt_943 ),
    .O(\a7/Madd_y_Madd_cy [1])
  );
  XORCY   \a7/Madd_y_Madd_xor<1>  (
    .CI(\a7/Madd_y_Madd_cy [0]),
    .LI(\a7/Madd_y_Madd_cy<1>_rt_943 ),
    .O(w8[1])
  );
  MUXCY   \a7/Madd_y_Madd_cy<2>  (
    .CI(\a7/Madd_y_Madd_cy [1]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<2>_rt_944 ),
    .O(\a7/Madd_y_Madd_cy [2])
  );
  XORCY   \a7/Madd_y_Madd_xor<2>  (
    .CI(\a7/Madd_y_Madd_cy [1]),
    .LI(\a7/Madd_y_Madd_cy<2>_rt_944 ),
    .O(w8[2])
  );
  MUXCY   \a7/Madd_y_Madd_cy<3>  (
    .CI(\a7/Madd_y_Madd_cy [2]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<3>_rt_945 ),
    .O(\a7/Madd_y_Madd_cy [3])
  );
  XORCY   \a7/Madd_y_Madd_xor<3>  (
    .CI(\a7/Madd_y_Madd_cy [2]),
    .LI(\a7/Madd_y_Madd_cy<3>_rt_945 ),
    .O(w8[3])
  );
  MUXCY   \a7/Madd_y_Madd_cy<4>  (
    .CI(\a7/Madd_y_Madd_cy [3]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<4>_rt_946 ),
    .O(\a7/Madd_y_Madd_cy [4])
  );
  XORCY   \a7/Madd_y_Madd_xor<4>  (
    .CI(\a7/Madd_y_Madd_cy [3]),
    .LI(\a7/Madd_y_Madd_cy<4>_rt_946 ),
    .O(w8[4])
  );
  MUXCY   \a7/Madd_y_Madd_cy<5>  (
    .CI(\a7/Madd_y_Madd_cy [4]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<5>_rt_947 ),
    .O(\a7/Madd_y_Madd_cy [5])
  );
  XORCY   \a7/Madd_y_Madd_xor<5>  (
    .CI(\a7/Madd_y_Madd_cy [4]),
    .LI(\a7/Madd_y_Madd_cy<5>_rt_947 ),
    .O(w8[5])
  );
  MUXCY   \a7/Madd_y_Madd_cy<6>  (
    .CI(\a7/Madd_y_Madd_cy [5]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<6>_rt_948 ),
    .O(\a7/Madd_y_Madd_cy [6])
  );
  XORCY   \a7/Madd_y_Madd_xor<6>  (
    .CI(\a7/Madd_y_Madd_cy [5]),
    .LI(\a7/Madd_y_Madd_cy<6>_rt_948 ),
    .O(w8[6])
  );
  MUXCY   \a7/Madd_y_Madd_cy<7>  (
    .CI(\a7/Madd_y_Madd_cy [6]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<7>_rt_949 ),
    .O(\a7/Madd_y_Madd_cy [7])
  );
  XORCY   \a7/Madd_y_Madd_xor<7>  (
    .CI(\a7/Madd_y_Madd_cy [6]),
    .LI(\a7/Madd_y_Madd_cy<7>_rt_949 ),
    .O(w8[7])
  );
  MUXCY   \a7/Madd_y_Madd_cy<8>  (
    .CI(\a7/Madd_y_Madd_cy [7]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<8>_rt_950 ),
    .O(\a7/Madd_y_Madd_cy [8])
  );
  XORCY   \a7/Madd_y_Madd_xor<8>  (
    .CI(\a7/Madd_y_Madd_cy [7]),
    .LI(\a7/Madd_y_Madd_cy<8>_rt_950 ),
    .O(w8[8])
  );
  MUXCY   \a7/Madd_y_Madd_cy<9>  (
    .CI(\a7/Madd_y_Madd_cy [8]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<9>_rt_951 ),
    .O(\a7/Madd_y_Madd_cy [9])
  );
  XORCY   \a7/Madd_y_Madd_xor<9>  (
    .CI(\a7/Madd_y_Madd_cy [8]),
    .LI(\a7/Madd_y_Madd_cy<9>_rt_951 ),
    .O(w8[9])
  );
  MUXCY   \a7/Madd_y_Madd_cy<10>  (
    .CI(\a7/Madd_y_Madd_cy [9]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<10>_rt_952 ),
    .O(\a7/Madd_y_Madd_cy [10])
  );
  XORCY   \a7/Madd_y_Madd_xor<10>  (
    .CI(\a7/Madd_y_Madd_cy [9]),
    .LI(\a7/Madd_y_Madd_cy<10>_rt_952 ),
    .O(w8[10])
  );
  MUXCY   \a7/Madd_y_Madd_cy<11>  (
    .CI(\a7/Madd_y_Madd_cy [10]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<11>_rt_953 ),
    .O(\a7/Madd_y_Madd_cy [11])
  );
  XORCY   \a7/Madd_y_Madd_xor<11>  (
    .CI(\a7/Madd_y_Madd_cy [10]),
    .LI(\a7/Madd_y_Madd_cy<11>_rt_953 ),
    .O(w8[11])
  );
  MUXCY   \a7/Madd_y_Madd_cy<12>  (
    .CI(\a7/Madd_y_Madd_cy [11]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<12>_rt_954 ),
    .O(\a7/Madd_y_Madd_cy [12])
  );
  XORCY   \a7/Madd_y_Madd_xor<12>  (
    .CI(\a7/Madd_y_Madd_cy [11]),
    .LI(\a7/Madd_y_Madd_cy<12>_rt_954 ),
    .O(w8[12])
  );
  MUXCY   \a7/Madd_y_Madd_cy<13>  (
    .CI(\a7/Madd_y_Madd_cy [12]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<13>_rt_955 ),
    .O(\a7/Madd_y_Madd_cy [13])
  );
  XORCY   \a7/Madd_y_Madd_xor<13>  (
    .CI(\a7/Madd_y_Madd_cy [12]),
    .LI(\a7/Madd_y_Madd_cy<13>_rt_955 ),
    .O(w8[13])
  );
  MUXCY   \a7/Madd_y_Madd_cy<14>  (
    .CI(\a7/Madd_y_Madd_cy [13]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<14>_rt_956 ),
    .O(\a7/Madd_y_Madd_cy [14])
  );
  XORCY   \a7/Madd_y_Madd_xor<14>  (
    .CI(\a7/Madd_y_Madd_cy [13]),
    .LI(\a7/Madd_y_Madd_cy<14>_rt_956 ),
    .O(w8[14])
  );
  MUXCY   \a7/Madd_y_Madd_cy<15>  (
    .CI(\a7/Madd_y_Madd_cy [14]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<15>_rt_957 ),
    .O(\a7/Madd_y_Madd_cy [15])
  );
  XORCY   \a7/Madd_y_Madd_xor<15>  (
    .CI(\a7/Madd_y_Madd_cy [14]),
    .LI(\a7/Madd_y_Madd_cy<15>_rt_957 ),
    .O(w8[15])
  );
  MUXCY   \a7/Madd_y_Madd_cy<16>  (
    .CI(\a7/Madd_y_Madd_cy [15]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<16>_rt_958 ),
    .O(\a7/Madd_y_Madd_cy [16])
  );
  XORCY   \a7/Madd_y_Madd_xor<16>  (
    .CI(\a7/Madd_y_Madd_cy [15]),
    .LI(\a7/Madd_y_Madd_cy<16>_rt_958 ),
    .O(w8[16])
  );
  MUXCY   \a7/Madd_y_Madd_cy<17>  (
    .CI(\a7/Madd_y_Madd_cy [16]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<17>_rt_959 ),
    .O(\a7/Madd_y_Madd_cy [17])
  );
  XORCY   \a7/Madd_y_Madd_xor<17>  (
    .CI(\a7/Madd_y_Madd_cy [16]),
    .LI(\a7/Madd_y_Madd_cy<17>_rt_959 ),
    .O(w8[17])
  );
  MUXCY   \a7/Madd_y_Madd_cy<18>  (
    .CI(\a7/Madd_y_Madd_cy [17]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<18>_rt_960 ),
    .O(\a7/Madd_y_Madd_cy [18])
  );
  XORCY   \a7/Madd_y_Madd_xor<18>  (
    .CI(\a7/Madd_y_Madd_cy [17]),
    .LI(\a7/Madd_y_Madd_cy<18>_rt_960 ),
    .O(w8[18])
  );
  MUXCY   \a7/Madd_y_Madd_cy<19>  (
    .CI(\a7/Madd_y_Madd_cy [18]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<19>_rt_961 ),
    .O(\a7/Madd_y_Madd_cy [19])
  );
  XORCY   \a7/Madd_y_Madd_xor<19>  (
    .CI(\a7/Madd_y_Madd_cy [18]),
    .LI(\a7/Madd_y_Madd_cy<19>_rt_961 ),
    .O(w8[19])
  );
  MUXCY   \a7/Madd_y_Madd_cy<20>  (
    .CI(\a7/Madd_y_Madd_cy [19]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<20>_rt_962 ),
    .O(\a7/Madd_y_Madd_cy [20])
  );
  XORCY   \a7/Madd_y_Madd_xor<20>  (
    .CI(\a7/Madd_y_Madd_cy [19]),
    .LI(\a7/Madd_y_Madd_cy<20>_rt_962 ),
    .O(w8[20])
  );
  MUXCY   \a7/Madd_y_Madd_cy<21>  (
    .CI(\a7/Madd_y_Madd_cy [20]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<21>_rt_963 ),
    .O(\a7/Madd_y_Madd_cy [21])
  );
  XORCY   \a7/Madd_y_Madd_xor<21>  (
    .CI(\a7/Madd_y_Madd_cy [20]),
    .LI(\a7/Madd_y_Madd_cy<21>_rt_963 ),
    .O(w8[21])
  );
  MUXCY   \a7/Madd_y_Madd_cy<22>  (
    .CI(\a7/Madd_y_Madd_cy [21]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<22>_rt_964 ),
    .O(\a7/Madd_y_Madd_cy [22])
  );
  XORCY   \a7/Madd_y_Madd_xor<22>  (
    .CI(\a7/Madd_y_Madd_cy [21]),
    .LI(\a7/Madd_y_Madd_cy<22>_rt_964 ),
    .O(w8[22])
  );
  MUXCY   \a7/Madd_y_Madd_cy<23>  (
    .CI(\a7/Madd_y_Madd_cy [22]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<23>_rt_965 ),
    .O(\a7/Madd_y_Madd_cy [23])
  );
  XORCY   \a7/Madd_y_Madd_xor<23>  (
    .CI(\a7/Madd_y_Madd_cy [22]),
    .LI(\a7/Madd_y_Madd_cy<23>_rt_965 ),
    .O(w8[23])
  );
  MUXCY   \a7/Madd_y_Madd_cy<24>  (
    .CI(\a7/Madd_y_Madd_cy [23]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<24>_rt_966 ),
    .O(\a7/Madd_y_Madd_cy [24])
  );
  XORCY   \a7/Madd_y_Madd_xor<24>  (
    .CI(\a7/Madd_y_Madd_cy [23]),
    .LI(\a7/Madd_y_Madd_cy<24>_rt_966 ),
    .O(w8[24])
  );
  MUXCY   \a7/Madd_y_Madd_cy<25>  (
    .CI(\a7/Madd_y_Madd_cy [24]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<25>_rt_967 ),
    .O(\a7/Madd_y_Madd_cy [25])
  );
  XORCY   \a7/Madd_y_Madd_xor<25>  (
    .CI(\a7/Madd_y_Madd_cy [24]),
    .LI(\a7/Madd_y_Madd_cy<25>_rt_967 ),
    .O(w8[25])
  );
  MUXCY   \a7/Madd_y_Madd_cy<26>  (
    .CI(\a7/Madd_y_Madd_cy [25]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<26>_rt_968 ),
    .O(\a7/Madd_y_Madd_cy [26])
  );
  XORCY   \a7/Madd_y_Madd_xor<26>  (
    .CI(\a7/Madd_y_Madd_cy [25]),
    .LI(\a7/Madd_y_Madd_cy<26>_rt_968 ),
    .O(w8[26])
  );
  MUXCY   \a7/Madd_y_Madd_cy<27>  (
    .CI(\a7/Madd_y_Madd_cy [26]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<27>_rt_969 ),
    .O(\a7/Madd_y_Madd_cy [27])
  );
  XORCY   \a7/Madd_y_Madd_xor<27>  (
    .CI(\a7/Madd_y_Madd_cy [26]),
    .LI(\a7/Madd_y_Madd_cy<27>_rt_969 ),
    .O(w8[27])
  );
  MUXCY   \a7/Madd_y_Madd_cy<28>  (
    .CI(\a7/Madd_y_Madd_cy [27]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<28>_rt_970 ),
    .O(\a7/Madd_y_Madd_cy [28])
  );
  XORCY   \a7/Madd_y_Madd_xor<28>  (
    .CI(\a7/Madd_y_Madd_cy [27]),
    .LI(\a7/Madd_y_Madd_cy<28>_rt_970 ),
    .O(w8[28])
  );
  MUXCY   \a7/Madd_y_Madd_cy<29>  (
    .CI(\a7/Madd_y_Madd_cy [28]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<29>_rt_971 ),
    .O(\a7/Madd_y_Madd_cy [29])
  );
  XORCY   \a7/Madd_y_Madd_xor<29>  (
    .CI(\a7/Madd_y_Madd_cy [28]),
    .LI(\a7/Madd_y_Madd_cy<29>_rt_971 ),
    .O(w8[29])
  );
  MUXCY   \a7/Madd_y_Madd_cy<30>  (
    .CI(\a7/Madd_y_Madd_cy [29]),
    .DI(N1),
    .S(\a7/Madd_y_Madd_cy<30>_rt_972 ),
    .O(\a7/Madd_y_Madd_cy [30])
  );
  XORCY   \a7/Madd_y_Madd_xor<30>  (
    .CI(\a7/Madd_y_Madd_cy [29]),
    .LI(\a7/Madd_y_Madd_cy<30>_rt_972 ),
    .O(w8[30])
  );
  XORCY   \a7/Madd_y_Madd_xor<31>  (
    .CI(\a7/Madd_y_Madd_cy [30]),
    .LI(\a7/Madd_y_Madd_xor<31>_rt_1005 ),
    .O(w8[31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a9/Madd_y_lut<0>  (
    .I0(a_0_IBUF_298),
    .I1(cin_IBUF_39),
    .O(\a9/Madd_y_lut [0])
  );
  MUXCY   \a9/Madd_y_cy<0>  (
    .CI(N1),
    .DI(a_0_IBUF_298),
    .S(\a9/Madd_y_lut [0]),
    .O(\a9/Madd_y_cy [0])
  );
  XORCY   \a9/Madd_y_xor<0>  (
    .CI(N1),
    .LI(\a9/Madd_y_lut [0]),
    .O(w10[0])
  );
  MUXCY   \a9/Madd_y_cy<1>  (
    .CI(\a9/Madd_y_cy [0]),
    .DI(N1),
    .S(\a9/Madd_y_cy<1>_rt_973 ),
    .O(\a9/Madd_y_cy [1])
  );
  XORCY   \a9/Madd_y_xor<1>  (
    .CI(\a9/Madd_y_cy [0]),
    .LI(\a9/Madd_y_cy<1>_rt_973 ),
    .O(w10[1])
  );
  MUXCY   \a9/Madd_y_cy<2>  (
    .CI(\a9/Madd_y_cy [1]),
    .DI(N1),
    .S(\a9/Madd_y_cy<2>_rt_974 ),
    .O(\a9/Madd_y_cy [2])
  );
  XORCY   \a9/Madd_y_xor<2>  (
    .CI(\a9/Madd_y_cy [1]),
    .LI(\a9/Madd_y_cy<2>_rt_974 ),
    .O(w10[2])
  );
  MUXCY   \a9/Madd_y_cy<3>  (
    .CI(\a9/Madd_y_cy [2]),
    .DI(N1),
    .S(\a9/Madd_y_cy<3>_rt_975 ),
    .O(\a9/Madd_y_cy [3])
  );
  XORCY   \a9/Madd_y_xor<3>  (
    .CI(\a9/Madd_y_cy [2]),
    .LI(\a9/Madd_y_cy<3>_rt_975 ),
    .O(w10[3])
  );
  MUXCY   \a9/Madd_y_cy<4>  (
    .CI(\a9/Madd_y_cy [3]),
    .DI(N1),
    .S(\a9/Madd_y_cy<4>_rt_976 ),
    .O(\a9/Madd_y_cy [4])
  );
  XORCY   \a9/Madd_y_xor<4>  (
    .CI(\a9/Madd_y_cy [3]),
    .LI(\a9/Madd_y_cy<4>_rt_976 ),
    .O(w10[4])
  );
  MUXCY   \a9/Madd_y_cy<5>  (
    .CI(\a9/Madd_y_cy [4]),
    .DI(N1),
    .S(\a9/Madd_y_cy<5>_rt_977 ),
    .O(\a9/Madd_y_cy [5])
  );
  XORCY   \a9/Madd_y_xor<5>  (
    .CI(\a9/Madd_y_cy [4]),
    .LI(\a9/Madd_y_cy<5>_rt_977 ),
    .O(w10[5])
  );
  MUXCY   \a9/Madd_y_cy<6>  (
    .CI(\a9/Madd_y_cy [5]),
    .DI(N1),
    .S(\a9/Madd_y_cy<6>_rt_978 ),
    .O(\a9/Madd_y_cy [6])
  );
  XORCY   \a9/Madd_y_xor<6>  (
    .CI(\a9/Madd_y_cy [5]),
    .LI(\a9/Madd_y_cy<6>_rt_978 ),
    .O(w10[6])
  );
  MUXCY   \a9/Madd_y_cy<7>  (
    .CI(\a9/Madd_y_cy [6]),
    .DI(N1),
    .S(\a9/Madd_y_cy<7>_rt_979 ),
    .O(\a9/Madd_y_cy [7])
  );
  XORCY   \a9/Madd_y_xor<7>  (
    .CI(\a9/Madd_y_cy [6]),
    .LI(\a9/Madd_y_cy<7>_rt_979 ),
    .O(w10[7])
  );
  MUXCY   \a9/Madd_y_cy<8>  (
    .CI(\a9/Madd_y_cy [7]),
    .DI(N1),
    .S(\a9/Madd_y_cy<8>_rt_980 ),
    .O(\a9/Madd_y_cy [8])
  );
  XORCY   \a9/Madd_y_xor<8>  (
    .CI(\a9/Madd_y_cy [7]),
    .LI(\a9/Madd_y_cy<8>_rt_980 ),
    .O(w10[8])
  );
  MUXCY   \a9/Madd_y_cy<9>  (
    .CI(\a9/Madd_y_cy [8]),
    .DI(N1),
    .S(\a9/Madd_y_cy<9>_rt_981 ),
    .O(\a9/Madd_y_cy [9])
  );
  XORCY   \a9/Madd_y_xor<9>  (
    .CI(\a9/Madd_y_cy [8]),
    .LI(\a9/Madd_y_cy<9>_rt_981 ),
    .O(w10[9])
  );
  MUXCY   \a9/Madd_y_cy<10>  (
    .CI(\a9/Madd_y_cy [9]),
    .DI(N1),
    .S(\a9/Madd_y_cy<10>_rt_982 ),
    .O(\a9/Madd_y_cy [10])
  );
  XORCY   \a9/Madd_y_xor<10>  (
    .CI(\a9/Madd_y_cy [9]),
    .LI(\a9/Madd_y_cy<10>_rt_982 ),
    .O(w10[10])
  );
  MUXCY   \a9/Madd_y_cy<11>  (
    .CI(\a9/Madd_y_cy [10]),
    .DI(N1),
    .S(\a9/Madd_y_cy<11>_rt_983 ),
    .O(\a9/Madd_y_cy [11])
  );
  XORCY   \a9/Madd_y_xor<11>  (
    .CI(\a9/Madd_y_cy [10]),
    .LI(\a9/Madd_y_cy<11>_rt_983 ),
    .O(w10[11])
  );
  MUXCY   \a9/Madd_y_cy<12>  (
    .CI(\a9/Madd_y_cy [11]),
    .DI(N1),
    .S(\a9/Madd_y_cy<12>_rt_984 ),
    .O(\a9/Madd_y_cy [12])
  );
  XORCY   \a9/Madd_y_xor<12>  (
    .CI(\a9/Madd_y_cy [11]),
    .LI(\a9/Madd_y_cy<12>_rt_984 ),
    .O(w10[12])
  );
  MUXCY   \a9/Madd_y_cy<13>  (
    .CI(\a9/Madd_y_cy [12]),
    .DI(N1),
    .S(\a9/Madd_y_cy<13>_rt_985 ),
    .O(\a9/Madd_y_cy [13])
  );
  XORCY   \a9/Madd_y_xor<13>  (
    .CI(\a9/Madd_y_cy [12]),
    .LI(\a9/Madd_y_cy<13>_rt_985 ),
    .O(w10[13])
  );
  MUXCY   \a9/Madd_y_cy<14>  (
    .CI(\a9/Madd_y_cy [13]),
    .DI(N1),
    .S(\a9/Madd_y_cy<14>_rt_986 ),
    .O(\a9/Madd_y_cy [14])
  );
  XORCY   \a9/Madd_y_xor<14>  (
    .CI(\a9/Madd_y_cy [13]),
    .LI(\a9/Madd_y_cy<14>_rt_986 ),
    .O(w10[14])
  );
  MUXCY   \a9/Madd_y_cy<15>  (
    .CI(\a9/Madd_y_cy [14]),
    .DI(N1),
    .S(\a9/Madd_y_cy<15>_rt_987 ),
    .O(\a9/Madd_y_cy [15])
  );
  XORCY   \a9/Madd_y_xor<15>  (
    .CI(\a9/Madd_y_cy [14]),
    .LI(\a9/Madd_y_cy<15>_rt_987 ),
    .O(w10[15])
  );
  MUXCY   \a9/Madd_y_cy<16>  (
    .CI(\a9/Madd_y_cy [15]),
    .DI(N1),
    .S(\a9/Madd_y_cy<16>_rt_988 ),
    .O(\a9/Madd_y_cy [16])
  );
  XORCY   \a9/Madd_y_xor<16>  (
    .CI(\a9/Madd_y_cy [15]),
    .LI(\a9/Madd_y_cy<16>_rt_988 ),
    .O(w10[16])
  );
  MUXCY   \a9/Madd_y_cy<17>  (
    .CI(\a9/Madd_y_cy [16]),
    .DI(N1),
    .S(\a9/Madd_y_cy<17>_rt_989 ),
    .O(\a9/Madd_y_cy [17])
  );
  XORCY   \a9/Madd_y_xor<17>  (
    .CI(\a9/Madd_y_cy [16]),
    .LI(\a9/Madd_y_cy<17>_rt_989 ),
    .O(w10[17])
  );
  MUXCY   \a9/Madd_y_cy<18>  (
    .CI(\a9/Madd_y_cy [17]),
    .DI(N1),
    .S(\a9/Madd_y_cy<18>_rt_990 ),
    .O(\a9/Madd_y_cy [18])
  );
  XORCY   \a9/Madd_y_xor<18>  (
    .CI(\a9/Madd_y_cy [17]),
    .LI(\a9/Madd_y_cy<18>_rt_990 ),
    .O(w10[18])
  );
  MUXCY   \a9/Madd_y_cy<19>  (
    .CI(\a9/Madd_y_cy [18]),
    .DI(N1),
    .S(\a9/Madd_y_cy<19>_rt_991 ),
    .O(\a9/Madd_y_cy [19])
  );
  XORCY   \a9/Madd_y_xor<19>  (
    .CI(\a9/Madd_y_cy [18]),
    .LI(\a9/Madd_y_cy<19>_rt_991 ),
    .O(w10[19])
  );
  MUXCY   \a9/Madd_y_cy<20>  (
    .CI(\a9/Madd_y_cy [19]),
    .DI(N1),
    .S(\a9/Madd_y_cy<20>_rt_992 ),
    .O(\a9/Madd_y_cy [20])
  );
  XORCY   \a9/Madd_y_xor<20>  (
    .CI(\a9/Madd_y_cy [19]),
    .LI(\a9/Madd_y_cy<20>_rt_992 ),
    .O(w10[20])
  );
  MUXCY   \a9/Madd_y_cy<21>  (
    .CI(\a9/Madd_y_cy [20]),
    .DI(N1),
    .S(\a9/Madd_y_cy<21>_rt_993 ),
    .O(\a9/Madd_y_cy [21])
  );
  XORCY   \a9/Madd_y_xor<21>  (
    .CI(\a9/Madd_y_cy [20]),
    .LI(\a9/Madd_y_cy<21>_rt_993 ),
    .O(w10[21])
  );
  MUXCY   \a9/Madd_y_cy<22>  (
    .CI(\a9/Madd_y_cy [21]),
    .DI(N1),
    .S(\a9/Madd_y_cy<22>_rt_994 ),
    .O(\a9/Madd_y_cy [22])
  );
  XORCY   \a9/Madd_y_xor<22>  (
    .CI(\a9/Madd_y_cy [21]),
    .LI(\a9/Madd_y_cy<22>_rt_994 ),
    .O(w10[22])
  );
  MUXCY   \a9/Madd_y_cy<23>  (
    .CI(\a9/Madd_y_cy [22]),
    .DI(N1),
    .S(\a9/Madd_y_cy<23>_rt_995 ),
    .O(\a9/Madd_y_cy [23])
  );
  XORCY   \a9/Madd_y_xor<23>  (
    .CI(\a9/Madd_y_cy [22]),
    .LI(\a9/Madd_y_cy<23>_rt_995 ),
    .O(w10[23])
  );
  MUXCY   \a9/Madd_y_cy<24>  (
    .CI(\a9/Madd_y_cy [23]),
    .DI(N1),
    .S(\a9/Madd_y_cy<24>_rt_996 ),
    .O(\a9/Madd_y_cy [24])
  );
  XORCY   \a9/Madd_y_xor<24>  (
    .CI(\a9/Madd_y_cy [23]),
    .LI(\a9/Madd_y_cy<24>_rt_996 ),
    .O(w10[24])
  );
  MUXCY   \a9/Madd_y_cy<25>  (
    .CI(\a9/Madd_y_cy [24]),
    .DI(N1),
    .S(\a9/Madd_y_cy<25>_rt_997 ),
    .O(\a9/Madd_y_cy [25])
  );
  XORCY   \a9/Madd_y_xor<25>  (
    .CI(\a9/Madd_y_cy [24]),
    .LI(\a9/Madd_y_cy<25>_rt_997 ),
    .O(w10[25])
  );
  MUXCY   \a9/Madd_y_cy<26>  (
    .CI(\a9/Madd_y_cy [25]),
    .DI(N1),
    .S(\a9/Madd_y_cy<26>_rt_998 ),
    .O(\a9/Madd_y_cy [26])
  );
  XORCY   \a9/Madd_y_xor<26>  (
    .CI(\a9/Madd_y_cy [25]),
    .LI(\a9/Madd_y_cy<26>_rt_998 ),
    .O(w10[26])
  );
  MUXCY   \a9/Madd_y_cy<27>  (
    .CI(\a9/Madd_y_cy [26]),
    .DI(N1),
    .S(\a9/Madd_y_cy<27>_rt_999 ),
    .O(\a9/Madd_y_cy [27])
  );
  XORCY   \a9/Madd_y_xor<27>  (
    .CI(\a9/Madd_y_cy [26]),
    .LI(\a9/Madd_y_cy<27>_rt_999 ),
    .O(w10[27])
  );
  MUXCY   \a9/Madd_y_cy<28>  (
    .CI(\a9/Madd_y_cy [27]),
    .DI(N1),
    .S(\a9/Madd_y_cy<28>_rt_1000 ),
    .O(\a9/Madd_y_cy [28])
  );
  XORCY   \a9/Madd_y_xor<28>  (
    .CI(\a9/Madd_y_cy [27]),
    .LI(\a9/Madd_y_cy<28>_rt_1000 ),
    .O(w10[28])
  );
  MUXCY   \a9/Madd_y_cy<29>  (
    .CI(\a9/Madd_y_cy [28]),
    .DI(N1),
    .S(\a9/Madd_y_cy<29>_rt_1001 ),
    .O(\a9/Madd_y_cy [29])
  );
  XORCY   \a9/Madd_y_xor<29>  (
    .CI(\a9/Madd_y_cy [28]),
    .LI(\a9/Madd_y_cy<29>_rt_1001 ),
    .O(w10[29])
  );
  MUXCY   \a9/Madd_y_cy<30>  (
    .CI(\a9/Madd_y_cy [29]),
    .DI(N1),
    .S(\a9/Madd_y_cy<30>_rt_1002 ),
    .O(\a9/Madd_y_cy [30])
  );
  XORCY   \a9/Madd_y_xor<30>  (
    .CI(\a9/Madd_y_cy [29]),
    .LI(\a9/Madd_y_cy<30>_rt_1002 ),
    .O(w10[30])
  );
  XORCY   \a9/Madd_y_xor<31>  (
    .CI(\a9/Madd_y_cy [30]),
    .LI(\a9/Madd_y_xor<31>_rt_1006 ),
    .O(w10[31])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  Mmux_result1021 (
    .I0(s7_IBUF_38),
    .I1(s6_IBUF_37),
    .I2(s5_IBUF_36),
    .I3(s4_IBUF_35),
    .O(Mmux_result102_708)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result644 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[9]),
    .I3(Mmux_result642_710),
    .I4(Mmux_result641),
    .I5(w9[9]),
    .O(Mmux_result643_711)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result645 (
    .I0(w6[9]),
    .I1(s6_IBUF_37),
    .O(Mmux_result644_712)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result624 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[8]),
    .I3(Mmux_result622_714),
    .I4(Mmux_result621),
    .I5(w9[8]),
    .O(Mmux_result623_715)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result625 (
    .I0(w6[8]),
    .I1(s6_IBUF_37),
    .O(Mmux_result624_716)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result604 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[7]),
    .I3(Mmux_result602_718),
    .I4(Mmux_result601),
    .I5(w9[7]),
    .O(Mmux_result603_719)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result605 (
    .I0(w6[7]),
    .I1(s6_IBUF_37),
    .O(Mmux_result604_720)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result584 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[6]),
    .I3(Mmux_result582_722),
    .I4(Mmux_result581),
    .I5(w9[6]),
    .O(Mmux_result583_723)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result585 (
    .I0(w6[6]),
    .I1(s6_IBUF_37),
    .O(Mmux_result584_724)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result564 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[5]),
    .I3(Mmux_result562_726),
    .I4(Mmux_result561),
    .I5(w9[5]),
    .O(Mmux_result563_727)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result565 (
    .I0(w6[5]),
    .I1(s6_IBUF_37),
    .O(Mmux_result564_728)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result544 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[4]),
    .I3(Mmux_result542_730),
    .I4(Mmux_result541),
    .I5(w9[4]),
    .O(Mmux_result543_731)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result545 (
    .I0(w6[4]),
    .I1(s6_IBUF_37),
    .O(Mmux_result544_732)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result524 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[3]),
    .I3(Mmux_result522_734),
    .I4(Mmux_result521),
    .I5(w9[3]),
    .O(Mmux_result523_735)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result525 (
    .I0(w6[3]),
    .I1(s6_IBUF_37),
    .O(Mmux_result524_736)
  );
  LUT5 #(
    .INIT ( 32'hFFFF4055 ))
  Mmux_result501 (
    .I0(s6_IBUF_37),
    .I1(s1_IBUF_34),
    .I2(a_30_IBUF_328),
    .I3(s7_IBUF_38),
    .I4(s5_IBUF_36),
    .O(Mmux_result50)
  );
  LUT6 #(
    .INIT ( 64'h5545454554444444 ))
  Mmux_result502 (
    .I0(s4_IBUF_35),
    .I1(Mmux_result50),
    .I2(s7_IBUF_38),
    .I3(w5[31]),
    .I4(s6_IBUF_37),
    .I5(w4[31]),
    .O(Mmux_result501_738)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF7A2C ))
  Mmux_result503 (
    .I0(b_31_IBUF_0),
    .I1(s2_IBUF_32),
    .I2(a_31_IBUF_329),
    .I3(s3_IBUF_33),
    .I4(s6_IBUF_37),
    .I5(s7_IBUF_38),
    .O(Mmux_result502_739)
  );
  LUT6 #(
    .INIT ( 64'h51FF40FF51404040 ))
  Mmux_result504 (
    .I0(s6_IBUF_37),
    .I1(s7_IBUF_38),
    .I2(w7[31]),
    .I3(s5_IBUF_36),
    .I4(w6[31]),
    .I5(Mmux_result502_739),
    .O(Mmux_result503_740)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Mmux_result505 (
    .I0(s6_IBUF_37),
    .I1(s7_IBUF_38),
    .I2(w8[31]),
    .I3(w9[31]),
    .O(Mmux_result504_741)
  );
  LUT5 #(
    .INIT ( 32'hFFA8A8A8 ))
  Mmux_result506 (
    .I0(Mmux_result501_738),
    .I1(Mmux_result503_740),
    .I2(Mmux_result504_741),
    .I3(w10[31]),
    .I4(Mmux_result102_708),
    .O(result_31_OBUF_264)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result484 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[30]),
    .I3(Mmux_result482_743),
    .I4(Mmux_result481),
    .I5(w9[30]),
    .O(Mmux_result483_744)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result485 (
    .I0(w6[30]),
    .I1(s6_IBUF_37),
    .O(Mmux_result484_745)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result464 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[2]),
    .I3(Mmux_result462_747),
    .I4(Mmux_result461),
    .I5(w9[2]),
    .O(Mmux_result463_748)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result465 (
    .I0(w6[2]),
    .I1(s6_IBUF_37),
    .O(Mmux_result464_749)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result444 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[29]),
    .I3(Mmux_result442_751),
    .I4(Mmux_result441),
    .I5(w9[29]),
    .O(Mmux_result443_752)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result445 (
    .I0(w6[29]),
    .I1(s6_IBUF_37),
    .O(Mmux_result444_753)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result424 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[28]),
    .I3(Mmux_result422_755),
    .I4(Mmux_result421),
    .I5(w9[28]),
    .O(Mmux_result423_756)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result425 (
    .I0(w6[28]),
    .I1(s6_IBUF_37),
    .O(Mmux_result424_757)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result404 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[27]),
    .I3(Mmux_result402_759),
    .I4(Mmux_result401),
    .I5(w9[27]),
    .O(Mmux_result403_760)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result405 (
    .I0(w6[27]),
    .I1(s6_IBUF_37),
    .O(Mmux_result404_761)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result384 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[26]),
    .I3(Mmux_result382_763),
    .I4(Mmux_result381),
    .I5(w9[26]),
    .O(Mmux_result383_764)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result385 (
    .I0(w6[26]),
    .I1(s6_IBUF_37),
    .O(Mmux_result384_765)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result364 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[25]),
    .I3(Mmux_result362_767),
    .I4(Mmux_result361),
    .I5(w9[25]),
    .O(Mmux_result363_768)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result365 (
    .I0(w6[25]),
    .I1(s6_IBUF_37),
    .O(Mmux_result364_769)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result344 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[24]),
    .I3(Mmux_result342_771),
    .I4(Mmux_result341),
    .I5(w9[24]),
    .O(Mmux_result343_772)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result345 (
    .I0(w6[24]),
    .I1(s6_IBUF_37),
    .O(Mmux_result344_773)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result324 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[23]),
    .I3(Mmux_result322_775),
    .I4(Mmux_result321),
    .I5(w9[23]),
    .O(Mmux_result323_776)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result325 (
    .I0(w6[23]),
    .I1(s6_IBUF_37),
    .O(Mmux_result324_777)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result304 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[22]),
    .I3(Mmux_result302_779),
    .I4(Mmux_result301),
    .I5(w9[22]),
    .O(Mmux_result303_780)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result305 (
    .I0(w6[22]),
    .I1(s6_IBUF_37),
    .O(Mmux_result304_781)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result284 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[21]),
    .I3(Mmux_result282_783),
    .I4(Mmux_result281),
    .I5(w9[21]),
    .O(Mmux_result283_784)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result285 (
    .I0(w6[21]),
    .I1(s6_IBUF_37),
    .O(Mmux_result284_785)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result264 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[20]),
    .I3(Mmux_result262_787),
    .I4(Mmux_result261),
    .I5(w9[20]),
    .O(Mmux_result263_788)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result265 (
    .I0(w6[20]),
    .I1(s6_IBUF_37),
    .O(Mmux_result264_789)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result242 (
    .I0(w6[1]),
    .I1(s6_IBUF_37),
    .O(Mmux_result241)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result247 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[1]),
    .I3(Mmux_result245_792),
    .I4(Mmux_result244),
    .I5(w9[1]),
    .O(Mmux_result246_793)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result224 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[19]),
    .I3(Mmux_result222_795),
    .I4(Mmux_result221),
    .I5(w9[19]),
    .O(Mmux_result223_796)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result225 (
    .I0(w6[19]),
    .I1(s6_IBUF_37),
    .O(Mmux_result224_797)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result204 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[18]),
    .I3(Mmux_result202_799),
    .I4(Mmux_result201),
    .I5(w9[18]),
    .O(Mmux_result203_800)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result205 (
    .I0(w6[18]),
    .I1(s6_IBUF_37),
    .O(Mmux_result204_801)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result184 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[17]),
    .I3(Mmux_result182_803),
    .I4(Mmux_result181),
    .I5(w9[17]),
    .O(Mmux_result183_804)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result185 (
    .I0(w6[17]),
    .I1(s6_IBUF_37),
    .O(Mmux_result184_805)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result164 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[16]),
    .I3(Mmux_result162_807),
    .I4(Mmux_result161),
    .I5(w9[16]),
    .O(Mmux_result163_808)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result165 (
    .I0(w6[16]),
    .I1(s6_IBUF_37),
    .O(Mmux_result164_809)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result144 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[15]),
    .I3(Mmux_result142_811),
    .I4(Mmux_result141),
    .I5(w9[15]),
    .O(Mmux_result143_812)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result145 (
    .I0(w6[15]),
    .I1(s6_IBUF_37),
    .O(Mmux_result144_813)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result124 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[14]),
    .I3(Mmux_result122_815),
    .I4(Mmux_result121),
    .I5(w9[14]),
    .O(Mmux_result123_816)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result125 (
    .I0(w6[14]),
    .I1(s6_IBUF_37),
    .O(Mmux_result124_817)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result104 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[13]),
    .I3(Mmux_result103_819),
    .I4(Mmux_result101),
    .I5(w9[13]),
    .O(Mmux_result104_820)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result105 (
    .I0(w6[13]),
    .I1(s6_IBUF_37),
    .O(Mmux_result105_821)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result84 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[12]),
    .I3(Mmux_result82_823),
    .I4(Mmux_result81),
    .I5(w9[12]),
    .O(Mmux_result83_824)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result85 (
    .I0(w6[12]),
    .I1(s6_IBUF_37),
    .O(Mmux_result84_825)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result64 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[11]),
    .I3(Mmux_result63_827),
    .I4(Mmux_result61),
    .I5(w9[11]),
    .O(Mmux_result65_828)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result65 (
    .I0(w6[11]),
    .I1(s6_IBUF_37),
    .O(Mmux_result66)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFF40 ))
  Mmux_result44 (
    .I0(s6_IBUF_37),
    .I1(s5_IBUF_36),
    .I2(w7[10]),
    .I3(Mmux_result43_831),
    .I4(Mmux_result41),
    .I5(w9[10]),
    .O(Mmux_result45_832)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result45 (
    .I0(w6[10]),
    .I1(s6_IBUF_37),
    .O(Mmux_result47)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux_result21 (
    .I0(a_1_IBUF_299),
    .I1(s1_IBUF_34),
    .O(Mmux_result2)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFB73FFFFD951 ))
  Mmux_result22 (
    .I0(s7_IBUF_38),
    .I1(s6_IBUF_37),
    .I2(w4[0]),
    .I3(w5[0]),
    .I4(s5_IBUF_36),
    .I5(Mmux_result2),
    .O(Mmux_result21_835)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF7A2C ))
  Mmux_result23 (
    .I0(b_0_IBUF_31),
    .I1(s2_IBUF_32),
    .I2(a_0_IBUF_298),
    .I3(s3_IBUF_33),
    .I4(s6_IBUF_37),
    .I5(s7_IBUF_38),
    .O(Mmux_result23_836)
  );
  LUT6 #(
    .INIT ( 64'hA820A820FFFFA820 ))
  Mmux_result24 (
    .I0(s6_IBUF_37),
    .I1(s7_IBUF_38),
    .I2(w8[0]),
    .I3(w9[0]),
    .I4(Mmux_result23_836),
    .I5(s5_IBUF_36),
    .O(Mmux_result25_837)
  );
  LUT5 #(
    .INIT ( 32'h54441000 ))
  Mmux_result25 (
    .I0(s6_IBUF_37),
    .I1(s7_IBUF_38),
    .I2(s5_IBUF_36),
    .I3(w6[0]),
    .I4(w7[0]),
    .O(Mmux_result27)
  );
  LUT6 #(
    .INIT ( 64'hFFFF222022202220 ))
  Mmux_result26 (
    .I0(Mmux_result21_835),
    .I1(s4_IBUF_35),
    .I2(Mmux_result27),
    .I3(Mmux_result25_837),
    .I4(w10[0]),
    .I5(Mmux_result102_708),
    .O(result_0_OBUF_295)
  );
  IBUF   a_31_IBUF (
    .I(a[31]),
    .O(a_31_IBUF_329)
  );
  IBUF   a_30_IBUF (
    .I(a[30]),
    .O(a_30_IBUF_328)
  );
  IBUF   a_29_IBUF (
    .I(a[29]),
    .O(a_29_IBUF_327)
  );
  IBUF   a_28_IBUF (
    .I(a[28]),
    .O(a_28_IBUF_326)
  );
  IBUF   a_27_IBUF (
    .I(a[27]),
    .O(a_27_IBUF_325)
  );
  IBUF   a_26_IBUF (
    .I(a[26]),
    .O(a_26_IBUF_324)
  );
  IBUF   a_25_IBUF (
    .I(a[25]),
    .O(a_25_IBUF_323)
  );
  IBUF   a_24_IBUF (
    .I(a[24]),
    .O(a_24_IBUF_322)
  );
  IBUF   a_23_IBUF (
    .I(a[23]),
    .O(a_23_IBUF_321)
  );
  IBUF   a_22_IBUF (
    .I(a[22]),
    .O(a_22_IBUF_320)
  );
  IBUF   a_21_IBUF (
    .I(a[21]),
    .O(a_21_IBUF_319)
  );
  IBUF   a_20_IBUF (
    .I(a[20]),
    .O(a_20_IBUF_318)
  );
  IBUF   a_19_IBUF (
    .I(a[19]),
    .O(a_19_IBUF_317)
  );
  IBUF   a_18_IBUF (
    .I(a[18]),
    .O(a_18_IBUF_316)
  );
  IBUF   a_17_IBUF (
    .I(a[17]),
    .O(a_17_IBUF_315)
  );
  IBUF   a_16_IBUF (
    .I(a[16]),
    .O(a_16_IBUF_314)
  );
  IBUF   a_15_IBUF (
    .I(a[15]),
    .O(a_15_IBUF_313)
  );
  IBUF   a_14_IBUF (
    .I(a[14]),
    .O(a_14_IBUF_312)
  );
  IBUF   a_13_IBUF (
    .I(a[13]),
    .O(a_13_IBUF_311)
  );
  IBUF   a_12_IBUF (
    .I(a[12]),
    .O(a_12_IBUF_310)
  );
  IBUF   a_11_IBUF (
    .I(a[11]),
    .O(a_11_IBUF_309)
  );
  IBUF   a_10_IBUF (
    .I(a[10]),
    .O(a_10_IBUF_308)
  );
  IBUF   a_9_IBUF (
    .I(a[9]),
    .O(a_9_IBUF_307)
  );
  IBUF   a_8_IBUF (
    .I(a[8]),
    .O(a_8_IBUF_306)
  );
  IBUF   a_7_IBUF (
    .I(a[7]),
    .O(a_7_IBUF_305)
  );
  IBUF   a_6_IBUF (
    .I(a[6]),
    .O(a_6_IBUF_304)
  );
  IBUF   a_5_IBUF (
    .I(a[5]),
    .O(a_5_IBUF_303)
  );
  IBUF   a_4_IBUF (
    .I(a[4]),
    .O(a_4_IBUF_302)
  );
  IBUF   a_3_IBUF (
    .I(a[3]),
    .O(a_3_IBUF_301)
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_300)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_299)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_298)
  );
  IBUF   b_31_IBUF (
    .I(b[31]),
    .O(b_31_IBUF_0)
  );
  IBUF   b_30_IBUF (
    .I(b[30]),
    .O(b_30_IBUF_1)
  );
  IBUF   b_29_IBUF (
    .I(b[29]),
    .O(b_29_IBUF_2)
  );
  IBUF   b_28_IBUF (
    .I(b[28]),
    .O(b_28_IBUF_3)
  );
  IBUF   b_27_IBUF (
    .I(b[27]),
    .O(b_27_IBUF_4)
  );
  IBUF   b_26_IBUF (
    .I(b[26]),
    .O(b_26_IBUF_5)
  );
  IBUF   b_25_IBUF (
    .I(b[25]),
    .O(b_25_IBUF_6)
  );
  IBUF   b_24_IBUF (
    .I(b[24]),
    .O(b_24_IBUF_7)
  );
  IBUF   b_23_IBUF (
    .I(b[23]),
    .O(b_23_IBUF_8)
  );
  IBUF   b_22_IBUF (
    .I(b[22]),
    .O(b_22_IBUF_9)
  );
  IBUF   b_21_IBUF (
    .I(b[21]),
    .O(b_21_IBUF_10)
  );
  IBUF   b_20_IBUF (
    .I(b[20]),
    .O(b_20_IBUF_11)
  );
  IBUF   b_19_IBUF (
    .I(b[19]),
    .O(b_19_IBUF_12)
  );
  IBUF   b_18_IBUF (
    .I(b[18]),
    .O(b_18_IBUF_13)
  );
  IBUF   b_17_IBUF (
    .I(b[17]),
    .O(b_17_IBUF_14)
  );
  IBUF   b_16_IBUF (
    .I(b[16]),
    .O(b_16_IBUF_15)
  );
  IBUF   b_15_IBUF (
    .I(b[15]),
    .O(b_15_IBUF_16)
  );
  IBUF   b_14_IBUF (
    .I(b[14]),
    .O(b_14_IBUF_17)
  );
  IBUF   b_13_IBUF (
    .I(b[13]),
    .O(b_13_IBUF_18)
  );
  IBUF   b_12_IBUF (
    .I(b[12]),
    .O(b_12_IBUF_19)
  );
  IBUF   b_11_IBUF (
    .I(b[11]),
    .O(b_11_IBUF_20)
  );
  IBUF   b_10_IBUF (
    .I(b[10]),
    .O(b_10_IBUF_21)
  );
  IBUF   b_9_IBUF (
    .I(b[9]),
    .O(b_9_IBUF_22)
  );
  IBUF   b_8_IBUF (
    .I(b[8]),
    .O(b_8_IBUF_23)
  );
  IBUF   b_7_IBUF (
    .I(b[7]),
    .O(b_7_IBUF_24)
  );
  IBUF   b_6_IBUF (
    .I(b[6]),
    .O(b_6_IBUF_25)
  );
  IBUF   b_5_IBUF (
    .I(b[5]),
    .O(b_5_IBUF_26)
  );
  IBUF   b_4_IBUF (
    .I(b[4]),
    .O(b_4_IBUF_27)
  );
  IBUF   b_3_IBUF (
    .I(b[3]),
    .O(b_3_IBUF_28)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_29)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_30)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_31)
  );
  IBUF   s2_IBUF (
    .I(s2),
    .O(s2_IBUF_32)
  );
  IBUF   s3_IBUF (
    .I(s3),
    .O(s3_IBUF_33)
  );
  IBUF   s1_IBUF (
    .I(s1),
    .O(s1_IBUF_34)
  );
  IBUF   s4_IBUF (
    .I(s4),
    .O(s4_IBUF_35)
  );
  IBUF   s5_IBUF (
    .I(s5),
    .O(s5_IBUF_36)
  );
  IBUF   s6_IBUF (
    .I(s6),
    .O(s6_IBUF_37)
  );
  IBUF   s7_IBUF (
    .I(s7),
    .O(s7_IBUF_38)
  );
  IBUF   cin_IBUF (
    .I(cin),
    .O(cin_IBUF_39)
  );
  OBUF   result_31_OBUF (
    .I(result_31_OBUF_264),
    .O(result[31])
  );
  OBUF   result_30_OBUF (
    .I(result_30_OBUF_265),
    .O(result[30])
  );
  OBUF   result_29_OBUF (
    .I(result_29_OBUF_266),
    .O(result[29])
  );
  OBUF   result_28_OBUF (
    .I(result_28_OBUF_267),
    .O(result[28])
  );
  OBUF   result_27_OBUF (
    .I(result_27_OBUF_268),
    .O(result[27])
  );
  OBUF   result_26_OBUF (
    .I(result_26_OBUF_269),
    .O(result[26])
  );
  OBUF   result_25_OBUF (
    .I(result_25_OBUF_270),
    .O(result[25])
  );
  OBUF   result_24_OBUF (
    .I(result_24_OBUF_271),
    .O(result[24])
  );
  OBUF   result_23_OBUF (
    .I(result_23_OBUF_272),
    .O(result[23])
  );
  OBUF   result_22_OBUF (
    .I(result_22_OBUF_273),
    .O(result[22])
  );
  OBUF   result_21_OBUF (
    .I(result_21_OBUF_274),
    .O(result[21])
  );
  OBUF   result_20_OBUF (
    .I(result_20_OBUF_275),
    .O(result[20])
  );
  OBUF   result_19_OBUF (
    .I(result_19_OBUF_276),
    .O(result[19])
  );
  OBUF   result_18_OBUF (
    .I(result_18_OBUF_277),
    .O(result[18])
  );
  OBUF   result_17_OBUF (
    .I(result_17_OBUF_278),
    .O(result[17])
  );
  OBUF   result_16_OBUF (
    .I(result_16_OBUF_279),
    .O(result[16])
  );
  OBUF   result_15_OBUF (
    .I(result_15_OBUF_280),
    .O(result[15])
  );
  OBUF   result_14_OBUF (
    .I(result_14_OBUF_281),
    .O(result[14])
  );
  OBUF   result_13_OBUF (
    .I(result_13_OBUF_282),
    .O(result[13])
  );
  OBUF   result_12_OBUF (
    .I(result_12_OBUF_283),
    .O(result[12])
  );
  OBUF   result_11_OBUF (
    .I(result_11_OBUF_284),
    .O(result[11])
  );
  OBUF   result_10_OBUF (
    .I(result_10_OBUF_285),
    .O(result[10])
  );
  OBUF   result_9_OBUF (
    .I(result_9_OBUF_286),
    .O(result[9])
  );
  OBUF   result_8_OBUF (
    .I(result_8_OBUF_287),
    .O(result[8])
  );
  OBUF   result_7_OBUF (
    .I(result_7_OBUF_288),
    .O(result[7])
  );
  OBUF   result_6_OBUF (
    .I(result_6_OBUF_289),
    .O(result[6])
  );
  OBUF   result_5_OBUF (
    .I(result_5_OBUF_290),
    .O(result[5])
  );
  OBUF   result_4_OBUF (
    .I(result_4_OBUF_291),
    .O(result[4])
  );
  OBUF   result_3_OBUF (
    .I(result_3_OBUF_292),
    .O(result[3])
  );
  OBUF   result_2_OBUF (
    .I(result_2_OBUF_293),
    .O(result[2])
  );
  OBUF   result_1_OBUF (
    .I(result_1_OBUF_294),
    .O(result[1])
  );
  OBUF   result_0_OBUF (
    .I(result_0_OBUF_295),
    .O(result[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<1>_rt  (
    .I0(a_1_IBUF_299),
    .O(\a7/Madd_y_Madd_cy<1>_rt_943 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<2>_rt  (
    .I0(a_2_IBUF_300),
    .O(\a7/Madd_y_Madd_cy<2>_rt_944 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<3>_rt  (
    .I0(a_3_IBUF_301),
    .O(\a7/Madd_y_Madd_cy<3>_rt_945 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<4>_rt  (
    .I0(a_4_IBUF_302),
    .O(\a7/Madd_y_Madd_cy<4>_rt_946 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<5>_rt  (
    .I0(a_5_IBUF_303),
    .O(\a7/Madd_y_Madd_cy<5>_rt_947 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<6>_rt  (
    .I0(a_6_IBUF_304),
    .O(\a7/Madd_y_Madd_cy<6>_rt_948 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<7>_rt  (
    .I0(a_7_IBUF_305),
    .O(\a7/Madd_y_Madd_cy<7>_rt_949 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<8>_rt  (
    .I0(a_8_IBUF_306),
    .O(\a7/Madd_y_Madd_cy<8>_rt_950 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<9>_rt  (
    .I0(a_9_IBUF_307),
    .O(\a7/Madd_y_Madd_cy<9>_rt_951 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<10>_rt  (
    .I0(a_10_IBUF_308),
    .O(\a7/Madd_y_Madd_cy<10>_rt_952 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<11>_rt  (
    .I0(a_11_IBUF_309),
    .O(\a7/Madd_y_Madd_cy<11>_rt_953 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<12>_rt  (
    .I0(a_12_IBUF_310),
    .O(\a7/Madd_y_Madd_cy<12>_rt_954 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<13>_rt  (
    .I0(a_13_IBUF_311),
    .O(\a7/Madd_y_Madd_cy<13>_rt_955 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<14>_rt  (
    .I0(a_14_IBUF_312),
    .O(\a7/Madd_y_Madd_cy<14>_rt_956 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<15>_rt  (
    .I0(a_15_IBUF_313),
    .O(\a7/Madd_y_Madd_cy<15>_rt_957 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<16>_rt  (
    .I0(a_16_IBUF_314),
    .O(\a7/Madd_y_Madd_cy<16>_rt_958 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<17>_rt  (
    .I0(a_17_IBUF_315),
    .O(\a7/Madd_y_Madd_cy<17>_rt_959 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<18>_rt  (
    .I0(a_18_IBUF_316),
    .O(\a7/Madd_y_Madd_cy<18>_rt_960 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<19>_rt  (
    .I0(a_19_IBUF_317),
    .O(\a7/Madd_y_Madd_cy<19>_rt_961 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<20>_rt  (
    .I0(a_20_IBUF_318),
    .O(\a7/Madd_y_Madd_cy<20>_rt_962 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<21>_rt  (
    .I0(a_21_IBUF_319),
    .O(\a7/Madd_y_Madd_cy<21>_rt_963 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<22>_rt  (
    .I0(a_22_IBUF_320),
    .O(\a7/Madd_y_Madd_cy<22>_rt_964 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<23>_rt  (
    .I0(a_23_IBUF_321),
    .O(\a7/Madd_y_Madd_cy<23>_rt_965 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<24>_rt  (
    .I0(a_24_IBUF_322),
    .O(\a7/Madd_y_Madd_cy<24>_rt_966 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<25>_rt  (
    .I0(a_25_IBUF_323),
    .O(\a7/Madd_y_Madd_cy<25>_rt_967 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<26>_rt  (
    .I0(a_26_IBUF_324),
    .O(\a7/Madd_y_Madd_cy<26>_rt_968 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<27>_rt  (
    .I0(a_27_IBUF_325),
    .O(\a7/Madd_y_Madd_cy<27>_rt_969 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<28>_rt  (
    .I0(a_28_IBUF_326),
    .O(\a7/Madd_y_Madd_cy<28>_rt_970 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<29>_rt  (
    .I0(a_29_IBUF_327),
    .O(\a7/Madd_y_Madd_cy<29>_rt_971 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_cy<30>_rt  (
    .I0(a_30_IBUF_328),
    .O(\a7/Madd_y_Madd_cy<30>_rt_972 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<1>_rt  (
    .I0(a_1_IBUF_299),
    .O(\a9/Madd_y_cy<1>_rt_973 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<2>_rt  (
    .I0(a_2_IBUF_300),
    .O(\a9/Madd_y_cy<2>_rt_974 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<3>_rt  (
    .I0(a_3_IBUF_301),
    .O(\a9/Madd_y_cy<3>_rt_975 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<4>_rt  (
    .I0(a_4_IBUF_302),
    .O(\a9/Madd_y_cy<4>_rt_976 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<5>_rt  (
    .I0(a_5_IBUF_303),
    .O(\a9/Madd_y_cy<5>_rt_977 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<6>_rt  (
    .I0(a_6_IBUF_304),
    .O(\a9/Madd_y_cy<6>_rt_978 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<7>_rt  (
    .I0(a_7_IBUF_305),
    .O(\a9/Madd_y_cy<7>_rt_979 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<8>_rt  (
    .I0(a_8_IBUF_306),
    .O(\a9/Madd_y_cy<8>_rt_980 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<9>_rt  (
    .I0(a_9_IBUF_307),
    .O(\a9/Madd_y_cy<9>_rt_981 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<10>_rt  (
    .I0(a_10_IBUF_308),
    .O(\a9/Madd_y_cy<10>_rt_982 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<11>_rt  (
    .I0(a_11_IBUF_309),
    .O(\a9/Madd_y_cy<11>_rt_983 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<12>_rt  (
    .I0(a_12_IBUF_310),
    .O(\a9/Madd_y_cy<12>_rt_984 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<13>_rt  (
    .I0(a_13_IBUF_311),
    .O(\a9/Madd_y_cy<13>_rt_985 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<14>_rt  (
    .I0(a_14_IBUF_312),
    .O(\a9/Madd_y_cy<14>_rt_986 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<15>_rt  (
    .I0(a_15_IBUF_313),
    .O(\a9/Madd_y_cy<15>_rt_987 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<16>_rt  (
    .I0(a_16_IBUF_314),
    .O(\a9/Madd_y_cy<16>_rt_988 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<17>_rt  (
    .I0(a_17_IBUF_315),
    .O(\a9/Madd_y_cy<17>_rt_989 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<18>_rt  (
    .I0(a_18_IBUF_316),
    .O(\a9/Madd_y_cy<18>_rt_990 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<19>_rt  (
    .I0(a_19_IBUF_317),
    .O(\a9/Madd_y_cy<19>_rt_991 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<20>_rt  (
    .I0(a_20_IBUF_318),
    .O(\a9/Madd_y_cy<20>_rt_992 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<21>_rt  (
    .I0(a_21_IBUF_319),
    .O(\a9/Madd_y_cy<21>_rt_993 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<22>_rt  (
    .I0(a_22_IBUF_320),
    .O(\a9/Madd_y_cy<22>_rt_994 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<23>_rt  (
    .I0(a_23_IBUF_321),
    .O(\a9/Madd_y_cy<23>_rt_995 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<24>_rt  (
    .I0(a_24_IBUF_322),
    .O(\a9/Madd_y_cy<24>_rt_996 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<25>_rt  (
    .I0(a_25_IBUF_323),
    .O(\a9/Madd_y_cy<25>_rt_997 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<26>_rt  (
    .I0(a_26_IBUF_324),
    .O(\a9/Madd_y_cy<26>_rt_998 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<27>_rt  (
    .I0(a_27_IBUF_325),
    .O(\a9/Madd_y_cy<27>_rt_999 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<28>_rt  (
    .I0(a_28_IBUF_326),
    .O(\a9/Madd_y_cy<28>_rt_1000 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<29>_rt  (
    .I0(a_29_IBUF_327),
    .O(\a9/Madd_y_cy<29>_rt_1001 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_cy<30>_rt  (
    .I0(a_30_IBUF_328),
    .O(\a9/Madd_y_cy<30>_rt_1002 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \a3/Madd_y_Madd_lut<31>1  (
    .I0(a_31_IBUF_329),
    .I1(b_31_IBUF_0),
    .O(\a3/Madd_y_Madd_lut<31>1_1003 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a7/Madd_y_Madd_xor<31>_rt  (
    .I0(a_31_IBUF_329),
    .O(\a7/Madd_y_Madd_xor<31>_rt_1005 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \a9/Madd_y_xor<31>_rt  (
    .I0(a_31_IBUF_329),
    .O(\a9/Madd_y_xor<31>_rt_1006 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result648 (
    .I0(Mmux_result643_711),
    .I1(s4_IBUF_35),
    .I2(N8),
    .I3(Mmux_result644_712),
    .I4(w10[9]),
    .I5(Mmux_result102_708),
    .O(result_9_OBUF_286)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result628 (
    .I0(Mmux_result623_715),
    .I1(s4_IBUF_35),
    .I2(N10),
    .I3(Mmux_result624_716),
    .I4(w10[8]),
    .I5(Mmux_result102_708),
    .O(result_8_OBUF_287)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result608 (
    .I0(Mmux_result603_719),
    .I1(s4_IBUF_35),
    .I2(N12),
    .I3(Mmux_result604_720),
    .I4(w10[7]),
    .I5(Mmux_result102_708),
    .O(result_7_OBUF_288)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result588 (
    .I0(Mmux_result583_723),
    .I1(s4_IBUF_35),
    .I2(N14),
    .I3(Mmux_result584_724),
    .I4(w10[6]),
    .I5(Mmux_result102_708),
    .O(result_6_OBUF_289)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result568 (
    .I0(Mmux_result563_727),
    .I1(s4_IBUF_35),
    .I2(N16),
    .I3(Mmux_result564_728),
    .I4(w10[5]),
    .I5(Mmux_result102_708),
    .O(result_5_OBUF_290)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result548 (
    .I0(Mmux_result543_731),
    .I1(s4_IBUF_35),
    .I2(N18),
    .I3(Mmux_result544_732),
    .I4(w10[4]),
    .I5(Mmux_result102_708),
    .O(result_4_OBUF_291)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result528 (
    .I0(Mmux_result523_735),
    .I1(s4_IBUF_35),
    .I2(N20),
    .I3(Mmux_result524_736),
    .I4(w10[3]),
    .I5(Mmux_result102_708),
    .O(result_3_OBUF_292)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result488 (
    .I0(Mmux_result483_744),
    .I1(s4_IBUF_35),
    .I2(N22),
    .I3(Mmux_result484_745),
    .I4(w10[30]),
    .I5(Mmux_result102_708),
    .O(result_30_OBUF_265)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result468 (
    .I0(Mmux_result463_748),
    .I1(s4_IBUF_35),
    .I2(N24),
    .I3(Mmux_result464_749),
    .I4(w10[2]),
    .I5(Mmux_result102_708),
    .O(result_2_OBUF_293)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result448 (
    .I0(Mmux_result443_752),
    .I1(s4_IBUF_35),
    .I2(N26),
    .I3(Mmux_result444_753),
    .I4(w10[29]),
    .I5(Mmux_result102_708),
    .O(result_29_OBUF_266)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result428 (
    .I0(Mmux_result423_756),
    .I1(s4_IBUF_35),
    .I2(N28),
    .I3(Mmux_result424_757),
    .I4(w10[28]),
    .I5(Mmux_result102_708),
    .O(result_28_OBUF_267)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result408 (
    .I0(Mmux_result403_760),
    .I1(s4_IBUF_35),
    .I2(N30),
    .I3(Mmux_result404_761),
    .I4(w10[27]),
    .I5(Mmux_result102_708),
    .O(result_27_OBUF_268)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result388 (
    .I0(Mmux_result383_764),
    .I1(s4_IBUF_35),
    .I2(N32),
    .I3(Mmux_result384_765),
    .I4(w10[26]),
    .I5(Mmux_result102_708),
    .O(result_26_OBUF_269)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result368 (
    .I0(Mmux_result363_768),
    .I1(s4_IBUF_35),
    .I2(N34),
    .I3(Mmux_result364_769),
    .I4(w10[25]),
    .I5(Mmux_result102_708),
    .O(result_25_OBUF_270)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result348 (
    .I0(Mmux_result343_772),
    .I1(s4_IBUF_35),
    .I2(N36),
    .I3(Mmux_result344_773),
    .I4(w10[24]),
    .I5(Mmux_result102_708),
    .O(result_24_OBUF_271)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result328 (
    .I0(Mmux_result323_776),
    .I1(s4_IBUF_35),
    .I2(N38),
    .I3(Mmux_result324_777),
    .I4(w10[23]),
    .I5(Mmux_result102_708),
    .O(result_23_OBUF_272)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result308 (
    .I0(Mmux_result303_780),
    .I1(s4_IBUF_35),
    .I2(N40),
    .I3(Mmux_result304_781),
    .I4(w10[22]),
    .I5(Mmux_result102_708),
    .O(result_22_OBUF_273)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result288 (
    .I0(Mmux_result283_784),
    .I1(s4_IBUF_35),
    .I2(N42),
    .I3(Mmux_result284_785),
    .I4(w10[21]),
    .I5(Mmux_result102_708),
    .O(result_21_OBUF_274)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result268 (
    .I0(Mmux_result263_788),
    .I1(s4_IBUF_35),
    .I2(N44),
    .I3(Mmux_result264_789),
    .I4(w10[20]),
    .I5(Mmux_result102_708),
    .O(result_20_OBUF_275)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result248 (
    .I0(Mmux_result246_793),
    .I1(s4_IBUF_35),
    .I2(N46),
    .I3(Mmux_result241),
    .I4(w10[1]),
    .I5(Mmux_result102_708),
    .O(result_1_OBUF_294)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result228 (
    .I0(Mmux_result223_796),
    .I1(s4_IBUF_35),
    .I2(N48),
    .I3(Mmux_result224_797),
    .I4(w10[19]),
    .I5(Mmux_result102_708),
    .O(result_19_OBUF_276)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result208 (
    .I0(Mmux_result203_800),
    .I1(s4_IBUF_35),
    .I2(N50),
    .I3(Mmux_result204_801),
    .I4(w10[18]),
    .I5(Mmux_result102_708),
    .O(result_18_OBUF_277)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result188 (
    .I0(Mmux_result183_804),
    .I1(s4_IBUF_35),
    .I2(N52),
    .I3(Mmux_result184_805),
    .I4(w10[17]),
    .I5(Mmux_result102_708),
    .O(result_17_OBUF_278)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result168 (
    .I0(Mmux_result163_808),
    .I1(s4_IBUF_35),
    .I2(N54),
    .I3(Mmux_result164_809),
    .I4(w10[16]),
    .I5(Mmux_result102_708),
    .O(result_16_OBUF_279)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result148 (
    .I0(Mmux_result143_812),
    .I1(s4_IBUF_35),
    .I2(N56),
    .I3(Mmux_result144_813),
    .I4(w10[15]),
    .I5(Mmux_result102_708),
    .O(result_15_OBUF_280)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result128 (
    .I0(Mmux_result123_816),
    .I1(s4_IBUF_35),
    .I2(N58),
    .I3(Mmux_result124_817),
    .I4(w10[14]),
    .I5(Mmux_result102_708),
    .O(result_14_OBUF_281)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result108 (
    .I0(Mmux_result104_820),
    .I1(s4_IBUF_35),
    .I2(N60),
    .I3(Mmux_result105_821),
    .I4(w10[13]),
    .I5(Mmux_result102_708),
    .O(result_13_OBUF_282)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result88 (
    .I0(Mmux_result83_824),
    .I1(s4_IBUF_35),
    .I2(N62),
    .I3(Mmux_result84_825),
    .I4(w10[12]),
    .I5(Mmux_result102_708),
    .O(result_12_OBUF_283)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result68 (
    .I0(Mmux_result65_828),
    .I1(s4_IBUF_35),
    .I2(N64),
    .I3(Mmux_result66),
    .I4(w10[11]),
    .I5(Mmux_result102_708),
    .O(result_11_OBUF_284)
  );
  LUT6 #(
    .INIT ( 64'hFFFF220222022202 ))
  Mmux_result48 (
    .I0(Mmux_result45_832),
    .I1(s4_IBUF_35),
    .I2(N66),
    .I3(Mmux_result47),
    .I4(w10[10]),
    .I5(Mmux_result102_708),
    .O(result_10_OBUF_285)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result642 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_10_IBUF_308),
    .I4(a_8_IBUF_306),
    .I5(s6_IBUF_37),
    .O(Mmux_result641)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result643 (
    .I0(s7_IBUF_38),
    .I1(b_9_IBUF_22),
    .I2(s2_IBUF_32),
    .I3(a_9_IBUF_307),
    .I4(s3_IBUF_33),
    .O(Mmux_result642_710)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result622 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_9_IBUF_307),
    .I4(a_7_IBUF_305),
    .I5(s6_IBUF_37),
    .O(Mmux_result621)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result623 (
    .I0(s7_IBUF_38),
    .I1(b_8_IBUF_23),
    .I2(s2_IBUF_32),
    .I3(a_8_IBUF_306),
    .I4(s3_IBUF_33),
    .O(Mmux_result622_714)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result602 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_8_IBUF_306),
    .I4(a_6_IBUF_304),
    .I5(s6_IBUF_37),
    .O(Mmux_result601)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result603 (
    .I0(s7_IBUF_38),
    .I1(b_7_IBUF_24),
    .I2(s2_IBUF_32),
    .I3(a_7_IBUF_305),
    .I4(s3_IBUF_33),
    .O(Mmux_result602_718)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result582 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_7_IBUF_305),
    .I4(a_5_IBUF_303),
    .I5(s6_IBUF_37),
    .O(Mmux_result581)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result583 (
    .I0(s7_IBUF_38),
    .I1(b_6_IBUF_25),
    .I2(s2_IBUF_32),
    .I3(a_6_IBUF_304),
    .I4(s3_IBUF_33),
    .O(Mmux_result582_722)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result562 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_6_IBUF_304),
    .I4(a_4_IBUF_302),
    .I5(s6_IBUF_37),
    .O(Mmux_result561)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result563 (
    .I0(s7_IBUF_38),
    .I1(b_5_IBUF_26),
    .I2(s2_IBUF_32),
    .I3(a_5_IBUF_303),
    .I4(s3_IBUF_33),
    .O(Mmux_result562_726)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result542 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_5_IBUF_303),
    .I4(a_3_IBUF_301),
    .I5(s6_IBUF_37),
    .O(Mmux_result541)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result543 (
    .I0(s7_IBUF_38),
    .I1(b_4_IBUF_27),
    .I2(s2_IBUF_32),
    .I3(a_4_IBUF_302),
    .I4(s3_IBUF_33),
    .O(Mmux_result542_730)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result522 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_4_IBUF_302),
    .I4(a_2_IBUF_300),
    .I5(s6_IBUF_37),
    .O(Mmux_result521)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result523 (
    .I0(s7_IBUF_38),
    .I1(b_3_IBUF_28),
    .I2(s2_IBUF_32),
    .I3(a_3_IBUF_301),
    .I4(s3_IBUF_33),
    .O(Mmux_result522_734)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result482 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_31_IBUF_329),
    .I4(a_29_IBUF_327),
    .I5(s6_IBUF_37),
    .O(Mmux_result481)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result483 (
    .I0(s7_IBUF_38),
    .I1(b_30_IBUF_1),
    .I2(s2_IBUF_32),
    .I3(a_30_IBUF_328),
    .I4(s3_IBUF_33),
    .O(Mmux_result482_743)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result462 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_3_IBUF_301),
    .I4(a_1_IBUF_299),
    .I5(s6_IBUF_37),
    .O(Mmux_result461)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result463 (
    .I0(s7_IBUF_38),
    .I1(b_2_IBUF_29),
    .I2(s2_IBUF_32),
    .I3(a_2_IBUF_300),
    .I4(s3_IBUF_33),
    .O(Mmux_result462_747)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result442 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_30_IBUF_328),
    .I4(a_28_IBUF_326),
    .I5(s6_IBUF_37),
    .O(Mmux_result441)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result443 (
    .I0(s7_IBUF_38),
    .I1(b_29_IBUF_2),
    .I2(s2_IBUF_32),
    .I3(a_29_IBUF_327),
    .I4(s3_IBUF_33),
    .O(Mmux_result442_751)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result422 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_29_IBUF_327),
    .I4(a_27_IBUF_325),
    .I5(s6_IBUF_37),
    .O(Mmux_result421)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result423 (
    .I0(s7_IBUF_38),
    .I1(b_28_IBUF_3),
    .I2(s2_IBUF_32),
    .I3(a_28_IBUF_326),
    .I4(s3_IBUF_33),
    .O(Mmux_result422_755)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result402 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_28_IBUF_326),
    .I4(a_26_IBUF_324),
    .I5(s6_IBUF_37),
    .O(Mmux_result401)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result403 (
    .I0(s7_IBUF_38),
    .I1(b_27_IBUF_4),
    .I2(s2_IBUF_32),
    .I3(a_27_IBUF_325),
    .I4(s3_IBUF_33),
    .O(Mmux_result402_759)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result382 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_27_IBUF_325),
    .I4(a_25_IBUF_323),
    .I5(s6_IBUF_37),
    .O(Mmux_result381)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result383 (
    .I0(s7_IBUF_38),
    .I1(b_26_IBUF_5),
    .I2(s2_IBUF_32),
    .I3(a_26_IBUF_324),
    .I4(s3_IBUF_33),
    .O(Mmux_result382_763)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result362 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_26_IBUF_324),
    .I4(a_24_IBUF_322),
    .I5(s6_IBUF_37),
    .O(Mmux_result361)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result363 (
    .I0(s7_IBUF_38),
    .I1(b_25_IBUF_6),
    .I2(s2_IBUF_32),
    .I3(a_25_IBUF_323),
    .I4(s3_IBUF_33),
    .O(Mmux_result362_767)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result342 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_25_IBUF_323),
    .I4(a_23_IBUF_321),
    .I5(s6_IBUF_37),
    .O(Mmux_result341)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result343 (
    .I0(s7_IBUF_38),
    .I1(b_24_IBUF_7),
    .I2(s2_IBUF_32),
    .I3(a_24_IBUF_322),
    .I4(s3_IBUF_33),
    .O(Mmux_result342_771)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result322 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_24_IBUF_322),
    .I4(a_22_IBUF_320),
    .I5(s6_IBUF_37),
    .O(Mmux_result321)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result323 (
    .I0(s7_IBUF_38),
    .I1(b_23_IBUF_8),
    .I2(s2_IBUF_32),
    .I3(a_23_IBUF_321),
    .I4(s3_IBUF_33),
    .O(Mmux_result322_775)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result302 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_23_IBUF_321),
    .I4(a_21_IBUF_319),
    .I5(s6_IBUF_37),
    .O(Mmux_result301)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result303 (
    .I0(s7_IBUF_38),
    .I1(b_22_IBUF_9),
    .I2(s2_IBUF_32),
    .I3(a_22_IBUF_320),
    .I4(s3_IBUF_33),
    .O(Mmux_result302_779)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result282 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_22_IBUF_320),
    .I4(a_20_IBUF_318),
    .I5(s6_IBUF_37),
    .O(Mmux_result281)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result283 (
    .I0(s7_IBUF_38),
    .I1(b_21_IBUF_10),
    .I2(s2_IBUF_32),
    .I3(a_21_IBUF_319),
    .I4(s3_IBUF_33),
    .O(Mmux_result282_783)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result262 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_21_IBUF_319),
    .I4(a_19_IBUF_317),
    .I5(s6_IBUF_37),
    .O(Mmux_result261)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result263 (
    .I0(s7_IBUF_38),
    .I1(b_20_IBUF_11),
    .I2(s2_IBUF_32),
    .I3(a_20_IBUF_318),
    .I4(s3_IBUF_33),
    .O(Mmux_result262_787)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result245 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_2_IBUF_300),
    .I4(a_0_IBUF_298),
    .I5(s6_IBUF_37),
    .O(Mmux_result244)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result246 (
    .I0(s7_IBUF_38),
    .I1(b_1_IBUF_30),
    .I2(s2_IBUF_32),
    .I3(a_1_IBUF_299),
    .I4(s3_IBUF_33),
    .O(Mmux_result245_792)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result222 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_20_IBUF_318),
    .I4(a_18_IBUF_316),
    .I5(s6_IBUF_37),
    .O(Mmux_result221)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result223 (
    .I0(s7_IBUF_38),
    .I1(b_19_IBUF_12),
    .I2(s2_IBUF_32),
    .I3(a_19_IBUF_317),
    .I4(s3_IBUF_33),
    .O(Mmux_result222_795)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result202 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_19_IBUF_317),
    .I4(a_17_IBUF_315),
    .I5(s6_IBUF_37),
    .O(Mmux_result201)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result203 (
    .I0(s7_IBUF_38),
    .I1(b_18_IBUF_13),
    .I2(s2_IBUF_32),
    .I3(a_18_IBUF_316),
    .I4(s3_IBUF_33),
    .O(Mmux_result202_799)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result182 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_18_IBUF_316),
    .I4(a_16_IBUF_314),
    .I5(s6_IBUF_37),
    .O(Mmux_result181)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result183 (
    .I0(s7_IBUF_38),
    .I1(b_17_IBUF_14),
    .I2(s2_IBUF_32),
    .I3(a_17_IBUF_315),
    .I4(s3_IBUF_33),
    .O(Mmux_result182_803)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result162 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_17_IBUF_315),
    .I4(a_15_IBUF_313),
    .I5(s6_IBUF_37),
    .O(Mmux_result161)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result163 (
    .I0(s7_IBUF_38),
    .I1(b_16_IBUF_15),
    .I2(s2_IBUF_32),
    .I3(a_16_IBUF_314),
    .I4(s3_IBUF_33),
    .O(Mmux_result162_807)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result142 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_16_IBUF_314),
    .I4(a_14_IBUF_312),
    .I5(s6_IBUF_37),
    .O(Mmux_result141)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result143 (
    .I0(s7_IBUF_38),
    .I1(b_15_IBUF_16),
    .I2(s2_IBUF_32),
    .I3(a_15_IBUF_313),
    .I4(s3_IBUF_33),
    .O(Mmux_result142_811)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result122 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_15_IBUF_313),
    .I4(a_13_IBUF_311),
    .I5(s6_IBUF_37),
    .O(Mmux_result121)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result123 (
    .I0(s7_IBUF_38),
    .I1(b_14_IBUF_17),
    .I2(s2_IBUF_32),
    .I3(a_14_IBUF_312),
    .I4(s3_IBUF_33),
    .O(Mmux_result122_815)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result102 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_14_IBUF_312),
    .I4(a_12_IBUF_310),
    .I5(s6_IBUF_37),
    .O(Mmux_result101)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result103 (
    .I0(s7_IBUF_38),
    .I1(b_13_IBUF_18),
    .I2(s2_IBUF_32),
    .I3(a_13_IBUF_311),
    .I4(s3_IBUF_33),
    .O(Mmux_result103_819)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result82 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_13_IBUF_311),
    .I4(a_11_IBUF_309),
    .I5(s6_IBUF_37),
    .O(Mmux_result81)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result83 (
    .I0(s7_IBUF_38),
    .I1(b_12_IBUF_19),
    .I2(s2_IBUF_32),
    .I3(a_12_IBUF_310),
    .I4(s3_IBUF_33),
    .O(Mmux_result82_823)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result62 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_12_IBUF_310),
    .I4(a_10_IBUF_308),
    .I5(s6_IBUF_37),
    .O(Mmux_result61)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result63 (
    .I0(s7_IBUF_38),
    .I1(b_11_IBUF_20),
    .I2(s2_IBUF_32),
    .I3(a_11_IBUF_309),
    .I4(s3_IBUF_33),
    .O(Mmux_result63_827)
  );
  LUT6 #(
    .INIT ( 64'h7777777766622622 ))
  Mmux_result42 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(s1_IBUF_34),
    .I3(a_11_IBUF_309),
    .I4(a_9_IBUF_307),
    .I5(s6_IBUF_37),
    .O(Mmux_result41)
  );
  LUT5 #(
    .INIT ( 32'h15440450 ))
  Mmux_result43 (
    .I0(s7_IBUF_38),
    .I1(b_10_IBUF_21),
    .I2(s2_IBUF_32),
    .I3(a_10_IBUF_308),
    .I4(s3_IBUF_33),
    .O(Mmux_result43_831)
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \a8/Madd_y_lut<0>1  (
    .I0(a_1_IBUF_299),
    .I1(a_0_IBUF_298),
    .I2(cin_IBUF_39),
    .O(\a8/Madd_y_lut<0>1_333 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<0>  (
    .I0(a_0_IBUF_298),
    .I1(b_0_IBUF_31),
    .O(\a6/Madd_y_Madd_lut [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<1>  (
    .I0(a_1_IBUF_299),
    .I1(b_1_IBUF_30),
    .O(\a6/Madd_y_Madd_lut [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<2>  (
    .I0(a_2_IBUF_300),
    .I1(b_2_IBUF_29),
    .O(\a6/Madd_y_Madd_lut [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<3>  (
    .I0(a_3_IBUF_301),
    .I1(b_3_IBUF_28),
    .O(\a6/Madd_y_Madd_lut [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<4>  (
    .I0(a_4_IBUF_302),
    .I1(b_4_IBUF_27),
    .O(\a6/Madd_y_Madd_lut [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<5>  (
    .I0(a_5_IBUF_303),
    .I1(b_5_IBUF_26),
    .O(\a6/Madd_y_Madd_lut [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<6>  (
    .I0(a_6_IBUF_304),
    .I1(b_6_IBUF_25),
    .O(\a6/Madd_y_Madd_lut [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<7>  (
    .I0(a_7_IBUF_305),
    .I1(b_7_IBUF_24),
    .O(\a6/Madd_y_Madd_lut [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<8>  (
    .I0(a_8_IBUF_306),
    .I1(b_8_IBUF_23),
    .O(\a6/Madd_y_Madd_lut [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<9>  (
    .I0(a_9_IBUF_307),
    .I1(b_9_IBUF_22),
    .O(\a6/Madd_y_Madd_lut [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<10>  (
    .I0(a_10_IBUF_308),
    .I1(b_10_IBUF_21),
    .O(\a6/Madd_y_Madd_lut [10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<11>  (
    .I0(a_11_IBUF_309),
    .I1(b_11_IBUF_20),
    .O(\a6/Madd_y_Madd_lut [11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<12>  (
    .I0(a_12_IBUF_310),
    .I1(b_12_IBUF_19),
    .O(\a6/Madd_y_Madd_lut [12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<13>  (
    .I0(a_13_IBUF_311),
    .I1(b_13_IBUF_18),
    .O(\a6/Madd_y_Madd_lut [13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<14>  (
    .I0(a_14_IBUF_312),
    .I1(b_14_IBUF_17),
    .O(\a6/Madd_y_Madd_lut [14])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<15>  (
    .I0(a_15_IBUF_313),
    .I1(b_15_IBUF_16),
    .O(\a6/Madd_y_Madd_lut [15])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<16>  (
    .I0(a_16_IBUF_314),
    .I1(b_16_IBUF_15),
    .O(\a6/Madd_y_Madd_lut [16])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<17>  (
    .I0(a_17_IBUF_315),
    .I1(b_17_IBUF_14),
    .O(\a6/Madd_y_Madd_lut [17])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<18>  (
    .I0(a_18_IBUF_316),
    .I1(b_18_IBUF_13),
    .O(\a6/Madd_y_Madd_lut [18])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<19>  (
    .I0(a_19_IBUF_317),
    .I1(b_19_IBUF_12),
    .O(\a6/Madd_y_Madd_lut [19])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<20>  (
    .I0(a_20_IBUF_318),
    .I1(b_20_IBUF_11),
    .O(\a6/Madd_y_Madd_lut [20])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<21>  (
    .I0(a_21_IBUF_319),
    .I1(b_21_IBUF_10),
    .O(\a6/Madd_y_Madd_lut [21])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<22>  (
    .I0(a_22_IBUF_320),
    .I1(b_22_IBUF_9),
    .O(\a6/Madd_y_Madd_lut [22])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<23>  (
    .I0(a_23_IBUF_321),
    .I1(b_23_IBUF_8),
    .O(\a6/Madd_y_Madd_lut [23])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<24>  (
    .I0(a_24_IBUF_322),
    .I1(b_24_IBUF_7),
    .O(\a6/Madd_y_Madd_lut [24])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<25>  (
    .I0(a_25_IBUF_323),
    .I1(b_25_IBUF_6),
    .O(\a6/Madd_y_Madd_lut [25])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<26>  (
    .I0(a_26_IBUF_324),
    .I1(b_26_IBUF_5),
    .O(\a6/Madd_y_Madd_lut [26])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<27>  (
    .I0(a_27_IBUF_325),
    .I1(b_27_IBUF_4),
    .O(\a6/Madd_y_Madd_lut [27])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<28>  (
    .I0(a_28_IBUF_326),
    .I1(b_28_IBUF_3),
    .O(\a6/Madd_y_Madd_lut [28])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<29>  (
    .I0(a_29_IBUF_327),
    .I1(b_29_IBUF_2),
    .O(\a6/Madd_y_Madd_lut [29])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<30>  (
    .I0(a_30_IBUF_328),
    .I1(b_30_IBUF_1),
    .O(\a6/Madd_y_Madd_lut [30])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<31>  (
    .I0(a_31_IBUF_329),
    .I1(b_31_IBUF_0),
    .O(\a5/Madd_y_Madd_lut [31])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<0>  (
    .I0(a_0_IBUF_298),
    .I1(b_0_IBUF_31),
    .O(\a5/Madd_y_Madd_lut [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<1>  (
    .I0(a_1_IBUF_299),
    .I1(b_1_IBUF_30),
    .O(\a5/Madd_y_Madd_lut [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<2>  (
    .I0(a_2_IBUF_300),
    .I1(b_2_IBUF_29),
    .O(\a5/Madd_y_Madd_lut [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<3>  (
    .I0(a_3_IBUF_301),
    .I1(b_3_IBUF_28),
    .O(\a5/Madd_y_Madd_lut [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<4>  (
    .I0(a_4_IBUF_302),
    .I1(b_4_IBUF_27),
    .O(\a5/Madd_y_Madd_lut [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<5>  (
    .I0(a_5_IBUF_303),
    .I1(b_5_IBUF_26),
    .O(\a5/Madd_y_Madd_lut [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<6>  (
    .I0(a_6_IBUF_304),
    .I1(b_6_IBUF_25),
    .O(\a5/Madd_y_Madd_lut [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<7>  (
    .I0(a_7_IBUF_305),
    .I1(b_7_IBUF_24),
    .O(\a5/Madd_y_Madd_lut [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<8>  (
    .I0(a_8_IBUF_306),
    .I1(b_8_IBUF_23),
    .O(\a5/Madd_y_Madd_lut [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<9>  (
    .I0(a_9_IBUF_307),
    .I1(b_9_IBUF_22),
    .O(\a5/Madd_y_Madd_lut [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<10>  (
    .I0(a_10_IBUF_308),
    .I1(b_10_IBUF_21),
    .O(\a5/Madd_y_Madd_lut [10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<11>  (
    .I0(a_11_IBUF_309),
    .I1(b_11_IBUF_20),
    .O(\a5/Madd_y_Madd_lut [11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<12>  (
    .I0(a_12_IBUF_310),
    .I1(b_12_IBUF_19),
    .O(\a5/Madd_y_Madd_lut [12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<13>  (
    .I0(a_13_IBUF_311),
    .I1(b_13_IBUF_18),
    .O(\a5/Madd_y_Madd_lut [13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<14>  (
    .I0(a_14_IBUF_312),
    .I1(b_14_IBUF_17),
    .O(\a5/Madd_y_Madd_lut [14])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<15>  (
    .I0(a_15_IBUF_313),
    .I1(b_15_IBUF_16),
    .O(\a5/Madd_y_Madd_lut [15])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<16>  (
    .I0(a_16_IBUF_314),
    .I1(b_16_IBUF_15),
    .O(\a5/Madd_y_Madd_lut [16])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<17>  (
    .I0(a_17_IBUF_315),
    .I1(b_17_IBUF_14),
    .O(\a5/Madd_y_Madd_lut [17])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<18>  (
    .I0(a_18_IBUF_316),
    .I1(b_18_IBUF_13),
    .O(\a5/Madd_y_Madd_lut [18])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<19>  (
    .I0(a_19_IBUF_317),
    .I1(b_19_IBUF_12),
    .O(\a5/Madd_y_Madd_lut [19])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<20>  (
    .I0(a_20_IBUF_318),
    .I1(b_20_IBUF_11),
    .O(\a5/Madd_y_Madd_lut [20])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<21>  (
    .I0(a_21_IBUF_319),
    .I1(b_21_IBUF_10),
    .O(\a5/Madd_y_Madd_lut [21])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<22>  (
    .I0(a_22_IBUF_320),
    .I1(b_22_IBUF_9),
    .O(\a5/Madd_y_Madd_lut [22])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<23>  (
    .I0(a_23_IBUF_321),
    .I1(b_23_IBUF_8),
    .O(\a5/Madd_y_Madd_lut [23])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<24>  (
    .I0(a_24_IBUF_322),
    .I1(b_24_IBUF_7),
    .O(\a5/Madd_y_Madd_lut [24])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<25>  (
    .I0(a_25_IBUF_323),
    .I1(b_25_IBUF_6),
    .O(\a5/Madd_y_Madd_lut [25])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<26>  (
    .I0(a_26_IBUF_324),
    .I1(b_26_IBUF_5),
    .O(\a5/Madd_y_Madd_lut [26])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<27>  (
    .I0(a_27_IBUF_325),
    .I1(b_27_IBUF_4),
    .O(\a5/Madd_y_Madd_lut [27])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<28>  (
    .I0(a_28_IBUF_326),
    .I1(b_28_IBUF_3),
    .O(\a5/Madd_y_Madd_lut [28])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<29>  (
    .I0(a_29_IBUF_327),
    .I1(b_29_IBUF_2),
    .O(\a5/Madd_y_Madd_lut [29])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a5/Madd_y_Madd_lut<30>  (
    .I0(a_30_IBUF_328),
    .I1(b_30_IBUF_1),
    .O(\a5/Madd_y_Madd_lut [30])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \a6/Madd_y_Madd_lut<31>1  (
    .I0(a_31_IBUF_329),
    .I1(b_31_IBUF_0),
    .O(\a6/Madd_y_Madd_lut [31])
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result648_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[9]),
    .I3(s6_IBUF_37),
    .I4(w5[9]),
    .I5(w8[9]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result628_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[8]),
    .I3(s6_IBUF_37),
    .I4(w5[8]),
    .I5(w8[8]),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result608_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[7]),
    .I3(s6_IBUF_37),
    .I4(w5[7]),
    .I5(w8[7]),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result588_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[6]),
    .I3(s6_IBUF_37),
    .I4(w5[6]),
    .I5(w8[6]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result568_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[5]),
    .I3(s6_IBUF_37),
    .I4(w5[5]),
    .I5(w8[5]),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result548_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[4]),
    .I3(s6_IBUF_37),
    .I4(w5[4]),
    .I5(w8[4]),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result528_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[3]),
    .I3(s6_IBUF_37),
    .I4(w5[3]),
    .I5(w8[3]),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result488_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[30]),
    .I3(s6_IBUF_37),
    .I4(w5[30]),
    .I5(w8[30]),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result468_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[2]),
    .I3(s6_IBUF_37),
    .I4(w5[2]),
    .I5(w8[2]),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result448_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[29]),
    .I3(s6_IBUF_37),
    .I4(w5[29]),
    .I5(w8[29]),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result428_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[28]),
    .I3(s6_IBUF_37),
    .I4(w5[28]),
    .I5(w8[28]),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result408_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[27]),
    .I3(s6_IBUF_37),
    .I4(w5[27]),
    .I5(w8[27]),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result388_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[26]),
    .I3(s6_IBUF_37),
    .I4(w5[26]),
    .I5(w8[26]),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result368_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[25]),
    .I3(s6_IBUF_37),
    .I4(w5[25]),
    .I5(w8[25]),
    .O(N34)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result348_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[24]),
    .I3(s6_IBUF_37),
    .I4(w5[24]),
    .I5(w8[24]),
    .O(N36)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result328_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[23]),
    .I3(s6_IBUF_37),
    .I4(w5[23]),
    .I5(w8[23]),
    .O(N38)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result308_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[22]),
    .I3(s6_IBUF_37),
    .I4(w5[22]),
    .I5(w8[22]),
    .O(N40)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result288_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[21]),
    .I3(s6_IBUF_37),
    .I4(w5[21]),
    .I5(w8[21]),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result268_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[20]),
    .I3(s6_IBUF_37),
    .I4(w5[20]),
    .I5(w8[20]),
    .O(N44)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result248_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[1]),
    .I3(s6_IBUF_37),
    .I4(w5[1]),
    .I5(w8[1]),
    .O(N46)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result228_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[19]),
    .I3(s6_IBUF_37),
    .I4(w5[19]),
    .I5(w8[19]),
    .O(N48)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result208_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[18]),
    .I3(s6_IBUF_37),
    .I4(w5[18]),
    .I5(w8[18]),
    .O(N50)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result188_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[17]),
    .I3(s6_IBUF_37),
    .I4(w5[17]),
    .I5(w8[17]),
    .O(N52)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result168_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[16]),
    .I3(s6_IBUF_37),
    .I4(w5[16]),
    .I5(w8[16]),
    .O(N54)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result148_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[15]),
    .I3(s6_IBUF_37),
    .I4(w5[15]),
    .I5(w8[15]),
    .O(N56)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result128_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[14]),
    .I3(s6_IBUF_37),
    .I4(w5[14]),
    .I5(w8[14]),
    .O(N58)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result108_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[13]),
    .I3(s6_IBUF_37),
    .I4(w5[13]),
    .I5(w8[13]),
    .O(N60)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result88_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[12]),
    .I3(s6_IBUF_37),
    .I4(w5[12]),
    .I5(w8[12]),
    .O(N62)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result68_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[11]),
    .I3(s6_IBUF_37),
    .I4(w5[11]),
    .I5(w8[11]),
    .O(N64)
  );
  LUT6 #(
    .INIT ( 64'h0122452223226722 ))
  Mmux_result48_SW0 (
    .I0(s5_IBUF_36),
    .I1(s7_IBUF_38),
    .I2(w4[10]),
    .I3(s6_IBUF_37),
    .I4(w5[10]),
    .I5(w8[10]),
    .O(N66)
  );
  INV   \a7/Madd_y_Madd_lut<0>_INV_0  (
    .I(a_0_IBUF_298),
    .O(\a7/Madd_y_Madd_lut [0])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

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

