////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: SB_PLMA_ARITHMETIC_timesim.v
// /___/   /\     Timestamp: Thu Nov 30 18:20:26 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf SB_PLMA_ARITHMETIC.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim SB_PLMA_ARITHMETIC.ncd SB_PLMA_ARITHMETIC_timesim.v 
// Device	: 3s200pq208-4 (PRODUCTION 1.39 2013-10-13)
// Input file	: SB_PLMA_ARITHMETIC.ncd
// Output file	: C:\Users\gmlak\Desktop\Project\Porject_exp_11.27\Porject_exp\Porject_exp\netgen\par\SB_PLMA_ARITHMETIC_timesim.v
// # of Modules	: 1
// Design Name	: SB_PLMA_ARITHMETIC
// Xilinx        : D:\Util\ISE\14.7\ISE_DS\ISE\
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

module SB_PLMA_ARITHMETIC (
  clk, same_exp, overflow, result, cnt, a, b
);
  input clk;
  output same_exp;
  output overflow;
  output [31 : 0] result;
  input [5 : 0] cnt;
  input [31 : 0] a;
  input [31 : 0] b;
  wire a_23_IBUF_3355;
  wire b_23_IBUF_3356;
  wire a_24_IBUF_3357;
  wire b_24_IBUF_3358;
  wire a_25_IBUF_3362;
  wire b_25_IBUF_3363;
  wire a_26_IBUF_3364;
  wire b_26_IBUF_3365;
  wire a_27_IBUF_3369;
  wire b_27_IBUF_3370;
  wire a_28_IBUF_3371;
  wire b_28_IBUF_3372;
  wire a_29_IBUF_3376;
  wire b_29_IBUF_3377;
  wire a_30_IBUF_3378;
  wire b_30_IBUF_3379;
  wire a_0_IBUF_3384;
  wire b_0_IBUF_3385;
  wire a_1_IBUF_3386;
  wire b_1_IBUF_3387;
  wire a_2_IBUF_3389;
  wire b_2_IBUF_3390;
  wire a_3_IBUF_3391;
  wire b_3_IBUF_3392;
  wire a_4_IBUF_3394;
  wire b_4_IBUF_3395;
  wire a_5_IBUF_3396;
  wire b_5_IBUF_3397;
  wire a_6_IBUF_3399;
  wire b_6_IBUF_3400;
  wire a_7_IBUF_3401;
  wire b_7_IBUF_3402;
  wire a_8_IBUF_3404;
  wire b_8_IBUF_3405;
  wire a_9_IBUF_3406;
  wire b_9_IBUF_3407;
  wire a_10_IBUF_3409;
  wire b_10_IBUF_3410;
  wire a_11_IBUF_3411;
  wire b_11_IBUF_3412;
  wire a_12_IBUF_3414;
  wire b_12_IBUF_3415;
  wire a_13_IBUF_3416;
  wire b_13_IBUF_3417;
  wire a_14_IBUF_3419;
  wire b_14_IBUF_3420;
  wire a_15_IBUF_3421;
  wire b_15_IBUF_3422;
  wire a_16_IBUF_3424;
  wire b_16_IBUF_3425;
  wire a_17_IBUF_3426;
  wire b_17_IBUF_3427;
  wire a_18_IBUF_3429;
  wire b_18_IBUF_3430;
  wire a_19_IBUF_3431;
  wire b_19_IBUF_3432;
  wire a_20_IBUF_3434;
  wire b_20_IBUF_3435;
  wire a_21_IBUF_3436;
  wire b_21_IBUF_3437;
  wire a_22_IBUF_3439;
  wire b_22_IBUF_3440;
  wire same_exp_cmp_eq0000_0;
  wire N9_0;
  wire b_tmp_46_cmp_ge0001;
  wire b_tmp_45_mux00004_0;
  wire a_tmp_22_not0001_0;
  wire clk_BUFGP;
  wire a_tmp_23_cmp_le0000_0;
  wire b_tmp_46_cmp_le0001;
  wire \_sub0000<0>_0 ;
  wire \_sub0000<1>_0 ;
  wire cnt_1_IBUF_3465;
  wire \Msub__sub0000_cy[0] ;
  wire cnt_3_IBUF_3471;
  wire \Msub__sub0000_cy[1] ;
  wire \_sub0000<4>_0 ;
  wire \_sub0000<5>_0 ;
  wire cnt_5_IBUF_3476;
  wire \Msub__sub0000_cy[4] ;
  wire \_sub0000<6>_0 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy[8] ;
  wire \Madd__add0000_cy[1] ;
  wire \Madd__add0000_cy[3] ;
  wire \Madd__add0000_cy[5] ;
  wire \Madd__add0000_cy[7] ;
  wire \Madd__add0000_cy[9] ;
  wire \Madd__add0000_cy[11] ;
  wire \Madd__add0000_cy[13] ;
  wire \Madd__add0000_cy[15] ;
  wire \Madd__add0000_cy[17] ;
  wire \Madd__add0000_cy[19] ;
  wire b_tmp_46_mux000025;
  wire b_tmp_46_mux000046_0;
  wire b_tmp_46_mux0000101_0;
  wire b_tmp_46_mux0000124_0;
  wire \Madd__add0002_cy[24] ;
  wire \Madd__add0002_cy[26] ;
  wire \Madd__add0002_cy[28] ;
  wire \Madd__add0002_cy[30] ;
  wire \Madd__add0002_cy[32] ;
  wire \Madd__add0002_cy[34] ;
  wire \Madd__add0002_cy[36] ;
  wire \Madd__add0002_cy[38] ;
  wire \Madd__add0002_cy[40] ;
  wire \Madd__add0002_cy[42] ;
  wire a_31_IBUF_3697;
  wire b_31_IBUF_3698;
  wire result_10_3699;
  wire result_11_3700;
  wire result_20_3701;
  wire result_12_3702;
  wire result_21_3703;
  wire result_13_3704;
  wire result_30_3705;
  wire result_22_3706;
  wire result_14_3707;
  wire result_31_3708;
  wire result_23_3709;
  wire result_15_3710;
  wire result_24_3711;
  wire result_16_3712;
  wire result_25_3713;
  wire result_17_3714;
  wire result_26_3715;
  wire result_18_3716;
  wire result_27_3717;
  wire result_19_3718;
  wire result_28_3719;
  wire result_29_3720;
  wire overflow_OBUF_3721;
  wire result_0_3722;
  wire result_1_3723;
  wire result_2_3724;
  wire result_3_3725;
  wire result_4_3726;
  wire result_5_3727;
  wire result_6_3728;
  wire result_7_3729;
  wire result_8_3730;
  wire result_9_3731;
  wire cnt_4_IBUF_3732;
  wire N41_0;
  wire N39;
  wire N36;
  wire result_25_mux000052;
  wire N32;
  wire result_26_mux000023;
  wire b_tmp_36_mux00008_0;
  wire b_tmp_46_and0000_3740;
  wire N6;
  wire b_tmp_36_mux000010_3742;
  wire N138;
  wire b_tmp_45_or00004_0;
  wire b_tmp_45_or0000;
  wire b_tmp_46_cmp_eq0002;
  wire b_tmp_45_and0001;
  wire \Madd__add0003_cy[3] ;
  wire result_30_not0001_0;
  wire b_tmp_33_mux00008_0;
  wire b_tmp_33_mux000010_0;
  wire N147;
  wire b_tmp_30_mux00005_0;
  wire b_tmp_46_not0001_0;
  wire b_tmp_30_mux00006_0;
  wire b_tmp_30_mux000016_0;
  wire N170;
  wire N267_0;
  wire N265;
  wire b_tmp_38_mux00008_0;
  wire b_tmp_38_mux000010_0;
  wire N132;
  wire b_tmp_35_mux00008_0;
  wire b_tmp_35_mux000010_3766;
  wire N141;
  wire b_tmp_44_mux00008_0;
  wire b_tmp_44_mux000022;
  wire b_tmp_37_mux00008_0;
  wire b_tmp_37_mux000010_3771;
  wire N135;
  wire N279_0;
  wire N263;
  wire b_tmp_34_mux00008_0;
  wire b_tmp_34_mux000010_3776;
  wire N144;
  wire b_tmp_42_mux000010_3778;
  wire b_tmp_23_mux000014_3779;
  wire N160_0;
  wire N01;
  wire \b_tmp_42_mux00008_SW2_F/O ;
  wire b_tmp_46_cmp_eq0001_0;
  wire N161_0;
  wire b_tmp_31_mux00006_0;
  wire b_tmp_31_mux000016_3786;
  wire b_tmp_31_mux00005_3787;
  wire N33;
  wire N166_0;
  wire b_tmp_45_not0001_0;
  wire b_tmp_38_mux00004_0;
  wire \b_tmp_38_mux000019_SW0/O ;
  wire \b_tmp_46_mux000076/O ;
  wire b_tmp_46_mux000088_0;
  wire same_exp_OBUF_3795;
  wire b_tmp_46_mux0000193_0;
  wire \b_tmp_46_mux00000/O ;
  wire result_25_mux00000_0;
  wire \result_25_mux000016/O ;
  wire b_tmp_46_cmp_eq0003_0;
  wire \b_tmp_46_mux0000158/O ;
  wire b_tmp_46_mux0000166_0;
  wire b_tmp_46_mux0000190_0;
  wire b_tmp_22_not0001_0;
  wire b_tmp_6_mux00005_0;
  wire \b_tmp_6_mux00004/O ;
  wire N37;
  wire N40;
  wire b_tmp_12_mux00004_0;
  wire N213_0;
  wire N211_0;
  wire \b_tmp_13_mux00004/O ;
  wire N35_0;
  wire N189_0;
  wire \b_tmp_21_mux00004/O ;
  wire N235_0;
  wire \b_tmp_0_mux0000_SW0_SW0/O ;
  wire b_tmp_39_mux00004_0;
  wire \b_tmp_39_mux000019_SW0/O ;
  wire N106_0;
  wire N155_0;
  wire b_tmp_28_mux00006_3822;
  wire b_tmp_45_cmp_ge0000_0;
  wire N257_0;
  wire \b_tmp_39_mux00008_SW0/O ;
  wire N178_0;
  wire result_26_mux000077_0;
  wire \result_26_mux000065/O ;
  wire result_26_mux000083_0;
  wire b_tmp_7_mux00005_0;
  wire \b_tmp_7_mux00004/O ;
  wire N209_0;
  wire \b_tmp_14_mux00004/O ;
  wire N172_0;
  wire \b_tmp_22_mux00004/O ;
  wire N113_0;
  wire N10;
  wire b_tmp_23_mux0000128_0;
  wire b_tmp_30_mux00004_0;
  wire \b_tmp_30_mux000013_SW0/O ;
  wire \b_tmp_28_mux000013_SW1_SW0/O ;
  wire N184_0;
  wire b_tmp_44_mux000038_3843;
  wire b_tmp_44_mux000054_3844;
  wire N55_0;
  wire N115_0;
  wire N116_0;
  wire N137_0;
  wire b_tmp_23_mux0000125_3849;
  wire N109_0;
  wire b_tmp_8_mux00005_0;
  wire \b_tmp_8_mux00004/O ;
  wire \b_tmp_41_mux00008_SW0/O ;
  wire N174_0;
  wire N100_0;
  wire N205_0;
  wire \b_tmp_15_mux00004/O ;
  wire b_tmp_31_mux00004_0;
  wire \b_tmp_31_mux000013_SW11/O ;
  wire b_tmp_23_mux000016_0;
  wire b_tmp_23_mux00004_0;
  wire \b_tmp_23_mux000013/O ;
  wire b_tmp_23_mux00005_0;
  wire b_tmp_23_mux00006_0;
  wire N229_0;
  wire b_tmp_29_mux00006_3866;
  wire N199_0;
  wire result_28_mux000047_0;
  wire \result_28_mux000041/O ;
  wire N273_0;
  wire result_28_mux000052_0;
  wire result_28_mux00000_0;
  wire \result_28_mux000013/O ;
  wire N275_0;
  wire N247_0;
  wire b_tmp_9_mux00005_0;
  wire \b_tmp_9_mux00004/O ;
  wire N201_0;
  wire \b_tmp_16_mux00004/O ;
  wire b_tmp_40_mux00004_0;
  wire \b_tmp_40_mux000019_SW0/O ;
  wire N103_0;
  wire N151_0;
  wire b_tmp_32_mux00004_0;
  wire N163_0;
  wire \b_tmp_32_mux000013_SW11/O ;
  wire b_tmp_32_mux00005_3887;
  wire N233_0;
  wire b_tmp_24_mux000016_0;
  wire b_tmp_24_mux00004_0;
  wire \b_tmp_24_mux000013/O ;
  wire b_tmp_24_mux00005_0;
  wire b_tmp_24_mux00006_0;
  wire N68_0;
  wire \result_23_mux0000_SW1/O ;
  wire \result_29_mux000045/O ;
  wire N197_0;
  wire \b_tmp_17_mux00004/O ;
  wire b_tmp_33_mux00004_0;
  wire \b_tmp_33_mux000019_SW0/O ;
  wire b_tmp_41_mux00004_0;
  wire \b_tmp_41_mux000019_SW0/O ;
  wire N120_0;
  wire b_tmp_25_mux000016_0;
  wire b_tmp_25_mux00004_0;
  wire \b_tmp_25_mux000013/O ;
  wire b_tmp_25_mux00005_0;
  wire b_tmp_25_mux00006_0;
  wire b_tmp_1_mux00005_0;
  wire \b_tmp_1_mux00004/O ;
  wire b_tmp_27_mux00005_0;
  wire \b_tmp_27_mux000013_SW0_SW0/O ;
  wire b_tmp_27_mux00006_3913;
  wire N186_0;
  wire N140_0;
  wire \b_tmp_43_mux00008_SW0/O ;
  wire b_tmp_43_mux000010_0;
  wire N94_0;
  wire \Madd__add0003_cy<5>_0 ;
  wire N195_0;
  wire \b_tmp_18_mux00004/O ;
  wire \b_tmp_34_mux00004/O ;
  wire N143_0;
  wire b_tmp_42_mux00004_0;
  wire \b_tmp_42_mux000019_SW0/O ;
  wire N97_0;
  wire b_tmp_26_mux000016_0;
  wire b_tmp_26_mux00004_0;
  wire \b_tmp_26_mux000013/O ;
  wire b_tmp_26_mux00006_0;
  wire b_tmp_26_mux00005_0;
  wire b_tmp_2_mux00005_0;
  wire \b_tmp_2_mux00004/O ;
  wire b_tmp_32_mux00006_0;
  wire b_tmp_32_mux000016_3935;
  wire \b_tmp_40_mux00008_SW0/O ;
  wire N176_0;
  wire result_30_or0000;
  wire \result_23_mux0000310/O ;
  wire N193_0;
  wire \b_tmp_19_mux00004/O ;
  wire \b_tmp_35_mux00004/O ;
  wire b_tmp_43_mux00004_0;
  wire \b_tmp_43_mux000019_SW0/O ;
  wire N158_0;
  wire N157_0;
  wire b_tmp_27_mux00004_0;
  wire \b_tmp_27_mux000013_SW1/O ;
  wire N207_0;
  wire result_30_mux000025_0;
  wire \result_30_mux000075_SW0/O ;
  wire result_30_mux000059_0;
  wire b_tmp_3_mux00005_0;
  wire \b_tmp_3_mux00004/O ;
  wire b_tmp_46_cmp_eq0000_0;
  wire N46;
  wire b_tmp_10_mux00005_0;
  wire \b_tmp_10_mux00004/O ;
  wire \b_tmp_36_mux00004/O ;
  wire b_tmp_28_mux00004_0;
  wire \b_tmp_28_mux000013_SW0/O ;
  wire b_tmp_28_mux00005_0;
  wire N91_0;
  wire \b_tmp_44_mux000069_SW0/O ;
  wire b_tmp_45_mux00008_3966;
  wire b_tmp_45_mux000015_3967;
  wire N128_0;
  wire N129_0;
  wire b_tmp_29_mux00005_0;
  wire \b_tmp_29_mux000013_SW0_SW0/O ;
  wire N180_0;
  wire \b_tmp_45_mux000010_SW0/O ;
  wire N88_0;
  wire N134_0;
  wire b_tmp_4_mux00005_0;
  wire \b_tmp_4_mux00004/O ;
  wire \b_tmp_11_mux00005_SW0/O ;
  wire b_tmp_11_mux00004_0;
  wire \b_tmp_37_mux00004/O ;
  wire b_tmp_29_mux00004_0;
  wire \b_tmp_29_mux000013_SW1/O ;
  wire \b_tmp_45_mux000026_SW0/O ;
  wire b_tmp_45_1_3984;
  wire \b_tmp_42_mux00008_SW0/O ;
  wire b_tmp_23_mux000031_3986;
  wire b_tmp_5_mux00005_0;
  wire \b_tmp_5_mux00004/O ;
  wire N269_0;
  wire N191_0;
  wire \b_tmp_20_mux00004/O ;
  wire result_26_mux00000_0;
  wire N75;
  wire N245;
  wire same_exp_cmp_eq0001826_0;
  wire same_exp_cmp_eq0001853_0;
  wire same_exp_cmp_eq0001893_0;
  wire same_exp_cmp_eq00018120_3998;
  wire result_22_not0001_0;
  wire overflow_mux000093_0;
  wire N251;
  wire N253;
  wire overflow_mux000062_0;
  wire overflow_mux000012_0;
  wire overflow_mux000025_4005;
  wire N249_0;
  wire overflow_mux000069_4007;
  wire N73;
  wire \_sub0001<6>/XORF_4160 ;
  wire \_sub0001<6>/CYINIT_4159 ;
  wire \_sub0001<6>/CY0F_4158 ;
  wire \_sub0001<6>/XORG_4148 ;
  wire \_sub0001<6>/CYSELF_4146 ;
  wire \_sub0001<6>/CYMUXFAST_4145 ;
  wire \_sub0001<6>/CYAND_4144 ;
  wire \_sub0001<6>/FASTCARRY_4143 ;
  wire \_sub0001<6>/CYMUXG2_4142 ;
  wire \_sub0001<6>/CYMUXF2_4141 ;
  wire \_sub0001<6>/CY0G_4140 ;
  wire \_sub0001<6>/CYSELG_4132 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYINIT_4206 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CY0F_4205 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYSELF_4197 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/BXINV_4195 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYMUXG_4194 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CY0G_4192 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYSELG_4184 ;
  wire \_sub0001<0>/XORF_4043 ;
  wire \_sub0001<0>/CYINIT_4042 ;
  wire \_sub0001<0>/CY0F_4041 ;
  wire \_sub0001<0>/CYSELF_4033 ;
  wire \_sub0001<0>/BXINV_4031 ;
  wire \_sub0001<0>/XORG_4029 ;
  wire \_sub0001<0>/CYMUXG_4028 ;
  wire \_sub0001<0>/CY0G_4026 ;
  wire \_sub0001<0>/CYSELG_4018 ;
  wire \_sub0001<2>/XORF_4082 ;
  wire \_sub0001<2>/CYINIT_4081 ;
  wire \_sub0001<2>/CY0F_4080 ;
  wire \_sub0001<2>/XORG_4070 ;
  wire \_sub0001<2>/CYSELF_4068 ;
  wire \_sub0001<2>/CYMUXFAST_4067 ;
  wire \_sub0001<2>/CYAND_4066 ;
  wire \_sub0001<2>/FASTCARRY_4065 ;
  wire \_sub0001<2>/CYMUXG2_4064 ;
  wire \_sub0001<2>/CYMUXF2_4063 ;
  wire \_sub0001<2>/CY0G_4062 ;
  wire \_sub0001<2>/CYSELG_4054 ;
  wire \_sub0001<4>/XORF_4121 ;
  wire \_sub0001<4>/CYINIT_4120 ;
  wire \_sub0001<4>/CY0F_4119 ;
  wire \_sub0001<4>/XORG_4109 ;
  wire \_sub0001<4>/CYSELF_4107 ;
  wire \_sub0001<4>/CYMUXFAST_4106 ;
  wire \_sub0001<4>/CYAND_4105 ;
  wire \_sub0001<4>/FASTCARRY_4104 ;
  wire \_sub0001<4>/CYMUXG2_4103 ;
  wire \_sub0001<4>/CYMUXF2_4102 ;
  wire \_sub0001<4>/CY0G_4101 ;
  wire \_sub0001<4>/CYSELG_4093 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CY0F_4268 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYSELF_4259 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXFAST_4258 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYAND_4257 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/FASTCARRY_4256 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXG2_4255 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXF2_4254 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CY0G_4253 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYSELG_4245 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CY0F_4237 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYSELF_4228 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXFAST_4227 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYAND_4226 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/FASTCARRY_4225 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXG2_4224 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXF2_4223 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CY0G_4222 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYSELG_4214 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CY0F_4330 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYSELF_4321 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXFAST_4320 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYAND_4319 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/FASTCARRY_4318 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXG2_4317 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXF2_4316 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CY0G_4315 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYSELG_4307 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CY0F_4392 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYSELF_4383 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXFAST_4382 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYAND_4381 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/FASTCARRY_4380 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXG2_4379 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXF2_4378 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CY0G_4377 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYSELG_4369 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CY0F_4361 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYSELF_4352 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXFAST_4351 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYAND_4350 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/FASTCARRY_4349 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXG2_4348 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXF2_4347 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CY0G_4346 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYSELG_4338 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CY0F_4299 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYSELF_4290 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXFAST_4289 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYAND_4288 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/FASTCARRY_4287 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXG2_4286 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXF2_4285 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CY0G_4284 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYSELG_4276 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CY0F_4423 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYSELF_4414 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXFAST_4413 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYAND_4412 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/FASTCARRY_4411 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXG2_4410 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXF2_4409 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CY0G_4408 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYSELG_4400 ;
  wire \b_tmp_45_mux00004/CYINIT_4543 ;
  wire \b_tmp_45_mux00004/CY0F_4542 ;
  wire \b_tmp_45_mux00004/CYSELF_4534 ;
  wire b_tmp_45_mux00004_4530;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYINIT_4573 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CY0F_4572 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYSELF_4564 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<1>/BXINV_4562 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYMUXG_4561 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CY0G_4559 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYSELG_4551 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CY0F_4485 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYSELF_4476 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXFAST_4475 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYAND_4474 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/FASTCARRY_4473 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXG2_4472 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXF2_4471 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CY0G_4470 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYSELG_4462 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CY0F_4516 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYSELF_4507 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXFAST_4506 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYAND_4505 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/FASTCARRY_4504 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXG2_4503 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXF2_4502 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CY0G_4501 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYSELG_4493 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CY0F_4604 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYSELF_4595 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXFAST_4594 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYAND_4593 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<3>/FASTCARRY_4592 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXG2_4591 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXF2_4590 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CY0G_4589 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYSELG_4581 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CY0F_4635 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYSELF_4626 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXFAST_4625 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYAND_4624 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<5>/FASTCARRY_4623 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXG2_4622 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXF2_4621 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CY0G_4620 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYSELG_4612 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CY0F_4454 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYSELF_4445 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXFAST_4444 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYAND_4443 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/FASTCARRY_4442 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXG2_4441 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXF2_4440 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CY0G_4439 ;
  wire \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYSELG_4431 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CY0F_4790 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYSELF_4781 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXFAST_4780 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYAND_4779 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<15>/FASTCARRY_4778 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXG2_4777 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXF2_4776 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CY0G_4775 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYSELG_4767 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CY0F_4697 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYSELF_4688 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXFAST_4687 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYAND_4686 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<9>/FASTCARRY_4685 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXG2_4684 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXF2_4683 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CY0G_4682 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYSELG_4674 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CY0F_4821 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYSELF_4812 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXFAST_4811 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYAND_4810 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<17>/FASTCARRY_4809 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXG2_4808 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXF2_4807 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CY0G_4806 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYSELG_4798 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CY0F_4728 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYSELF_4719 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXFAST_4718 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYAND_4717 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<11>/FASTCARRY_4716 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXG2_4715 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXF2_4714 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CY0G_4713 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYSELG_4705 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CY0F_4852 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYSELF_4843 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXFAST_4842 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYAND_4841 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<19>/FASTCARRY_4840 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXG2_4839 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXF2_4838 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CY0G_4837 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYSELG_4829 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CY0F_4666 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYSELF_4657 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXFAST_4656 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYAND_4655 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<7>/FASTCARRY_4654 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXG2_4653 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXF2_4652 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CY0G_4651 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYSELG_4643 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CY0F_4759 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYSELF_4750 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXFAST_4749 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYAND_4748 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<13>/FASTCARRY_4747 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXG2_4746 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXF2_4745 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CY0G_4744 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYSELG_4736 ;
  wire \_add0000<2>/XORF_5149 ;
  wire \_add0000<2>/CYINIT_5148 ;
  wire \_add0000<2>/XORG_5137 ;
  wire \Madd__add0000_cy[2] ;
  wire \_add0000<2>/CYSELF_5135 ;
  wire \_add0000<2>/CYMUXFAST_5134 ;
  wire \_add0000<2>/CYAND_5133 ;
  wire \_add0000<2>/FASTCARRY_5132 ;
  wire \_add0000<2>/CYMUXG2_5131 ;
  wire \_add0000<2>/CYMUXF2_5130 ;
  wire \_add0000<2>/LOGIC_ZERO_5129 ;
  wire \_add0000<2>/CYSELG_5120 ;
  wire \_add0000<0>/XORF_5111 ;
  wire \_add0000<0>/LOGIC_ONE_5110 ;
  wire \_add0000<0>/CYINIT_5109 ;
  wire \_add0000<0>/CYSELF_5100 ;
  wire \_add0000<0>/F ;
  wire \_add0000<0>/BXINV_5098 ;
  wire \_add0000<0>/XORG_5096 ;
  wire \_add0000<0>/CYMUXG_5095 ;
  wire \Madd__add0000_cy[0] ;
  wire \_add0000<0>/LOGIC_ZERO_5093 ;
  wire \_add0000<0>/CYSELG_5084 ;
  wire \_add0000<4>/XORF_5187 ;
  wire \_add0000<4>/CYINIT_5186 ;
  wire \_add0000<4>/XORG_5175 ;
  wire \Madd__add0000_cy[4] ;
  wire \_add0000<4>/CYSELF_5173 ;
  wire \_add0000<4>/CYMUXFAST_5172 ;
  wire \_add0000<4>/CYAND_5171 ;
  wire \_add0000<4>/FASTCARRY_5170 ;
  wire \_add0000<4>/CYMUXG2_5169 ;
  wire \_add0000<4>/CYMUXF2_5168 ;
  wire \_add0000<4>/LOGIC_ZERO_5167 ;
  wire \_add0000<4>/CYSELG_5158 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYINIT_4952 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CY0F_4951 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYSELF_4943 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/BXINV_4941 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYMUXG_4940 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy[0] ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CY0G_4938 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYSELG_4932 ;
  wire \_sub0000<5>/CYINIT_5076 ;
  wire \_sub0000<5>/CY0F_5075 ;
  wire \_sub0000<5>/CYSELF_5069 ;
  wire \_add0000<6>/XORF_5225 ;
  wire \_add0000<6>/CYINIT_5224 ;
  wire \_add0000<6>/XORG_5213 ;
  wire \Madd__add0000_cy[6] ;
  wire \_add0000<6>/CYSELF_5211 ;
  wire \_add0000<6>/CYMUXFAST_5210 ;
  wire \_add0000<6>/CYAND_5209 ;
  wire \_add0000<6>/FASTCARRY_5208 ;
  wire \_add0000<6>/CYMUXG2_5207 ;
  wire \_add0000<6>/CYMUXF2_5206 ;
  wire \_add0000<6>/LOGIC_ZERO_5205 ;
  wire \_add0000<6>/CYSELG_5196 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CY0F_5018 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYSELF_5009 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXFAST_5008 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYAND_5007 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/FASTCARRY_5006 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXG2_5005 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXF2_5004 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CY0G_5003 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYSELG_4997 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CY0F_4987 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYSELF_4979 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXFAST_4978 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYAND_4977 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/FASTCARRY_4976 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXG2_4975 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXF2_4974 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CY0G_4973 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYSELG_4967 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CY0F_5049 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYSELF_5042 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXFAST_5041 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYAND_5040 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/FASTCARRY_5039 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXG2_5038 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXF2_5037 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CY0G_5036 ;
  wire \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYSELG_5030 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CY0F_4883 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYSELF_4874 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXFAST_4873 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYAND_4872 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<21>/FASTCARRY_4871 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXG2_4870 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXF2_4869 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CY0G_4868 ;
  wire \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYSELG_4860 ;
  wire \a_tmp<22>/CYINIT_4922 ;
  wire \a_tmp<22>/CY0F_4921 ;
  wire \a_tmp<22>/CYSELF_4913 ;
  wire \a_tmp<22>/DYMUX_4906 ;
  wire a_tmp_22_mux0000;
  wire \a_tmp<22>/SRINV_4897 ;
  wire \a_tmp<22>/CLKINV_4896 ;
  wire \a_tmp<22>/CEINV_4895 ;
  wire \_add0000<12>/XORF_5339 ;
  wire \_add0000<12>/CYINIT_5338 ;
  wire \_add0000<12>/XORG_5327 ;
  wire \Madd__add0000_cy[12] ;
  wire \_add0000<12>/CYSELF_5325 ;
  wire \_add0000<12>/CYMUXFAST_5324 ;
  wire \_add0000<12>/CYAND_5323 ;
  wire \_add0000<12>/FASTCARRY_5322 ;
  wire \_add0000<12>/CYMUXG2_5321 ;
  wire \_add0000<12>/CYMUXF2_5320 ;
  wire \_add0000<12>/LOGIC_ZERO_5319 ;
  wire \_add0000<12>/CYSELG_5310 ;
  wire \_add0000<20>/XORF_5491 ;
  wire \_add0000<20>/CYINIT_5490 ;
  wire \_add0000<20>/XORG_5479 ;
  wire \Madd__add0000_cy[20] ;
  wire \_add0000<20>/CYSELF_5477 ;
  wire \_add0000<20>/CYMUXFAST_5476 ;
  wire \_add0000<20>/CYAND_5475 ;
  wire \_add0000<20>/FASTCARRY_5474 ;
  wire \_add0000<20>/CYMUXG2_5473 ;
  wire \_add0000<20>/CYMUXF2_5472 ;
  wire \_add0000<20>/LOGIC_ZERO_5471 ;
  wire \_add0000<20>/CYSELG_5462 ;
  wire \_add0000<18>/XORF_5453 ;
  wire \_add0000<18>/CYINIT_5452 ;
  wire \_add0000<18>/XORG_5441 ;
  wire \Madd__add0000_cy[18] ;
  wire \_add0000<18>/CYSELF_5439 ;
  wire \_add0000<18>/CYMUXFAST_5438 ;
  wire \_add0000<18>/CYAND_5437 ;
  wire \_add0000<18>/FASTCARRY_5436 ;
  wire \_add0000<18>/CYMUXG2_5435 ;
  wire \_add0000<18>/CYMUXF2_5434 ;
  wire \_add0000<18>/LOGIC_ZERO_5433 ;
  wire \_add0000<18>/CYSELG_5424 ;
  wire \_add0000<10>/XORF_5301 ;
  wire \_add0000<10>/CYINIT_5300 ;
  wire \_add0000<10>/XORG_5289 ;
  wire \Madd__add0000_cy[10] ;
  wire \_add0000<10>/CYSELF_5287 ;
  wire \_add0000<10>/CYMUXFAST_5286 ;
  wire \_add0000<10>/CYAND_5285 ;
  wire \_add0000<10>/FASTCARRY_5284 ;
  wire \_add0000<10>/CYMUXG2_5283 ;
  wire \_add0000<10>/CYMUXF2_5282 ;
  wire \_add0000<10>/LOGIC_ZERO_5281 ;
  wire \_add0000<10>/CYSELG_5272 ;
  wire \_add0000<8>/XORF_5263 ;
  wire \_add0000<8>/CYINIT_5262 ;
  wire \_add0000<8>/XORG_5251 ;
  wire \Madd__add0000_cy[8] ;
  wire \_add0000<8>/CYSELF_5249 ;
  wire \_add0000<8>/CYMUXFAST_5248 ;
  wire \_add0000<8>/CYAND_5247 ;
  wire \_add0000<8>/FASTCARRY_5246 ;
  wire \_add0000<8>/CYMUXG2_5245 ;
  wire \_add0000<8>/CYMUXF2_5244 ;
  wire \_add0000<8>/LOGIC_ZERO_5243 ;
  wire \_add0000<8>/CYSELG_5234 ;
  wire \_add0000<14>/XORF_5377 ;
  wire \_add0000<14>/CYINIT_5376 ;
  wire \_add0000<14>/XORG_5365 ;
  wire \Madd__add0000_cy[14] ;
  wire \_add0000<14>/CYSELF_5363 ;
  wire \_add0000<14>/CYMUXFAST_5362 ;
  wire \_add0000<14>/CYAND_5361 ;
  wire \_add0000<14>/FASTCARRY_5360 ;
  wire \_add0000<14>/CYMUXG2_5359 ;
  wire \_add0000<14>/CYMUXF2_5358 ;
  wire \_add0000<14>/LOGIC_ZERO_5357 ;
  wire \_add0000<14>/CYSELG_5348 ;
  wire \_add0000<16>/XORF_5415 ;
  wire \_add0000<16>/CYINIT_5414 ;
  wire \_add0000<16>/XORG_5403 ;
  wire \Madd__add0000_cy[16] ;
  wire \_add0000<16>/CYSELF_5401 ;
  wire \_add0000<16>/CYMUXFAST_5400 ;
  wire \_add0000<16>/CYAND_5399 ;
  wire \_add0000<16>/FASTCARRY_5398 ;
  wire \_add0000<16>/CYMUXG2_5397 ;
  wire \_add0000<16>/CYMUXF2_5396 ;
  wire \_add0000<16>/LOGIC_ZERO_5395 ;
  wire \_add0000<16>/CYSELG_5386 ;
  wire \a_tmp<23>/XORF_5534 ;
  wire \a_tmp<23>/LOGIC_ZERO_5533 ;
  wire \a_tmp<23>/CYINIT_5532 ;
  wire \a_tmp<23>/CYSELF_5523 ;
  wire \a_tmp<23>/DYMUX_5516 ;
  wire \a_tmp<23>/XORG_5514 ;
  wire \Madd__add0000_cy[22] ;
  wire \a_tmp<23>/SRINV_5503 ;
  wire \a_tmp<23>/CLKINV_5502 ;
  wire \a_tmp<23>/CEINV_5501 ;
  wire \_add0001<10>/XORF_5760 ;
  wire \_add0001<10>/CYINIT_5759 ;
  wire \_add0001<10>/XORG_5748 ;
  wire \_add0001<10>/CYSELF_5746 ;
  wire \_add0001<10>/CYMUXFAST_5745 ;
  wire \_add0001<10>/CYAND_5744 ;
  wire \_add0001<10>/FASTCARRY_5743 ;
  wire \_add0001<10>/CYMUXG2_5742 ;
  wire \_add0001<10>/CYMUXF2_5741 ;
  wire \_add0001<10>/LOGIC_ZERO_5740 ;
  wire \_add0001<10>/CYSELG_5731 ;
  wire \_add0001<4>/XORF_5646 ;
  wire \_add0001<4>/CYINIT_5645 ;
  wire \_add0001<4>/XORG_5634 ;
  wire \_add0001<4>/CYSELF_5632 ;
  wire \_add0001<4>/CYMUXFAST_5631 ;
  wire \_add0001<4>/CYAND_5630 ;
  wire \_add0001<4>/FASTCARRY_5629 ;
  wire \_add0001<4>/CYMUXG2_5628 ;
  wire \_add0001<4>/CYMUXF2_5627 ;
  wire \_add0001<4>/LOGIC_ZERO_5626 ;
  wire \_add0001<4>/CYSELG_5617 ;
  wire \_add0001<6>/XORF_5684 ;
  wire \_add0001<6>/CYINIT_5683 ;
  wire \_add0001<6>/XORG_5672 ;
  wire \_add0001<6>/CYSELF_5670 ;
  wire \_add0001<6>/CYMUXFAST_5669 ;
  wire \_add0001<6>/CYAND_5668 ;
  wire \_add0001<6>/FASTCARRY_5667 ;
  wire \_add0001<6>/CYMUXG2_5666 ;
  wire \_add0001<6>/CYMUXF2_5665 ;
  wire \_add0001<6>/LOGIC_ZERO_5664 ;
  wire \_add0001<6>/CYSELG_5655 ;
  wire \_add0001<12>/XORF_5798 ;
  wire \_add0001<12>/CYINIT_5797 ;
  wire \_add0001<12>/XORG_5786 ;
  wire \_add0001<12>/CYSELF_5784 ;
  wire \_add0001<12>/CYMUXFAST_5783 ;
  wire \_add0001<12>/CYAND_5782 ;
  wire \_add0001<12>/FASTCARRY_5781 ;
  wire \_add0001<12>/CYMUXG2_5780 ;
  wire \_add0001<12>/CYMUXF2_5779 ;
  wire \_add0001<12>/LOGIC_ZERO_5778 ;
  wire \_add0001<12>/CYSELG_5769 ;
  wire \_add0001<0>/XORF_5570 ;
  wire \_add0001<0>/LOGIC_ONE_5569 ;
  wire \_add0001<0>/CYINIT_5568 ;
  wire \_add0001<0>/CYSELF_5559 ;
  wire \_add0001<0>/F ;
  wire \_add0001<0>/BXINV_5557 ;
  wire \_add0001<0>/XORG_5555 ;
  wire \_add0001<0>/CYMUXG_5554 ;
  wire \_add0001<0>/LOGIC_ZERO_5552 ;
  wire \_add0001<0>/CYSELG_5543 ;
  wire \_add0001<8>/XORF_5722 ;
  wire \_add0001<8>/CYINIT_5721 ;
  wire \_add0001<8>/XORG_5710 ;
  wire \_add0001<8>/CYSELF_5708 ;
  wire \_add0001<8>/CYMUXFAST_5707 ;
  wire \_add0001<8>/CYAND_5706 ;
  wire \_add0001<8>/FASTCARRY_5705 ;
  wire \_add0001<8>/CYMUXG2_5704 ;
  wire \_add0001<8>/CYMUXF2_5703 ;
  wire \_add0001<8>/LOGIC_ZERO_5702 ;
  wire \_add0001<8>/CYSELG_5693 ;
  wire \_add0001<2>/XORF_5608 ;
  wire \_add0001<2>/CYINIT_5607 ;
  wire \_add0001<2>/XORG_5596 ;
  wire \_add0001<2>/CYSELF_5594 ;
  wire \_add0001<2>/CYMUXFAST_5593 ;
  wire \_add0001<2>/CYAND_5592 ;
  wire \_add0001<2>/FASTCARRY_5591 ;
  wire \_add0001<2>/CYMUXG2_5590 ;
  wire \_add0001<2>/CYMUXF2_5589 ;
  wire \_add0001<2>/LOGIC_ZERO_5588 ;
  wire \_add0001<2>/CYSELG_5579 ;
  wire \_add0001<14>/XORF_5836 ;
  wire \_add0001<14>/CYINIT_5835 ;
  wire \_add0001<14>/XORG_5824 ;
  wire \_add0001<14>/CYSELF_5822 ;
  wire \_add0001<14>/CYMUXFAST_5821 ;
  wire \_add0001<14>/CYAND_5820 ;
  wire \_add0001<14>/FASTCARRY_5819 ;
  wire \_add0001<14>/CYMUXG2_5818 ;
  wire \_add0001<14>/CYMUXF2_5817 ;
  wire \_add0001<14>/LOGIC_ZERO_5816 ;
  wire \_add0001<14>/CYSELG_5807 ;
  wire \_add0001<30>/XORF_6140 ;
  wire \_add0001<30>/CYINIT_6139 ;
  wire \_add0001<30>/XORG_6128 ;
  wire \_add0001<30>/CYSELF_6126 ;
  wire \_add0001<30>/CYMUXFAST_6125 ;
  wire \_add0001<30>/CYAND_6124 ;
  wire \_add0001<30>/FASTCARRY_6123 ;
  wire \_add0001<30>/CYMUXG2_6122 ;
  wire \_add0001<30>/CYMUXF2_6121 ;
  wire \_add0001<30>/LOGIC_ZERO_6120 ;
  wire \_add0001<30>/CYSELG_6111 ;
  wire \_add0001<22>/XORF_5988 ;
  wire \_add0001<22>/CYINIT_5987 ;
  wire \_add0001<22>/XORG_5976 ;
  wire \_add0001<22>/CYSELF_5974 ;
  wire \_add0001<22>/CYMUXFAST_5973 ;
  wire \_add0001<22>/CYAND_5972 ;
  wire \_add0001<22>/FASTCARRY_5971 ;
  wire \_add0001<22>/CYMUXG2_5970 ;
  wire \_add0001<22>/CYMUXF2_5969 ;
  wire \_add0001<22>/LOGIC_ZERO_5968 ;
  wire \_add0001<22>/CYSELG_5959 ;
  wire \_add0001<26>/XORF_6064 ;
  wire \_add0001<26>/CYINIT_6063 ;
  wire \_add0001<26>/XORG_6052 ;
  wire \_add0001<26>/CYSELF_6050 ;
  wire \_add0001<26>/CYMUXFAST_6049 ;
  wire \_add0001<26>/CYAND_6048 ;
  wire \_add0001<26>/FASTCARRY_6047 ;
  wire \_add0001<26>/CYMUXG2_6046 ;
  wire \_add0001<26>/CYMUXF2_6045 ;
  wire \_add0001<26>/LOGIC_ZERO_6044 ;
  wire \_add0001<26>/CYSELG_6035 ;
  wire \_add0001<18>/XORF_5912 ;
  wire \_add0001<18>/CYINIT_5911 ;
  wire \_add0001<18>/XORG_5900 ;
  wire \_add0001<18>/CYSELF_5898 ;
  wire \_add0001<18>/CYMUXFAST_5897 ;
  wire \_add0001<18>/CYAND_5896 ;
  wire \_add0001<18>/FASTCARRY_5895 ;
  wire \_add0001<18>/CYMUXG2_5894 ;
  wire \_add0001<18>/CYMUXF2_5893 ;
  wire \_add0001<18>/LOGIC_ZERO_5892 ;
  wire \_add0001<18>/CYSELG_5883 ;
  wire \_add0001<20>/XORF_5950 ;
  wire \_add0001<20>/CYINIT_5949 ;
  wire \_add0001<20>/XORG_5938 ;
  wire \_add0001<20>/CYSELF_5936 ;
  wire \_add0001<20>/CYMUXFAST_5935 ;
  wire \_add0001<20>/CYAND_5934 ;
  wire \_add0001<20>/FASTCARRY_5933 ;
  wire \_add0001<20>/CYMUXG2_5932 ;
  wire \_add0001<20>/CYMUXF2_5931 ;
  wire \_add0001<20>/LOGIC_ZERO_5930 ;
  wire \_add0001<20>/CYSELG_5921 ;
  wire \_add0001<28>/XORF_6102 ;
  wire \_add0001<28>/CYINIT_6101 ;
  wire \_add0001<28>/XORG_6090 ;
  wire \_add0001<28>/CYSELF_6088 ;
  wire \_add0001<28>/CYMUXFAST_6087 ;
  wire \_add0001<28>/CYAND_6086 ;
  wire \_add0001<28>/FASTCARRY_6085 ;
  wire \_add0001<28>/CYMUXG2_6084 ;
  wire \_add0001<28>/CYMUXF2_6083 ;
  wire \_add0001<28>/LOGIC_ZERO_6082 ;
  wire \_add0001<28>/CYSELG_6073 ;
  wire \_add0001<24>/XORF_6026 ;
  wire \_add0001<24>/CYINIT_6025 ;
  wire \_add0001<24>/XORG_6014 ;
  wire \_add0001<24>/CYSELF_6012 ;
  wire \_add0001<24>/CYMUXFAST_6011 ;
  wire \_add0001<24>/CYAND_6010 ;
  wire \_add0001<24>/FASTCARRY_6009 ;
  wire \_add0001<24>/CYMUXG2_6008 ;
  wire \_add0001<24>/CYMUXF2_6007 ;
  wire \_add0001<24>/LOGIC_ZERO_6006 ;
  wire \_add0001<24>/CYSELG_5997 ;
  wire \_add0001<16>/XORF_5874 ;
  wire \_add0001<16>/CYINIT_5873 ;
  wire \_add0001<16>/XORG_5862 ;
  wire \_add0001<16>/CYSELF_5860 ;
  wire \_add0001<16>/CYMUXFAST_5859 ;
  wire \_add0001<16>/CYAND_5858 ;
  wire \_add0001<16>/FASTCARRY_5857 ;
  wire \_add0001<16>/CYMUXG2_5856 ;
  wire \_add0001<16>/CYMUXF2_5855 ;
  wire \_add0001<16>/LOGIC_ZERO_5854 ;
  wire \_add0001<16>/CYSELG_5845 ;
  wire \_add0002<43>/XORF_6859 ;
  wire \_add0002<43>/CYINIT_6858 ;
  wire \_add0002<43>/CY0F_6857 ;
  wire \_add0002<43>/XORG_6847 ;
  wire \Madd__add0002_cy[43] ;
  wire \_add0002<43>/CYSELF_6845 ;
  wire \_add0002<43>/CYMUXFAST_6844 ;
  wire \_add0002<43>/CYAND_6843 ;
  wire \_add0002<43>/FASTCARRY_6842 ;
  wire \_add0002<43>/CYMUXG2_6841 ;
  wire \_add0002<43>/CYMUXF2_6840 ;
  wire \_add0002<43>/CY0G_6839 ;
  wire \_add0002<43>/CYSELG_6831 ;
  wire \_add0002<27>/XORF_6547 ;
  wire \_add0002<27>/CYINIT_6546 ;
  wire \_add0002<27>/CY0F_6545 ;
  wire \_add0002<27>/XORG_6535 ;
  wire \Madd__add0002_cy[27] ;
  wire \_add0002<27>/CYSELF_6533 ;
  wire \_add0002<27>/CYMUXFAST_6532 ;
  wire \_add0002<27>/CYAND_6531 ;
  wire \_add0002<27>/FASTCARRY_6530 ;
  wire \_add0002<27>/CYMUXG2_6529 ;
  wire \_add0002<27>/CYMUXF2_6528 ;
  wire \_add0002<27>/CY0G_6527 ;
  wire \_add0002<27>/CYSELG_6519 ;
  wire \_add0002<29>/XORF_6586 ;
  wire \_add0002<29>/CYINIT_6585 ;
  wire \_add0002<29>/CY0F_6584 ;
  wire \_add0002<29>/XORG_6574 ;
  wire \Madd__add0002_cy[29] ;
  wire \_add0002<29>/CYSELF_6572 ;
  wire \_add0002<29>/CYMUXFAST_6571 ;
  wire \_add0002<29>/CYAND_6570 ;
  wire \_add0002<29>/FASTCARRY_6569 ;
  wire \_add0002<29>/CYMUXG2_6568 ;
  wire \_add0002<29>/CYMUXF2_6567 ;
  wire \_add0002<29>/CY0G_6566 ;
  wire \_add0002<29>/CYSELG_6558 ;
  wire \_add0002<33>/XORF_6664 ;
  wire \_add0002<33>/CYINIT_6663 ;
  wire \_add0002<33>/CY0F_6662 ;
  wire \_add0002<33>/XORG_6652 ;
  wire \Madd__add0002_cy[33] ;
  wire \_add0002<33>/CYSELF_6650 ;
  wire \_add0002<33>/CYMUXFAST_6649 ;
  wire \_add0002<33>/CYAND_6648 ;
  wire \_add0002<33>/FASTCARRY_6647 ;
  wire \_add0002<33>/CYMUXG2_6646 ;
  wire \_add0002<33>/CYMUXF2_6645 ;
  wire \_add0002<33>/CY0G_6644 ;
  wire \_add0002<33>/CYSELG_6636 ;
  wire \_add0002<31>/XORF_6625 ;
  wire \_add0002<31>/CYINIT_6624 ;
  wire \_add0002<31>/CY0F_6623 ;
  wire \_add0002<31>/XORG_6613 ;
  wire \Madd__add0002_cy[31] ;
  wire \_add0002<31>/CYSELF_6611 ;
  wire \_add0002<31>/CYMUXFAST_6610 ;
  wire \_add0002<31>/CYAND_6609 ;
  wire \_add0002<31>/FASTCARRY_6608 ;
  wire \_add0002<31>/CYMUXG2_6607 ;
  wire \_add0002<31>/CYMUXF2_6606 ;
  wire \_add0002<31>/CY0G_6605 ;
  wire \_add0002<31>/CYSELG_6597 ;
  wire \_add0002<39>/XORF_6781 ;
  wire \_add0002<39>/CYINIT_6780 ;
  wire \_add0002<39>/CY0F_6779 ;
  wire \_add0002<39>/XORG_6769 ;
  wire \Madd__add0002_cy[39] ;
  wire \_add0002<39>/CYSELF_6767 ;
  wire \_add0002<39>/CYMUXFAST_6766 ;
  wire \_add0002<39>/CYAND_6765 ;
  wire \_add0002<39>/FASTCARRY_6764 ;
  wire \_add0002<39>/CYMUXG2_6763 ;
  wire \_add0002<39>/CYMUXF2_6762 ;
  wire \_add0002<39>/CY0G_6761 ;
  wire \_add0002<39>/CYSELG_6753 ;
  wire \_add0002<41>/XORF_6820 ;
  wire \_add0002<41>/CYINIT_6819 ;
  wire \_add0002<41>/CY0F_6818 ;
  wire \_add0002<41>/XORG_6808 ;
  wire \Madd__add0002_cy[41] ;
  wire \_add0002<41>/CYSELF_6806 ;
  wire \_add0002<41>/CYMUXFAST_6805 ;
  wire \_add0002<41>/CYAND_6804 ;
  wire \_add0002<41>/FASTCARRY_6803 ;
  wire \_add0002<41>/CYMUXG2_6802 ;
  wire \_add0002<41>/CYMUXF2_6801 ;
  wire \_add0002<41>/CY0G_6800 ;
  wire \_add0002<41>/CYSELG_6792 ;
  wire \_add0002<37>/XORF_6742 ;
  wire \_add0002<37>/CYINIT_6741 ;
  wire \_add0002<37>/CY0F_6740 ;
  wire \_add0002<37>/XORG_6730 ;
  wire \Madd__add0002_cy[37] ;
  wire \_add0002<37>/CYSELF_6728 ;
  wire \_add0002<37>/CYMUXFAST_6727 ;
  wire \_add0002<37>/CYAND_6726 ;
  wire \_add0002<37>/FASTCARRY_6725 ;
  wire \_add0002<37>/CYMUXG2_6724 ;
  wire \_add0002<37>/CYMUXF2_6723 ;
  wire \_add0002<37>/CY0G_6722 ;
  wire \_add0002<37>/CYSELG_6714 ;
  wire \_add0002<35>/XORF_6703 ;
  wire \_add0002<35>/CYINIT_6702 ;
  wire \_add0002<35>/CY0F_6701 ;
  wire \_add0002<35>/XORG_6691 ;
  wire \Madd__add0002_cy[35] ;
  wire \_add0002<35>/CYSELF_6689 ;
  wire \_add0002<35>/CYMUXFAST_6688 ;
  wire \_add0002<35>/CYAND_6687 ;
  wire \_add0002<35>/FASTCARRY_6686 ;
  wire \_add0002<35>/CYMUXG2_6685 ;
  wire \_add0002<35>/CYMUXF2_6684 ;
  wire \_add0002<35>/CY0G_6683 ;
  wire \_add0002<35>/CYSELG_6675 ;
  wire \_add0001<44>/XORF_6406 ;
  wire \_add0001<44>/CYINIT_6405 ;
  wire \_add0001<44>/XORG_6394 ;
  wire \_add0001<44>/CYSELF_6392 ;
  wire \_add0001<44>/CYMUXFAST_6391 ;
  wire \_add0001<44>/CYAND_6390 ;
  wire \_add0001<44>/FASTCARRY_6389 ;
  wire \_add0001<44>/CYMUXG2_6388 ;
  wire \_add0001<44>/CYMUXF2_6387 ;
  wire \_add0001<44>/LOGIC_ZERO_6386 ;
  wire \_add0001<44>/CYSELG_6377 ;
  wire \_add0001<32>/XORF_6178 ;
  wire \_add0001<32>/CYINIT_6177 ;
  wire \_add0001<32>/XORG_6166 ;
  wire \_add0001<32>/CYSELF_6164 ;
  wire \_add0001<32>/CYMUXFAST_6163 ;
  wire \_add0001<32>/CYAND_6162 ;
  wire \_add0001<32>/FASTCARRY_6161 ;
  wire \_add0001<32>/CYMUXG2_6160 ;
  wire \_add0001<32>/CYMUXF2_6159 ;
  wire \_add0001<32>/LOGIC_ZERO_6158 ;
  wire \_add0001<32>/CYSELG_6149 ;
  wire \_add0001<38>/XORF_6292 ;
  wire \_add0001<38>/CYINIT_6291 ;
  wire \_add0001<38>/XORG_6280 ;
  wire \_add0001<38>/CYSELF_6278 ;
  wire \_add0001<38>/CYMUXFAST_6277 ;
  wire \_add0001<38>/CYAND_6276 ;
  wire \_add0001<38>/FASTCARRY_6275 ;
  wire \_add0001<38>/CYMUXG2_6274 ;
  wire \_add0001<38>/CYMUXF2_6273 ;
  wire \_add0001<38>/LOGIC_ZERO_6272 ;
  wire \_add0001<38>/CYSELG_6263 ;
  wire \_add0001<40>/XORF_6330 ;
  wire \_add0001<40>/CYINIT_6329 ;
  wire \_add0001<40>/XORG_6318 ;
  wire \_add0001<40>/CYSELF_6316 ;
  wire \_add0001<40>/CYMUXFAST_6315 ;
  wire \_add0001<40>/CYAND_6314 ;
  wire \_add0001<40>/FASTCARRY_6313 ;
  wire \_add0001<40>/CYMUXG2_6312 ;
  wire \_add0001<40>/CYMUXF2_6311 ;
  wire \_add0001<40>/LOGIC_ZERO_6310 ;
  wire \_add0001<40>/CYSELG_6301 ;
  wire \_add0001<36>/XORF_6254 ;
  wire \_add0001<36>/CYINIT_6253 ;
  wire \_add0001<36>/XORG_6242 ;
  wire \_add0001<36>/CYSELF_6240 ;
  wire \_add0001<36>/CYMUXFAST_6239 ;
  wire \_add0001<36>/CYAND_6238 ;
  wire \_add0001<36>/FASTCARRY_6237 ;
  wire \_add0001<36>/CYMUXG2_6236 ;
  wire \_add0001<36>/CYMUXF2_6235 ;
  wire \_add0001<36>/LOGIC_ZERO_6234 ;
  wire \_add0001<36>/CYSELG_6225 ;
  wire \_add0001<34>/XORF_6216 ;
  wire \_add0001<34>/CYINIT_6215 ;
  wire \_add0001<34>/XORG_6204 ;
  wire \_add0001<34>/CYSELF_6202 ;
  wire \_add0001<34>/CYMUXFAST_6201 ;
  wire \_add0001<34>/CYAND_6200 ;
  wire \_add0001<34>/FASTCARRY_6199 ;
  wire \_add0001<34>/CYMUXG2_6198 ;
  wire \_add0001<34>/CYMUXF2_6197 ;
  wire \_add0001<34>/LOGIC_ZERO_6196 ;
  wire \_add0001<34>/CYSELG_6187 ;
  wire \_add0001<42>/XORF_6368 ;
  wire \_add0001<42>/CYINIT_6367 ;
  wire \_add0001<42>/XORG_6356 ;
  wire \_add0001<42>/CYSELF_6354 ;
  wire \_add0001<42>/CYMUXFAST_6353 ;
  wire \_add0001<42>/CYAND_6352 ;
  wire \_add0001<42>/FASTCARRY_6351 ;
  wire \_add0001<42>/CYMUXG2_6350 ;
  wire \_add0001<42>/CYMUXF2_6349 ;
  wire \_add0001<42>/LOGIC_ZERO_6348 ;
  wire \_add0001<42>/CYSELG_6339 ;
  wire \_add0002<25>/XORF_6508 ;
  wire \_add0002<25>/CYINIT_6507 ;
  wire \_add0002<25>/CY0F_6506 ;
  wire \_add0002<25>/XORG_6496 ;
  wire \Madd__add0002_cy[25] ;
  wire \_add0002<25>/CYSELF_6494 ;
  wire \_add0002<25>/CYMUXFAST_6493 ;
  wire \_add0002<25>/CYAND_6492 ;
  wire \_add0002<25>/FASTCARRY_6491 ;
  wire \_add0002<25>/CYMUXG2_6490 ;
  wire \_add0002<25>/CYMUXF2_6489 ;
  wire \_add0002<25>/CY0G_6488 ;
  wire \_add0002<25>/CYSELG_6480 ;
  wire \_add0001<46>/XORF_6433 ;
  wire \_add0001<46>/CYINIT_6432 ;
  wire b_tmp_46_mux0000124_6420;
  wire \_add0002<23>/XORF_6469 ;
  wire \_add0002<23>/CYINIT_6468 ;
  wire \_add0002<23>/CY0F_6467 ;
  wire \_add0002<23>/CYSELF_6459 ;
  wire \_add0002<23>/BXINV_6457 ;
  wire \_add0002<23>/XORG_6455 ;
  wire \_add0002<23>/CYMUXG_6454 ;
  wire \Madd__add0002_cy[23] ;
  wire \_add0002<23>/CY0G_6452 ;
  wire \_add0002<23>/CYSELG_6444 ;
  wire \a<7>/INBUF ;
  wire \a<9>/INBUF ;
  wire \_add0002<45>/XORF_6890 ;
  wire \_add0002<45>/CYINIT_6889 ;
  wire \_add0002<45>/CY0F_6888 ;
  wire \_add0002<45>/CYSELF_6880 ;
  wire \_add0002<45>/XORG_6877 ;
  wire \Madd__add0002_cy[45] ;
  wire \a<4>/INBUF ;
  wire \clk/INBUF ;
  wire \a<1>/INBUF ;
  wire \b<1>/INBUF ;
  wire \a<6>/INBUF ;
  wire \b<2>/INBUF ;
  wire \b<3>/INBUF ;
  wire \a<5>/INBUF ;
  wire \a<3>/INBUF ;
  wire \a<8>/INBUF ;
  wire \a<2>/INBUF ;
  wire \b<5>/INBUF ;
  wire \b<6>/INBUF ;
  wire \b<7>/INBUF ;
  wire \b<0>/INBUF ;
  wire \b<4>/INBUF ;
  wire \a<0>/INBUF ;
  wire \a<24>/INBUF ;
  wire \a<17>/INBUF ;
  wire \b<10>/INBUF ;
  wire \b<8>/INBUF ;
  wire \a<13>/INBUF ;
  wire \a<26>/INBUF ;
  wire \a<11>/INBUF ;
  wire \a<31>/INBUF ;
  wire \same_exp/O ;
  wire \a<21>/INBUF ;
  wire \a<30>/INBUF ;
  wire \same_exp/OUTPUT/OTCLK1INV_7032 ;
  wire \a<12>/INBUF ;
  wire \a<23>/INBUF ;
  wire \a<22>/INBUF ;
  wire same_exp_1_7043;
  wire \same_exp/OUTPUT/OFF/OSR_USED_7041 ;
  wire \same_exp/OUTPUT/OFF/OCEINV_7038 ;
  wire \same_exp/OUTPUT/OFF/O1INV_7036 ;
  wire \b<9>/INBUF ;
  wire \a<20>/INBUF ;
  wire \a<14>/INBUF ;
  wire \a<15>/INBUF ;
  wire \a<16>/INBUF ;
  wire \a<10>/INBUF ;
  wire \a<25>/INBUF ;
  wire \a<19>/INBUF ;
  wire \b<20>/INBUF ;
  wire \b<11>/INBUF ;
  wire \b<12>/INBUF ;
  wire \a<18>/INBUF ;
  wire \a<27>/INBUF ;
  wire \result<0>/O ;
  wire \result<4>/O ;
  wire \result<14>/O ;
  wire \result<27>/O ;
  wire \result<16>/O ;
  wire \result<25>/O ;
  wire \result<22>/O ;
  wire \result<24>/O ;
  wire \result<17>/O ;
  wire \overflow/O ;
  wire \result<19>/O ;
  wire \result<29>/O ;
  wire \result<31>/O ;
  wire \result<18>/O ;
  wire \result<2>/O ;
  wire \result<3>/O ;
  wire \result<28>/O ;
  wire \result<23>/O ;
  wire \result<1>/O ;
  wire \result<15>/O ;
  wire \result<26>/O ;
  wire \b<17>/INBUF ;
  wire \b<25>/INBUF ;
  wire \b<19>/INBUF ;
  wire \b<28>/INBUF ;
  wire \b<23>/INBUF ;
  wire \b<29>/INBUF ;
  wire \b<18>/INBUF ;
  wire \result<10>/O ;
  wire \b<14>/INBUF ;
  wire \a<28>/INBUF ;
  wire \b<31>/INBUF ;
  wire \b<21>/INBUF ;
  wire \b<13>/INBUF ;
  wire \b<24>/INBUF ;
  wire \b<26>/INBUF ;
  wire \b<27>/INBUF ;
  wire \b<30>/INBUF ;
  wire \b<16>/INBUF ;
  wire \b<15>/INBUF ;
  wire \a<29>/INBUF ;
  wire \b<22>/INBUF ;
  wire \result<12>/O ;
  wire \result<11>/O ;
  wire \result<21>/O ;
  wire \result<13>/O ;
  wire \result<20>/O ;
  wire \result<30>/O ;
  wire \b_tmp<6>/DXMUX_8284 ;
  wire b_tmp_6_mux0000;
  wire \b_tmp_6_mux00004/O_pack_2 ;
  wire \b_tmp<6>/SRINV_8269 ;
  wire \b_tmp<6>/CLKINV_8268 ;
  wire \b_tmp<6>/CEINV_8267 ;
  wire \N135/F5MUX_7974 ;
  wire N220;
  wire \N135/BXINV_7965 ;
  wire N219;
  wire N213;
  wire N37_pack_1;
  wire b_tmp_46_mux0000193_8251;
  wire \b_tmp_46_mux0000158/O_pack_1 ;
  wire N160;
  wire b_tmp_42_mux000010_pack_1;
  wire \b_tmp_44_mux000022/F5MUX_7949 ;
  wire N282;
  wire \b_tmp_44_mux000022/BXINV_7941 ;
  wire N281;
  wire N161;
  wire \b_tmp_42_mux00008_SW2_F/O_pack_2 ;
  wire \N144/F5MUX_8024 ;
  wire N226;
  wire \N144/BXINV_8015 ;
  wire N225;
  wire \b_tmp<38>/DXMUX_8128 ;
  wire b_tmp_38_mux0000;
  wire \b_tmp_38_mux000019_SW0/O_pack_1 ;
  wire \b_tmp<38>/SRINV_8113 ;
  wire \b_tmp<38>/CLKINV_8112 ;
  wire \b_tmp<38>/CEINV_8111 ;
  wire \result_25/DXMUX_8224 ;
  wire result_25_mux0000;
  wire \result_25_mux000016/O_pack_2 ;
  wire \result_25/SRINV_8209 ;
  wire \result_25/CLKINV_8208 ;
  wire \result_25/CEINV_8207 ;
  wire \N141/F5MUX_7924 ;
  wire N224;
  wire \N141/BXINV_7915 ;
  wire N223;
  wire \N263/F5MUX_7999 ;
  wire result_24_mux000048_SW0;
  wire \N263/BXINV_7991 ;
  wire result_24_mux000048_SW01_7989;
  wire b_tmp_46_mux0000101_8155;
  wire \b_tmp_46_mux000076/O_pack_1 ;
  wire \b_tmp<46>/DXMUX_8188 ;
  wire b_tmp_46_mux0000;
  wire \b_tmp_46_mux00000/O_pack_1 ;
  wire \b_tmp<46>/SRINV_8173 ;
  wire \b_tmp<46>/CLKINV_8172 ;
  wire \b_tmp<46>/CEINV_8171 ;
  wire N166;
  wire b_tmp_31_mux00005_pack_1;
  wire \b_tmp<13>/DXMUX_8344 ;
  wire b_tmp_13_mux0000;
  wire \b_tmp_13_mux00004/O_pack_1 ;
  wire \b_tmp<13>/SRINV_8329 ;
  wire \b_tmp<13>/CLKINV_8328 ;
  wire \b_tmp<13>/CEINV_8327 ;
  wire \b_tmp_45_or0000/F5MUX_7737 ;
  wire N278;
  wire \b_tmp_45_or0000/BXINV_7729 ;
  wire N277;
  wire \result_25_mux000052/F5MUX_7662 ;
  wire \result_25_mux000052/F ;
  wire \result_25_mux000052/BXINV_7651 ;
  wire N291;
  wire \result_27_mux000019/F5MUX_7762 ;
  wire a_27_IBUF_rt_7760;
  wire \result_27_mux000019/BXINV_7752 ;
  wire N285;
  wire \result_27/DXMUX_7795 ;
  wire \result_27/F5MUX_7793 ;
  wire \result_27/F ;
  wire \result_27/BXINV_7782 ;
  wire N289;
  wire \result_27/SRINV_7775 ;
  wire \result_27/CLKINV_7774 ;
  wire \result_27/CEINV_7773 ;
  wire \result<5>/O ;
  wire \result<7>/O ;
  wire \result<8>/O ;
  wire \cnt<5>/INBUF ;
  wire \clk_BUFGP/BUFG/S_INVNOT ;
  wire \clk_BUFGP/BUFG/I0_INV ;
  wire \result<6>/O ;
  wire \result<9>/O ;
  wire \result_26_mux000023/F5MUX_7687 ;
  wire N284;
  wire \result_26_mux000023/BXINV_7679 ;
  wire N283;
  wire \cnt<3>/INBUF ;
  wire \cnt<2>/INBUF ;
  wire \cnt<1>/INBUF ;
  wire \cnt<4>/INBUF ;
  wire \b_tmp_46_mux000025/F5MUX_7637 ;
  wire N288;
  wire \b_tmp_46_mux000025/BXINV_7630 ;
  wire N287;
  wire \N138/F5MUX_7712 ;
  wire N222;
  wire \N138/BXINV_7703 ;
  wire N221;
  wire \cnt<0>/INBUF ;
  wire \N170/F5MUX_7849 ;
  wire b_tmp_46_not0001_rt_7847;
  wire \N170/BXINV_7839 ;
  wire N237;
  wire \N132/F5MUX_7899 ;
  wire N218;
  wire \N132/BXINV_7890 ;
  wire N217;
  wire \N147/F5MUX_7824 ;
  wire N228;
  wire \N147/BXINV_7815 ;
  wire N227;
  wire \N265/F5MUX_7874 ;
  wire result_29_mux000053_SW0;
  wire \N265/BXINV_7866 ;
  wire result_29_mux000053_SW01_7864;
  wire \b_tmp<34>/DXMUX_9736 ;
  wire b_tmp_34_mux0000;
  wire \b_tmp_34_mux00004/O_pack_1 ;
  wire \b_tmp<34>/SRINV_9721 ;
  wire \b_tmp<34>/CLKINV_9720 ;
  wire \b_tmp<34>/CEINV_9719 ;
  wire N233;
  wire b_tmp_32_mux000016_pack_1;
  wire \b_tmp<19>/DXMUX_10000 ;
  wire b_tmp_19_mux0000;
  wire \b_tmp_19_mux00004/O_pack_1 ;
  wire \b_tmp<19>/SRINV_9985 ;
  wire \b_tmp<19>/CLKINV_9984 ;
  wire \b_tmp<19>/CEINV_9983 ;
  wire N140;
  wire b_tmp_35_mux000010_pack_1;
  wire \b_tmp<1>/DXMUX_9568 ;
  wire b_tmp_1_mux0000;
  wire \b_tmp_1_mux00004/O_pack_2 ;
  wire \b_tmp<1>/SRINV_9553 ;
  wire \b_tmp<1>/CLKINV_9552 ;
  wire \b_tmp<1>/CEINV_9551 ;
  wire \b_tmp<42>/DXMUX_9772 ;
  wire b_tmp_42_mux0000;
  wire \b_tmp_42_mux000019_SW0/O_pack_1 ;
  wire \b_tmp<42>/SRINV_9757 ;
  wire \b_tmp<42>/CLKINV_9756 ;
  wire \b_tmp<42>/CEINV_9755 ;
  wire \b_tmp<2>/DXMUX_9844 ;
  wire b_tmp_2_mux0000;
  wire \b_tmp_2_mux00004/O_pack_2 ;
  wire \b_tmp<2>/SRINV_9829 ;
  wire \b_tmp<2>/CLKINV_9828 ;
  wire \b_tmp<2>/CEINV_9827 ;
  wire \b_tmp<18>/DXMUX_9700 ;
  wire b_tmp_18_mux0000;
  wire \b_tmp_18_mux00004/O_pack_1 ;
  wire \b_tmp<18>/SRINV_9685 ;
  wire \b_tmp<18>/CLKINV_9684 ;
  wire \b_tmp<18>/CEINV_9683 ;
  wire N186;
  wire \b_tmp_27_mux000013_SW0_SW0/O_pack_1 ;
  wire N103;
  wire \b_tmp_40_mux00008_SW0/O_pack_1 ;
  wire \b_tmp<26>/DXMUX_9808 ;
  wire b_tmp_26_mux0000;
  wire \b_tmp_26_mux000013/O_pack_1 ;
  wire \b_tmp<26>/SRINV_9793 ;
  wire \b_tmp<26>/CLKINV_9792 ;
  wire \b_tmp<26>/CEINV_9791 ;
  wire N41;
  wire \result_23_mux0000310/O_pack_1 ;
  wire \b_tmp<35>/DXMUX_10036 ;
  wire b_tmp_35_mux0000;
  wire \b_tmp_35_mux00004/O_pack_1 ;
  wire \b_tmp<35>/SRINV_10021 ;
  wire \b_tmp<35>/CLKINV_10020 ;
  wire \b_tmp<35>/CEINV_10019 ;
  wire N163;
  wire b_tmp_32_mux00005_pack_1;
  wire b_tmp_43_mux000010_9967;
  wire b_tmp_23_mux000014_pack_1;
  wire N94;
  wire \b_tmp_43_mux00008_SW0/O_pack_1 ;
  wire \Madd__add0003_cy[5] ;
  wire \Madd__add0003_cy<3>_pack_1 ;
  wire \b_tmp<10>/DXMUX_10264 ;
  wire b_tmp_10_mux0000;
  wire \b_tmp_10_mux00004/O_pack_2 ;
  wire \b_tmp<10>/SRINV_10249 ;
  wire \b_tmp<10>/CLKINV_10248 ;
  wire \b_tmp<10>/CEINV_10247 ;
  wire \b_tmp<27>/DXMUX_10108 ;
  wire b_tmp_27_mux0000;
  wire \b_tmp_27_mux000013_SW1/O_pack_1 ;
  wire \b_tmp<27>/SRINV_10093 ;
  wire \b_tmp<27>/CLKINV_10092 ;
  wire \b_tmp<27>/CEINV_10091 ;
  wire \b_tmp<36>/DXMUX_10300 ;
  wire b_tmp_36_mux0000;
  wire \b_tmp_36_mux00004/O_pack_1 ;
  wire \b_tmp<36>/SRINV_10285 ;
  wire \b_tmp<36>/CLKINV_10284 ;
  wire \b_tmp<36>/CEINV_10283 ;
  wire \b_tmp<28>/DXMUX_10336 ;
  wire b_tmp_28_mux0000;
  wire \b_tmp_28_mux000013_SW0/O_pack_1 ;
  wire \b_tmp<28>/SRINV_10321 ;
  wire \b_tmp<28>/CLKINV_10320 ;
  wire \b_tmp<28>/CEINV_10319 ;
  wire N35;
  wire N6_pack_1;
  wire \b_tmp<44>/DXMUX_10381 ;
  wire b_tmp_44_mux0000;
  wire \b_tmp<44>/DYMUX_10368 ;
  wire \b_tmp_44_mux000069_SW0/O_pack_1 ;
  wire \b_tmp<44>/SRINV_10359 ;
  wire \b_tmp<44>/CLKINV_10358 ;
  wire \b_tmp<44>/CEINV_10357 ;
  wire N128;
  wire b_tmp_45_mux000015_pack_1;
  wire N129;
  wire b_tmp_45_mux00008_pack_1;
  wire N88;
  wire \b_tmp_45_mux000010_SW0/O_pack_1 ;
  wire \b_tmp<43>/DXMUX_10072 ;
  wire b_tmp_43_mux0000;
  wire \b_tmp_43_mux000019_SW0/O_pack_1 ;
  wire \b_tmp<43>/SRINV_10057 ;
  wire \b_tmp<43>/CLKINV_10056 ;
  wire \b_tmp<43>/CEINV_10055 ;
  wire result_30_mux000059_10171;
  wire N39_pack_1;
  wire N134;
  wire b_tmp_37_mux000010_pack_1;
  wire N180;
  wire \b_tmp_29_mux000013_SW0_SW0/O_pack_1 ;
  wire \result_30/DXMUX_10144 ;
  wire result_30_mux0000;
  wire \result_30_mux000075_SW0/O_pack_2 ;
  wire \result_30/SRINV_10128 ;
  wire \result_30/CLKINV_10127 ;
  wire \result_30/CEINV_10126 ;
  wire \b_tmp<3>/DXMUX_10204 ;
  wire b_tmp_3_mux0000;
  wire \b_tmp_3_mux00004/O_pack_2 ;
  wire \b_tmp<3>/SRINV_10189 ;
  wire \b_tmp<3>/CLKINV_10188 ;
  wire \b_tmp<3>/CEINV_10187 ;
  wire N137;
  wire b_tmp_36_mux000010_pack_1;
  wire \b_tmp<22>/DXMUX_8656 ;
  wire b_tmp_22_mux0000;
  wire \b_tmp_22_mux00004/O_pack_1 ;
  wire \b_tmp<22>/SRINV_8641 ;
  wire \b_tmp<22>/CLKINV_8640 ;
  wire \b_tmp<22>/CEINV_8639 ;
  wire N235;
  wire b_tmp_31_mux000016_pack_1;
  wire \b_tmp<30>/DXMUX_8716 ;
  wire b_tmp_30_mux0000;
  wire \b_tmp_30_mux000013_SW0/O_pack_1 ;
  wire \b_tmp<30>/SRINV_8701 ;
  wire \b_tmp<30>/CLKINV_8700 ;
  wire \b_tmp<30>/CEINV_8699 ;
  wire \b_tmp<14>/DXMUX_8620 ;
  wire b_tmp_14_mux0000;
  wire \b_tmp_14_mux00004/O_pack_1 ;
  wire \b_tmp<14>/SRINV_8605 ;
  wire \b_tmp<14>/CLKINV_8604 ;
  wire \b_tmp<14>/CEINV_8603 ;
  wire N184;
  wire \b_tmp_28_mux000013_SW1_SW0/O_pack_1 ;
  wire N106;
  wire \b_tmp_39_mux00008_SW0/O_pack_1 ;
  wire result_26_mux000083_8551;
  wire \result_26_mux000065/O_pack_1 ;
  wire \b_tmp<0>/DXMUX_8440 ;
  wire b_tmp_0_mux0000_8437;
  wire \b_tmp_0_mux0000_SW0_SW0/O_pack_2 ;
  wire \b_tmp<0>/SRINV_8424 ;
  wire \b_tmp<0>/CLKINV_8423 ;
  wire \b_tmp<0>/CEINV_8422 ;
  wire N115;
  wire b_tmp_44_mux000054_pack_1;
  wire N257;
  wire b_tmp_28_mux00006_pack_1;
  wire N116;
  wire b_tmp_44_mux000038_pack_1;
  wire \b_tmp<21>/DXMUX_8380 ;
  wire b_tmp_21_mux0000;
  wire \b_tmp_21_mux00004/O_pack_1 ;
  wire \b_tmp<21>/SRINV_8365 ;
  wire \b_tmp<21>/CLKINV_8364 ;
  wire \b_tmp<21>/CEINV_8363 ;
  wire \b_tmp<7>/DXMUX_8584 ;
  wire b_tmp_7_mux0000;
  wire \b_tmp_7_mux00004/O_pack_2 ;
  wire \b_tmp<7>/SRINV_8569 ;
  wire \b_tmp<7>/CLKINV_8568 ;
  wire \b_tmp<7>/CEINV_8567 ;
  wire \b_tmp<39>/DXMUX_8476 ;
  wire b_tmp_39_mux0000;
  wire \b_tmp_39_mux000019_SW0/O_pack_1 ;
  wire \b_tmp<39>/SRINV_8461 ;
  wire \b_tmp<39>/CLKINV_8460 ;
  wire \b_tmp<39>/CEINV_8459 ;
  wire b_tmp_30_mux000016_8683;
  wire N01_pack_1;
  wire \b_tmp<9>/DXMUX_9172 ;
  wire b_tmp_9_mux0000;
  wire \b_tmp_9_mux00004/O_pack_2 ;
  wire \b_tmp<9>/SRINV_9157 ;
  wire \b_tmp<9>/CLKINV_9156 ;
  wire \b_tmp<9>/CEINV_9155 ;
  wire \b_tmp<16>/DXMUX_9208 ;
  wire b_tmp_16_mux0000;
  wire \b_tmp_16_mux00004/O_pack_1 ;
  wire \b_tmp<16>/SRINV_9193 ;
  wire \b_tmp<16>/CLKINV_9192 ;
  wire \b_tmp<16>/CEINV_9191 ;
  wire \b_tmp<15>/DXMUX_8932 ;
  wire b_tmp_15_mux0000;
  wire \b_tmp_15_mux00004/O_pack_1 ;
  wire \b_tmp<15>/SRINV_8917 ;
  wire \b_tmp<15>/CLKINV_8916 ;
  wire \b_tmp<15>/CEINV_8915 ;
  wire N229;
  wire N32_pack_1;
  wire result_28_mux000052_9103;
  wire \result_28_mux000041/O_pack_1 ;
  wire N9;
  wire b_tmp_45_and0001_pack_1;
  wire \b_tmp<32>/DXMUX_9280 ;
  wire b_tmp_32_mux0000;
  wire \b_tmp_32_mux000013_SW11/O_pack_1 ;
  wire \b_tmp<32>/SRINV_9265 ;
  wire \b_tmp<32>/CLKINV_9264 ;
  wire \b_tmp<32>/CEINV_9263 ;
  wire \b_tmp<24>/DXMUX_9316 ;
  wire b_tmp_24_mux0000;
  wire \b_tmp_24_mux000013/O_pack_1 ;
  wire \b_tmp<24>/SRINV_9301 ;
  wire \b_tmp<24>/CLKINV_9300 ;
  wire \b_tmp<24>/CEINV_9299 ;
  wire \b_tmp<40>/DXMUX_9244 ;
  wire b_tmp_40_mux0000;
  wire \b_tmp_40_mux000019_SW0/O_pack_1 ;
  wire \b_tmp<40>/SRINV_9229 ;
  wire \b_tmp<40>/CLKINV_9228 ;
  wire \b_tmp<40>/CEINV_9227 ;
  wire N100;
  wire \b_tmp_41_mux00008_SW0/O_pack_1 ;
  wire N199;
  wire b_tmp_29_mux00006_pack_1;
  wire \b_tmp<31>/DXMUX_8992 ;
  wire b_tmp_31_mux0000;
  wire \b_tmp_31_mux000013_SW11/O_pack_1 ;
  wire \b_tmp<31>/SRINV_8977 ;
  wire \b_tmp<31>/CLKINV_8976 ;
  wire \b_tmp<31>/CEINV_8975 ;
  wire N55;
  wire N10_pack_1;
  wire \b_tmp<8>/DXMUX_8872 ;
  wire b_tmp_8_mux0000;
  wire \b_tmp_8_mux00004/O_pack_2 ;
  wire \b_tmp<8>/SRINV_8857 ;
  wire \b_tmp<8>/CLKINV_8856 ;
  wire \b_tmp<8>/CEINV_8855 ;
  wire \result_28/DXMUX_9136 ;
  wire result_28_mux0000;
  wire \result_28_mux000013/O_pack_2 ;
  wire \result_28/SRINV_9121 ;
  wire \result_28/CLKINV_9120 ;
  wire \result_28/CEINV_9119 ;
  wire \b_tmp<23>/DXMUX_9028 ;
  wire b_tmp_23_mux0000;
  wire \b_tmp_23_mux000013/O_pack_1 ;
  wire \b_tmp<23>/SRINV_9013 ;
  wire \b_tmp<23>/CLKINV_9012 ;
  wire \b_tmp<23>/CEINV_9011 ;
  wire \b_tmp<17>/DXMUX_9424 ;
  wire b_tmp_17_mux0000;
  wire \b_tmp_17_mux00004/O_pack_1 ;
  wire \b_tmp<17>/SRINV_9409 ;
  wire \b_tmp<17>/CLKINV_9408 ;
  wire \b_tmp<17>/CEINV_9407 ;
  wire \result_23/DXMUX_9352 ;
  wire result_23_mux0000_9349;
  wire \result_23_mux0000_SW1/O_pack_2 ;
  wire \result_23/SRINV_9336 ;
  wire \result_23/CLKINV_9335 ;
  wire \result_23/CEINV_9334 ;
  wire \result_29/DXMUX_9388 ;
  wire result_29_mux0000;
  wire \result_29_mux000045/O_pack_2 ;
  wire \result_29/SRINV_9373 ;
  wire \result_29/CLKINV_9372 ;
  wire \result_29/CEINV_9371 ;
  wire \b_tmp<25>/DXMUX_9532 ;
  wire b_tmp_25_mux0000;
  wire \b_tmp_25_mux000013/O_pack_1 ;
  wire \b_tmp<25>/SRINV_9517 ;
  wire \b_tmp<25>/CLKINV_9516 ;
  wire \b_tmp<25>/CEINV_9515 ;
  wire \b_tmp<33>/DXMUX_9460 ;
  wire b_tmp_33_mux0000;
  wire \b_tmp_33_mux000019_SW0/O_pack_1 ;
  wire \b_tmp<33>/SRINV_9445 ;
  wire \b_tmp<33>/CLKINV_9444 ;
  wire \b_tmp<33>/CEINV_9443 ;
  wire \b_tmp<41>/DXMUX_9496 ;
  wire b_tmp_41_mux0000;
  wire \b_tmp_41_mux000019_SW0/O_pack_1 ;
  wire \b_tmp<41>/SRINV_9481 ;
  wire \b_tmp<41>/CLKINV_9480 ;
  wire \b_tmp<41>/CEINV_9479 ;
  wire N176;
  wire b_tmp_32_mux00006_12112;
  wire b_tmp_29_mux00004_12191;
  wire b_tmp_25_mux00004_12184;
  wire b_tmp_28_mux00005_12215;
  wire b_tmp_25_mux00006_12208;
  wire b_tmp_38_mux00004_12071;
  wire b_tmp_32_mux00004_12064;
  wire b_tmp_24_mux00005_11927;
  wire b_tmp_23_mux00005_11920;
  wire N209;
  wire N197;
  wire b_tmp_23_mux00006_11759;
  wire b_tmp_30_mux00005_11752;
  wire b_tmp_44_mux00008_12167;
  wire N91;
  wire N279;
  wire result_26_mux000077_11968;
  wire b_tmp_42_mux00004_11879;
  wire b_tmp_31_mux00004_11872;
  wire b_tmp_33_mux00004_12047;
  wire b_tmp_40_mux00004_12040;
  wire N211;
  wire N191;
  wire b_tmp_27_mux00005_12143;
  wire b_tmp_24_mux00006_12136;
  wire b_tmp_39_mux00004_12095;
  wire b_tmp_24_mux00004_12088;
  wire b_tmp_45_or00004_11823;
  wire b_tmp_43_mux00004_11735;
  wire b_tmp_30_mux00004_11728;
  wire b_tmp_26_mux00006_11807;
  wire N178;
  wire b_tmp_25_mux00005_11951;
  wire b_tmp_31_mux00006_11944;
  wire b_tmp_46_not0001;
  wire b_tmp_46_and0000_pack_1;
  wire N151;
  wire N120;
  wire N275;
  wire b_tmp_30_mux00006_11776;
  wire b_tmp_41_mux00004_11903;
  wire b_tmp_23_mux00004_11896;
  wire b_tmp_7_mux00005_12660;
  wire b_tmp_3_mux00005_12652;
  wire b_tmp_6_mux00005_12708;
  wire b_tmp_4_mux00005_12700;
  wire N267;
  wire N68;
  wire \same_exp_OBUF/DXMUX_12345 ;
  wire \same_exp_OBUF/FXMUX_12344 ;
  wire same_exp_cmp_eq0001;
  wire same_exp_cmp_eq00018120_pack_1;
  wire \same_exp_OBUF/SRINV_12330 ;
  wire \same_exp_OBUF/CLKINV_12329 ;
  wire \same_exp_OBUF/CEINV_12328 ;
  wire N205;
  wire N201;
  wire b_tmp_29_mux00005_12420;
  wire b_tmp_26_mux00005_12413;
  wire b_tmp_9_mux00005_12311;
  wire b_tmp_1_mux00005_12303;
  wire result_22_not0001;
  wire N174;
  wire b_tmp_34_mux00008_12239;
  wire b_tmp_33_mux00008_12232;
  wire overflow_mux000093_12468;
  wire result_30_or0000_pack_1;
  wire b_tmp_28_mux00004_12396;
  wire b_tmp_26_mux00004_12389;
  wire b_tmp_36_mux00008_12588;
  wire b_tmp_35_mux00008_12581;
  wire a_tmp_23_cmp_le0000;
  wire b_tmp_33_mux000010_12444;
  wire b_tmp_23_mux000016_12435;
  wire N247;
  wire result_28_mux000047_12557;
  wire b_tmp_10_mux00005_12492;
  wire b_tmp_2_mux00005_12484;
  wire \Msub__sub0000_cy<4>_pack_1 ;
  wire N273;
  wire b_tmp_27_mux00004_12533;
  wire b_tmp_26_mux000016_12684;
  wire b_tmp_24_mux000016_12675;
  wire \Msub__sub0000_cy<1>_pack_1 ;
  wire same_exp_cmp_eq0000_12516;
  wire N251_pack_1;
  wire \result_24/DXMUX_10814 ;
  wire result_24_mux0000;
  wire N36_pack_2;
  wire \result_24/SRINV_10799 ;
  wire \result_24/CLKINV_10798 ;
  wire \result_24/CEINV_10797 ;
  wire b_tmp_12_mux00004_10901;
  wire b_tmp_23_mux000031_pack_1;
  wire b_tmp_11_mux00004_10781;
  wire N40_pack_1;
  wire \b_tmp<37>/DXMUX_10609 ;
  wire b_tmp_37_mux0000;
  wire \b_tmp_37_mux00004/O_pack_1 ;
  wire \b_tmp<37>/SRINV_10594 ;
  wire \b_tmp<37>/CLKINV_10593 ;
  wire \b_tmp<37>/CEINV_10592 ;
  wire \b_tmp<5>/DXMUX_10850 ;
  wire b_tmp_5_mux0000;
  wire \b_tmp_5_mux00004/O_pack_2 ;
  wire \b_tmp<5>/SRINV_10835 ;
  wire \b_tmp<5>/CLKINV_10834 ;
  wire \b_tmp<5>/CEINV_10833 ;
  wire N269;
  wire \Msub__sub0002_cy<3>_pack_1 ;
  wire \b_tmp<11>/DXMUX_10573 ;
  wire b_tmp_11_mux0000;
  wire \b_tmp_11_mux00005_SW0/O_pack_2 ;
  wire \b_tmp<11>/SRINV_10557 ;
  wire \b_tmp<11>/CLKINV_10556 ;
  wire \b_tmp<11>/CEINV_10555 ;
  wire N207;
  wire b_tmp_27_mux00006_pack_1;
  wire \b_tmp<20>/DXMUX_10934 ;
  wire b_tmp_20_mux0000;
  wire \b_tmp_20_mux00004/O_pack_1 ;
  wire \b_tmp<20>/SRINV_10919 ;
  wire \b_tmp<20>/CLKINV_10918 ;
  wire \b_tmp<20>/CEINV_10917 ;
  wire \a_tmp<1>/DXMUX_10976 ;
  wire a_tmp_1_mux0000;
  wire \a_tmp<1>/DYMUX_10962 ;
  wire a_tmp_0_mux0000;
  wire \a_tmp<1>/SRINV_10953 ;
  wire \a_tmp<1>/CLKINV_10952 ;
  wire \a_tmp<1>/CEINV_10951 ;
  wire N97;
  wire \b_tmp_42_mux00008_SW0/O_pack_1 ;
  wire \b_tmp<29>/DXMUX_10645 ;
  wire b_tmp_29_mux0000;
  wire \b_tmp_29_mux000013_SW1/O_pack_1 ;
  wire \b_tmp<29>/SRINV_10630 ;
  wire \b_tmp<29>/CLKINV_10629 ;
  wire \b_tmp<29>/CEINV_10628 ;
  wire N143;
  wire b_tmp_34_mux000010_pack_1;
  wire \b_tmp<4>/DXMUX_10537 ;
  wire b_tmp_4_mux0000;
  wire \b_tmp_4_mux00004/O_pack_2 ;
  wire \b_tmp<4>/SRINV_10522 ;
  wire \b_tmp<4>/CLKINV_10521 ;
  wire \b_tmp<4>/CEINV_10520 ;
  wire \b_tmp_45_1/DXMUX_10682 ;
  wire \b_tmp_45_1/FXMUX_10681 ;
  wire b_tmp_45_mux0000;
  wire \b_tmp_45_mux000026_SW0/O_pack_1 ;
  wire \b_tmp_45_1/SRINV_10667 ;
  wire \b_tmp_45_1/CLKINV_10666 ;
  wire \b_tmp_45_1/CEINV_10665 ;
  wire \a_tmp<9>/DXMUX_11144 ;
  wire a_tmp_9_mux0000;
  wire \a_tmp<9>/DYMUX_11130 ;
  wire a_tmp_8_mux0000;
  wire \a_tmp<9>/SRINV_11121 ;
  wire \a_tmp<9>/CLKINV_11120 ;
  wire \a_tmp<9>/CEINV_11119 ;
  wire \a_tmp<21>/DXMUX_11270 ;
  wire a_tmp_21_mux0000;
  wire \a_tmp<21>/DYMUX_11256 ;
  wire a_tmp_20_mux0000;
  wire \a_tmp<21>/SRINV_11247 ;
  wire \a_tmp<21>/CLKINV_11246 ;
  wire \a_tmp<21>/CEINV_11245 ;
  wire \a_tmp<3>/DXMUX_11018 ;
  wire a_tmp_3_mux0000;
  wire \a_tmp<3>/DYMUX_11004 ;
  wire a_tmp_2_mux0000;
  wire \a_tmp<3>/SRINV_10995 ;
  wire \a_tmp<3>/CLKINV_10994 ;
  wire \a_tmp<3>/CEINV_10993 ;
  wire \a_tmp<17>/DXMUX_11354 ;
  wire a_tmp_17_mux0000;
  wire \a_tmp<17>/DYMUX_11340 ;
  wire a_tmp_16_mux0000;
  wire \a_tmp<17>/SRINV_11331 ;
  wire \a_tmp<17>/CLKINV_11330 ;
  wire \a_tmp<17>/CEINV_11329 ;
  wire b_tmp_8_mux00005_11435;
  wire \b_tmp<12>/DYMUX_11424 ;
  wire b_tmp_12_mux0000;
  wire \b_tmp<12>/SRINV_11416 ;
  wire \b_tmp<12>/CLKINV_11415 ;
  wire \b_tmp<12>/CEINV_11414 ;
  wire \a_tmp<19>/DXMUX_11396 ;
  wire a_tmp_19_mux0000;
  wire \a_tmp<19>/DYMUX_11382 ;
  wire a_tmp_18_mux0000;
  wire \a_tmp<19>/SRINV_11373 ;
  wire \a_tmp<19>/CLKINV_11372 ;
  wire \a_tmp<19>/CEINV_11371 ;
  wire \a_tmp<7>/DXMUX_11102 ;
  wire a_tmp_7_mux0000;
  wire \a_tmp<7>/DYMUX_11088 ;
  wire a_tmp_6_mux0000;
  wire \a_tmp<7>/SRINV_11079 ;
  wire \a_tmp<7>/CLKINV_11078 ;
  wire \a_tmp<7>/CEINV_11077 ;
  wire \a_tmp<5>/DXMUX_11060 ;
  wire a_tmp_5_mux0000;
  wire \a_tmp<5>/DYMUX_11046 ;
  wire a_tmp_4_mux0000;
  wire \a_tmp<5>/SRINV_11037 ;
  wire \a_tmp<5>/CLKINV_11036 ;
  wire \a_tmp<5>/CEINV_11035 ;
  wire \a_tmp<11>/DXMUX_11186 ;
  wire a_tmp_11_mux0000;
  wire \a_tmp<11>/DYMUX_11172 ;
  wire a_tmp_10_mux0000;
  wire \a_tmp<11>/SRINV_11163 ;
  wire \a_tmp<11>/CLKINV_11162 ;
  wire \a_tmp<11>/CEINV_11161 ;
  wire \a_tmp<13>/DXMUX_11228 ;
  wire a_tmp_13_mux0000;
  wire \a_tmp<13>/DYMUX_11214 ;
  wire a_tmp_12_mux0000;
  wire \a_tmp<13>/SRINV_11205 ;
  wire \a_tmp<13>/CLKINV_11204 ;
  wire \a_tmp<13>/CEINV_11203 ;
  wire \a_tmp<15>/DXMUX_11312 ;
  wire a_tmp_15_mux0000;
  wire \a_tmp<15>/DYMUX_11298 ;
  wire a_tmp_14_mux0000;
  wire \a_tmp<15>/SRINV_11289 ;
  wire \a_tmp<15>/CLKINV_11288 ;
  wire \a_tmp<15>/CEINV_11287 ;
  wire result_26_mux00000_11519;
  wire result_25_mux00000_11510;
  wire b_tmp_46_cmp_eq0000;
  wire N33_pack_1;
  wire result_30_not0001;
  wire N245_pack_1;
  wire b_tmp_46_mux0000166_11471;
  wire \result_31/DYMUX_11461 ;
  wire result_31_mux0000;
  wire \result_31/SRINV_11453 ;
  wire \result_31/CLKINV_11452 ;
  wire \result_31/CEINV_11451 ;
  wire N155;
  wire b_tmp_38_mux000010_11536;
  wire b_tmp_46_mux0000190_11591;
  wire b_tmp_46_cmp_eq0001;
  wire b_tmp_46_mux000046_11663;
  wire N46_pack_1;
  wire N109;
  wire b_tmp_46_mux000088_11608;
  wire \result_26/DYMUX_11492 ;
  wire result_26_mux0000;
  wire \result_26/SRINV_11484 ;
  wire \result_26/CLKINV_11483 ;
  wire \result_26/CEINV_11482 ;
  wire result_28_mux00000_11639;
  wire b_tmp_22_not0001_11630;
  wire same_exp_cmp_eq0001893_13008;
  wire \result_17/DXMUX_13116 ;
  wire \result_17/DYMUX_13109 ;
  wire \result_17/SRINV_13107 ;
  wire \result_17/CLKINV_13106 ;
  wire \result_17/CEINV_13105 ;
  wire \result_19/DXMUX_13140 ;
  wire \result_19/DYMUX_13133 ;
  wire \result_19/SRINV_13131 ;
  wire \result_19/CLKINV_13130 ;
  wire \result_19/CEINV_13129 ;
  wire a_tmp_23_not0001;
  wire a_tmp_22_not0001;
  wire N158;
  wire b_tmp_5_mux00005_12797;
  wire b_tmp_46_cmp_eq0003;
  wire N253_pack_1;
  wire \result_13/DXMUX_13029 ;
  wire \result_13/DYMUX_13022 ;
  wire \result_13/SRINV_13020 ;
  wire \result_13/CLKINV_13019 ;
  wire \result_13/CEINV_13018 ;
  wire N113;
  wire b_tmp_23_mux0000125_pack_1;
  wire same_exp_cmp_eq0001826_12960;
  wire \result_15/DXMUX_13077 ;
  wire \result_15/DYMUX_13070 ;
  wire \result_15/SRINV_13068 ;
  wire \result_15/CLKINV_13067 ;
  wire \result_15/CEINV_13066 ;
  wire same_exp_cmp_eq0001853_12972;
  wire N193;
  wire N172;
  wire \result_11/DXMUX_12993 ;
  wire \result_11/DYMUX_12986 ;
  wire \result_11/SRINV_12984 ;
  wire \result_11/CLKINV_12983 ;
  wire \result_11/CEINV_12982 ;
  wire overflow_mux000062_13191;
  wire result_30_mux000025_13184;
  wire \result_1/DXMUX_13212 ;
  wire \result_1/DYMUX_13205 ;
  wire \result_1/SRINV_13203 ;
  wire \result_1/CLKINV_13202 ;
  wire \result_1/CEINV_13201 ;
  wire b_tmp_45_not0001_12756;
  wire N75_pack_1;
  wire \result_22/DYMUX_13092 ;
  wire \result_22/BYINV_13091 ;
  wire \result_22/SRINV_13090 ;
  wire \result_22/CLKINV_13089 ;
  wire \result_22/CEINV_13088 ;
  wire N195;
  wire b_tmp_25_mux000016_12845;
  wire b_tmp_38_mux00008_12780;
  wire b_tmp_37_mux00008_12773;
  wire \result_21/DXMUX_13053 ;
  wire \result_21/DYMUX_13046 ;
  wire \result_21/SRINV_13044 ;
  wire \result_21/CLKINV_13043 ;
  wire \result_21/CEINV_13042 ;
  wire b_tmp_23_mux0000128;
  wire b_tmp_46_cmp_eq0002_pack_1;
  wire \result_9/DXMUX_13308 ;
  wire \result_9/DYMUX_13301 ;
  wire \result_9/SRINV_13299 ;
  wire \result_9/CLKINV_13298 ;
  wire \result_9/CEINV_13297 ;
  wire \result_7/DXMUX_13284 ;
  wire \result_7/DYMUX_13277 ;
  wire \result_7/SRINV_13275 ;
  wire \result_7/CLKINV_13274 ;
  wire \result_7/CEINV_13273 ;
  wire \result_5/DXMUX_13260 ;
  wire \result_5/DYMUX_13253 ;
  wire \result_5/SRINV_13251 ;
  wire \result_5/CLKINV_13250 ;
  wire \result_5/CEINV_13249 ;
  wire N249;
  wire overflow_mux000025_pack_1;
  wire N189;
  wire N157;
  wire overflow_mux000012_13347;
  wire b_tmp_45_cmp_ge0000;
  wire N73_pack_1;
  wire \overflow_OBUF/DXMUX_13404 ;
  wire overflow_mux0000;
  wire overflow_mux000069_pack_1;
  wire \overflow_OBUF/SRINV_13389 ;
  wire \overflow_OBUF/CLKINV_13388 ;
  wire \overflow_OBUF/CEINV_13387 ;
  wire \result_3/DXMUX_13236 ;
  wire \result_3/DYMUX_13229 ;
  wire \result_3/SRINV_13227 ;
  wire \result_3/CLKINV_13226 ;
  wire \result_3/CEINV_13225 ;
  wire \_sub0001<8>/XORF_4175 ;
  wire \_sub0001<8>/CYINIT_4174 ;
  wire \_sub0001<8>/F ;
  wire VCC;
  wire GND;
  wire [8 : 0] _sub0001;
  wire [6 : 0] Msub__sub0001_cy;
  wire [46 : 0] b_tmp;
  wire [22 : 0] _add0000;
  wire [23 : 0] a_tmp;
  wire [2 : 2] Msub__sub0000_lut;
  wire [46 : 0] _add0001;
  wire [44 : 0] Madd__add0001_cy;
  wire [46 : 23] _add0002;
  wire [3 : 3] Msub__sub0002_cy;
  wire [7 : 0] Msub__sub0001_lut;
  wire [22 : 0] Mcompar_b_tmp_46_cmp_ge0001_lut;
  wire [0 : 0] Mcompar_b_tmp_46_cmp_ge0001_cy;
  wire [22 : 0] Mcompar_b_tmp_46_cmp_le0001_lut;
  wire [0 : 0] Mcompar_b_tmp_46_cmp_le0001_cy;
  wire [23 : 1] Madd__not0000;
  wire [8 : 0] Mcompar_b_tmp_45_cmp_gt0000_lut;
  wire [6 : 0] _sub0000;
  wire [46 : 1] Madd__not0001;
  wire [46 : 23] Madd__add0002_lut;
  initial $sdf_annotate("netgen/par/sb_plma_arithmetic_timesim.sdf");
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/XUSED  (
    .I(\_sub0001<6>/XORF_4160 ),
    .O(_sub0001[6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/XORF  (
    .I0(\_sub0001<6>/CYINIT_4159 ),
    .I1(Msub__sub0001_lut[6]),
    .O(\_sub0001<6>/XORF_4160 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/CYMUXF  (
    .IA(\_sub0001<6>/CY0F_4158 ),
    .IB(\_sub0001<6>/CYINIT_4159 ),
    .SEL(\_sub0001<6>/CYSELF_4146 ),
    .O(Msub__sub0001_cy[6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/CYMUXF2  (
    .IA(\_sub0001<6>/CY0F_4158 ),
    .IB(\_sub0001<6>/CY0F_4158 ),
    .SEL(\_sub0001<6>/CYSELF_4146 ),
    .O(\_sub0001<6>/CYMUXF2_4141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/CYINIT  (
    .I(Msub__sub0001_cy[5]),
    .O(\_sub0001<6>/CYINIT_4159 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/CY0F  (
    .I(a_29_IBUF_3376),
    .O(\_sub0001<6>/CY0F_4158 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/CYSELF  (
    .I(Msub__sub0001_lut[6]),
    .O(\_sub0001<6>/CYSELF_4146 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/YUSED  (
    .I(\_sub0001<6>/XORG_4148 ),
    .O(_sub0001[7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/XORG  (
    .I0(Msub__sub0001_cy[6]),
    .I1(Msub__sub0001_lut[7]),
    .O(\_sub0001<6>/XORG_4148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/FASTCARRY  (
    .I(Msub__sub0001_cy[5]),
    .O(\_sub0001<6>/FASTCARRY_4143 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/CYAND  (
    .I0(\_sub0001<6>/CYSELG_4132 ),
    .I1(\_sub0001<6>/CYSELF_4146 ),
    .O(\_sub0001<6>/CYAND_4144 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/CYMUXFAST  (
    .IA(\_sub0001<6>/CYMUXG2_4142 ),
    .IB(\_sub0001<6>/FASTCARRY_4143 ),
    .SEL(\_sub0001<6>/CYAND_4144 ),
    .O(\_sub0001<6>/CYMUXFAST_4145 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/CYMUXG2  (
    .IA(\_sub0001<6>/CY0G_4140 ),
    .IB(\_sub0001<6>/CYMUXF2_4141 ),
    .SEL(\_sub0001<6>/CYSELG_4132 ),
    .O(\_sub0001<6>/CYMUXG2_4142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/CY0G  (
    .I(a_30_IBUF_3378),
    .O(\_sub0001<6>/CY0G_4140 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \_sub0001<6>/CYSELG  (
    .I(Msub__sub0001_lut[7]),
    .O(\_sub0001<6>/CYSELG_4132 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y32" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYMUXF  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CY0F_4205 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYINIT_4206 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYSELF_4197 ),
    .O(Mcompar_b_tmp_46_cmp_ge0001_cy[0])
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y32" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYINIT  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/BXINV_4195 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYINIT_4206 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y32" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CY0F  (
    .I(a_0_IBUF_3384),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CY0F_4205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y32" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[0]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYSELF_4197 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y32" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/BXINV  (
    .I(1'b1),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/BXINV_4195 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y32" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYMUXG  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CY0G_4192 ),
    .IB(Mcompar_b_tmp_46_cmp_ge0001_cy[0]),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYSELG_4184 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYMUXG_4194 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y32" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CY0G  (
    .I(a_1_IBUF_3386),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CY0G_4192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y32" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[1]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYSELG_4184 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/XUSED  (
    .I(\_sub0001<0>/XORF_4043 ),
    .O(_sub0001[0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/XORF  (
    .I0(\_sub0001<0>/CYINIT_4042 ),
    .I1(Msub__sub0001_lut[0]),
    .O(\_sub0001<0>/XORF_4043 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/CYMUXF  (
    .IA(\_sub0001<0>/CY0F_4041 ),
    .IB(\_sub0001<0>/CYINIT_4042 ),
    .SEL(\_sub0001<0>/CYSELF_4033 ),
    .O(Msub__sub0001_cy[0])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/CYINIT  (
    .I(\_sub0001<0>/BXINV_4031 ),
    .O(\_sub0001<0>/CYINIT_4042 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/CY0F  (
    .I(a_23_IBUF_3355),
    .O(\_sub0001<0>/CY0F_4041 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/CYSELF  (
    .I(Msub__sub0001_lut[0]),
    .O(\_sub0001<0>/CYSELF_4033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/BXINV  (
    .I(1'b1),
    .O(\_sub0001<0>/BXINV_4031 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/YUSED  (
    .I(\_sub0001<0>/XORG_4029 ),
    .O(_sub0001[1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/XORG  (
    .I0(Msub__sub0001_cy[0]),
    .I1(Msub__sub0001_lut[1]),
    .O(\_sub0001<0>/XORG_4029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/COUTUSED  (
    .I(\_sub0001<0>/CYMUXG_4028 ),
    .O(Msub__sub0001_cy[1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/CYMUXG  (
    .IA(\_sub0001<0>/CY0G_4026 ),
    .IB(Msub__sub0001_cy[0]),
    .SEL(\_sub0001<0>/CYSELG_4018 ),
    .O(\_sub0001<0>/CYMUXG_4028 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/CY0G  (
    .I(a_24_IBUF_3357),
    .O(\_sub0001<0>/CY0G_4026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \_sub0001<0>/CYSELG  (
    .I(Msub__sub0001_lut[1]),
    .O(\_sub0001<0>/CYSELG_4018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/XUSED  (
    .I(\_sub0001<2>/XORF_4082 ),
    .O(_sub0001[2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/XORF  (
    .I0(\_sub0001<2>/CYINIT_4081 ),
    .I1(Msub__sub0001_lut[2]),
    .O(\_sub0001<2>/XORF_4082 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/CYMUXF  (
    .IA(\_sub0001<2>/CY0F_4080 ),
    .IB(\_sub0001<2>/CYINIT_4081 ),
    .SEL(\_sub0001<2>/CYSELF_4068 ),
    .O(Msub__sub0001_cy[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/CYMUXF2  (
    .IA(\_sub0001<2>/CY0F_4080 ),
    .IB(\_sub0001<2>/CY0F_4080 ),
    .SEL(\_sub0001<2>/CYSELF_4068 ),
    .O(\_sub0001<2>/CYMUXF2_4063 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/CYINIT  (
    .I(Msub__sub0001_cy[1]),
    .O(\_sub0001<2>/CYINIT_4081 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/CY0F  (
    .I(a_25_IBUF_3362),
    .O(\_sub0001<2>/CY0F_4080 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/CYSELF  (
    .I(Msub__sub0001_lut[2]),
    .O(\_sub0001<2>/CYSELF_4068 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/YUSED  (
    .I(\_sub0001<2>/XORG_4070 ),
    .O(_sub0001[3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/XORG  (
    .I0(Msub__sub0001_cy[2]),
    .I1(Msub__sub0001_lut[3]),
    .O(\_sub0001<2>/XORG_4070 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/COUTUSED  (
    .I(\_sub0001<2>/CYMUXFAST_4067 ),
    .O(Msub__sub0001_cy[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/FASTCARRY  (
    .I(Msub__sub0001_cy[1]),
    .O(\_sub0001<2>/FASTCARRY_4065 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/CYAND  (
    .I0(\_sub0001<2>/CYSELG_4054 ),
    .I1(\_sub0001<2>/CYSELF_4068 ),
    .O(\_sub0001<2>/CYAND_4066 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/CYMUXFAST  (
    .IA(\_sub0001<2>/CYMUXG2_4064 ),
    .IB(\_sub0001<2>/FASTCARRY_4065 ),
    .SEL(\_sub0001<2>/CYAND_4066 ),
    .O(\_sub0001<2>/CYMUXFAST_4067 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/CYMUXG2  (
    .IA(\_sub0001<2>/CY0G_4062 ),
    .IB(\_sub0001<2>/CYMUXF2_4063 ),
    .SEL(\_sub0001<2>/CYSELG_4054 ),
    .O(\_sub0001<2>/CYMUXG2_4064 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/CY0G  (
    .I(a_26_IBUF_3364),
    .O(\_sub0001<2>/CY0G_4062 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \_sub0001<2>/CYSELG  (
    .I(Msub__sub0001_lut[3]),
    .O(\_sub0001<2>/CYSELG_4054 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/XUSED  (
    .I(\_sub0001<4>/XORF_4121 ),
    .O(_sub0001[4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/XORF  (
    .I0(\_sub0001<4>/CYINIT_4120 ),
    .I1(Msub__sub0001_lut[4]),
    .O(\_sub0001<4>/XORF_4121 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/CYMUXF  (
    .IA(\_sub0001<4>/CY0F_4119 ),
    .IB(\_sub0001<4>/CYINIT_4120 ),
    .SEL(\_sub0001<4>/CYSELF_4107 ),
    .O(Msub__sub0001_cy[4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/CYMUXF2  (
    .IA(\_sub0001<4>/CY0F_4119 ),
    .IB(\_sub0001<4>/CY0F_4119 ),
    .SEL(\_sub0001<4>/CYSELF_4107 ),
    .O(\_sub0001<4>/CYMUXF2_4102 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/CYINIT  (
    .I(Msub__sub0001_cy[3]),
    .O(\_sub0001<4>/CYINIT_4120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/CY0F  (
    .I(a_27_IBUF_3369),
    .O(\_sub0001<4>/CY0F_4119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/CYSELF  (
    .I(Msub__sub0001_lut[4]),
    .O(\_sub0001<4>/CYSELF_4107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/YUSED  (
    .I(\_sub0001<4>/XORG_4109 ),
    .O(_sub0001[5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/XORG  (
    .I0(Msub__sub0001_cy[4]),
    .I1(Msub__sub0001_lut[5]),
    .O(\_sub0001<4>/XORG_4109 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/COUTUSED  (
    .I(\_sub0001<4>/CYMUXFAST_4106 ),
    .O(Msub__sub0001_cy[5])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/FASTCARRY  (
    .I(Msub__sub0001_cy[3]),
    .O(\_sub0001<4>/FASTCARRY_4104 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/CYAND  (
    .I0(\_sub0001<4>/CYSELG_4093 ),
    .I1(\_sub0001<4>/CYSELF_4107 ),
    .O(\_sub0001<4>/CYAND_4105 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/CYMUXFAST  (
    .IA(\_sub0001<4>/CYMUXG2_4103 ),
    .IB(\_sub0001<4>/FASTCARRY_4104 ),
    .SEL(\_sub0001<4>/CYAND_4105 ),
    .O(\_sub0001<4>/CYMUXFAST_4106 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/CYMUXG2  (
    .IA(\_sub0001<4>/CY0G_4101 ),
    .IB(\_sub0001<4>/CYMUXF2_4102 ),
    .SEL(\_sub0001<4>/CYSELG_4093 ),
    .O(\_sub0001<4>/CYMUXG2_4103 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/CY0G  (
    .I(a_28_IBUF_3371),
    .O(\_sub0001<4>/CY0G_4101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \_sub0001<4>/CYSELG  (
    .I(Msub__sub0001_lut[5]),
    .O(\_sub0001<4>/CYSELG_4093 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y34" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CY0F_4268 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CY0F_4268 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYSELF_4259 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXF2_4254 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y34" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CY0F  (
    .I(a_4_IBUF_3394),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CY0F_4268 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y34" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[4]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYSELF_4259 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y34" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXFAST_4227 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/FASTCARRY_4256 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y34" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYSELG_4245 ),
    .I1(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYSELF_4259 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYAND_4257 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y34" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXG2_4255 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/FASTCARRY_4256 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYAND_4257 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXFAST_4258 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y34" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CY0G_4253 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXF2_4254 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYSELG_4245 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXG2_4255 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y34" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CY0G  (
    .I(a_5_IBUF_3396),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CY0G_4253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y34" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[5]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYSELG_4245 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y33" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CY0F_4237 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CY0F_4237 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYSELF_4228 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXF2_4223 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y33" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CY0F  (
    .I(a_2_IBUF_3389),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CY0F_4237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y33" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[2]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYSELF_4228 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y33" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<1>/CYMUXG_4194 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/FASTCARRY_4225 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y33" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYSELG_4214 ),
    .I1(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYSELF_4228 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYAND_4226 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y33" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXG2_4224 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/FASTCARRY_4225 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYAND_4226 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXFAST_4227 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y33" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CY0G_4222 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXF2_4223 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYSELG_4214 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYMUXG2_4224 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y33" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CY0G  (
    .I(a_3_IBUF_3391),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CY0G_4222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y33" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[3]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<3>/CYSELG_4214 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y36" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CY0F_4330 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CY0F_4330 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYSELF_4321 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXF2_4316 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y36" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CY0F  (
    .I(a_8_IBUF_3404),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CY0F_4330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y36" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[8]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYSELF_4321 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y36" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXFAST_4289 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/FASTCARRY_4318 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y36" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYSELG_4307 ),
    .I1(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYSELF_4321 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYAND_4319 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y36" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXG2_4317 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/FASTCARRY_4318 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYAND_4319 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXFAST_4320 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y36" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CY0G_4315 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXF2_4316 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYSELG_4307 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXG2_4317 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y36" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CY0G  (
    .I(a_9_IBUF_3406),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CY0G_4315 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y36" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[9]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYSELG_4307 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y38" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CY0F_4392 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CY0F_4392 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYSELF_4383 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXF2_4378 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y38" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CY0F  (
    .I(a_12_IBUF_3414),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CY0F_4392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y38" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[12]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYSELF_4383 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y38" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXFAST_4351 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/FASTCARRY_4380 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y38" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYSELG_4369 ),
    .I1(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYSELF_4383 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYAND_4381 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y38" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXG2_4379 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/FASTCARRY_4380 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYAND_4381 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXFAST_4382 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y38" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CY0G_4377 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXF2_4378 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYSELG_4369 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXG2_4379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y38" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CY0G  (
    .I(a_13_IBUF_3416),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CY0G_4377 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y38" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[13]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYSELG_4369 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y37" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CY0F_4361 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CY0F_4361 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYSELF_4352 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXF2_4347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y37" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CY0F  (
    .I(a_10_IBUF_3409),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CY0F_4361 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y37" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[10]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYSELF_4352 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y37" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<9>/CYMUXFAST_4320 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/FASTCARRY_4349 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y37" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYSELG_4338 ),
    .I1(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYSELF_4352 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYAND_4350 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y37" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXG2_4348 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/FASTCARRY_4349 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYAND_4350 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXFAST_4351 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y37" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CY0G_4346 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXF2_4347 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYSELG_4338 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYMUXG2_4348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y37" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CY0G  (
    .I(a_11_IBUF_3411),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CY0G_4346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y37" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[11]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<11>/CYSELG_4338 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y35" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CY0F_4299 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CY0F_4299 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYSELF_4290 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXF2_4285 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y35" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CY0F  (
    .I(a_6_IBUF_3399),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CY0F_4299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y35" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[6]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYSELF_4290 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y35" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<5>/CYMUXFAST_4258 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/FASTCARRY_4287 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y35" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYSELG_4276 ),
    .I1(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYSELF_4290 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYAND_4288 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y35" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXG2_4286 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/FASTCARRY_4287 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYAND_4288 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXFAST_4289 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y35" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CY0G_4284 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXF2_4285 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYSELG_4276 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYMUXG2_4286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y35" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CY0G  (
    .I(a_7_IBUF_3401),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CY0G_4284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y35" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[7]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<7>/CYSELG_4276 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y39" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CY0F_4423 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CY0F_4423 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYSELF_4414 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXF2_4409 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y39" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CY0F  (
    .I(a_14_IBUF_3419),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CY0F_4423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y39" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[14]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYSELF_4414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y39" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<13>/CYMUXFAST_4382 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/FASTCARRY_4411 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y39" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYSELG_4400 ),
    .I1(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYSELF_4414 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYAND_4412 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y39" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXG2_4410 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/FASTCARRY_4411 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYAND_4412 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXFAST_4413 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y39" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CY0G_4408 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXF2_4409 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYSELG_4400 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXG2_4410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y39" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CY0G  (
    .I(a_15_IBUF_3421),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CY0G_4408 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y39" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[15]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYSELG_4400 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y43" ))
  \b_tmp_45_mux00004/CYMUXF  (
    .IA(\b_tmp_45_mux00004/CY0F_4542 ),
    .IB(\b_tmp_45_mux00004/CYINIT_4543 ),
    .SEL(\b_tmp_45_mux00004/CYSELF_4534 ),
    .O(b_tmp_46_cmp_ge0001)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y43" ))
  \b_tmp_45_mux00004/CYINIT  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXFAST_4506 ),
    .O(\b_tmp_45_mux00004/CYINIT_4543 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y43" ))
  \b_tmp_45_mux00004/CY0F  (
    .I(a_22_IBUF_3439),
    .O(\b_tmp_45_mux00004/CY0F_4542 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y43" ))
  \b_tmp_45_mux00004/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[22]),
    .O(\b_tmp_45_mux00004/CYSELF_4534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y43" ))
  \b_tmp_45_mux00004/YUSED  (
    .I(b_tmp_45_mux00004_4530),
    .O(b_tmp_45_mux00004_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y32" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYMUXF  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CY0F_4572 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYINIT_4573 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYSELF_4564 ),
    .O(Mcompar_b_tmp_46_cmp_le0001_cy[0])
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y32" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYINIT  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/BXINV_4562 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYINIT_4573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y32" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CY0F  (
    .I(b_0_IBUF_3385),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CY0F_4572 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y32" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[0]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYSELF_4564 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y32" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<1>/BXINV  (
    .I(1'b1),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/BXINV_4562 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y32" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYMUXG  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CY0G_4559 ),
    .IB(Mcompar_b_tmp_46_cmp_le0001_cy[0]),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYSELG_4551 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYMUXG_4561 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y32" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CY0G  (
    .I(b_1_IBUF_3387),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CY0G_4559 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y32" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[1]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYSELG_4551 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y41" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CY0F_4485 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CY0F_4485 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYSELF_4476 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXF2_4471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y41" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CY0F  (
    .I(a_18_IBUF_3429),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CY0F_4485 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y41" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[18]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYSELF_4476 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y41" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXFAST_4444 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/FASTCARRY_4473 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y41" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYSELG_4462 ),
    .I1(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYSELF_4476 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYAND_4474 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y41" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXG2_4472 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/FASTCARRY_4473 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYAND_4474 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXFAST_4475 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y41" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CY0G_4470 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXF2_4471 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYSELG_4462 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXG2_4472 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y41" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CY0G  (
    .I(a_19_IBUF_3431),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CY0G_4470 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y41" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[19]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYSELG_4462 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y42" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CY0F_4516 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CY0F_4516 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYSELF_4507 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXF2_4502 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y42" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CY0F  (
    .I(a_20_IBUF_3434),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CY0F_4516 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y42" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[20]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYSELF_4507 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y42" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<19>/CYMUXFAST_4475 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/FASTCARRY_4504 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y42" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYSELG_4493 ),
    .I1(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYSELF_4507 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYAND_4505 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y42" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXG2_4503 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/FASTCARRY_4504 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYAND_4505 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXFAST_4506 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y42" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CY0G_4501 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXF2_4502 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYSELG_4493 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYMUXG2_4503 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y42" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CY0G  (
    .I(a_21_IBUF_3436),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CY0G_4501 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y42" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[21]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<21>/CYSELG_4493 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y33" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CY0F_4604 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CY0F_4604 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYSELF_4595 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXF2_4590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y33" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CY0F  (
    .I(b_2_IBUF_3390),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CY0F_4604 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y33" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[2]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYSELF_4595 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y33" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<3>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<1>/CYMUXG_4561 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/FASTCARRY_4592 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y33" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYSELG_4581 ),
    .I1(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYSELF_4595 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYAND_4593 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y33" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXG2_4591 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/FASTCARRY_4592 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYAND_4593 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXFAST_4594 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y33" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CY0G_4589 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXF2_4590 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYSELG_4581 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXG2_4591 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y33" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CY0G  (
    .I(b_3_IBUF_3392),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CY0G_4589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y33" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[3]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYSELG_4581 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y34" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CY0F_4635 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CY0F_4635 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYSELF_4626 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXF2_4621 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y34" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CY0F  (
    .I(b_4_IBUF_3395),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CY0F_4635 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y34" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[4]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYSELF_4626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y34" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<5>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<3>/CYMUXFAST_4594 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/FASTCARRY_4623 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y34" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYSELG_4612 ),
    .I1(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYSELF_4626 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYAND_4624 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y34" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXG2_4622 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/FASTCARRY_4623 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYAND_4624 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXFAST_4625 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y34" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CY0G_4620 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXF2_4621 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYSELG_4612 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXG2_4622 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y34" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CY0G  (
    .I(b_5_IBUF_3397),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CY0G_4620 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y34" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[5]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYSELG_4612 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y40" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CY0F_4454 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CY0F_4454 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYSELF_4445 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXF2_4440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y40" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CY0F  (
    .I(a_16_IBUF_3424),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CY0F_4454 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y40" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[16]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYSELF_4445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y40" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_ge0001_cy<15>/CYMUXFAST_4413 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/FASTCARRY_4442 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y40" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYSELG_4431 ),
    .I1(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYSELF_4445 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYAND_4443 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y40" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXG2_4441 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/FASTCARRY_4442 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYAND_4443 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXFAST_4444 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y40" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CY0G_4439 ),
    .IB(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXF2_4440 ),
    .SEL(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYSELG_4431 ),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYMUXG2_4441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y40" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CY0G  (
    .I(a_17_IBUF_3426),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CY0G_4439 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y40" ))
  \Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_ge0001_lut[17]),
    .O(\Mcompar_b_tmp_46_cmp_ge0001_cy<17>/CYSELG_4431 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y39" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CY0F_4790 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CY0F_4790 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYSELF_4781 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXF2_4776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y39" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CY0F  (
    .I(b_14_IBUF_3420),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CY0F_4790 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y39" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[14]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYSELF_4781 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y39" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<15>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXFAST_4749 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/FASTCARRY_4778 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y39" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYSELG_4767 ),
    .I1(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYSELF_4781 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYAND_4779 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y39" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXG2_4777 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/FASTCARRY_4778 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYAND_4779 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXFAST_4780 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y39" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CY0G_4775 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXF2_4776 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYSELG_4767 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXG2_4777 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y39" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CY0G  (
    .I(b_15_IBUF_3422),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CY0G_4775 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y39" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[15]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYSELG_4767 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y36" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CY0F_4697 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CY0F_4697 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYSELF_4688 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXF2_4683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y36" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CY0F  (
    .I(b_8_IBUF_3405),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CY0F_4697 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y36" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[8]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYSELF_4688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y36" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<9>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXFAST_4656 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/FASTCARRY_4685 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y36" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYSELG_4674 ),
    .I1(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYSELF_4688 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYAND_4686 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y36" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXG2_4684 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/FASTCARRY_4685 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYAND_4686 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXFAST_4687 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y36" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CY0G_4682 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXF2_4683 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYSELG_4674 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXG2_4684 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y36" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CY0G  (
    .I(b_9_IBUF_3407),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CY0G_4682 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y36" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[9]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYSELG_4674 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y40" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CY0F_4821 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CY0F_4821 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYSELF_4812 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXF2_4807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y40" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CY0F  (
    .I(b_16_IBUF_3425),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CY0F_4821 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y40" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[16]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYSELF_4812 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y40" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<17>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<15>/CYMUXFAST_4780 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/FASTCARRY_4809 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y40" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYSELG_4798 ),
    .I1(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYSELF_4812 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYAND_4810 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y40" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXG2_4808 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/FASTCARRY_4809 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYAND_4810 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXFAST_4811 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y40" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CY0G_4806 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXF2_4807 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYSELG_4798 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXG2_4808 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y40" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CY0G  (
    .I(b_17_IBUF_3427),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CY0G_4806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y40" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[17]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYSELG_4798 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y37" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CY0F_4728 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CY0F_4728 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYSELF_4719 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXF2_4714 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y37" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CY0F  (
    .I(b_10_IBUF_3410),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CY0F_4728 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y37" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[10]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYSELF_4719 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y37" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<11>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<9>/CYMUXFAST_4687 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/FASTCARRY_4716 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y37" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYSELG_4705 ),
    .I1(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYSELF_4719 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYAND_4717 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y37" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXG2_4715 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/FASTCARRY_4716 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYAND_4717 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXFAST_4718 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y37" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CY0G_4713 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXF2_4714 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYSELG_4705 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXG2_4715 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y37" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CY0G  (
    .I(b_11_IBUF_3412),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CY0G_4713 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y37" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[11]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYSELG_4705 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y41" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CY0F_4852 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CY0F_4852 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYSELF_4843 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXF2_4838 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y41" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CY0F  (
    .I(b_18_IBUF_3430),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CY0F_4852 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y41" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[18]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYSELF_4843 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y41" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<19>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<17>/CYMUXFAST_4811 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/FASTCARRY_4840 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y41" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYSELG_4829 ),
    .I1(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYSELF_4843 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYAND_4841 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y41" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXG2_4839 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/FASTCARRY_4840 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYAND_4841 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXFAST_4842 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y41" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CY0G_4837 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXF2_4838 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYSELG_4829 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXG2_4839 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y41" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CY0G  (
    .I(b_19_IBUF_3432),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CY0G_4837 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y41" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[19]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYSELG_4829 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y35" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CY0F_4666 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CY0F_4666 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYSELF_4657 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXF2_4652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y35" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CY0F  (
    .I(b_6_IBUF_3400),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CY0F_4666 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y35" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[6]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYSELF_4657 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y35" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<7>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<5>/CYMUXFAST_4625 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/FASTCARRY_4654 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y35" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYSELG_4643 ),
    .I1(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYSELF_4657 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYAND_4655 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y35" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXG2_4653 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/FASTCARRY_4654 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYAND_4655 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXFAST_4656 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y35" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CY0G_4651 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXF2_4652 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYSELG_4643 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYMUXG2_4653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y35" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CY0G  (
    .I(b_7_IBUF_3402),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CY0G_4651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y35" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[7]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<7>/CYSELG_4643 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y38" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CY0F_4759 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CY0F_4759 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYSELF_4750 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXF2_4745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y38" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CY0F  (
    .I(b_12_IBUF_3415),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CY0F_4759 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y38" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[12]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYSELF_4750 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y38" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<13>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<11>/CYMUXFAST_4718 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/FASTCARRY_4747 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y38" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYSELG_4736 ),
    .I1(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYSELF_4750 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYAND_4748 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y38" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXG2_4746 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/FASTCARRY_4747 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYAND_4748 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXFAST_4749 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y38" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CY0G_4744 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXF2_4745 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYSELG_4736 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYMUXG2_4746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y38" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CY0G  (
    .I(b_13_IBUF_3417),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CY0G_4744 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y38" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[13]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<13>/CYSELG_4736 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/LOGIC_ZERO  (
    .O(\_add0000<2>/LOGIC_ZERO_5129 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/XUSED  (
    .I(\_add0000<2>/XORF_5149 ),
    .O(_add0000[2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/XORF  (
    .I0(\_add0000<2>/CYINIT_5148 ),
    .I1(Madd__not0000[2]),
    .O(\_add0000<2>/XORF_5149 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/CYMUXF  (
    .IA(\_add0000<2>/LOGIC_ZERO_5129 ),
    .IB(\_add0000<2>/CYINIT_5148 ),
    .SEL(\_add0000<2>/CYSELF_5135 ),
    .O(\Madd__add0000_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/CYMUXF2  (
    .IA(\_add0000<2>/LOGIC_ZERO_5129 ),
    .IB(\_add0000<2>/LOGIC_ZERO_5129 ),
    .SEL(\_add0000<2>/CYSELF_5135 ),
    .O(\_add0000<2>/CYMUXF2_5130 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/CYINIT  (
    .I(\Madd__add0000_cy[1] ),
    .O(\_add0000<2>/CYINIT_5148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/CYSELF  (
    .I(Madd__not0000[2]),
    .O(\_add0000<2>/CYSELF_5135 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/YUSED  (
    .I(\_add0000<2>/XORG_5137 ),
    .O(_add0000[3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/XORG  (
    .I0(\Madd__add0000_cy[2] ),
    .I1(Madd__not0000[3]),
    .O(\_add0000<2>/XORG_5137 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/COUTUSED  (
    .I(\_add0000<2>/CYMUXFAST_5134 ),
    .O(\Madd__add0000_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/FASTCARRY  (
    .I(\Madd__add0000_cy[1] ),
    .O(\_add0000<2>/FASTCARRY_5132 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/CYAND  (
    .I0(\_add0000<2>/CYSELG_5120 ),
    .I1(\_add0000<2>/CYSELF_5135 ),
    .O(\_add0000<2>/CYAND_5133 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/CYMUXFAST  (
    .IA(\_add0000<2>/CYMUXG2_5131 ),
    .IB(\_add0000<2>/FASTCARRY_5132 ),
    .SEL(\_add0000<2>/CYAND_5133 ),
    .O(\_add0000<2>/CYMUXFAST_5134 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/CYMUXG2  (
    .IA(\_add0000<2>/LOGIC_ZERO_5129 ),
    .IB(\_add0000<2>/CYMUXF2_5130 ),
    .SEL(\_add0000<2>/CYSELG_5120 ),
    .O(\_add0000<2>/CYMUXG2_5131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y21" ))
  \_add0000<2>/CYSELG  (
    .I(Madd__not0000[3]),
    .O(\_add0000<2>/CYSELG_5120 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/LOGIC_ZERO  (
    .O(\_add0000<0>/LOGIC_ZERO_5093 )
  );
  X_ONE #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/LOGIC_ONE  (
    .O(\_add0000<0>/LOGIC_ONE_5110 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/XUSED  (
    .I(\_add0000<0>/XORF_5111 ),
    .O(_add0000[0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/XORF  (
    .I0(\_add0000<0>/CYINIT_5109 ),
    .I1(\_add0000<0>/F ),
    .O(\_add0000<0>/XORF_5111 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/CYMUXF  (
    .IA(\_add0000<0>/LOGIC_ONE_5110 ),
    .IB(\_add0000<0>/CYINIT_5109 ),
    .SEL(\_add0000<0>/CYSELF_5100 ),
    .O(\Madd__add0000_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/CYINIT  (
    .I(\_add0000<0>/BXINV_5098 ),
    .O(\_add0000<0>/CYINIT_5109 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/CYSELF  (
    .I(\_add0000<0>/F ),
    .O(\_add0000<0>/CYSELF_5100 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/BXINV  (
    .I(1'b0),
    .O(\_add0000<0>/BXINV_5098 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/YUSED  (
    .I(\_add0000<0>/XORG_5096 ),
    .O(_add0000[1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/XORG  (
    .I0(\Madd__add0000_cy[0] ),
    .I1(Madd__not0000[1]),
    .O(\_add0000<0>/XORG_5096 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/COUTUSED  (
    .I(\_add0000<0>/CYMUXG_5095 ),
    .O(\Madd__add0000_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/CYMUXG  (
    .IA(\_add0000<0>/LOGIC_ZERO_5093 ),
    .IB(\Madd__add0000_cy[0] ),
    .SEL(\_add0000<0>/CYSELG_5084 ),
    .O(\_add0000<0>/CYMUXG_5095 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/CYSELG  (
    .I(Madd__not0000[1]),
    .O(\_add0000<0>/CYSELG_5084 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/LOGIC_ZERO  (
    .O(\_add0000<4>/LOGIC_ZERO_5167 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/XUSED  (
    .I(\_add0000<4>/XORF_5187 ),
    .O(_add0000[4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/XORF  (
    .I0(\_add0000<4>/CYINIT_5186 ),
    .I1(Madd__not0000[4]),
    .O(\_add0000<4>/XORF_5187 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/CYMUXF  (
    .IA(\_add0000<4>/LOGIC_ZERO_5167 ),
    .IB(\_add0000<4>/CYINIT_5186 ),
    .SEL(\_add0000<4>/CYSELF_5173 ),
    .O(\Madd__add0000_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/CYMUXF2  (
    .IA(\_add0000<4>/LOGIC_ZERO_5167 ),
    .IB(\_add0000<4>/LOGIC_ZERO_5167 ),
    .SEL(\_add0000<4>/CYSELF_5173 ),
    .O(\_add0000<4>/CYMUXF2_5168 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/CYINIT  (
    .I(\Madd__add0000_cy[3] ),
    .O(\_add0000<4>/CYINIT_5186 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/CYSELF  (
    .I(Madd__not0000[4]),
    .O(\_add0000<4>/CYSELF_5173 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/YUSED  (
    .I(\_add0000<4>/XORG_5175 ),
    .O(_add0000[5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/XORG  (
    .I0(\Madd__add0000_cy[4] ),
    .I1(Madd__not0000[5]),
    .O(\_add0000<4>/XORG_5175 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/COUTUSED  (
    .I(\_add0000<4>/CYMUXFAST_5172 ),
    .O(\Madd__add0000_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/FASTCARRY  (
    .I(\Madd__add0000_cy[3] ),
    .O(\_add0000<4>/FASTCARRY_5170 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/CYAND  (
    .I0(\_add0000<4>/CYSELG_5158 ),
    .I1(\_add0000<4>/CYSELF_5173 ),
    .O(\_add0000<4>/CYAND_5171 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/CYMUXFAST  (
    .IA(\_add0000<4>/CYMUXG2_5169 ),
    .IB(\_add0000<4>/FASTCARRY_5170 ),
    .SEL(\_add0000<4>/CYAND_5171 ),
    .O(\_add0000<4>/CYMUXFAST_5172 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/CYMUXG2  (
    .IA(\_add0000<4>/LOGIC_ZERO_5167 ),
    .IB(\_add0000<4>/CYMUXF2_5168 ),
    .SEL(\_add0000<4>/CYSELG_5158 ),
    .O(\_add0000<4>/CYMUXG2_5169 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y22" ))
  \_add0000<4>/CYSELG  (
    .I(Madd__not0000[5]),
    .O(\_add0000<4>/CYSELG_5158 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y30" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYMUXF  (
    .IA(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CY0F_4951 ),
    .IB(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYINIT_4952 ),
    .SEL(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYSELF_4943 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y30" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYINIT  (
    .I(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/BXINV_4941 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYINIT_4952 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y30" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CY0F  (
    .I(\_sub0000<0>_0 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CY0F_4951 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y30" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYSELF  (
    .I(Mcompar_b_tmp_45_cmp_gt0000_lut[0]),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYSELF_4943 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y30" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/BXINV  (
    .I(1'b1),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/BXINV_4941 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y30" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYMUXG  (
    .IA(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CY0G_4938 ),
    .IB(\Mcompar_b_tmp_45_cmp_gt0000_cy[0] ),
    .SEL(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYSELG_4932 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYMUXG_4940 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y30" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CY0G  (
    .I(\_sub0000<1>_0 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CY0G_4938 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y30" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYSELG  (
    .I(Mcompar_b_tmp_45_cmp_gt0000_lut[1]),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYSELG_4932 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y34" ))
  \_sub0000<5>/CYMUXF  (
    .IA(\_sub0000<5>/CY0F_5075 ),
    .IB(\_sub0000<5>/CYINIT_5076 ),
    .SEL(\_sub0000<5>/CYSELF_5069 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y34" ))
  \_sub0000<5>/CYINIT  (
    .I(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXFAST_5041 ),
    .O(\_sub0000<5>/CYINIT_5076 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y34" ))
  \_sub0000<5>/CY0F  (
    .I(\_sub0000<6>_0 ),
    .O(\_sub0000<5>/CY0F_5075 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y34" ))
  \_sub0000<5>/CYSELF  (
    .I(Mcompar_b_tmp_45_cmp_gt0000_lut[8]),
    .O(\_sub0000<5>/CYSELF_5069 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y34" ))
  \_sub0000<5>/YUSED  (
    .I(_sub0000[5]),
    .O(\_sub0000<5>_0 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/LOGIC_ZERO  (
    .O(\_add0000<6>/LOGIC_ZERO_5205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/XUSED  (
    .I(\_add0000<6>/XORF_5225 ),
    .O(_add0000[6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/XORF  (
    .I0(\_add0000<6>/CYINIT_5224 ),
    .I1(Madd__not0000[6]),
    .O(\_add0000<6>/XORF_5225 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/CYMUXF  (
    .IA(\_add0000<6>/LOGIC_ZERO_5205 ),
    .IB(\_add0000<6>/CYINIT_5224 ),
    .SEL(\_add0000<6>/CYSELF_5211 ),
    .O(\Madd__add0000_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/CYMUXF2  (
    .IA(\_add0000<6>/LOGIC_ZERO_5205 ),
    .IB(\_add0000<6>/LOGIC_ZERO_5205 ),
    .SEL(\_add0000<6>/CYSELF_5211 ),
    .O(\_add0000<6>/CYMUXF2_5206 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/CYINIT  (
    .I(\Madd__add0000_cy[5] ),
    .O(\_add0000<6>/CYINIT_5224 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/CYSELF  (
    .I(Madd__not0000[6]),
    .O(\_add0000<6>/CYSELF_5211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/YUSED  (
    .I(\_add0000<6>/XORG_5213 ),
    .O(_add0000[7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/XORG  (
    .I0(\Madd__add0000_cy[6] ),
    .I1(Madd__not0000[7]),
    .O(\_add0000<6>/XORG_5213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/COUTUSED  (
    .I(\_add0000<6>/CYMUXFAST_5210 ),
    .O(\Madd__add0000_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/FASTCARRY  (
    .I(\Madd__add0000_cy[5] ),
    .O(\_add0000<6>/FASTCARRY_5208 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/CYAND  (
    .I0(\_add0000<6>/CYSELG_5196 ),
    .I1(\_add0000<6>/CYSELF_5211 ),
    .O(\_add0000<6>/CYAND_5209 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/CYMUXFAST  (
    .IA(\_add0000<6>/CYMUXG2_5207 ),
    .IB(\_add0000<6>/FASTCARRY_5208 ),
    .SEL(\_add0000<6>/CYAND_5209 ),
    .O(\_add0000<6>/CYMUXFAST_5210 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/CYMUXG2  (
    .IA(\_add0000<6>/LOGIC_ZERO_5205 ),
    .IB(\_add0000<6>/CYMUXF2_5206 ),
    .SEL(\_add0000<6>/CYSELG_5196 ),
    .O(\_add0000<6>/CYMUXG2_5207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y23" ))
  \_add0000<6>/CYSELG  (
    .I(Madd__not0000[7]),
    .O(\_add0000<6>/CYSELG_5196 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y32" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CY0F_5018 ),
    .IB(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CY0F_5018 ),
    .SEL(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYSELF_5009 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXF2_5004 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y32" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CY0F  (
    .I(\_sub0000<4>_0 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CY0F_5018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y32" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYSELF  (
    .I(Mcompar_b_tmp_45_cmp_gt0000_lut[4]),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYSELF_5009 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y32" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/FASTCARRY  (
    .I(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXFAST_4978 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/FASTCARRY_5006 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X10Y32" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYAND  (
    .I0(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYSELG_4997 ),
    .I1(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYSELF_5009 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYAND_5007 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y32" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXG2_5005 ),
    .IB(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/FASTCARRY_5006 ),
    .SEL(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYAND_5007 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXFAST_5008 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y32" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CY0G_5003 ),
    .IB(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXF2_5004 ),
    .SEL(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYSELG_4997 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXG2_5005 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y32" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CY0G  (
    .I(\_sub0000<5>_0 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CY0G_5003 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y32" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYSELG  (
    .I(Mcompar_b_tmp_45_cmp_gt0000_lut[5]),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYSELG_4997 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y31" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CY0F_4987 ),
    .IB(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CY0F_4987 ),
    .SEL(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYSELF_4979 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXF2_4974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y31" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CY0F  (
    .I(_sub0000[2]),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CY0F_4987 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y31" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYSELF  (
    .I(Mcompar_b_tmp_45_cmp_gt0000_lut[2]),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYSELF_4979 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y31" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/FASTCARRY  (
    .I(\Mcompar_b_tmp_45_cmp_gt0000_cy<1>/CYMUXG_4940 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/FASTCARRY_4976 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X10Y31" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYAND  (
    .I0(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYSELG_4967 ),
    .I1(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYSELF_4979 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYAND_4977 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y31" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXG2_4975 ),
    .IB(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/FASTCARRY_4976 ),
    .SEL(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYAND_4977 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXFAST_4978 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y31" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CY0G_4973 ),
    .IB(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXF2_4974 ),
    .SEL(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYSELG_4967 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYMUXG2_4975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y31" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CY0G  (
    .I(_sub0000[3]),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CY0G_4973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y31" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYSELG  (
    .I(Mcompar_b_tmp_45_cmp_gt0000_lut[3]),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<3>/CYSELG_4967 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y33" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CY0F_5049 ),
    .IB(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CY0F_5049 ),
    .SEL(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYSELF_5042 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXF2_5037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y33" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CY0F  (
    .I(\_sub0000<6>_0 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CY0F_5049 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y33" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYSELF  (
    .I(Mcompar_b_tmp_45_cmp_gt0000_lut[6]),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYSELF_5042 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y33" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/FASTCARRY  (
    .I(\Mcompar_b_tmp_45_cmp_gt0000_cy<5>/CYMUXFAST_5008 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/FASTCARRY_5039 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X10Y33" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYAND  (
    .I0(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYSELG_5030 ),
    .I1(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYSELF_5042 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYAND_5040 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y33" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXG2_5038 ),
    .IB(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/FASTCARRY_5039 ),
    .SEL(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYAND_5040 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXFAST_5041 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y33" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CY0G_5036 ),
    .IB(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXF2_5037 ),
    .SEL(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYSELG_5030 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYMUXG2_5038 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y33" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CY0G  (
    .I(\_sub0000<6>_0 ),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CY0G_5036 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y33" ))
  \Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYSELG  (
    .I(Mcompar_b_tmp_45_cmp_gt0000_lut[7]),
    .O(\Mcompar_b_tmp_45_cmp_gt0000_cy<7>/CYSELG_5030 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y42" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXF2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CY0F_4883 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CY0F_4883 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYSELF_4874 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXF2_4869 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y42" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CY0F  (
    .I(b_20_IBUF_3435),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CY0F_4883 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y42" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[20]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYSELF_4874 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y42" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<21>/FASTCARRY  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<19>/CYMUXFAST_4842 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/FASTCARRY_4871 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y42" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYAND  (
    .I0(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYSELG_4860 ),
    .I1(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYSELF_4874 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYAND_4872 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y42" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXFAST  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXG2_4870 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/FASTCARRY_4871 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYAND_4872 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXFAST_4873 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y42" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXG2  (
    .IA(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CY0G_4868 ),
    .IB(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXF2_4869 ),
    .SEL(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYSELG_4860 ),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXG2_4870 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y42" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CY0G  (
    .I(b_21_IBUF_3437),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CY0G_4868 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y42" ))
  \Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYSELG  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[21]),
    .O(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYSELG_4860 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y43" ))
  \a_tmp<22>/CYMUXF  (
    .IA(\a_tmp<22>/CY0F_4921 ),
    .IB(\a_tmp<22>/CYINIT_4922 ),
    .SEL(\a_tmp<22>/CYSELF_4913 ),
    .O(b_tmp_46_cmp_le0001)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y43" ))
  \a_tmp<22>/CYINIT  (
    .I(\Mcompar_b_tmp_46_cmp_le0001_cy<21>/CYMUXFAST_4873 ),
    .O(\a_tmp<22>/CYINIT_4922 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y43" ))
  \a_tmp<22>/CY0F  (
    .I(b_22_IBUF_3440),
    .O(\a_tmp<22>/CY0F_4921 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y43" ))
  \a_tmp<22>/CYSELF  (
    .I(Mcompar_b_tmp_46_cmp_le0001_lut[22]),
    .O(\a_tmp<22>/CYSELF_4913 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y43" ))
  \a_tmp<22>/DYMUX  (
    .I(a_tmp_22_mux0000),
    .O(\a_tmp<22>/DYMUX_4906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y43" ))
  \a_tmp<22>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<22>/SRINV_4897 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y43" ))
  \a_tmp<22>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<22>/CLKINV_4896 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y43" ))
  \a_tmp<22>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<22>/CEINV_4895 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/LOGIC_ZERO  (
    .O(\_add0000<12>/LOGIC_ZERO_5319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/XUSED  (
    .I(\_add0000<12>/XORF_5339 ),
    .O(_add0000[12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/XORF  (
    .I0(\_add0000<12>/CYINIT_5338 ),
    .I1(Madd__not0000[12]),
    .O(\_add0000<12>/XORF_5339 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/CYMUXF  (
    .IA(\_add0000<12>/LOGIC_ZERO_5319 ),
    .IB(\_add0000<12>/CYINIT_5338 ),
    .SEL(\_add0000<12>/CYSELF_5325 ),
    .O(\Madd__add0000_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/CYMUXF2  (
    .IA(\_add0000<12>/LOGIC_ZERO_5319 ),
    .IB(\_add0000<12>/LOGIC_ZERO_5319 ),
    .SEL(\_add0000<12>/CYSELF_5325 ),
    .O(\_add0000<12>/CYMUXF2_5320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/CYINIT  (
    .I(\Madd__add0000_cy[11] ),
    .O(\_add0000<12>/CYINIT_5338 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/CYSELF  (
    .I(Madd__not0000[12]),
    .O(\_add0000<12>/CYSELF_5325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/YUSED  (
    .I(\_add0000<12>/XORG_5327 ),
    .O(_add0000[13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/XORG  (
    .I0(\Madd__add0000_cy[12] ),
    .I1(Madd__not0000[13]),
    .O(\_add0000<12>/XORG_5327 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/COUTUSED  (
    .I(\_add0000<12>/CYMUXFAST_5324 ),
    .O(\Madd__add0000_cy[13] )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/FASTCARRY  (
    .I(\Madd__add0000_cy[11] ),
    .O(\_add0000<12>/FASTCARRY_5322 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/CYAND  (
    .I0(\_add0000<12>/CYSELG_5310 ),
    .I1(\_add0000<12>/CYSELF_5325 ),
    .O(\_add0000<12>/CYAND_5323 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/CYMUXFAST  (
    .IA(\_add0000<12>/CYMUXG2_5321 ),
    .IB(\_add0000<12>/FASTCARRY_5322 ),
    .SEL(\_add0000<12>/CYAND_5323 ),
    .O(\_add0000<12>/CYMUXFAST_5324 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/CYMUXG2  (
    .IA(\_add0000<12>/LOGIC_ZERO_5319 ),
    .IB(\_add0000<12>/CYMUXF2_5320 ),
    .SEL(\_add0000<12>/CYSELG_5310 ),
    .O(\_add0000<12>/CYMUXG2_5321 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \_add0000<12>/CYSELG  (
    .I(Madd__not0000[13]),
    .O(\_add0000<12>/CYSELG_5310 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/LOGIC_ZERO  (
    .O(\_add0000<20>/LOGIC_ZERO_5471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/XUSED  (
    .I(\_add0000<20>/XORF_5491 ),
    .O(_add0000[20])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/XORF  (
    .I0(\_add0000<20>/CYINIT_5490 ),
    .I1(Madd__not0000[20]),
    .O(\_add0000<20>/XORF_5491 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/CYMUXF  (
    .IA(\_add0000<20>/LOGIC_ZERO_5471 ),
    .IB(\_add0000<20>/CYINIT_5490 ),
    .SEL(\_add0000<20>/CYSELF_5477 ),
    .O(\Madd__add0000_cy[20] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/CYMUXF2  (
    .IA(\_add0000<20>/LOGIC_ZERO_5471 ),
    .IB(\_add0000<20>/LOGIC_ZERO_5471 ),
    .SEL(\_add0000<20>/CYSELF_5477 ),
    .O(\_add0000<20>/CYMUXF2_5472 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/CYINIT  (
    .I(\Madd__add0000_cy[19] ),
    .O(\_add0000<20>/CYINIT_5490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/CYSELF  (
    .I(Madd__not0000[20]),
    .O(\_add0000<20>/CYSELF_5477 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/YUSED  (
    .I(\_add0000<20>/XORG_5479 ),
    .O(_add0000[21])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/XORG  (
    .I0(\Madd__add0000_cy[20] ),
    .I1(Madd__not0000[21]),
    .O(\_add0000<20>/XORG_5479 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/FASTCARRY  (
    .I(\Madd__add0000_cy[19] ),
    .O(\_add0000<20>/FASTCARRY_5474 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/CYAND  (
    .I0(\_add0000<20>/CYSELG_5462 ),
    .I1(\_add0000<20>/CYSELF_5477 ),
    .O(\_add0000<20>/CYAND_5475 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/CYMUXFAST  (
    .IA(\_add0000<20>/CYMUXG2_5473 ),
    .IB(\_add0000<20>/FASTCARRY_5474 ),
    .SEL(\_add0000<20>/CYAND_5475 ),
    .O(\_add0000<20>/CYMUXFAST_5476 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/CYMUXG2  (
    .IA(\_add0000<20>/LOGIC_ZERO_5471 ),
    .IB(\_add0000<20>/CYMUXF2_5472 ),
    .SEL(\_add0000<20>/CYSELG_5462 ),
    .O(\_add0000<20>/CYMUXG2_5473 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \_add0000<20>/CYSELG  (
    .I(Madd__not0000[21]),
    .O(\_add0000<20>/CYSELG_5462 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/LOGIC_ZERO  (
    .O(\_add0000<18>/LOGIC_ZERO_5433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/XUSED  (
    .I(\_add0000<18>/XORF_5453 ),
    .O(_add0000[18])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/XORF  (
    .I0(\_add0000<18>/CYINIT_5452 ),
    .I1(Madd__not0000[18]),
    .O(\_add0000<18>/XORF_5453 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/CYMUXF  (
    .IA(\_add0000<18>/LOGIC_ZERO_5433 ),
    .IB(\_add0000<18>/CYINIT_5452 ),
    .SEL(\_add0000<18>/CYSELF_5439 ),
    .O(\Madd__add0000_cy[18] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/CYMUXF2  (
    .IA(\_add0000<18>/LOGIC_ZERO_5433 ),
    .IB(\_add0000<18>/LOGIC_ZERO_5433 ),
    .SEL(\_add0000<18>/CYSELF_5439 ),
    .O(\_add0000<18>/CYMUXF2_5434 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/CYINIT  (
    .I(\Madd__add0000_cy[17] ),
    .O(\_add0000<18>/CYINIT_5452 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/CYSELF  (
    .I(Madd__not0000[18]),
    .O(\_add0000<18>/CYSELF_5439 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/YUSED  (
    .I(\_add0000<18>/XORG_5441 ),
    .O(_add0000[19])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/XORG  (
    .I0(\Madd__add0000_cy[18] ),
    .I1(Madd__not0000[19]),
    .O(\_add0000<18>/XORG_5441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/COUTUSED  (
    .I(\_add0000<18>/CYMUXFAST_5438 ),
    .O(\Madd__add0000_cy[19] )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/FASTCARRY  (
    .I(\Madd__add0000_cy[17] ),
    .O(\_add0000<18>/FASTCARRY_5436 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/CYAND  (
    .I0(\_add0000<18>/CYSELG_5424 ),
    .I1(\_add0000<18>/CYSELF_5439 ),
    .O(\_add0000<18>/CYAND_5437 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/CYMUXFAST  (
    .IA(\_add0000<18>/CYMUXG2_5435 ),
    .IB(\_add0000<18>/FASTCARRY_5436 ),
    .SEL(\_add0000<18>/CYAND_5437 ),
    .O(\_add0000<18>/CYMUXFAST_5438 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/CYMUXG2  (
    .IA(\_add0000<18>/LOGIC_ZERO_5433 ),
    .IB(\_add0000<18>/CYMUXF2_5434 ),
    .SEL(\_add0000<18>/CYSELG_5424 ),
    .O(\_add0000<18>/CYMUXG2_5435 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y29" ))
  \_add0000<18>/CYSELG  (
    .I(Madd__not0000[19]),
    .O(\_add0000<18>/CYSELG_5424 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/LOGIC_ZERO  (
    .O(\_add0000<10>/LOGIC_ZERO_5281 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/XUSED  (
    .I(\_add0000<10>/XORF_5301 ),
    .O(_add0000[10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/XORF  (
    .I0(\_add0000<10>/CYINIT_5300 ),
    .I1(Madd__not0000[10]),
    .O(\_add0000<10>/XORF_5301 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/CYMUXF  (
    .IA(\_add0000<10>/LOGIC_ZERO_5281 ),
    .IB(\_add0000<10>/CYINIT_5300 ),
    .SEL(\_add0000<10>/CYSELF_5287 ),
    .O(\Madd__add0000_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/CYMUXF2  (
    .IA(\_add0000<10>/LOGIC_ZERO_5281 ),
    .IB(\_add0000<10>/LOGIC_ZERO_5281 ),
    .SEL(\_add0000<10>/CYSELF_5287 ),
    .O(\_add0000<10>/CYMUXF2_5282 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/CYINIT  (
    .I(\Madd__add0000_cy[9] ),
    .O(\_add0000<10>/CYINIT_5300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/CYSELF  (
    .I(Madd__not0000[10]),
    .O(\_add0000<10>/CYSELF_5287 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/YUSED  (
    .I(\_add0000<10>/XORG_5289 ),
    .O(_add0000[11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/XORG  (
    .I0(\Madd__add0000_cy[10] ),
    .I1(Madd__not0000[11]),
    .O(\_add0000<10>/XORG_5289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/COUTUSED  (
    .I(\_add0000<10>/CYMUXFAST_5286 ),
    .O(\Madd__add0000_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/FASTCARRY  (
    .I(\Madd__add0000_cy[9] ),
    .O(\_add0000<10>/FASTCARRY_5284 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/CYAND  (
    .I0(\_add0000<10>/CYSELG_5272 ),
    .I1(\_add0000<10>/CYSELF_5287 ),
    .O(\_add0000<10>/CYAND_5285 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/CYMUXFAST  (
    .IA(\_add0000<10>/CYMUXG2_5283 ),
    .IB(\_add0000<10>/FASTCARRY_5284 ),
    .SEL(\_add0000<10>/CYAND_5285 ),
    .O(\_add0000<10>/CYMUXFAST_5286 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/CYMUXG2  (
    .IA(\_add0000<10>/LOGIC_ZERO_5281 ),
    .IB(\_add0000<10>/CYMUXF2_5282 ),
    .SEL(\_add0000<10>/CYSELG_5272 ),
    .O(\_add0000<10>/CYMUXG2_5283 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y25" ))
  \_add0000<10>/CYSELG  (
    .I(Madd__not0000[11]),
    .O(\_add0000<10>/CYSELG_5272 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/LOGIC_ZERO  (
    .O(\_add0000<8>/LOGIC_ZERO_5243 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/XUSED  (
    .I(\_add0000<8>/XORF_5263 ),
    .O(_add0000[8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/XORF  (
    .I0(\_add0000<8>/CYINIT_5262 ),
    .I1(Madd__not0000[8]),
    .O(\_add0000<8>/XORF_5263 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/CYMUXF  (
    .IA(\_add0000<8>/LOGIC_ZERO_5243 ),
    .IB(\_add0000<8>/CYINIT_5262 ),
    .SEL(\_add0000<8>/CYSELF_5249 ),
    .O(\Madd__add0000_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/CYMUXF2  (
    .IA(\_add0000<8>/LOGIC_ZERO_5243 ),
    .IB(\_add0000<8>/LOGIC_ZERO_5243 ),
    .SEL(\_add0000<8>/CYSELF_5249 ),
    .O(\_add0000<8>/CYMUXF2_5244 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/CYINIT  (
    .I(\Madd__add0000_cy[7] ),
    .O(\_add0000<8>/CYINIT_5262 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/CYSELF  (
    .I(Madd__not0000[8]),
    .O(\_add0000<8>/CYSELF_5249 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/YUSED  (
    .I(\_add0000<8>/XORG_5251 ),
    .O(_add0000[9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/XORG  (
    .I0(\Madd__add0000_cy[8] ),
    .I1(Madd__not0000[9]),
    .O(\_add0000<8>/XORG_5251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/COUTUSED  (
    .I(\_add0000<8>/CYMUXFAST_5248 ),
    .O(\Madd__add0000_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/FASTCARRY  (
    .I(\Madd__add0000_cy[7] ),
    .O(\_add0000<8>/FASTCARRY_5246 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/CYAND  (
    .I0(\_add0000<8>/CYSELG_5234 ),
    .I1(\_add0000<8>/CYSELF_5249 ),
    .O(\_add0000<8>/CYAND_5247 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/CYMUXFAST  (
    .IA(\_add0000<8>/CYMUXG2_5245 ),
    .IB(\_add0000<8>/FASTCARRY_5246 ),
    .SEL(\_add0000<8>/CYAND_5247 ),
    .O(\_add0000<8>/CYMUXFAST_5248 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/CYMUXG2  (
    .IA(\_add0000<8>/LOGIC_ZERO_5243 ),
    .IB(\_add0000<8>/CYMUXF2_5244 ),
    .SEL(\_add0000<8>/CYSELG_5234 ),
    .O(\_add0000<8>/CYMUXG2_5245 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y24" ))
  \_add0000<8>/CYSELG  (
    .I(Madd__not0000[9]),
    .O(\_add0000<8>/CYSELG_5234 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/LOGIC_ZERO  (
    .O(\_add0000<14>/LOGIC_ZERO_5357 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/XUSED  (
    .I(\_add0000<14>/XORF_5377 ),
    .O(_add0000[14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/XORF  (
    .I0(\_add0000<14>/CYINIT_5376 ),
    .I1(Madd__not0000[14]),
    .O(\_add0000<14>/XORF_5377 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/CYMUXF  (
    .IA(\_add0000<14>/LOGIC_ZERO_5357 ),
    .IB(\_add0000<14>/CYINIT_5376 ),
    .SEL(\_add0000<14>/CYSELF_5363 ),
    .O(\Madd__add0000_cy[14] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/CYMUXF2  (
    .IA(\_add0000<14>/LOGIC_ZERO_5357 ),
    .IB(\_add0000<14>/LOGIC_ZERO_5357 ),
    .SEL(\_add0000<14>/CYSELF_5363 ),
    .O(\_add0000<14>/CYMUXF2_5358 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/CYINIT  (
    .I(\Madd__add0000_cy[13] ),
    .O(\_add0000<14>/CYINIT_5376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/CYSELF  (
    .I(Madd__not0000[14]),
    .O(\_add0000<14>/CYSELF_5363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/YUSED  (
    .I(\_add0000<14>/XORG_5365 ),
    .O(_add0000[15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/XORG  (
    .I0(\Madd__add0000_cy[14] ),
    .I1(Madd__not0000[15]),
    .O(\_add0000<14>/XORG_5365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/COUTUSED  (
    .I(\_add0000<14>/CYMUXFAST_5362 ),
    .O(\Madd__add0000_cy[15] )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/FASTCARRY  (
    .I(\Madd__add0000_cy[13] ),
    .O(\_add0000<14>/FASTCARRY_5360 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/CYAND  (
    .I0(\_add0000<14>/CYSELG_5348 ),
    .I1(\_add0000<14>/CYSELF_5363 ),
    .O(\_add0000<14>/CYAND_5361 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/CYMUXFAST  (
    .IA(\_add0000<14>/CYMUXG2_5359 ),
    .IB(\_add0000<14>/FASTCARRY_5360 ),
    .SEL(\_add0000<14>/CYAND_5361 ),
    .O(\_add0000<14>/CYMUXFAST_5362 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/CYMUXG2  (
    .IA(\_add0000<14>/LOGIC_ZERO_5357 ),
    .IB(\_add0000<14>/CYMUXF2_5358 ),
    .SEL(\_add0000<14>/CYSELG_5348 ),
    .O(\_add0000<14>/CYMUXG2_5359 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y27" ))
  \_add0000<14>/CYSELG  (
    .I(Madd__not0000[15]),
    .O(\_add0000<14>/CYSELG_5348 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/LOGIC_ZERO  (
    .O(\_add0000<16>/LOGIC_ZERO_5395 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/XUSED  (
    .I(\_add0000<16>/XORF_5415 ),
    .O(_add0000[16])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/XORF  (
    .I0(\_add0000<16>/CYINIT_5414 ),
    .I1(Madd__not0000[16]),
    .O(\_add0000<16>/XORF_5415 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/CYMUXF  (
    .IA(\_add0000<16>/LOGIC_ZERO_5395 ),
    .IB(\_add0000<16>/CYINIT_5414 ),
    .SEL(\_add0000<16>/CYSELF_5401 ),
    .O(\Madd__add0000_cy[16] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/CYMUXF2  (
    .IA(\_add0000<16>/LOGIC_ZERO_5395 ),
    .IB(\_add0000<16>/LOGIC_ZERO_5395 ),
    .SEL(\_add0000<16>/CYSELF_5401 ),
    .O(\_add0000<16>/CYMUXF2_5396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/CYINIT  (
    .I(\Madd__add0000_cy[15] ),
    .O(\_add0000<16>/CYINIT_5414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/CYSELF  (
    .I(Madd__not0000[16]),
    .O(\_add0000<16>/CYSELF_5401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/YUSED  (
    .I(\_add0000<16>/XORG_5403 ),
    .O(_add0000[17])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/XORG  (
    .I0(\Madd__add0000_cy[16] ),
    .I1(Madd__not0000[17]),
    .O(\_add0000<16>/XORG_5403 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/COUTUSED  (
    .I(\_add0000<16>/CYMUXFAST_5400 ),
    .O(\Madd__add0000_cy[17] )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/FASTCARRY  (
    .I(\Madd__add0000_cy[15] ),
    .O(\_add0000<16>/FASTCARRY_5398 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/CYAND  (
    .I0(\_add0000<16>/CYSELG_5386 ),
    .I1(\_add0000<16>/CYSELF_5401 ),
    .O(\_add0000<16>/CYAND_5399 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/CYMUXFAST  (
    .IA(\_add0000<16>/CYMUXG2_5397 ),
    .IB(\_add0000<16>/FASTCARRY_5398 ),
    .SEL(\_add0000<16>/CYAND_5399 ),
    .O(\_add0000<16>/CYMUXFAST_5400 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/CYMUXG2  (
    .IA(\_add0000<16>/LOGIC_ZERO_5395 ),
    .IB(\_add0000<16>/CYMUXF2_5396 ),
    .SEL(\_add0000<16>/CYSELG_5386 ),
    .O(\_add0000<16>/CYMUXG2_5397 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y28" ))
  \_add0000<16>/CYSELG  (
    .I(Madd__not0000[17]),
    .O(\_add0000<16>/CYSELG_5386 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X22Y31" ))
  \a_tmp<23>/LOGIC_ZERO  (
    .O(\a_tmp<23>/LOGIC_ZERO_5533 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y31" ))
  \a_tmp<23>/XUSED  (
    .I(\a_tmp<23>/XORF_5534 ),
    .O(_add0000[22])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y31" ))
  \a_tmp<23>/XORF  (
    .I0(\a_tmp<23>/CYINIT_5532 ),
    .I1(Madd__not0000[22]),
    .O(\a_tmp<23>/XORF_5534 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y31" ))
  \a_tmp<23>/CYMUXF  (
    .IA(\a_tmp<23>/LOGIC_ZERO_5533 ),
    .IB(\a_tmp<23>/CYINIT_5532 ),
    .SEL(\a_tmp<23>/CYSELF_5523 ),
    .O(\Madd__add0000_cy[22] )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y31" ))
  \a_tmp<23>/CYINIT  (
    .I(\_add0000<20>/CYMUXFAST_5476 ),
    .O(\a_tmp<23>/CYINIT_5532 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y31" ))
  \a_tmp<23>/CYSELF  (
    .I(Madd__not0000[22]),
    .O(\a_tmp<23>/CYSELF_5523 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y31" ))
  \a_tmp<23>/DYMUX  (
    .I(\a_tmp<23>/XORG_5514 ),
    .O(\a_tmp<23>/DYMUX_5516 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X22Y31" ))
  \a_tmp<23>/XORG  (
    .I0(\Madd__add0000_cy[22] ),
    .I1(Madd__not0000[23]),
    .O(\a_tmp<23>/XORG_5514 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y31" ))
  \a_tmp<23>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<23>/SRINV_5503 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y31" ))
  \a_tmp<23>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<23>/CLKINV_5502 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y31" ))
  \a_tmp<23>/CEINV  (
    .I(a_tmp_23_not0001),
    .O(\a_tmp<23>/CEINV_5501 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/LOGIC_ZERO  (
    .O(\_add0001<10>/LOGIC_ZERO_5740 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/XUSED  (
    .I(\_add0001<10>/XORF_5760 ),
    .O(_add0001[10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/XORF  (
    .I0(\_add0001<10>/CYINIT_5759 ),
    .I1(Madd__not0001[10]),
    .O(\_add0001<10>/XORF_5760 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/CYMUXF  (
    .IA(\_add0001<10>/LOGIC_ZERO_5740 ),
    .IB(\_add0001<10>/CYINIT_5759 ),
    .SEL(\_add0001<10>/CYSELF_5746 ),
    .O(Madd__add0001_cy[10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/CYMUXF2  (
    .IA(\_add0001<10>/LOGIC_ZERO_5740 ),
    .IB(\_add0001<10>/LOGIC_ZERO_5740 ),
    .SEL(\_add0001<10>/CYSELF_5746 ),
    .O(\_add0001<10>/CYMUXF2_5741 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/CYINIT  (
    .I(Madd__add0001_cy[9]),
    .O(\_add0001<10>/CYINIT_5759 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/CYSELF  (
    .I(Madd__not0001[10]),
    .O(\_add0001<10>/CYSELF_5746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/YUSED  (
    .I(\_add0001<10>/XORG_5748 ),
    .O(_add0001[11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/XORG  (
    .I0(Madd__add0001_cy[10]),
    .I1(Madd__not0001[11]),
    .O(\_add0001<10>/XORG_5748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/COUTUSED  (
    .I(\_add0001<10>/CYMUXFAST_5745 ),
    .O(Madd__add0001_cy[11])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/FASTCARRY  (
    .I(Madd__add0001_cy[9]),
    .O(\_add0001<10>/FASTCARRY_5743 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/CYAND  (
    .I0(\_add0001<10>/CYSELG_5731 ),
    .I1(\_add0001<10>/CYSELF_5746 ),
    .O(\_add0001<10>/CYAND_5744 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/CYMUXFAST  (
    .IA(\_add0001<10>/CYMUXG2_5742 ),
    .IB(\_add0001<10>/FASTCARRY_5743 ),
    .SEL(\_add0001<10>/CYAND_5744 ),
    .O(\_add0001<10>/CYMUXFAST_5745 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/CYMUXG2  (
    .IA(\_add0001<10>/LOGIC_ZERO_5740 ),
    .IB(\_add0001<10>/CYMUXF2_5741 ),
    .SEL(\_add0001<10>/CYSELG_5731 ),
    .O(\_add0001<10>/CYMUXG2_5742 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y7" ))
  \_add0001<10>/CYSELG  (
    .I(Madd__not0001[11]),
    .O(\_add0001<10>/CYSELG_5731 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/LOGIC_ZERO  (
    .O(\_add0001<4>/LOGIC_ZERO_5626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/XUSED  (
    .I(\_add0001<4>/XORF_5646 ),
    .O(_add0001[4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/XORF  (
    .I0(\_add0001<4>/CYINIT_5645 ),
    .I1(Madd__not0001[4]),
    .O(\_add0001<4>/XORF_5646 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/CYMUXF  (
    .IA(\_add0001<4>/LOGIC_ZERO_5626 ),
    .IB(\_add0001<4>/CYINIT_5645 ),
    .SEL(\_add0001<4>/CYSELF_5632 ),
    .O(Madd__add0001_cy[4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/CYMUXF2  (
    .IA(\_add0001<4>/LOGIC_ZERO_5626 ),
    .IB(\_add0001<4>/LOGIC_ZERO_5626 ),
    .SEL(\_add0001<4>/CYSELF_5632 ),
    .O(\_add0001<4>/CYMUXF2_5627 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/CYINIT  (
    .I(Madd__add0001_cy[3]),
    .O(\_add0001<4>/CYINIT_5645 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/CYSELF  (
    .I(Madd__not0001[4]),
    .O(\_add0001<4>/CYSELF_5632 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/YUSED  (
    .I(\_add0001<4>/XORG_5634 ),
    .O(_add0001[5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/XORG  (
    .I0(Madd__add0001_cy[4]),
    .I1(Madd__not0001[5]),
    .O(\_add0001<4>/XORG_5634 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/COUTUSED  (
    .I(\_add0001<4>/CYMUXFAST_5631 ),
    .O(Madd__add0001_cy[5])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/FASTCARRY  (
    .I(Madd__add0001_cy[3]),
    .O(\_add0001<4>/FASTCARRY_5629 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/CYAND  (
    .I0(\_add0001<4>/CYSELG_5617 ),
    .I1(\_add0001<4>/CYSELF_5632 ),
    .O(\_add0001<4>/CYAND_5630 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/CYMUXFAST  (
    .IA(\_add0001<4>/CYMUXG2_5628 ),
    .IB(\_add0001<4>/FASTCARRY_5629 ),
    .SEL(\_add0001<4>/CYAND_5630 ),
    .O(\_add0001<4>/CYMUXFAST_5631 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/CYMUXG2  (
    .IA(\_add0001<4>/LOGIC_ZERO_5626 ),
    .IB(\_add0001<4>/CYMUXF2_5627 ),
    .SEL(\_add0001<4>/CYSELG_5617 ),
    .O(\_add0001<4>/CYMUXG2_5628 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y4" ))
  \_add0001<4>/CYSELG  (
    .I(Madd__not0001[5]),
    .O(\_add0001<4>/CYSELG_5617 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/LOGIC_ZERO  (
    .O(\_add0001<6>/LOGIC_ZERO_5664 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/XUSED  (
    .I(\_add0001<6>/XORF_5684 ),
    .O(_add0001[6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/XORF  (
    .I0(\_add0001<6>/CYINIT_5683 ),
    .I1(Madd__not0001[6]),
    .O(\_add0001<6>/XORF_5684 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/CYMUXF  (
    .IA(\_add0001<6>/LOGIC_ZERO_5664 ),
    .IB(\_add0001<6>/CYINIT_5683 ),
    .SEL(\_add0001<6>/CYSELF_5670 ),
    .O(Madd__add0001_cy[6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/CYMUXF2  (
    .IA(\_add0001<6>/LOGIC_ZERO_5664 ),
    .IB(\_add0001<6>/LOGIC_ZERO_5664 ),
    .SEL(\_add0001<6>/CYSELF_5670 ),
    .O(\_add0001<6>/CYMUXF2_5665 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/CYINIT  (
    .I(Madd__add0001_cy[5]),
    .O(\_add0001<6>/CYINIT_5683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/CYSELF  (
    .I(Madd__not0001[6]),
    .O(\_add0001<6>/CYSELF_5670 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/YUSED  (
    .I(\_add0001<6>/XORG_5672 ),
    .O(_add0001[7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/XORG  (
    .I0(Madd__add0001_cy[6]),
    .I1(Madd__not0001[7]),
    .O(\_add0001<6>/XORG_5672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/COUTUSED  (
    .I(\_add0001<6>/CYMUXFAST_5669 ),
    .O(Madd__add0001_cy[7])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/FASTCARRY  (
    .I(Madd__add0001_cy[5]),
    .O(\_add0001<6>/FASTCARRY_5667 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/CYAND  (
    .I0(\_add0001<6>/CYSELG_5655 ),
    .I1(\_add0001<6>/CYSELF_5670 ),
    .O(\_add0001<6>/CYAND_5668 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/CYMUXFAST  (
    .IA(\_add0001<6>/CYMUXG2_5666 ),
    .IB(\_add0001<6>/FASTCARRY_5667 ),
    .SEL(\_add0001<6>/CYAND_5668 ),
    .O(\_add0001<6>/CYMUXFAST_5669 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/CYMUXG2  (
    .IA(\_add0001<6>/LOGIC_ZERO_5664 ),
    .IB(\_add0001<6>/CYMUXF2_5665 ),
    .SEL(\_add0001<6>/CYSELG_5655 ),
    .O(\_add0001<6>/CYMUXG2_5666 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y5" ))
  \_add0001<6>/CYSELG  (
    .I(Madd__not0001[7]),
    .O(\_add0001<6>/CYSELG_5655 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/LOGIC_ZERO  (
    .O(\_add0001<12>/LOGIC_ZERO_5778 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/XUSED  (
    .I(\_add0001<12>/XORF_5798 ),
    .O(_add0001[12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/XORF  (
    .I0(\_add0001<12>/CYINIT_5797 ),
    .I1(Madd__not0001[12]),
    .O(\_add0001<12>/XORF_5798 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/CYMUXF  (
    .IA(\_add0001<12>/LOGIC_ZERO_5778 ),
    .IB(\_add0001<12>/CYINIT_5797 ),
    .SEL(\_add0001<12>/CYSELF_5784 ),
    .O(Madd__add0001_cy[12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/CYMUXF2  (
    .IA(\_add0001<12>/LOGIC_ZERO_5778 ),
    .IB(\_add0001<12>/LOGIC_ZERO_5778 ),
    .SEL(\_add0001<12>/CYSELF_5784 ),
    .O(\_add0001<12>/CYMUXF2_5779 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/CYINIT  (
    .I(Madd__add0001_cy[11]),
    .O(\_add0001<12>/CYINIT_5797 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/CYSELF  (
    .I(Madd__not0001[12]),
    .O(\_add0001<12>/CYSELF_5784 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/YUSED  (
    .I(\_add0001<12>/XORG_5786 ),
    .O(_add0001[13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/XORG  (
    .I0(Madd__add0001_cy[12]),
    .I1(Madd__not0001[13]),
    .O(\_add0001<12>/XORG_5786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/COUTUSED  (
    .I(\_add0001<12>/CYMUXFAST_5783 ),
    .O(Madd__add0001_cy[13])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/FASTCARRY  (
    .I(Madd__add0001_cy[11]),
    .O(\_add0001<12>/FASTCARRY_5781 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/CYAND  (
    .I0(\_add0001<12>/CYSELG_5769 ),
    .I1(\_add0001<12>/CYSELF_5784 ),
    .O(\_add0001<12>/CYAND_5782 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/CYMUXFAST  (
    .IA(\_add0001<12>/CYMUXG2_5780 ),
    .IB(\_add0001<12>/FASTCARRY_5781 ),
    .SEL(\_add0001<12>/CYAND_5782 ),
    .O(\_add0001<12>/CYMUXFAST_5783 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/CYMUXG2  (
    .IA(\_add0001<12>/LOGIC_ZERO_5778 ),
    .IB(\_add0001<12>/CYMUXF2_5779 ),
    .SEL(\_add0001<12>/CYSELG_5769 ),
    .O(\_add0001<12>/CYMUXG2_5780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y8" ))
  \_add0001<12>/CYSELG  (
    .I(Madd__not0001[13]),
    .O(\_add0001<12>/CYSELG_5769 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/LOGIC_ZERO  (
    .O(\_add0001<0>/LOGIC_ZERO_5552 )
  );
  X_ONE #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/LOGIC_ONE  (
    .O(\_add0001<0>/LOGIC_ONE_5569 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/XUSED  (
    .I(\_add0001<0>/XORF_5570 ),
    .O(_add0001[0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/XORF  (
    .I0(\_add0001<0>/CYINIT_5568 ),
    .I1(\_add0001<0>/F ),
    .O(\_add0001<0>/XORF_5570 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/CYMUXF  (
    .IA(\_add0001<0>/LOGIC_ONE_5569 ),
    .IB(\_add0001<0>/CYINIT_5568 ),
    .SEL(\_add0001<0>/CYSELF_5559 ),
    .O(Madd__add0001_cy[0])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/CYINIT  (
    .I(\_add0001<0>/BXINV_5557 ),
    .O(\_add0001<0>/CYINIT_5568 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/CYSELF  (
    .I(\_add0001<0>/F ),
    .O(\_add0001<0>/CYSELF_5559 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/BXINV  (
    .I(1'b0),
    .O(\_add0001<0>/BXINV_5557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/YUSED  (
    .I(\_add0001<0>/XORG_5555 ),
    .O(_add0001[1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/XORG  (
    .I0(Madd__add0001_cy[0]),
    .I1(Madd__not0001[1]),
    .O(\_add0001<0>/XORG_5555 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/COUTUSED  (
    .I(\_add0001<0>/CYMUXG_5554 ),
    .O(Madd__add0001_cy[1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/CYMUXG  (
    .IA(\_add0001<0>/LOGIC_ZERO_5552 ),
    .IB(Madd__add0001_cy[0]),
    .SEL(\_add0001<0>/CYSELG_5543 ),
    .O(\_add0001<0>/CYMUXG_5554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/CYSELG  (
    .I(Madd__not0001[1]),
    .O(\_add0001<0>/CYSELG_5543 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/LOGIC_ZERO  (
    .O(\_add0001<8>/LOGIC_ZERO_5702 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/XUSED  (
    .I(\_add0001<8>/XORF_5722 ),
    .O(_add0001[8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/XORF  (
    .I0(\_add0001<8>/CYINIT_5721 ),
    .I1(Madd__not0001[8]),
    .O(\_add0001<8>/XORF_5722 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/CYMUXF  (
    .IA(\_add0001<8>/LOGIC_ZERO_5702 ),
    .IB(\_add0001<8>/CYINIT_5721 ),
    .SEL(\_add0001<8>/CYSELF_5708 ),
    .O(Madd__add0001_cy[8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/CYMUXF2  (
    .IA(\_add0001<8>/LOGIC_ZERO_5702 ),
    .IB(\_add0001<8>/LOGIC_ZERO_5702 ),
    .SEL(\_add0001<8>/CYSELF_5708 ),
    .O(\_add0001<8>/CYMUXF2_5703 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/CYINIT  (
    .I(Madd__add0001_cy[7]),
    .O(\_add0001<8>/CYINIT_5721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/CYSELF  (
    .I(Madd__not0001[8]),
    .O(\_add0001<8>/CYSELF_5708 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/YUSED  (
    .I(\_add0001<8>/XORG_5710 ),
    .O(_add0001[9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/XORG  (
    .I0(Madd__add0001_cy[8]),
    .I1(Madd__not0001[9]),
    .O(\_add0001<8>/XORG_5710 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/COUTUSED  (
    .I(\_add0001<8>/CYMUXFAST_5707 ),
    .O(Madd__add0001_cy[9])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/FASTCARRY  (
    .I(Madd__add0001_cy[7]),
    .O(\_add0001<8>/FASTCARRY_5705 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/CYAND  (
    .I0(\_add0001<8>/CYSELG_5693 ),
    .I1(\_add0001<8>/CYSELF_5708 ),
    .O(\_add0001<8>/CYAND_5706 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/CYMUXFAST  (
    .IA(\_add0001<8>/CYMUXG2_5704 ),
    .IB(\_add0001<8>/FASTCARRY_5705 ),
    .SEL(\_add0001<8>/CYAND_5706 ),
    .O(\_add0001<8>/CYMUXFAST_5707 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/CYMUXG2  (
    .IA(\_add0001<8>/LOGIC_ZERO_5702 ),
    .IB(\_add0001<8>/CYMUXF2_5703 ),
    .SEL(\_add0001<8>/CYSELG_5693 ),
    .O(\_add0001<8>/CYMUXG2_5704 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y6" ))
  \_add0001<8>/CYSELG  (
    .I(Madd__not0001[9]),
    .O(\_add0001<8>/CYSELG_5693 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/LOGIC_ZERO  (
    .O(\_add0001<2>/LOGIC_ZERO_5588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/XUSED  (
    .I(\_add0001<2>/XORF_5608 ),
    .O(_add0001[2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/XORF  (
    .I0(\_add0001<2>/CYINIT_5607 ),
    .I1(Madd__not0001[2]),
    .O(\_add0001<2>/XORF_5608 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/CYMUXF  (
    .IA(\_add0001<2>/LOGIC_ZERO_5588 ),
    .IB(\_add0001<2>/CYINIT_5607 ),
    .SEL(\_add0001<2>/CYSELF_5594 ),
    .O(Madd__add0001_cy[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/CYMUXF2  (
    .IA(\_add0001<2>/LOGIC_ZERO_5588 ),
    .IB(\_add0001<2>/LOGIC_ZERO_5588 ),
    .SEL(\_add0001<2>/CYSELF_5594 ),
    .O(\_add0001<2>/CYMUXF2_5589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/CYINIT  (
    .I(Madd__add0001_cy[1]),
    .O(\_add0001<2>/CYINIT_5607 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/CYSELF  (
    .I(Madd__not0001[2]),
    .O(\_add0001<2>/CYSELF_5594 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/YUSED  (
    .I(\_add0001<2>/XORG_5596 ),
    .O(_add0001[3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/XORG  (
    .I0(Madd__add0001_cy[2]),
    .I1(Madd__not0001[3]),
    .O(\_add0001<2>/XORG_5596 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/COUTUSED  (
    .I(\_add0001<2>/CYMUXFAST_5593 ),
    .O(Madd__add0001_cy[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/FASTCARRY  (
    .I(Madd__add0001_cy[1]),
    .O(\_add0001<2>/FASTCARRY_5591 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/CYAND  (
    .I0(\_add0001<2>/CYSELG_5579 ),
    .I1(\_add0001<2>/CYSELF_5594 ),
    .O(\_add0001<2>/CYAND_5592 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/CYMUXFAST  (
    .IA(\_add0001<2>/CYMUXG2_5590 ),
    .IB(\_add0001<2>/FASTCARRY_5591 ),
    .SEL(\_add0001<2>/CYAND_5592 ),
    .O(\_add0001<2>/CYMUXFAST_5593 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/CYMUXG2  (
    .IA(\_add0001<2>/LOGIC_ZERO_5588 ),
    .IB(\_add0001<2>/CYMUXF2_5589 ),
    .SEL(\_add0001<2>/CYSELG_5579 ),
    .O(\_add0001<2>/CYMUXG2_5590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y3" ))
  \_add0001<2>/CYSELG  (
    .I(Madd__not0001[3]),
    .O(\_add0001<2>/CYSELG_5579 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/LOGIC_ZERO  (
    .O(\_add0001<14>/LOGIC_ZERO_5816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/XUSED  (
    .I(\_add0001<14>/XORF_5836 ),
    .O(_add0001[14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/XORF  (
    .I0(\_add0001<14>/CYINIT_5835 ),
    .I1(Madd__not0001[14]),
    .O(\_add0001<14>/XORF_5836 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/CYMUXF  (
    .IA(\_add0001<14>/LOGIC_ZERO_5816 ),
    .IB(\_add0001<14>/CYINIT_5835 ),
    .SEL(\_add0001<14>/CYSELF_5822 ),
    .O(Madd__add0001_cy[14])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/CYMUXF2  (
    .IA(\_add0001<14>/LOGIC_ZERO_5816 ),
    .IB(\_add0001<14>/LOGIC_ZERO_5816 ),
    .SEL(\_add0001<14>/CYSELF_5822 ),
    .O(\_add0001<14>/CYMUXF2_5817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/CYINIT  (
    .I(Madd__add0001_cy[13]),
    .O(\_add0001<14>/CYINIT_5835 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/CYSELF  (
    .I(Madd__not0001[14]),
    .O(\_add0001<14>/CYSELF_5822 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/YUSED  (
    .I(\_add0001<14>/XORG_5824 ),
    .O(_add0001[15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/XORG  (
    .I0(Madd__add0001_cy[14]),
    .I1(Madd__not0001[15]),
    .O(\_add0001<14>/XORG_5824 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/COUTUSED  (
    .I(\_add0001<14>/CYMUXFAST_5821 ),
    .O(Madd__add0001_cy[15])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/FASTCARRY  (
    .I(Madd__add0001_cy[13]),
    .O(\_add0001<14>/FASTCARRY_5819 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/CYAND  (
    .I0(\_add0001<14>/CYSELG_5807 ),
    .I1(\_add0001<14>/CYSELF_5822 ),
    .O(\_add0001<14>/CYAND_5820 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/CYMUXFAST  (
    .IA(\_add0001<14>/CYMUXG2_5818 ),
    .IB(\_add0001<14>/FASTCARRY_5819 ),
    .SEL(\_add0001<14>/CYAND_5820 ),
    .O(\_add0001<14>/CYMUXFAST_5821 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/CYMUXG2  (
    .IA(\_add0001<14>/LOGIC_ZERO_5816 ),
    .IB(\_add0001<14>/CYMUXF2_5817 ),
    .SEL(\_add0001<14>/CYSELG_5807 ),
    .O(\_add0001<14>/CYMUXG2_5818 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y9" ))
  \_add0001<14>/CYSELG  (
    .I(Madd__not0001[15]),
    .O(\_add0001<14>/CYSELG_5807 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/LOGIC_ZERO  (
    .O(\_add0001<30>/LOGIC_ZERO_6120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/XUSED  (
    .I(\_add0001<30>/XORF_6140 ),
    .O(_add0001[30])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/XORF  (
    .I0(\_add0001<30>/CYINIT_6139 ),
    .I1(Madd__not0001[30]),
    .O(\_add0001<30>/XORF_6140 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/CYMUXF  (
    .IA(\_add0001<30>/LOGIC_ZERO_6120 ),
    .IB(\_add0001<30>/CYINIT_6139 ),
    .SEL(\_add0001<30>/CYSELF_6126 ),
    .O(Madd__add0001_cy[30])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/CYMUXF2  (
    .IA(\_add0001<30>/LOGIC_ZERO_6120 ),
    .IB(\_add0001<30>/LOGIC_ZERO_6120 ),
    .SEL(\_add0001<30>/CYSELF_6126 ),
    .O(\_add0001<30>/CYMUXF2_6121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/CYINIT  (
    .I(Madd__add0001_cy[29]),
    .O(\_add0001<30>/CYINIT_6139 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/CYSELF  (
    .I(Madd__not0001[30]),
    .O(\_add0001<30>/CYSELF_6126 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/YUSED  (
    .I(\_add0001<30>/XORG_6128 ),
    .O(_add0001[31])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/XORG  (
    .I0(Madd__add0001_cy[30]),
    .I1(Madd__not0001[31]),
    .O(\_add0001<30>/XORG_6128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/COUTUSED  (
    .I(\_add0001<30>/CYMUXFAST_6125 ),
    .O(Madd__add0001_cy[31])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/FASTCARRY  (
    .I(Madd__add0001_cy[29]),
    .O(\_add0001<30>/FASTCARRY_6123 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/CYAND  (
    .I0(\_add0001<30>/CYSELG_6111 ),
    .I1(\_add0001<30>/CYSELF_6126 ),
    .O(\_add0001<30>/CYAND_6124 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/CYMUXFAST  (
    .IA(\_add0001<30>/CYMUXG2_6122 ),
    .IB(\_add0001<30>/FASTCARRY_6123 ),
    .SEL(\_add0001<30>/CYAND_6124 ),
    .O(\_add0001<30>/CYMUXFAST_6125 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/CYMUXG2  (
    .IA(\_add0001<30>/LOGIC_ZERO_6120 ),
    .IB(\_add0001<30>/CYMUXF2_6121 ),
    .SEL(\_add0001<30>/CYSELG_6111 ),
    .O(\_add0001<30>/CYMUXG2_6122 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y17" ))
  \_add0001<30>/CYSELG  (
    .I(Madd__not0001[31]),
    .O(\_add0001<30>/CYSELG_6111 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/LOGIC_ZERO  (
    .O(\_add0001<22>/LOGIC_ZERO_5968 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/XUSED  (
    .I(\_add0001<22>/XORF_5988 ),
    .O(_add0001[22])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/XORF  (
    .I0(\_add0001<22>/CYINIT_5987 ),
    .I1(Madd__not0001[22]),
    .O(\_add0001<22>/XORF_5988 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/CYMUXF  (
    .IA(\_add0001<22>/LOGIC_ZERO_5968 ),
    .IB(\_add0001<22>/CYINIT_5987 ),
    .SEL(\_add0001<22>/CYSELF_5974 ),
    .O(Madd__add0001_cy[22])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/CYMUXF2  (
    .IA(\_add0001<22>/LOGIC_ZERO_5968 ),
    .IB(\_add0001<22>/LOGIC_ZERO_5968 ),
    .SEL(\_add0001<22>/CYSELF_5974 ),
    .O(\_add0001<22>/CYMUXF2_5969 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/CYINIT  (
    .I(Madd__add0001_cy[21]),
    .O(\_add0001<22>/CYINIT_5987 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/CYSELF  (
    .I(Madd__not0001[22]),
    .O(\_add0001<22>/CYSELF_5974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/YUSED  (
    .I(\_add0001<22>/XORG_5976 ),
    .O(_add0001[23])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/XORG  (
    .I0(Madd__add0001_cy[22]),
    .I1(Madd__not0001[23]),
    .O(\_add0001<22>/XORG_5976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/COUTUSED  (
    .I(\_add0001<22>/CYMUXFAST_5973 ),
    .O(Madd__add0001_cy[23])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/FASTCARRY  (
    .I(Madd__add0001_cy[21]),
    .O(\_add0001<22>/FASTCARRY_5971 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/CYAND  (
    .I0(\_add0001<22>/CYSELG_5959 ),
    .I1(\_add0001<22>/CYSELF_5974 ),
    .O(\_add0001<22>/CYAND_5972 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/CYMUXFAST  (
    .IA(\_add0001<22>/CYMUXG2_5970 ),
    .IB(\_add0001<22>/FASTCARRY_5971 ),
    .SEL(\_add0001<22>/CYAND_5972 ),
    .O(\_add0001<22>/CYMUXFAST_5973 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/CYMUXG2  (
    .IA(\_add0001<22>/LOGIC_ZERO_5968 ),
    .IB(\_add0001<22>/CYMUXF2_5969 ),
    .SEL(\_add0001<22>/CYSELG_5959 ),
    .O(\_add0001<22>/CYMUXG2_5970 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y13" ))
  \_add0001<22>/CYSELG  (
    .I(Madd__not0001[23]),
    .O(\_add0001<22>/CYSELG_5959 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/LOGIC_ZERO  (
    .O(\_add0001<26>/LOGIC_ZERO_6044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/XUSED  (
    .I(\_add0001<26>/XORF_6064 ),
    .O(_add0001[26])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/XORF  (
    .I0(\_add0001<26>/CYINIT_6063 ),
    .I1(Madd__not0001[26]),
    .O(\_add0001<26>/XORF_6064 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/CYMUXF  (
    .IA(\_add0001<26>/LOGIC_ZERO_6044 ),
    .IB(\_add0001<26>/CYINIT_6063 ),
    .SEL(\_add0001<26>/CYSELF_6050 ),
    .O(Madd__add0001_cy[26])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/CYMUXF2  (
    .IA(\_add0001<26>/LOGIC_ZERO_6044 ),
    .IB(\_add0001<26>/LOGIC_ZERO_6044 ),
    .SEL(\_add0001<26>/CYSELF_6050 ),
    .O(\_add0001<26>/CYMUXF2_6045 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/CYINIT  (
    .I(Madd__add0001_cy[25]),
    .O(\_add0001<26>/CYINIT_6063 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/CYSELF  (
    .I(Madd__not0001[26]),
    .O(\_add0001<26>/CYSELF_6050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/YUSED  (
    .I(\_add0001<26>/XORG_6052 ),
    .O(_add0001[27])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/XORG  (
    .I0(Madd__add0001_cy[26]),
    .I1(Madd__not0001[27]),
    .O(\_add0001<26>/XORG_6052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/COUTUSED  (
    .I(\_add0001<26>/CYMUXFAST_6049 ),
    .O(Madd__add0001_cy[27])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/FASTCARRY  (
    .I(Madd__add0001_cy[25]),
    .O(\_add0001<26>/FASTCARRY_6047 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/CYAND  (
    .I0(\_add0001<26>/CYSELG_6035 ),
    .I1(\_add0001<26>/CYSELF_6050 ),
    .O(\_add0001<26>/CYAND_6048 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/CYMUXFAST  (
    .IA(\_add0001<26>/CYMUXG2_6046 ),
    .IB(\_add0001<26>/FASTCARRY_6047 ),
    .SEL(\_add0001<26>/CYAND_6048 ),
    .O(\_add0001<26>/CYMUXFAST_6049 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/CYMUXG2  (
    .IA(\_add0001<26>/LOGIC_ZERO_6044 ),
    .IB(\_add0001<26>/CYMUXF2_6045 ),
    .SEL(\_add0001<26>/CYSELG_6035 ),
    .O(\_add0001<26>/CYMUXG2_6046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y15" ))
  \_add0001<26>/CYSELG  (
    .I(Madd__not0001[27]),
    .O(\_add0001<26>/CYSELG_6035 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/LOGIC_ZERO  (
    .O(\_add0001<18>/LOGIC_ZERO_5892 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/XUSED  (
    .I(\_add0001<18>/XORF_5912 ),
    .O(_add0001[18])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/XORF  (
    .I0(\_add0001<18>/CYINIT_5911 ),
    .I1(Madd__not0001[18]),
    .O(\_add0001<18>/XORF_5912 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/CYMUXF  (
    .IA(\_add0001<18>/LOGIC_ZERO_5892 ),
    .IB(\_add0001<18>/CYINIT_5911 ),
    .SEL(\_add0001<18>/CYSELF_5898 ),
    .O(Madd__add0001_cy[18])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/CYMUXF2  (
    .IA(\_add0001<18>/LOGIC_ZERO_5892 ),
    .IB(\_add0001<18>/LOGIC_ZERO_5892 ),
    .SEL(\_add0001<18>/CYSELF_5898 ),
    .O(\_add0001<18>/CYMUXF2_5893 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/CYINIT  (
    .I(Madd__add0001_cy[17]),
    .O(\_add0001<18>/CYINIT_5911 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/CYSELF  (
    .I(Madd__not0001[18]),
    .O(\_add0001<18>/CYSELF_5898 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/YUSED  (
    .I(\_add0001<18>/XORG_5900 ),
    .O(_add0001[19])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/XORG  (
    .I0(Madd__add0001_cy[18]),
    .I1(Madd__not0001[19]),
    .O(\_add0001<18>/XORG_5900 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/COUTUSED  (
    .I(\_add0001<18>/CYMUXFAST_5897 ),
    .O(Madd__add0001_cy[19])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/FASTCARRY  (
    .I(Madd__add0001_cy[17]),
    .O(\_add0001<18>/FASTCARRY_5895 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/CYAND  (
    .I0(\_add0001<18>/CYSELG_5883 ),
    .I1(\_add0001<18>/CYSELF_5898 ),
    .O(\_add0001<18>/CYAND_5896 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/CYMUXFAST  (
    .IA(\_add0001<18>/CYMUXG2_5894 ),
    .IB(\_add0001<18>/FASTCARRY_5895 ),
    .SEL(\_add0001<18>/CYAND_5896 ),
    .O(\_add0001<18>/CYMUXFAST_5897 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/CYMUXG2  (
    .IA(\_add0001<18>/LOGIC_ZERO_5892 ),
    .IB(\_add0001<18>/CYMUXF2_5893 ),
    .SEL(\_add0001<18>/CYSELG_5883 ),
    .O(\_add0001<18>/CYMUXG2_5894 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y11" ))
  \_add0001<18>/CYSELG  (
    .I(Madd__not0001[19]),
    .O(\_add0001<18>/CYSELG_5883 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/LOGIC_ZERO  (
    .O(\_add0001<20>/LOGIC_ZERO_5930 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/XUSED  (
    .I(\_add0001<20>/XORF_5950 ),
    .O(_add0001[20])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/XORF  (
    .I0(\_add0001<20>/CYINIT_5949 ),
    .I1(Madd__not0001[20]),
    .O(\_add0001<20>/XORF_5950 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/CYMUXF  (
    .IA(\_add0001<20>/LOGIC_ZERO_5930 ),
    .IB(\_add0001<20>/CYINIT_5949 ),
    .SEL(\_add0001<20>/CYSELF_5936 ),
    .O(Madd__add0001_cy[20])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/CYMUXF2  (
    .IA(\_add0001<20>/LOGIC_ZERO_5930 ),
    .IB(\_add0001<20>/LOGIC_ZERO_5930 ),
    .SEL(\_add0001<20>/CYSELF_5936 ),
    .O(\_add0001<20>/CYMUXF2_5931 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/CYINIT  (
    .I(Madd__add0001_cy[19]),
    .O(\_add0001<20>/CYINIT_5949 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/CYSELF  (
    .I(Madd__not0001[20]),
    .O(\_add0001<20>/CYSELF_5936 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/YUSED  (
    .I(\_add0001<20>/XORG_5938 ),
    .O(_add0001[21])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/XORG  (
    .I0(Madd__add0001_cy[20]),
    .I1(Madd__not0001[21]),
    .O(\_add0001<20>/XORG_5938 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/COUTUSED  (
    .I(\_add0001<20>/CYMUXFAST_5935 ),
    .O(Madd__add0001_cy[21])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/FASTCARRY  (
    .I(Madd__add0001_cy[19]),
    .O(\_add0001<20>/FASTCARRY_5933 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/CYAND  (
    .I0(\_add0001<20>/CYSELG_5921 ),
    .I1(\_add0001<20>/CYSELF_5936 ),
    .O(\_add0001<20>/CYAND_5934 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/CYMUXFAST  (
    .IA(\_add0001<20>/CYMUXG2_5932 ),
    .IB(\_add0001<20>/FASTCARRY_5933 ),
    .SEL(\_add0001<20>/CYAND_5934 ),
    .O(\_add0001<20>/CYMUXFAST_5935 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/CYMUXG2  (
    .IA(\_add0001<20>/LOGIC_ZERO_5930 ),
    .IB(\_add0001<20>/CYMUXF2_5931 ),
    .SEL(\_add0001<20>/CYSELG_5921 ),
    .O(\_add0001<20>/CYMUXG2_5932 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y12" ))
  \_add0001<20>/CYSELG  (
    .I(Madd__not0001[21]),
    .O(\_add0001<20>/CYSELG_5921 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/LOGIC_ZERO  (
    .O(\_add0001<28>/LOGIC_ZERO_6082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/XUSED  (
    .I(\_add0001<28>/XORF_6102 ),
    .O(_add0001[28])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/XORF  (
    .I0(\_add0001<28>/CYINIT_6101 ),
    .I1(Madd__not0001[28]),
    .O(\_add0001<28>/XORF_6102 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/CYMUXF  (
    .IA(\_add0001<28>/LOGIC_ZERO_6082 ),
    .IB(\_add0001<28>/CYINIT_6101 ),
    .SEL(\_add0001<28>/CYSELF_6088 ),
    .O(Madd__add0001_cy[28])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/CYMUXF2  (
    .IA(\_add0001<28>/LOGIC_ZERO_6082 ),
    .IB(\_add0001<28>/LOGIC_ZERO_6082 ),
    .SEL(\_add0001<28>/CYSELF_6088 ),
    .O(\_add0001<28>/CYMUXF2_6083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/CYINIT  (
    .I(Madd__add0001_cy[27]),
    .O(\_add0001<28>/CYINIT_6101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/CYSELF  (
    .I(Madd__not0001[28]),
    .O(\_add0001<28>/CYSELF_6088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/YUSED  (
    .I(\_add0001<28>/XORG_6090 ),
    .O(_add0001[29])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/XORG  (
    .I0(Madd__add0001_cy[28]),
    .I1(Madd__not0001[29]),
    .O(\_add0001<28>/XORG_6090 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/COUTUSED  (
    .I(\_add0001<28>/CYMUXFAST_6087 ),
    .O(Madd__add0001_cy[29])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/FASTCARRY  (
    .I(Madd__add0001_cy[27]),
    .O(\_add0001<28>/FASTCARRY_6085 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/CYAND  (
    .I0(\_add0001<28>/CYSELG_6073 ),
    .I1(\_add0001<28>/CYSELF_6088 ),
    .O(\_add0001<28>/CYAND_6086 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/CYMUXFAST  (
    .IA(\_add0001<28>/CYMUXG2_6084 ),
    .IB(\_add0001<28>/FASTCARRY_6085 ),
    .SEL(\_add0001<28>/CYAND_6086 ),
    .O(\_add0001<28>/CYMUXFAST_6087 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/CYMUXG2  (
    .IA(\_add0001<28>/LOGIC_ZERO_6082 ),
    .IB(\_add0001<28>/CYMUXF2_6083 ),
    .SEL(\_add0001<28>/CYSELG_6073 ),
    .O(\_add0001<28>/CYMUXG2_6084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y16" ))
  \_add0001<28>/CYSELG  (
    .I(Madd__not0001[29]),
    .O(\_add0001<28>/CYSELG_6073 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/LOGIC_ZERO  (
    .O(\_add0001<24>/LOGIC_ZERO_6006 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/XUSED  (
    .I(\_add0001<24>/XORF_6026 ),
    .O(_add0001[24])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/XORF  (
    .I0(\_add0001<24>/CYINIT_6025 ),
    .I1(Madd__not0001[24]),
    .O(\_add0001<24>/XORF_6026 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/CYMUXF  (
    .IA(\_add0001<24>/LOGIC_ZERO_6006 ),
    .IB(\_add0001<24>/CYINIT_6025 ),
    .SEL(\_add0001<24>/CYSELF_6012 ),
    .O(Madd__add0001_cy[24])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/CYMUXF2  (
    .IA(\_add0001<24>/LOGIC_ZERO_6006 ),
    .IB(\_add0001<24>/LOGIC_ZERO_6006 ),
    .SEL(\_add0001<24>/CYSELF_6012 ),
    .O(\_add0001<24>/CYMUXF2_6007 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/CYINIT  (
    .I(Madd__add0001_cy[23]),
    .O(\_add0001<24>/CYINIT_6025 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/CYSELF  (
    .I(Madd__not0001[24]),
    .O(\_add0001<24>/CYSELF_6012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/YUSED  (
    .I(\_add0001<24>/XORG_6014 ),
    .O(_add0001[25])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/XORG  (
    .I0(Madd__add0001_cy[24]),
    .I1(Madd__not0001[25]),
    .O(\_add0001<24>/XORG_6014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/COUTUSED  (
    .I(\_add0001<24>/CYMUXFAST_6011 ),
    .O(Madd__add0001_cy[25])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/FASTCARRY  (
    .I(Madd__add0001_cy[23]),
    .O(\_add0001<24>/FASTCARRY_6009 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/CYAND  (
    .I0(\_add0001<24>/CYSELG_5997 ),
    .I1(\_add0001<24>/CYSELF_6012 ),
    .O(\_add0001<24>/CYAND_6010 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/CYMUXFAST  (
    .IA(\_add0001<24>/CYMUXG2_6008 ),
    .IB(\_add0001<24>/FASTCARRY_6009 ),
    .SEL(\_add0001<24>/CYAND_6010 ),
    .O(\_add0001<24>/CYMUXFAST_6011 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/CYMUXG2  (
    .IA(\_add0001<24>/LOGIC_ZERO_6006 ),
    .IB(\_add0001<24>/CYMUXF2_6007 ),
    .SEL(\_add0001<24>/CYSELG_5997 ),
    .O(\_add0001<24>/CYMUXG2_6008 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y14" ))
  \_add0001<24>/CYSELG  (
    .I(Madd__not0001[25]),
    .O(\_add0001<24>/CYSELG_5997 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/LOGIC_ZERO  (
    .O(\_add0001<16>/LOGIC_ZERO_5854 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/XUSED  (
    .I(\_add0001<16>/XORF_5874 ),
    .O(_add0001[16])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/XORF  (
    .I0(\_add0001<16>/CYINIT_5873 ),
    .I1(Madd__not0001[16]),
    .O(\_add0001<16>/XORF_5874 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/CYMUXF  (
    .IA(\_add0001<16>/LOGIC_ZERO_5854 ),
    .IB(\_add0001<16>/CYINIT_5873 ),
    .SEL(\_add0001<16>/CYSELF_5860 ),
    .O(Madd__add0001_cy[16])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/CYMUXF2  (
    .IA(\_add0001<16>/LOGIC_ZERO_5854 ),
    .IB(\_add0001<16>/LOGIC_ZERO_5854 ),
    .SEL(\_add0001<16>/CYSELF_5860 ),
    .O(\_add0001<16>/CYMUXF2_5855 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/CYINIT  (
    .I(Madd__add0001_cy[15]),
    .O(\_add0001<16>/CYINIT_5873 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/CYSELF  (
    .I(Madd__not0001[16]),
    .O(\_add0001<16>/CYSELF_5860 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/YUSED  (
    .I(\_add0001<16>/XORG_5862 ),
    .O(_add0001[17])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/XORG  (
    .I0(Madd__add0001_cy[16]),
    .I1(Madd__not0001[17]),
    .O(\_add0001<16>/XORG_5862 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/COUTUSED  (
    .I(\_add0001<16>/CYMUXFAST_5859 ),
    .O(Madd__add0001_cy[17])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/FASTCARRY  (
    .I(Madd__add0001_cy[15]),
    .O(\_add0001<16>/FASTCARRY_5857 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/CYAND  (
    .I0(\_add0001<16>/CYSELG_5845 ),
    .I1(\_add0001<16>/CYSELF_5860 ),
    .O(\_add0001<16>/CYAND_5858 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/CYMUXFAST  (
    .IA(\_add0001<16>/CYMUXG2_5856 ),
    .IB(\_add0001<16>/FASTCARRY_5857 ),
    .SEL(\_add0001<16>/CYAND_5858 ),
    .O(\_add0001<16>/CYMUXFAST_5859 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/CYMUXG2  (
    .IA(\_add0001<16>/LOGIC_ZERO_5854 ),
    .IB(\_add0001<16>/CYMUXF2_5855 ),
    .SEL(\_add0001<16>/CYSELG_5845 ),
    .O(\_add0001<16>/CYMUXG2_5856 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y10" ))
  \_add0001<16>/CYSELG  (
    .I(Madd__not0001[17]),
    .O(\_add0001<16>/CYSELG_5845 )
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X20Y28" ))
  \Madd__add0002_lut<44>  (
    .ADR0(VCC),
    .ADR1(a_tmp[21]),
    .ADR2(VCC),
    .ADR3(b_tmp[44]),
    .O(Madd__add0002_lut[44])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X20Y28" ))
  \Madd__add0002_lut<43>  (
    .ADR0(a_tmp[20]),
    .ADR1(VCC),
    .ADR2(b_tmp[43]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[43])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/XUSED  (
    .I(\_add0002<43>/XORF_6859 ),
    .O(_add0002[43])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/XORF  (
    .I0(\_add0002<43>/CYINIT_6858 ),
    .I1(Madd__add0002_lut[43]),
    .O(\_add0002<43>/XORF_6859 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/CYMUXF  (
    .IA(\_add0002<43>/CY0F_6857 ),
    .IB(\_add0002<43>/CYINIT_6858 ),
    .SEL(\_add0002<43>/CYSELF_6845 ),
    .O(\Madd__add0002_cy[43] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/CYMUXF2  (
    .IA(\_add0002<43>/CY0F_6857 ),
    .IB(\_add0002<43>/CY0F_6857 ),
    .SEL(\_add0002<43>/CYSELF_6845 ),
    .O(\_add0002<43>/CYMUXF2_6840 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/CYINIT  (
    .I(\Madd__add0002_cy[42] ),
    .O(\_add0002<43>/CYINIT_6858 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/CY0F  (
    .I(a_tmp[20]),
    .O(\_add0002<43>/CY0F_6857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/CYSELF  (
    .I(Madd__add0002_lut[43]),
    .O(\_add0002<43>/CYSELF_6845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/YUSED  (
    .I(\_add0002<43>/XORG_6847 ),
    .O(_add0002[44])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/XORG  (
    .I0(\Madd__add0002_cy[43] ),
    .I1(Madd__add0002_lut[44]),
    .O(\_add0002<43>/XORG_6847 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/FASTCARRY  (
    .I(\Madd__add0002_cy[42] ),
    .O(\_add0002<43>/FASTCARRY_6842 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/CYAND  (
    .I0(\_add0002<43>/CYSELG_6831 ),
    .I1(\_add0002<43>/CYSELF_6845 ),
    .O(\_add0002<43>/CYAND_6843 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/CYMUXFAST  (
    .IA(\_add0002<43>/CYMUXG2_6841 ),
    .IB(\_add0002<43>/FASTCARRY_6842 ),
    .SEL(\_add0002<43>/CYAND_6843 ),
    .O(\_add0002<43>/CYMUXFAST_6844 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/CYMUXG2  (
    .IA(\_add0002<43>/CY0G_6839 ),
    .IB(\_add0002<43>/CYMUXF2_6840 ),
    .SEL(\_add0002<43>/CYSELG_6831 ),
    .O(\_add0002<43>/CYMUXG2_6841 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/CY0G  (
    .I(a_tmp[21]),
    .O(\_add0002<43>/CY0G_6839 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y28" ))
  \_add0002<43>/CYSELG  (
    .I(Madd__add0002_lut[44]),
    .O(\_add0002<43>/CYSELG_6831 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X20Y20" ))
  \Madd__add0002_lut<28>  (
    .ADR0(VCC),
    .ADR1(a_tmp[5]),
    .ADR2(b_tmp[28]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[28])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/XUSED  (
    .I(\_add0002<27>/XORF_6547 ),
    .O(_add0002[27])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/XORF  (
    .I0(\_add0002<27>/CYINIT_6546 ),
    .I1(Madd__add0002_lut[27]),
    .O(\_add0002<27>/XORF_6547 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/CYMUXF  (
    .IA(\_add0002<27>/CY0F_6545 ),
    .IB(\_add0002<27>/CYINIT_6546 ),
    .SEL(\_add0002<27>/CYSELF_6533 ),
    .O(\Madd__add0002_cy[27] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/CYMUXF2  (
    .IA(\_add0002<27>/CY0F_6545 ),
    .IB(\_add0002<27>/CY0F_6545 ),
    .SEL(\_add0002<27>/CYSELF_6533 ),
    .O(\_add0002<27>/CYMUXF2_6528 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/CYINIT  (
    .I(\Madd__add0002_cy[26] ),
    .O(\_add0002<27>/CYINIT_6546 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/CY0F  (
    .I(a_tmp[4]),
    .O(\_add0002<27>/CY0F_6545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/CYSELF  (
    .I(Madd__add0002_lut[27]),
    .O(\_add0002<27>/CYSELF_6533 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/YUSED  (
    .I(\_add0002<27>/XORG_6535 ),
    .O(_add0002[28])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/XORG  (
    .I0(\Madd__add0002_cy[27] ),
    .I1(Madd__add0002_lut[28]),
    .O(\_add0002<27>/XORG_6535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/COUTUSED  (
    .I(\_add0002<27>/CYMUXFAST_6532 ),
    .O(\Madd__add0002_cy[28] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/FASTCARRY  (
    .I(\Madd__add0002_cy[26] ),
    .O(\_add0002<27>/FASTCARRY_6530 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/CYAND  (
    .I0(\_add0002<27>/CYSELG_6519 ),
    .I1(\_add0002<27>/CYSELF_6533 ),
    .O(\_add0002<27>/CYAND_6531 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/CYMUXFAST  (
    .IA(\_add0002<27>/CYMUXG2_6529 ),
    .IB(\_add0002<27>/FASTCARRY_6530 ),
    .SEL(\_add0002<27>/CYAND_6531 ),
    .O(\_add0002<27>/CYMUXFAST_6532 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/CYMUXG2  (
    .IA(\_add0002<27>/CY0G_6527 ),
    .IB(\_add0002<27>/CYMUXF2_6528 ),
    .SEL(\_add0002<27>/CYSELG_6519 ),
    .O(\_add0002<27>/CYMUXG2_6529 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/CY0G  (
    .I(a_tmp[5]),
    .O(\_add0002<27>/CY0G_6527 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y20" ))
  \_add0002<27>/CYSELG  (
    .I(Madd__add0002_lut[28]),
    .O(\_add0002<27>/CYSELG_6519 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/XUSED  (
    .I(\_add0002<29>/XORF_6586 ),
    .O(_add0002[29])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/XORF  (
    .I0(\_add0002<29>/CYINIT_6585 ),
    .I1(Madd__add0002_lut[29]),
    .O(\_add0002<29>/XORF_6586 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/CYMUXF  (
    .IA(\_add0002<29>/CY0F_6584 ),
    .IB(\_add0002<29>/CYINIT_6585 ),
    .SEL(\_add0002<29>/CYSELF_6572 ),
    .O(\Madd__add0002_cy[29] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/CYMUXF2  (
    .IA(\_add0002<29>/CY0F_6584 ),
    .IB(\_add0002<29>/CY0F_6584 ),
    .SEL(\_add0002<29>/CYSELF_6572 ),
    .O(\_add0002<29>/CYMUXF2_6567 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/CYINIT  (
    .I(\Madd__add0002_cy[28] ),
    .O(\_add0002<29>/CYINIT_6585 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/CY0F  (
    .I(a_tmp[6]),
    .O(\_add0002<29>/CY0F_6584 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/CYSELF  (
    .I(Madd__add0002_lut[29]),
    .O(\_add0002<29>/CYSELF_6572 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/YUSED  (
    .I(\_add0002<29>/XORG_6574 ),
    .O(_add0002[30])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/XORG  (
    .I0(\Madd__add0002_cy[29] ),
    .I1(Madd__add0002_lut[30]),
    .O(\_add0002<29>/XORG_6574 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/COUTUSED  (
    .I(\_add0002<29>/CYMUXFAST_6571 ),
    .O(\Madd__add0002_cy[30] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/FASTCARRY  (
    .I(\Madd__add0002_cy[28] ),
    .O(\_add0002<29>/FASTCARRY_6569 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/CYAND  (
    .I0(\_add0002<29>/CYSELG_6558 ),
    .I1(\_add0002<29>/CYSELF_6572 ),
    .O(\_add0002<29>/CYAND_6570 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/CYMUXFAST  (
    .IA(\_add0002<29>/CYMUXG2_6568 ),
    .IB(\_add0002<29>/FASTCARRY_6569 ),
    .SEL(\_add0002<29>/CYAND_6570 ),
    .O(\_add0002<29>/CYMUXFAST_6571 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/CYMUXG2  (
    .IA(\_add0002<29>/CY0G_6566 ),
    .IB(\_add0002<29>/CYMUXF2_6567 ),
    .SEL(\_add0002<29>/CYSELG_6558 ),
    .O(\_add0002<29>/CYMUXG2_6568 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/CY0G  (
    .I(a_tmp[7]),
    .O(\_add0002<29>/CY0G_6566 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \_add0002<29>/CYSELG  (
    .I(Madd__add0002_lut[30]),
    .O(\_add0002<29>/CYSELG_6558 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X20Y23" ))
  \Madd__add0002_lut<33>  (
    .ADR0(a_tmp[10]),
    .ADR1(b_tmp[33]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__add0002_lut[33])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/XUSED  (
    .I(\_add0002<33>/XORF_6664 ),
    .O(_add0002[33])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/XORF  (
    .I0(\_add0002<33>/CYINIT_6663 ),
    .I1(Madd__add0002_lut[33]),
    .O(\_add0002<33>/XORF_6664 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/CYMUXF  (
    .IA(\_add0002<33>/CY0F_6662 ),
    .IB(\_add0002<33>/CYINIT_6663 ),
    .SEL(\_add0002<33>/CYSELF_6650 ),
    .O(\Madd__add0002_cy[33] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/CYMUXF2  (
    .IA(\_add0002<33>/CY0F_6662 ),
    .IB(\_add0002<33>/CY0F_6662 ),
    .SEL(\_add0002<33>/CYSELF_6650 ),
    .O(\_add0002<33>/CYMUXF2_6645 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/CYINIT  (
    .I(\Madd__add0002_cy[32] ),
    .O(\_add0002<33>/CYINIT_6663 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/CY0F  (
    .I(a_tmp[10]),
    .O(\_add0002<33>/CY0F_6662 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/CYSELF  (
    .I(Madd__add0002_lut[33]),
    .O(\_add0002<33>/CYSELF_6650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/YUSED  (
    .I(\_add0002<33>/XORG_6652 ),
    .O(_add0002[34])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/XORG  (
    .I0(\Madd__add0002_cy[33] ),
    .I1(Madd__add0002_lut[34]),
    .O(\_add0002<33>/XORG_6652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/COUTUSED  (
    .I(\_add0002<33>/CYMUXFAST_6649 ),
    .O(\Madd__add0002_cy[34] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/FASTCARRY  (
    .I(\Madd__add0002_cy[32] ),
    .O(\_add0002<33>/FASTCARRY_6647 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/CYAND  (
    .I0(\_add0002<33>/CYSELG_6636 ),
    .I1(\_add0002<33>/CYSELF_6650 ),
    .O(\_add0002<33>/CYAND_6648 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/CYMUXFAST  (
    .IA(\_add0002<33>/CYMUXG2_6646 ),
    .IB(\_add0002<33>/FASTCARRY_6647 ),
    .SEL(\_add0002<33>/CYAND_6648 ),
    .O(\_add0002<33>/CYMUXFAST_6649 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/CYMUXG2  (
    .IA(\_add0002<33>/CY0G_6644 ),
    .IB(\_add0002<33>/CYMUXF2_6645 ),
    .SEL(\_add0002<33>/CYSELG_6636 ),
    .O(\_add0002<33>/CYMUXG2_6646 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/CY0G  (
    .I(a_tmp[11]),
    .O(\_add0002<33>/CY0G_6644 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \_add0002<33>/CYSELG  (
    .I(Madd__add0002_lut[34]),
    .O(\_add0002<33>/CYSELG_6636 )
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X20Y23" ))
  \Madd__add0002_lut<34>  (
    .ADR0(a_tmp[11]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[34]),
    .O(Madd__add0002_lut[34])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X20Y22" ))
  \Madd__add0002_lut<32>  (
    .ADR0(VCC),
    .ADR1(a_tmp[9]),
    .ADR2(VCC),
    .ADR3(b_tmp[32]),
    .O(Madd__add0002_lut[32])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/XUSED  (
    .I(\_add0002<31>/XORF_6625 ),
    .O(_add0002[31])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/XORF  (
    .I0(\_add0002<31>/CYINIT_6624 ),
    .I1(Madd__add0002_lut[31]),
    .O(\_add0002<31>/XORF_6625 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/CYMUXF  (
    .IA(\_add0002<31>/CY0F_6623 ),
    .IB(\_add0002<31>/CYINIT_6624 ),
    .SEL(\_add0002<31>/CYSELF_6611 ),
    .O(\Madd__add0002_cy[31] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/CYMUXF2  (
    .IA(\_add0002<31>/CY0F_6623 ),
    .IB(\_add0002<31>/CY0F_6623 ),
    .SEL(\_add0002<31>/CYSELF_6611 ),
    .O(\_add0002<31>/CYMUXF2_6606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/CYINIT  (
    .I(\Madd__add0002_cy[30] ),
    .O(\_add0002<31>/CYINIT_6624 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/CY0F  (
    .I(a_tmp[8]),
    .O(\_add0002<31>/CY0F_6623 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/CYSELF  (
    .I(Madd__add0002_lut[31]),
    .O(\_add0002<31>/CYSELF_6611 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/YUSED  (
    .I(\_add0002<31>/XORG_6613 ),
    .O(_add0002[32])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/XORG  (
    .I0(\Madd__add0002_cy[31] ),
    .I1(Madd__add0002_lut[32]),
    .O(\_add0002<31>/XORG_6613 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/COUTUSED  (
    .I(\_add0002<31>/CYMUXFAST_6610 ),
    .O(\Madd__add0002_cy[32] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/FASTCARRY  (
    .I(\Madd__add0002_cy[30] ),
    .O(\_add0002<31>/FASTCARRY_6608 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/CYAND  (
    .I0(\_add0002<31>/CYSELG_6597 ),
    .I1(\_add0002<31>/CYSELF_6611 ),
    .O(\_add0002<31>/CYAND_6609 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/CYMUXFAST  (
    .IA(\_add0002<31>/CYMUXG2_6607 ),
    .IB(\_add0002<31>/FASTCARRY_6608 ),
    .SEL(\_add0002<31>/CYAND_6609 ),
    .O(\_add0002<31>/CYMUXFAST_6610 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/CYMUXG2  (
    .IA(\_add0002<31>/CY0G_6605 ),
    .IB(\_add0002<31>/CYMUXF2_6606 ),
    .SEL(\_add0002<31>/CYSELG_6597 ),
    .O(\_add0002<31>/CYMUXG2_6607 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/CY0G  (
    .I(a_tmp[9]),
    .O(\_add0002<31>/CY0G_6605 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y22" ))
  \_add0002<31>/CYSELG  (
    .I(Madd__add0002_lut[32]),
    .O(\_add0002<31>/CYSELG_6597 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X20Y26" ))
  \Madd__add0002_lut<40>  (
    .ADR0(a_tmp[17]),
    .ADR1(b_tmp[40]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__add0002_lut[40])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X20Y26" ))
  \Madd__add0002_lut<39>  (
    .ADR0(VCC),
    .ADR1(a_tmp[16]),
    .ADR2(VCC),
    .ADR3(b_tmp[39]),
    .O(Madd__add0002_lut[39])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/XUSED  (
    .I(\_add0002<39>/XORF_6781 ),
    .O(_add0002[39])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/XORF  (
    .I0(\_add0002<39>/CYINIT_6780 ),
    .I1(Madd__add0002_lut[39]),
    .O(\_add0002<39>/XORF_6781 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/CYMUXF  (
    .IA(\_add0002<39>/CY0F_6779 ),
    .IB(\_add0002<39>/CYINIT_6780 ),
    .SEL(\_add0002<39>/CYSELF_6767 ),
    .O(\Madd__add0002_cy[39] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/CYMUXF2  (
    .IA(\_add0002<39>/CY0F_6779 ),
    .IB(\_add0002<39>/CY0F_6779 ),
    .SEL(\_add0002<39>/CYSELF_6767 ),
    .O(\_add0002<39>/CYMUXF2_6762 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/CYINIT  (
    .I(\Madd__add0002_cy[38] ),
    .O(\_add0002<39>/CYINIT_6780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/CY0F  (
    .I(a_tmp[16]),
    .O(\_add0002<39>/CY0F_6779 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/CYSELF  (
    .I(Madd__add0002_lut[39]),
    .O(\_add0002<39>/CYSELF_6767 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/YUSED  (
    .I(\_add0002<39>/XORG_6769 ),
    .O(_add0002[40])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/XORG  (
    .I0(\Madd__add0002_cy[39] ),
    .I1(Madd__add0002_lut[40]),
    .O(\_add0002<39>/XORG_6769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/COUTUSED  (
    .I(\_add0002<39>/CYMUXFAST_6766 ),
    .O(\Madd__add0002_cy[40] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/FASTCARRY  (
    .I(\Madd__add0002_cy[38] ),
    .O(\_add0002<39>/FASTCARRY_6764 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/CYAND  (
    .I0(\_add0002<39>/CYSELG_6753 ),
    .I1(\_add0002<39>/CYSELF_6767 ),
    .O(\_add0002<39>/CYAND_6765 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/CYMUXFAST  (
    .IA(\_add0002<39>/CYMUXG2_6763 ),
    .IB(\_add0002<39>/FASTCARRY_6764 ),
    .SEL(\_add0002<39>/CYAND_6765 ),
    .O(\_add0002<39>/CYMUXFAST_6766 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/CYMUXG2  (
    .IA(\_add0002<39>/CY0G_6761 ),
    .IB(\_add0002<39>/CYMUXF2_6762 ),
    .SEL(\_add0002<39>/CYSELG_6753 ),
    .O(\_add0002<39>/CYMUXG2_6763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/CY0G  (
    .I(a_tmp[17]),
    .O(\_add0002<39>/CY0G_6761 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y26" ))
  \_add0002<39>/CYSELG  (
    .I(Madd__add0002_lut[40]),
    .O(\_add0002<39>/CYSELG_6753 )
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X20Y27" ))
  \Madd__add0002_lut<41>  (
    .ADR0(a_tmp[18]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[41]),
    .O(Madd__add0002_lut[41])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X20Y27" ))
  \Madd__add0002_lut<42>  (
    .ADR0(VCC),
    .ADR1(a_tmp[19]),
    .ADR2(VCC),
    .ADR3(b_tmp[42]),
    .O(Madd__add0002_lut[42])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/XUSED  (
    .I(\_add0002<41>/XORF_6820 ),
    .O(_add0002[41])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/XORF  (
    .I0(\_add0002<41>/CYINIT_6819 ),
    .I1(Madd__add0002_lut[41]),
    .O(\_add0002<41>/XORF_6820 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/CYMUXF  (
    .IA(\_add0002<41>/CY0F_6818 ),
    .IB(\_add0002<41>/CYINIT_6819 ),
    .SEL(\_add0002<41>/CYSELF_6806 ),
    .O(\Madd__add0002_cy[41] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/CYMUXF2  (
    .IA(\_add0002<41>/CY0F_6818 ),
    .IB(\_add0002<41>/CY0F_6818 ),
    .SEL(\_add0002<41>/CYSELF_6806 ),
    .O(\_add0002<41>/CYMUXF2_6801 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/CYINIT  (
    .I(\Madd__add0002_cy[40] ),
    .O(\_add0002<41>/CYINIT_6819 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/CY0F  (
    .I(a_tmp[18]),
    .O(\_add0002<41>/CY0F_6818 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/CYSELF  (
    .I(Madd__add0002_lut[41]),
    .O(\_add0002<41>/CYSELF_6806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/YUSED  (
    .I(\_add0002<41>/XORG_6808 ),
    .O(_add0002[42])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/XORG  (
    .I0(\Madd__add0002_cy[41] ),
    .I1(Madd__add0002_lut[42]),
    .O(\_add0002<41>/XORG_6808 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/COUTUSED  (
    .I(\_add0002<41>/CYMUXFAST_6805 ),
    .O(\Madd__add0002_cy[42] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/FASTCARRY  (
    .I(\Madd__add0002_cy[40] ),
    .O(\_add0002<41>/FASTCARRY_6803 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/CYAND  (
    .I0(\_add0002<41>/CYSELG_6792 ),
    .I1(\_add0002<41>/CYSELF_6806 ),
    .O(\_add0002<41>/CYAND_6804 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/CYMUXFAST  (
    .IA(\_add0002<41>/CYMUXG2_6802 ),
    .IB(\_add0002<41>/FASTCARRY_6803 ),
    .SEL(\_add0002<41>/CYAND_6804 ),
    .O(\_add0002<41>/CYMUXFAST_6805 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/CYMUXG2  (
    .IA(\_add0002<41>/CY0G_6800 ),
    .IB(\_add0002<41>/CYMUXF2_6801 ),
    .SEL(\_add0002<41>/CYSELG_6792 ),
    .O(\_add0002<41>/CYMUXG2_6802 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/CY0G  (
    .I(a_tmp[19]),
    .O(\_add0002<41>/CY0G_6800 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \_add0002<41>/CYSELG  (
    .I(Madd__add0002_lut[42]),
    .O(\_add0002<41>/CYSELG_6792 )
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X20Y21" ))
  \Madd__add0002_lut<30>  (
    .ADR0(a_tmp[7]),
    .ADR1(VCC),
    .ADR2(b_tmp[30]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[30])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X20Y25" ))
  \Madd__add0002_lut<37>  (
    .ADR0(VCC),
    .ADR1(a_tmp[14]),
    .ADR2(b_tmp[37]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[37])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X20Y25" ))
  \Madd__add0002_lut<38>  (
    .ADR0(a_tmp[15]),
    .ADR1(VCC),
    .ADR2(b_tmp[38]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[38])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/XUSED  (
    .I(\_add0002<37>/XORF_6742 ),
    .O(_add0002[37])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/XORF  (
    .I0(\_add0002<37>/CYINIT_6741 ),
    .I1(Madd__add0002_lut[37]),
    .O(\_add0002<37>/XORF_6742 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/CYMUXF  (
    .IA(\_add0002<37>/CY0F_6740 ),
    .IB(\_add0002<37>/CYINIT_6741 ),
    .SEL(\_add0002<37>/CYSELF_6728 ),
    .O(\Madd__add0002_cy[37] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/CYMUXF2  (
    .IA(\_add0002<37>/CY0F_6740 ),
    .IB(\_add0002<37>/CY0F_6740 ),
    .SEL(\_add0002<37>/CYSELF_6728 ),
    .O(\_add0002<37>/CYMUXF2_6723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/CYINIT  (
    .I(\Madd__add0002_cy[36] ),
    .O(\_add0002<37>/CYINIT_6741 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/CY0F  (
    .I(a_tmp[14]),
    .O(\_add0002<37>/CY0F_6740 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/CYSELF  (
    .I(Madd__add0002_lut[37]),
    .O(\_add0002<37>/CYSELF_6728 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/YUSED  (
    .I(\_add0002<37>/XORG_6730 ),
    .O(_add0002[38])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/XORG  (
    .I0(\Madd__add0002_cy[37] ),
    .I1(Madd__add0002_lut[38]),
    .O(\_add0002<37>/XORG_6730 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/COUTUSED  (
    .I(\_add0002<37>/CYMUXFAST_6727 ),
    .O(\Madd__add0002_cy[38] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/FASTCARRY  (
    .I(\Madd__add0002_cy[36] ),
    .O(\_add0002<37>/FASTCARRY_6725 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/CYAND  (
    .I0(\_add0002<37>/CYSELG_6714 ),
    .I1(\_add0002<37>/CYSELF_6728 ),
    .O(\_add0002<37>/CYAND_6726 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/CYMUXFAST  (
    .IA(\_add0002<37>/CYMUXG2_6724 ),
    .IB(\_add0002<37>/FASTCARRY_6725 ),
    .SEL(\_add0002<37>/CYAND_6726 ),
    .O(\_add0002<37>/CYMUXFAST_6727 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/CYMUXG2  (
    .IA(\_add0002<37>/CY0G_6722 ),
    .IB(\_add0002<37>/CYMUXF2_6723 ),
    .SEL(\_add0002<37>/CYSELG_6714 ),
    .O(\_add0002<37>/CYMUXG2_6724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/CY0G  (
    .I(a_tmp[15]),
    .O(\_add0002<37>/CY0G_6722 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y25" ))
  \_add0002<37>/CYSELG  (
    .I(Madd__add0002_lut[38]),
    .O(\_add0002<37>/CYSELG_6714 )
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X20Y24" ))
  \Madd__add0002_lut<35>  (
    .ADR0(a_tmp[12]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[35]),
    .O(Madd__add0002_lut[35])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X20Y24" ))
  \Madd__add0002_lut<36>  (
    .ADR0(a_tmp[13]),
    .ADR1(b_tmp[36]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__add0002_lut[36])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/XUSED  (
    .I(\_add0002<35>/XORF_6703 ),
    .O(_add0002[35])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/XORF  (
    .I0(\_add0002<35>/CYINIT_6702 ),
    .I1(Madd__add0002_lut[35]),
    .O(\_add0002<35>/XORF_6703 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/CYMUXF  (
    .IA(\_add0002<35>/CY0F_6701 ),
    .IB(\_add0002<35>/CYINIT_6702 ),
    .SEL(\_add0002<35>/CYSELF_6689 ),
    .O(\Madd__add0002_cy[35] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/CYMUXF2  (
    .IA(\_add0002<35>/CY0F_6701 ),
    .IB(\_add0002<35>/CY0F_6701 ),
    .SEL(\_add0002<35>/CYSELF_6689 ),
    .O(\_add0002<35>/CYMUXF2_6684 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/CYINIT  (
    .I(\Madd__add0002_cy[34] ),
    .O(\_add0002<35>/CYINIT_6702 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/CY0F  (
    .I(a_tmp[12]),
    .O(\_add0002<35>/CY0F_6701 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/CYSELF  (
    .I(Madd__add0002_lut[35]),
    .O(\_add0002<35>/CYSELF_6689 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/YUSED  (
    .I(\_add0002<35>/XORG_6691 ),
    .O(_add0002[36])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/XORG  (
    .I0(\Madd__add0002_cy[35] ),
    .I1(Madd__add0002_lut[36]),
    .O(\_add0002<35>/XORG_6691 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/COUTUSED  (
    .I(\_add0002<35>/CYMUXFAST_6688 ),
    .O(\Madd__add0002_cy[36] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/FASTCARRY  (
    .I(\Madd__add0002_cy[34] ),
    .O(\_add0002<35>/FASTCARRY_6686 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/CYAND  (
    .I0(\_add0002<35>/CYSELG_6675 ),
    .I1(\_add0002<35>/CYSELF_6689 ),
    .O(\_add0002<35>/CYAND_6687 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/CYMUXFAST  (
    .IA(\_add0002<35>/CYMUXG2_6685 ),
    .IB(\_add0002<35>/FASTCARRY_6686 ),
    .SEL(\_add0002<35>/CYAND_6687 ),
    .O(\_add0002<35>/CYMUXFAST_6688 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/CYMUXG2  (
    .IA(\_add0002<35>/CY0G_6683 ),
    .IB(\_add0002<35>/CYMUXF2_6684 ),
    .SEL(\_add0002<35>/CYSELG_6675 ),
    .O(\_add0002<35>/CYMUXG2_6685 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/CY0G  (
    .I(a_tmp[13]),
    .O(\_add0002<35>/CY0G_6683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \_add0002<35>/CYSELG  (
    .I(Madd__add0002_lut[36]),
    .O(\_add0002<35>/CYSELG_6675 )
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X14Y24" ))
  \Madd__not0001<45>1_INV_0  (
    .ADR0(b_tmp[45]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[45])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X14Y24" ))
  \Madd__not0001<44>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(b_tmp[44]),
    .ADR3(VCC),
    .O(Madd__not0001[44])
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/LOGIC_ZERO  (
    .O(\_add0001<44>/LOGIC_ZERO_6386 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/XUSED  (
    .I(\_add0001<44>/XORF_6406 ),
    .O(_add0001[44])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/XORF  (
    .I0(\_add0001<44>/CYINIT_6405 ),
    .I1(Madd__not0001[44]),
    .O(\_add0001<44>/XORF_6406 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/CYMUXF  (
    .IA(\_add0001<44>/LOGIC_ZERO_6386 ),
    .IB(\_add0001<44>/CYINIT_6405 ),
    .SEL(\_add0001<44>/CYSELF_6392 ),
    .O(Madd__add0001_cy[44])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/CYMUXF2  (
    .IA(\_add0001<44>/LOGIC_ZERO_6386 ),
    .IB(\_add0001<44>/LOGIC_ZERO_6386 ),
    .SEL(\_add0001<44>/CYSELF_6392 ),
    .O(\_add0001<44>/CYMUXF2_6387 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/CYINIT  (
    .I(Madd__add0001_cy[43]),
    .O(\_add0001<44>/CYINIT_6405 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/CYSELF  (
    .I(Madd__not0001[44]),
    .O(\_add0001<44>/CYSELF_6392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/YUSED  (
    .I(\_add0001<44>/XORG_6394 ),
    .O(_add0001[45])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/XORG  (
    .I0(Madd__add0001_cy[44]),
    .I1(Madd__not0001[45]),
    .O(\_add0001<44>/XORG_6394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/FASTCARRY  (
    .I(Madd__add0001_cy[43]),
    .O(\_add0001<44>/FASTCARRY_6389 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/CYAND  (
    .I0(\_add0001<44>/CYSELG_6377 ),
    .I1(\_add0001<44>/CYSELF_6392 ),
    .O(\_add0001<44>/CYAND_6390 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/CYMUXFAST  (
    .IA(\_add0001<44>/CYMUXG2_6388 ),
    .IB(\_add0001<44>/FASTCARRY_6389 ),
    .SEL(\_add0001<44>/CYAND_6390 ),
    .O(\_add0001<44>/CYMUXFAST_6391 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/CYMUXG2  (
    .IA(\_add0001<44>/LOGIC_ZERO_6386 ),
    .IB(\_add0001<44>/CYMUXF2_6387 ),
    .SEL(\_add0001<44>/CYSELG_6377 ),
    .O(\_add0001<44>/CYMUXG2_6388 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y24" ))
  \_add0001<44>/CYSELG  (
    .I(Madd__not0001[45]),
    .O(\_add0001<44>/CYSELG_6377 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/LOGIC_ZERO  (
    .O(\_add0001<32>/LOGIC_ZERO_6158 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/XUSED  (
    .I(\_add0001<32>/XORF_6178 ),
    .O(_add0001[32])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/XORF  (
    .I0(\_add0001<32>/CYINIT_6177 ),
    .I1(Madd__not0001[32]),
    .O(\_add0001<32>/XORF_6178 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/CYMUXF  (
    .IA(\_add0001<32>/LOGIC_ZERO_6158 ),
    .IB(\_add0001<32>/CYINIT_6177 ),
    .SEL(\_add0001<32>/CYSELF_6164 ),
    .O(Madd__add0001_cy[32])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/CYMUXF2  (
    .IA(\_add0001<32>/LOGIC_ZERO_6158 ),
    .IB(\_add0001<32>/LOGIC_ZERO_6158 ),
    .SEL(\_add0001<32>/CYSELF_6164 ),
    .O(\_add0001<32>/CYMUXF2_6159 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/CYINIT  (
    .I(Madd__add0001_cy[31]),
    .O(\_add0001<32>/CYINIT_6177 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/CYSELF  (
    .I(Madd__not0001[32]),
    .O(\_add0001<32>/CYSELF_6164 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/YUSED  (
    .I(\_add0001<32>/XORG_6166 ),
    .O(_add0001[33])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/XORG  (
    .I0(Madd__add0001_cy[32]),
    .I1(Madd__not0001[33]),
    .O(\_add0001<32>/XORG_6166 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/COUTUSED  (
    .I(\_add0001<32>/CYMUXFAST_6163 ),
    .O(Madd__add0001_cy[33])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/FASTCARRY  (
    .I(Madd__add0001_cy[31]),
    .O(\_add0001<32>/FASTCARRY_6161 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/CYAND  (
    .I0(\_add0001<32>/CYSELG_6149 ),
    .I1(\_add0001<32>/CYSELF_6164 ),
    .O(\_add0001<32>/CYAND_6162 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/CYMUXFAST  (
    .IA(\_add0001<32>/CYMUXG2_6160 ),
    .IB(\_add0001<32>/FASTCARRY_6161 ),
    .SEL(\_add0001<32>/CYAND_6162 ),
    .O(\_add0001<32>/CYMUXFAST_6163 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/CYMUXG2  (
    .IA(\_add0001<32>/LOGIC_ZERO_6158 ),
    .IB(\_add0001<32>/CYMUXF2_6159 ),
    .SEL(\_add0001<32>/CYSELG_6149 ),
    .O(\_add0001<32>/CYMUXG2_6160 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y18" ))
  \_add0001<32>/CYSELG  (
    .I(Madd__not0001[33]),
    .O(\_add0001<32>/CYSELG_6149 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X20Y21" ))
  \Madd__add0002_lut<29>  (
    .ADR0(VCC),
    .ADR1(a_tmp[6]),
    .ADR2(b_tmp[29]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[29])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X14Y21" ))
  \Madd__not0001<39>1_INV_0  (
    .ADR0(b_tmp[39]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[39])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X14Y21" ))
  \Madd__not0001<38>1_INV_0  (
    .ADR0(b_tmp[38]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[38])
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/LOGIC_ZERO  (
    .O(\_add0001<38>/LOGIC_ZERO_6272 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/XUSED  (
    .I(\_add0001<38>/XORF_6292 ),
    .O(_add0001[38])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/XORF  (
    .I0(\_add0001<38>/CYINIT_6291 ),
    .I1(Madd__not0001[38]),
    .O(\_add0001<38>/XORF_6292 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/CYMUXF  (
    .IA(\_add0001<38>/LOGIC_ZERO_6272 ),
    .IB(\_add0001<38>/CYINIT_6291 ),
    .SEL(\_add0001<38>/CYSELF_6278 ),
    .O(Madd__add0001_cy[38])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/CYMUXF2  (
    .IA(\_add0001<38>/LOGIC_ZERO_6272 ),
    .IB(\_add0001<38>/LOGIC_ZERO_6272 ),
    .SEL(\_add0001<38>/CYSELF_6278 ),
    .O(\_add0001<38>/CYMUXF2_6273 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/CYINIT  (
    .I(Madd__add0001_cy[37]),
    .O(\_add0001<38>/CYINIT_6291 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/CYSELF  (
    .I(Madd__not0001[38]),
    .O(\_add0001<38>/CYSELF_6278 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/YUSED  (
    .I(\_add0001<38>/XORG_6280 ),
    .O(_add0001[39])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/XORG  (
    .I0(Madd__add0001_cy[38]),
    .I1(Madd__not0001[39]),
    .O(\_add0001<38>/XORG_6280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/COUTUSED  (
    .I(\_add0001<38>/CYMUXFAST_6277 ),
    .O(Madd__add0001_cy[39])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/FASTCARRY  (
    .I(Madd__add0001_cy[37]),
    .O(\_add0001<38>/FASTCARRY_6275 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/CYAND  (
    .I0(\_add0001<38>/CYSELG_6263 ),
    .I1(\_add0001<38>/CYSELF_6278 ),
    .O(\_add0001<38>/CYAND_6276 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/CYMUXFAST  (
    .IA(\_add0001<38>/CYMUXG2_6274 ),
    .IB(\_add0001<38>/FASTCARRY_6275 ),
    .SEL(\_add0001<38>/CYAND_6276 ),
    .O(\_add0001<38>/CYMUXFAST_6277 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/CYMUXG2  (
    .IA(\_add0001<38>/LOGIC_ZERO_6272 ),
    .IB(\_add0001<38>/CYMUXF2_6273 ),
    .SEL(\_add0001<38>/CYSELG_6263 ),
    .O(\_add0001<38>/CYMUXG2_6274 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y21" ))
  \_add0001<38>/CYSELG  (
    .I(Madd__not0001[39]),
    .O(\_add0001<38>/CYSELG_6263 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y22" ))
  \Madd__not0001<41>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[41]),
    .O(Madd__not0001[41])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X14Y22" ))
  \Madd__not0001<40>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(b_tmp[40]),
    .ADR3(VCC),
    .O(Madd__not0001[40])
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/LOGIC_ZERO  (
    .O(\_add0001<40>/LOGIC_ZERO_6310 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/XUSED  (
    .I(\_add0001<40>/XORF_6330 ),
    .O(_add0001[40])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/XORF  (
    .I0(\_add0001<40>/CYINIT_6329 ),
    .I1(Madd__not0001[40]),
    .O(\_add0001<40>/XORF_6330 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/CYMUXF  (
    .IA(\_add0001<40>/LOGIC_ZERO_6310 ),
    .IB(\_add0001<40>/CYINIT_6329 ),
    .SEL(\_add0001<40>/CYSELF_6316 ),
    .O(Madd__add0001_cy[40])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/CYMUXF2  (
    .IA(\_add0001<40>/LOGIC_ZERO_6310 ),
    .IB(\_add0001<40>/LOGIC_ZERO_6310 ),
    .SEL(\_add0001<40>/CYSELF_6316 ),
    .O(\_add0001<40>/CYMUXF2_6311 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/CYINIT  (
    .I(Madd__add0001_cy[39]),
    .O(\_add0001<40>/CYINIT_6329 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/CYSELF  (
    .I(Madd__not0001[40]),
    .O(\_add0001<40>/CYSELF_6316 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/YUSED  (
    .I(\_add0001<40>/XORG_6318 ),
    .O(_add0001[41])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/XORG  (
    .I0(Madd__add0001_cy[40]),
    .I1(Madd__not0001[41]),
    .O(\_add0001<40>/XORG_6318 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/COUTUSED  (
    .I(\_add0001<40>/CYMUXFAST_6315 ),
    .O(Madd__add0001_cy[41])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/FASTCARRY  (
    .I(Madd__add0001_cy[39]),
    .O(\_add0001<40>/FASTCARRY_6313 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/CYAND  (
    .I0(\_add0001<40>/CYSELG_6301 ),
    .I1(\_add0001<40>/CYSELF_6316 ),
    .O(\_add0001<40>/CYAND_6314 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/CYMUXFAST  (
    .IA(\_add0001<40>/CYMUXG2_6312 ),
    .IB(\_add0001<40>/FASTCARRY_6313 ),
    .SEL(\_add0001<40>/CYAND_6314 ),
    .O(\_add0001<40>/CYMUXFAST_6315 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/CYMUXG2  (
    .IA(\_add0001<40>/LOGIC_ZERO_6310 ),
    .IB(\_add0001<40>/CYMUXF2_6311 ),
    .SEL(\_add0001<40>/CYSELG_6301 ),
    .O(\_add0001<40>/CYMUXG2_6312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y22" ))
  \_add0001<40>/CYSELG  (
    .I(Madd__not0001[41]),
    .O(\_add0001<40>/CYSELG_6301 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y20" ))
  \Madd__not0001<36>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[36]),
    .O(Madd__not0001[36])
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/LOGIC_ZERO  (
    .O(\_add0001<36>/LOGIC_ZERO_6234 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/XUSED  (
    .I(\_add0001<36>/XORF_6254 ),
    .O(_add0001[36])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/XORF  (
    .I0(\_add0001<36>/CYINIT_6253 ),
    .I1(Madd__not0001[36]),
    .O(\_add0001<36>/XORF_6254 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/CYMUXF  (
    .IA(\_add0001<36>/LOGIC_ZERO_6234 ),
    .IB(\_add0001<36>/CYINIT_6253 ),
    .SEL(\_add0001<36>/CYSELF_6240 ),
    .O(Madd__add0001_cy[36])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/CYMUXF2  (
    .IA(\_add0001<36>/LOGIC_ZERO_6234 ),
    .IB(\_add0001<36>/LOGIC_ZERO_6234 ),
    .SEL(\_add0001<36>/CYSELF_6240 ),
    .O(\_add0001<36>/CYMUXF2_6235 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/CYINIT  (
    .I(Madd__add0001_cy[35]),
    .O(\_add0001<36>/CYINIT_6253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/CYSELF  (
    .I(Madd__not0001[36]),
    .O(\_add0001<36>/CYSELF_6240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/YUSED  (
    .I(\_add0001<36>/XORG_6242 ),
    .O(_add0001[37])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/XORG  (
    .I0(Madd__add0001_cy[36]),
    .I1(Madd__not0001[37]),
    .O(\_add0001<36>/XORG_6242 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/COUTUSED  (
    .I(\_add0001<36>/CYMUXFAST_6239 ),
    .O(Madd__add0001_cy[37])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/FASTCARRY  (
    .I(Madd__add0001_cy[35]),
    .O(\_add0001<36>/FASTCARRY_6237 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/CYAND  (
    .I0(\_add0001<36>/CYSELG_6225 ),
    .I1(\_add0001<36>/CYSELF_6240 ),
    .O(\_add0001<36>/CYAND_6238 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/CYMUXFAST  (
    .IA(\_add0001<36>/CYMUXG2_6236 ),
    .IB(\_add0001<36>/FASTCARRY_6237 ),
    .SEL(\_add0001<36>/CYAND_6238 ),
    .O(\_add0001<36>/CYMUXFAST_6239 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/CYMUXG2  (
    .IA(\_add0001<36>/LOGIC_ZERO_6234 ),
    .IB(\_add0001<36>/CYMUXF2_6235 ),
    .SEL(\_add0001<36>/CYSELG_6225 ),
    .O(\_add0001<36>/CYMUXG2_6236 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y20" ))
  \_add0001<36>/CYSELG  (
    .I(Madd__not0001[37]),
    .O(\_add0001<36>/CYSELG_6225 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/LOGIC_ZERO  (
    .O(\_add0001<34>/LOGIC_ZERO_6196 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/XUSED  (
    .I(\_add0001<34>/XORF_6216 ),
    .O(_add0001[34])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/XORF  (
    .I0(\_add0001<34>/CYINIT_6215 ),
    .I1(Madd__not0001[34]),
    .O(\_add0001<34>/XORF_6216 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/CYMUXF  (
    .IA(\_add0001<34>/LOGIC_ZERO_6196 ),
    .IB(\_add0001<34>/CYINIT_6215 ),
    .SEL(\_add0001<34>/CYSELF_6202 ),
    .O(Madd__add0001_cy[34])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/CYMUXF2  (
    .IA(\_add0001<34>/LOGIC_ZERO_6196 ),
    .IB(\_add0001<34>/LOGIC_ZERO_6196 ),
    .SEL(\_add0001<34>/CYSELF_6202 ),
    .O(\_add0001<34>/CYMUXF2_6197 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/CYINIT  (
    .I(Madd__add0001_cy[33]),
    .O(\_add0001<34>/CYINIT_6215 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/CYSELF  (
    .I(Madd__not0001[34]),
    .O(\_add0001<34>/CYSELF_6202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/YUSED  (
    .I(\_add0001<34>/XORG_6204 ),
    .O(_add0001[35])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/XORG  (
    .I0(Madd__add0001_cy[34]),
    .I1(Madd__not0001[35]),
    .O(\_add0001<34>/XORG_6204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/COUTUSED  (
    .I(\_add0001<34>/CYMUXFAST_6201 ),
    .O(Madd__add0001_cy[35])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/FASTCARRY  (
    .I(Madd__add0001_cy[33]),
    .O(\_add0001<34>/FASTCARRY_6199 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/CYAND  (
    .I0(\_add0001<34>/CYSELG_6187 ),
    .I1(\_add0001<34>/CYSELF_6202 ),
    .O(\_add0001<34>/CYAND_6200 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/CYMUXFAST  (
    .IA(\_add0001<34>/CYMUXG2_6198 ),
    .IB(\_add0001<34>/FASTCARRY_6199 ),
    .SEL(\_add0001<34>/CYAND_6200 ),
    .O(\_add0001<34>/CYMUXFAST_6201 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/CYMUXG2  (
    .IA(\_add0001<34>/LOGIC_ZERO_6196 ),
    .IB(\_add0001<34>/CYMUXF2_6197 ),
    .SEL(\_add0001<34>/CYSELG_6187 ),
    .O(\_add0001<34>/CYMUXG2_6198 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y19" ))
  \_add0001<34>/CYSELG  (
    .I(Madd__not0001[35]),
    .O(\_add0001<34>/CYSELG_6187 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X20Y20" ))
  \Madd__add0002_lut<27>  (
    .ADR0(VCC),
    .ADR1(a_tmp[4]),
    .ADR2(b_tmp[27]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[27])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X14Y23" ))
  \Madd__not0001<42>1_INV_0  (
    .ADR0(b_tmp[42]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[42])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X14Y23" ))
  \Madd__not0001<43>1_INV_0  (
    .ADR0(VCC),
    .ADR1(b_tmp[43]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[43])
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/LOGIC_ZERO  (
    .O(\_add0001<42>/LOGIC_ZERO_6348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/XUSED  (
    .I(\_add0001<42>/XORF_6368 ),
    .O(_add0001[42])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/XORF  (
    .I0(\_add0001<42>/CYINIT_6367 ),
    .I1(Madd__not0001[42]),
    .O(\_add0001<42>/XORF_6368 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/CYMUXF  (
    .IA(\_add0001<42>/LOGIC_ZERO_6348 ),
    .IB(\_add0001<42>/CYINIT_6367 ),
    .SEL(\_add0001<42>/CYSELF_6354 ),
    .O(Madd__add0001_cy[42])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/CYMUXF2  (
    .IA(\_add0001<42>/LOGIC_ZERO_6348 ),
    .IB(\_add0001<42>/LOGIC_ZERO_6348 ),
    .SEL(\_add0001<42>/CYSELF_6354 ),
    .O(\_add0001<42>/CYMUXF2_6349 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/CYINIT  (
    .I(Madd__add0001_cy[41]),
    .O(\_add0001<42>/CYINIT_6367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/CYSELF  (
    .I(Madd__not0001[42]),
    .O(\_add0001<42>/CYSELF_6354 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/YUSED  (
    .I(\_add0001<42>/XORG_6356 ),
    .O(_add0001[43])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/XORG  (
    .I0(Madd__add0001_cy[42]),
    .I1(Madd__not0001[43]),
    .O(\_add0001<42>/XORG_6356 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/COUTUSED  (
    .I(\_add0001<42>/CYMUXFAST_6353 ),
    .O(Madd__add0001_cy[43])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/FASTCARRY  (
    .I(Madd__add0001_cy[41]),
    .O(\_add0001<42>/FASTCARRY_6351 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/CYAND  (
    .I0(\_add0001<42>/CYSELG_6339 ),
    .I1(\_add0001<42>/CYSELF_6354 ),
    .O(\_add0001<42>/CYAND_6352 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/CYMUXFAST  (
    .IA(\_add0001<42>/CYMUXG2_6350 ),
    .IB(\_add0001<42>/FASTCARRY_6351 ),
    .SEL(\_add0001<42>/CYAND_6352 ),
    .O(\_add0001<42>/CYMUXFAST_6353 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/CYMUXG2  (
    .IA(\_add0001<42>/LOGIC_ZERO_6348 ),
    .IB(\_add0001<42>/CYMUXF2_6349 ),
    .SEL(\_add0001<42>/CYSELG_6339 ),
    .O(\_add0001<42>/CYMUXG2_6350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y23" ))
  \_add0001<42>/CYSELG  (
    .I(Madd__not0001[43]),
    .O(\_add0001<42>/CYSELG_6339 )
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X20Y19" ))
  \Madd__add0002_lut<25>  (
    .ADR0(a_tmp[2]),
    .ADR1(VCC),
    .ADR2(b_tmp[25]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[25])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X20Y19" ))
  \Madd__add0002_lut<26>  (
    .ADR0(a_tmp[3]),
    .ADR1(VCC),
    .ADR2(b_tmp[26]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[26])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/XUSED  (
    .I(\_add0002<25>/XORF_6508 ),
    .O(_add0002[25])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/XORF  (
    .I0(\_add0002<25>/CYINIT_6507 ),
    .I1(Madd__add0002_lut[25]),
    .O(\_add0002<25>/XORF_6508 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/CYMUXF  (
    .IA(\_add0002<25>/CY0F_6506 ),
    .IB(\_add0002<25>/CYINIT_6507 ),
    .SEL(\_add0002<25>/CYSELF_6494 ),
    .O(\Madd__add0002_cy[25] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/CYMUXF2  (
    .IA(\_add0002<25>/CY0F_6506 ),
    .IB(\_add0002<25>/CY0F_6506 ),
    .SEL(\_add0002<25>/CYSELF_6494 ),
    .O(\_add0002<25>/CYMUXF2_6489 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/CYINIT  (
    .I(\Madd__add0002_cy[24] ),
    .O(\_add0002<25>/CYINIT_6507 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/CY0F  (
    .I(a_tmp[2]),
    .O(\_add0002<25>/CY0F_6506 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/CYSELF  (
    .I(Madd__add0002_lut[25]),
    .O(\_add0002<25>/CYSELF_6494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/YUSED  (
    .I(\_add0002<25>/XORG_6496 ),
    .O(_add0002[26])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/XORG  (
    .I0(\Madd__add0002_cy[25] ),
    .I1(Madd__add0002_lut[26]),
    .O(\_add0002<25>/XORG_6496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/COUTUSED  (
    .I(\_add0002<25>/CYMUXFAST_6493 ),
    .O(\Madd__add0002_cy[26] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/FASTCARRY  (
    .I(\Madd__add0002_cy[24] ),
    .O(\_add0002<25>/FASTCARRY_6491 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/CYAND  (
    .I0(\_add0002<25>/CYSELG_6480 ),
    .I1(\_add0002<25>/CYSELF_6494 ),
    .O(\_add0002<25>/CYAND_6492 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/CYMUXFAST  (
    .IA(\_add0002<25>/CYMUXG2_6490 ),
    .IB(\_add0002<25>/FASTCARRY_6491 ),
    .SEL(\_add0002<25>/CYAND_6492 ),
    .O(\_add0002<25>/CYMUXFAST_6493 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/CYMUXG2  (
    .IA(\_add0002<25>/CY0G_6488 ),
    .IB(\_add0002<25>/CYMUXF2_6489 ),
    .SEL(\_add0002<25>/CYSELG_6480 ),
    .O(\_add0002<25>/CYMUXG2_6490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/CY0G  (
    .I(a_tmp[3]),
    .O(\_add0002<25>/CY0G_6488 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y19" ))
  \_add0002<25>/CYSELG  (
    .I(Madd__add0002_lut[26]),
    .O(\_add0002<25>/CYSELG_6480 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X20Y22" ))
  \Madd__add0002_lut<31>  (
    .ADR0(VCC),
    .ADR1(a_tmp[8]),
    .ADR2(b_tmp[31]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[31])
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ),
    .LOC ( "SLICE_X14Y25" ))
  b_tmp_46_mux0000124 (
    .ADR0(b_tmp[46]),
    .ADR1(b_tmp_46_mux000046_0),
    .ADR2(b_tmp_46_mux000025),
    .ADR3(b_tmp_46_mux0000101_0),
    .O(b_tmp_46_mux0000124_6420)
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y25" ))
  \Madd__not0001<46>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[46]),
    .O(Madd__not0001[46])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y25" ))
  \_add0001<46>/XUSED  (
    .I(\_add0001<46>/XORF_6433 ),
    .O(_add0001[46])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X14Y25" ))
  \_add0001<46>/XORF  (
    .I0(\_add0001<46>/CYINIT_6432 ),
    .I1(Madd__not0001[46]),
    .O(\_add0001<46>/XORF_6433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y25" ))
  \_add0001<46>/CYINIT  (
    .I(\_add0001<44>/CYMUXFAST_6391 ),
    .O(\_add0001<46>/CYINIT_6432 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y25" ))
  \_add0001<46>/YUSED  (
    .I(b_tmp_46_mux0000124_6420),
    .O(b_tmp_46_mux0000124_0)
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X20Y18" ))
  \Madd__add0002_lut<23>  (
    .ADR0(VCC),
    .ADR1(a_tmp[0]),
    .ADR2(VCC),
    .ADR3(b_tmp[23]),
    .O(Madd__add0002_lut[23])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X20Y18" ))
  \Madd__add0002_lut<24>  (
    .ADR0(a_tmp[1]),
    .ADR1(VCC),
    .ADR2(b_tmp[24]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[24])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/XUSED  (
    .I(\_add0002<23>/XORF_6469 ),
    .O(_add0002[23])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/XORF  (
    .I0(\_add0002<23>/CYINIT_6468 ),
    .I1(Madd__add0002_lut[23]),
    .O(\_add0002<23>/XORF_6469 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/CYMUXF  (
    .IA(\_add0002<23>/CY0F_6467 ),
    .IB(\_add0002<23>/CYINIT_6468 ),
    .SEL(\_add0002<23>/CYSELF_6459 ),
    .O(\Madd__add0002_cy[23] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/CYINIT  (
    .I(\_add0002<23>/BXINV_6457 ),
    .O(\_add0002<23>/CYINIT_6468 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/CY0F  (
    .I(a_tmp[0]),
    .O(\_add0002<23>/CY0F_6467 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/CYSELF  (
    .I(Madd__add0002_lut[23]),
    .O(\_add0002<23>/CYSELF_6459 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/BXINV  (
    .I(1'b0),
    .O(\_add0002<23>/BXINV_6457 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/YUSED  (
    .I(\_add0002<23>/XORG_6455 ),
    .O(_add0002[24])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/XORG  (
    .I0(\Madd__add0002_cy[23] ),
    .I1(Madd__add0002_lut[24]),
    .O(\_add0002<23>/XORG_6455 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/COUTUSED  (
    .I(\_add0002<23>/CYMUXG_6454 ),
    .O(\Madd__add0002_cy[24] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/CYMUXG  (
    .IA(\_add0002<23>/CY0G_6452 ),
    .IB(\Madd__add0002_cy[23] ),
    .SEL(\_add0002<23>/CYSELG_6444 ),
    .O(\_add0002<23>/CYMUXG_6454 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/CY0G  (
    .I(a_tmp[1]),
    .O(\_add0002<23>/CY0G_6452 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y18" ))
  \_add0002<23>/CYSELG  (
    .I(Madd__add0002_lut[24]),
    .O(\_add0002<23>/CYSELG_6444 )
  );
  X_BUF #(
    .LOC ( "PAD77" ))
  \a<7>/IFF/IMUX  (
    .I(\a<7>/INBUF ),
    .O(a_7_IBUF_3401)
  );
  X_IPAD #(
    .LOC ( "PAD77" ))
  \a<7>/PAD  (
    .PAD(a[7])
  );
  X_BUF #(
    .LOC ( "PAD77" ))
  a_7_IBUF (
    .I(a[7]),
    .O(\a<7>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD26" ))
  \a<9>/PAD  (
    .PAD(a[9])
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  a_9_IBUF (
    .I(a[9]),
    .O(\a<9>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'h0FF0 ),
    .LOC ( "SLICE_X20Y29" ))
  \Madd__add0002_lut<46>  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(a_tmp[23]),
    .ADR3(b_tmp[46]),
    .O(Madd__add0002_lut[46])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X20Y29" ))
  \Madd__add0002_lut<45>  (
    .ADR0(a_tmp[22]),
    .ADR1(VCC),
    .ADR2(b_tmp[45]),
    .ADR3(VCC),
    .O(Madd__add0002_lut[45])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y29" ))
  \_add0002<45>/XUSED  (
    .I(\_add0002<45>/XORF_6890 ),
    .O(_add0002[45])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y29" ))
  \_add0002<45>/XORF  (
    .I0(\_add0002<45>/CYINIT_6889 ),
    .I1(Madd__add0002_lut[45]),
    .O(\_add0002<45>/XORF_6890 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y29" ))
  \_add0002<45>/CYMUXF  (
    .IA(\_add0002<45>/CY0F_6888 ),
    .IB(\_add0002<45>/CYINIT_6889 ),
    .SEL(\_add0002<45>/CYSELF_6880 ),
    .O(\Madd__add0002_cy[45] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y29" ))
  \_add0002<45>/CYINIT  (
    .I(\_add0002<43>/CYMUXFAST_6844 ),
    .O(\_add0002<45>/CYINIT_6889 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y29" ))
  \_add0002<45>/CY0F  (
    .I(a_tmp[22]),
    .O(\_add0002<45>/CY0F_6888 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y29" ))
  \_add0002<45>/CYSELF  (
    .I(Madd__add0002_lut[45]),
    .O(\_add0002<45>/CYSELF_6880 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y29" ))
  \_add0002<45>/YUSED  (
    .I(\_add0002<45>/XORG_6877 ),
    .O(_add0002[46])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X20Y29" ))
  \_add0002<45>/XORG  (
    .I0(\Madd__add0002_cy[45] ),
    .I1(Madd__add0002_lut[46]),
    .O(\_add0002<45>/XORG_6877 )
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \a<4>/IFF/IMUX  (
    .I(\a<4>/INBUF ),
    .O(a_4_IBUF_3394)
  );
  X_IPAD #(
    .LOC ( "PAD27" ))
  \a<4>/PAD  (
    .PAD(a[4])
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  a_4_IBUF (
    .I(a[4]),
    .O(\a<4>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD123" ))
  \clk/PAD  (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  \a<1>/IFF/IMUX  (
    .I(\a<1>/INBUF ),
    .O(a_1_IBUF_3386)
  );
  X_IPAD #(
    .LOC ( "PAD82" ))
  \a<1>/PAD  (
    .PAD(a[1])
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  a_1_IBUF (
    .I(a[1]),
    .O(\a<1>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \b<1>/IFF/IMUX  (
    .I(\b<1>/INBUF ),
    .O(b_1_IBUF_3387)
  );
  X_IPAD #(
    .LOC ( "PAD171" ))
  \b<1>/PAD  (
    .PAD(b[1])
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  b_1_IBUF (
    .I(b[1]),
    .O(\b<1>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD30" ))
  \a<6>/IFF/IMUX  (
    .I(\a<6>/INBUF ),
    .O(a_6_IBUF_3399)
  );
  X_IPAD #(
    .LOC ( "PAD30" ))
  \a<6>/PAD  (
    .PAD(a[6])
  );
  X_BUF #(
    .LOC ( "PAD30" ))
  a_6_IBUF (
    .I(a[6]),
    .O(\a<6>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \b<2>/IFF/IMUX  (
    .I(\b<2>/INBUF ),
    .O(b_2_IBUF_3390)
  );
  X_IPAD #(
    .LOC ( "PAD182" ))
  \b<2>/PAD  (
    .PAD(b[2])
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  b_2_IBUF (
    .I(b[2]),
    .O(\b<2>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  \b<3>/IFF/IMUX  (
    .I(\b<3>/INBUF ),
    .O(b_3_IBUF_3392)
  );
  X_IPAD #(
    .LOC ( "PAD22" ))
  \b<3>/PAD  (
    .PAD(b[3])
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  b_3_IBUF (
    .I(b[3]),
    .O(\b<3>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \a<5>/IFF/IMUX  (
    .I(\a<5>/INBUF ),
    .O(a_5_IBUF_3396)
  );
  X_IPAD #(
    .LOC ( "PAD62" ))
  \a<5>/PAD  (
    .PAD(a[5])
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  a_5_IBUF (
    .I(a[5]),
    .O(\a<5>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD65" ))
  \a<3>/IFF/IMUX  (
    .I(\a<3>/INBUF ),
    .O(a_3_IBUF_3391)
  );
  X_IPAD #(
    .LOC ( "PAD65" ))
  \a<3>/PAD  (
    .PAD(a[3])
  );
  X_BUF #(
    .LOC ( "PAD65" ))
  a_3_IBUF (
    .I(a[3]),
    .O(\a<3>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD31" ))
  \a<8>/IFF/IMUX  (
    .I(\a<8>/INBUF ),
    .O(a_8_IBUF_3404)
  );
  X_IPAD #(
    .LOC ( "PAD31" ))
  \a<8>/PAD  (
    .PAD(a[8])
  );
  X_BUF #(
    .LOC ( "PAD31" ))
  a_8_IBUF (
    .I(a[8]),
    .O(\a<8>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  \a<2>/IFF/IMUX  (
    .I(\a<2>/INBUF ),
    .O(a_2_IBUF_3389)
  );
  X_IPAD #(
    .LOC ( "PAD125" ))
  \a<2>/PAD  (
    .PAD(a[2])
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  a_2_IBUF (
    .I(a[2]),
    .O(\a<2>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  \b<5>/IFF/IMUX  (
    .I(\b<5>/INBUF ),
    .O(b_5_IBUF_3397)
  );
  X_IPAD #(
    .LOC ( "PAD164" ))
  \b<5>/PAD  (
    .PAD(b[5])
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  b_5_IBUF (
    .I(b[5]),
    .O(\b<5>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD19" ))
  \b<6>/IFF/IMUX  (
    .I(\b<6>/INBUF ),
    .O(b_6_IBUF_3400)
  );
  X_IPAD #(
    .LOC ( "PAD19" ))
  \b<6>/PAD  (
    .PAD(b[6])
  );
  X_BUF #(
    .LOC ( "PAD19" ))
  b_6_IBUF (
    .I(b[6]),
    .O(\b<6>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD10" ))
  \b<7>/IFF/IMUX  (
    .I(\b<7>/INBUF ),
    .O(b_7_IBUF_3402)
  );
  X_IPAD #(
    .LOC ( "PAD10" ))
  \b<7>/PAD  (
    .PAD(b[7])
  );
  X_BUF #(
    .LOC ( "PAD10" ))
  b_7_IBUF (
    .I(b[7]),
    .O(\b<7>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD29" ))
  \b<0>/IFF/IMUX  (
    .I(\b<0>/INBUF ),
    .O(b_0_IBUF_3385)
  );
  X_IPAD #(
    .LOC ( "PAD29" ))
  \b<0>/PAD  (
    .PAD(b[0])
  );
  X_BUF #(
    .LOC ( "PAD29" ))
  b_0_IBUF (
    .I(b[0]),
    .O(\b<0>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD184" ))
  \b<4>/IFF/IMUX  (
    .I(\b<4>/INBUF ),
    .O(b_4_IBUF_3395)
  );
  X_IPAD #(
    .LOC ( "PAD184" ))
  \b<4>/PAD  (
    .PAD(b[4])
  );
  X_BUF #(
    .LOC ( "PAD184" ))
  b_4_IBUF (
    .I(b[4]),
    .O(\b<4>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \a<9>/IFF/IMUX  (
    .I(\a<9>/INBUF ),
    .O(a_9_IBUF_3406)
  );
  X_BUF #(
    .LOC ( "PAD63" ))
  \a<0>/IFF/IMUX  (
    .I(\a<0>/INBUF ),
    .O(a_0_IBUF_3384)
  );
  X_IPAD #(
    .LOC ( "PAD63" ))
  \a<0>/PAD  (
    .PAD(a[0])
  );
  X_BUF #(
    .LOC ( "PAD63" ))
  a_0_IBUF (
    .I(a[0]),
    .O(\a<0>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD9" ))
  \a<24>/PAD  (
    .PAD(a[24])
  );
  X_BUF #(
    .LOC ( "PAD9" ))
  a_24_IBUF (
    .I(a[24]),
    .O(\a<24>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD57" ))
  \a<17>/PAD  (
    .PAD(a[17])
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  a_17_IBUF (
    .I(a[17]),
    .O(\a<17>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \a<17>/IFF/IMUX  (
    .I(\a<17>/INBUF ),
    .O(a_17_IBUF_3426)
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  \b<10>/IFF/IMUX  (
    .I(\b<10>/INBUF ),
    .O(b_10_IBUF_3410)
  );
  X_IPAD #(
    .LOC ( "PAD180" ))
  \b<10>/PAD  (
    .PAD(b[10])
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  b_10_IBUF (
    .I(b[10]),
    .O(\b<10>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD9" ))
  \a<24>/IFF/IMUX  (
    .I(\a<24>/INBUF ),
    .O(a_24_IBUF_3357)
  );
  X_IPAD #(
    .LOC ( "PAD173" ))
  \b<8>/PAD  (
    .PAD(b[8])
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  b_8_IBUF (
    .I(b[8]),
    .O(\b<8>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  \a<13>/IFF/IMUX  (
    .I(\a<13>/INBUF ),
    .O(a_13_IBUF_3416)
  );
  X_IPAD #(
    .LOC ( "PAD60" ))
  \a<13>/PAD  (
    .PAD(a[13])
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  a_13_IBUF (
    .I(a[13]),
    .O(\a<13>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD66" ))
  \a<26>/IFF/IMUX  (
    .I(\a<26>/INBUF ),
    .O(a_26_IBUF_3364)
  );
  X_IPAD #(
    .LOC ( "PAD66" ))
  \a<26>/PAD  (
    .PAD(a[26])
  );
  X_BUF #(
    .LOC ( "PAD66" ))
  a_26_IBUF (
    .I(a[26]),
    .O(\a<26>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \b<8>/IFF/IMUX  (
    .I(\b<8>/INBUF ),
    .O(b_8_IBUF_3405)
  );
  X_BUF #(
    .LOC ( "PAD61" ))
  \a<11>/IFF/IMUX  (
    .I(\a<11>/INBUF ),
    .O(a_11_IBUF_3411)
  );
  X_IPAD #(
    .LOC ( "PAD61" ))
  \a<11>/PAD  (
    .PAD(a[11])
  );
  X_BUF #(
    .LOC ( "PAD61" ))
  a_11_IBUF (
    .I(a[11]),
    .O(\a<11>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \a<31>/IFF/IMUX  (
    .I(\a<31>/INBUF ),
    .O(a_31_IBUF_3697)
  );
  X_IPAD #(
    .LOC ( "PAD50" ))
  \a<31>/PAD  (
    .PAD(a[31])
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  a_31_IBUF (
    .I(a[31]),
    .O(\a<31>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD129" ))
  \same_exp/PAD  (
    .PAD(same_exp)
  );
  X_OBUF #(
    .LOC ( "PAD129" ))
  same_exp_OBUF (
    .I(\same_exp/O ),
    .O(same_exp)
  );
  X_BUF #(
    .LOC ( "PAD41" ))
  \a<21>/IFF/IMUX  (
    .I(\a<21>/INBUF ),
    .O(a_21_IBUF_3436)
  );
  X_IPAD #(
    .LOC ( "PAD41" ))
  \a<21>/PAD  (
    .PAD(a[21])
  );
  X_BUF #(
    .LOC ( "PAD41" ))
  a_21_IBUF (
    .I(a[21]),
    .O(\a<21>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD76" ))
  \a<30>/IFF/IMUX  (
    .I(\a<30>/INBUF ),
    .O(a_30_IBUF_3378)
  );
  X_IPAD #(
    .LOC ( "PAD76" ))
  \a<30>/PAD  (
    .PAD(a[30])
  );
  X_BUF #(
    .LOC ( "PAD76" ))
  a_30_IBUF (
    .I(a[30]),
    .O(\a<30>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \same_exp/OUTPUT/OTCLK1INV  (
    .I(clk_BUFGP),
    .O(\same_exp/OUTPUT/OTCLK1INV_7032 )
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  \a<12>/IFF/IMUX  (
    .I(\a<12>/INBUF ),
    .O(a_12_IBUF_3414)
  );
  X_IPAD #(
    .LOC ( "PAD58" ))
  \a<12>/PAD  (
    .PAD(a[12])
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  a_12_IBUF (
    .I(a[12]),
    .O(\a<12>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD68" ))
  \a<23>/PAD  (
    .PAD(a[23])
  );
  X_BUF #(
    .LOC ( "PAD68" ))
  a_23_IBUF (
    .I(a[23]),
    .O(\a<23>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD40" ))
  \a<22>/IFF/IMUX  (
    .I(\a<22>/INBUF ),
    .O(a_22_IBUF_3439)
  );
  X_IPAD #(
    .LOC ( "PAD40" ))
  \a<22>/PAD  (
    .PAD(a[22])
  );
  X_BUF #(
    .LOC ( "PAD40" ))
  a_22_IBUF (
    .I(a[22]),
    .O(\a<22>/INBUF )
  );
  X_SFF #(
    .LOC ( "PAD129" ),
    .INIT ( 1'b0 ))
  same_exp_1 (
    .I(\same_exp/OUTPUT/OFF/O1INV_7036 ),
    .CE(\same_exp/OUTPUT/OFF/OCEINV_7038 ),
    .CLK(\same_exp/OUTPUT/OTCLK1INV_7032 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\same_exp/OUTPUT/OFF/OSR_USED_7041 ),
    .O(same_exp_1_7043)
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \same_exp/OUTPUT/OFF/OMUX  (
    .I(same_exp_1_7043),
    .O(\same_exp/O )
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \same_exp/OUTPUT/OFF/OSR_USED  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\same_exp/OUTPUT/OFF/OSR_USED_7041 )
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \same_exp/OUTPUT/OFF/OCEINV  (
    .I(same_exp_cmp_eq0000_0),
    .O(\same_exp/OUTPUT/OFF/OCEINV_7038 )
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \same_exp/OUTPUT/OFF/O1INV  (
    .I(\same_exp_OBUF/FXMUX_12344 ),
    .O(\same_exp/OUTPUT/OFF/O1INV_7036 )
  );
  X_IPAD #(
    .LOC ( "PAD175" ))
  \b<9>/PAD  (
    .PAD(b[9])
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  b_9_IBUF (
    .I(b[9]),
    .O(\b<9>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD39" ))
  \a<20>/IFF/IMUX  (
    .I(\a<20>/INBUF ),
    .O(a_20_IBUF_3434)
  );
  X_IPAD #(
    .LOC ( "PAD39" ))
  \a<20>/PAD  (
    .PAD(a[20])
  );
  X_BUF #(
    .LOC ( "PAD39" ))
  a_20_IBUF (
    .I(a[20]),
    .O(\a<20>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \a<14>/IFF/IMUX  (
    .I(\a<14>/INBUF ),
    .O(a_14_IBUF_3419)
  );
  X_IPAD #(
    .LOC ( "PAD59" ))
  \a<14>/PAD  (
    .PAD(a[14])
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  a_14_IBUF (
    .I(a[14]),
    .O(\a<14>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD68" ))
  \a<23>/IFF/IMUX  (
    .I(\a<23>/INBUF ),
    .O(a_23_IBUF_3355)
  );
  X_IPAD #(
    .LOC ( "PAD56" ))
  \a<15>/PAD  (
    .PAD(a[15])
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  a_15_IBUF (
    .I(a[15]),
    .O(\a<15>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD51" ))
  \a<16>/PAD  (
    .PAD(a[16])
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  a_16_IBUF (
    .I(a[16]),
    .O(\a<16>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \a<16>/IFF/IMUX  (
    .I(\a<16>/INBUF ),
    .O(a_16_IBUF_3424)
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  \a<10>/IFF/IMUX  (
    .I(\a<10>/INBUF ),
    .O(a_10_IBUF_3409)
  );
  X_IPAD #(
    .LOC ( "PAD28" ))
  \a<10>/PAD  (
    .PAD(a[10])
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  a_10_IBUF (
    .I(a[10]),
    .O(\a<10>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  \a<15>/IFF/IMUX  (
    .I(\a<15>/INBUF ),
    .O(a_15_IBUF_3421)
  );
  X_BUF #(
    .LOC ( "PAD12" ))
  \a<25>/IFF/IMUX  (
    .I(\a<25>/INBUF ),
    .O(a_25_IBUF_3362)
  );
  X_IPAD #(
    .LOC ( "PAD12" ))
  \a<25>/PAD  (
    .PAD(a[25])
  );
  X_BUF #(
    .LOC ( "PAD12" ))
  a_25_IBUF (
    .I(a[25]),
    .O(\a<25>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  \b<9>/IFF/IMUX  (
    .I(\b<9>/INBUF ),
    .O(b_9_IBUF_3407)
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \a<19>/IFF/IMUX  (
    .I(\a<19>/INBUF ),
    .O(a_19_IBUF_3431)
  );
  X_IPAD #(
    .LOC ( "PAD48" ))
  \a<19>/PAD  (
    .PAD(a[19])
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  a_19_IBUF (
    .I(a[19]),
    .O(\a<19>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD38" ))
  \b<20>/IFF/IMUX  (
    .I(\b<20>/INBUF ),
    .O(b_20_IBUF_3435)
  );
  X_IPAD #(
    .LOC ( "PAD38" ))
  \b<20>/PAD  (
    .PAD(b[20])
  );
  X_BUF #(
    .LOC ( "PAD38" ))
  b_20_IBUF (
    .I(b[20]),
    .O(\b<20>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  \b<11>/IFF/IMUX  (
    .I(\b<11>/INBUF ),
    .O(b_11_IBUF_3412)
  );
  X_IPAD #(
    .LOC ( "PAD20" ))
  \b<11>/PAD  (
    .PAD(b[11])
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  b_11_IBUF (
    .I(b[11]),
    .O(\b<11>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  \b<12>/PAD  (
    .PAD(b[12])
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  b_12_IBUF (
    .I(b[12]),
    .O(\b<12>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \a<18>/IFF/IMUX  (
    .I(\a<18>/INBUF ),
    .O(a_18_IBUF_3429)
  );
  X_IPAD #(
    .LOC ( "PAD47" ))
  \a<18>/PAD  (
    .PAD(a[18])
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  a_18_IBUF (
    .I(a[18]),
    .O(\a<18>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD78" ))
  \a<27>/IFF/IMUX  (
    .I(\a<27>/INBUF ),
    .O(a_27_IBUF_3369)
  );
  X_IPAD #(
    .LOC ( "PAD78" ))
  \a<27>/PAD  (
    .PAD(a[27])
  );
  X_BUF #(
    .LOC ( "PAD78" ))
  a_27_IBUF (
    .I(a[27]),
    .O(\a<27>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD122" ))
  \result<0>/PAD  (
    .PAD(result[0])
  );
  X_OBUF #(
    .LOC ( "PAD122" ))
  result_0_OBUF (
    .I(\result<0>/O ),
    .O(result[0])
  );
  X_OPAD #(
    .LOC ( "PAD118" ))
  \result<4>/PAD  (
    .PAD(result[4])
  );
  X_OBUF #(
    .LOC ( "PAD118" ))
  result_4_OBUF (
    .I(\result<4>/O ),
    .O(result[4])
  );
  X_OPAD #(
    .LOC ( "PAD100" ))
  \result<14>/PAD  (
    .PAD(result[14])
  );
  X_OBUF #(
    .LOC ( "PAD100" ))
  result_14_OBUF (
    .I(\result<14>/O ),
    .O(result[14])
  );
  X_OPAD #(
    .LOC ( "PAD81" ))
  \result<27>/PAD  (
    .PAD(result[27])
  );
  X_OBUF #(
    .LOC ( "PAD81" ))
  result_27_OBUF (
    .I(\result<27>/O ),
    .O(result[27])
  );
  X_OPAD #(
    .LOC ( "PAD98" ))
  \result<16>/PAD  (
    .PAD(result[16])
  );
  X_OBUF #(
    .LOC ( "PAD98" ))
  result_16_OBUF (
    .I(\result<16>/O ),
    .O(result[16])
  );
  X_OPAD #(
    .LOC ( "PAD89" ))
  \result<25>/PAD  (
    .PAD(result[25])
  );
  X_OBUF #(
    .LOC ( "PAD89" ))
  result_25_OBUF (
    .I(\result<25>/O ),
    .O(result[25])
  );
  X_OPAD #(
    .LOC ( "PAD90" ))
  \result<22>/PAD  (
    .PAD(result[22])
  );
  X_OBUF #(
    .LOC ( "PAD90" ))
  result_22_OBUF (
    .I(\result<22>/O ),
    .O(result[22])
  );
  X_OPAD #(
    .LOC ( "PAD85" ))
  \result<24>/PAD  (
    .PAD(result[24])
  );
  X_OBUF #(
    .LOC ( "PAD85" ))
  result_24_OBUF (
    .I(\result<24>/O ),
    .O(result[24])
  );
  X_OPAD #(
    .LOC ( "PAD97" ))
  \result<17>/PAD  (
    .PAD(result[17])
  );
  X_OBUF #(
    .LOC ( "PAD97" ))
  result_17_OBUF (
    .I(\result<17>/O ),
    .O(result[17])
  );
  X_OPAD #(
    .LOC ( "PAD73" ))
  \overflow/PAD  (
    .PAD(overflow)
  );
  X_OBUF #(
    .LOC ( "PAD73" ))
  overflow_OBUF (
    .I(\overflow/O ),
    .O(overflow)
  );
  X_OPAD #(
    .LOC ( "PAD93" ))
  \result<19>/PAD  (
    .PAD(result[19])
  );
  X_OBUF #(
    .LOC ( "PAD93" ))
  result_19_OBUF (
    .I(\result<19>/O ),
    .O(result[19])
  );
  X_OPAD #(
    .LOC ( "PAD71" ))
  \result<29>/PAD  (
    .PAD(result[29])
  );
  X_OBUF #(
    .LOC ( "PAD71" ))
  result_29_OBUF (
    .I(\result<29>/O ),
    .O(result[29])
  );
  X_OPAD #(
    .LOC ( "PAD64" ))
  \result<31>/PAD  (
    .PAD(result[31])
  );
  X_OBUF #(
    .LOC ( "PAD64" ))
  result_31_OBUF (
    .I(\result<31>/O ),
    .O(result[31])
  );
  X_OPAD #(
    .LOC ( "PAD94" ))
  \result<18>/PAD  (
    .PAD(result[18])
  );
  X_OBUF #(
    .LOC ( "PAD94" ))
  result_18_OBUF (
    .I(\result<18>/O ),
    .O(result[18])
  );
  X_OPAD #(
    .LOC ( "PAD120" ))
  \result<2>/PAD  (
    .PAD(result[2])
  );
  X_OBUF #(
    .LOC ( "PAD120" ))
  result_2_OBUF (
    .I(\result<2>/O ),
    .O(result[2])
  );
  X_OPAD #(
    .LOC ( "PAD119" ))
  \result<3>/PAD  (
    .PAD(result[3])
  );
  X_OBUF #(
    .LOC ( "PAD119" ))
  result_3_OBUF (
    .I(\result<3>/O ),
    .O(result[3])
  );
  X_OPAD #(
    .LOC ( "PAD74" ))
  \result<28>/PAD  (
    .PAD(result[28])
  );
  X_OBUF #(
    .LOC ( "PAD74" ))
  result_28_OBUF (
    .I(\result<28>/O ),
    .O(result[28])
  );
  X_OPAD #(
    .LOC ( "PAD87" ))
  \result<23>/PAD  (
    .PAD(result[23])
  );
  X_OBUF #(
    .LOC ( "PAD87" ))
  result_23_OBUF (
    .I(\result<23>/O ),
    .O(result[23])
  );
  X_OPAD #(
    .LOC ( "PAD124" ))
  \result<1>/PAD  (
    .PAD(result[1])
  );
  X_OBUF #(
    .LOC ( "PAD124" ))
  result_1_OBUF (
    .I(\result<1>/O ),
    .O(result[1])
  );
  X_OPAD #(
    .LOC ( "PAD99" ))
  \result<15>/PAD  (
    .PAD(result[15])
  );
  X_OBUF #(
    .LOC ( "PAD99" ))
  result_15_OBUF (
    .I(\result<15>/O ),
    .O(result[15])
  );
  X_OPAD #(
    .LOC ( "PAD72" ))
  \result<26>/PAD  (
    .PAD(result[26])
  );
  X_OBUF #(
    .LOC ( "PAD72" ))
  result_26_OBUF (
    .I(\result<26>/O ),
    .O(result[26])
  );
  X_IPAD #(
    .LOC ( "PAD23" ))
  \b<17>/PAD  (
    .PAD(b[17])
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  b_17_IBUF (
    .I(b[17]),
    .O(\b<17>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD185" ))
  \b<25>/PAD  (
    .PAD(b[25])
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  b_25_IBUF (
    .I(b[25]),
    .O(\b<25>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD176" ))
  \b<19>/PAD  (
    .PAD(b[19])
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  b_19_IBUF (
    .I(b[19]),
    .O(\b<19>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD186" ))
  \b<28>/PAD  (
    .PAD(b[28])
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  b_28_IBUF (
    .I(b[28]),
    .O(\b<28>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD187" ))
  \b<23>/PAD  (
    .PAD(b[23])
  );
  X_BUF #(
    .LOC ( "PAD187" ))
  b_23_IBUF (
    .I(b[23]),
    .O(\b<23>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD188" ))
  \b<29>/PAD  (
    .PAD(b[29])
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  b_29_IBUF (
    .I(b[29]),
    .O(\b<29>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD13" ))
  \b<18>/PAD  (
    .PAD(b[18])
  );
  X_BUF #(
    .LOC ( "PAD13" ))
  b_18_IBUF (
    .I(b[18]),
    .O(\b<18>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD107" ))
  \result<10>/PAD  (
    .PAD(result[10])
  );
  X_OBUF #(
    .LOC ( "PAD107" ))
  result_10_OBUF (
    .I(\result<10>/O ),
    .O(result[10])
  );
  X_IPAD #(
    .LOC ( "PAD25" ))
  \b<14>/PAD  (
    .PAD(b[14])
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  b_14_IBUF (
    .I(b[14]),
    .O(\b<14>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD193" ))
  \a<28>/PAD  (
    .PAD(a[28])
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  a_28_IBUF (
    .I(a[28]),
    .O(\a<28>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD174" ))
  \b<31>/PAD  (
    .PAD(b[31])
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  b_31_IBUF (
    .I(b[31]),
    .O(\b<31>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD37" ))
  \b<21>/PAD  (
    .PAD(b[21])
  );
  X_BUF #(
    .LOC ( "PAD37" ))
  b_21_IBUF (
    .I(b[21]),
    .O(\b<21>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD179" ))
  \b<13>/PAD  (
    .PAD(b[13])
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  b_13_IBUF (
    .I(b[13]),
    .O(\b<13>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD190" ))
  \b<24>/PAD  (
    .PAD(b[24])
  );
  X_BUF #(
    .LOC ( "PAD190" ))
  b_24_IBUF (
    .I(b[24]),
    .O(\b<24>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD181" ))
  \b<26>/PAD  (
    .PAD(b[26])
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  b_26_IBUF (
    .I(b[26]),
    .O(\b<26>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD183" ))
  \b<27>/PAD  (
    .PAD(b[27])
  );
  X_BUF #(
    .LOC ( "PAD183" ))
  b_27_IBUF (
    .I(b[27]),
    .O(\b<27>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD189" ))
  \b<30>/PAD  (
    .PAD(b[30])
  );
  X_BUF #(
    .LOC ( "PAD189" ))
  b_30_IBUF (
    .I(b[30]),
    .O(\b<30>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD24" ))
  \b<16>/PAD  (
    .PAD(b[16])
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  b_16_IBUF (
    .I(b[16]),
    .O(\b<16>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD21" ))
  \b<15>/PAD  (
    .PAD(b[15])
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  b_15_IBUF (
    .I(b[15]),
    .O(\b<15>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD67" ))
  \a<29>/PAD  (
    .PAD(a[29])
  );
  X_BUF #(
    .LOC ( "PAD67" ))
  a_29_IBUF (
    .I(a[29]),
    .O(\a<29>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD6" ))
  \b<22>/PAD  (
    .PAD(b[22])
  );
  X_BUF #(
    .LOC ( "PAD6" ))
  b_22_IBUF (
    .I(b[22]),
    .O(\b<22>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD102" ))
  \result<12>/PAD  (
    .PAD(result[12])
  );
  X_OBUF #(
    .LOC ( "PAD102" ))
  result_12_OBUF (
    .I(\result<12>/O ),
    .O(result[12])
  );
  X_OPAD #(
    .LOC ( "PAD104" ))
  \result<11>/PAD  (
    .PAD(result[11])
  );
  X_OBUF #(
    .LOC ( "PAD104" ))
  result_11_OBUF (
    .I(\result<11>/O ),
    .O(result[11])
  );
  X_OPAD #(
    .LOC ( "PAD83" ))
  \result<21>/PAD  (
    .PAD(result[21])
  );
  X_OBUF #(
    .LOC ( "PAD83" ))
  result_21_OBUF (
    .I(\result<21>/O ),
    .O(result[21])
  );
  X_OPAD #(
    .LOC ( "PAD109" ))
  \result<13>/PAD  (
    .PAD(result[13])
  );
  X_OBUF #(
    .LOC ( "PAD109" ))
  result_13_OBUF (
    .I(\result<13>/O ),
    .O(result[13])
  );
  X_OPAD #(
    .LOC ( "PAD84" ))
  \result<20>/PAD  (
    .PAD(result[20])
  );
  X_OBUF #(
    .LOC ( "PAD84" ))
  result_20_OBUF (
    .I(\result<20>/O ),
    .O(result[20])
  );
  X_OPAD #(
    .LOC ( "PAD75" ))
  \result<30>/PAD  (
    .PAD(result[30])
  );
  X_OBUF #(
    .LOC ( "PAD75" ))
  result_30_OBUF (
    .I(\result<30>/O ),
    .O(result[30])
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y5" ))
  \b_tmp<6>/DXMUX  (
    .I(b_tmp_6_mux0000),
    .O(\b_tmp<6>/DXMUX_8284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y5" ))
  \b_tmp<6>/YUSED  (
    .I(\b_tmp_6_mux00004/O_pack_2 ),
    .O(\b_tmp_6_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y5" ))
  \b_tmp<6>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<6>/SRINV_8269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y5" ))
  \b_tmp<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<6>/CLKINV_8268 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y5" ))
  \b_tmp<6>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<6>/CEINV_8267 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y26" ))
  \N135/XUSED  (
    .I(\N135/F5MUX_7974 ),
    .O(N135)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X18Y26" ))
  \N135/F5MUX  (
    .IA(N219),
    .IB(N220),
    .SEL(\N135/BXINV_7965 ),
    .O(\N135/F5MUX_7974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y26" ))
  \N135/BXINV  (
    .I(b_tmp_37_mux00008_0),
    .O(\N135/BXINV_7965 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y8" ))
  \N213/XUSED  (
    .I(N213),
    .O(N213_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y8" ))
  \N213/YUSED  (
    .I(N37_pack_1),
    .O(N37)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y31" ))
  \b_tmp_46_mux0000193/XUSED  (
    .I(b_tmp_46_mux0000193_8251),
    .O(b_tmp_46_mux0000193_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y31" ))
  \b_tmp_46_mux0000193/YUSED  (
    .I(\b_tmp_46_mux0000158/O_pack_1 ),
    .O(\b_tmp_46_mux0000158/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y26" ))
  \N160/XUSED  (
    .I(N160),
    .O(N160_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y26" ))
  \N160/YUSED  (
    .I(b_tmp_42_mux000010_pack_1),
    .O(b_tmp_42_mux000010_3778)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y29" ))
  \b_tmp_44_mux000022/XUSED  (
    .I(\b_tmp_44_mux000022/F5MUX_7949 ),
    .O(b_tmp_44_mux000022)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X18Y29" ))
  \b_tmp_44_mux000022/F5MUX  (
    .IA(N281),
    .IB(N282),
    .SEL(\b_tmp_44_mux000022/BXINV_7941 ),
    .O(\b_tmp_44_mux000022/F5MUX_7949 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y29" ))
  \b_tmp_44_mux000022/BXINV  (
    .I(same_exp_cmp_eq0000_0),
    .O(\b_tmp_44_mux000022/BXINV_7941 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y25" ))
  \N161/XUSED  (
    .I(N161),
    .O(N161_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y25" ))
  \N161/YUSED  (
    .I(\b_tmp_42_mux00008_SW2_F/O_pack_2 ),
    .O(\b_tmp_42_mux00008_SW2_F/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y19" ))
  \N144/XUSED  (
    .I(\N144/F5MUX_8024 ),
    .O(N144)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y19" ))
  \N144/F5MUX  (
    .IA(N225),
    .IB(N226),
    .SEL(\N144/BXINV_8015 ),
    .O(\N144/F5MUX_8024 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y19" ))
  \N144/BXINV  (
    .I(b_tmp_34_mux00008_0),
    .O(\N144/BXINV_8015 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y22" ))
  \b_tmp<38>/DXMUX  (
    .I(b_tmp_38_mux0000),
    .O(\b_tmp<38>/DXMUX_8128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y22" ))
  \b_tmp<38>/YUSED  (
    .I(\b_tmp_38_mux000019_SW0/O_pack_1 ),
    .O(\b_tmp_38_mux000019_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y22" ))
  \b_tmp<38>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<38>/SRINV_8113 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y22" ))
  \b_tmp<38>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<38>/CLKINV_8112 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y22" ))
  \b_tmp<38>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<38>/CEINV_8111 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y29" ))
  \result_25/DXMUX  (
    .I(result_25_mux0000),
    .O(\result_25/DXMUX_8224 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y29" ))
  \result_25/YUSED  (
    .I(\result_25_mux000016/O_pack_2 ),
    .O(\result_25_mux000016/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y29" ))
  \result_25/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_25/SRINV_8209 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y29" ))
  \result_25/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_25/CLKINV_8208 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y29" ))
  \result_25/CEINV  (
    .I(result_30_not0001_0),
    .O(\result_25/CEINV_8207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y25" ))
  \N141/XUSED  (
    .I(\N141/F5MUX_7924 ),
    .O(N141)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y25" ))
  \N141/F5MUX  (
    .IA(N223),
    .IB(N224),
    .SEL(\N141/BXINV_7915 ),
    .O(\N141/F5MUX_7924 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y25" ))
  \N141/BXINV  (
    .I(b_tmp_35_mux00008_0),
    .O(\N141/BXINV_7915 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y29" ))
  \N263/XUSED  (
    .I(\N263/F5MUX_7999 ),
    .O(N263)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X26Y29" ))
  \N263/F5MUX  (
    .IA(result_24_mux000048_SW01_7989),
    .IB(result_24_mux000048_SW0),
    .SEL(\N263/BXINV_7991 ),
    .O(\N263/F5MUX_7999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y29" ))
  \N263/BXINV  (
    .I(same_exp_cmp_eq0000_0),
    .O(\N263/BXINV_7991 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y31" ))
  \b_tmp_46_mux0000101/XUSED  (
    .I(b_tmp_46_mux0000101_8155),
    .O(b_tmp_46_mux0000101_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y31" ))
  \b_tmp_46_mux0000101/YUSED  (
    .I(\b_tmp_46_mux000076/O_pack_1 ),
    .O(\b_tmp_46_mux000076/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y25" ))
  \b_tmp<46>/DXMUX  (
    .I(b_tmp_46_mux0000),
    .O(\b_tmp<46>/DXMUX_8188 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y25" ))
  \b_tmp<46>/YUSED  (
    .I(\b_tmp_46_mux00000/O_pack_1 ),
    .O(\b_tmp_46_mux00000/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y25" ))
  \b_tmp<46>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<46>/SRINV_8173 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y25" ))
  \b_tmp<46>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<46>/CLKINV_8172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y25" ))
  \b_tmp<46>/CEINV  (
    .I(b_tmp_46_not0001_0),
    .O(\b_tmp<46>/CEINV_8171 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y18" ))
  \N166/XUSED  (
    .I(N166),
    .O(N166_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y18" ))
  \N166/YUSED  (
    .I(b_tmp_31_mux00005_pack_1),
    .O(b_tmp_31_mux00005_3787)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y11" ))
  \b_tmp<13>/DXMUX  (
    .I(b_tmp_13_mux0000),
    .O(\b_tmp<13>/DXMUX_8344 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y11" ))
  \b_tmp<13>/YUSED  (
    .I(\b_tmp_13_mux00004/O_pack_1 ),
    .O(\b_tmp_13_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y11" ))
  \b_tmp<13>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<13>/SRINV_8329 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y11" ))
  \b_tmp<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<13>/CLKINV_8328 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y11" ))
  \b_tmp<13>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<13>/CEINV_8327 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y29" ))
  \b_tmp_45_or0000/XUSED  (
    .I(\b_tmp_45_or0000/F5MUX_7737 ),
    .O(b_tmp_45_or0000)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y29" ))
  \b_tmp_45_or0000/F5MUX  (
    .IA(N277),
    .IB(N278),
    .SEL(\b_tmp_45_or0000/BXINV_7729 ),
    .O(\b_tmp_45_or0000/F5MUX_7737 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y29" ))
  \b_tmp_45_or0000/BXINV  (
    .I(cnt_5_IBUF_3476),
    .O(\b_tmp_45_or0000/BXINV_7729 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y28" ))
  \result_25_mux000052/XUSED  (
    .I(\result_25_mux000052/F5MUX_7662 ),
    .O(result_25_mux000052)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X29Y28" ))
  \result_25_mux000052/F5MUX  (
    .IA(N291),
    .IB(\result_25_mux000052/F ),
    .SEL(\result_25_mux000052/BXINV_7651 ),
    .O(\result_25_mux000052/F5MUX_7662 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y28" ))
  \result_25_mux000052/BXINV  (
    .I(N41_0),
    .O(\result_25_mux000052/BXINV_7651 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X28Y27" ))
  \result_27_mux000019/F5MUX  (
    .IA(N285),
    .IB(a_27_IBUF_rt_7760),
    .SEL(\result_27_mux000019/BXINV_7752 ),
    .O(\result_27_mux000019/F5MUX_7762 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y27" ))
  \result_27_mux000019/BXINV  (
    .I(same_exp_cmp_eq0000_0),
    .O(\result_27_mux000019/BXINV_7752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y26" ))
  \result_27/DXMUX  (
    .I(\result_27/F5MUX_7793 ),
    .O(\result_27/DXMUX_7795 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X28Y26" ))
  \result_27/F5MUX  (
    .IA(N289),
    .IB(\result_27/F ),
    .SEL(\result_27/BXINV_7782 ),
    .O(\result_27/F5MUX_7793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y26" ))
  \result_27/BXINV  (
    .I(\result_27_mux000019/F5MUX_7762 ),
    .O(\result_27/BXINV_7782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y26" ))
  \result_27/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_27/SRINV_7775 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y26" ))
  \result_27/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_27/CLKINV_7774 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y26" ))
  \result_27/CEINV  (
    .I(result_30_not0001_0),
    .O(\result_27/CEINV_7773 )
  );
  X_OPAD #(
    .LOC ( "PAD117" ))
  \result<5>/PAD  (
    .PAD(result[5])
  );
  X_OBUF #(
    .LOC ( "PAD117" ))
  result_5_OBUF (
    .I(\result<5>/O ),
    .O(result[5])
  );
  X_OPAD #(
    .LOC ( "PAD110" ))
  \result<7>/PAD  (
    .PAD(result[7])
  );
  X_OBUF #(
    .LOC ( "PAD110" ))
  result_7_OBUF (
    .I(\result<7>/O ),
    .O(result[7])
  );
  X_OPAD #(
    .LOC ( "PAD121" ))
  \result<8>/PAD  (
    .PAD(result[8])
  );
  X_OBUF #(
    .LOC ( "PAD121" ))
  result_8_OBUF (
    .I(\result<8>/O ),
    .O(result[8])
  );
  X_IPAD #(
    .LOC ( "PAD52" ))
  \cnt<5>/PAD  (
    .PAD(cnt[5])
  );
  X_BUF #(
    .LOC ( "PAD52" ))
  cnt_5_IBUF (
    .I(cnt[5]),
    .O(\cnt<5>/INBUF )
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX0" ))
  \clk_BUFGP/BUFG  (
    .I0(\clk_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\clk_BUFGP/BUFG/S_INVNOT ),
    .O(clk_BUFGP)
  );
  X_INV #(
    .LOC ( "BUFGMUX0" ))
  \clk_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\clk_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX0" ))
  \clk_BUFGP/BUFG/I0_USED  (
    .I(\clk/INBUF ),
    .O(\clk_BUFGP/BUFG/I0_INV )
  );
  X_OPAD #(
    .LOC ( "PAD111" ))
  \result<6>/PAD  (
    .PAD(result[6])
  );
  X_OBUF #(
    .LOC ( "PAD111" ))
  result_6_OBUF (
    .I(\result<6>/O ),
    .O(result[6])
  );
  X_OPAD #(
    .LOC ( "PAD108" ))
  \result<9>/PAD  (
    .PAD(result[9])
  );
  X_OBUF #(
    .LOC ( "PAD108" ))
  result_9_OBUF (
    .I(\result<9>/O ),
    .O(result[9])
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y24" ))
  \result_26_mux000023/XUSED  (
    .I(\result_26_mux000023/F5MUX_7687 ),
    .O(result_26_mux000023)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X29Y24" ))
  \result_26_mux000023/F5MUX  (
    .IA(N283),
    .IB(N284),
    .SEL(\result_26_mux000023/BXINV_7679 ),
    .O(\result_26_mux000023/F5MUX_7687 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y24" ))
  \result_26_mux000023/BXINV  (
    .I(result_25_3713),
    .O(\result_26_mux000023/BXINV_7679 )
  );
  X_IPAD #(
    .LOC ( "PAD1" ))
  \cnt<3>/PAD  (
    .PAD(cnt[3])
  );
  X_BUF #(
    .LOC ( "PAD1" ))
  cnt_3_IBUF (
    .I(cnt[3]),
    .O(\cnt<3>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD11" ))
  \cnt<2>/PAD  (
    .PAD(cnt[2])
  );
  X_BUF #(
    .LOC ( "PAD11" ))
  cnt_2_IBUF (
    .I(cnt[2]),
    .O(\cnt<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD194" ))
  \cnt<1>/PAD  (
    .PAD(cnt[1])
  );
  X_BUF #(
    .LOC ( "PAD194" ))
  cnt_1_IBUF (
    .I(cnt[1]),
    .O(\cnt<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD49" ))
  \cnt<4>/PAD  (
    .PAD(cnt[4])
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  cnt_4_IBUF (
    .I(cnt[4]),
    .O(\cnt<4>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y24" ))
  \b_tmp_46_mux000025/XUSED  (
    .I(\b_tmp_46_mux000025/F5MUX_7637 ),
    .O(b_tmp_46_mux000025)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y24" ))
  \b_tmp_46_mux000025/F5MUX  (
    .IA(N287),
    .IB(N288),
    .SEL(\b_tmp_46_mux000025/BXINV_7630 ),
    .O(\b_tmp_46_mux000025/F5MUX_7637 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y24" ))
  \b_tmp_46_mux000025/BXINV  (
    .I(\Msub__sub0000_cy[0] ),
    .O(\b_tmp_46_mux000025/BXINV_7630 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y28" ))
  \N138/XUSED  (
    .I(\N138/F5MUX_7712 ),
    .O(N138)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y28" ))
  \N138/F5MUX  (
    .IA(N221),
    .IB(N222),
    .SEL(\N138/BXINV_7703 ),
    .O(\N138/F5MUX_7712 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y28" ))
  \N138/BXINV  (
    .I(b_tmp_36_mux00008_0),
    .O(\N138/BXINV_7703 )
  );
  X_IPAD #(
    .LOC ( "PAD170" ))
  \cnt<0>/PAD  (
    .PAD(cnt[0])
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  cnt_0_IBUF (
    .I(cnt[0]),
    .O(\cnt<0>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y20" ))
  \N170/XUSED  (
    .I(\N170/F5MUX_7849 ),
    .O(N170)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y20" ))
  \N170/F5MUX  (
    .IA(N237),
    .IB(b_tmp_46_not0001_rt_7847),
    .SEL(\N170/BXINV_7839 ),
    .O(\N170/F5MUX_7849 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y20" ))
  \N170/BXINV  (
    .I(b_tmp_30_mux00005_0),
    .O(\N170/BXINV_7839 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y23" ))
  \N132/XUSED  (
    .I(\N132/F5MUX_7899 ),
    .O(N132)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y23" ))
  \N132/F5MUX  (
    .IA(N217),
    .IB(N218),
    .SEL(\N132/BXINV_7890 ),
    .O(\N132/F5MUX_7899 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y23" ))
  \N132/BXINV  (
    .I(b_tmp_38_mux00008_0),
    .O(\N132/BXINV_7890 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y20" ))
  \N147/XUSED  (
    .I(\N147/F5MUX_7824 ),
    .O(N147)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X18Y20" ))
  \N147/F5MUX  (
    .IA(N227),
    .IB(N228),
    .SEL(\N147/BXINV_7815 ),
    .O(\N147/F5MUX_7824 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y20" ))
  \N147/BXINV  (
    .I(b_tmp_33_mux00008_0),
    .O(\N147/BXINV_7815 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y31" ))
  \N265/XUSED  (
    .I(\N265/F5MUX_7874 ),
    .O(N265)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X26Y31" ))
  \N265/F5MUX  (
    .IA(result_29_mux000053_SW01_7864),
    .IB(result_29_mux000053_SW0),
    .SEL(\N265/BXINV_7866 ),
    .O(\N265/F5MUX_7874 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y31" ))
  \N265/BXINV  (
    .I(same_exp_cmp_eq0000_0),
    .O(\N265/BXINV_7866 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y18" ))
  \b_tmp<34>/DXMUX  (
    .I(b_tmp_34_mux0000),
    .O(\b_tmp<34>/DXMUX_9736 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y18" ))
  \b_tmp<34>/YUSED  (
    .I(\b_tmp_34_mux00004/O_pack_1 ),
    .O(\b_tmp_34_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y18" ))
  \b_tmp<34>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<34>/SRINV_9721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y18" ))
  \b_tmp<34>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<34>/CLKINV_9720 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y18" ))
  \b_tmp<34>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<34>/CEINV_9719 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y20" ))
  \N233/XUSED  (
    .I(N233),
    .O(N233_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y20" ))
  \N233/YUSED  (
    .I(b_tmp_32_mux000016_pack_1),
    .O(b_tmp_32_mux000016_3935)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y13" ))
  \b_tmp<19>/DXMUX  (
    .I(b_tmp_19_mux0000),
    .O(\b_tmp<19>/DXMUX_10000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y13" ))
  \b_tmp<19>/YUSED  (
    .I(\b_tmp_19_mux00004/O_pack_1 ),
    .O(\b_tmp_19_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y13" ))
  \b_tmp<19>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<19>/SRINV_9985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y13" ))
  \b_tmp<19>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<19>/CLKINV_9984 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y13" ))
  \b_tmp<19>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<19>/CEINV_9983 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y24" ))
  \N140/XUSED  (
    .I(N140),
    .O(N140_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y24" ))
  \N140/YUSED  (
    .I(b_tmp_35_mux000010_pack_1),
    .O(b_tmp_35_mux000010_3766)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y2" ))
  \b_tmp<1>/DXMUX  (
    .I(b_tmp_1_mux0000),
    .O(\b_tmp<1>/DXMUX_9568 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y2" ))
  \b_tmp<1>/YUSED  (
    .I(\b_tmp_1_mux00004/O_pack_2 ),
    .O(\b_tmp_1_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y2" ))
  \b_tmp<1>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<1>/SRINV_9553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y2" ))
  \b_tmp<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<1>/CLKINV_9552 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y2" ))
  \b_tmp<1>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<1>/CEINV_9551 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y27" ))
  \b_tmp<42>/DXMUX  (
    .I(b_tmp_42_mux0000),
    .O(\b_tmp<42>/DXMUX_9772 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y27" ))
  \b_tmp<42>/YUSED  (
    .I(\b_tmp_42_mux000019_SW0/O_pack_1 ),
    .O(\b_tmp_42_mux000019_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y27" ))
  \b_tmp<42>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<42>/SRINV_9757 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y27" ))
  \b_tmp<42>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<42>/CLKINV_9756 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y27" ))
  \b_tmp<42>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<42>/CEINV_9755 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y2" ))
  \b_tmp<2>/DXMUX  (
    .I(b_tmp_2_mux0000),
    .O(\b_tmp<2>/DXMUX_9844 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y2" ))
  \b_tmp<2>/YUSED  (
    .I(\b_tmp_2_mux00004/O_pack_2 ),
    .O(\b_tmp_2_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y2" ))
  \b_tmp<2>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<2>/SRINV_9829 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y2" ))
  \b_tmp<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<2>/CLKINV_9828 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y2" ))
  \b_tmp<2>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<2>/CEINV_9827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y12" ))
  \b_tmp<18>/DXMUX  (
    .I(b_tmp_18_mux0000),
    .O(\b_tmp<18>/DXMUX_9700 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y12" ))
  \b_tmp<18>/YUSED  (
    .I(\b_tmp_18_mux00004/O_pack_1 ),
    .O(\b_tmp_18_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y12" ))
  \b_tmp<18>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<18>/SRINV_9685 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y12" ))
  \b_tmp<18>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<18>/CLKINV_9684 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y12" ))
  \b_tmp<18>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<18>/CEINV_9683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y19" ))
  \N186/XUSED  (
    .I(N186),
    .O(N186_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y19" ))
  \N186/YUSED  (
    .I(\b_tmp_27_mux000013_SW0_SW0/O_pack_1 ),
    .O(\b_tmp_27_mux000013_SW0_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y24" ))
  \N103/XUSED  (
    .I(N103),
    .O(N103_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y24" ))
  \N103/YUSED  (
    .I(\b_tmp_40_mux00008_SW0/O_pack_1 ),
    .O(\b_tmp_40_mux00008_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y17" ))
  \b_tmp<26>/DXMUX  (
    .I(b_tmp_26_mux0000),
    .O(\b_tmp<26>/DXMUX_9808 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y17" ))
  \b_tmp<26>/YUSED  (
    .I(\b_tmp_26_mux000013/O_pack_1 ),
    .O(\b_tmp_26_mux000013/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y17" ))
  \b_tmp<26>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<26>/SRINV_9793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y17" ))
  \b_tmp<26>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<26>/CLKINV_9792 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y17" ))
  \b_tmp<26>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<26>/CEINV_9791 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y25" ))
  \N41/XUSED  (
    .I(N41),
    .O(N41_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y25" ))
  \N41/YUSED  (
    .I(\result_23_mux0000310/O_pack_1 ),
    .O(\result_23_mux0000310/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y23" ))
  \b_tmp<35>/DXMUX  (
    .I(b_tmp_35_mux0000),
    .O(\b_tmp<35>/DXMUX_10036 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y23" ))
  \b_tmp<35>/YUSED  (
    .I(\b_tmp_35_mux00004/O_pack_1 ),
    .O(\b_tmp_35_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y23" ))
  \b_tmp<35>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<35>/SRINV_10021 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y23" ))
  \b_tmp<35>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<35>/CLKINV_10020 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y23" ))
  \b_tmp<35>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<35>/CEINV_10019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y21" ))
  \N163/XUSED  (
    .I(N163),
    .O(N163_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y21" ))
  \N163/YUSED  (
    .I(b_tmp_32_mux00005_pack_1),
    .O(b_tmp_32_mux00005_3887)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y27" ))
  \b_tmp_43_mux000010/XUSED  (
    .I(b_tmp_43_mux000010_9967),
    .O(b_tmp_43_mux000010_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y27" ))
  \b_tmp_43_mux000010/YUSED  (
    .I(b_tmp_23_mux000014_pack_1),
    .O(b_tmp_23_mux000014_3779)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y24" ))
  \N94/XUSED  (
    .I(N94),
    .O(N94_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y24" ))
  \N94/YUSED  (
    .I(\b_tmp_43_mux00008_SW0/O_pack_1 ),
    .O(\b_tmp_43_mux00008_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y27" ))
  \Madd__add0003_cy<5>/XUSED  (
    .I(\Madd__add0003_cy[5] ),
    .O(\Madd__add0003_cy<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y27" ))
  \Madd__add0003_cy<5>/YUSED  (
    .I(\Madd__add0003_cy<3>_pack_1 ),
    .O(\Madd__add0003_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y7" ))
  \b_tmp<10>/DXMUX  (
    .I(b_tmp_10_mux0000),
    .O(\b_tmp<10>/DXMUX_10264 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y7" ))
  \b_tmp<10>/YUSED  (
    .I(\b_tmp_10_mux00004/O_pack_2 ),
    .O(\b_tmp_10_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y7" ))
  \b_tmp<10>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<10>/SRINV_10249 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y7" ))
  \b_tmp<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<10>/CLKINV_10248 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y7" ))
  \b_tmp<10>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<10>/CEINV_10247 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y21" ))
  \b_tmp<27>/DXMUX  (
    .I(b_tmp_27_mux0000),
    .O(\b_tmp<27>/DXMUX_10108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y21" ))
  \b_tmp<27>/YUSED  (
    .I(\b_tmp_27_mux000013_SW1/O_pack_1 ),
    .O(\b_tmp_27_mux000013_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y21" ))
  \b_tmp<27>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<27>/SRINV_10093 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y21" ))
  \b_tmp<27>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<27>/CLKINV_10092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y21" ))
  \b_tmp<27>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<27>/CEINV_10091 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y28" ))
  \b_tmp<36>/DXMUX  (
    .I(b_tmp_36_mux0000),
    .O(\b_tmp<36>/DXMUX_10300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y28" ))
  \b_tmp<36>/YUSED  (
    .I(\b_tmp_36_mux00004/O_pack_1 ),
    .O(\b_tmp_36_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y28" ))
  \b_tmp<36>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<36>/SRINV_10285 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y28" ))
  \b_tmp<36>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<36>/CLKINV_10284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y28" ))
  \b_tmp<36>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<36>/CEINV_10283 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y16" ))
  \b_tmp<28>/DXMUX  (
    .I(b_tmp_28_mux0000),
    .O(\b_tmp<28>/DXMUX_10336 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y16" ))
  \b_tmp<28>/YUSED  (
    .I(\b_tmp_28_mux000013_SW0/O_pack_1 ),
    .O(\b_tmp_28_mux000013_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y16" ))
  \b_tmp<28>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<28>/SRINV_10321 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y16" ))
  \b_tmp<28>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<28>/CLKINV_10320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y16" ))
  \b_tmp<28>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<28>/CEINV_10319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y27" ))
  \N35/XUSED  (
    .I(N35),
    .O(N35_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y27" ))
  \N35/YUSED  (
    .I(N6_pack_1),
    .O(N6)
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y27" ),
    .INIT ( 1'b0 ))
  b_tmp_44 (
    .I(\b_tmp<44>/DXMUX_10381 ),
    .CE(\b_tmp<44>/CEINV_10357 ),
    .CLK(\b_tmp<44>/CLKINV_10358 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<44>/SRINV_10359 ),
    .O(b_tmp[44])
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y27" ))
  \b_tmp<44>/DXMUX  (
    .I(b_tmp_44_mux0000),
    .O(\b_tmp<44>/DXMUX_10381 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y27" ))
  \b_tmp<44>/DYMUX  (
    .I(\b_tmp_45_1/FXMUX_10681 ),
    .O(\b_tmp<44>/DYMUX_10368 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y27" ))
  \b_tmp<44>/YUSED  (
    .I(\b_tmp_44_mux000069_SW0/O_pack_1 ),
    .O(\b_tmp_44_mux000069_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y27" ))
  \b_tmp<44>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<44>/SRINV_10359 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y27" ))
  \b_tmp<44>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<44>/CLKINV_10358 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y27" ))
  \b_tmp<44>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<44>/CEINV_10357 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAF ),
    .LOC ( "SLICE_X16Y28" ))
  b_tmp_45_mux000010_SW1 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(VCC),
    .ADR2(b_tmp_45_mux00008_3966),
    .ADR3(b_tmp_45_mux000015_3967),
    .O(N128)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y28" ))
  \N128/XUSED  (
    .I(N128),
    .O(N128_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y28" ))
  \N128/YUSED  (
    .I(b_tmp_45_mux000015_pack_1),
    .O(b_tmp_45_mux000015_3967)
  );
  X_LUT4 #(
    .INIT ( 16'hAAAB ),
    .LOC ( "SLICE_X16Y29" ))
  b_tmp_45_mux000010_SW2 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(b_tmp_46_cmp_eq0001_0),
    .ADR2(b_tmp_45_mux00008_3966),
    .ADR3(b_tmp_45_mux000015_3967),
    .O(N129)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y29" ))
  \N129/XUSED  (
    .I(N129),
    .O(N129_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y29" ))
  \N129/YUSED  (
    .I(b_tmp_45_mux00008_pack_1),
    .O(b_tmp_45_mux00008_3966)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X16Y29" ))
  b_tmp_45_mux00008 (
    .ADR0(VCC),
    .ADR1(b_tmp_45_or0000),
    .ADR2(b_tmp_45_cmp_ge0000_0),
    .ADR3(b_tmp[44]),
    .O(b_tmp_45_mux00008_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hA8A0 ),
    .LOC ( "SLICE_X16Y26" ))
  b_tmp_45_mux000026_SW1 (
    .ADR0(b_tmp_46_not0001_0),
    .ADR1(b_tmp_46_cmp_eq0001_0),
    .ADR2(\b_tmp_45_mux000010_SW0/O ),
    .ADR3(_add0002[45]),
    .O(N88)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y26" ))
  \N88/XUSED  (
    .I(N88),
    .O(N88_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y26" ))
  \N88/YUSED  (
    .I(\b_tmp_45_mux000010_SW0/O_pack_1 ),
    .O(\b_tmp_45_mux000010_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hAA88 ),
    .LOC ( "SLICE_X16Y28" ))
  b_tmp_45_mux000015 (
    .ADR0(b_tmp[45]),
    .ADR1(N55_0),
    .ADR2(VCC),
    .ADR3(b_tmp_45_or0000),
    .O(b_tmp_45_mux000015_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h4F44 ),
    .LOC ( "SLICE_X15Y27" ))
  b_tmp_23_mux000021 (
    .ADR0(N10),
    .ADR1(b_tmp_46_cmp_eq0003_0),
    .ADR2(N46),
    .ADR3(b_tmp_46_cmp_eq0000_0),
    .O(N6_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ),
    .LOC ( "SLICE_X16Y26" ))
  b_tmp_45_mux000010_SW0 (
    .ADR0(b_tmp_45_mux00008_3966),
    .ADR1(N6),
    .ADR2(b_tmp_45_mux000015_3967),
    .ADR3(VCC),
    .O(\b_tmp_45_mux000010_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y23" ))
  \b_tmp<43>/DXMUX  (
    .I(b_tmp_43_mux0000),
    .O(\b_tmp<43>/DXMUX_10072 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y23" ))
  \b_tmp<43>/YUSED  (
    .I(\b_tmp_43_mux000019_SW0/O_pack_1 ),
    .O(\b_tmp_43_mux000019_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y23" ))
  \b_tmp<43>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<43>/SRINV_10057 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y23" ))
  \b_tmp<43>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<43>/CLKINV_10056 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y23" ))
  \b_tmp<43>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<43>/CEINV_10055 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X28Y25" ))
  b_tmp_44_mux000031 (
    .ADR0(\Msub__sub0000_cy[0] ),
    .ADR1(N33),
    .ADR2(b_tmp_45_and0001),
    .ADR3(cnt_1_IBUF_3465),
    .O(N39_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y25" ))
  \result_30_mux000059/XUSED  (
    .I(result_30_mux000059_10171),
    .O(result_30_mux000059_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y25" ))
  \result_30_mux000059/YUSED  (
    .I(N39_pack_1),
    .O(N39)
  );
  X_LUT4 #(
    .INIT ( 16'h0032 ),
    .LOC ( "SLICE_X19Y26" ))
  b_tmp_37_mux000019_SW0 (
    .ADR0(b_tmp_37_mux00008_0),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(b_tmp_37_mux000010_3771),
    .ADR3(b_tmp_46_and0000_3740),
    .O(N134)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y26" ))
  \N134/XUSED  (
    .I(N134),
    .O(N134_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y26" ))
  \N134/YUSED  (
    .I(b_tmp_37_mux000010_pack_1),
    .O(b_tmp_37_mux000010_3771)
  );
  X_LUT4 #(
    .INIT ( 16'hFCCC ),
    .LOC ( "SLICE_X18Y16" ))
  b_tmp_29_mux000013_SW0_SW0 (
    .ADR0(VCC),
    .ADR1(b_tmp_29_mux00006_3866),
    .ADR2(N01),
    .ADR3(b_tmp[29]),
    .O(\b_tmp_29_mux000013_SW0_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1110 ),
    .LOC ( "SLICE_X18Y16" ))
  b_tmp_29_mux000013_SW0 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(b_tmp_29_mux00005_0),
    .ADR3(\b_tmp_29_mux000013_SW0_SW0/O ),
    .O(N180)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y16" ))
  \N180/XUSED  (
    .I(N180),
    .O(N180_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y16" ))
  \N180/YUSED  (
    .I(\b_tmp_29_mux000013_SW0_SW0/O_pack_1 ),
    .O(\b_tmp_29_mux000013_SW0_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X19Y26" ))
  b_tmp_37_mux000010 (
    .ADR0(N01),
    .ADR1(VCC),
    .ADR2(b_tmp[37]),
    .ADR3(VCC),
    .O(b_tmp_37_mux000010_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hEECC ),
    .LOC ( "SLICE_X27Y24" ))
  result_30_mux000075_SW0 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(result_30_mux000059_0),
    .ADR2(VCC),
    .ADR3(a_30_IBUF_3378),
    .O(\result_30_mux000075_SW0/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y24" ))
  \result_30/DXMUX  (
    .I(result_30_mux0000),
    .O(\result_30/DXMUX_10144 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y24" ))
  \result_30/YUSED  (
    .I(\result_30_mux000075_SW0/O_pack_2 ),
    .O(\result_30_mux000075_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y24" ))
  \result_30/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_30/SRINV_10128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y24" ))
  \result_30/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_30/CLKINV_10127 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y24" ))
  \result_30/CEINV  (
    .I(result_30_not0001_0),
    .O(\result_30/CEINV_10126 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y3" ))
  \b_tmp<3>/DXMUX  (
    .I(b_tmp_3_mux0000),
    .O(\b_tmp<3>/DXMUX_10204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y3" ))
  \b_tmp<3>/YUSED  (
    .I(\b_tmp_3_mux00004/O_pack_2 ),
    .O(\b_tmp_3_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y3" ))
  \b_tmp<3>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<3>/SRINV_10189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y3" ))
  \b_tmp<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<3>/CLKINV_10188 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y3" ))
  \b_tmp<3>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<3>/CEINV_10187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y29" ))
  \N137/XUSED  (
    .I(N137),
    .O(N137_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y29" ))
  \N137/YUSED  (
    .I(b_tmp_36_mux000010_pack_1),
    .O(b_tmp_36_mux000010_3742)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y23" ),
    .INIT ( 1'b0 ))
  b_tmp_35 (
    .I(\b_tmp<35>/DXMUX_10036 ),
    .CE(\b_tmp<35>/CEINV_10019 ),
    .CLK(\b_tmp<35>/CLKINV_10020 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<35>/SRINV_10021 ),
    .O(b_tmp[35])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y15" ))
  \b_tmp<22>/DXMUX  (
    .I(b_tmp_22_mux0000),
    .O(\b_tmp<22>/DXMUX_8656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y15" ))
  \b_tmp<22>/YUSED  (
    .I(\b_tmp_22_mux00004/O_pack_1 ),
    .O(\b_tmp_22_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y15" ))
  \b_tmp<22>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<22>/SRINV_8641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y15" ))
  \b_tmp<22>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<22>/CLKINV_8640 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y15" ))
  \b_tmp<22>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<22>/CEINV_8639 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAEE ),
    .LOC ( "SLICE_X18Y21" ))
  b_tmp_27_mux000034 (
    .ADR0(b_tmp_27_mux00004_0),
    .ADR1(N186_0),
    .ADR2(\b_tmp_27_mux000013_SW1/O ),
    .ADR3(_add0001[27]),
    .O(b_tmp_27_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hEA40 ),
    .LOC ( "SLICE_X15Y23" ))
  b_tmp_35_mux00004 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp[36]),
    .ADR2(N9_0),
    .ADR3(b_12_IBUF_3415),
    .O(\b_tmp_35_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEBA ),
    .LOC ( "SLICE_X16Y23" ))
  b_tmp_43_mux000033 (
    .ADR0(b_tmp_43_mux00004_0),
    .ADR1(_add0001[43]),
    .ADR2(\b_tmp_43_mux000019_SW0/O ),
    .ADR3(N94_0),
    .O(b_tmp_43_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y18" ))
  \N235/XUSED  (
    .I(N235),
    .O(N235_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y18" ))
  \N235/YUSED  (
    .I(b_tmp_31_mux000016_pack_1),
    .O(b_tmp_31_mux000016_3786)
  );
  X_LUT4 #(
    .INIT ( 16'hE0A0 ),
    .LOC ( "SLICE_X18Y21" ))
  b_tmp_27_mux000013_SW1 (
    .ADR0(N207_0),
    .ADR1(_add0002[27]),
    .ADR2(b_tmp_46_not0001_0),
    .ADR3(b_tmp_46_cmp_eq0001_0),
    .O(\b_tmp_27_mux000013_SW1/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X18Y21" ),
    .INIT ( 1'b0 ))
  b_tmp_27 (
    .I(\b_tmp<27>/DXMUX_10108 ),
    .CE(\b_tmp<27>/CEINV_10091 ),
    .CLK(\b_tmp<27>/CLKINV_10092 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<27>/SRINV_10093 ),
    .O(b_tmp[27])
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X27Y24" ))
  result_30_mux000075 (
    .ADR0(N41_0),
    .ADR1(result_30_mux000025_0),
    .ADR2(\result_30_mux000075_SW0/O ),
    .ADR3(result_30_3705),
    .O(result_30_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y21" ))
  \b_tmp<30>/DXMUX  (
    .I(b_tmp_30_mux0000),
    .O(\b_tmp<30>/DXMUX_8716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y21" ))
  \b_tmp<30>/YUSED  (
    .I(\b_tmp_30_mux000013_SW0/O_pack_1 ),
    .O(\b_tmp_30_mux000013_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y21" ))
  \b_tmp<30>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<30>/SRINV_8701 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y21" ))
  \b_tmp<30>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<30>/CLKINV_8700 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y21" ))
  \b_tmp<30>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<30>/CEINV_8699 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y11" ))
  \b_tmp<14>/DXMUX  (
    .I(b_tmp_14_mux0000),
    .O(\b_tmp<14>/DXMUX_8620 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y11" ))
  \b_tmp<14>/YUSED  (
    .I(\b_tmp_14_mux00004/O_pack_1 ),
    .O(\b_tmp_14_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y11" ))
  \b_tmp<14>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<14>/SRINV_8605 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y11" ))
  \b_tmp<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<14>/CLKINV_8604 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y11" ))
  \b_tmp<14>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<14>/CEINV_8603 )
  );
  X_SFF #(
    .LOC ( "SLICE_X27Y24" ),
    .INIT ( 1'b0 ))
  result_30 (
    .I(\result_30/DXMUX_10144 ),
    .CE(\result_30/CEINV_10126 ),
    .CLK(\result_30/CLKINV_10127 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_30/SRINV_10128 ),
    .O(result_30_3705)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y15" ))
  \N184/XUSED  (
    .I(N184),
    .O(N184_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y15" ))
  \N184/YUSED  (
    .I(\b_tmp_28_mux000013_SW1_SW0/O_pack_1 ),
    .O(\b_tmp_28_mux000013_SW1_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y19" ))
  \N106/XUSED  (
    .I(N106),
    .O(N106_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y19" ))
  \N106/YUSED  (
    .I(\b_tmp_39_mux00008_SW0/O_pack_1 ),
    .O(\b_tmp_39_mux00008_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y28" ))
  \result_26_mux000083/XUSED  (
    .I(result_26_mux000083_8551),
    .O(result_26_mux000083_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y28" ))
  \result_26_mux000083/YUSED  (
    .I(\result_26_mux000065/O_pack_1 ),
    .O(\result_26_mux000065/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFDEC ),
    .LOC ( "SLICE_X15Y23" ))
  b_tmp_35_mux000033 (
    .ADR0(_add0001[35]),
    .ADR1(\b_tmp_35_mux00004/O ),
    .ADR2(N141),
    .ADR3(N140_0),
    .O(b_tmp_35_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y3" ))
  \b_tmp<0>/DXMUX  (
    .I(b_tmp_0_mux0000_8437),
    .O(\b_tmp<0>/DXMUX_8440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y3" ))
  \b_tmp<0>/YUSED  (
    .I(\b_tmp_0_mux0000_SW0_SW0/O_pack_2 ),
    .O(\b_tmp_0_mux0000_SW0_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y3" ))
  \b_tmp<0>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<0>/SRINV_8424 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y3" ))
  \b_tmp<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<0>/CLKINV_8423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y3" ))
  \b_tmp<0>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<0>/CEINV_8422 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y29" ))
  \N115/XUSED  (
    .I(N115),
    .O(N115_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y29" ))
  \N115/YUSED  (
    .I(b_tmp_44_mux000054_pack_1),
    .O(b_tmp_44_mux000054_3844)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y14" ))
  \N257/XUSED  (
    .I(N257),
    .O(N257_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y14" ))
  \N257/YUSED  (
    .I(b_tmp_28_mux00006_pack_1),
    .O(b_tmp_28_mux00006_3822)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y28" ))
  \N116/XUSED  (
    .I(N116),
    .O(N116_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y28" ))
  \N116/YUSED  (
    .I(b_tmp_44_mux000038_pack_1),
    .O(b_tmp_44_mux000038_3843)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y14" ))
  \b_tmp<21>/DXMUX  (
    .I(b_tmp_21_mux0000),
    .O(\b_tmp<21>/DXMUX_8380 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y14" ))
  \b_tmp<21>/YUSED  (
    .I(\b_tmp_21_mux00004/O_pack_1 ),
    .O(\b_tmp_21_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y14" ))
  \b_tmp<21>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<21>/SRINV_8365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y14" ))
  \b_tmp<21>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<21>/CLKINV_8364 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y14" ))
  \b_tmp<21>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<21>/CEINV_8363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y4" ))
  \b_tmp<7>/DXMUX  (
    .I(b_tmp_7_mux0000),
    .O(\b_tmp<7>/DXMUX_8584 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y4" ))
  \b_tmp<7>/YUSED  (
    .I(\b_tmp_7_mux00004/O_pack_2 ),
    .O(\b_tmp_7_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y4" ))
  \b_tmp<7>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<7>/SRINV_8569 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y4" ))
  \b_tmp<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<7>/CLKINV_8568 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y4" ))
  \b_tmp<7>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<7>/CEINV_8567 )
  );
  X_LUT4 #(
    .INIT ( 16'h0213 ),
    .LOC ( "SLICE_X16Y23" ))
  b_tmp_43_mux000019_SW0 (
    .ADR0(_add0002[43]),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(N158_0),
    .ADR3(N157_0),
    .O(\b_tmp_43_mux000019_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y18" ))
  \b_tmp<39>/DXMUX  (
    .I(b_tmp_39_mux0000),
    .O(\b_tmp<39>/DXMUX_8476 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y18" ))
  \b_tmp<39>/YUSED  (
    .I(\b_tmp_39_mux000019_SW0/O_pack_1 ),
    .O(\b_tmp_39_mux000019_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y18" ))
  \b_tmp<39>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<39>/SRINV_8461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y18" ))
  \b_tmp<39>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<39>/CLKINV_8460 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y18" ))
  \b_tmp<39>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<39>/CEINV_8459 )
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y23" ),
    .INIT ( 1'b0 ))
  b_tmp_43 (
    .I(\b_tmp<43>/DXMUX_10072 ),
    .CE(\b_tmp<43>/CEINV_10055 ),
    .CLK(\b_tmp<43>/CLKINV_10056 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<43>/SRINV_10057 ),
    .O(b_tmp[43])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y26" ))
  \b_tmp_30_mux000016/XUSED  (
    .I(b_tmp_30_mux000016_8683),
    .O(b_tmp_30_mux000016_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y26" ))
  \b_tmp_30_mux000016/YUSED  (
    .I(N01_pack_1),
    .O(N01)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y6" ))
  \b_tmp<9>/DXMUX  (
    .I(b_tmp_9_mux0000),
    .O(\b_tmp<9>/DXMUX_9172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y6" ))
  \b_tmp<9>/YUSED  (
    .I(\b_tmp_9_mux00004/O_pack_2 ),
    .O(\b_tmp_9_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y6" ))
  \b_tmp<9>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<9>/SRINV_9157 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y6" ))
  \b_tmp<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<9>/CLKINV_9156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y6" ))
  \b_tmp<9>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<9>/CEINV_9155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y10" ))
  \b_tmp<16>/DXMUX  (
    .I(b_tmp_16_mux0000),
    .O(\b_tmp<16>/DXMUX_9208 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y10" ))
  \b_tmp<16>/YUSED  (
    .I(\b_tmp_16_mux00004/O_pack_1 ),
    .O(\b_tmp_16_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y10" ))
  \b_tmp<16>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<16>/SRINV_9193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y10" ))
  \b_tmp<16>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<16>/CLKINV_9192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y10" ))
  \b_tmp<16>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<16>/CEINV_9191 )
  );
  X_LUT4 #(
    .INIT ( 16'hFECE ),
    .LOC ( "SLICE_X15Y28" ))
  b_tmp_36_mux000033 (
    .ADR0(N137_0),
    .ADR1(\b_tmp_36_mux00004/O ),
    .ADR2(_add0001[36]),
    .ADR3(N138),
    .O(b_tmp_36_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y3" ),
    .INIT ( 1'b0 ))
  b_tmp_3 (
    .I(\b_tmp<3>/DXMUX_10204 ),
    .CE(\b_tmp<3>/CEINV_10187 ),
    .CLK(\b_tmp<3>/CLKINV_10188 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<3>/SRINV_10189 ),
    .O(b_tmp[3])
  );
  X_LUT4 #(
    .INIT ( 16'h0F00 ),
    .LOC ( "SLICE_X15Y27" ))
  b_tmp_10_mux000021 (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(N6),
    .O(N35)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X15Y7" ))
  b_tmp_10_mux00004 (
    .ADR0(N40),
    .ADR1(b_tmp[11]),
    .ADR2(b_tmp[9]),
    .ADR3(N9_0),
    .O(\b_tmp_10_mux00004/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y10" ))
  \b_tmp<15>/DXMUX  (
    .I(b_tmp_15_mux0000),
    .O(\b_tmp<15>/DXMUX_8932 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y10" ))
  \b_tmp<15>/YUSED  (
    .I(\b_tmp_15_mux00004/O_pack_1 ),
    .O(\b_tmp_15_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y10" ))
  \b_tmp<15>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<15>/SRINV_8917 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y10" ))
  \b_tmp<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<15>/CLKINV_8916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y10" ))
  \b_tmp<15>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<15>/CEINV_8915 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y17" ))
  \N229/XUSED  (
    .I(N229),
    .O(N229_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y17" ))
  \N229/YUSED  (
    .I(N32_pack_1),
    .O(N32)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y27" ))
  \result_28_mux000052/XUSED  (
    .I(result_28_mux000052_9103),
    .O(result_28_mux000052_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y27" ))
  \result_28_mux000052/YUSED  (
    .I(\result_28_mux000041/O_pack_1 ),
    .O(\result_28_mux000041/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y27" ))
  \N9/XUSED  (
    .I(N9),
    .O(N9_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y27" ))
  \N9/YUSED  (
    .I(b_tmp_45_and0001_pack_1),
    .O(b_tmp_45_and0001)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y7" ),
    .INIT ( 1'b0 ))
  b_tmp_10 (
    .I(\b_tmp<10>/DXMUX_10264 ),
    .CE(\b_tmp<10>/CEINV_10247 ),
    .CLK(\b_tmp<10>/CLKINV_10248 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<10>/SRINV_10249 ),
    .O(b_tmp[10])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X13Y3" ))
  b_tmp_3_mux00004 (
    .ADR0(N9_0),
    .ADR1(b_tmp[2]),
    .ADR2(b_tmp[4]),
    .ADR3(N40),
    .O(\b_tmp_3_mux00004/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y20" ))
  \b_tmp<32>/DXMUX  (
    .I(b_tmp_32_mux0000),
    .O(\b_tmp<32>/DXMUX_9280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y20" ))
  \b_tmp<32>/YUSED  (
    .I(\b_tmp_32_mux000013_SW11/O_pack_1 ),
    .O(\b_tmp_32_mux000013_SW11/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y20" ))
  \b_tmp<32>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<32>/SRINV_9265 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y20" ))
  \b_tmp<32>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<32>/CLKINV_9264 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y20" ))
  \b_tmp<32>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<32>/CEINV_9263 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X15Y7" ))
  b_tmp_10_mux000014 (
    .ADR0(b_tmp[10]),
    .ADR1(b_tmp_10_mux00005_0),
    .ADR2(N37),
    .ADR3(\b_tmp_10_mux00004/O ),
    .O(b_tmp_10_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y18" ))
  \b_tmp<24>/DXMUX  (
    .I(b_tmp_24_mux0000),
    .O(\b_tmp<24>/DXMUX_9316 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y18" ))
  \b_tmp<24>/YUSED  (
    .I(\b_tmp_24_mux000013/O_pack_1 ),
    .O(\b_tmp_24_mux000013/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y18" ))
  \b_tmp<24>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<24>/SRINV_9301 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y18" ))
  \b_tmp<24>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<24>/CLKINV_9300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y18" ))
  \b_tmp<24>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<24>/CEINV_9299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y24" ))
  \b_tmp<40>/DXMUX  (
    .I(b_tmp_40_mux0000),
    .O(\b_tmp<40>/DXMUX_9244 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y24" ))
  \b_tmp<40>/YUSED  (
    .I(\b_tmp_40_mux000019_SW0/O_pack_1 ),
    .O(\b_tmp_40_mux000019_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y24" ))
  \b_tmp<40>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<40>/SRINV_9229 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y24" ))
  \b_tmp<40>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<40>/CLKINV_9228 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y24" ))
  \b_tmp<40>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<40>/CEINV_9227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y22" ))
  \N100/XUSED  (
    .I(N100),
    .O(N100_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y22" ))
  \N100/YUSED  (
    .I(\b_tmp_41_mux00008_SW0/O_pack_1 ),
    .O(\b_tmp_41_mux00008_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'h7080 ),
    .LOC ( "SLICE_X28Y25" ))
  result_30_mux000059 (
    .ADR0(result_29_3720),
    .ADR1(\Madd__add0003_cy<5>_0 ),
    .ADR2(N39),
    .ADR3(result_30_3705),
    .O(result_30_mux000059_10171)
  );
  X_LUT4 #(
    .INIT ( 16'hACA0 ),
    .LOC ( "SLICE_X15Y28" ))
  b_tmp_36_mux00004 (
    .ADR0(b_13_IBUF_3417),
    .ADR1(N9_0),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(b_tmp[37]),
    .O(\b_tmp_36_mux00004/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y17" ))
  \N199/XUSED  (
    .I(N199),
    .O(N199_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y17" ))
  \N199/YUSED  (
    .I(b_tmp_29_mux00006_pack_1),
    .O(b_tmp_29_mux00006_3866)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y19" ))
  \b_tmp<31>/DXMUX  (
    .I(b_tmp_31_mux0000),
    .O(\b_tmp<31>/DXMUX_8992 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y19" ))
  \b_tmp<31>/YUSED  (
    .I(\b_tmp_31_mux000013_SW11/O_pack_1 ),
    .O(\b_tmp_31_mux000013_SW11/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y19" ))
  \b_tmp<31>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<31>/SRINV_8977 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y19" ))
  \b_tmp<31>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<31>/CLKINV_8976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y19" ))
  \b_tmp<31>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<31>/CEINV_8975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y26" ))
  \N55/XUSED  (
    .I(N55),
    .O(N55_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y26" ))
  \N55/YUSED  (
    .I(N10_pack_1),
    .O(N10)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y7" ))
  \b_tmp<8>/DXMUX  (
    .I(b_tmp_8_mux0000),
    .O(\b_tmp<8>/DXMUX_8872 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y7" ))
  \b_tmp<8>/YUSED  (
    .I(\b_tmp_8_mux00004/O_pack_2 ),
    .O(\b_tmp_8_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y7" ))
  \b_tmp<8>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<8>/SRINV_8857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y7" ))
  \b_tmp<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<8>/CLKINV_8856 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y7" ))
  \b_tmp<8>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<8>/CEINV_8855 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y26" ))
  \result_28/DXMUX  (
    .I(result_28_mux0000),
    .O(\result_28/DXMUX_9136 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y26" ))
  \result_28/YUSED  (
    .I(\result_28_mux000013/O_pack_2 ),
    .O(\result_28_mux000013/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y26" ))
  \result_28/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_28/SRINV_9121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y26" ))
  \result_28/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_28/CLKINV_9120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y26" ))
  \result_28/CEINV  (
    .I(result_30_not0001_0),
    .O(\result_28/CEINV_9119 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X13Y3" ))
  b_tmp_3_mux000014 (
    .ADR0(b_tmp[3]),
    .ADR1(\b_tmp_3_mux00004/O ),
    .ADR2(N37),
    .ADR3(b_tmp_3_mux00005_0),
    .O(b_tmp_3_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y17" ))
  \b_tmp<23>/DXMUX  (
    .I(b_tmp_23_mux0000),
    .O(\b_tmp<23>/DXMUX_9028 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y17" ))
  \b_tmp<23>/YUSED  (
    .I(\b_tmp_23_mux000013/O_pack_1 ),
    .O(\b_tmp_23_mux000013/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y17" ))
  \b_tmp<23>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<23>/SRINV_9013 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y17" ))
  \b_tmp<23>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<23>/CLKINV_9012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y17" ))
  \b_tmp<23>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<23>/CEINV_9011 )
  );
  X_LUT4 #(
    .INIT ( 16'hFDEC ),
    .LOC ( "SLICE_X20Y16" ))
  b_tmp_28_mux000034 (
    .ADR0(_add0001[28]),
    .ADR1(b_tmp_28_mux00004_0),
    .ADR2(N184_0),
    .ADR3(\b_tmp_28_mux000013_SW0/O ),
    .O(b_tmp_28_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y10" ))
  \b_tmp<17>/DXMUX  (
    .I(b_tmp_17_mux0000),
    .O(\b_tmp<17>/DXMUX_9424 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y10" ))
  \b_tmp<17>/YUSED  (
    .I(\b_tmp_17_mux00004/O_pack_1 ),
    .O(\b_tmp_17_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y10" ))
  \b_tmp<17>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<17>/SRINV_9409 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y10" ))
  \b_tmp<17>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<17>/CLKINV_9408 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y10" ))
  \b_tmp<17>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<17>/CEINV_9407 )
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y16" ),
    .INIT ( 1'b0 ))
  b_tmp_28 (
    .I(\b_tmp<28>/DXMUX_10336 ),
    .CE(\b_tmp<28>/CEINV_10319 ),
    .CLK(\b_tmp<28>/CLKINV_10320 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<28>/SRINV_10321 ),
    .O(b_tmp[28])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y28" ),
    .INIT ( 1'b0 ))
  b_tmp_36 (
    .I(\b_tmp<36>/DXMUX_10300 ),
    .CE(\b_tmp<36>/CEINV_10283 ),
    .CLK(\b_tmp<36>/CLKINV_10284 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<36>/SRINV_10285 ),
    .O(b_tmp[36])
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y30" ))
  \result_23/DXMUX  (
    .I(result_23_mux0000_9349),
    .O(\result_23/DXMUX_9352 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y30" ))
  \result_23/YUSED  (
    .I(\result_23_mux0000_SW1/O_pack_2 ),
    .O(\result_23_mux0000_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y30" ))
  \result_23/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_23/SRINV_9336 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y30" ))
  \result_23/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_23/CLKINV_9335 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y30" ))
  \result_23/CEINV  (
    .I(result_30_not0001_0),
    .O(\result_23/CEINV_9334 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y26" ))
  \result_29/DXMUX  (
    .I(result_29_mux0000),
    .O(\result_29/DXMUX_9388 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y26" ))
  \result_29/YUSED  (
    .I(\result_29_mux000045/O_pack_2 ),
    .O(\result_29_mux000045/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y26" ))
  \result_29/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_29/SRINV_9373 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y26" ))
  \result_29/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_29/CLKINV_9372 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y26" ))
  \result_29/CEINV  (
    .I(result_30_not0001_0),
    .O(\result_29/CEINV_9371 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y18" ))
  \b_tmp<25>/DXMUX  (
    .I(b_tmp_25_mux0000),
    .O(\b_tmp<25>/DXMUX_9532 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y18" ))
  \b_tmp<25>/YUSED  (
    .I(\b_tmp_25_mux000013/O_pack_1 ),
    .O(\b_tmp_25_mux000013/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y18" ))
  \b_tmp<25>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<25>/SRINV_9517 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y18" ))
  \b_tmp<25>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<25>/CLKINV_9516 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y18" ))
  \b_tmp<25>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<25>/CEINV_9515 )
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y27" ),
    .INIT ( 1'b0 ))
  b_tmp_45 (
    .I(\b_tmp<44>/DYMUX_10368 ),
    .CE(\b_tmp<44>/CEINV_10357 ),
    .CLK(\b_tmp<44>/CLKINV_10358 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<44>/SRINV_10359 ),
    .O(b_tmp[45])
  );
  X_LUT4 #(
    .INIT ( 16'h0032 ),
    .LOC ( "SLICE_X20Y16" ))
  b_tmp_28_mux000013_SW0 (
    .ADR0(b_tmp_28_mux00005_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(N257_0),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(\b_tmp_28_mux000013_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X16Y27" ))
  b_tmp_44_mux000093 (
    .ADR0(_add0001[44]),
    .ADR1(N91_0),
    .ADR2(\b_tmp_44_mux000069_SW0/O ),
    .ADR3(N6),
    .O(b_tmp_44_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y20" ))
  \b_tmp<33>/DXMUX  (
    .I(b_tmp_33_mux0000),
    .O(\b_tmp<33>/DXMUX_9460 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y20" ))
  \b_tmp<33>/YUSED  (
    .I(\b_tmp_33_mux000019_SW0/O_pack_1 ),
    .O(\b_tmp_33_mux000019_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y20" ))
  \b_tmp<33>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<33>/SRINV_9445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y20" ))
  \b_tmp<33>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<33>/CLKINV_9444 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y20" ))
  \b_tmp<33>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<33>/CEINV_9443 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y22" ))
  \b_tmp<41>/DXMUX  (
    .I(b_tmp_41_mux0000),
    .O(\b_tmp<41>/DXMUX_9496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y22" ))
  \b_tmp<41>/YUSED  (
    .I(\b_tmp_41_mux000019_SW0/O_pack_1 ),
    .O(\b_tmp_41_mux000019_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y22" ))
  \b_tmp<41>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<41>/SRINV_9481 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y22" ))
  \b_tmp<41>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<41>/CLKINV_9480 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y22" ))
  \b_tmp<41>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<41>/CEINV_9479 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEAE ),
    .LOC ( "SLICE_X16Y27" ))
  b_tmp_44_mux000069_SW0 (
    .ADR0(b_tmp_44_mux000022),
    .ADR1(N115_0),
    .ADR2(_add0002[44]),
    .ADR3(N116_0),
    .O(\b_tmp_44_mux000069_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y21" ))
  \N176/XUSED  (
    .I(N176),
    .O(N176_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y21" ))
  \N176/YUSED  (
    .I(b_tmp_32_mux00006_12112),
    .O(b_tmp_32_mux00006_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y21" ))
  \b_tmp_29_mux00004/XUSED  (
    .I(b_tmp_29_mux00004_12191),
    .O(b_tmp_29_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y21" ))
  \b_tmp_29_mux00004/YUSED  (
    .I(b_tmp_25_mux00004_12184),
    .O(b_tmp_25_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y16" ))
  \b_tmp_28_mux00005/XUSED  (
    .I(b_tmp_28_mux00005_12215),
    .O(b_tmp_28_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y16" ))
  \b_tmp_28_mux00005/YUSED  (
    .I(b_tmp_25_mux00006_12208),
    .O(b_tmp_25_mux00006_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y26" ))
  \b_tmp_38_mux00004/XUSED  (
    .I(b_tmp_38_mux00004_12071),
    .O(b_tmp_38_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y26" ))
  \b_tmp_38_mux00004/YUSED  (
    .I(b_tmp_32_mux00004_12064),
    .O(b_tmp_32_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y14" ))
  \b_tmp_24_mux00005/XUSED  (
    .I(b_tmp_24_mux00005_11927),
    .O(b_tmp_24_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y14" ))
  \b_tmp_24_mux00005/YUSED  (
    .I(b_tmp_23_mux00005_11920),
    .O(b_tmp_23_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y11" ))
  \N209/XUSED  (
    .I(N209),
    .O(N209_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y11" ))
  \N209/YUSED  (
    .I(N197),
    .O(N197_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y21" ))
  \b_tmp_23_mux00006/XUSED  (
    .I(b_tmp_23_mux00006_11759),
    .O(b_tmp_23_mux00006_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y21" ))
  \b_tmp_23_mux00006/YUSED  (
    .I(b_tmp_30_mux00005_11752),
    .O(b_tmp_30_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y28" ))
  \b_tmp_44_mux00008/XUSED  (
    .I(b_tmp_44_mux00008_12167),
    .O(b_tmp_44_mux00008_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y28" ))
  \b_tmp_44_mux00008/YUSED  (
    .I(N91),
    .O(N91_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y28" ))
  \N279/XUSED  (
    .I(N279),
    .O(N279_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y28" ))
  \N279/YUSED  (
    .I(result_26_mux000077_11968),
    .O(result_26_mux000077_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y25" ))
  \b_tmp_42_mux00004/XUSED  (
    .I(b_tmp_42_mux00004_11879),
    .O(b_tmp_42_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y25" ))
  \b_tmp_42_mux00004/YUSED  (
    .I(b_tmp_31_mux00004_11872),
    .O(b_tmp_31_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y29" ))
  \b_tmp_33_mux00004/XUSED  (
    .I(b_tmp_33_mux00004_12047),
    .O(b_tmp_33_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y29" ))
  \b_tmp_33_mux00004/YUSED  (
    .I(b_tmp_40_mux00004_12040),
    .O(b_tmp_40_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y11" ))
  \N211/XUSED  (
    .I(N211),
    .O(N211_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y11" ))
  \N211/YUSED  (
    .I(N191),
    .O(N191_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y20" ))
  \b_tmp_27_mux00005/XUSED  (
    .I(b_tmp_27_mux00005_12143),
    .O(b_tmp_27_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y20" ))
  \b_tmp_27_mux00005/YUSED  (
    .I(b_tmp_24_mux00006_12136),
    .O(b_tmp_24_mux00006_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y17" ))
  \b_tmp_39_mux00004/XUSED  (
    .I(b_tmp_39_mux00004_12095),
    .O(b_tmp_39_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y17" ))
  \b_tmp_39_mux00004/YUSED  (
    .I(b_tmp_24_mux00004_12088),
    .O(b_tmp_24_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y29" ))
  \_sub0000<2>/YUSED  (
    .I(b_tmp_45_or00004_11823),
    .O(b_tmp_45_or00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y27" ))
  \b_tmp_43_mux00004/XUSED  (
    .I(b_tmp_43_mux00004_11735),
    .O(b_tmp_43_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y27" ))
  \b_tmp_43_mux00004/YUSED  (
    .I(b_tmp_30_mux00004_11728),
    .O(b_tmp_30_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y16" ))
  \b_tmp_26_mux00006/XUSED  (
    .I(b_tmp_26_mux00006_11807),
    .O(b_tmp_26_mux00006_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y16" ))
  \b_tmp_26_mux00006/YUSED  (
    .I(N178),
    .O(N178_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y14" ))
  \b_tmp_25_mux00005/XUSED  (
    .I(b_tmp_25_mux00005_11951),
    .O(b_tmp_25_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y14" ))
  \b_tmp_25_mux00005/YUSED  (
    .I(b_tmp_31_mux00006_11944),
    .O(b_tmp_31_mux00006_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \b_tmp_46_not0001/XUSED  (
    .I(b_tmp_46_not0001),
    .O(b_tmp_46_not0001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \b_tmp_46_not0001/YUSED  (
    .I(b_tmp_46_and0000_pack_1),
    .O(b_tmp_46_and0000_3740)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y23" ))
  \N151/XUSED  (
    .I(N151),
    .O(N151_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y23" ))
  \N151/YUSED  (
    .I(N120),
    .O(N120_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y23" ))
  \N275/XUSED  (
    .I(N275),
    .O(N275_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y23" ))
  \N275/YUSED  (
    .I(b_tmp_30_mux00006_11776),
    .O(b_tmp_30_mux00006_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \b_tmp_41_mux00004/XUSED  (
    .I(b_tmp_41_mux00004_11903),
    .O(b_tmp_41_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \b_tmp_41_mux00004/YUSED  (
    .I(b_tmp_23_mux00004_11896),
    .O(b_tmp_23_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y2" ))
  \b_tmp_7_mux00005/XUSED  (
    .I(b_tmp_7_mux00005_12660),
    .O(b_tmp_7_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y2" ))
  \b_tmp_7_mux00005/YUSED  (
    .I(b_tmp_3_mux00005_12652),
    .O(b_tmp_3_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y4" ))
  \b_tmp_6_mux00005/XUSED  (
    .I(b_tmp_6_mux00005_12708),
    .O(b_tmp_6_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y4" ))
  \b_tmp_6_mux00005/YUSED  (
    .I(b_tmp_4_mux00005_12700),
    .O(b_tmp_4_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y31" ))
  \N267/XUSED  (
    .I(N267),
    .O(N267_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y31" ))
  \N267/YUSED  (
    .I(N68),
    .O(N68_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y31" ))
  \same_exp_OBUF/DXMUX  (
    .I(\same_exp_OBUF/FXMUX_12344 ),
    .O(\same_exp_OBUF/DXMUX_12345 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y31" ))
  \same_exp_OBUF/FXMUX  (
    .I(same_exp_cmp_eq0001),
    .O(\same_exp_OBUF/FXMUX_12344 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y31" ))
  \same_exp_OBUF/YUSED  (
    .I(same_exp_cmp_eq00018120_pack_1),
    .O(same_exp_cmp_eq00018120_3998)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y31" ))
  \same_exp_OBUF/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\same_exp_OBUF/SRINV_12330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y31" ))
  \same_exp_OBUF/CLKINV  (
    .I(clk_BUFGP),
    .O(\same_exp_OBUF/CLKINV_12329 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y31" ))
  \same_exp_OBUF/CEINV  (
    .I(same_exp_cmp_eq0000_0),
    .O(\same_exp_OBUF/CEINV_12328 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y11" ))
  \N205/XUSED  (
    .I(N205),
    .O(N205_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y11" ))
  \N205/YUSED  (
    .I(N201),
    .O(N201_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y16" ))
  \b_tmp_29_mux00005/XUSED  (
    .I(b_tmp_29_mux00005_12420),
    .O(b_tmp_29_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y16" ))
  \b_tmp_29_mux00005/YUSED  (
    .I(b_tmp_26_mux00005_12413),
    .O(b_tmp_26_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y5" ))
  \b_tmp_9_mux00005/XUSED  (
    .I(b_tmp_9_mux00005_12311),
    .O(b_tmp_9_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y5" ))
  \b_tmp_9_mux00005/YUSED  (
    .I(b_tmp_1_mux00005_12303),
    .O(b_tmp_1_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y23" ))
  \result_22_not0001/XUSED  (
    .I(result_22_not0001),
    .O(result_22_not0001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y23" ))
  \result_22_not0001/YUSED  (
    .I(N174),
    .O(N174_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y22" ))
  \b_tmp_34_mux00008/XUSED  (
    .I(b_tmp_34_mux00008_12239),
    .O(b_tmp_34_mux00008_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y22" ))
  \b_tmp_34_mux00008/YUSED  (
    .I(b_tmp_33_mux00008_12232),
    .O(b_tmp_33_mux00008_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y25" ))
  \overflow_mux000093/XUSED  (
    .I(overflow_mux000093_12468),
    .O(overflow_mux000093_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y25" ))
  \overflow_mux000093/YUSED  (
    .I(result_30_or0000_pack_1),
    .O(result_30_or0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y14" ))
  \b_tmp_28_mux00004/XUSED  (
    .I(b_tmp_28_mux00004_12396),
    .O(b_tmp_28_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y14" ))
  \b_tmp_28_mux00004/YUSED  (
    .I(b_tmp_26_mux00004_12389),
    .O(b_tmp_26_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y25" ))
  \b_tmp_36_mux00008/XUSED  (
    .I(b_tmp_36_mux00008_12588),
    .O(b_tmp_36_mux00008_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y25" ))
  \b_tmp_36_mux00008/YUSED  (
    .I(b_tmp_35_mux00008_12581),
    .O(b_tmp_35_mux00008_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y22" ))
  \_sub0000<3>/YUSED  (
    .I(a_tmp_23_cmp_le0000),
    .O(a_tmp_23_cmp_le0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y18" ))
  \b_tmp_33_mux000010/XUSED  (
    .I(b_tmp_33_mux000010_12444),
    .O(b_tmp_33_mux000010_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y18" ))
  \b_tmp_33_mux000010/YUSED  (
    .I(b_tmp_23_mux000016_12435),
    .O(b_tmp_23_mux000016_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y27" ))
  \N247/XUSED  (
    .I(N247),
    .O(N247_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y27" ))
  \N247/YUSED  (
    .I(result_28_mux000047_12557),
    .O(result_28_mux000047_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y6" ))
  \b_tmp_10_mux00005/XUSED  (
    .I(b_tmp_10_mux00005_12492),
    .O(b_tmp_10_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y6" ))
  \b_tmp_10_mux00005/YUSED  (
    .I(b_tmp_2_mux00005_12484),
    .O(b_tmp_2_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y32" ))
  \_sub0000<6>/XUSED  (
    .I(_sub0000[6]),
    .O(\_sub0000<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y32" ))
  \_sub0000<6>/YUSED  (
    .I(\Msub__sub0000_cy<4>_pack_1 ),
    .O(\Msub__sub0000_cy[4] )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y25" ))
  \N273/XUSED  (
    .I(N273),
    .O(N273_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y25" ))
  \N273/YUSED  (
    .I(b_tmp_27_mux00004_12533),
    .O(b_tmp_27_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y15" ))
  \b_tmp_26_mux000016/XUSED  (
    .I(b_tmp_26_mux000016_12684),
    .O(b_tmp_26_mux000016_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y15" ))
  \b_tmp_26_mux000016/YUSED  (
    .I(b_tmp_24_mux000016_12675),
    .O(b_tmp_24_mux000016_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y33" ))
  \_sub0000<4>/XUSED  (
    .I(_sub0000[4]),
    .O(\_sub0000<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y33" ))
  \_sub0000<4>/YUSED  (
    .I(\Msub__sub0000_cy<1>_pack_1 ),
    .O(\Msub__sub0000_cy[1] )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y33" ))
  \same_exp_cmp_eq0000/XUSED  (
    .I(same_exp_cmp_eq0000_12516),
    .O(same_exp_cmp_eq0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y33" ))
  \same_exp_cmp_eq0000/YUSED  (
    .I(N251_pack_1),
    .O(N251)
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X27Y28" ))
  result_23_mux000021 (
    .ADR0(b_tmp_45_or0000),
    .ADR1(b_tmp[45]),
    .ADR2(b_tmp_45_cmp_ge0000_0),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(N36_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hF8F4 ),
    .LOC ( "SLICE_X27Y28" ))
  result_24_mux000048 (
    .ADR0(result_24_3711),
    .ADR1(N36),
    .ADR2(N263),
    .ADR3(result_23_3709),
    .O(result_24_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X27Y28" ),
    .INIT ( 1'b0 ))
  result_24 (
    .I(\result_24/DXMUX_10814 ),
    .CE(\result_24/CEINV_10797 ),
    .CLK(\result_24/CLKINV_10798 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_24/SRINV_10799 ),
    .O(result_24_3711)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y28" ))
  \result_24/DXMUX  (
    .I(result_24_mux0000),
    .O(\result_24/DXMUX_10814 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y28" ))
  \result_24/YUSED  (
    .I(N36_pack_2),
    .O(N36)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y28" ))
  \result_24/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_24/SRINV_10799 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y28" ))
  \result_24/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_24/CLKINV_10798 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y28" ))
  \result_24/CEINV  (
    .I(result_30_not0001_0),
    .O(\result_24/CEINV_10797 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X15Y8" ))
  b_tmp_12_mux00004 (
    .ADR0(b_tmp[11]),
    .ADR1(b_tmp[13]),
    .ADR2(b_tmp_23_mux000031_3986),
    .ADR3(N40),
    .O(b_tmp_12_mux00004_10901)
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X15Y8" ))
  b_tmp_23_mux000031_1 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(b_tmp_45_and0001),
    .ADR2(b_tmp_46_cmp_eq0002),
    .ADR3(VCC),
    .O(b_tmp_23_mux000031_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y8" ))
  \b_tmp_12_mux00004/XUSED  (
    .I(b_tmp_12_mux00004_10901),
    .O(b_tmp_12_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y8" ))
  \b_tmp_12_mux00004/YUSED  (
    .I(b_tmp_23_mux000031_pack_1),
    .O(b_tmp_23_mux000031_3986)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X15Y9" ))
  b_tmp_11_mux00004 (
    .ADR0(b_tmp[12]),
    .ADR1(b_tmp[10]),
    .ADR2(b_tmp_23_mux000031_3986),
    .ADR3(N40),
    .O(b_tmp_11_mux00004_10781)
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X15Y9" ))
  b_tmp_10_mux000041 (
    .ADR0(b_tmp_45_or0000),
    .ADR1(b_tmp_45_cmp_ge0000_0),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(b_tmp[45]),
    .O(N40_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y9" ))
  \b_tmp_11_mux00004/XUSED  (
    .I(b_tmp_11_mux00004_10781),
    .O(b_tmp_11_mux00004_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y9" ))
  \b_tmp_11_mux00004/YUSED  (
    .I(N40_pack_1),
    .O(N40)
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y27" ),
    .INIT ( 1'b0 ))
  b_tmp_37 (
    .I(\b_tmp<37>/DXMUX_10609 ),
    .CE(\b_tmp<37>/CEINV_10592 ),
    .CLK(\b_tmp<37>/CLKINV_10593 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<37>/SRINV_10594 ),
    .O(b_tmp[37])
  );
  X_LUT4 #(
    .INIT ( 16'hD888 ),
    .LOC ( "SLICE_X19Y27" ))
  b_tmp_37_mux00004 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_14_IBUF_3420),
    .ADR2(N9_0),
    .ADR3(b_tmp[38]),
    .O(\b_tmp_37_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEAE ),
    .LOC ( "SLICE_X19Y27" ))
  b_tmp_37_mux000033 (
    .ADR0(\b_tmp_37_mux00004/O ),
    .ADR1(N134_0),
    .ADR2(_add0001[37]),
    .ADR3(N135),
    .O(b_tmp_37_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y27" ))
  \b_tmp<37>/DXMUX  (
    .I(b_tmp_37_mux0000),
    .O(\b_tmp<37>/DXMUX_10609 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y27" ))
  \b_tmp<37>/YUSED  (
    .I(\b_tmp_37_mux00004/O_pack_1 ),
    .O(\b_tmp_37_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y27" ))
  \b_tmp<37>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<37>/SRINV_10594 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y27" ))
  \b_tmp<37>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<37>/CLKINV_10593 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y27" ))
  \b_tmp<37>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<37>/CEINV_10592 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X16Y5" ))
  b_tmp_5_mux00004 (
    .ADR0(N9_0),
    .ADR1(b_tmp[6]),
    .ADR2(N40),
    .ADR3(b_tmp[4]),
    .O(\b_tmp_5_mux00004/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y5" ),
    .INIT ( 1'b0 ))
  b_tmp_5 (
    .I(\b_tmp<5>/DXMUX_10850 ),
    .CE(\b_tmp<5>/CEINV_10833 ),
    .CLK(\b_tmp<5>/CLKINV_10834 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<5>/SRINV_10835 ),
    .O(b_tmp[5])
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X16Y5" ))
  b_tmp_5_mux000014 (
    .ADR0(b_tmp[5]),
    .ADR1(b_tmp_5_mux00005_0),
    .ADR2(N37),
    .ADR3(\b_tmp_5_mux00004/O ),
    .O(b_tmp_5_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y5" ))
  \b_tmp<5>/DXMUX  (
    .I(b_tmp_5_mux0000),
    .O(\b_tmp<5>/DXMUX_10850 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y5" ))
  \b_tmp<5>/YUSED  (
    .I(\b_tmp_5_mux00004/O_pack_2 ),
    .O(\b_tmp_5_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y5" ))
  \b_tmp<5>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<5>/SRINV_10835 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y5" ))
  \b_tmp<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<5>/CLKINV_10834 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y5" ))
  \b_tmp<5>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<5>/CEINV_10833 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X31Y27" ))
  result_30_mux000025_SW1 (
    .ADR0(result_29_3720),
    .ADR1(result_28_3719),
    .ADR2(result_27_3717),
    .ADR3(Msub__sub0002_cy[3]),
    .O(N269)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X31Y27" ))
  \Msub__sub0002_cy<3>11  (
    .ADR0(result_23_3709),
    .ADR1(result_25_3713),
    .ADR2(result_26_3715),
    .ADR3(result_24_3711),
    .O(\Msub__sub0002_cy<3>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y27" ))
  \N269/XUSED  (
    .I(N269),
    .O(N269_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y27" ))
  \N269/YUSED  (
    .I(\Msub__sub0002_cy<3>_pack_1 ),
    .O(Msub__sub0002_cy[3])
  );
  X_LUT4 #(
    .INIT ( 16'hFCCC ),
    .LOC ( "SLICE_X12Y9" ))
  b_tmp_11_mux00005_SW0 (
    .ADR0(VCC),
    .ADR1(b_tmp_11_mux00004_0),
    .ADR2(N37),
    .ADR3(b_tmp[11]),
    .O(\b_tmp_11_mux00005_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF2F0 ),
    .LOC ( "SLICE_X12Y9" ))
  b_tmp_11_mux000014 (
    .ADR0(N6),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(\b_tmp_11_mux00005_SW0/O ),
    .ADR3(_add0001[11]),
    .O(b_tmp_11_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 1'b0 ))
  b_tmp_11 (
    .I(\b_tmp<11>/DXMUX_10573 ),
    .CE(\b_tmp<11>/CEINV_10555 ),
    .CLK(\b_tmp<11>/CLKINV_10556 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<11>/SRINV_10557 ),
    .O(b_tmp[11])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y9" ))
  \b_tmp<11>/DXMUX  (
    .I(b_tmp_11_mux0000),
    .O(\b_tmp<11>/DXMUX_10573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y9" ))
  \b_tmp<11>/YUSED  (
    .I(\b_tmp_11_mux00005_SW0/O_pack_2 ),
    .O(\b_tmp_11_mux00005_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y9" ))
  \b_tmp<11>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<11>/SRINV_10557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y9" ))
  \b_tmp<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<11>/CLKINV_10556 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y9" ))
  \b_tmp<11>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<11>/CEINV_10555 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X19Y18" ))
  b_tmp_27_mux000013_SW1_SW0 (
    .ADR0(b_tmp[27]),
    .ADR1(N01),
    .ADR2(b_tmp_27_mux00006_3913),
    .ADR3(N6),
    .O(N207)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X19Y18" ))
  b_tmp_27_mux00006 (
    .ADR0(b_tmp_45_or0000),
    .ADR1(b_tmp_45_cmp_ge0000_0),
    .ADR2(b_tmp[26]),
    .ADR3(b_tmp[45]),
    .O(b_tmp_27_mux00006_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y18" ))
  \N207/XUSED  (
    .I(N207),
    .O(N207_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y18" ))
  \N207/YUSED  (
    .I(b_tmp_27_mux00006_pack_1),
    .O(b_tmp_27_mux00006_3913)
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ),
    .LOC ( "SLICE_X16Y12" ))
  b_tmp_20_mux000014 (
    .ADR0(N191_0),
    .ADR1(_add0001[20]),
    .ADR2(N35_0),
    .ADR3(\b_tmp_20_mux00004/O ),
    .O(b_tmp_20_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y12" ),
    .INIT ( 1'b0 ))
  b_tmp_20 (
    .I(\b_tmp<20>/DXMUX_10934 ),
    .CE(\b_tmp<20>/CEINV_10917 ),
    .CLK(\b_tmp<20>/CLKINV_10918 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<20>/SRINV_10919 ),
    .O(b_tmp[20])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X16Y12" ))
  b_tmp_20_mux00004 (
    .ADR0(N40),
    .ADR1(N9_0),
    .ADR2(b_tmp[21]),
    .ADR3(b_tmp[19]),
    .O(\b_tmp_20_mux00004/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y12" ))
  \b_tmp<20>/DXMUX  (
    .I(b_tmp_20_mux0000),
    .O(\b_tmp<20>/DXMUX_10934 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y12" ))
  \b_tmp<20>/YUSED  (
    .I(\b_tmp_20_mux00004/O_pack_1 ),
    .O(\b_tmp_20_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y12" ))
  \b_tmp<20>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<20>/SRINV_10919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y12" ))
  \b_tmp<20>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<20>/CLKINV_10918 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y12" ))
  \b_tmp<20>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<20>/CEINV_10917 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X21Y19" ))
  a_tmp_0_mux00001 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(a_0_IBUF_3384),
    .ADR2(_add0000[0]),
    .ADR3(VCC),
    .O(a_tmp_0_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y19" ),
    .INIT ( 1'b0 ))
  a_tmp_1 (
    .I(\a_tmp<1>/DXMUX_10976 ),
    .CE(\a_tmp<1>/CEINV_10951 ),
    .CLK(\a_tmp<1>/CLKINV_10952 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<1>/SRINV_10953 ),
    .O(a_tmp[1])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y19" ),
    .INIT ( 1'b0 ))
  a_tmp_0 (
    .I(\a_tmp<1>/DYMUX_10962 ),
    .CE(\a_tmp<1>/CEINV_10951 ),
    .CLK(\a_tmp<1>/CLKINV_10952 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<1>/SRINV_10953 ),
    .O(a_tmp[0])
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X21Y19" ))
  a_tmp_1_mux00001 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(_add0000[1]),
    .ADR2(VCC),
    .ADR3(a_1_IBUF_3386),
    .O(a_tmp_1_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y19" ))
  \a_tmp<1>/DXMUX  (
    .I(a_tmp_1_mux0000),
    .O(\a_tmp<1>/DXMUX_10976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y19" ))
  \a_tmp<1>/DYMUX  (
    .I(a_tmp_0_mux0000),
    .O(\a_tmp<1>/DYMUX_10962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y19" ))
  \a_tmp<1>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<1>/SRINV_10953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y19" ))
  \a_tmp<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<1>/CLKINV_10952 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y19" ))
  \a_tmp<1>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<1>/CEINV_10951 )
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X12Y26" ))
  b_tmp_42_mux000019_SW1 (
    .ADR0(_add0002[42]),
    .ADR1(b_tmp_46_cmp_eq0001_0),
    .ADR2(b_tmp_46_not0001_0),
    .ADR3(\b_tmp_42_mux00008_SW0/O ),
    .O(N97)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X12Y26" ))
  b_tmp_42_mux00008_SW0 (
    .ADR0(N6),
    .ADR1(b_tmp[41]),
    .ADR2(b_tmp_42_mux000010_3778),
    .ADR3(N32),
    .O(\b_tmp_42_mux00008_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y26" ))
  \N97/XUSED  (
    .I(N97),
    .O(N97_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y26" ))
  \N97/YUSED  (
    .I(\b_tmp_42_mux00008_SW0/O_pack_1 ),
    .O(\b_tmp_42_mux00008_SW0/O )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y17" ),
    .INIT ( 1'b0 ))
  b_tmp_29 (
    .I(\b_tmp<29>/DXMUX_10645 ),
    .CE(\b_tmp<29>/CEINV_10628 ),
    .CLK(\b_tmp<29>/CLKINV_10629 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<29>/SRINV_10630 ),
    .O(b_tmp[29])
  );
  X_LUT4 #(
    .INIT ( 16'hA888 ),
    .LOC ( "SLICE_X19Y17" ))
  b_tmp_29_mux000013_SW1 (
    .ADR0(b_tmp_46_not0001_0),
    .ADR1(N199_0),
    .ADR2(_add0002[29]),
    .ADR3(b_tmp_46_cmp_eq0001_0),
    .O(\b_tmp_29_mux000013_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEF4 ),
    .LOC ( "SLICE_X19Y17" ))
  b_tmp_29_mux000034 (
    .ADR0(_add0001[29]),
    .ADR1(N180_0),
    .ADR2(b_tmp_29_mux00004_0),
    .ADR3(\b_tmp_29_mux000013_SW1/O ),
    .O(b_tmp_29_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y17" ))
  \b_tmp<29>/DXMUX  (
    .I(b_tmp_29_mux0000),
    .O(\b_tmp<29>/DXMUX_10645 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y17" ))
  \b_tmp<29>/YUSED  (
    .I(\b_tmp_29_mux000013_SW1/O_pack_1 ),
    .O(\b_tmp_29_mux000013_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y17" ))
  \b_tmp<29>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<29>/SRINV_10630 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y17" ))
  \b_tmp<29>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<29>/CLKINV_10629 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y17" ))
  \b_tmp<29>/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp<29>/CEINV_10628 )
  );
  X_LUT4 #(
    .INIT ( 16'h000E ),
    .LOC ( "SLICE_X16Y19" ))
  b_tmp_34_mux000019_SW0 (
    .ADR0(b_tmp_34_mux00008_0),
    .ADR1(b_tmp_34_mux000010_3776),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(N143)
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X16Y19" ))
  b_tmp_34_mux000010 (
    .ADR0(b_tmp[34]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(N01),
    .O(b_tmp_34_mux000010_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y19" ))
  \N143/XUSED  (
    .I(N143),
    .O(N143_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y19" ))
  \N143/YUSED  (
    .I(b_tmp_34_mux000010_pack_1),
    .O(b_tmp_34_mux000010_3776)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X17Y3" ))
  b_tmp_4_mux00004 (
    .ADR0(b_tmp[5]),
    .ADR1(b_tmp[3]),
    .ADR2(N40),
    .ADR3(N9_0),
    .O(\b_tmp_4_mux00004/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y3" ),
    .INIT ( 1'b0 ))
  b_tmp_4 (
    .I(\b_tmp<4>/DXMUX_10537 ),
    .CE(\b_tmp<4>/CEINV_10520 ),
    .CLK(\b_tmp<4>/CLKINV_10521 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<4>/SRINV_10522 ),
    .O(b_tmp[4])
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ),
    .LOC ( "SLICE_X17Y3" ))
  b_tmp_4_mux000014 (
    .ADR0(\b_tmp_4_mux00004/O ),
    .ADR1(b_tmp[4]),
    .ADR2(N37),
    .ADR3(b_tmp_4_mux00005_0),
    .O(b_tmp_4_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y3" ))
  \b_tmp<4>/DXMUX  (
    .I(b_tmp_4_mux0000),
    .O(\b_tmp<4>/DXMUX_10537 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y3" ))
  \b_tmp<4>/YUSED  (
    .I(\b_tmp_4_mux00004/O_pack_2 ),
    .O(\b_tmp_4_mux00004/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y3" ))
  \b_tmp<4>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<4>/SRINV_10522 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y3" ))
  \b_tmp<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<4>/CLKINV_10521 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y3" ))
  \b_tmp<4>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<4>/CEINV_10520 )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y27" ),
    .INIT ( 1'b0 ))
  b_tmp_45_1 (
    .I(\b_tmp_45_1/DXMUX_10682 ),
    .CE(\b_tmp_45_1/CEINV_10665 ),
    .CLK(\b_tmp_45_1/CLKINV_10666 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp_45_1/SRINV_10667 ),
    .O(b_tmp_45_1_3984)
  );
  X_LUT4 #(
    .INIT ( 16'hFEDC ),
    .LOC ( "SLICE_X17Y27" ))
  b_tmp_45_mux000044 (
    .ADR0(_add0001[45]),
    .ADR1(b_tmp_45_mux00004_0),
    .ADR2(\b_tmp_45_mux000026_SW0/O ),
    .ADR3(N88_0),
    .O(b_tmp_45_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0213 ),
    .LOC ( "SLICE_X17Y27" ))
  b_tmp_45_mux000026_SW0 (
    .ADR0(_add0002[45]),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(N129_0),
    .ADR3(N128_0),
    .O(\b_tmp_45_mux000026_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y27" ))
  \b_tmp_45_1/DXMUX  (
    .I(\b_tmp_45_1/FXMUX_10681 ),
    .O(\b_tmp_45_1/DXMUX_10682 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y27" ))
  \b_tmp_45_1/FXMUX  (
    .I(b_tmp_45_mux0000),
    .O(\b_tmp_45_1/FXMUX_10681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y27" ))
  \b_tmp_45_1/YUSED  (
    .I(\b_tmp_45_mux000026_SW0/O_pack_1 ),
    .O(\b_tmp_45_mux000026_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y27" ))
  \b_tmp_45_1/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp_45_1/SRINV_10667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y27" ))
  \b_tmp_45_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp_45_1/CLKINV_10666 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y27" ))
  \b_tmp_45_1/CEINV  (
    .I(b_tmp_45_not0001_0),
    .O(\b_tmp_45_1/CEINV_10665 )
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y25" ),
    .INIT ( 1'b0 ))
  a_tmp_9 (
    .I(\a_tmp<9>/DXMUX_11144 ),
    .CE(\a_tmp<9>/CEINV_11119 ),
    .CLK(\a_tmp<9>/CLKINV_11120 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<9>/SRINV_11121 ),
    .O(a_tmp[9])
  );
  X_LUT4 #(
    .INIT ( 16'hCCAA ),
    .LOC ( "SLICE_X23Y25" ))
  a_tmp_9_mux00001 (
    .ADR0(_add0000[9]),
    .ADR1(a_9_IBUF_3406),
    .ADR2(VCC),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(a_tmp_9_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \a_tmp<9>/DXMUX  (
    .I(a_tmp_9_mux0000),
    .O(\a_tmp<9>/DXMUX_11144 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \a_tmp<9>/DYMUX  (
    .I(a_tmp_8_mux0000),
    .O(\a_tmp<9>/DYMUX_11130 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \a_tmp<9>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<9>/SRINV_11121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \a_tmp<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<9>/CLKINV_11120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \a_tmp<9>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<9>/CEINV_11119 )
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y31" ),
    .INIT ( 1'b0 ))
  a_tmp_20 (
    .I(\a_tmp<21>/DYMUX_11256 ),
    .CE(\a_tmp<21>/CEINV_11245 ),
    .CLK(\a_tmp<21>/CLKINV_11246 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<21>/SRINV_11247 ),
    .O(a_tmp[20])
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y31" ),
    .INIT ( 1'b0 ))
  a_tmp_21 (
    .I(\a_tmp<21>/DXMUX_11270 ),
    .CE(\a_tmp<21>/CEINV_11245 ),
    .CLK(\a_tmp<21>/CLKINV_11246 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<21>/SRINV_11247 ),
    .O(a_tmp[21])
  );
  X_LUT4 #(
    .INIT ( 16'hFA0A ),
    .LOC ( "SLICE_X23Y31" ))
  a_tmp_21_mux00001 (
    .ADR0(_add0000[21]),
    .ADR1(VCC),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(a_21_IBUF_3436),
    .O(a_tmp_21_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y31" ))
  \a_tmp<21>/DXMUX  (
    .I(a_tmp_21_mux0000),
    .O(\a_tmp<21>/DXMUX_11270 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y31" ))
  \a_tmp<21>/DYMUX  (
    .I(a_tmp_20_mux0000),
    .O(\a_tmp<21>/DYMUX_11256 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y31" ))
  \a_tmp<21>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<21>/SRINV_11247 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y31" ))
  \a_tmp<21>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<21>/CLKINV_11246 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y31" ))
  \a_tmp<21>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<21>/CEINV_11245 )
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y25" ),
    .INIT ( 1'b0 ))
  a_tmp_8 (
    .I(\a_tmp<9>/DYMUX_11130 ),
    .CE(\a_tmp<9>/CEINV_11119 ),
    .CLK(\a_tmp<9>/CLKINV_11120 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<9>/SRINV_11121 ),
    .O(a_tmp[8])
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y20" ),
    .INIT ( 1'b0 ))
  a_tmp_2 (
    .I(\a_tmp<3>/DYMUX_11004 ),
    .CE(\a_tmp<3>/CEINV_10993 ),
    .CLK(\a_tmp<3>/CLKINV_10994 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<3>/SRINV_10995 ),
    .O(a_tmp[2])
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X23Y20" ))
  a_tmp_3_mux00001 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(_add0000[3]),
    .ADR2(VCC),
    .ADR3(a_3_IBUF_3391),
    .O(a_tmp_3_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y20" ),
    .INIT ( 1'b0 ))
  a_tmp_3 (
    .I(\a_tmp<3>/DXMUX_11018 ),
    .CE(\a_tmp<3>/CEINV_10993 ),
    .CLK(\a_tmp<3>/CLKINV_10994 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<3>/SRINV_10995 ),
    .O(a_tmp[3])
  );
  X_LUT4 #(
    .INIT ( 16'hF5A0 ),
    .LOC ( "SLICE_X23Y20" ))
  a_tmp_2_mux00001 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(VCC),
    .ADR2(a_2_IBUF_3389),
    .ADR3(_add0000[2]),
    .O(a_tmp_2_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \a_tmp<3>/DXMUX  (
    .I(a_tmp_3_mux0000),
    .O(\a_tmp<3>/DXMUX_11018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \a_tmp<3>/DYMUX  (
    .I(a_tmp_2_mux0000),
    .O(\a_tmp<3>/DYMUX_11004 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \a_tmp<3>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<3>/SRINV_10995 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \a_tmp<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<3>/CLKINV_10994 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \a_tmp<3>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<3>/CEINV_10993 )
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X23Y25" ))
  a_tmp_8_mux00001 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(a_8_IBUF_3404),
    .ADR2(VCC),
    .ADR3(_add0000[8]),
    .O(a_tmp_8_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y29" ))
  \a_tmp<17>/DXMUX  (
    .I(a_tmp_17_mux0000),
    .O(\a_tmp<17>/DXMUX_11354 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y29" ))
  \a_tmp<17>/DYMUX  (
    .I(a_tmp_16_mux0000),
    .O(\a_tmp<17>/DYMUX_11340 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y29" ))
  \a_tmp<17>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<17>/SRINV_11331 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y29" ))
  \a_tmp<17>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<17>/CLKINV_11330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y29" ))
  \a_tmp<17>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<17>/CEINV_11329 )
  );
  X_LUT4 #(
    .INIT ( 16'hCFC0 ),
    .LOC ( "SLICE_X23Y29" ))
  a_tmp_16_mux00001 (
    .ADR0(VCC),
    .ADR1(a_16_IBUF_3424),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(_add0000[16]),
    .O(a_tmp_16_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y9" ))
  \b_tmp<12>/XUSED  (
    .I(b_tmp_8_mux00005_11435),
    .O(b_tmp_8_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y9" ))
  \b_tmp<12>/DYMUX  (
    .I(b_tmp_12_mux0000),
    .O(\b_tmp<12>/DYMUX_11424 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y9" ))
  \b_tmp<12>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\b_tmp<12>/SRINV_11416 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y9" ))
  \b_tmp<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\b_tmp<12>/CLKINV_11415 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y9" ))
  \b_tmp<12>/CEINV  (
    .I(b_tmp_22_not0001_0),
    .O(\b_tmp<12>/CEINV_11414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y28" ))
  \a_tmp<19>/DXMUX  (
    .I(a_tmp_19_mux0000),
    .O(\a_tmp<19>/DXMUX_11396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y28" ))
  \a_tmp<19>/DYMUX  (
    .I(a_tmp_18_mux0000),
    .O(\a_tmp<19>/DYMUX_11382 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y28" ))
  \a_tmp<19>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<19>/SRINV_11373 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y28" ))
  \a_tmp<19>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<19>/CLKINV_11372 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y28" ))
  \a_tmp<19>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<19>/CEINV_11371 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCAA ),
    .LOC ( "SLICE_X23Y21" ))
  a_tmp_6_mux00001 (
    .ADR0(_add0000[6]),
    .ADR1(a_6_IBUF_3399),
    .ADR2(VCC),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(a_tmp_6_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X23Y21" ))
  a_tmp_7_mux00001 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(a_7_IBUF_3401),
    .ADR2(_add0000[7]),
    .ADR3(VCC),
    .O(a_tmp_7_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \a_tmp<7>/DXMUX  (
    .I(a_tmp_7_mux0000),
    .O(\a_tmp<7>/DXMUX_11102 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \a_tmp<7>/DYMUX  (
    .I(a_tmp_6_mux0000),
    .O(\a_tmp<7>/DYMUX_11088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \a_tmp<7>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<7>/SRINV_11079 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \a_tmp<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<7>/CLKINV_11078 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \a_tmp<7>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<7>/CEINV_11077 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCAA ),
    .LOC ( "SLICE_X23Y22" ))
  a_tmp_5_mux00001 (
    .ADR0(_add0000[5]),
    .ADR1(a_5_IBUF_3396),
    .ADR2(VCC),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(a_tmp_5_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y22" ),
    .INIT ( 1'b0 ))
  a_tmp_4 (
    .I(\a_tmp<5>/DYMUX_11046 ),
    .CE(\a_tmp<5>/CEINV_11035 ),
    .CLK(\a_tmp<5>/CLKINV_11036 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<5>/SRINV_11037 ),
    .O(a_tmp[4])
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y22" ),
    .INIT ( 1'b0 ))
  a_tmp_5 (
    .I(\a_tmp<5>/DXMUX_11060 ),
    .CE(\a_tmp<5>/CEINV_11035 ),
    .CLK(\a_tmp<5>/CLKINV_11036 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<5>/SRINV_11037 ),
    .O(a_tmp[5])
  );
  X_LUT4 #(
    .INIT ( 16'hF5A0 ),
    .LOC ( "SLICE_X23Y22" ))
  a_tmp_4_mux00001 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(VCC),
    .ADR2(a_4_IBUF_3394),
    .ADR3(_add0000[4]),
    .O(a_tmp_4_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \a_tmp<5>/DXMUX  (
    .I(a_tmp_5_mux0000),
    .O(\a_tmp<5>/DXMUX_11060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \a_tmp<5>/DYMUX  (
    .I(a_tmp_4_mux0000),
    .O(\a_tmp<5>/DYMUX_11046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \a_tmp<5>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<5>/SRINV_11037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \a_tmp<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<5>/CLKINV_11036 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \a_tmp<5>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<5>/CEINV_11035 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCF0 ),
    .LOC ( "SLICE_X23Y24" ))
  a_tmp_10_mux00001 (
    .ADR0(VCC),
    .ADR1(a_10_IBUF_3409),
    .ADR2(_add0000[10]),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(a_tmp_10_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y24" ),
    .INIT ( 1'b0 ))
  a_tmp_11 (
    .I(\a_tmp<11>/DXMUX_11186 ),
    .CE(\a_tmp<11>/CEINV_11161 ),
    .CLK(\a_tmp<11>/CLKINV_11162 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<11>/SRINV_11163 ),
    .O(a_tmp[11])
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X23Y24" ))
  a_tmp_11_mux00001 (
    .ADR0(VCC),
    .ADR1(_add0000[11]),
    .ADR2(a_11_IBUF_3411),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(a_tmp_11_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y24" ),
    .INIT ( 1'b0 ))
  a_tmp_10 (
    .I(\a_tmp<11>/DYMUX_11172 ),
    .CE(\a_tmp<11>/CEINV_11161 ),
    .CLK(\a_tmp<11>/CLKINV_11162 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<11>/SRINV_11163 ),
    .O(a_tmp[10])
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \a_tmp<11>/DXMUX  (
    .I(a_tmp_11_mux0000),
    .O(\a_tmp<11>/DXMUX_11186 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \a_tmp<11>/DYMUX  (
    .I(a_tmp_10_mux0000),
    .O(\a_tmp<11>/DYMUX_11172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \a_tmp<11>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<11>/SRINV_11163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \a_tmp<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<11>/CLKINV_11162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \a_tmp<11>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<11>/CEINV_11161 )
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y21" ),
    .INIT ( 1'b0 ))
  a_tmp_7 (
    .I(\a_tmp<7>/DXMUX_11102 ),
    .CE(\a_tmp<7>/CEINV_11077 ),
    .CLK(\a_tmp<7>/CLKINV_11078 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<7>/SRINV_11079 ),
    .O(a_tmp[7])
  );
  X_LUT4 #(
    .INIT ( 16'hAFA0 ),
    .LOC ( "SLICE_X23Y31" ))
  a_tmp_20_mux00001 (
    .ADR0(a_20_IBUF_3434),
    .ADR1(VCC),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(_add0000[20]),
    .O(a_tmp_20_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hF0AA ),
    .LOC ( "SLICE_X23Y26" ))
  a_tmp_13_mux00001 (
    .ADR0(_add0000[13]),
    .ADR1(VCC),
    .ADR2(a_13_IBUF_3416),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(a_tmp_13_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y26" ),
    .INIT ( 1'b0 ))
  a_tmp_12 (
    .I(\a_tmp<13>/DYMUX_11214 ),
    .CE(\a_tmp<13>/CEINV_11203 ),
    .CLK(\a_tmp<13>/CLKINV_11204 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<13>/SRINV_11205 ),
    .O(a_tmp[12])
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y26" ),
    .INIT ( 1'b0 ))
  a_tmp_13 (
    .I(\a_tmp<13>/DXMUX_11228 ),
    .CE(\a_tmp<13>/CEINV_11203 ),
    .CLK(\a_tmp<13>/CLKINV_11204 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<13>/SRINV_11205 ),
    .O(a_tmp[13])
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \a_tmp<13>/DXMUX  (
    .I(a_tmp_13_mux0000),
    .O(\a_tmp<13>/DXMUX_11228 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \a_tmp<13>/DYMUX  (
    .I(a_tmp_12_mux0000),
    .O(\a_tmp<13>/DYMUX_11214 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \a_tmp<13>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<13>/SRINV_11205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \a_tmp<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<13>/CLKINV_11204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \a_tmp<13>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<13>/CEINV_11203 )
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y21" ),
    .INIT ( 1'b0 ))
  a_tmp_6 (
    .I(\a_tmp<7>/DYMUX_11088 ),
    .CE(\a_tmp<7>/CEINV_11077 ),
    .CLK(\a_tmp<7>/CLKINV_11078 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<7>/SRINV_11079 ),
    .O(a_tmp[6])
  );
  X_LUT4 #(
    .INIT ( 16'hAAF0 ),
    .LOC ( "SLICE_X23Y27" ))
  a_tmp_14_mux00001 (
    .ADR0(a_14_IBUF_3419),
    .ADR1(VCC),
    .ADR2(_add0000[14]),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(a_tmp_14_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X23Y27" ))
  a_tmp_15_mux00001 (
    .ADR0(a_15_IBUF_3421),
    .ADR1(_add0000[15]),
    .ADR2(VCC),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(a_tmp_15_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y27" ),
    .INIT ( 1'b0 ))
  a_tmp_14 (
    .I(\a_tmp<15>/DYMUX_11298 ),
    .CE(\a_tmp<15>/CEINV_11287 ),
    .CLK(\a_tmp<15>/CLKINV_11288 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<15>/SRINV_11289 ),
    .O(a_tmp[14])
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y27" ),
    .INIT ( 1'b0 ))
  a_tmp_15 (
    .I(\a_tmp<15>/DXMUX_11312 ),
    .CE(\a_tmp<15>/CEINV_11287 ),
    .CLK(\a_tmp<15>/CLKINV_11288 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<15>/SRINV_11289 ),
    .O(a_tmp[15])
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \a_tmp<15>/DXMUX  (
    .I(a_tmp_15_mux0000),
    .O(\a_tmp<15>/DXMUX_11312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \a_tmp<15>/DYMUX  (
    .I(a_tmp_14_mux0000),
    .O(\a_tmp<15>/DYMUX_11298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \a_tmp<15>/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\a_tmp<15>/SRINV_11289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \a_tmp<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\a_tmp<15>/CLKINV_11288 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \a_tmp<15>/CEINV  (
    .I(a_tmp_22_not0001_0),
    .O(\a_tmp<15>/CEINV_11287 )
  );
  X_LUT4 #(
    .INIT ( 16'hF5A0 ),
    .LOC ( "SLICE_X23Y26" ))
  a_tmp_12_mux00001 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(VCC),
    .ADR2(a_12_IBUF_3414),
    .ADR3(_add0000[12]),
    .O(a_tmp_12_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y32" ))
  \result_26_mux00000/XUSED  (
    .I(result_26_mux00000_11519),
    .O(result_26_mux00000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y32" ))
  \result_26_mux00000/YUSED  (
    .I(result_25_mux00000_11510),
    .O(result_25_mux00000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y16" ))
  \b_tmp_46_cmp_eq0000/XUSED  (
    .I(b_tmp_46_cmp_eq0000),
    .O(b_tmp_46_cmp_eq0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y16" ))
  \b_tmp_46_cmp_eq0000/YUSED  (
    .I(N33_pack_1),
    .O(N33)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y17" ))
  \result_30_not0001/XUSED  (
    .I(result_30_not0001),
    .O(result_30_not0001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y17" ))
  \result_30_not0001/YUSED  (
    .I(N245_pack_1),
    .O(N245)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y30" ))
  \result_31/XUSED  (
    .I(b_tmp_46_mux0000166_11471),
    .O(b_tmp_46_mux0000166_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y30" ))
  \result_31/DYMUX  (
    .I(result_31_mux0000),
    .O(\result_31/DYMUX_11461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y30" ))
  \result_31/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_31/SRINV_11453 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y30" ))
  \result_31/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_31/CLKINV_11452 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y30" ))
  \result_31/CEINV  (
    .I(b_tmp_46_cmp_eq0003_0),
    .O(\result_31/CEINV_11451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y22" ))
  \N155/XUSED  (
    .I(N155),
    .O(N155_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y22" ))
  \N155/YUSED  (
    .I(b_tmp_38_mux000010_11536),
    .O(b_tmp_38_mux000010_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y24" ))
  \b_tmp_46_mux0000190/XUSED  (
    .I(b_tmp_46_mux0000190_11591),
    .O(b_tmp_46_mux0000190_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y24" ))
  \b_tmp_46_mux0000190/YUSED  (
    .I(b_tmp_46_cmp_eq0001),
    .O(b_tmp_46_cmp_eq0001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y25" ))
  \b_tmp_46_mux000046/XUSED  (
    .I(b_tmp_46_mux000046_11663),
    .O(b_tmp_46_mux000046_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y25" ))
  \b_tmp_46_mux000046/YUSED  (
    .I(N46_pack_1),
    .O(N46)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y31" ))
  \N109/XUSED  (
    .I(N109),
    .O(N109_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y31" ))
  \N109/YUSED  (
    .I(b_tmp_46_mux000088_11608),
    .O(b_tmp_46_mux000088_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y26" ))
  \result_26/DYMUX  (
    .I(result_26_mux0000),
    .O(\result_26/DYMUX_11492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y26" ))
  \result_26/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_26/SRINV_11484 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y26" ))
  \result_26/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_26/CLKINV_11483 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y26" ))
  \result_26/CEINV  (
    .I(result_30_not0001_0),
    .O(\result_26/CEINV_11482 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y30" ))
  \result_28_mux00000/XUSED  (
    .I(result_28_mux00000_11639),
    .O(result_28_mux00000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y30" ))
  \result_28_mux00000/YUSED  (
    .I(b_tmp_22_not0001_11630),
    .O(b_tmp_22_not0001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y34" ))
  \same_exp_cmp_eq0001893/XUSED  (
    .I(same_exp_cmp_eq0001893_13008),
    .O(same_exp_cmp_eq0001893_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y1" ))
  \result_17/DXMUX  (
    .I(b_tmp[40]),
    .O(\result_17/DXMUX_13116 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y1" ))
  \result_17/DYMUX  (
    .I(b_tmp[39]),
    .O(\result_17/DYMUX_13109 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y1" ))
  \result_17/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_17/SRINV_13107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y1" ))
  \result_17/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_17/CLKINV_13106 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y1" ))
  \result_17/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_17/CEINV_13105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y5" ))
  \result_19/DXMUX  (
    .I(b_tmp[42]),
    .O(\result_19/DXMUX_13140 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y5" ))
  \result_19/DYMUX  (
    .I(b_tmp[41]),
    .O(\result_19/DYMUX_13133 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y5" ))
  \result_19/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_19/SRINV_13131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y5" ))
  \result_19/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_19/CLKINV_13130 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y5" ))
  \result_19/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_19/CEINV_13129 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y31" ))
  \a_tmp_23_not0001/YUSED  (
    .I(a_tmp_22_not0001),
    .O(a_tmp_22_not0001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y16" ))
  \N158/XUSED  (
    .I(N158),
    .O(N158_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y16" ))
  \N158/YUSED  (
    .I(b_tmp_5_mux00005_12797),
    .O(b_tmp_5_mux00005_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y30" ))
  \b_tmp_46_cmp_eq0003/XUSED  (
    .I(b_tmp_46_cmp_eq0003),
    .O(b_tmp_46_cmp_eq0003_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y30" ))
  \b_tmp_46_cmp_eq0003/YUSED  (
    .I(N253_pack_1),
    .O(N253)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y4" ))
  \result_13/DXMUX  (
    .I(b_tmp[36]),
    .O(\result_13/DXMUX_13029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y4" ))
  \result_13/DYMUX  (
    .I(b_tmp[35]),
    .O(\result_13/DYMUX_13022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y4" ))
  \result_13/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_13/SRINV_13020 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y4" ))
  \result_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_13/CLKINV_13019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y4" ))
  \result_13/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_13/CEINV_13018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y26" ))
  \N113/XUSED  (
    .I(N113),
    .O(N113_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y26" ))
  \N113/YUSED  (
    .I(b_tmp_23_mux0000125_pack_1),
    .O(b_tmp_23_mux0000125_3849)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \same_exp_cmp_eq0001826/XUSED  (
    .I(same_exp_cmp_eq0001826_12960),
    .O(same_exp_cmp_eq0001826_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y4" ))
  \result_15/DXMUX  (
    .I(b_tmp[38]),
    .O(\result_15/DXMUX_13077 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y4" ))
  \result_15/DYMUX  (
    .I(b_tmp[37]),
    .O(\result_15/DYMUX_13070 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y4" ))
  \result_15/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_15/SRINV_13068 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y4" ))
  \result_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_15/CLKINV_13067 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y4" ))
  \result_15/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_15/CEINV_13066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y35" ))
  \same_exp_cmp_eq0001853/XUSED  (
    .I(same_exp_cmp_eq0001853_12972),
    .O(same_exp_cmp_eq0001853_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y12" ))
  \N193/XUSED  (
    .I(N193),
    .O(N193_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y12" ))
  \N193/YUSED  (
    .I(N172),
    .O(N172_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y4" ))
  \result_11/DXMUX  (
    .I(b_tmp[34]),
    .O(\result_11/DXMUX_12993 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y4" ))
  \result_11/DYMUX  (
    .I(b_tmp[33]),
    .O(\result_11/DYMUX_12986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y4" ))
  \result_11/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_11/SRINV_12984 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y4" ))
  \result_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_11/CLKINV_12983 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y4" ))
  \result_11/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_11/CEINV_12982 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y25" ))
  \overflow_mux000062/XUSED  (
    .I(overflow_mux000062_13191),
    .O(overflow_mux000062_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y25" ))
  \overflow_mux000062/YUSED  (
    .I(result_30_mux000025_13184),
    .O(result_30_mux000025_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y6" ))
  \result_1/DXMUX  (
    .I(b_tmp[24]),
    .O(\result_1/DXMUX_13212 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y6" ))
  \result_1/DYMUX  (
    .I(b_tmp[23]),
    .O(\result_1/DYMUX_13205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y6" ))
  \result_1/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_1/SRINV_13203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y6" ))
  \result_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_1/CLKINV_13202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y6" ))
  \result_1/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_1/CEINV_13201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y31" ))
  \b_tmp_45_not0001/XUSED  (
    .I(b_tmp_45_not0001_12756),
    .O(b_tmp_45_not0001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y31" ))
  \b_tmp_45_not0001/YUSED  (
    .I(N75_pack_1),
    .O(N75)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y9" ))
  \result_22/DYMUX  (
    .I(\result_22/BYINV_13091 ),
    .O(\result_22/DYMUX_13092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y9" ))
  \result_22/BYINV  (
    .I(1'b1),
    .O(\result_22/BYINV_13091 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y9" ))
  \result_22/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_22/SRINV_13090 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y9" ))
  \result_22/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_22/CLKINV_13089 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y9" ))
  \result_22/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_22/CEINV_13088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y13" ))
  \N195/XUSED  (
    .I(N195),
    .O(N195_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y13" ))
  \N195/YUSED  (
    .I(b_tmp_25_mux000016_12845),
    .O(b_tmp_25_mux000016_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y24" ))
  \b_tmp_38_mux00008/XUSED  (
    .I(b_tmp_38_mux00008_12780),
    .O(b_tmp_38_mux00008_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y24" ))
  \b_tmp_38_mux00008/YUSED  (
    .I(b_tmp_37_mux00008_12773),
    .O(b_tmp_37_mux00008_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y14" ))
  \result_21/DXMUX  (
    .I(b_tmp[44]),
    .O(\result_21/DXMUX_13053 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y14" ))
  \result_21/DYMUX  (
    .I(b_tmp[43]),
    .O(\result_21/DYMUX_13046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y14" ))
  \result_21/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_21/SRINV_13044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y14" ))
  \result_21/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_21/CLKINV_13043 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y14" ))
  \result_21/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_21/CEINV_13042 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y24" ))
  \b_tmp_23_mux0000128/XUSED  (
    .I(b_tmp_23_mux0000128),
    .O(b_tmp_23_mux0000128_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y24" ))
  \b_tmp_23_mux0000128/YUSED  (
    .I(b_tmp_46_cmp_eq0002_pack_1),
    .O(b_tmp_46_cmp_eq0002)
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y31" ))
  \_sub0000<1>/XUSED  (
    .I(_sub0000[1]),
    .O(\_sub0000<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y31" ))
  \_sub0000<1>/YUSED  (
    .I(_sub0000[0]),
    .O(\_sub0000<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y5" ))
  \result_9/DXMUX  (
    .I(b_tmp[32]),
    .O(\result_9/DXMUX_13308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y5" ))
  \result_9/DYMUX  (
    .I(b_tmp[31]),
    .O(\result_9/DYMUX_13301 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y5" ))
  \result_9/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_9/SRINV_13299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y5" ))
  \result_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_9/CLKINV_13298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y5" ))
  \result_9/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_9/CEINV_13297 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y5" ))
  \result_7/DXMUX  (
    .I(b_tmp[30]),
    .O(\result_7/DXMUX_13284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y5" ))
  \result_7/DYMUX  (
    .I(b_tmp[29]),
    .O(\result_7/DYMUX_13277 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y5" ))
  \result_7/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_7/SRINV_13275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y5" ))
  \result_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_7/CLKINV_13274 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y5" ))
  \result_7/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_7/CEINV_13273 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y6" ))
  \result_5/DXMUX  (
    .I(b_tmp[28]),
    .O(\result_5/DXMUX_13260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y6" ))
  \result_5/DYMUX  (
    .I(b_tmp[27]),
    .O(\result_5/DYMUX_13253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y6" ))
  \result_5/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_5/SRINV_13251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y6" ))
  \result_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_5/CLKINV_13250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y6" ))
  \result_5/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_5/CEINV_13249 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y25" ))
  \N249/XUSED  (
    .I(N249),
    .O(N249_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y25" ))
  \N249/YUSED  (
    .I(overflow_mux000025_pack_1),
    .O(overflow_mux000025_4005)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y22" ))
  \N189/XUSED  (
    .I(N189),
    .O(N189_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y22" ))
  \N189/YUSED  (
    .I(N157),
    .O(N157_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y25" ))
  \overflow_mux000012/XUSED  (
    .I(overflow_mux000012_13347),
    .O(overflow_mux000012_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y25" ))
  \b_tmp_45_cmp_ge0000/XUSED  (
    .I(b_tmp_45_cmp_ge0000),
    .O(b_tmp_45_cmp_ge0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y25" ))
  \b_tmp_45_cmp_ge0000/YUSED  (
    .I(N73_pack_1),
    .O(N73)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y24" ))
  \overflow_OBUF/DXMUX  (
    .I(overflow_mux0000),
    .O(\overflow_OBUF/DXMUX_13404 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y24" ))
  \overflow_OBUF/YUSED  (
    .I(overflow_mux000069_pack_1),
    .O(overflow_mux000069_4007)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y24" ))
  \overflow_OBUF/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\overflow_OBUF/SRINV_13389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y24" ))
  \overflow_OBUF/CLKINV  (
    .I(clk_BUFGP),
    .O(\overflow_OBUF/CLKINV_13388 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y24" ))
  \overflow_OBUF/CEINV  (
    .I(b_tmp_46_not0001_0),
    .O(\overflow_OBUF/CEINV_13387 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y6" ))
  \result_3/DXMUX  (
    .I(b_tmp[26]),
    .O(\result_3/DXMUX_13236 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y6" ))
  \result_3/DYMUX  (
    .I(b_tmp[25]),
    .O(\result_3/DYMUX_13229 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y6" ))
  \result_3/SRINV  (
    .I(a_tmp_23_cmp_le0000_0),
    .O(\result_3/SRINV_13227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y6" ))
  \result_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\result_3/CLKINV_13226 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y6" ))
  \result_3/CEINV  (
    .I(result_22_not0001_0),
    .O(\result_3/CEINV_13225 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y4" ))
  \Madd__not0001<4>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[4]),
    .O(Madd__not0001[4])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X14Y4" ))
  \Madd__not0001<5>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(b_tmp[5]),
    .ADR3(VCC),
    .O(Madd__not0001[5])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X14Y3" ))
  \Madd__not0001<3>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(b_tmp[3]),
    .ADR3(VCC),
    .O(Madd__not0001[3])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X14Y3" ))
  \Madd__not0001<2>1_INV_0  (
    .ADR0(VCC),
    .ADR1(b_tmp[2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[2])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X22Y31" ))
  \Madd__not0000<22>1_INV_0  (
    .ADR0(a_tmp[22]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[22])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X14Y2" ))
  \Madd__not0001<1>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(b_tmp[1]),
    .ADR3(VCC),
    .O(Madd__not0001[1])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y7" ))
  \Madd__not0001<10>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[10]),
    .O(Madd__not0001[10])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y5" ))
  \Madd__not0001<7>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[7]),
    .O(Madd__not0001[7])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X14Y6" ))
  \Madd__not0001<9>1_INV_0  (
    .ADR0(VCC),
    .ADR1(b_tmp[9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[9])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X14Y7" ))
  \Madd__not0001<11>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(b_tmp[11]),
    .ADR3(VCC),
    .O(Madd__not0001[11])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y5" ))
  \Madd__not0001<6>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[6]),
    .O(Madd__not0001[6])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y6" ))
  \Madd__not0001<8>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[8]),
    .O(Madd__not0001[8])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y8" ))
  \Madd__not0001<12>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[12]),
    .O(Madd__not0001[12])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X14Y8" ))
  \Madd__not0001<13>1_INV_0  (
    .ADR0(b_tmp[13]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[13])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X14Y9" ))
  \Madd__not0001<14>1_INV_0  (
    .ADR0(VCC),
    .ADR1(b_tmp[14]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[14])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X14Y10" ))
  \Madd__not0001<17>1_INV_0  (
    .ADR0(VCC),
    .ADR1(b_tmp[17]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[17])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X14Y9" ))
  \Madd__not0001<15>1_INV_0  (
    .ADR0(b_tmp[15]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[15])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y10" ))
  \Madd__not0001<16>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[16]),
    .O(Madd__not0001[16])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X14Y13" ))
  \Madd__not0001<23>1_INV_0  (
    .ADR0(VCC),
    .ADR1(b_tmp[23]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[23])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X14Y12" ))
  \Madd__not0001<21>1_INV_0  (
    .ADR0(VCC),
    .ADR1(b_tmp[21]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[21])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y12" ))
  \Madd__not0001<20>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[20]),
    .O(Madd__not0001[20])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y13" ))
  \Madd__not0001<22>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[22]),
    .O(Madd__not0001[22])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X14Y11" ))
  \Madd__not0001<19>1_INV_0  (
    .ADR0(VCC),
    .ADR1(b_tmp[19]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[19])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X14Y11" ))
  \Madd__not0001<18>1_INV_0  (
    .ADR0(b_tmp[18]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[18])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X14Y15" ))
  \Madd__not0001<26>1_INV_0  (
    .ADR0(b_tmp[26]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[26])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y14" ))
  \Madd__not0001<25>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[25]),
    .O(Madd__not0001[25])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X14Y20" ))
  \Madd__not0001<37>1_INV_0  (
    .ADR0(VCC),
    .ADR1(b_tmp[37]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[37])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y14" ))
  \Madd__not0001<24>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[24]),
    .O(Madd__not0001[24])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y16" ))
  \Madd__not0001<29>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[29]),
    .O(Madd__not0001[29])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X14Y15" ))
  \Madd__not0001<27>1_INV_0  (
    .ADR0(VCC),
    .ADR1(b_tmp[27]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[27])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X14Y16" ))
  \Madd__not0001<28>1_INV_0  (
    .ADR0(VCC),
    .ADR1(b_tmp[28]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[28])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X14Y18" ))
  \Madd__not0001<33>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(b_tmp[33]),
    .ADR3(VCC),
    .O(Madd__not0001[33])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y19" ))
  \Madd__not0001<34>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[34]),
    .O(Madd__not0001[34])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X14Y17" ))
  \Madd__not0001<31>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(b_tmp[31]),
    .ADR3(VCC),
    .O(Madd__not0001[31])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X14Y18" ))
  \Madd__not0001<32>1_INV_0  (
    .ADR0(b_tmp[32]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0001[32])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X14Y19" ))
  \Madd__not0001<35>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(b_tmp[35]),
    .ADR3(VCC),
    .O(Madd__not0001[35])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X14Y17" ))
  \Madd__not0001<30>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[30]),
    .O(Madd__not0001[30])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X12Y32" ))
  \Msub__sub0001_lut<1>  (
    .ADR0(b_24_IBUF_3358),
    .ADR1(a_24_IBUF_3357),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Msub__sub0001_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X12Y32" ))
  \Msub__sub0001_lut<0>  (
    .ADR0(VCC),
    .ADR1(a_23_IBUF_3355),
    .ADR2(b_23_IBUF_3356),
    .ADR3(VCC),
    .O(Msub__sub0001_lut[0])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X12Y33" ))
  \Msub__sub0001_lut<2>  (
    .ADR0(b_25_IBUF_3363),
    .ADR1(a_25_IBUF_3362),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Msub__sub0001_lut[2])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X12Y33" ))
  \Msub__sub0001_lut<3>  (
    .ADR0(VCC),
    .ADR1(a_26_IBUF_3364),
    .ADR2(VCC),
    .ADR3(b_26_IBUF_3365),
    .O(Msub__sub0001_lut[3])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X12Y34" ))
  \Msub__sub0001_lut<5>  (
    .ADR0(a_28_IBUF_3371),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_28_IBUF_3372),
    .O(Msub__sub0001_lut[5])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X12Y34" ))
  \Msub__sub0001_lut<4>  (
    .ADR0(a_27_IBUF_3369),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_27_IBUF_3370),
    .O(Msub__sub0001_lut[4])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X12Y35" ))
  \Msub__sub0001_lut<7>  (
    .ADR0(a_30_IBUF_3378),
    .ADR1(VCC),
    .ADR2(b_30_IBUF_3379),
    .ADR3(VCC),
    .O(Msub__sub0001_lut[7])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X12Y35" ))
  \Msub__sub0001_lut<6>  (
    .ADR0(a_29_IBUF_3376),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_29_IBUF_3377),
    .O(Msub__sub0001_lut[6])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X23Y32" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<0>  (
    .ADR0(VCC),
    .ADR1(a_0_IBUF_3384),
    .ADR2(b_0_IBUF_3385),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[0])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X23Y33" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<2>  (
    .ADR0(a_2_IBUF_3389),
    .ADR1(VCC),
    .ADR2(b_2_IBUF_3390),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[2])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X23Y34" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<5>  (
    .ADR0(VCC),
    .ADR1(a_5_IBUF_3396),
    .ADR2(b_5_IBUF_3397),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[5])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X23Y34" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<4>  (
    .ADR0(b_4_IBUF_3395),
    .ADR1(a_4_IBUF_3394),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[4])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X23Y35" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<7>  (
    .ADR0(VCC),
    .ADR1(a_7_IBUF_3401),
    .ADR2(VCC),
    .ADR3(b_7_IBUF_3402),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[7])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X23Y33" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<3>  (
    .ADR0(VCC),
    .ADR1(a_3_IBUF_3391),
    .ADR2(VCC),
    .ADR3(b_3_IBUF_3392),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[3])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X23Y35" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<6>  (
    .ADR0(a_6_IBUF_3399),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_6_IBUF_3400),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[6])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X23Y32" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<1>  (
    .ADR0(VCC),
    .ADR1(a_1_IBUF_3386),
    .ADR2(VCC),
    .ADR3(b_1_IBUF_3387),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X23Y37" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<11>  (
    .ADR0(VCC),
    .ADR1(a_11_IBUF_3411),
    .ADR2(b_11_IBUF_3412),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[11])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X23Y38" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<12>  (
    .ADR0(b_12_IBUF_3415),
    .ADR1(a_12_IBUF_3414),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[12])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X23Y38" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<13>  (
    .ADR0(VCC),
    .ADR1(a_13_IBUF_3416),
    .ADR2(VCC),
    .ADR3(b_13_IBUF_3417),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[13])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X23Y36" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<9>  (
    .ADR0(VCC),
    .ADR1(a_9_IBUF_3406),
    .ADR2(VCC),
    .ADR3(b_9_IBUF_3407),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[9])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X23Y37" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<10>  (
    .ADR0(a_10_IBUF_3409),
    .ADR1(VCC),
    .ADR2(b_10_IBUF_3410),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[10])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X23Y39" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<14>  (
    .ADR0(VCC),
    .ADR1(a_14_IBUF_3419),
    .ADR2(VCC),
    .ADR3(b_14_IBUF_3420),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[14])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X23Y40" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<17>  (
    .ADR0(a_17_IBUF_3426),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_17_IBUF_3427),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[17])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X23Y36" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<8>  (
    .ADR0(b_8_IBUF_3405),
    .ADR1(a_8_IBUF_3404),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[8])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X23Y39" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<15>  (
    .ADR0(a_15_IBUF_3421),
    .ADR1(b_15_IBUF_3422),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[15])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X23Y42" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<21>  (
    .ADR0(VCC),
    .ADR1(a_21_IBUF_3436),
    .ADR2(b_21_IBUF_3437),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[21])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X23Y40" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<16>  (
    .ADR0(VCC),
    .ADR1(a_16_IBUF_3424),
    .ADR2(b_16_IBUF_3425),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[16])
  );
  X_LUT4 #(
    .INIT ( 16'hB888 ),
    .LOC ( "SLICE_X23Y43" ))
  b_tmp_45_mux00004 (
    .ADR0(b_22_IBUF_3440),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(N9_0),
    .ADR3(b_tmp[46]),
    .O(b_tmp_45_mux00004_4530)
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X23Y42" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<20>  (
    .ADR0(a_20_IBUF_3434),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_20_IBUF_3435),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[20])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X22Y32" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<1>  (
    .ADR0(b_1_IBUF_3387),
    .ADR1(VCC),
    .ADR2(a_1_IBUF_3386),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X22Y32" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<0>  (
    .ADR0(VCC),
    .ADR1(b_0_IBUF_3385),
    .ADR2(a_0_IBUF_3384),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[0])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X23Y41" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<18>  (
    .ADR0(VCC),
    .ADR1(a_18_IBUF_3429),
    .ADR2(VCC),
    .ADR3(b_18_IBUF_3430),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[18])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X22Y33" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<3>  (
    .ADR0(b_3_IBUF_3392),
    .ADR1(VCC),
    .ADR2(a_3_IBUF_3391),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[3])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X23Y41" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<19>  (
    .ADR0(a_19_IBUF_3431),
    .ADR1(VCC),
    .ADR2(b_19_IBUF_3432),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[19])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X23Y43" ))
  \Mcompar_b_tmp_46_cmp_ge0001_lut<22>  (
    .ADR0(a_22_IBUF_3439),
    .ADR1(VCC),
    .ADR2(b_22_IBUF_3440),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_ge0001_lut[22])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X22Y34" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<4>  (
    .ADR0(VCC),
    .ADR1(b_4_IBUF_3395),
    .ADR2(a_4_IBUF_3394),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[4])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X22Y36" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<8>  (
    .ADR0(b_8_IBUF_3405),
    .ADR1(VCC),
    .ADR2(a_8_IBUF_3404),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[8])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X22Y37" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<11>  (
    .ADR0(a_11_IBUF_3411),
    .ADR1(b_11_IBUF_3412),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[11])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X22Y37" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<10>  (
    .ADR0(VCC),
    .ADR1(b_10_IBUF_3410),
    .ADR2(VCC),
    .ADR3(a_10_IBUF_3409),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[10])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X22Y36" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<9>  (
    .ADR0(b_9_IBUF_3407),
    .ADR1(VCC),
    .ADR2(a_9_IBUF_3406),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[9])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X22Y35" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<6>  (
    .ADR0(VCC),
    .ADR1(b_6_IBUF_3400),
    .ADR2(VCC),
    .ADR3(a_6_IBUF_3399),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[6])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X22Y33" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<2>  (
    .ADR0(VCC),
    .ADR1(b_2_IBUF_3390),
    .ADR2(VCC),
    .ADR3(a_2_IBUF_3389),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[2])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X22Y35" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<7>  (
    .ADR0(b_7_IBUF_3402),
    .ADR1(VCC),
    .ADR2(a_7_IBUF_3401),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[7])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X22Y34" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<5>  (
    .ADR0(a_5_IBUF_3396),
    .ADR1(b_5_IBUF_3397),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[5])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X22Y41" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<18>  (
    .ADR0(b_18_IBUF_3430),
    .ADR1(a_18_IBUF_3429),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[18])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X22Y42" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<21>  (
    .ADR0(VCC),
    .ADR1(b_21_IBUF_3437),
    .ADR2(a_21_IBUF_3436),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[21])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X22Y40" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<17>  (
    .ADR0(b_17_IBUF_3427),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(a_17_IBUF_3426),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[17])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X22Y39" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<15>  (
    .ADR0(VCC),
    .ADR1(b_15_IBUF_3422),
    .ADR2(VCC),
    .ADR3(a_15_IBUF_3421),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[15])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X22Y41" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<19>  (
    .ADR0(VCC),
    .ADR1(b_19_IBUF_3432),
    .ADR2(VCC),
    .ADR3(a_19_IBUF_3431),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[19])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X22Y39" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<14>  (
    .ADR0(b_14_IBUF_3420),
    .ADR1(VCC),
    .ADR2(a_14_IBUF_3419),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[14])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X22Y40" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<16>  (
    .ADR0(VCC),
    .ADR1(b_16_IBUF_3425),
    .ADR2(a_16_IBUF_3424),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[16])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X22Y38" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<12>  (
    .ADR0(b_12_IBUF_3415),
    .ADR1(VCC),
    .ADR2(a_12_IBUF_3414),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[12])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X22Y38" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<13>  (
    .ADR0(b_13_IBUF_3417),
    .ADR1(a_13_IBUF_3416),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[13])
  );
  X_LUT4 #(
    .INIT ( 16'h3C69 ),
    .LOC ( "SLICE_X10Y31" ))
  \Mcompar_b_tmp_45_cmp_gt0000_lut<2>  (
    .ADR0(cnt_1_IBUF_3465),
    .ADR1(_sub0001[2]),
    .ADR2(Msub__sub0000_lut[2]),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(Mcompar_b_tmp_45_cmp_gt0000_lut[2])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X22Y43" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<22>  (
    .ADR0(VCC),
    .ADR1(b_22_IBUF_3440),
    .ADR2(VCC),
    .ADR3(a_22_IBUF_3439),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[22])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X10Y30" ))
  \Mcompar_b_tmp_45_cmp_gt0000_lut<0>  (
    .ADR0(\_sub0000<0>_0 ),
    .ADR1(_sub0001[0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_45_cmp_gt0000_lut[0])
  );
  X_LUT4 #(
    .INIT ( 16'h956A ),
    .LOC ( "SLICE_X10Y31" ))
  \Mcompar_b_tmp_45_cmp_gt0000_lut<3>  (
    .ADR0(_sub0001[3]),
    .ADR1(\Msub__sub0000_cy[1] ),
    .ADR2(Msub__sub0000_lut[2]),
    .ADR3(cnt_3_IBUF_3471),
    .O(Mcompar_b_tmp_45_cmp_gt0000_lut[3])
  );
  X_LUT4 #(
    .INIT ( 16'hFC30 ),
    .LOC ( "SLICE_X22Y43" ))
  a_tmp_22_mux00001 (
    .ADR0(VCC),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(_add0000[22]),
    .ADR3(a_22_IBUF_3439),
    .O(a_tmp_22_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X10Y30" ))
  \Mcompar_b_tmp_45_cmp_gt0000_lut<1>  (
    .ADR0(cnt_1_IBUF_3465),
    .ADR1(\_sub0000<1>_0 ),
    .ADR2(_sub0001[1]),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(Mcompar_b_tmp_45_cmp_gt0000_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X10Y32" ))
  \Mcompar_b_tmp_45_cmp_gt0000_lut<5>  (
    .ADR0(\_sub0000<5>_0 ),
    .ADR1(cnt_5_IBUF_3476),
    .ADR2(_sub0001[5]),
    .ADR3(\Msub__sub0000_cy[4] ),
    .O(Mcompar_b_tmp_45_cmp_gt0000_lut[5])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X22Y42" ))
  \Mcompar_b_tmp_46_cmp_le0001_lut<20>  (
    .ADR0(b_20_IBUF_3435),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(a_20_IBUF_3434),
    .O(Mcompar_b_tmp_46_cmp_le0001_lut[20])
  );
  X_SFF #(
    .LOC ( "SLICE_X22Y43" ),
    .INIT ( 1'b0 ))
  a_tmp_22 (
    .I(\a_tmp<22>/DYMUX_4906 ),
    .CE(\a_tmp<22>/CEINV_4895 ),
    .CLK(\a_tmp<22>/CLKINV_4896 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<22>/SRINV_4897 ),
    .O(a_tmp[22])
  );
  X_LUT4 #(
    .INIT ( 16'h03FC ),
    .LOC ( "SLICE_X10Y33" ))
  \Mcompar_b_tmp_45_cmp_gt0000_lut<6>  (
    .ADR0(\_sub0000<6>_0 ),
    .ADR1(\Msub__sub0000_cy[4] ),
    .ADR2(cnt_5_IBUF_3476),
    .ADR3(_sub0001[6]),
    .O(Mcompar_b_tmp_45_cmp_gt0000_lut[6])
  );
  X_LUT4 #(
    .INIT ( 16'h0F3C ),
    .LOC ( "SLICE_X10Y33" ))
  \Mcompar_b_tmp_45_cmp_gt0000_lut<7>  (
    .ADR0(\_sub0000<6>_0 ),
    .ADR1(\Msub__sub0000_cy[4] ),
    .ADR2(_sub0001[7]),
    .ADR3(cnt_5_IBUF_3476),
    .O(Mcompar_b_tmp_45_cmp_gt0000_lut[7])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X10Y34" ))
  \Msub__sub0000_xor<5>11  (
    .ADR0(\Msub__sub0000_cy[4] ),
    .ADR1(cnt_5_IBUF_3476),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(_sub0000[5])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X10Y32" ))
  \Mcompar_b_tmp_45_cmp_gt0000_lut<4>  (
    .ADR0(_sub0001[4]),
    .ADR1(\_sub0000<4>_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_b_tmp_45_cmp_gt0000_lut[4])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X22Y21" ))
  \Madd__not0000<2>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(a_tmp[2]),
    .ADR3(VCC),
    .O(Madd__not0000[2])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X22Y20" ))
  \Madd__not0000<1>1_INV_0  (
    .ADR0(VCC),
    .ADR1(a_tmp[1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F3C ),
    .LOC ( "SLICE_X10Y34" ))
  \Mcompar_b_tmp_45_cmp_gt0000_lut<8>  (
    .ADR0(\_sub0000<6>_0 ),
    .ADR1(\Msub__sub0000_cy[4] ),
    .ADR2(_sub0001[8]),
    .ADR3(cnt_5_IBUF_3476),
    .O(Mcompar_b_tmp_45_cmp_gt0000_lut[8])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X22Y21" ))
  \Madd__not0000<3>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(a_tmp[3]),
    .O(Madd__not0000[3])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X22Y23" ))
  \Madd__not0000<6>1_INV_0  (
    .ADR0(a_tmp[6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[6])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X22Y24" ))
  \Madd__not0000<8>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(a_tmp[8]),
    .O(Madd__not0000[8])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X22Y22" ))
  \Madd__not0000<4>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(a_tmp[4]),
    .O(Madd__not0000[4])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X22Y23" ))
  \Madd__not0000<7>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(a_tmp[7]),
    .ADR3(VCC),
    .O(Madd__not0000[7])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X22Y22" ))
  \Madd__not0000<5>1_INV_0  (
    .ADR0(VCC),
    .ADR1(a_tmp[5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[5])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X22Y24" ))
  \Madd__not0000<9>1_INV_0  (
    .ADR0(VCC),
    .ADR1(a_tmp[9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[9])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X22Y25" ))
  \Madd__not0000<10>1_INV_0  (
    .ADR0(a_tmp[10]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[10])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X22Y27" ))
  \Madd__not0000<14>1_INV_0  (
    .ADR0(VCC),
    .ADR1(a_tmp[14]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[14])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X22Y26" ))
  \Madd__not0000<12>1_INV_0  (
    .ADR0(a_tmp[12]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[12])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X22Y25" ))
  \Madd__not0000<11>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(a_tmp[11]),
    .ADR3(VCC),
    .O(Madd__not0000[11])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X22Y27" ))
  \Madd__not0000<15>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(a_tmp[15]),
    .O(Madd__not0000[15])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X22Y26" ))
  \Madd__not0000<13>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(a_tmp[13]),
    .ADR3(VCC),
    .O(Madd__not0000[13])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X22Y29" ))
  \Madd__not0000<18>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(a_tmp[18]),
    .O(Madd__not0000[18])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X22Y29" ))
  \Madd__not0000<19>1_INV_0  (
    .ADR0(VCC),
    .ADR1(a_tmp[19]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[19])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X22Y28" ))
  \Madd__not0000<16>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(a_tmp[16]),
    .O(Madd__not0000[16])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X22Y28" ))
  \Madd__not0000<17>1_INV_0  (
    .ADR0(a_tmp[17]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[17])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X22Y30" ))
  \Madd__not0000<20>1_INV_0  (
    .ADR0(a_tmp[20]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[20])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X22Y30" ))
  \Madd__not0000<21>1_INV_0  (
    .ADR0(VCC),
    .ADR1(a_tmp[21]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd__not0000[21])
  );
  X_SFF #(
    .LOC ( "SLICE_X22Y31" ),
    .INIT ( 1'b0 ))
  a_tmp_23 (
    .I(\a_tmp<23>/DYMUX_5516 ),
    .CE(\a_tmp<23>/CEINV_5501 ),
    .CLK(\a_tmp<23>/CLKINV_5502 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<23>/SRINV_5503 ),
    .O(a_tmp[23])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X22Y31" ))
  \Madd__not0000<23>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(a_tmp[23]),
    .O(Madd__not0000[23])
  );
  X_BUF #(
    .LOC ( "PAD183" ))
  \b<27>/IFF/IMUX  (
    .I(\b<27>/INBUF ),
    .O(b_27_IBUF_3370)
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  \b<28>/IFF/IMUX  (
    .I(\b<28>/INBUF ),
    .O(b_28_IBUF_3372)
  );
  X_BUF #(
    .LOC ( "PAD13" ))
  \b<18>/IFF/IMUX  (
    .I(\b<18>/INBUF ),
    .O(b_18_IBUF_3430)
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  \b<29>/IFF/IMUX  (
    .I(\b<29>/INBUF ),
    .O(b_29_IBUF_3377)
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  \b<19>/IFF/IMUX  (
    .I(\b<19>/INBUF ),
    .O(b_19_IBUF_3432)
  );
  X_BUF #(
    .LOC ( "PAD194" ))
  \cnt<1>/IFF/IMUX  (
    .I(\cnt<1>/INBUF ),
    .O(cnt_1_IBUF_3465)
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \cnt<4>/IFF/IMUX  (
    .I(\cnt<4>/INBUF ),
    .O(cnt_4_IBUF_3732)
  );
  X_BUF #(
    .LOC ( "PAD11" ))
  \cnt<2>/IFF/IMUX  (
    .I(\cnt<2>/INBUF ),
    .O(Msub__sub0000_lut[2])
  );
  X_BUF #(
    .LOC ( "PAD1" ))
  \cnt<3>/IFF/IMUX  (
    .I(\cnt<3>/INBUF ),
    .O(cnt_3_IBUF_3471)
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \cnt<0>/IFF/IMUX  (
    .I(\cnt<0>/INBUF ),
    .O(\Msub__sub0000_cy[0] )
  );
  X_LUT4 #(
    .INIT ( 16'hF3FA ),
    .LOC ( "SLICE_X10Y24" ))
  b_tmp_46_mux000025_G (
    .ADR0(cnt_4_IBUF_3732),
    .ADR1(Msub__sub0000_lut[2]),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(cnt_3_IBUF_3471),
    .O(N288)
  );
  X_LUT4 #(
    .INIT ( 16'h0302 ),
    .LOC ( "SLICE_X14Y28" ))
  b_tmp_36_mux000019_SW1_F (
    .ADR0(b_tmp_36_mux000010_3742),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(N6),
    .O(N221)
  );
  X_LUT4 #(
    .INIT ( 16'hF4EC ),
    .LOC ( "SLICE_X29Y28" ))
  result_25_mux000052_F (
    .ADR0(result_24_3711),
    .ADR1(N39),
    .ADR2(N36),
    .ADR3(result_23_3709),
    .O(N291)
  );
  X_LUT4 #(
    .INIT ( 16'h6000 ),
    .LOC ( "SLICE_X28Y27" ))
  result_27_mux000019_F (
    .ADR0(\Madd__add0003_cy[3] ),
    .ADR1(result_27_3717),
    .ADR2(b_tmp_45_and0001),
    .ADR3(b_tmp_46_cmp_eq0002),
    .O(N285)
  );
  X_BUF #(
    .LOC ( "PAD52" ))
  \cnt<5>/IFF/IMUX  (
    .I(\cnt<5>/INBUF ),
    .O(cnt_5_IBUF_3476)
  );
  X_LUT4 #(
    .INIT ( 16'hF0FC ),
    .LOC ( "SLICE_X12Y29" ))
  b_tmp_45_or000039_G (
    .ADR0(VCC),
    .ADR1(cnt_3_IBUF_3471),
    .ADR2(b_tmp_45_or00004_0),
    .ADR3(cnt_4_IBUF_3732),
    .O(N278)
  );
  X_LUT4 #(
    .INIT ( 16'h3FAE ),
    .LOC ( "SLICE_X10Y24" ))
  b_tmp_46_mux000025_F (
    .ADR0(cnt_4_IBUF_3732),
    .ADR1(Msub__sub0000_lut[2]),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(cnt_3_IBUF_3471),
    .O(N287)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X29Y24" ))
  result_26_mux000023_G (
    .ADR0(VCC),
    .ADR1(N39),
    .ADR2(result_23_3709),
    .ADR3(result_24_3711),
    .O(N284)
  );
  X_LUT4 #(
    .INIT ( 16'h7FFF ),
    .LOC ( "SLICE_X12Y29" ))
  b_tmp_45_or000039_F (
    .ADR0(\Msub__sub0000_cy[1] ),
    .ADR1(cnt_3_IBUF_3471),
    .ADR2(Msub__sub0000_lut[2]),
    .ADR3(cnt_4_IBUF_3732),
    .O(N277)
  );
  X_LUT4 #(
    .INIT ( 16'h0303 ),
    .LOC ( "SLICE_X14Y28" ))
  b_tmp_36_mux000019_SW1_G (
    .ADR0(VCC),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(VCC),
    .O(N222)
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X28Y27" ))
  a_27_IBUF_rt (
    .ADR0(VCC),
    .ADR1(a_27_IBUF_3369),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(a_27_IBUF_rt_7760)
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X29Y24" ))
  result_26_mux000023_F (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(N32),
    .ADR2(result_23_3709),
    .ADR3(result_24_3711),
    .O(N283)
  );
  X_LUT4 #(
    .INIT ( 16'hCE82 ),
    .LOC ( "SLICE_X28Y26" ))
  result_27_mux000053_F (
    .ADR0(N36),
    .ADR1(result_27_3717),
    .ADR2(Msub__sub0002_cy[3]),
    .ADR3(N41_0),
    .O(N289)
  );
  X_LUT4 #(
    .INIT ( 16'hF222 ),
    .LOC ( "SLICE_X26Y31" ))
  result_29_mux000053_SW02 (
    .ADR0(b_tmp_45_and0001),
    .ADR1(N267_0),
    .ADR2(result_29_3720),
    .ADR3(N41_0),
    .O(result_29_mux000053_SW01_7864)
  );
  X_LUT4 #(
    .INIT ( 16'hEECC ),
    .LOC ( "SLICE_X18Y29" ))
  b_tmp_44_mux000022_G (
    .ADR0(b_tmp_44_mux00008_0),
    .ADR1(b_21_IBUF_3437),
    .ADR2(VCC),
    .ADR3(b_tmp[45]),
    .O(N282)
  );
  X_SFF #(
    .LOC ( "SLICE_X28Y26" ),
    .INIT ( 1'b0 ))
  result_27 (
    .I(\result_27/DXMUX_7795 ),
    .CE(\result_27/CEINV_7773 ),
    .CLK(\result_27/CLKINV_7774 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_27/SRINV_7775 ),
    .O(result_27_3717)
  );
  X_LUT4 #(
    .INIT ( 16'h1110 ),
    .LOC ( "SLICE_X17Y23" ))
  b_tmp_38_mux000019_SW1_F (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(N6),
    .ADR3(b_tmp_38_mux000010_0),
    .O(N217)
  );
  X_LUT4 #(
    .INIT ( 16'hFE00 ),
    .LOC ( "SLICE_X16Y20" ))
  b_tmp_30_mux000013_SW1_F (
    .ADR0(N6),
    .ADR1(b_tmp_30_mux00006_0),
    .ADR2(b_tmp_30_mux000016_0),
    .ADR3(b_tmp_46_not0001_0),
    .O(N237)
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X16Y20" ))
  b_tmp_46_not0001_rt (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(b_tmp_46_not0001_0),
    .ADR3(VCC),
    .O(b_tmp_46_not0001_rt_7847)
  );
  X_LUT4 #(
    .INIT ( 16'h000F ),
    .LOC ( "SLICE_X15Y25" ))
  b_tmp_35_mux000019_SW1_G (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(b_tmp_46_and0000_3740),
    .O(N224)
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X18Y29" ))
  b_tmp_44_mux000022_F (
    .ADR0(b_tmp_44_mux00008_0),
    .ADR1(b_tmp_46_cmp_eq0002),
    .ADR2(b_tmp_45_and0001),
    .ADR3(b_tmp[45]),
    .O(N281)
  );
  X_LUT4 #(
    .INIT ( 16'h0055 ),
    .LOC ( "SLICE_X18Y26" ))
  b_tmp_37_mux000019_SW1_G (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(N220)
  );
  X_LUT4 #(
    .INIT ( 16'h1111 ),
    .LOC ( "SLICE_X17Y23" ))
  b_tmp_38_mux000019_SW1_G (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N218)
  );
  X_LUT4 #(
    .INIT ( 16'h000E ),
    .LOC ( "SLICE_X15Y25" ))
  b_tmp_35_mux000019_SW1_F (
    .ADR0(N6),
    .ADR1(b_tmp_35_mux000010_3766),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(b_tmp_46_and0000_3740),
    .O(N223)
  );
  X_LUT4 #(
    .INIT ( 16'h0054 ),
    .LOC ( "SLICE_X18Y26" ))
  b_tmp_37_mux000019_SW1_F (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(b_tmp_37_mux000010_3771),
    .ADR2(N6),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(N219)
  );
  X_LUT4 #(
    .INIT ( 16'h0055 ),
    .LOC ( "SLICE_X18Y20" ))
  b_tmp_33_mux000019_SW1_G (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(N228)
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X26Y31" ))
  result_29_mux000053_SW01 (
    .ADR0(VCC),
    .ADR1(result_29_3720),
    .ADR2(a_29_IBUF_3376),
    .ADR3(N41_0),
    .O(result_29_mux000053_SW0)
  );
  X_LUT4 #(
    .INIT ( 16'hEEAA ),
    .LOC ( "SLICE_X26Y29" ))
  result_24_mux000048_SW02 (
    .ADR0(N279_0),
    .ADR1(result_24_3711),
    .ADR2(VCC),
    .ADR3(N41_0),
    .O(result_24_mux000048_SW01_7989)
  );
  X_LUT4 #(
    .INIT ( 16'h0054 ),
    .LOC ( "SLICE_X18Y20" ))
  b_tmp_33_mux000019_SW1_F (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(N6),
    .ADR2(b_tmp_33_mux000010_0),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(N227)
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X26Y29" ))
  result_24_mux000048_SW01 (
    .ADR0(VCC),
    .ADR1(result_24_3711),
    .ADR2(a_24_IBUF_3357),
    .ADR3(N41_0),
    .O(result_24_mux000048_SW0)
  );
  X_LUT4 #(
    .INIT ( 16'h0054 ),
    .LOC ( "SLICE_X17Y19" ))
  b_tmp_34_mux000019_SW1_F (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp_34_mux000010_3776),
    .ADR2(N6),
    .ADR3(b_tmp_46_and0000_3740),
    .O(N225)
  );
  X_LUT4 #(
    .INIT ( 16'h0504 ),
    .LOC ( "SLICE_X17Y22" ))
  b_tmp_38_mux000019_SW0 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp_38_mux00008_0),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(b_tmp_38_mux000010_0),
    .O(\b_tmp_38_mux000019_SW0/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y22" ),
    .INIT ( 1'b0 ))
  b_tmp_38 (
    .I(\b_tmp<38>/DXMUX_8128 ),
    .CE(\b_tmp<38>/CEINV_8111 ),
    .CLK(\b_tmp<38>/CLKINV_8112 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<38>/SRINV_8113 ),
    .O(b_tmp[38])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X15Y13" ))
  b_tmp_19_mux00004 (
    .ADR0(b_tmp[20]),
    .ADR1(b_tmp[18]),
    .ADR2(N9_0),
    .ADR3(N40),
    .O(\b_tmp_19_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X13Y26" ))
  b_tmp_42_mux000010 (
    .ADR0(b_tmp[42]),
    .ADR1(b_tmp_23_mux000014_3779),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(b_tmp_42_mux000010_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h1111 ),
    .LOC ( "SLICE_X17Y19" ))
  b_tmp_34_mux000019_SW1_G (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N226)
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ),
    .LOC ( "SLICE_X13Y18" ))
  b_tmp_31_mux000013_SW0 (
    .ADR0(b_tmp_31_mux000016_3786),
    .ADR1(b_tmp_46_not0001_0),
    .ADR2(b_tmp_31_mux00005_3787),
    .ADR3(b_tmp_31_mux00006_0),
    .O(N166)
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ),
    .LOC ( "SLICE_X15Y31" ))
  b_tmp_46_mux0000101 (
    .ADR0(cnt_5_IBUF_3476),
    .ADR1(b_tmp_46_mux000088_0),
    .ADR2(\Msub__sub0000_cy[1] ),
    .ADR3(\b_tmp_46_mux000076/O ),
    .O(b_tmp_46_mux0000101_8155)
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X13Y18" ))
  b_tmp_31_mux00005 (
    .ADR0(\Msub__sub0000_cy[0] ),
    .ADR1(N33),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(_add0002[31]),
    .O(b_tmp_31_mux00005_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFF13 ),
    .LOC ( "SLICE_X13Y26" ))
  b_tmp_42_mux00008_SW1 (
    .ADR0(N32),
    .ADR1(b_tmp_42_mux000010_3778),
    .ADR2(b_tmp[41]),
    .ADR3(b_tmp_46_and0000_3740),
    .O(N160)
  );
  X_LUT4 #(
    .INIT ( 16'hFF13 ),
    .LOC ( "SLICE_X13Y25" ))
  b_tmp_42_mux00008_SW2_F (
    .ADR0(N32),
    .ADR1(b_tmp_46_cmp_eq0001_0),
    .ADR2(b_tmp[41]),
    .ADR3(b_tmp_46_and0000_3740),
    .O(\b_tmp_42_mux00008_SW2_F/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h3133 ),
    .LOC ( "SLICE_X15Y31" ))
  b_tmp_46_mux000076 (
    .ADR0(b_31_IBUF_3698),
    .ADR1(a_31_IBUF_3697),
    .ADR2(b_tmp_46_cmp_ge0001),
    .ADR3(same_exp_OBUF_3795),
    .O(\b_tmp_46_mux000076/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X13Y25" ))
  b_tmp_42_mux00008_SW2 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(N01),
    .ADR2(b_tmp[42]),
    .ADR3(\b_tmp_42_mux00008_SW2_F/O ),
    .O(N161)
  );
  X_LUT4 #(
    .INIT ( 16'hFFB8 ),
    .LOC ( "SLICE_X17Y22" ))
  b_tmp_38_mux000033 (
    .ADR0(N132),
    .ADR1(_add0001[38]),
    .ADR2(\b_tmp_38_mux000019_SW0/O ),
    .ADR3(b_tmp_38_mux00004_0),
    .O(b_tmp_38_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hFCEE ),
    .LOC ( "SLICE_X28Y29" ))
  result_25_mux000069 (
    .ADR0(\result_25_mux000016/O ),
    .ADR1(result_25_mux00000_0),
    .ADR2(result_25_mux000052),
    .ADR3(result_25_3713),
    .O(result_25_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X16Y25" ))
  b_tmp_46_mux00000 (
    .ADR0(N33),
    .ADR1(cnt_1_IBUF_3465),
    .ADR2(_add0002[46]),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(\b_tmp_46_mux00000/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X17Y5" ))
  b_tmp_6_mux000014 (
    .ADR0(N37),
    .ADR1(b_tmp_6_mux00005_0),
    .ADR2(b_tmp[6]),
    .ADR3(\b_tmp_6_mux00004/O ),
    .O(b_tmp_6_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X17Y5" ))
  b_tmp_6_mux00004 (
    .ADR0(b_tmp[7]),
    .ADR1(b_tmp[5]),
    .ADR2(N40),
    .ADR3(N9_0),
    .O(\b_tmp_6_mux00004/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA044 ),
    .LOC ( "SLICE_X28Y29" ))
  result_25_mux000016 (
    .ADR0(result_23_3709),
    .ADR1(N36),
    .ADR2(N39),
    .ADR3(result_24_3711),
    .O(\result_25_mux000016/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hECEC ),
    .LOC ( "SLICE_X17Y8" ))
  b_tmp_12_mux00005_SW0 (
    .ADR0(b_tmp[12]),
    .ADR1(b_tmp_12_mux00004_0),
    .ADR2(N37),
    .ADR3(VCC),
    .O(N213)
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y25" ),
    .INIT ( 1'b0 ))
  b_tmp_46 (
    .I(\b_tmp<46>/DXMUX_8188 ),
    .CE(\b_tmp<46>/CEINV_8171 ),
    .CLK(\b_tmp<46>/CLKINV_8172 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<46>/SRINV_8173 ),
    .O(b_tmp[46])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X17Y11" ))
  b_tmp_13_mux00004 (
    .ADR0(N9_0),
    .ADR1(b_tmp[12]),
    .ADR2(b_tmp[14]),
    .ADR3(N40),
    .O(\b_tmp_13_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAEA ),
    .LOC ( "SLICE_X17Y31" ))
  b_tmp_46_mux0000193 (
    .ADR0(b_tmp_46_mux0000190_0),
    .ADR1(b_tmp_46_mux0000166_0),
    .ADR2(b_tmp_46_cmp_eq0003_0),
    .ADR3(\b_tmp_46_mux0000158/O ),
    .O(b_tmp_46_mux0000193_8251)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X16Y25" ))
  b_tmp_46_mux0000222 (
    .ADR0(b_tmp_46_mux0000124_0),
    .ADR1(_add0001[46]),
    .ADR2(\b_tmp_46_mux00000/O ),
    .ADR3(b_tmp_46_mux0000193_0),
    .O(b_tmp_46_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0F0A ),
    .LOC ( "SLICE_X17Y8" ))
  b_tmp_10_mux000031 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(VCC),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(N01),
    .O(N37_pack_1)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y5" ),
    .INIT ( 1'b0 ))
  b_tmp_6 (
    .I(\b_tmp<6>/DXMUX_8284 ),
    .CE(\b_tmp<6>/CEINV_8267 ),
    .CLK(\b_tmp<6>/CLKINV_8268 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<6>/SRINV_8269 ),
    .O(b_tmp[6])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X17Y11" ))
  b_tmp_13_mux000014 (
    .ADR0(_add0001[13]),
    .ADR1(N35_0),
    .ADR2(N211_0),
    .ADR3(\b_tmp_13_mux00004/O ),
    .O(b_tmp_13_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X28Y29" ),
    .INIT ( 1'b0 ))
  result_25 (
    .I(\result_25/DXMUX_8224 ),
    .CE(\result_25/CEINV_8207 ),
    .CLK(\result_25/CLKINV_8208 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_25/SRINV_8209 ),
    .O(result_25_3713)
  );
  X_LUT4 #(
    .INIT ( 16'h0444 ),
    .LOC ( "SLICE_X17Y31" ))
  b_tmp_46_mux0000158 (
    .ADR0(b_31_IBUF_3698),
    .ADR1(a_31_IBUF_3697),
    .ADR2(b_tmp_46_cmp_le0001),
    .ADR3(same_exp_OBUF_3795),
    .O(\b_tmp_46_mux0000158/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC80 ),
    .LOC ( "SLICE_X18Y19" ))
  b_tmp_39_mux000019_SW1 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(b_tmp_46_not0001_0),
    .ADR2(_add0002[39]),
    .ADR3(\b_tmp_39_mux00008_SW0/O ),
    .O(N106)
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X15Y14" ))
  b_tmp_21_mux000014 (
    .ADR0(\b_tmp_21_mux00004/O ),
    .ADR1(N189_0),
    .ADR2(_add0001[21]),
    .ADR3(N35_0),
    .O(b_tmp_21_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y14" ),
    .INIT ( 1'b0 ))
  b_tmp_21 (
    .I(\b_tmp<21>/DXMUX_8380 ),
    .CE(\b_tmp<21>/CEINV_8363 ),
    .CLK(\b_tmp<21>/CLKINV_8364 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<21>/SRINV_8365 ),
    .O(b_tmp[21])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X15Y3" ))
  b_tmp_0_mux0000_SW0_SW0 (
    .ADR0(N9_0),
    .ADR1(N35_0),
    .ADR2(b_tmp[1]),
    .ADR3(_add0001[0]),
    .O(\b_tmp_0_mux0000_SW0_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X15Y14" ))
  b_tmp_21_mux00004 (
    .ADR0(b_tmp[20]),
    .ADR1(b_tmp[22]),
    .ADR2(N9_0),
    .ADR3(N40),
    .O(\b_tmp_21_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ),
    .LOC ( "SLICE_X12Y18" ))
  b_tmp_31_mux000013_SW1_F (
    .ADR0(N6),
    .ADR1(b_tmp_46_not0001_0),
    .ADR2(b_tmp_31_mux00006_0),
    .ADR3(b_tmp_31_mux000016_3786),
    .O(N235)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X21Y14" ))
  b_tmp_28_mux00006 (
    .ADR0(b_tmp_45_or0000),
    .ADR1(b_tmp[45]),
    .ADR2(b_tmp[27]),
    .ADR3(b_tmp_45_cmp_ge0000_0),
    .O(b_tmp_28_mux00006_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFFA0 ),
    .LOC ( "SLICE_X15Y3" ))
  b_tmp_0_mux0000 (
    .ADR0(b_tmp[0]),
    .ADR1(VCC),
    .ADR2(N37),
    .ADR3(\b_tmp_0_mux0000_SW0_SW0/O ),
    .O(b_tmp_0_mux0000_8437)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y11" ),
    .INIT ( 1'b0 ))
  b_tmp_13 (
    .I(\b_tmp<13>/DXMUX_8344 ),
    .CE(\b_tmp<13>/CEINV_8327 ),
    .CLK(\b_tmp<13>/CLKINV_8328 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<13>/SRINV_8329 ),
    .O(b_tmp[13])
  );
  X_LUT4 #(
    .INIT ( 16'hFFB8 ),
    .LOC ( "SLICE_X15Y18" ))
  b_tmp_39_mux000033 (
    .ADR0(N106_0),
    .ADR1(_add0001[39]),
    .ADR2(\b_tmp_39_mux000019_SW0/O ),
    .ADR3(b_tmp_39_mux00004_0),
    .O(b_tmp_39_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y3" ),
    .INIT ( 1'b0 ))
  b_tmp_0 (
    .I(\b_tmp<0>/DXMUX_8440 ),
    .CE(\b_tmp<0>/CEINV_8422 ),
    .CLK(\b_tmp<0>/CLKINV_8423 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<0>/SRINV_8424 ),
    .O(b_tmp[0])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X12Y18" ))
  b_tmp_31_mux000016 (
    .ADR0(VCC),
    .ADR1(b_tmp[31]),
    .ADR2(VCC),
    .ADR3(b_tmp_23_mux000014_3779),
    .O(b_tmp_31_mux000016_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE0C0 ),
    .LOC ( "SLICE_X15Y18" ))
  b_tmp_39_mux000019_SW0 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(N155_0),
    .ADR2(b_tmp_46_not0001_0),
    .ADR3(_add0002[39]),
    .O(\b_tmp_39_mux000019_SW0/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y18" ),
    .INIT ( 1'b0 ))
  b_tmp_39 (
    .I(\b_tmp<39>/DXMUX_8476 ),
    .CE(\b_tmp<39>/CEINV_8459 ),
    .CLK(\b_tmp<39>/CLKINV_8460 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<39>/SRINV_8461 ),
    .O(b_tmp[39])
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X21Y14" ))
  b_tmp_28_mux000013_SW0_SW0 (
    .ADR0(b_tmp_28_mux00006_3822),
    .ADR1(VCC),
    .ADR2(b_tmp[28]),
    .ADR3(N01),
    .O(N257)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X18Y19" ))
  b_tmp_39_mux00008_SW0 (
    .ADR0(b_tmp[39]),
    .ADR1(N178_0),
    .ADR2(N6),
    .ADR3(N01),
    .O(\b_tmp_39_mux00008_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X15Y11" ))
  b_tmp_14_mux00004 (
    .ADR0(N9_0),
    .ADR1(b_tmp[15]),
    .ADR2(b_tmp[13]),
    .ADR3(N40),
    .O(\b_tmp_14_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X15Y4" ))
  b_tmp_7_mux000014 (
    .ADR0(b_tmp[7]),
    .ADR1(N37),
    .ADR2(b_tmp_7_mux00005_0),
    .ADR3(\b_tmp_7_mux00004/O ),
    .O(b_tmp_7_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ),
    .LOC ( "SLICE_X15Y11" ))
  b_tmp_14_mux000014 (
    .ADR0(N209_0),
    .ADR1(N35_0),
    .ADR2(_add0001[14]),
    .ADR3(\b_tmp_14_mux00004/O ),
    .O(b_tmp_14_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y11" ),
    .INIT ( 1'b0 ))
  b_tmp_14 (
    .I(\b_tmp<14>/DXMUX_8620 ),
    .CE(\b_tmp<14>/CEINV_8603 ),
    .CLK(\b_tmp<14>/CLKINV_8604 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<14>/SRINV_8605 ),
    .O(b_tmp[14])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y15" ),
    .INIT ( 1'b0 ))
  b_tmp_22 (
    .I(\b_tmp<22>/DXMUX_8656 ),
    .CE(\b_tmp<22>/CEINV_8639 ),
    .CLK(\b_tmp<22>/CLKINV_8640 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<22>/SRINV_8641 ),
    .O(b_tmp[22])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X15Y4" ))
  b_tmp_7_mux00004 (
    .ADR0(N9_0),
    .ADR1(b_tmp[8]),
    .ADR2(N40),
    .ADR3(b_tmp[6]),
    .O(\b_tmp_7_mux00004/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X15Y26" ))
  b_tmp_23_mux000014 (
    .ADR0(N10),
    .ADR1(N113_0),
    .ADR2(b_tmp_46_cmp_eq0003_0),
    .ADR3(b_tmp_23_mux0000128_0),
    .O(N01_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X15Y26" ))
  b_tmp_30_mux000016 (
    .ADR0(b_tmp[30]),
    .ADR1(VCC),
    .ADR2(N01),
    .ADR3(VCC),
    .O(b_tmp_30_mux000016_8683)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y4" ),
    .INIT ( 1'b0 ))
  b_tmp_7 (
    .I(\b_tmp<7>/DXMUX_8584 ),
    .CE(\b_tmp<7>/CEINV_8567 ),
    .CLK(\b_tmp<7>/CLKINV_8568 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<7>/SRINV_8569 ),
    .O(b_tmp[7])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X28Y28" ))
  result_26_mux000083 (
    .ADR0(result_26_mux000077_0),
    .ADR1(N36),
    .ADR2(\result_26_mux000065/O ),
    .ADR3(N41_0),
    .O(result_26_mux000083_8551)
  );
  X_LUT4 #(
    .INIT ( 16'h2AAA ),
    .LOC ( "SLICE_X28Y28" ))
  result_26_mux000065 (
    .ADR0(N39),
    .ADR1(result_25_3713),
    .ADR2(result_23_3709),
    .ADR3(result_24_3711),
    .O(\result_26_mux000065/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X15Y15" ))
  b_tmp_22_mux000014 (
    .ADR0(_add0001[22]),
    .ADR1(N35_0),
    .ADR2(\b_tmp_22_mux00004/O ),
    .ADR3(N172_0),
    .O(b_tmp_22_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ),
    .LOC ( "SLICE_X15Y21" ))
  b_tmp_30_mux000013_SW0 (
    .ADR0(b_tmp_46_not0001_0),
    .ADR1(b_tmp_30_mux000016_0),
    .ADR2(b_tmp_30_mux00006_0),
    .ADR3(b_tmp_30_mux00005_0),
    .O(\b_tmp_30_mux000013_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X15Y15" ))
  b_tmp_22_mux00004 (
    .ADR0(N9_0),
    .ADR1(b_tmp[21]),
    .ADR2(b_tmp[23]),
    .ADR3(N40),
    .O(\b_tmp_22_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1110 ),
    .LOC ( "SLICE_X17Y29" ))
  b_tmp_44_mux000040_SW0 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(b_tmp_44_mux000038_3843),
    .ADR3(b_tmp_44_mux000054_3844),
    .O(N115)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X20Y15" ))
  b_tmp_28_mux000013_SW1_SW0 (
    .ADR0(b_tmp[28]),
    .ADR1(b_tmp_28_mux00006_3822),
    .ADR2(N6),
    .ADR3(N01),
    .O(\b_tmp_28_mux000013_SW1_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X16Y7" ))
  b_tmp_8_mux000014 (
    .ADR0(\b_tmp_8_mux00004/O ),
    .ADR1(b_tmp_8_mux00005_0),
    .ADR2(N37),
    .ADR3(b_tmp[8]),
    .O(b_tmp_8_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X17Y28" ))
  b_tmp_44_mux000038 (
    .ADR0(b_tmp_45_cmp_ge0000_0),
    .ADR1(b_tmp[43]),
    .ADR2(b_tmp_45_or0000),
    .ADR3(b_tmp[45]),
    .O(b_tmp_44_mux000038_pack_1)
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y7" ),
    .INIT ( 1'b0 ))
  b_tmp_8 (
    .I(\b_tmp<8>/DXMUX_8872 ),
    .CE(\b_tmp<8>/CEINV_8855 ),
    .CLK(\b_tmp<8>/CLKINV_8856 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<8>/SRINV_8857 ),
    .O(b_tmp[8])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y21" ),
    .INIT ( 1'b0 ))
  b_tmp_30 (
    .I(\b_tmp<30>/DXMUX_8716 ),
    .CE(\b_tmp<30>/CEINV_8699 ),
    .CLK(\b_tmp<30>/CLKINV_8700 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<30>/SRINV_8701 ),
    .O(b_tmp[30])
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X18Y22" ))
  b_tmp_41_mux00008_SW0 (
    .ADR0(N174_0),
    .ADR1(N01),
    .ADR2(N6),
    .ADR3(b_tmp[41]),
    .O(\b_tmp_41_mux00008_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X16Y7" ))
  b_tmp_8_mux00004 (
    .ADR0(N9_0),
    .ADR1(b_tmp[9]),
    .ADR2(N40),
    .ADR3(b_tmp[7]),
    .O(\b_tmp_8_mux00004/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X15Y29" ))
  b_tmp_36_mux000010 (
    .ADR0(b_tmp[36]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(N01),
    .O(b_tmp_36_mux000010_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hA2A0 ),
    .LOC ( "SLICE_X17Y29" ))
  b_tmp_44_mux000054 (
    .ADR0(b_tmp[44]),
    .ADR1(b_tmp_45_cmp_ge0000_0),
    .ADR2(N55_0),
    .ADR3(b_tmp_45_or0000),
    .O(b_tmp_44_mux000054_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFDEC ),
    .LOC ( "SLICE_X15Y21" ))
  b_tmp_30_mux000034 (
    .ADR0(_add0001[30]),
    .ADR1(b_tmp_30_mux00004_0),
    .ADR2(N170),
    .ADR3(\b_tmp_30_mux000013_SW0/O ),
    .O(b_tmp_30_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0302 ),
    .LOC ( "SLICE_X15Y29" ))
  b_tmp_36_mux000019_SW0 (
    .ADR0(b_tmp_36_mux00008_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(b_tmp_36_mux000010_3742),
    .O(N137)
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X15Y13" ))
  b_tmp_19_mux000014 (
    .ADR0(N35_0),
    .ADR1(N193_0),
    .ADR2(_add0001[19]),
    .ADR3(\b_tmp_19_mux00004/O ),
    .O(b_tmp_19_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X20Y15" ))
  b_tmp_28_mux000013_SW1 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(_add0002[28]),
    .ADR2(\b_tmp_28_mux000013_SW1_SW0/O ),
    .ADR3(b_tmp_46_not0001_0),
    .O(N184)
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ),
    .LOC ( "SLICE_X17Y28" ))
  b_tmp_44_mux000040_SW1 (
    .ADR0(b_tmp_44_mux000038_3843),
    .ADR1(b_tmp_46_not0001_0),
    .ADR2(b_tmp_46_cmp_eq0001_0),
    .ADR3(b_tmp_44_mux000054_3844),
    .O(N116)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X14Y26" ))
  b_tmp_23_mux00001218 (
    .ADR0(b_tmp_46_cmp_eq0003_0),
    .ADR1(b_tmp_23_mux0000125_3849),
    .ADR2(b_tmp_23_mux0000128_0),
    .ADR3(N10),
    .O(N55)
  );
  X_LUT4 #(
    .INIT ( 16'hCFC5 ),
    .LOC ( "SLICE_X14Y26" ))
  b_tmp_44_mux000011 (
    .ADR0(a_31_IBUF_3697),
    .ADR1(N109_0),
    .ADR2(same_exp_OBUF_3795),
    .ADR3(b_31_IBUF_3698),
    .O(N10_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ),
    .LOC ( "SLICE_X21Y17" ))
  b_tmp_23_mux000034 (
    .ADR0(b_tmp_46_not0001_0),
    .ADR1(b_tmp_23_mux00004_0),
    .ADR2(b_tmp_23_mux000016_0),
    .ADR3(\b_tmp_23_mux000013/O ),
    .O(b_tmp_23_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y17" ),
    .INIT ( 1'b0 ))
  b_tmp_23 (
    .I(\b_tmp<23>/DXMUX_9028 ),
    .CE(\b_tmp<23>/CEINV_9011 ),
    .CLK(\b_tmp<23>/CLKINV_9012 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<23>/SRINV_9013 ),
    .O(b_tmp[23])
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X17Y17" ))
  b_tmp_44_mux0000121 (
    .ADR0(VCC),
    .ADR1(b_tmp_45_cmp_ge0000_0),
    .ADR2(b_tmp[45]),
    .ADR3(b_tmp_45_or0000),
    .O(N32_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF1F5 ),
    .LOC ( "SLICE_X17Y17" ))
  b_tmp_43_mux00008_SW2_F (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(b_tmp[42]),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(N32),
    .O(N229)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X21Y17" ))
  b_tmp_23_mux000013 (
    .ADR0(b_tmp_23_mux00006_0),
    .ADR1(N6),
    .ADR2(b_tmp_23_mux00005_0),
    .ADR3(_add0001[23]),
    .O(\b_tmp_23_mux000013/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X18Y17" ))
  b_tmp_29_mux00006 (
    .ADR0(b_tmp[45]),
    .ADR1(b_tmp_45_or0000),
    .ADR2(b_tmp_45_cmp_ge0000_0),
    .ADR3(b_tmp[28]),
    .O(b_tmp_29_mux00006_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X18Y27" ))
  b_tmp_23_mux000031 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(b_tmp_46_cmp_eq0002),
    .ADR2(b_tmp_45_and0001),
    .ADR3(VCC),
    .O(N9)
  );
  X_LUT4 #(
    .INIT ( 16'hFEF4 ),
    .LOC ( "SLICE_X13Y19" ))
  b_tmp_31_mux000034 (
    .ADR0(_add0001[31]),
    .ADR1(N166_0),
    .ADR2(b_tmp_31_mux00004_0),
    .ADR3(\b_tmp_31_mux000013_SW11/O ),
    .O(b_tmp_31_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X18Y22" ))
  b_tmp_41_mux000019_SW1 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(_add0002[41]),
    .ADR2(b_tmp_46_not0001_0),
    .ADR3(\b_tmp_41_mux00008_SW0/O ),
    .O(N100)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X16Y10" ))
  b_tmp_15_mux00004 (
    .ADR0(N40),
    .ADR1(b_tmp[14]),
    .ADR2(N9_0),
    .ADR3(b_tmp[16]),
    .O(\b_tmp_15_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1F10 ),
    .LOC ( "SLICE_X13Y19" ))
  b_tmp_31_mux000013_SW11 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(b_tmp_31_mux00005_3787),
    .ADR3(N235_0),
    .O(\b_tmp_31_mux000013_SW11/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y19" ),
    .INIT ( 1'b0 ))
  b_tmp_31 (
    .I(\b_tmp<31>/DXMUX_8992 ),
    .CE(\b_tmp<31>/CEINV_8975 ),
    .CLK(\b_tmp<31>/CLKINV_8976 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<31>/SRINV_8977 ),
    .O(b_tmp[31])
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ),
    .LOC ( "SLICE_X16Y10" ))
  b_tmp_15_mux000014 (
    .ADR0(\b_tmp_15_mux00004/O ),
    .ADR1(_add0001[15]),
    .ADR2(N35_0),
    .ADR3(N205_0),
    .O(b_tmp_15_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y10" ),
    .INIT ( 1'b0 ))
  b_tmp_15 (
    .I(\b_tmp<15>/DXMUX_8932 ),
    .CE(\b_tmp<15>/CEINV_8915 ),
    .CLK(\b_tmp<15>/CLKINV_8916 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<15>/SRINV_8917 ),
    .O(b_tmp[15])
  );
  X_LUT4 #(
    .INIT ( 16'hC300 ),
    .LOC ( "SLICE_X18Y27" ))
  b_tmp_45_and00011 (
    .ADR0(VCC),
    .ADR1(b_31_IBUF_3698),
    .ADR2(a_31_IBUF_3697),
    .ADR3(b_tmp[46]),
    .O(b_tmp_45_and0001_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h00F2 ),
    .LOC ( "SLICE_X25Y26" ))
  result_28_mux000013 (
    .ADR0(N275_0),
    .ADR1(Msub__sub0002_cy[3]),
    .ADR2(N247_0),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(\result_28_mux000013/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFE4 ),
    .LOC ( "SLICE_X25Y26" ))
  result_28_mux000069 (
    .ADR0(result_28_3719),
    .ADR1(\result_28_mux000013/O ),
    .ADR2(result_28_mux000052_0),
    .ADR3(result_28_mux00000_0),
    .O(result_28_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X15Y6" ))
  b_tmp_9_mux00004 (
    .ADR0(N9_0),
    .ADR1(b_tmp[10]),
    .ADR2(b_tmp[8]),
    .ADR3(N40),
    .O(\b_tmp_9_mux00004/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y10" ),
    .INIT ( 1'b0 ))
  b_tmp_16 (
    .I(\b_tmp<16>/DXMUX_9208 ),
    .CE(\b_tmp<16>/CEINV_9191 ),
    .CLK(\b_tmp<16>/CLKINV_9192 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<16>/SRINV_9193 ),
    .O(b_tmp[16])
  );
  X_SFF #(
    .LOC ( "SLICE_X25Y26" ),
    .INIT ( 1'b0 ))
  result_28 (
    .I(\result_28/DXMUX_9136 ),
    .CE(\result_28/CEINV_9119 ),
    .CLK(\result_28/CLKINV_9120 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_28/SRINV_9121 ),
    .O(result_28_3719)
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X15Y6" ))
  b_tmp_9_mux000014 (
    .ADR0(b_tmp_9_mux00005_0),
    .ADR1(\b_tmp_9_mux00004/O ),
    .ADR2(b_tmp[9]),
    .ADR3(N37),
    .O(b_tmp_9_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X17Y10" ))
  b_tmp_16_mux000014 (
    .ADR0(_add0001[16]),
    .ADR1(N35_0),
    .ADR2(\b_tmp_16_mux00004/O ),
    .ADR3(N201_0),
    .O(b_tmp_16_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X19Y24" ))
  b_tmp_40_mux000019_SW0 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(_add0002[40]),
    .ADR2(b_tmp_46_not0001_0),
    .ADR3(N151_0),
    .O(\b_tmp_40_mux000019_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEBA ),
    .LOC ( "SLICE_X19Y24" ))
  b_tmp_40_mux000033 (
    .ADR0(b_tmp_40_mux00004_0),
    .ADR1(_add0001[40]),
    .ADR2(\b_tmp_40_mux000019_SW0/O ),
    .ADR3(N103_0),
    .O(b_tmp_40_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y6" ),
    .INIT ( 1'b0 ))
  b_tmp_9 (
    .I(\b_tmp<9>/DXMUX_9172 ),
    .CE(\b_tmp<9>/CEINV_9155 ),
    .CLK(\b_tmp<9>/CLKINV_9156 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<9>/SRINV_9157 ),
    .O(b_tmp[9])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X17Y10" ))
  b_tmp_16_mux00004 (
    .ADR0(N9_0),
    .ADR1(b_tmp[15]),
    .ADR2(b_tmp[17]),
    .ADR3(N40),
    .O(\b_tmp_16_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X18Y17" ))
  b_tmp_29_mux000013_SW1_SW0 (
    .ADR0(N01),
    .ADR1(b_tmp_29_mux00006_3866),
    .ADR2(N6),
    .ADR3(b_tmp[29]),
    .O(N199)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X24Y27" ))
  result_28_mux000052 (
    .ADR0(N36),
    .ADR1(result_28_mux000047_0),
    .ADR2(\result_28_mux000041/O ),
    .ADR3(N41_0),
    .O(result_28_mux000052_9103)
  );
  X_LUT4 #(
    .INIT ( 16'h4010 ),
    .LOC ( "SLICE_X24Y27" ))
  result_28_mux000041 (
    .ADR0(N273_0),
    .ADR1(a_31_IBUF_3697),
    .ADR2(b_tmp[46]),
    .ADR3(b_31_IBUF_3698),
    .O(\result_28_mux000041/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X15Y10" ))
  b_tmp_17_mux00004 (
    .ADR0(b_tmp[16]),
    .ADR1(N40),
    .ADR2(N9_0),
    .ADR3(b_tmp[18]),
    .O(\b_tmp_17_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F8 ),
    .LOC ( "SLICE_X29Y30" ))
  result_23_mux0000_SW1 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(a_23_IBUF_3355),
    .ADR2(N41_0),
    .ADR3(VCC),
    .O(\result_23_mux0000_SW1/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAA9 ),
    .LOC ( "SLICE_X27Y26" ))
  result_29_mux000045 (
    .ADR0(result_29_3720),
    .ADR1(Msub__sub0002_cy[3]),
    .ADR2(result_28_3719),
    .ADR3(result_27_3717),
    .O(\result_29_mux000045/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFA8 ),
    .LOC ( "SLICE_X21Y18" ))
  b_tmp_24_mux000034 (
    .ADR0(b_tmp_46_not0001_0),
    .ADR1(b_tmp_24_mux000016_0),
    .ADR2(\b_tmp_24_mux000013/O ),
    .ADR3(b_tmp_24_mux00004_0),
    .O(b_tmp_24_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X29Y30" ),
    .INIT ( 1'b0 ))
  result_23 (
    .I(\result_23/DXMUX_9352 ),
    .CE(\result_23/CEINV_9334 ),
    .CLK(\result_23/CLKINV_9335 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_23/SRINV_9336 ),
    .O(result_23_3709)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X15Y10" ))
  b_tmp_17_mux000014 (
    .ADR0(_add0001[17]),
    .ADR1(N35_0),
    .ADR2(N197_0),
    .ADR3(\b_tmp_17_mux00004/O ),
    .O(b_tmp_17_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y18" ),
    .INIT ( 1'b0 ))
  b_tmp_24 (
    .I(\b_tmp<24>/DXMUX_9316 ),
    .CE(\b_tmp<24>/CEINV_9299 ),
    .CLK(\b_tmp<24>/CLKINV_9300 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<24>/SRINV_9301 ),
    .O(b_tmp[24])
  );
  X_SFF #(
    .LOC ( "SLICE_X27Y26" ),
    .INIT ( 1'b0 ))
  result_29 (
    .I(\result_29/DXMUX_9388 ),
    .CE(\result_29/CEINV_9371 ),
    .CLK(\result_29/CLKINV_9372 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_29/SRINV_9373 ),
    .O(result_29_3720)
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y24" ),
    .INIT ( 1'b0 ))
  b_tmp_40 (
    .I(\b_tmp<40>/DXMUX_9244 ),
    .CE(\b_tmp<40>/CEINV_9227 ),
    .CLK(\b_tmp<40>/CLKINV_9228 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<40>/SRINV_9229 ),
    .O(b_tmp[40])
  );
  X_LUT4 #(
    .INIT ( 16'hF3E2 ),
    .LOC ( "SLICE_X29Y30" ))
  result_23_mux0000 (
    .ADR0(N36),
    .ADR1(result_23_3709),
    .ADR2(\result_23_mux0000_SW1/O ),
    .ADR3(N68_0),
    .O(result_23_mux0000_9349)
  );
  X_LUT4 #(
    .INIT ( 16'hFFE2 ),
    .LOC ( "SLICE_X17Y20" ))
  b_tmp_32_mux000034 (
    .ADR0(N163_0),
    .ADR1(_add0001[32]),
    .ADR2(\b_tmp_32_mux000013_SW11/O ),
    .ADR3(b_tmp_32_mux00004_0),
    .O(b_tmp_32_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h11F0 ),
    .LOC ( "SLICE_X17Y20" ))
  b_tmp_32_mux000013_SW11 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(N233_0),
    .ADR3(b_tmp_32_mux00005_3887),
    .O(\b_tmp_32_mux000013_SW11/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y20" ),
    .INIT ( 1'b0 ))
  b_tmp_32 (
    .I(\b_tmp<32>/DXMUX_9280 ),
    .CE(\b_tmp<32>/CEINV_9263 ),
    .CLK(\b_tmp<32>/CLKINV_9264 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<32>/SRINV_9265 ),
    .O(b_tmp[32])
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X21Y18" ))
  b_tmp_24_mux000013 (
    .ADR0(b_tmp_24_mux00006_0),
    .ADR1(_add0001[24]),
    .ADR2(b_tmp_24_mux00005_0),
    .ADR3(N6),
    .O(\b_tmp_24_mux000013/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAEA ),
    .LOC ( "SLICE_X27Y26" ))
  result_29_mux000053 (
    .ADR0(N265),
    .ADR1(N32),
    .ADR2(\result_29_mux000045/O ),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(result_29_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X19Y19" ))
  b_tmp_27_mux000013_SW0_SW0 (
    .ADR0(b_tmp[27]),
    .ADR1(N01),
    .ADR2(VCC),
    .ADR3(b_tmp_27_mux00006_3913),
    .O(\b_tmp_27_mux000013_SW0_SW0/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y20" ),
    .INIT ( 1'b0 ))
  b_tmp_33 (
    .I(\b_tmp<33>/DXMUX_9460 ),
    .CE(\b_tmp<33>/CEINV_9443 ),
    .CLK(\b_tmp<33>/CLKINV_9444 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<33>/SRINV_9445 ),
    .O(b_tmp[33])
  );
  X_LUT4 #(
    .INIT ( 16'hFEDC ),
    .LOC ( "SLICE_X19Y20" ))
  b_tmp_33_mux000033 (
    .ADR0(_add0001[33]),
    .ADR1(b_tmp_33_mux00004_0),
    .ADR2(\b_tmp_33_mux000019_SW0/O ),
    .ADR3(N147),
    .O(b_tmp_33_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ),
    .LOC ( "SLICE_X18Y18" ))
  b_tmp_25_mux000013 (
    .ADR0(b_tmp_25_mux00005_0),
    .ADR1(N6),
    .ADR2(_add0001[25]),
    .ADR3(b_tmp_25_mux00006_0),
    .O(\b_tmp_25_mux000013/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y22" ),
    .INIT ( 1'b0 ))
  b_tmp_41 (
    .I(\b_tmp<41>/DXMUX_9496 ),
    .CE(\b_tmp<41>/CEINV_9479 ),
    .CLK(\b_tmp<41>/CLKINV_9480 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<41>/SRINV_9481 ),
    .O(b_tmp[41])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y10" ),
    .INIT ( 1'b0 ))
  b_tmp_17 (
    .I(\b_tmp<17>/DXMUX_9424 ),
    .CE(\b_tmp<17>/CEINV_9407 ),
    .CLK(\b_tmp<17>/CLKINV_9408 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<17>/SRINV_9409 ),
    .O(b_tmp[17])
  );
  X_LUT4 #(
    .INIT ( 16'h0302 ),
    .LOC ( "SLICE_X19Y20" ))
  b_tmp_33_mux000019_SW0 (
    .ADR0(b_tmp_33_mux00008_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(b_tmp_33_mux000010_0),
    .O(\b_tmp_33_mux000019_SW0/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X18Y18" ),
    .INIT ( 1'b0 ))
  b_tmp_25 (
    .I(\b_tmp<25>/DXMUX_9532 ),
    .CE(\b_tmp<25>/CEINV_9515 ),
    .CLK(\b_tmp<25>/CLKINV_9516 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<25>/SRINV_9517 ),
    .O(b_tmp[25])
  );
  X_LUT4 #(
    .INIT ( 16'hFEBA ),
    .LOC ( "SLICE_X19Y22" ))
  b_tmp_41_mux000033 (
    .ADR0(b_tmp_41_mux00004_0),
    .ADR1(_add0001[41]),
    .ADR2(\b_tmp_41_mux000019_SW0/O ),
    .ADR3(N100_0),
    .O(b_tmp_41_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hFCF8 ),
    .LOC ( "SLICE_X18Y18" ))
  b_tmp_25_mux000034 (
    .ADR0(b_tmp_25_mux000016_0),
    .ADR1(b_tmp_46_not0001_0),
    .ADR2(b_tmp_25_mux00004_0),
    .ADR3(\b_tmp_25_mux000013/O ),
    .O(b_tmp_25_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hEC00 ),
    .LOC ( "SLICE_X19Y22" ))
  b_tmp_41_mux000019_SW0 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(N120_0),
    .ADR2(_add0002[41]),
    .ADR3(b_tmp_46_not0001_0),
    .O(\b_tmp_41_mux000019_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X15Y2" ))
  b_tmp_1_mux00004 (
    .ADR0(b_tmp[0]),
    .ADR1(N9_0),
    .ADR2(b_tmp[2]),
    .ADR3(N40),
    .O(\b_tmp_1_mux00004/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X15Y2" ))
  b_tmp_1_mux000014 (
    .ADR0(b_tmp_1_mux00005_0),
    .ADR1(\b_tmp_1_mux00004/O ),
    .ADR2(N37),
    .ADR3(b_tmp[1]),
    .O(b_tmp_1_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y2" ),
    .INIT ( 1'b0 ))
  b_tmp_1 (
    .I(\b_tmp<1>/DXMUX_9568 ),
    .CE(\b_tmp<1>/CEINV_9551 ),
    .CLK(\b_tmp<1>/CLKINV_9552 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<1>/SRINV_9553 ),
    .O(b_tmp[1])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y13" ),
    .INIT ( 1'b0 ))
  b_tmp_19 (
    .I(\b_tmp<19>/DXMUX_10000 ),
    .CE(\b_tmp<19>/CEINV_9983 ),
    .CLK(\b_tmp<19>/CLKINV_9984 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<19>/SRINV_9985 ),
    .O(b_tmp[19])
  );
  X_LUT4 #(
    .INIT ( 16'h0504 ),
    .LOC ( "SLICE_X19Y19" ))
  b_tmp_27_mux000013_SW0 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(\b_tmp_27_mux000013_SW0_SW0/O ),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(b_tmp_27_mux00005_0),
    .O(N186)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X17Y12" ))
  b_tmp_18_mux00004 (
    .ADR0(b_tmp[17]),
    .ADR1(b_tmp[19]),
    .ADR2(N9_0),
    .ADR3(N40),
    .O(\b_tmp_18_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0503 ),
    .LOC ( "SLICE_X13Y27" ))
  b_tmp_42_mux000019_SW0 (
    .ADR0(N161_0),
    .ADR1(N160_0),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(_add0002[42]),
    .O(\b_tmp_42_mux000019_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEBA ),
    .LOC ( "SLICE_X13Y27" ))
  b_tmp_42_mux000033 (
    .ADR0(b_tmp_42_mux00004_0),
    .ADR1(_add0001[42]),
    .ADR2(\b_tmp_42_mux000019_SW0/O ),
    .ADR3(N97_0),
    .O(b_tmp_42_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X29Y27" ))
  \Madd__add0003_cy<5>11  (
    .ADR0(VCC),
    .ADR1(result_28_3719),
    .ADR2(result_27_3717),
    .ADR3(\Madd__add0003_cy[3] ),
    .O(\Madd__add0003_cy[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y27" ),
    .INIT ( 1'b0 ))
  b_tmp_42 (
    .I(\b_tmp<42>/DXMUX_9772 ),
    .CE(\b_tmp<42>/CEINV_9755 ),
    .CLK(\b_tmp<42>/CLKINV_9756 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<42>/SRINV_9757 ),
    .O(b_tmp[42])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X17Y24" ))
  b_tmp_35_mux000010 (
    .ADR0(b_tmp[35]),
    .ADR1(N01),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(b_tmp_35_mux000010_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X16Y24" ))
  b_tmp_43_mux00008_SW0 (
    .ADR0(b_tmp[42]),
    .ADR1(N6),
    .ADR2(b_tmp_43_mux000010_0),
    .ADR3(N32),
    .O(\b_tmp_43_mux00008_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X29Y27" ))
  overflow_mux000053 (
    .ADR0(result_26_3715),
    .ADR1(result_23_3709),
    .ADR2(result_25_3713),
    .ADR3(result_24_3711),
    .O(\Madd__add0003_cy<3>_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y12" ),
    .INIT ( 1'b0 ))
  b_tmp_18 (
    .I(\b_tmp<18>/DXMUX_9700 ),
    .CE(\b_tmp<18>/CEINV_9683 ),
    .CLK(\b_tmp<18>/CLKINV_9684 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<18>/SRINV_9685 ),
    .O(b_tmp[18])
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X17Y12" ))
  b_tmp_18_mux000014 (
    .ADR0(_add0001[18]),
    .ADR1(\b_tmp_18_mux00004/O ),
    .ADR2(N195_0),
    .ADR3(N35_0),
    .O(b_tmp_18_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hB888 ),
    .LOC ( "SLICE_X16Y18" ))
  b_tmp_34_mux00004 (
    .ADR0(b_11_IBUF_3412),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(b_tmp[35]),
    .ADR3(N9_0),
    .O(\b_tmp_34_mux00004/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1110 ),
    .LOC ( "SLICE_X17Y24" ))
  b_tmp_35_mux000019_SW0 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(b_tmp_35_mux000010_3766),
    .ADR3(b_tmp_35_mux00008_0),
    .O(N140)
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y18" ),
    .INIT ( 1'b0 ))
  b_tmp_34 (
    .I(\b_tmp<34>/DXMUX_9736 ),
    .CE(\b_tmp<34>/CEINV_9719 ),
    .CLK(\b_tmp<34>/CLKINV_9720 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<34>/SRINV_9721 ),
    .O(b_tmp[34])
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X16Y24" ))
  b_tmp_43_mux000019_SW1 (
    .ADR0(b_tmp_46_not0001_0),
    .ADR1(b_tmp_46_cmp_eq0001_0),
    .ADR2(_add0002[43]),
    .ADR3(\b_tmp_43_mux00008_SW0/O ),
    .O(N94)
  );
  X_LUT4 #(
    .INIT ( 16'hFEF4 ),
    .LOC ( "SLICE_X16Y18" ))
  b_tmp_34_mux000033 (
    .ADR0(_add0001[34]),
    .ADR1(N143_0),
    .ADR2(\b_tmp_34_mux00004/O ),
    .ADR3(N144),
    .O(b_tmp_34_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y2" ),
    .INIT ( 1'b0 ))
  b_tmp_2 (
    .I(\b_tmp<2>/DXMUX_9844 ),
    .CE(\b_tmp<2>/CEINV_9827 ),
    .CLK(\b_tmp<2>/CLKINV_9828 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<2>/SRINV_9829 ),
    .O(b_tmp[2])
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ),
    .LOC ( "SLICE_X15Y20" ))
  b_tmp_32_mux000013_SW1_F (
    .ADR0(b_tmp_46_not0001_0),
    .ADR1(b_tmp_32_mux00006_0),
    .ADR2(b_tmp_32_mux000016_3935),
    .ADR3(N6),
    .O(N233)
  );
  X_LUT4 #(
    .INIT ( 16'h0F0E ),
    .LOC ( "SLICE_X19Y25" ))
  result_23_mux0000323 (
    .ADR0(result_30_or0000),
    .ADR1(\result_23_mux0000310/O ),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(b_tmp_23_mux0000128_0),
    .O(N41)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X13Y2" ))
  b_tmp_2_mux00004 (
    .ADR0(b_tmp[3]),
    .ADR1(N9_0),
    .ADR2(b_tmp[1]),
    .ADR3(N40),
    .O(\b_tmp_2_mux00004/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X15Y20" ))
  b_tmp_32_mux000016 (
    .ADR0(VCC),
    .ADR1(b_tmp[32]),
    .ADR2(b_tmp_23_mux000014_3779),
    .ADR3(VCC),
    .O(b_tmp_32_mux000016_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X13Y2" ))
  b_tmp_2_mux000014 (
    .ADR0(b_tmp_2_mux00005_0),
    .ADR1(b_tmp[2]),
    .ADR2(\b_tmp_2_mux00004/O ),
    .ADR3(N37),
    .O(b_tmp_2_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X17Y21" ))
  b_tmp_32_mux00005 (
    .ADR0(\Msub__sub0000_cy[0] ),
    .ADR1(_add0002[32]),
    .ADR2(N33),
    .ADR3(cnt_1_IBUF_3465),
    .O(b_tmp_32_mux00005_pack_1)
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y17" ),
    .INIT ( 1'b0 ))
  b_tmp_26 (
    .I(\b_tmp<26>/DXMUX_9808 ),
    .CE(\b_tmp<26>/CEINV_9791 ),
    .CLK(\b_tmp<26>/CLKINV_9792 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<26>/SRINV_9793 ),
    .O(b_tmp[26])
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X18Y24" ))
  b_tmp_40_mux00008_SW0 (
    .ADR0(N176_0),
    .ADR1(N01),
    .ADR2(N6),
    .ADR3(b_tmp[40]),
    .O(\b_tmp_40_mux00008_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ),
    .LOC ( "SLICE_X17Y21" ))
  b_tmp_32_mux000013_SW0 (
    .ADR0(b_tmp_46_not0001_0),
    .ADR1(b_tmp_32_mux00006_0),
    .ADR2(b_tmp_32_mux000016_3935),
    .ADR3(b_tmp_32_mux00005_3887),
    .O(N163)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X14Y27" ))
  b_tmp_23_mux000014_1 (
    .ADR0(b_tmp_23_mux0000128_0),
    .ADR1(b_tmp_46_cmp_eq0003_0),
    .ADR2(N113_0),
    .ADR3(N10),
    .O(b_tmp_23_mux000014_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X20Y17" ))
  b_tmp_26_mux000013 (
    .ADR0(b_tmp_26_mux00006_0),
    .ADR1(N6),
    .ADR2(b_tmp_26_mux00005_0),
    .ADR3(_add0001[26]),
    .O(\b_tmp_26_mux000013/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC80 ),
    .LOC ( "SLICE_X18Y24" ))
  b_tmp_40_mux000019_SW1 (
    .ADR0(_add0002[40]),
    .ADR1(b_tmp_46_not0001_0),
    .ADR2(b_tmp_46_cmp_eq0001_0),
    .ADR3(\b_tmp_40_mux00008_SW0/O ),
    .O(N103)
  );
  X_LUT4 #(
    .INIT ( 16'h88AA ),
    .LOC ( "SLICE_X19Y25" ))
  result_23_mux0000310 (
    .ADR0(b_tmp_45_or0000),
    .ADR1(b_tmp[45]),
    .ADR2(VCC),
    .ADR3(b_tmp_45_cmp_ge0000_0),
    .O(\result_23_mux0000310/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFA8 ),
    .LOC ( "SLICE_X20Y17" ))
  b_tmp_26_mux000034 (
    .ADR0(b_tmp_46_not0001_0),
    .ADR1(b_tmp_26_mux000016_0),
    .ADR2(\b_tmp_26_mux000013/O ),
    .ADR3(b_tmp_26_mux00004_0),
    .O(b_tmp_26_mux0000)
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \b<15>/IFF/IMUX  (
    .I(\b<15>/INBUF ),
    .O(b_15_IBUF_3422)
  );
  X_BUF #(
    .LOC ( "PAD67" ))
  \a<29>/IFF/IMUX  (
    .I(\a<29>/INBUF ),
    .O(a_29_IBUF_3376)
  );
  X_BUF #(
    .LOC ( "PAD37" ))
  \b<21>/IFF/IMUX  (
    .I(\b<21>/INBUF ),
    .O(b_21_IBUF_3437)
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X14Y27" ))
  b_tmp_43_mux000010 (
    .ADR0(b_tmp[43]),
    .ADR1(VCC),
    .ADR2(b_tmp_23_mux000014_3779),
    .ADR3(VCC),
    .O(b_tmp_43_mux000010_9967)
  );
  X_BUF #(
    .LOC ( "PAD190" ))
  \b<24>/IFF/IMUX  (
    .I(\b<24>/INBUF ),
    .O(b_24_IBUF_3358)
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  \a<28>/IFF/IMUX  (
    .I(\a<28>/INBUF ),
    .O(a_28_IBUF_3371)
  );
  X_BUF #(
    .LOC ( "PAD6" ))
  \b<22>/IFF/IMUX  (
    .I(\b<22>/INBUF ),
    .O(b_22_IBUF_3440)
  );
  X_BUF #(
    .LOC ( "PAD189" ))
  \b<30>/IFF/IMUX  (
    .I(\b<30>/INBUF ),
    .O(b_30_IBUF_3379)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \b<12>/IFF/IMUX  (
    .I(\b<12>/INBUF ),
    .O(b_12_IBUF_3415)
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \b<31>/IFF/IMUX  (
    .I(\b<31>/INBUF ),
    .O(b_31_IBUF_3698)
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  \b<13>/IFF/IMUX  (
    .I(\b<13>/INBUF ),
    .O(b_13_IBUF_3417)
  );
  X_BUF #(
    .LOC ( "PAD187" ))
  \b<23>/IFF/IMUX  (
    .I(\b<23>/INBUF ),
    .O(b_23_IBUF_3356)
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  \b<14>/IFF/IMUX  (
    .I(\b<14>/INBUF ),
    .O(b_14_IBUF_3420)
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \b<26>/IFF/IMUX  (
    .I(\b<26>/INBUF ),
    .O(b_26_IBUF_3365)
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  \b<16>/IFF/IMUX  (
    .I(\b<16>/INBUF ),
    .O(b_16_IBUF_3425)
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  \b<17>/IFF/IMUX  (
    .I(\b<17>/INBUF ),
    .O(b_17_IBUF_3427)
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  \b<25>/IFF/IMUX  (
    .I(\b<25>/INBUF ),
    .O(b_25_IBUF_3363)
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X17Y4" ))
  b_tmp_4_mux00005 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(VCC),
    .ADR2(_add0001[4]),
    .ADR3(N6),
    .O(b_tmp_4_mux00005_12700)
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X17Y16" ))
  b_tmp_5_mux00005 (
    .ADR0(N6),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(_add0001[5]),
    .ADR3(VCC),
    .O(b_tmp_5_mux00005_12797)
  );
  X_LUT4 #(
    .INIT ( 16'hB7B7 ),
    .LOC ( "SLICE_X29Y31" ))
  result_29_mux000024_SW0 (
    .ADR0(result_29_3720),
    .ADR1(b_tmp_46_cmp_eq0002),
    .ADR2(\Madd__add0003_cy<5>_0 ),
    .ADR3(VCC),
    .O(N267)
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X16Y13" ))
  b_tmp_25_mux000016 (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(N01),
    .ADR3(b_tmp[25]),
    .O(b_tmp_25_mux000016_12845)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF5 ),
    .LOC ( "SLICE_X15Y30" ))
  b_tmp_46_mux000041_SW1 (
    .ADR0(cnt_5_IBUF_3476),
    .ADR1(VCC),
    .ADR2(cnt_3_IBUF_3471),
    .ADR3(cnt_4_IBUF_3732),
    .O(N253_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h2220 ),
    .LOC ( "SLICE_X16Y13" ))
  b_tmp_18_mux00005_SW0 (
    .ADR0(b_tmp[18]),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(N01),
    .ADR3(b_tmp_46_cmp_eq0001_0),
    .O(N195)
  );
  X_LUT4 #(
    .INIT ( 16'hFFBB ),
    .LOC ( "SLICE_X13Y31" ))
  b_tmp_45_not0001 (
    .ADR0(cnt_5_IBUF_3476),
    .ADR1(\Mcompar_b_tmp_45_cmp_gt0000_cy[8] ),
    .ADR2(VCC),
    .ADR3(N75),
    .O(b_tmp_45_not0001_12756)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X21Y24" ))
  b_tmp_38_mux00008 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(_add0002[38]),
    .ADR2(b_tmp[37]),
    .ADR3(N32),
    .O(b_tmp_38_mux00008_12780)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X15Y30" ))
  b_tmp_46_mux000041 (
    .ADR0(\Msub__sub0000_cy[0] ),
    .ADR1(Msub__sub0000_lut[2]),
    .ADR2(N253),
    .ADR3(cnt_1_IBUF_3465),
    .O(b_tmp_46_cmp_eq0003)
  );
  X_LUT4 #(
    .INIT ( 16'hFF40 ),
    .LOC ( "SLICE_X25Y31" ))
  a_tmp_22_not00011 (
    .ADR0(b_31_IBUF_3698),
    .ADR1(b_tmp_46_cmp_eq0000_0),
    .ADR2(a_31_IBUF_3697),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(a_tmp_22_not0001)
  );
  X_LUT4 #(
    .INIT ( 16'h4040 ),
    .LOC ( "SLICE_X25Y31" ))
  a_tmp_23_not00011 (
    .ADR0(b_31_IBUF_3698),
    .ADR1(b_tmp_46_cmp_eq0000_0),
    .ADR2(a_31_IBUF_3697),
    .ADR3(VCC),
    .O(a_tmp_23_not0001)
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X17Y4" ))
  b_tmp_6_mux00005 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(_add0001[6]),
    .ADR2(VCC),
    .ADR3(N6),
    .O(b_tmp_6_mux00005_12708)
  );
  X_LUT4 #(
    .INIT ( 16'hE4A0 ),
    .LOC ( "SLICE_X29Y31" ))
  result_23_mux0000_SW0 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp_45_and0001),
    .ADR2(a_23_IBUF_3355),
    .ADR3(b_tmp_46_cmp_eq0002),
    .O(N68)
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X17Y16" ))
  b_tmp_43_mux00008_SW21 (
    .ADR0(N229_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(b_tmp[43]),
    .ADR3(N01),
    .O(N158)
  );
  X_LUT4 #(
    .INIT ( 16'h8105 ),
    .LOC ( "SLICE_X13Y31" ))
  b_tmp_45_not0001_SW0 (
    .ADR0(cnt_4_IBUF_3732),
    .ADR1(Msub__sub0000_lut[2]),
    .ADR2(cnt_3_IBUF_3471),
    .ADR3(\Msub__sub0000_cy[1] ),
    .O(N75_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X21Y24" ))
  b_tmp_37_mux00008 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(b_tmp[36]),
    .ADR2(_add0002[37]),
    .ADR3(N32),
    .O(b_tmp_37_mux00008_12773)
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X15Y24" ))
  b_tmp_46_cmp_eq00021 (
    .ADR0(\Msub__sub0000_cy[0] ),
    .ADR1(N33),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(VCC),
    .O(b_tmp_46_cmp_eq0002_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X11Y31" ))
  \Msub__sub0000_xor<0>11_INV_0  (
    .ADR0(\Msub__sub0000_cy[0] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(_sub0000[0])
  );
  X_LUT4 #(
    .INIT ( 16'hFAF2 ),
    .LOC ( "SLICE_X17Y26" ))
  b_tmp_23_mux00001218_SW0 (
    .ADR0(b_tmp_45_or0000),
    .ADR1(b_tmp_45_cmp_ge0000_0),
    .ADR2(b_tmp_23_mux0000125_3849),
    .ADR3(b_tmp_45_1_3984),
    .O(N113)
  );
  X_LUT4 #(
    .INIT ( 16'hDD00 ),
    .LOC ( "SLICE_X17Y26" ))
  b_tmp_23_mux0000125 (
    .ADR0(b_31_IBUF_3698),
    .ADR1(a_31_IBUF_3697),
    .ADR2(VCC),
    .ADR3(b_tmp_46_cmp_eq0000_0),
    .O(b_tmp_23_mux0000125_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h8421 ),
    .LOC ( "SLICE_X13Y33" ))
  same_exp_cmp_eq0001826 (
    .ADR0(b_26_IBUF_3365),
    .ADR1(a_25_IBUF_3362),
    .ADR2(a_26_IBUF_3364),
    .ADR3(b_25_IBUF_3363),
    .O(same_exp_cmp_eq0001826_12960)
  );
  X_SFF #(
    .LOC ( "SLICE_X28Y4" ),
    .INIT ( 1'b0 ))
  result_11 (
    .I(\result_11/DXMUX_12993 ),
    .CE(\result_11/CEINV_12982 ),
    .CLK(\result_11/CLKINV_12983 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_11/SRINV_12984 ),
    .O(result_11_3700)
  );
  X_LUT4 #(
    .INIT ( 16'h60F0 ),
    .LOC ( "SLICE_X15Y24" ))
  result_23_mux000032 (
    .ADR0(b_31_IBUF_3698),
    .ADR1(a_31_IBUF_3697),
    .ADR2(b_tmp_46_cmp_eq0002),
    .ADR3(b_tmp[46]),
    .O(b_tmp_23_mux0000128)
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X13Y35" ))
  same_exp_cmp_eq0001853 (
    .ADR0(a_24_IBUF_3357),
    .ADR1(b_23_IBUF_3356),
    .ADR2(a_23_IBUF_3355),
    .ADR3(b_24_IBUF_3358),
    .O(same_exp_cmp_eq0001853_12972)
  );
  X_SFF #(
    .LOC ( "SLICE_X28Y4" ),
    .INIT ( 1'b0 ))
  result_10 (
    .I(\result_11/DYMUX_12986 ),
    .CE(\result_11/CEINV_12982 ),
    .CLK(\result_11/CLKINV_12983 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_11/SRINV_12984 ),
    .O(result_10_3699)
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X11Y31" ))
  \Msub__sub0000_xor<1>11  (
    .ADR0(\Msub__sub0000_cy[0] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(cnt_1_IBUF_3465),
    .O(_sub0000[1])
  );
  X_LUT4 #(
    .INIT ( 16'h8421 ),
    .LOC ( "SLICE_X13Y34" ))
  same_exp_cmp_eq0001893 (
    .ADR0(b_29_IBUF_3377),
    .ADR1(b_30_IBUF_3379),
    .ADR2(a_29_IBUF_3376),
    .ADR3(a_30_IBUF_3378),
    .O(same_exp_cmp_eq0001893_13008)
  );
  X_SFF #(
    .LOC ( "SLICE_X31Y4" ),
    .INIT ( 1'b0 ))
  result_12 (
    .I(\result_13/DYMUX_13022 ),
    .CE(\result_13/CEINV_13018 ),
    .CLK(\result_13/CLKINV_13019 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_13/SRINV_13020 ),
    .O(result_12_3702)
  );
  X_SFF #(
    .LOC ( "SLICE_X31Y4" ),
    .INIT ( 1'b0 ))
  result_13 (
    .I(\result_13/DXMUX_13029 ),
    .CE(\result_13/CEINV_13018 ),
    .CLK(\result_13/CLKINV_13019 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_13/SRINV_13020 ),
    .O(result_13_3704)
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y1" ),
    .INIT ( 1'b0 ))
  result_17 (
    .I(\result_17/DXMUX_13116 ),
    .CE(\result_17/CEINV_13105 ),
    .CLK(\result_17/CLKINV_13106 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_17/SRINV_13107 ),
    .O(result_17_3714)
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y1" ),
    .INIT ( 1'b0 ))
  result_16 (
    .I(\result_17/DYMUX_13109 ),
    .CE(\result_17/CEINV_13105 ),
    .CLK(\result_17/CLKINV_13106 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_17/SRINV_13107 ),
    .O(result_16_3712)
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y9" ),
    .INIT ( 1'b0 ))
  result_22 (
    .I(\result_22/DYMUX_13092 ),
    .CE(\result_22/CEINV_13088 ),
    .CLK(\result_22/CLKINV_13089 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_22/SRINV_13090 ),
    .O(result_22_3706)
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y4" ),
    .INIT ( 1'b0 ))
  result_15 (
    .I(\result_15/DXMUX_13077 ),
    .CE(\result_15/CEINV_13066 ),
    .CLK(\result_15/CLKINV_13067 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_15/SRINV_13068 ),
    .O(result_15_3710)
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y5" ),
    .INIT ( 1'b0 ))
  result_19 (
    .I(\result_19/DXMUX_13140 ),
    .CE(\result_19/CEINV_13129 ),
    .CLK(\result_19/CLKINV_13130 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_19/SRINV_13131 ),
    .O(result_19_3718)
  );
  X_LUT4 #(
    .INIT ( 16'h0802 ),
    .LOC ( "SLICE_X26Y25" ))
  result_30_mux000025 (
    .ADR0(N32),
    .ADR1(N269_0),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(result_30_3705),
    .O(result_30_mux000025_13184)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X26Y25" ))
  overflow_mux000062 (
    .ADR0(result_28_3719),
    .ADR1(result_29_3720),
    .ADR2(result_27_3717),
    .ADR3(result_30_3705),
    .O(overflow_mux000062_13191)
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y14" ),
    .INIT ( 1'b0 ))
  result_21 (
    .I(\result_21/DXMUX_13053 ),
    .CE(\result_21/CEINV_13042 ),
    .CLK(\result_21/CLKINV_13043 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_21/SRINV_13044 ),
    .O(result_21_3703)
  );
  X_SFF #(
    .LOC ( "SLICE_X30Y4" ),
    .INIT ( 1'b0 ))
  result_14 (
    .I(\result_15/DYMUX_13070 ),
    .CE(\result_15/CEINV_13066 ),
    .CLK(\result_15/CLKINV_13067 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_15/SRINV_13068 ),
    .O(result_14_3707)
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y5" ),
    .INIT ( 1'b0 ))
  result_18 (
    .I(\result_19/DYMUX_13133 ),
    .CE(\result_19/CEINV_13129 ),
    .CLK(\result_19/CLKINV_13130 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_19/SRINV_13131 ),
    .O(result_18_3716)
  );
  X_LUT4 #(
    .INIT ( 16'h2220 ),
    .LOC ( "SLICE_X15Y12" ))
  b_tmp_22_mux00005_SW0 (
    .ADR0(b_tmp[22]),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(b_tmp_46_cmp_eq0001_0),
    .ADR3(N01),
    .O(N172)
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y14" ),
    .INIT ( 1'b0 ))
  result_20 (
    .I(\result_21/DYMUX_13046 ),
    .CE(\result_21/CEINV_13042 ),
    .CLK(\result_21/CLKINV_13043 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_21/SRINV_13044 ),
    .O(result_20_3701)
  );
  X_LUT4 #(
    .INIT ( 16'h3020 ),
    .LOC ( "SLICE_X15Y12" ))
  b_tmp_19_mux00005_SW0 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(b_tmp[19]),
    .ADR3(N01),
    .O(N193)
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y5" ),
    .INIT ( 1'b0 ))
  result_8 (
    .I(\result_9/DYMUX_13301 ),
    .CE(\result_9/CEINV_13297 ),
    .CLK(\result_9/CLKINV_13298 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_9/SRINV_13299 ),
    .O(result_8_3730)
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y5" ),
    .INIT ( 1'b0 ))
  result_9 (
    .I(\result_9/DXMUX_13308 ),
    .CE(\result_9/CEINV_13297 ),
    .CLK(\result_9/CLKINV_13298 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_9/SRINV_13299 ),
    .O(result_9_3731)
  );
  X_SFF #(
    .LOC ( "SLICE_X24Y6" ),
    .INIT ( 1'b0 ))
  result_4 (
    .I(\result_5/DYMUX_13253 ),
    .CE(\result_5/CEINV_13249 ),
    .CLK(\result_5/CLKINV_13250 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_5/SRINV_13251 ),
    .O(result_4_3726)
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y6" ),
    .INIT ( 1'b0 ))
  result_1 (
    .I(\result_1/DXMUX_13212 ),
    .CE(\result_1/CEINV_13201 ),
    .CLK(\result_1/CLKINV_13202 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_1/SRINV_13203 ),
    .O(result_1_3723)
  );
  X_SFF #(
    .LOC ( "SLICE_X24Y6" ),
    .INIT ( 1'b0 ))
  result_5 (
    .I(\result_5/DXMUX_13260 ),
    .CE(\result_5/CEINV_13249 ),
    .CLK(\result_5/CLKINV_13250 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_5/SRINV_13251 ),
    .O(result_5_3727)
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y6" ),
    .INIT ( 1'b0 ))
  result_2 (
    .I(\result_3/DYMUX_13229 ),
    .CE(\result_3/CEINV_13225 ),
    .CLK(\result_3/CLKINV_13226 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_3/SRINV_13227 ),
    .O(result_2_3724)
  );
  X_LUT4 #(
    .INIT ( 16'hF1F3 ),
    .LOC ( "SLICE_X16Y22" ))
  b_tmp_43_mux00008_SW1 (
    .ADR0(N32),
    .ADR1(b_tmp_43_mux000010_0),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(b_tmp[42]),
    .O(N157)
  );
  X_SFF #(
    .LOC ( "SLICE_X27Y5" ),
    .INIT ( 1'b0 ))
  result_7 (
    .I(\result_7/DXMUX_13284 ),
    .CE(\result_7/CEINV_13273 ),
    .CLK(\result_7/CLKINV_13274 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_7/SRINV_13275 ),
    .O(result_7_3729)
  );
  X_LUT4 #(
    .INIT ( 16'h5400 ),
    .LOC ( "SLICE_X16Y22" ))
  b_tmp_21_mux00005_SW0 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(b_tmp_46_cmp_eq0001_0),
    .ADR2(N01),
    .ADR3(b_tmp[21]),
    .O(N189)
  );
  X_SFF #(
    .LOC ( "SLICE_X27Y5" ),
    .INIT ( 1'b0 ))
  result_6 (
    .I(\result_7/DYMUX_13277 ),
    .CE(\result_7/CEINV_13273 ),
    .CLK(\result_7/CLKINV_13274 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_7/SRINV_13275 ),
    .O(result_6_3728)
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y6" ),
    .INIT ( 1'b0 ))
  result_3 (
    .I(\result_3/DXMUX_13236 ),
    .CE(\result_3/CEINV_13225 ),
    .CLK(\result_3/CLKINV_13226 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_3/SRINV_13227 ),
    .O(result_3_3725)
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y6" ),
    .INIT ( 1'b0 ))
  result_0 (
    .I(\result_1/DYMUX_13205 ),
    .CE(\result_1/CEINV_13201 ),
    .CLK(\result_1/CLKINV_13202 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_1/SRINV_13203 ),
    .O(result_0_3722)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X26Y24" ))
  overflow_mux000069 (
    .ADR0(b_tmp_45_and0001),
    .ADR1(overflow_mux000062_0),
    .ADR2(\Madd__add0003_cy[3] ),
    .ADR3(b_tmp_46_cmp_eq0002),
    .O(overflow_mux000069_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X29Y25" ))
  overflow_mux000096_SW0 (
    .ADR0(b_tmp_45_or0000),
    .ADR1(overflow_mux000012_0),
    .ADR2(b_tmp_45_cmp_ge0000_0),
    .ADR3(overflow_mux000025_4005),
    .O(N249)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF4 ),
    .LOC ( "SLICE_X26Y24" ))
  overflow_mux000096 (
    .ADR0(b_tmp[45]),
    .ADR1(N249_0),
    .ADR2(overflow_mux000069_4007),
    .ADR3(overflow_mux000093_0),
    .O(overflow_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ),
    .LOC ( "SLICE_X21Y25" ))
  b_tmp_45_cmp_ge00001 (
    .ADR0(cnt_5_IBUF_3476),
    .ADR1(cnt_4_IBUF_3732),
    .ADR2(cnt_3_IBUF_3471),
    .ADR3(N73),
    .O(b_tmp_45_cmp_ge0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X29Y25" ))
  overflow_mux000025 (
    .ADR0(result_26_3715),
    .ADR1(result_25_3713),
    .ADR2(result_23_3709),
    .ADR3(result_24_3711),
    .O(overflow_mux000025_pack_1)
  );
  X_SFF #(
    .LOC ( "SLICE_X26Y24" ),
    .INIT ( 1'b0 ))
  overflow_5688 (
    .I(\overflow_OBUF/DXMUX_13404 ),
    .CE(\overflow_OBUF/CEINV_13387 ),
    .CLK(\overflow_OBUF/CLKINV_13388 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\overflow_OBUF/SRINV_13389 ),
    .O(overflow_OBUF_3721)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFA ),
    .LOC ( "SLICE_X21Y25" ))
  b_tmp_45_cmp_ge00001_SW0 (
    .ADR0(Msub__sub0000_lut[2]),
    .ADR1(VCC),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(N73_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X31Y25" ))
  overflow_mux000012 (
    .ADR0(result_29_3720),
    .ADR1(result_27_3717),
    .ADR2(result_28_3719),
    .ADR3(result_30_3705),
    .O(overflow_mux000012_13347)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ),
    .LOC ( "SLICE_X16Y9" ))
  b_tmp_8_mux00005 (
    .ADR0(N6),
    .ADR1(_add0001[8]),
    .ADR2(VCC),
    .ADR3(b_tmp_46_and0000_3740),
    .O(b_tmp_8_mux00005_11435)
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y30" ),
    .INIT ( 1'b0 ))
  result_31 (
    .I(\result_31/DYMUX_11461 ),
    .CE(\result_31/CEINV_11451 ),
    .CLK(\result_31/CLKINV_11452 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_31/SRINV_11453 ),
    .O(result_31_3708)
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X23Y30" ))
  b_tmp_46_mux0000166 (
    .ADR0(b_31_IBUF_3698),
    .ADR1(a_31_IBUF_3697),
    .ADR2(b_tmp_46_cmp_ge0001),
    .ADR3(same_exp_OBUF_3795),
    .O(b_tmp_46_mux0000166_11471)
  );
  X_LUT4 #(
    .INIT ( 16'hCACA ),
    .LOC ( "SLICE_X23Y29" ))
  a_tmp_17_mux00001 (
    .ADR0(_add0000[17]),
    .ADR1(a_17_IBUF_3426),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(VCC),
    .O(a_tmp_17_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y29" ),
    .INIT ( 1'b0 ))
  a_tmp_17 (
    .I(\a_tmp<17>/DXMUX_11354 ),
    .CE(\a_tmp<17>/CEINV_11329 ),
    .CLK(\a_tmp<17>/CLKINV_11330 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<17>/SRINV_11331 ),
    .O(a_tmp[17])
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X21Y28" ))
  a_tmp_19_mux00001 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(a_19_IBUF_3431),
    .ADR2(_add0000[19]),
    .ADR3(VCC),
    .O(a_tmp_19_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hCECC ),
    .LOC ( "SLICE_X23Y30" ))
  result_31_mux00001 (
    .ADR0(b_31_IBUF_3698),
    .ADR1(a_31_IBUF_3697),
    .ADR2(b_tmp_46_cmp_ge0001),
    .ADR3(same_exp_OBUF_3795),
    .O(result_31_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X29Y32" ))
  result_25_mux00000 (
    .ADR0(a_25_IBUF_3362),
    .ADR1(VCC),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(VCC),
    .O(result_25_mux00000_11510)
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y28" ),
    .INIT ( 1'b0 ))
  a_tmp_18 (
    .I(\a_tmp<19>/DYMUX_11382 ),
    .CE(\a_tmp<19>/CEINV_11371 ),
    .CLK(\a_tmp<19>/CLKINV_11372 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<19>/SRINV_11373 ),
    .O(a_tmp[18])
  );
  X_LUT4 #(
    .INIT ( 16'hF0F8 ),
    .LOC ( "SLICE_X16Y9" ))
  b_tmp_12_mux000014 (
    .ADR0(N6),
    .ADR1(_add0001[12]),
    .ADR2(N213_0),
    .ADR3(b_tmp_46_and0000_3740),
    .O(b_tmp_12_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hFECE ),
    .LOC ( "SLICE_X29Y26" ))
  result_26_mux0000106 (
    .ADR0(result_26_mux000023),
    .ADR1(result_26_mux00000_0),
    .ADR2(result_26_3715),
    .ADR3(result_26_mux000083_0),
    .O(result_26_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X21Y28" ))
  a_tmp_18_mux00001 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(_add0000[18]),
    .ADR2(VCC),
    .ADR3(a_18_IBUF_3429),
    .O(a_tmp_18_mux0000)
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 1'b0 ))
  b_tmp_12 (
    .I(\b_tmp<12>/DYMUX_11424 ),
    .CE(\b_tmp<12>/CEINV_11414 ),
    .CLK(\b_tmp<12>/CLKINV_11415 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\b_tmp<12>/SRINV_11416 ),
    .O(b_tmp[12])
  );
  X_SFF #(
    .LOC ( "SLICE_X29Y26" ),
    .INIT ( 1'b0 ))
  result_26 (
    .I(\result_26/DYMUX_11492 ),
    .CE(\result_26/CEINV_11482 ),
    .CLK(\result_26/CLKINV_11483 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\result_26/SRINV_11484 ),
    .O(result_26_3715)
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y28" ),
    .INIT ( 1'b0 ))
  a_tmp_19 (
    .I(\a_tmp<19>/DXMUX_11396 ),
    .CE(\a_tmp<19>/CEINV_11371 ),
    .CLK(\a_tmp<19>/CLKINV_11372 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<19>/SRINV_11373 ),
    .O(a_tmp[19])
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y29" ),
    .INIT ( 1'b0 ))
  a_tmp_16 (
    .I(\a_tmp<17>/DYMUX_11340 ),
    .CE(\a_tmp<17>/CEINV_11329 ),
    .CLK(\a_tmp<17>/CLKINV_11330 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\a_tmp<17>/SRINV_11331 ),
    .O(a_tmp[16])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X15Y22" ))
  b_tmp_38_mux000010 (
    .ADR0(VCC),
    .ADR1(b_tmp[38]),
    .ADR2(N01),
    .ADR3(VCC),
    .O(b_tmp_38_mux000010_11536)
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X15Y16" ))
  b_tmp_46_mux0000421 (
    .ADR0(\Msub__sub0000_cy[0] ),
    .ADR1(cnt_1_IBUF_3465),
    .ADR2(N33),
    .ADR3(VCC),
    .O(b_tmp_46_cmp_eq0000)
  );
  X_LUT4 #(
    .INIT ( 16'h05FF ),
    .LOC ( "SLICE_X22Y17" ))
  b_tmp_46_and0000_SW2 (
    .ADR0(\Msub__sub0000_cy[0] ),
    .ADR1(VCC),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(Msub__sub0000_lut[2]),
    .O(N245_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X15Y16" ))
  b_tmp_46_mux000031 (
    .ADR0(Msub__sub0000_lut[2]),
    .ADR1(cnt_3_IBUF_3471),
    .ADR2(cnt_4_IBUF_3732),
    .ADR3(cnt_5_IBUF_3476),
    .O(N33_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h003B ),
    .LOC ( "SLICE_X17Y25" ))
  b_tmp_46_mux000046 (
    .ADR0(N46),
    .ADR1(cnt_4_IBUF_3732),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(cnt_5_IBUF_3476),
    .O(b_tmp_46_mux000046_11663)
  );
  X_LUT4 #(
    .INIT ( 16'hAEBA ),
    .LOC ( "SLICE_X22Y17" ))
  result_30_not00011 (
    .ADR0(cnt_5_IBUF_3476),
    .ADR1(cnt_3_IBUF_3471),
    .ADR2(N245),
    .ADR3(cnt_4_IBUF_3732),
    .O(result_30_not0001)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X15Y22" ))
  b_tmp_39_mux00008_SW1 (
    .ADR0(b_tmp[39]),
    .ADR1(b_tmp[38]),
    .ADR2(N01),
    .ADR3(N32),
    .O(N155)
  );
  X_LUT4 #(
    .INIT ( 16'h3323 ),
    .LOC ( "SLICE_X12Y30" ))
  b_tmp_22_not0001 (
    .ADR0(N75),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(\Mcompar_b_tmp_45_cmp_gt0000_cy[8] ),
    .ADR3(cnt_5_IBUF_3476),
    .O(b_tmp_22_not0001_11630)
  );
  X_LUT4 #(
    .INIT ( 16'h3200 ),
    .LOC ( "SLICE_X16Y11" ))
  b_tmp_20_mux00005_SW0 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(N01),
    .ADR3(b_tmp[20]),
    .O(N191)
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X29Y32" ))
  result_26_mux00000 (
    .ADR0(a_26_IBUF_3364),
    .ADR1(VCC),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(VCC),
    .O(result_26_mux00000_11519)
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X12Y24" ))
  b_tmp_46_mux0000190 (
    .ADR0(N33),
    .ADR1(\Msub__sub0000_cy[0] ),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(N46),
    .O(b_tmp_46_mux0000190_11591)
  );
  X_LUT4 #(
    .INIT ( 16'hFDAD ),
    .LOC ( "SLICE_X16Y31" ))
  b_tmp_44_mux000011_SW3 (
    .ADR0(a_31_IBUF_3697),
    .ADR1(b_tmp_46_cmp_le0001),
    .ADR2(b_31_IBUF_3698),
    .ADR3(b_tmp_46_cmp_ge0001),
    .O(N109)
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X12Y30" ))
  result_28_mux00000 (
    .ADR0(a_28_IBUF_3371),
    .ADR1(VCC),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(VCC),
    .O(result_28_mux00000_11639)
  );
  X_LUT4 #(
    .INIT ( 16'hDDDD ),
    .LOC ( "SLICE_X17Y25" ))
  b_tmp_46_mux0000121 (
    .ADR0(b_31_IBUF_3698),
    .ADR1(a_31_IBUF_3697),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N46_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X12Y24" ))
  b_tmp_46_mux000051 (
    .ADR0(VCC),
    .ADR1(N33),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(b_tmp_46_cmp_eq0001)
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X16Y31" ))
  b_tmp_46_mux000088 (
    .ADR0(same_exp_OBUF_3795),
    .ADR1(b_tmp_46_cmp_le0001),
    .ADR2(a_31_IBUF_3697),
    .ADR3(b_31_IBUF_3698),
    .O(b_tmp_46_mux000088_11608)
  );
  X_LUT4 #(
    .INIT ( 16'h0055 ),
    .LOC ( "SLICE_X23Y23" ))
  b_tmp_44_mux000021 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp_46_and0000_3740),
    .O(b_tmp_46_not0001)
  );
  X_LUT4 #(
    .INIT ( 16'hEA40 ),
    .LOC ( "SLICE_X21Y27" ))
  b_tmp_30_mux00004 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp[31]),
    .ADR2(N9_0),
    .ADR3(b_7_IBUF_3402),
    .O(b_tmp_30_mux00004_11728)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X21Y23" ))
  b_tmp_30_mux00006 (
    .ADR0(b_tmp_45_or0000),
    .ADR1(b_tmp[45]),
    .ADR2(b_tmp_45_cmp_ge0000_0),
    .ADR3(b_tmp[29]),
    .O(b_tmp_30_mux00006_11776)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X19Y21" ))
  b_tmp_23_mux00006 (
    .ADR0(cnt_1_IBUF_3465),
    .ADR1(N33),
    .ADR2(_add0002[23]),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(b_tmp_23_mux00006_11759)
  );
  X_LUT4 #(
    .INIT ( 16'hEC20 ),
    .LOC ( "SLICE_X12Y25" ))
  b_tmp_42_mux00004 (
    .ADR0(b_tmp[43]),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(N9_0),
    .ADR3(b_19_IBUF_3432),
    .O(b_tmp_42_mux00004_11879)
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X16Y16" ))
  b_tmp_26_mux00006 (
    .ADR0(b_tmp[45]),
    .ADR1(b_tmp_45_or0000),
    .ADR2(b_tmp_45_cmp_ge0000_0),
    .ADR3(b_tmp[25]),
    .O(b_tmp_26_mux00006_11807)
  );
  X_LUT4 #(
    .INIT ( 16'h00BD ),
    .LOC ( "SLICE_X23Y23" ))
  b_tmp_46_and0000 (
    .ADR0(N245),
    .ADR1(cnt_4_IBUF_3732),
    .ADR2(cnt_3_IBUF_3471),
    .ADR3(cnt_5_IBUF_3476),
    .O(b_tmp_46_and0000_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X21Y23" ))
  result_28_mux000013_SW1 (
    .ADR0(b_tmp_45_or0000),
    .ADR1(b_tmp[45]),
    .ADR2(result_27_3717),
    .ADR3(b_tmp_45_cmp_ge0000_0),
    .O(N275)
  );
  X_LUT4 #(
    .INIT ( 16'hE4A0 ),
    .LOC ( "SLICE_X21Y27" ))
  b_tmp_43_mux00004 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(N9_0),
    .ADR2(b_20_IBUF_3435),
    .ADR3(b_tmp[44]),
    .O(b_tmp_43_mux00004_11735)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X16Y16" ))
  b_tmp_39_mux000010_SW0 (
    .ADR0(b_tmp[38]),
    .ADR1(b_tmp_45_or0000),
    .ADR2(b_tmp_45_cmp_ge0000_0),
    .ADR3(b_tmp[45]),
    .O(N178)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X10Y29" ))
  b_tmp_45_or00004 (
    .ADR0(cnt_1_IBUF_3465),
    .ADR1(cnt_4_IBUF_3732),
    .ADR2(Msub__sub0000_lut[2]),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(b_tmp_45_or00004_11823)
  );
  X_LUT4 #(
    .INIT ( 16'h00C8 ),
    .LOC ( "SLICE_X16Y11" ))
  b_tmp_13_mux00005_SW0 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(b_tmp[13]),
    .ADR2(N01),
    .ADR3(b_tmp_46_and0000_3740),
    .O(N211)
  );
  X_LUT4 #(
    .INIT ( 16'h0F5A ),
    .LOC ( "SLICE_X10Y29" ))
  \Msub__sub0000_xor<2>11  (
    .ADR0(cnt_1_IBUF_3465),
    .ADR1(VCC),
    .ADR2(Msub__sub0000_lut[2]),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(_sub0000[2])
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X19Y21" ))
  b_tmp_30_mux00005 (
    .ADR0(\Msub__sub0000_cy[0] ),
    .ADR1(N33),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(_add0002[30]),
    .O(b_tmp_30_mux00005_11752)
  );
  X_LUT4 #(
    .INIT ( 16'hD888 ),
    .LOC ( "SLICE_X23Y19" ))
  b_tmp_23_mux00004 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_0_IBUF_3385),
    .ADR2(b_tmp[24]),
    .ADR3(N9_0),
    .O(b_tmp_23_mux00004_11896)
  );
  X_LUT4 #(
    .INIT ( 16'hEC20 ),
    .LOC ( "SLICE_X12Y25" ))
  b_tmp_31_mux00004 (
    .ADR0(b_tmp[32]),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(N9_0),
    .ADR3(b_8_IBUF_3405),
    .O(b_tmp_31_mux00004_11872)
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X18Y14" ))
  b_tmp_25_mux00005 (
    .ADR0(b_tmp[24]),
    .ADR1(b_tmp_45_cmp_ge0000_0),
    .ADR2(b_tmp[45]),
    .ADR3(b_tmp_45_or0000),
    .O(b_tmp_25_mux00005_11951)
  );
  X_LUT4 #(
    .INIT ( 16'hEA40 ),
    .LOC ( "SLICE_X15Y17" ))
  b_tmp_24_mux00004 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp[25]),
    .ADR2(N9_0),
    .ADR3(b_1_IBUF_3387),
    .O(b_tmp_24_mux00004_12088)
  );
  X_LUT4 #(
    .INIT ( 16'hACA0 ),
    .LOC ( "SLICE_X21Y26" ))
  b_tmp_32_mux00004 (
    .ADR0(b_9_IBUF_3407),
    .ADR1(b_tmp[33]),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(N9_0),
    .O(b_tmp_32_mux00004_12064)
  );
  X_LUT4 #(
    .INIT ( 16'hB888 ),
    .LOC ( "SLICE_X19Y29" ))
  b_tmp_33_mux00004 (
    .ADR0(b_10_IBUF_3410),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(b_tmp[34]),
    .ADR3(N9_0),
    .O(b_tmp_33_mux00004_12047)
  );
  X_LUT4 #(
    .INIT ( 16'hE4A0 ),
    .LOC ( "SLICE_X21Y26" ))
  b_tmp_38_mux00004 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(N9_0),
    .ADR2(b_15_IBUF_3422),
    .ADR3(b_tmp[39]),
    .O(b_tmp_38_mux00004_12071)
  );
  X_LUT4 #(
    .INIT ( 16'hEC20 ),
    .LOC ( "SLICE_X19Y29" ))
  b_tmp_40_mux00004 (
    .ADR0(N9_0),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(b_tmp[41]),
    .ADR3(b_17_IBUF_3427),
    .O(b_tmp_40_mux00004_12040)
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X20Y14" ))
  b_tmp_24_mux00005 (
    .ADR0(b_tmp[45]),
    .ADR1(b_tmp_45_cmp_ge0000_0),
    .ADR2(b_tmp[23]),
    .ADR3(b_tmp_45_or0000),
    .O(b_tmp_24_mux00005_11927)
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X20Y14" ))
  b_tmp_23_mux00005 (
    .ADR0(b_tmp[22]),
    .ADR1(b_tmp_45_cmp_ge0000_0),
    .ADR2(b_tmp[45]),
    .ADR3(b_tmp_45_or0000),
    .O(b_tmp_23_mux00005_11920)
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X18Y14" ))
  b_tmp_31_mux00006 (
    .ADR0(b_tmp[30]),
    .ADR1(b_tmp_45_cmp_ge0000_0),
    .ADR2(b_tmp[45]),
    .ADR3(b_tmp_45_or0000),
    .O(b_tmp_31_mux00006_11944)
  );
  X_LUT4 #(
    .INIT ( 16'h3020 ),
    .LOC ( "SLICE_X13Y11" ))
  b_tmp_17_mux00005_SW0 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(b_tmp[17]),
    .ADR3(N01),
    .O(N197)
  );
  X_LUT4 #(
    .INIT ( 16'hE4A0 ),
    .LOC ( "SLICE_X23Y19" ))
  b_tmp_41_mux00004 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp[42]),
    .ADR2(b_18_IBUF_3430),
    .ADR3(N9_0),
    .O(b_tmp_41_mux00004_11903)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFA ),
    .LOC ( "SLICE_X30Y28" ))
  result_26_mux000077 (
    .ADR0(result_24_3711),
    .ADR1(VCC),
    .ADR2(result_23_3709),
    .ADR3(result_25_3713),
    .O(result_26_mux000077_11968)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X18Y23" ))
  b_tmp_41_mux00008_SW1 (
    .ADR0(b_tmp[40]),
    .ADR1(N01),
    .ADR2(b_tmp[41]),
    .ADR3(N32),
    .O(N120)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X18Y23" ))
  b_tmp_40_mux00008_SW1 (
    .ADR0(b_tmp[40]),
    .ADR1(N01),
    .ADR2(b_tmp[39]),
    .ADR3(N32),
    .O(N151)
  );
  X_LUT4 #(
    .INIT ( 16'h4080 ),
    .LOC ( "SLICE_X30Y28" ))
  result_24_mux000017_F (
    .ADR0(result_24_3711),
    .ADR1(b_tmp_46_cmp_eq0002),
    .ADR2(b_tmp_45_and0001),
    .ADR3(result_23_3709),
    .O(N279)
  );
  X_LUT4 #(
    .INIT ( 16'h0C08 ),
    .LOC ( "SLICE_X13Y11" ))
  b_tmp_14_mux00005_SW0 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(b_tmp[14]),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(N01),
    .O(N209)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X21Y20" ))
  b_tmp_27_mux00005 (
    .ADR0(cnt_1_IBUF_3465),
    .ADR1(\Msub__sub0000_cy[0] ),
    .ADR2(N33),
    .ADR3(_add0002[27]),
    .O(b_tmp_27_mux00005_12143)
  );
  X_LUT4 #(
    .INIT ( 16'h0E0A ),
    .LOC ( "SLICE_X18Y28" ))
  b_tmp_44_mux00008 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(b_tmp_45_or0000),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(b_tmp[44]),
    .O(b_tmp_44_mux00008_12167)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X21Y16" ))
  b_tmp_25_mux00006 (
    .ADR0(cnt_1_IBUF_3465),
    .ADR1(\Msub__sub0000_cy[0] ),
    .ADR2(N33),
    .ADR3(_add0002[25]),
    .O(b_tmp_25_mux00006_12208)
  );
  X_LUT4 #(
    .INIT ( 16'hAAC0 ),
    .LOC ( "SLICE_X15Y17" ))
  b_tmp_39_mux00004 (
    .ADR0(b_16_IBUF_3425),
    .ADR1(b_tmp[40]),
    .ADR2(N9_0),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(b_tmp_39_mux00004_12095)
  );
  X_LUT4 #(
    .INIT ( 16'hCAC0 ),
    .LOC ( "SLICE_X21Y21" ))
  b_tmp_29_mux00004 (
    .ADR0(N9_0),
    .ADR1(b_6_IBUF_3400),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(b_tmp[30]),
    .O(b_tmp_29_mux00004_12191)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X21Y20" ))
  b_tmp_24_mux00006 (
    .ADR0(cnt_1_IBUF_3465),
    .ADR1(\Msub__sub0000_cy[0] ),
    .ADR2(N33),
    .ADR3(_add0002[24]),
    .O(b_tmp_24_mux00006_12136)
  );
  X_LUT4 #(
    .INIT ( 16'hCAC0 ),
    .LOC ( "SLICE_X21Y21" ))
  b_tmp_25_mux00004 (
    .ADR0(N9_0),
    .ADR1(b_2_IBUF_3390),
    .ADR2(same_exp_cmp_eq0000_0),
    .ADR3(b_tmp[26]),
    .O(b_tmp_25_mux00004_12184)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X21Y22" ))
  b_tmp_33_mux00008 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(b_tmp[32]),
    .ADR2(_add0002[33]),
    .ADR3(N32),
    .O(b_tmp_33_mux00008_12232)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X21Y16" ))
  b_tmp_28_mux00005 (
    .ADR0(_add0002[28]),
    .ADR1(\Msub__sub0000_cy[0] ),
    .ADR2(N33),
    .ADR3(cnt_1_IBUF_3465),
    .O(b_tmp_28_mux00005_12215)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X21Y22" ))
  b_tmp_34_mux00008 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(_add0002[34]),
    .ADR2(b_tmp[33]),
    .ADR3(N32),
    .O(b_tmp_34_mux00008_12239)
  );
  X_LUT4 #(
    .INIT ( 16'hFFAA ),
    .LOC ( "SLICE_X11Y33" ))
  \Msub__sub0000_cy<1>11  (
    .ADR0(\Msub__sub0000_cy[0] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(cnt_1_IBUF_3465),
    .O(\Msub__sub0000_cy<1>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X16Y21" ))
  b_tmp_32_mux00006 (
    .ADR0(b_tmp_45_cmp_ge0000_0),
    .ADR1(b_tmp_45_or0000),
    .ADR2(b_tmp[45]),
    .ADR3(b_tmp[31]),
    .O(b_tmp_32_mux00006_12112)
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X16Y21" ))
  b_tmp_40_mux000010_SW0 (
    .ADR0(b_tmp_45_cmp_ge0000_0),
    .ADR1(b_tmp_45_or0000),
    .ADR2(b_tmp[45]),
    .ADR3(b_tmp[39]),
    .O(N176)
  );
  X_LUT4 #(
    .INIT ( 16'hA9A5 ),
    .LOC ( "SLICE_X11Y33" ))
  \Msub__sub0000_xor<4>11  (
    .ADR0(cnt_4_IBUF_3732),
    .ADR1(Msub__sub0000_lut[2]),
    .ADR2(cnt_3_IBUF_3471),
    .ADR3(\Msub__sub0000_cy[1] ),
    .O(_sub0000[4])
  );
  X_LUT4 #(
    .INIT ( 16'hCCDD ),
    .LOC ( "SLICE_X18Y28" ))
  b_tmp_44_mux000069_SW1 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(b_tmp_44_mux000022),
    .ADR2(VCC),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(N91)
  );
  X_LUT4 #(
    .INIT ( 16'hB888 ),
    .LOC ( "SLICE_X22Y14" ))
  b_tmp_26_mux00004 (
    .ADR0(b_3_IBUF_3392),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(N9_0),
    .ADR3(b_tmp[27]),
    .O(b_tmp_26_mux00004_12389)
  );
  X_LUT4 #(
    .INIT ( 16'hEC20 ),
    .LOC ( "SLICE_X22Y14" ))
  b_tmp_28_mux00004 (
    .ADR0(b_tmp[29]),
    .ADR1(same_exp_cmp_eq0000_0),
    .ADR2(N9_0),
    .ADR3(b_5_IBUF_3397),
    .O(b_tmp_28_mux00004_12396)
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y31" ),
    .INIT ( 1'b0 ))
  same_exp_5299 (
    .I(\same_exp_OBUF/DXMUX_12345 ),
    .CE(\same_exp_OBUF/CEINV_12328 ),
    .CLK(\same_exp_OBUF/CLKINV_12329 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\same_exp_OBUF/SRINV_12330 ),
    .O(same_exp_OBUF_3795)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X14Y31" ))
  same_exp_cmp_eq00018136 (
    .ADR0(same_exp_cmp_eq0001826_0),
    .ADR1(same_exp_cmp_eq0001893_0),
    .ADR2(same_exp_cmp_eq00018120_3998),
    .ADR3(same_exp_cmp_eq0001853_0),
    .O(same_exp_cmp_eq0001)
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X19Y23" ))
  result_22_not00011 (
    .ADR0(VCC),
    .ADR1(b_tmp[45]),
    .ADR2(VCC),
    .ADR3(b_tmp_45_cmp_ge0000_0),
    .O(result_22_not0001)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X19Y16" ))
  b_tmp_26_mux00005 (
    .ADR0(N33),
    .ADR1(_add0002[26]),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(b_tmp_26_mux00005_12413)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X19Y16" ))
  b_tmp_29_mux00005 (
    .ADR0(N33),
    .ADR1(\Msub__sub0000_cy[0] ),
    .ADR2(_add0002[29]),
    .ADR3(cnt_1_IBUF_3465),
    .O(b_tmp_29_mux00005_12420)
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ),
    .LOC ( "SLICE_X14Y31" ))
  same_exp_cmp_eq00018120 (
    .ADR0(b_28_IBUF_3372),
    .ADR1(a_28_IBUF_3371),
    .ADR2(a_27_IBUF_3369),
    .ADR3(b_27_IBUF_3370),
    .O(same_exp_cmp_eq00018120_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X11Y32" ))
  \Msub__sub0000_cy<4>11  (
    .ADR0(cnt_4_IBUF_3732),
    .ADR1(Msub__sub0000_lut[2]),
    .ADR2(cnt_3_IBUF_3471),
    .ADR3(\Msub__sub0000_cy[1] ),
    .O(\Msub__sub0000_cy<4>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hDCEC ),
    .LOC ( "SLICE_X27Y25" ))
  result_30_or00001 (
    .ADR0(cnt_1_IBUF_3465),
    .ADR1(b_tmp_46_cmp_eq0003_0),
    .ADR2(N33),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(result_30_or0000_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X15Y5" ))
  b_tmp_1_mux00005 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(_add0001[1]),
    .ADR2(VCC),
    .ADR3(N6),
    .O(b_tmp_1_mux00005_12303)
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X23Y18" ))
  b_tmp_23_mux000016 (
    .ADR0(b_tmp[23]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(N01),
    .O(b_tmp_23_mux000016_12435)
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X15Y5" ))
  b_tmp_9_mux00005 (
    .ADR0(b_tmp_46_and0000_3740),
    .ADR1(VCC),
    .ADR2(_add0001[9]),
    .ADR3(N6),
    .O(b_tmp_9_mux00005_12311)
  );
  X_LUT4 #(
    .INIT ( 16'h0303 ),
    .LOC ( "SLICE_X11Y32" ))
  \_sub0000<6>1  (
    .ADR0(VCC),
    .ADR1(cnt_5_IBUF_3476),
    .ADR2(\Msub__sub0000_cy[4] ),
    .ADR3(VCC),
    .O(_sub0000[6])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X23Y18" ))
  b_tmp_33_mux000010 (
    .ADR0(VCC),
    .ADR1(b_tmp[33]),
    .ADR2(VCC),
    .ADR3(N01),
    .O(b_tmp_33_mux000010_12444)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X19Y23" ))
  b_tmp_41_mux000010_SW0 (
    .ADR0(b_tmp_45_or0000),
    .ADR1(b_tmp[45]),
    .ADR2(b_tmp[40]),
    .ADR3(b_tmp_45_cmp_ge0000_0),
    .O(N174)
  );
  X_LUT4 #(
    .INIT ( 16'h0808 ),
    .LOC ( "SLICE_X12Y6" ))
  b_tmp_2_mux00005 (
    .ADR0(N6),
    .ADR1(_add0001[2]),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(VCC),
    .O(b_tmp_2_mux00005_12484)
  );
  X_LUT4 #(
    .INIT ( 16'h0A08 ),
    .LOC ( "SLICE_X19Y11" ))
  b_tmp_16_mux00005_SW0 (
    .ADR0(b_tmp[16]),
    .ADR1(N01),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(b_tmp_46_cmp_eq0001_0),
    .O(N201)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X13Y22" ))
  a_tmp_23_cmp_le00001 (
    .ADR0(Msub__sub0000_lut[2]),
    .ADR1(cnt_3_IBUF_3471),
    .ADR2(cnt_5_IBUF_3476),
    .ADR3(cnt_4_IBUF_3732),
    .O(a_tmp_23_cmp_le0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X16Y33" ))
  same_exp_cmp_eq0000 (
    .ADR0(cnt_1_IBUF_3465),
    .ADR1(N251),
    .ADR2(Msub__sub0000_lut[2]),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(same_exp_cmp_eq0000_12516)
  );
  X_LUT4 #(
    .INIT ( 16'hF0E0 ),
    .LOC ( "SLICE_X27Y25" ))
  overflow_mux000093 (
    .ADR0(b_tmp_45_or0000),
    .ADR1(b_tmp_46_cmp_eq0002),
    .ADR2(overflow_OBUF_3721),
    .ADR3(result_30_or0000),
    .O(overflow_mux000093_12468)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X18Y25" ))
  b_tmp_36_mux00008 (
    .ADR0(N32),
    .ADR1(b_tmp_46_cmp_eq0001_0),
    .ADR2(b_tmp[35]),
    .ADR3(_add0002[36]),
    .O(b_tmp_36_mux00008_12588)
  );
  X_LUT4 #(
    .INIT ( 16'hFFEE ),
    .LOC ( "SLICE_X16Y33" ))
  same_exp_cmp_eq0000_SW1 (
    .ADR0(cnt_4_IBUF_3732),
    .ADR1(cnt_5_IBUF_3476),
    .ADR2(VCC),
    .ADR3(cnt_3_IBUF_3471),
    .O(N251_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hAAC0 ),
    .LOC ( "SLICE_X25Y25" ))
  b_tmp_27_mux00004 (
    .ADR0(b_4_IBUF_3395),
    .ADR1(b_tmp[28]),
    .ADR2(N9_0),
    .ADR3(same_exp_cmp_eq0000_0),
    .O(b_tmp_27_mux00004_12533)
  );
  X_LUT4 #(
    .INIT ( 16'hFBBB ),
    .LOC ( "SLICE_X25Y25" ))
  result_28_mux000041_SW1 (
    .ADR0(same_exp_cmp_eq0000_0),
    .ADR1(b_tmp_46_cmp_eq0002),
    .ADR2(result_27_3717),
    .ADR3(\Madd__add0003_cy[3] ),
    .O(N273)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X25Y27" ))
  result_28_mux000013_SW0 (
    .ADR0(b_tmp_46_cmp_eq0002),
    .ADR1(b_tmp_45_and0001),
    .ADR2(result_27_3717),
    .ADR3(\Madd__add0003_cy[3] ),
    .O(N247)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X18Y25" ))
  b_tmp_35_mux00008 (
    .ADR0(b_tmp[34]),
    .ADR1(b_tmp_46_cmp_eq0001_0),
    .ADR2(_add0002[35]),
    .ADR3(N32),
    .O(b_tmp_35_mux00008_12581)
  );
  X_LUT4 #(
    .INIT ( 16'h9993 ),
    .LOC ( "SLICE_X13Y22" ))
  \Msub__sub0000_xor<3>11  (
    .ADR0(Msub__sub0000_lut[2]),
    .ADR1(cnt_3_IBUF_3471),
    .ADR2(cnt_1_IBUF_3465),
    .ADR3(\Msub__sub0000_cy[0] ),
    .O(_sub0000[3])
  );
  X_LUT4 #(
    .INIT ( 16'h0E00 ),
    .LOC ( "SLICE_X19Y11" ))
  b_tmp_15_mux00005_SW0 (
    .ADR0(b_tmp_46_cmp_eq0001_0),
    .ADR1(N01),
    .ADR2(b_tmp_46_and0000_3740),
    .ADR3(b_tmp[15]),
    .O(N205)
  );
  X_LUT4 #(
    .INIT ( 16'hFFCC ),
    .LOC ( "SLICE_X25Y27" ))
  result_28_mux000047 (
    .ADR0(VCC),
    .ADR1(Msub__sub0002_cy[3]),
    .ADR2(VCC),
    .ADR3(result_27_3717),
    .O(result_28_mux000047_12557)
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X12Y6" ))
  b_tmp_10_mux00005 (
    .ADR0(N6),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(VCC),
    .ADR3(_add0001[10]),
    .O(b_tmp_10_mux00005_12492)
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X12Y2" ))
  b_tmp_3_mux00005 (
    .ADR0(VCC),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(N6),
    .ADR3(_add0001[3]),
    .O(b_tmp_3_mux00005_12652)
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X21Y15" ))
  b_tmp_26_mux000016 (
    .ADR0(b_tmp[26]),
    .ADR1(N01),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(b_tmp_26_mux000016_12684)
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X12Y2" ))
  b_tmp_7_mux00005 (
    .ADR0(_add0001[7]),
    .ADR1(b_tmp_46_and0000_3740),
    .ADR2(N6),
    .ADR3(VCC),
    .O(b_tmp_7_mux00005_12660)
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X21Y15" ))
  b_tmp_24_mux000016 (
    .ADR0(b_tmp[24]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(N01),
    .O(b_tmp_24_mux000016_12675)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y36" ))
  \_sub0001<8>/XUSED  (
    .I(\_sub0001<8>/XORF_4175 ),
    .O(_sub0001[8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X12Y36" ))
  \_sub0001<8>/XORF  (
    .I0(\_sub0001<8>/CYINIT_4174 ),
    .I1(\_sub0001<8>/F ),
    .O(\_sub0001<8>/XORF_4175 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y36" ))
  \_sub0001<8>/CYINIT  (
    .I(\_sub0001<6>/CYMUXFAST_4145 ),
    .O(\_sub0001<8>/CYINIT_4174 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X12Y36" ))
  \_sub0001<8>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\_sub0001<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X22Y20" ))
  \_add0000<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(a_tmp[0]),
    .O(\_add0000<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X14Y2" ))
  \_add0001<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(b_tmp[0]),
    .O(\_add0001<0>/F )
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \result<0>/OUTPUT/OFF/OMUX  (
    .I(result_0_3722),
    .O(\result<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  \result<4>/OUTPUT/OFF/OMUX  (
    .I(result_4_3726),
    .O(\result<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD100" ))
  \result<14>/OUTPUT/OFF/OMUX  (
    .I(result_14_3707),
    .O(\result<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \result<27>/OUTPUT/OFF/OMUX  (
    .I(result_27_3717),
    .O(\result<27>/O )
  );
  X_BUF #(
    .LOC ( "PAD98" ))
  \result<16>/OUTPUT/OFF/OMUX  (
    .I(result_16_3712),
    .O(\result<16>/O )
  );
  X_BUF #(
    .LOC ( "PAD89" ))
  \result<25>/OUTPUT/OFF/OMUX  (
    .I(result_25_3713),
    .O(\result<25>/O )
  );
  X_BUF #(
    .LOC ( "PAD90" ))
  \result<22>/OUTPUT/OFF/OMUX  (
    .I(result_22_3706),
    .O(\result<22>/O )
  );
  X_BUF #(
    .LOC ( "PAD85" ))
  \result<24>/OUTPUT/OFF/OMUX  (
    .I(result_24_3711),
    .O(\result<24>/O )
  );
  X_BUF #(
    .LOC ( "PAD97" ))
  \result<17>/OUTPUT/OFF/OMUX  (
    .I(result_17_3714),
    .O(\result<17>/O )
  );
  X_BUF #(
    .LOC ( "PAD73" ))
  \overflow/OUTPUT/OFF/OMUX  (
    .I(overflow_OBUF_3721),
    .O(\overflow/O )
  );
  X_BUF #(
    .LOC ( "PAD93" ))
  \result<19>/OUTPUT/OFF/OMUX  (
    .I(result_19_3718),
    .O(\result<19>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \result<29>/OUTPUT/OFF/OMUX  (
    .I(result_29_3720),
    .O(\result<29>/O )
  );
  X_BUF #(
    .LOC ( "PAD64" ))
  \result<31>/OUTPUT/OFF/OMUX  (
    .I(result_31_3708),
    .O(\result<31>/O )
  );
  X_BUF #(
    .LOC ( "PAD94" ))
  \result<18>/OUTPUT/OFF/OMUX  (
    .I(result_18_3716),
    .O(\result<18>/O )
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \result<2>/OUTPUT/OFF/OMUX  (
    .I(result_2_3724),
    .O(\result<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD119" ))
  \result<3>/OUTPUT/OFF/OMUX  (
    .I(result_3_3725),
    .O(\result<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD74" ))
  \result<28>/OUTPUT/OFF/OMUX  (
    .I(result_28_3719),
    .O(\result<28>/O )
  );
  X_BUF #(
    .LOC ( "PAD87" ))
  \result<23>/OUTPUT/OFF/OMUX  (
    .I(result_23_3709),
    .O(\result<23>/O )
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  \result<1>/OUTPUT/OFF/OMUX  (
    .I(result_1_3723),
    .O(\result<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \result<15>/OUTPUT/OFF/OMUX  (
    .I(result_15_3710),
    .O(\result<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \result<26>/OUTPUT/OFF/OMUX  (
    .I(result_26_3715),
    .O(\result<26>/O )
  );
  X_BUF #(
    .LOC ( "PAD107" ))
  \result<10>/OUTPUT/OFF/OMUX  (
    .I(result_10_3699),
    .O(\result<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \result<12>/OUTPUT/OFF/OMUX  (
    .I(result_12_3702),
    .O(\result<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  \result<11>/OUTPUT/OFF/OMUX  (
    .I(result_11_3700),
    .O(\result<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \result<21>/OUTPUT/OFF/OMUX  (
    .I(result_21_3703),
    .O(\result<21>/O )
  );
  X_BUF #(
    .LOC ( "PAD109" ))
  \result<13>/OUTPUT/OFF/OMUX  (
    .I(result_13_3704),
    .O(\result<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \result<20>/OUTPUT/OFF/OMUX  (
    .I(result_20_3701),
    .O(\result<20>/O )
  );
  X_BUF #(
    .LOC ( "PAD75" ))
  \result<30>/OUTPUT/OFF/OMUX  (
    .I(result_30_3705),
    .O(\result<30>/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X29Y28" ))
  \result_25_mux000052/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\result_25_mux000052/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X28Y26" ))
  \result_27/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\result_27/F )
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  \result<5>/OUTPUT/OFF/OMUX  (
    .I(result_5_3727),
    .O(\result<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \result<7>/OUTPUT/OFF/OMUX  (
    .I(result_7_3729),
    .O(\result<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \result<8>/OUTPUT/OFF/OMUX  (
    .I(result_8_3730),
    .O(\result<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD111" ))
  \result<6>/OUTPUT/OFF/OMUX  (
    .I(result_6_3728),
    .O(\result<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD108" ))
  \result<9>/OUTPUT/OFF/OMUX  (
    .I(result_9_3731),
    .O(\result<9>/O )
  );
  X_ONE   NlwBlock_SB_PLMA_ARITHMETIC_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_SB_PLMA_ARITHMETIC_GND (
    .O(GND)
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

