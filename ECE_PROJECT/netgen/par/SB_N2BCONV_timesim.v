////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: SB_N2BCONV_timesim.v
// /___/   /\     Timestamp: Sun Nov 26 16:34:16 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf SB_N2BCONV.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim SB_N2BCONV.ncd SB_N2BCONV_timesim.v 
// Device	: 3s200pq208-4 (PRODUCTION 1.39 2013-10-13)
// Input file	: SB_N2BCONV.ncd
// Output file	: C:\Users\gmlak\Desktop\Project_exp_11.20\Porject_exp\Porject_exp\netgen\par\SB_N2BCONV_timesim.v
// # of Modules	: 1
// Design Name	: SB_N2BCONV
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

module SB_N2BCONV (
  clk, rstn, instate, exp, bcd, data
);
  input clk;
  input rstn;
  output [1 : 0] instate;
  output [6 : 0] exp;
  output [27 : 0] bcd;
  input [31 : 0] data;
  wire rstn_IBUF_1973;
  wire clk_BUFGP;
  wire \Maddsub_exp_share0000_lut<5>_0 ;
  wire \Maddsub_exp_share0000_cy[4] ;
  wire \exp_mux0000<5>_SW0_SW0/O ;
  wire N52;
  wire instate_1_1979;
  wire instate_0_1980;
  wire exp_5_1981;
  wire N3_0;
  wire N39;
  wire N40;
  wire exp_4_1985;
  wire exp_3_1986;
  wire \Maddsub_exp_share0000_cy<2>_0 ;
  wire exp_mux00021_0;
  wire exp_6_1989;
  wire N8;
  wire \Mmux_bcd_12_mux000024/O ;
  wire Mmux_bcd_12_mux0000242_0;
  wire Mmux_bcd_12_mux0000233;
  wire bcd_12_1994;
  wire add0003_cmp_gt0000_0;
  wire N10;
  wire N6;
  wire \Mmux_bcd_20_mux000024/O ;
  wire Mmux_bcd_20_mux0000242_0;
  wire Mmux_bcd_20_mux0000233;
  wire bcd_20_2001;
  wire add0001_cmp_gt0000_0;
  wire N01;
  wire bcd_22_2005;
  wire bcd_21_2006;
  wire bcd_23_2007;
  wire Mmux_bcd_22_mux00002105_0;
  wire Mmux_bcd_22_mux0000267_0;
  wire \Mmux_bcd_22_mux0000254/O ;
  wire Mmux_bcd_22_mux0000241;
  wire exp_cmp_ge0002;
  wire exp_cmp_ge0000;
  wire N97_0;
  wire N69_0;
  wire exp_cmp_gt0000_0;
  wire \Mcompar_exp_cmp_ge0002_lut<8>_0 ;
  wire \Mcompar_exp_cmp_ge0002_cy[6] ;
  wire \_sub0001<7>_0 ;
  wire N02_0;
  wire \Mmux_bcd_1_mux00002111/O ;
  wire N1011;
  wire \bcd_7_4_add0000<2>_0 ;
  wire \Madd__add0005_Madd_lut<1>_0 ;
  wire N27;
  wire N111;
  wire bcd_1_2028;
  wire \Madd__add0000_Madd_lut<1>_0 ;
  wire N58_0;
  wire \Mmux_bcd_25_mux0000242/O ;
  wire bcd_26_2032;
  wire Mmux_bcd_25_mux0000217_0;
  wire bcd_25_2034;
  wire \Madd__add0005_Madd_cy<1>_0 ;
  wire bcd_5_2038;
  wire bcd_6_2039;
  wire bcd_4_2040;
  wire bcd_7_2041;
  wire Mmux_bcd_6_mux0000220_0;
  wire \_add0005<2>_0 ;
  wire instate_cmp_ge000012_2044;
  wire instate_cmp_ge000018_0;
  wire Mmux_bcd_6_mux0000275_0;
  wire Mmux_bcd_6_mux0000237_0;
  wire \Mmux_bcd_6_mux0000228/O ;
  wire N73_0;
  wire exp_cmp_eq0000;
  wire exp_cmp_ge0001;
  wire bcd_11_2055;
  wire bcd_9_2056;
  wire bcd_10_2057;
  wire N79_0;
  wire \bcd_23_20_add0000<3>_0 ;
  wire \Madd_bcd_27_24_add0000_xor<3>11/O ;
  wire bcd_24_2061;
  wire instate_cmp_ge0000_0;
  wire bcd_16_2065;
  wire bcd_15_2066;
  wire bcd_14_2067;
  wire bcd_13_2068;
  wire N77_0;
  wire \Madd_bcd_27_24_add0000_cy<1>_0 ;
  wire \bcd_23_20_add0000<2>_0 ;
  wire bcd_27_2072;
  wire Mmux_bcd_21_mux0000241_0;
  wire bcd_2_2075;
  wire bcd_0_2076;
  wire bcd_3_2077;
  wire Mmux_bcd_2_mux0000276_0;
  wire Mmux_bcd_2_mux0000237_0;
  wire \Mmux_bcd_2_mux0000228/O ;
  wire Mmux_bcd_2_mux0000220_0;
  wire N75_0;
  wire \Madd__add0002_Madd_lut<2>1/O ;
  wire \Madd__add0002_Madd_cy<1>_0 ;
  wire bcd_17_2085;
  wire bcd_18_2086;
  wire bcd_19_2087;
  wire Mmux_bcd_18_mux0000220_0;
  wire \Mmux_bcd_26_mux0000217/O ;
  wire \Madd_bcd_27_24_add0000_lut<3>_0 ;
  wire Mmux_bcd_26_mux0000232_0;
  wire N20;
  wire \Mmux_bcd_26_mux0000216/O ;
  wire \Madd__add0000_Madd_cy<1>_0 ;
  wire Mmux_bcd_18_mux0000275_0;
  wire Mmux_bcd_18_mux0000237_0;
  wire \Mmux_bcd_18_mux0000228/O ;
  wire Mmux_bcd_7_mux0000220;
  wire \Mmux_bcd_7_mux0000228_SW0/O ;
  wire \Madd_bcd_7_4_add0000_cy<3>_0 ;
  wire \Madd_bcd_11_8_add0000_cy<3>_0 ;
  wire Mmux_bcd_7_mux0000228_0;
  wire \Madd__add0003_Madd_lut<2>1/O ;
  wire \Madd__add0003_Madd_cy<1>_0 ;
  wire Mmux_bcd_14_mux0000220_0;
  wire Mmux_bcd_14_mux0000275_0;
  wire Mmux_bcd_14_mux0000237_0;
  wire \Mmux_bcd_14_mux0000228/O ;
  wire \_add0005<3>_0 ;
  wire Mmux_bcd_3_mux0000279_0;
  wire \Mmux_bcd_27_mux000029/O ;
  wire N99_0;
  wire \_add0000<3>_0 ;
  wire Mmux_bcd_19_mux0000220;
  wire \Mmux_bcd_19_mux0000228_SW0/O ;
  wire \Madd_bcd_19_16_add0000_cy<3>_0 ;
  wire \Madd_bcd_23_20_add0000_cy<3>_0 ;
  wire Mmux_bcd_19_mux0000228_0;
  wire Mmux_bcd_8_mux000024_0;
  wire \Mmux_bcd_8_mux0000242/O ;
  wire Mmux_bcd_8_mux0000233;
  wire bcd_8_2126;
  wire N29;
  wire \Mcompar_exp_cmp_ge0001_cy<8>1_2128 ;
  wire \exp_mux0000<0>19 ;
  wire \exp_mux0000<0>0/O ;
  wire exp_0_2131;
  wire exp_1_2132;
  wire \exp_mux0000<1>45_SW0/O ;
  wire \Maddsub_exp_share0000_lut<1>_0 ;
  wire N11;
  wire exp_2_2136;
  wire \exp_mux0000<2>45_SW0/O ;
  wire \Maddsub_exp_share0000_lut<2>_0 ;
  wire \Maddsub_exp_share0000_cy<1>_0 ;
  wire \exp_mux0000<3>45_SW0/O ;
  wire \Maddsub_exp_share0000_lut<3>_0 ;
  wire \exp_mux0000<4>19_0 ;
  wire \exp_mux0000<4>0/O ;
  wire \Madd__add0004_Madd_lut<2>1/O ;
  wire \Madd__add0004_Madd_cy<1>_0 ;
  wire Mmux_bcd_10_mux0000220_0;
  wire Mmux_bcd_21_mux00002103_0;
  wire Mmux_bcd_21_mux0000266_0;
  wire \Mmux_bcd_21_mux0000254/O ;
  wire Mmux_bcd_21_mux000027_0;
  wire Mmux_bcd_10_mux0000275_0;
  wire Mmux_bcd_10_mux0000237_0;
  wire \Mmux_bcd_10_mux0000228/O ;
  wire N811_0;
  wire add0000_cmp_gt0000;
  wire N133_0;
  wire Mmux_bcd_15_mux0000220;
  wire \Mmux_bcd_15_mux0000228_SW0/O ;
  wire \Madd_bcd_15_12_add0000_cy<3>_0 ;
  wire Mmux_bcd_15_mux0000228_0;
  wire Mmux_bcd_23_mux0000220;
  wire \Mmux_bcd_23_mux0000228_SW0/O ;
  wire \Madd_bcd_27_24_add0000_cy<3>_0 ;
  wire Mmux_bcd_23_mux0000228_0;
  wire \Mmux_bcd_4_mux000024/O ;
  wire Mmux_bcd_4_mux0000242_0;
  wire Mmux_bcd_4_mux0000233;
  wire add0005_cmp_gt0000_0;
  wire add0004_cmp_gt0000_0;
  wire \Mcompar_exp_cmp_ge0001_lut<8>_0 ;
  wire \Mcompar_exp_cmp_ge0001_lut<7>_0 ;
  wire \Mcompar_exp_cmp_ge0001_cy[6] ;
  wire N71_0;
  wire Mmux_bcd_11_mux0000220;
  wire \Mmux_bcd_11_mux0000228_SW0/O ;
  wire Mmux_bcd_11_mux0000228_0;
  wire Mmux_bcd_0_mux000028_0;
  wire Mmux_bcd_0_mux0000216_0;
  wire \Mmux_bcd_0_mux0000247/O ;
  wire Mmux_bcd_0_mux0000240;
  wire \Madd_bcd_7_4_add0000_lut<1>_0 ;
  wire Mmux_bcd_24_mux0000229_0;
  wire Mmux_bcd_24_mux000024_0;
  wire \Mmux_bcd_24_mux0000223/O ;
  wire Mmux_bcd_24_mux0000215_0;
  wire \Mmux_bcd_16_mux000024/O ;
  wire Mmux_bcd_16_mux0000242_0;
  wire Mmux_bcd_16_mux0000233;
  wire add0002_cmp_gt0000_0;
  wire N103;
  wire N2_0;
  wire N131_0;
  wire \Madd_cnt_share0000_cy[5] ;
  wire \Madd_cnt_share0000_cy[3] ;
  wire instate_cmp_eq0000_0;
  wire N19_0;
  wire Mmux_bcd_5_mux0000237_0;
  wire \Madd__add0002_Madd_lut<1>_0 ;
  wire N611_0;
  wire \Madd__add0004_Madd_lut<1>_0 ;
  wire \Madd__add0003_Madd_lut<1>_0 ;
  wire \_add0003<3>_0 ;
  wire \Madd__sub0000_cy[6] ;
  wire \Madd__sub0000_lut[7] ;
  wire \Madd__sub0000_lut[4] ;
  wire data_28_IBUF_2212;
  wire data_29_IBUF_2213;
  wire \Madd__sub0000_cy<3>_0 ;
  wire \bcd_11_8_add0000<2>_0 ;
  wire Mmux_bcd_11_mux0000237_0;
  wire Mmux_bcd_17_mux0000237_0;
  wire Mmux_bcd_13_mux0000237_0;
  wire data_26_IBUF_2219;
  wire \Madd__sub0000_lut[0] ;
  wire \Madd__sub0000_lut[1] ;
  wire \Madd__sub0000_lut[2] ;
  wire \_sub0000<3>_0 ;
  wire \_add0002<3>_0 ;
  wire \bcd_15_12_add0000<2>_0 ;
  wire \Madd_bcd_23_20_add0000_lut<1>_0 ;
  wire \bcd_19_16_add0000<2>_0 ;
  wire \Madd_bcd_27_24_add0000_lut<1>_0 ;
  wire \_add0001<3>_0 ;
  wire Mmux_bcd_15_mux0000237_0;
  wire Mmux_bcd_19_mux0000237_0;
  wire Mmux_bcd_7_mux0000237_0;
  wire Mmux_bcd_3_mux0000218_0;
  wire \Madd_bcd_19_16_add0000_lut<1>_0 ;
  wire \_sub0001<4>_0 ;
  wire \_sub0001<5>_bdd0 ;
  wire \_sub0000[6] ;
  wire Mmux_bcd_3_mux0000232_0;
  wire data_15_IBUF_2246;
  wire data_7_IBUF_2247;
  wire data_16_IBUF_2248;
  wire data_8_IBUF_2249;
  wire Mmux__COND_3_7_f5;
  wire Mmux__COND_3_8_f5;
  wire Mmux__COND_3_6_f6;
  wire data_17_IBUF_2253;
  wire data_9_IBUF_2254;
  wire data_18_IBUF_2255;
  wire data_10_IBUF_2256;
  wire Mmux__COND_3_7_f6;
  wire Mmux__COND_3_5_f7;
  wire data_19_IBUF_2259;
  wire data_11_IBUF_2260;
  wire data_20_IBUF_2261;
  wire data_12_IBUF_2262;
  wire Mmux__COND_3_8_f51;
  wire Mmux__COND_3_9_f5;
  wire data_21_IBUF_2265;
  wire data_13_IBUF_2266;
  wire data_22_IBUF_2267;
  wire data_14_IBUF_2268;
  wire instate_cmp_eq000012_0;
  wire data_0_IBUF_2270;
  wire data_2_IBUF_2271;
  wire data_1_IBUF_2272;
  wire Mmux__COND_3_7_f51;
  wire Mmux__COND_3_8_f52;
  wire Mmux__COND_3_6_f61;
  wire \_add0004<3>_0 ;
  wire data_4_IBUF_2277;
  wire data_3_IBUF_2278;
  wire data_6_IBUF_2279;
  wire data_5_IBUF_2280;
  wire N48_0;
  wire N49_0;
  wire \Madd_bcd_11_8_add0000_lut<1>_0 ;
  wire instate_cmp_eq000025_2285;
  wire Mmux_bcd_9_mux0000237_0;
  wire \Madd_bcd_15_12_add0000_lut<1>_0 ;
  wire Mmux_bcd_23_mux0000237_0;
  wire Mmux_bcd_5_mux0000228;
  wire Mmux_bcd_17_mux0000228;
  wire Mmux_bcd_13_mux0000228;
  wire Mmux_bcd_9_mux0000228;
  wire \Maddsub_exp_share0000_cy<2>11_SW0/O ;
  wire N97;
  wire \Madd_bcd_27_24_add0000_xor<3>11/O_pack_1 ;
  wire \bcd_6/DXMUX_2650 ;
  wire bcd_6_mux0000;
  wire \Mmux_bcd_6_mux0000228/O_pack_1 ;
  wire \bcd_6/CLKINV_2635 ;
  wire \bcd_6/CEINV_2634 ;
  wire instate_cmp_ge0000;
  wire instate_cmp_ge000012_pack_1;
  wire N02;
  wire exp_cmp_ge0002_pack_1;
  wire N79;
  wire \bcd_15_12_add0000<3>_pack_1 ;
  wire Mmux_bcd_6_mux0000220_2595;
  wire \Madd__add0005_Madd_lut<2>_pack_1 ;
  wire \bcd_1/DXMUX_2536 ;
  wire bcd_1_mux0000;
  wire \Mmux_bcd_1_mux00002111/O_pack_1 ;
  wire \bcd_1/CLKINV_2521 ;
  wire \bcd_1/CEINV_2520 ;
  wire Mmux_bcd_6_mux0000275_2619;
  wire N01_pack_1;
  wire \bcd_25/DXMUX_2569 ;
  wire bcd_25_mux0000;
  wire \Mmux_bcd_25_mux0000242/O_pack_1 ;
  wire \bcd_25/CLKINV_2554 ;
  wire \bcd_25/CEINV_2553 ;
  wire N77;
  wire \bcd_19_16_add0000<3>_pack_1 ;
  wire \bcd_26/DXMUX_2908 ;
  wire bcd_26_mux0000;
  wire \Mmux_bcd_26_mux0000216/O_pack_2 ;
  wire \bcd_26/CLKINV_2893 ;
  wire \bcd_26/CEINV_2892 ;
  wire Mmux_bcd_18_mux0000275_2934;
  wire \_add0002<2>_pack_2 ;
  wire \bcd_18/DXMUX_2965 ;
  wire bcd_18_mux0000;
  wire \Mmux_bcd_18_mux0000228/O_pack_1 ;
  wire \bcd_18/CLKINV_2950 ;
  wire \bcd_18/CEINV_2949 ;
  wire Mmux_bcd_18_mux0000220_2853;
  wire \Madd__add0002_Madd_lut<2>1/O_pack_1 ;
  wire \bcd_2/DXMUX_2827 ;
  wire bcd_2_mux0000;
  wire \Mmux_bcd_2_mux0000228/O_pack_1 ;
  wire \bcd_2/CLKINV_2812 ;
  wire \bcd_2/CEINV_2811 ;
  wire Mmux_bcd_2_mux0000276_2796;
  wire \_add0007<2>_pack_2 ;
  wire Mmux_bcd_21_mux0000241_2772;
  wire exp_cmp_eq0000_pack_1;
  wire Mmux_bcd_26_mux0000232_2877;
  wire \Mmux_bcd_26_mux0000217/O_pack_1 ;
  wire Mmux_bcd_22_mux00002105_2448;
  wire \_add0001<2>_pack_2 ;
  wire \exp_6/DXMUX_2356 ;
  wire \Maddsub_exp_share0000_cy<4>_pack_1 ;
  wire \exp_6/CLKINV_2340 ;
  wire \exp_6/CEINV_2339 ;
  wire \bcd_22/DXMUX_2479 ;
  wire bcd_22_mux0000;
  wire \Mmux_bcd_22_mux0000254/O_pack_1 ;
  wire \bcd_22/CLKINV_2464 ;
  wire \bcd_22/CEINV_2463 ;
  wire \bcd_12/DXMUX_2389 ;
  wire bcd_12_mux0000;
  wire \Mmux_bcd_12_mux000024/O_pack_2 ;
  wire \bcd_12/CLKINV_2374 ;
  wire \bcd_12/CEINV_2373 ;
  wire \bcd_20/DXMUX_2422 ;
  wire bcd_20_mux0000;
  wire \Mmux_bcd_20_mux000024/O_pack_2 ;
  wire \bcd_20/CLKINV_2407 ;
  wire \bcd_20/CEINV_2406 ;
  wire \exp_5/DXMUX_2323 ;
  wire \exp_mux0000<5>_SW0_SW0/O_pack_2 ;
  wire \exp_5/CLKINV_2308 ;
  wire \exp_5/CEINV_2307 ;
  wire \bcd_14/DXMUX_3094 ;
  wire bcd_14_mux0000;
  wire \Mmux_bcd_14_mux0000228/O_pack_1 ;
  wire \bcd_14/CLKINV_3079 ;
  wire \bcd_14/CEINV_3078 ;
  wire N73;
  wire \bcd_7_4_add0000<3>_pack_1 ;
  wire Mmux_bcd_7_mux0000228_2991;
  wire \Mmux_bcd_7_mux0000228_SW0/O_pack_1 ;
  wire Mmux_bcd_14_mux0000220_3039;
  wire \Madd__add0003_Madd_lut<2>1/O_pack_1 ;
  wire Mmux_bcd_3_mux0000279_3120;
  wire N111_pack_1;
  wire Mmux_bcd_19_mux0000228_3177;
  wire \Mmux_bcd_19_mux0000228_SW0/O_pack_1 ;
  wire \bcd_8/DXMUX_3208 ;
  wire bcd_8_mux0000;
  wire \Mmux_bcd_8_mux0000242/O_pack_2 ;
  wire \bcd_8/CLKINV_3193 ;
  wire \bcd_8/CEINV_3192 ;
  wire Mmux_bcd_14_mux0000275_3063;
  wire \_add0003<2>_pack_2 ;
  wire \bcd_27/DXMUX_3151 ;
  wire bcd_27_mux0000;
  wire \Mmux_bcd_27_mux000029/O_pack_2 ;
  wire \bcd_27/CLKINV_3135 ;
  wire \bcd_27/CEINV_3134 ;
  wire \exp_3/DXMUX_3364 ;
  wire \exp_mux0000<3>45_SW0/O_pack_2 ;
  wire \exp_3/CLKINV_3349 ;
  wire \exp_3/CEINV_3348 ;
  wire \exp_1/DXMUX_3298 ;
  wire \exp_mux0000<1>45_SW0/O_pack_2 ;
  wire \exp_1/CLKINV_3283 ;
  wire \exp_1/CEINV_3282 ;
  wire Mmux_bcd_10_mux0000220_3423;
  wire \Madd__add0004_Madd_lut<2>1/O_pack_1 ;
  wire Mmux_bcd_21_mux00002103_3447;
  wire \Madd__add0001_Madd_lut<1>_pack_2 ;
  wire \bcd_21/DXMUX_3478 ;
  wire bcd_21_mux0000;
  wire \Mmux_bcd_21_mux0000254/O_pack_1 ;
  wire \bcd_21/CLKINV_3463 ;
  wire \bcd_21/CEINV_3462 ;
  wire Mmux_bcd_10_mux0000275_3504;
  wire \_add0004<2>_pack_2 ;
  wire \exp_2/DXMUX_3331 ;
  wire \exp_mux0000<2>45_SW0/O_pack_2 ;
  wire \exp_2/CLKINV_3316 ;
  wire \exp_2/CEINV_3315 ;
  wire \bcd_10/DXMUX_3535 ;
  wire bcd_10_mux0000;
  wire \Mmux_bcd_10_mux0000228/O_pack_1 ;
  wire \bcd_10/CLKINV_3520 ;
  wire \bcd_10/CEINV_3519 ;
  wire N133;
  wire add0000_cmp_gt0000_pack_1;
  wire Mmux_bcd_15_mux0000228_3585;
  wire \Mmux_bcd_15_mux0000228_SW0/O_pack_1 ;
  wire \exp_0/DXMUX_3265 ;
  wire \exp_mux0000<0>0/O_pack_2 ;
  wire \exp_0/CLKINV_3248 ;
  wire \exp_0/CEINV_3247 ;
  wire Mmux_bcd_23_mux0000228_3609;
  wire \Mmux_bcd_23_mux0000228_SW0/O_pack_1 ;
  wire \bcd_4/DXMUX_3640 ;
  wire bcd_4_mux0000;
  wire \Mmux_bcd_4_mux000024/O_pack_2 ;
  wire \bcd_4/CLKINV_3625 ;
  wire \bcd_4/CEINV_3624 ;
  wire N3;
  wire N27_pack_1;
  wire \exp_4/DXMUX_3397 ;
  wire \exp_mux0000<4>0/O_pack_2 ;
  wire \exp_4/CLKINV_3380 ;
  wire \exp_4/CEINV_3379 ;
  wire N71;
  wire \Mcompar_exp_cmp_ge0001_cy<8>1_pack_1 ;
  wire Mmux_bcd_8_mux000024_3666;
  wire N10_pack_1;
  wire N131;
  wire \cnt<1>/DYMUX_3962 ;
  wire \cnt<1>/CLKINV_3953 ;
  wire \cnt<6>/DXMUX_4037 ;
  wire \cnt<6>/DYMUX_4025 ;
  wire \cnt<6>/CLKINV_4016 ;
  wire \instate_1/DYMUX_4057 ;
  wire \instate_1/SRINVNOT ;
  wire \instate_1/CLKINV_4048 ;
  wire \bcd_16/DXMUX_3859 ;
  wire bcd_16_mux0000;
  wire \Mmux_bcd_16_mux000024/O_pack_2 ;
  wire \bcd_16/CLKINV_3844 ;
  wire \bcd_16/CEINV_3843 ;
  wire \Maddsub_exp_share0000_lut[5] ;
  wire N19;
  wire \cnt<3>/DXMUX_4003 ;
  wire \cnt<3>/DYMUX_3992 ;
  wire \cnt<3>/CLKINV_3984 ;
  wire exp_mux00021;
  wire exp_cmp_ge0001_pack_1;
  wire N99;
  wire N8_pack_1;
  wire N69;
  wire \bcd_3/DYMUX_3908 ;
  wire bcd_3_mux0000;
  wire \bcd_3/CLKINV_3900 ;
  wire \bcd_3/CEINV_3899 ;
  wire \bcd_0/DXMUX_3793 ;
  wire bcd_0_mux0000;
  wire \Mmux_bcd_0_mux0000247/O_pack_1 ;
  wire \bcd_0/CLKINV_3778 ;
  wire \bcd_0/CEINV_3777 ;
  wire \bcd_24/DXMUX_3826 ;
  wire bcd_24_mux0000;
  wire \Mmux_bcd_24_mux0000223/O_pack_1 ;
  wire \bcd_24/CLKINV_3811 ;
  wire \bcd_24/CEINV_3810 ;
  wire Mmux_bcd_0_mux0000216_3762;
  wire N6_pack_1;
  wire Mmux_bcd_11_mux0000228_3714;
  wire \Mmux_bcd_11_mux0000228_SW0/O_pack_1 ;
  wire \Maddsub_exp_share0000_lut[3] ;
  wire N201;
  wire Mmux_bcd_21_mux0000266_4131;
  wire Mmux_bcd_5_mux0000237_4124;
  wire \cnt<0>/DXMUX_3938 ;
  wire \cnt<0>/FXMUX_3937 ;
  wire N2;
  wire \cnt<0>/SRINV_3929 ;
  wire \cnt<0>/CLKINV_3928 ;
  wire \Maddsub_exp_share0000_cy[1] ;
  wire N611;
  wire Mmux_bcd_24_mux000024_4371;
  wire Mmux_bcd_21_mux000027_4364;
  wire Mmux_bcd_11_mux0000237_4503;
  wire Mmux_bcd_17_mux0000237_4496;
  wire \Madd__sub0000_cy<6>_pack_1 ;
  wire \cnt<7>/DXMUX_4430 ;
  wire \Madd_cnt_share0000_cy<5>_pack_2 ;
  wire \cnt<7>/CLKINV_4414 ;
  wire add0003_cmp_gt0000;
  wire \_sub0000[3] ;
  wire \Madd__sub0000_cy[3] ;
  wire \Maddsub_exp_share0000_lut[2] ;
  wire \Maddsub_exp_share0000_lut[1] ;
  wire Mmux_bcd_22_mux0000267_4323;
  wire Mmux_bcd_12_mux0000242_4316;
  wire Mmux_bcd_13_mux0000237_4527;
  wire Mmux_bcd_6_mux0000237_4520;
  wire Mmux_bcd_24_mux0000215_4479;
  wire Mmux_bcd_25_mux0000217_4472;
  wire Mmux_bcd_10_mux0000237_4347;
  wire Mmux_bcd_20_mux0000242_4340;
  wire \cnt<5>/DXMUX_4400 ;
  wire \Madd_cnt_share0000_cy<3>_pack_2 ;
  wire \cnt<5>/CLKINV_4385 ;
  wire add0001_cmp_gt0000;
  wire \Madd_bcd_27_24_add0000_lut[1] ;
  wire \Madd_bcd_27_24_add0000_cy[1] ;
  wire add0004_cmp_gt0000;
  wire Mmux_bcd_24_mux0000229_5063;
  wire \Madd_bcd_27_24_add0000_lut[3] ;
  wire \Mcompar_exp_cmp_ge0001_cy<5>/CY0F_5041 ;
  wire \Mcompar_exp_cmp_ge0001_cy<5>/CYSELF_5033 ;
  wire \Mcompar_exp_cmp_ge0001_cy<5>/CYMUXFAST_5032 ;
  wire \Mcompar_exp_cmp_ge0001_cy<5>/CYAND_5031 ;
  wire \Mcompar_exp_cmp_ge0001_cy<5>/FASTCARRY_5030 ;
  wire \Mcompar_exp_cmp_ge0001_cy<5>/CYMUXG2_5029 ;
  wire \Mcompar_exp_cmp_ge0001_cy<5>/CYMUXF2_5028 ;
  wire \Mcompar_exp_cmp_ge0001_cy<5>/CY0G_5027 ;
  wire \Mcompar_exp_cmp_ge0001_cy<5>/CYSELG_5021 ;
  wire \Mcompar_exp_cmp_ge0002_cy<5>/CY0F_5181 ;
  wire \Mcompar_exp_cmp_ge0002_lut[4] ;
  wire \Mcompar_exp_cmp_ge0002_cy<5>/CYSELF_5172 ;
  wire \Mcompar_exp_cmp_ge0002_cy<5>/CYMUXFAST_5171 ;
  wire \Mcompar_exp_cmp_ge0002_cy<5>/CYAND_5170 ;
  wire \Mcompar_exp_cmp_ge0002_cy<5>/FASTCARRY_5169 ;
  wire \Mcompar_exp_cmp_ge0002_cy<5>/CYMUXG2_5168 ;
  wire \Mcompar_exp_cmp_ge0002_cy<5>/CYMUXF2_5167 ;
  wire \Mcompar_exp_cmp_ge0002_cy<5>/CY0G_5166 ;
  wire \Mcompar_exp_cmp_ge0002_cy<5>/CYSELG_5159 ;
  wire \Mcompar_exp_cmp_ge0002_lut[5] ;
  wire Mmux_bcd_15_mux0000237_4851;
  wire Mmux_bcd_18_mux0000237_4844;
  wire \Madd_bcd_27_24_add0000_cy[3] ;
  wire exp_cmp_gt0000;
  wire Mmux_bcd_2_mux0000220_4803;
  wire \Mcompar_exp_cmp_ge0002_cy<1>/CYINIT_5095 ;
  wire \Mcompar_exp_cmp_ge0002_cy<1>/CY0F_5094 ;
  wire \Mcompar_exp_cmp_ge0002_cy<1>/CYSELF_5086 ;
  wire \Mcompar_exp_cmp_ge0002_lut[0] ;
  wire \Mcompar_exp_cmp_ge0002_cy<1>/BXINV_5084 ;
  wire \Mcompar_exp_cmp_ge0002_cy<1>/CYMUXG_5083 ;
  wire \Mcompar_exp_cmp_ge0002_cy[0] ;
  wire \Mcompar_exp_cmp_ge0002_cy<1>/CY0G_5081 ;
  wire \Mcompar_exp_cmp_ge0002_cy<1>/CYSELG_5073 ;
  wire \Mcompar_exp_cmp_ge0002_lut[1] ;
  wire \Mcompar_exp_cmp_ge0001_cy<1>/CYINIT_4955 ;
  wire \Mcompar_exp_cmp_ge0001_cy<1>/CY0F_4954 ;
  wire \Mcompar_exp_cmp_ge0001_cy<1>/CYSELF_4946 ;
  wire \Mcompar_exp_cmp_ge0001_cy<1>/BXINV_4944 ;
  wire \Mcompar_exp_cmp_ge0001_cy<1>/CYMUXG_4943 ;
  wire \Mcompar_exp_cmp_ge0001_cy[0] ;
  wire \Mcompar_exp_cmp_ge0001_cy<1>/CY0G_4941 ;
  wire \Mcompar_exp_cmp_ge0001_cy<1>/CYSELG_4934 ;
  wire Mmux_bcd_3_mux0000218_4899;
  wire N75;
  wire \Mcompar_exp_cmp_ge0001_cy<3>/CY0F_4986 ;
  wire \Mcompar_exp_cmp_ge0001_cy<3>/CYSELF_4979 ;
  wire \Mcompar_exp_cmp_ge0001_cy<3>/CYMUXFAST_4978 ;
  wire \Mcompar_exp_cmp_ge0001_cy<3>/CYAND_4977 ;
  wire \Mcompar_exp_cmp_ge0001_cy<3>/FASTCARRY_4976 ;
  wire \Mcompar_exp_cmp_ge0001_cy<3>/CYMUXG2_4975 ;
  wire \Mcompar_exp_cmp_ge0001_cy<3>/CYMUXF2_4974 ;
  wire \Mcompar_exp_cmp_ge0001_cy<3>/CY0G_4973 ;
  wire \Mcompar_exp_cmp_ge0001_cy<3>/CYSELG_4965 ;
  wire Mmux_bcd_14_mux0000237_4827;
  wire Mmux_bcd_2_mux0000237_4820;
  wire \Mcompar_exp_cmp_ge0002_cy<3>/CY0F_5150 ;
  wire \Mcompar_exp_cmp_ge0002_lut[2] ;
  wire \Mcompar_exp_cmp_ge0002_cy<3>/CYSELF_5142 ;
  wire \Mcompar_exp_cmp_ge0002_cy<3>/CYMUXFAST_5141 ;
  wire \Mcompar_exp_cmp_ge0002_cy<3>/CYAND_5140 ;
  wire \Mcompar_exp_cmp_ge0002_cy<3>/FASTCARRY_5139 ;
  wire \Mcompar_exp_cmp_ge0002_cy<3>/CYMUXG2_5138 ;
  wire \Mcompar_exp_cmp_ge0002_cy<3>/CYMUXF2_5137 ;
  wire \Mcompar_exp_cmp_ge0002_cy<3>/CY0G_5136 ;
  wire \Mcompar_exp_cmp_ge0002_cy<3>/CYSELG_5130 ;
  wire \Mcompar_exp_cmp_ge0002_lut[3] ;
  wire Mmux_bcd_19_mux0000237_4875;
  wire Mmux_bcd_7_mux0000237_4868;
  wire Mmux_bcd_16_mux0000242_5008;
  wire \Mcompar_exp_cmp_ge0002_lut<8>/CYINIT_5208 ;
  wire \Mcompar_exp_cmp_ge0002_lut<8>/CY0F_5207 ;
  wire \Mcompar_exp_cmp_ge0002_lut<8>/CYSELF_5201 ;
  wire \Mcompar_exp_cmp_ge0002_lut[6] ;
  wire \Mcompar_exp_cmp_ge0002_lut[8] ;
  wire \_sub0000<6>/CYINIT_5235 ;
  wire \_sub0000<6>/CY0F_5234 ;
  wire \_sub0000<6>/CYSELF_5226 ;
  wire \_sub0000<6>_pack_1 ;
  wire \Mmux__COND_3_6_f61/F5MUX_5465 ;
  wire data_0_IBUF_rt_5463;
  wire \Mmux__COND_3_6_f61/BXINV_5455 ;
  wire \Mmux__COND_3_6_f61/F6MUX_5453 ;
  wire Mmux__COND_3_93_5451;
  wire \Mmux__COND_3_6_f61/BYINV_5445 ;
  wire \instate<1>/O ;
  wire \exp_mux0000<4>19_5551 ;
  wire N11_pack_1;
  wire \Mmux__COND_3_9_f5/F5MUX_5410 ;
  wire Mmux__COND_3_102_5408;
  wire \Mmux__COND_3_9_f5/BXINV_5402 ;
  wire Mmux__COND_3_11_5400;
  wire \Mmux__COND_3_8_f52/F5MUX_5513 ;
  wire Mmux__COND_3_94_5511;
  wire \Mmux__COND_3_8_f52/BXINV_5505 ;
  wire Mmux__COND_3_103_5503;
  wire \Mmux__COND_3_7_f5/F5MUX_5289 ;
  wire Mmux__COND_3_8_5287;
  wire \Mmux__COND_3_7_f5/BXINV_5281 ;
  wire \Mmux__COND_3_7_f5/F6MUX_5280 ;
  wire Mmux__COND_3_9_5278;
  wire \Mmux__COND_3_7_f5/BYINV_5272 ;
  wire add0005_cmp_gt0000;
  wire Mmux_bcd_3_mux0000232_5250;
  wire \clk/INBUF ;
  wire \rstn/INBUF ;
  wire \instate<0>/O ;
  wire \Mmux__COND_3_5_f7/F5MUX_5320 ;
  wire Mmux__COND_3_91_5318;
  wire \Mmux__COND_3_5_f7/BXINV_5312 ;
  wire \Mmux__COND_3_5_f7/F6MUX_5310 ;
  wire Mmux__COND_3_10_5308;
  wire \Mmux__COND_3_5_f7/BYINV_5302 ;
  wire add0002_cmp_gt0000;
  wire instate_cmp_eq000012_5432;
  wire instate_cmp_ge000018_5425;
  wire \Mmux__COND_3_8_f51/F5MUX_5362 ;
  wire Mmux__COND_3_92_5360;
  wire \Mmux__COND_3_8_f51/BXINV_5354 ;
  wire \Mmux__COND_3_8_f51/F6MUX_5353 ;
  wire Mmux__COND_3_101_5351;
  wire \Mmux__COND_3_8_f51/BYINV_5345 ;
  wire \bcd<14>/O ;
  wire \bcd<15>/O ;
  wire \bcd<21>/O ;
  wire \bcd<17>/O ;
  wire \bcd<25>/O ;
  wire \bcd<26>/O ;
  wire \bcd<18>/O ;
  wire \bcd<12>/O ;
  wire \bcd<27>/O ;
  wire \bcd<19>/O ;
  wire \data<0>/INBUF ;
  wire Mmux_bcd_9_mux0000237_5655;
  wire instate_cmp_eq0000;
  wire instate_cmp_eq000025_pack_1;
  wire \bcd<23>/O ;
  wire \bcd<24>/O ;
  wire \bcd<16>/O ;
  wire \bcd<11>/O ;
  wire \bcd<20>/O ;
  wire \bcd<13>/O ;
  wire \bcd<22>/O ;
  wire Mmux_bcd_4_mux0000242_5711;
  wire Mmux_bcd_23_mux0000237_5704;
  wire \bcd<10>/O ;
  wire \data<3>/INBUF ;
  wire \_sub0001[7] ;
  wire \_sub0001<5>_bdd0_pack_1 ;
  wire N49;
  wire N48;
  wire \data<1>/INBUF ;
  wire \data<2>/INBUF ;
  wire \data<19>/INBUF ;
  wire \data<26>/INBUF ;
  wire \data<27>/INBUF ;
  wire \data<23>/INBUF ;
  wire \data<30>/INBUF ;
  wire \data<28>/INBUF ;
  wire \data<17>/INBUF ;
  wire \data<10>/INBUF ;
  wire \data<12>/INBUF ;
  wire \data<22>/INBUF ;
  wire \data<16>/INBUF ;
  wire \data<25>/INBUF ;
  wire \data<14>/INBUF ;
  wire \data<21>/INBUF ;
  wire \data<18>/INBUF ;
  wire \data<15>/INBUF ;
  wire \data<24>/INBUF ;
  wire \data<20>/INBUF ;
  wire \data<11>/INBUF ;
  wire \data<9>/INBUF ;
  wire \data<13>/INBUF ;
  wire \bcd<1>/O ;
  wire \bcd<9>/O ;
  wire \exp<2>/O ;
  wire \exp<4>/O ;
  wire \bcd<4>/O ;
  wire \bcd<6>/O ;
  wire \clk_BUFGP/BUFG/S_INVNOT ;
  wire \clk_BUFGP/BUFG/I0_INV ;
  wire \exp<5>/O ;
  wire \bcd<2>/O ;
  wire \data<29>/INBUF ;
  wire \bcd<5>/O ;
  wire \bcd<3>/O ;
  wire \exp<1>/O ;
  wire \bcd<7>/O ;
  wire \N39/F5MUX_6241 ;
  wire N106;
  wire \N39/BXINV_6233 ;
  wire N105;
  wire \bcd<8>/O ;
  wire \exp<6>/O ;
  wire \N1011/F5MUX_6216 ;
  wire N126;
  wire \N1011/BXINV_6209 ;
  wire N125;
  wire \exp<3>/O ;
  wire \bcd<0>/O ;
  wire \exp<0>/O ;
  wire \_sub0001[4] ;
  wire \data<8>/INBUF ;
  wire Mmux_bcd_0_mux000028_5911;
  wire \data<4>/INBUF ;
  wire \data<6>/INBUF ;
  wire \data<7>/INBUF ;
  wire \data<5>/INBUF ;
  wire \Mmux_bcd_20_mux0000233/F5MUX_6425 ;
  wire N148;
  wire \Mmux_bcd_20_mux0000233/BXINV_6418 ;
  wire N147;
  wire \N20/F5MUX_6450 ;
  wire N122;
  wire \N20/BXINV_6443 ;
  wire N121;
  wire \Mmux_bcd_13_mux0000228/F5MUX_6534 ;
  wire N142;
  wire \Mmux_bcd_13_mux0000228/BXINV_6527 ;
  wire N141;
  wire \Mmux_bcd_12_mux0000233/F5MUX_6400 ;
  wire N152;
  wire \Mmux_bcd_12_mux0000233/BXINV_6393 ;
  wire N151;
  wire \bcd_5/DXMUX_6322 ;
  wire \bcd_5/F5MUX_6320 ;
  wire N170;
  wire \bcd_5/BXINV_6312 ;
  wire N169;
  wire \bcd_5/CLKINV_6304 ;
  wire \bcd_5/CEINV_6303 ;
  wire \bcd_17/DXMUX_6506 ;
  wire \bcd_17/F5MUX_6504 ;
  wire N172;
  wire \bcd_17/BXINV_6496 ;
  wire N171;
  wire \bcd_17/CLKINV_6488 ;
  wire \bcd_17/CEINV_6487 ;
  wire \N40/F5MUX_6266 ;
  wire N108;
  wire \N40/BXINV_6258 ;
  wire N107;
  wire \Mmux_bcd_5_mux0000228/F5MUX_6291 ;
  wire N138;
  wire \Mmux_bcd_5_mux0000228/BXINV_6284 ;
  wire N137;
  wire \N103/F5MUX_6350 ;
  wire N128;
  wire \N103/BXINV_6342 ;
  wire N127;
  wire \Mmux_bcd_7_mux0000220/F5MUX_6593 ;
  wire N112;
  wire \Mmux_bcd_7_mux0000220/BXINV_6586 ;
  wire N1111;
  wire \Mmux_bcd_17_mux0000228/F5MUX_6475 ;
  wire N140;
  wire \Mmux_bcd_17_mux0000228/BXINV_6468 ;
  wire N139;
  wire \bcd_13/DXMUX_6565 ;
  wire \bcd_13/F5MUX_6563 ;
  wire N174;
  wire \bcd_13/BXINV_6555 ;
  wire N173;
  wire \bcd_13/CLKINV_6547 ;
  wire \bcd_13/CEINV_6546 ;
  wire \N29/F5MUX_6375 ;
  wire bcd_24_mux000111;
  wire \N29/BXINV_6368 ;
  wire bcd_24_mux0001111_6366;
  wire \Mmux_bcd_22_mux0000241/F5MUX_6686 ;
  wire N166;
  wire \Mmux_bcd_22_mux0000241/BXINV_6679 ;
  wire N165;
  wire \Mmux_bcd_15_mux0000220/F5MUX_6820 ;
  wire N118;
  wire \Mmux_bcd_15_mux0000220/BXINV_6813 ;
  wire N117;
  wire \Mmux_bcd_8_mux0000233/F5MUX_6770 ;
  wire N144;
  wire \Mmux_bcd_8_mux0000233/BXINV_6763 ;
  wire N143;
  wire \bcd_23/DXMUX_6910 ;
  wire \bcd_23/F5MUX_6908 ;
  wire N154;
  wire \bcd_23/BXINV_6900 ;
  wire N153;
  wire \bcd_23/CLKINV_6892 ;
  wire \bcd_23/CEINV_6891 ;
  wire \bcd_15/DXMUX_6876 ;
  wire \bcd_15/F5MUX_6874 ;
  wire N160;
  wire \bcd_15/BXINV_6866 ;
  wire N159;
  wire \bcd_15/CLKINV_6858 ;
  wire \bcd_15/CEINV_6857 ;
  wire \Mmux_bcd_4_mux0000233/F5MUX_6938 ;
  wire N146;
  wire \Mmux_bcd_4_mux0000233/BXINV_6931 ;
  wire N145;
  wire \instate_0/DXMUX_6658 ;
  wire \instate_0/F5MUX_6656 ;
  wire N164;
  wire \instate_0/BXINV_6649 ;
  wire N163;
  wire \instate_0/SRINVNOT ;
  wire \instate_0/CLKINV_6641 ;
  wire \bcd_19/DXMUX_6742 ;
  wire \bcd_19/F5MUX_6740 ;
  wire N158;
  wire \bcd_19/BXINV_6732 ;
  wire N157;
  wire \bcd_19/CLKINV_6724 ;
  wire \bcd_19/CEINV_6723 ;
  wire \exp_mux0000<0>19/F5MUX_6795 ;
  wire N176;
  wire \exp_mux0000<0>19/BXINV_6787 ;
  wire N175;
  wire \Mmux_bcd_19_mux0000220/F5MUX_6711 ;
  wire N116;
  wire \Mmux_bcd_19_mux0000220/BXINV_6704 ;
  wire N115;
  wire \Mmux_bcd_23_mux0000220/F5MUX_6845 ;
  wire N114;
  wire \Mmux_bcd_23_mux0000220/BXINV_6838 ;
  wire N113;
  wire \bcd_7/DXMUX_6624 ;
  wire \bcd_7/F5MUX_6622 ;
  wire N156;
  wire \bcd_7/BXINV_6614 ;
  wire N155;
  wire \bcd_7/CLKINV_6606 ;
  wire \bcd_7/CEINV_6605 ;
  wire \exp_cmp_ge0000/F5MUX_7022 ;
  wire exp_cmp_ge0000145;
  wire \exp_cmp_ge0000/BXINV_7015 ;
  wire \exp_cmp_ge0000/G ;
  wire \bcd_9/DXMUX_6994 ;
  wire \bcd_9/F5MUX_6992 ;
  wire N168;
  wire \bcd_9/BXINV_6984 ;
  wire N167;
  wire \bcd_9/CLKINV_6976 ;
  wire \bcd_9/CEINV_6975 ;
  wire \Mmux_bcd_9_mux0000228/F5MUX_6963 ;
  wire N136;
  wire \Mmux_bcd_9_mux0000228/BXINV_6956 ;
  wire N135;
  wire \Mmux_bcd_16_mux0000233/F5MUX_7156 ;
  wire N150;
  wire \Mmux_bcd_16_mux0000233/BXINV_7149 ;
  wire N149;
  wire N58;
  wire \exp_mux0001<4>_pack_1 ;
  wire \Mmux_bcd_0_mux0000240/F5MUX_7131 ;
  wire N124;
  wire \Mmux_bcd_0_mux0000240/BXINV_7123 ;
  wire N123;
  wire N811;
  wire \bcd_11_8_add0000<3>_pack_1 ;
  wire \Mmux_bcd_11_mux0000220/F5MUX_7072 ;
  wire N120;
  wire \Mmux_bcd_11_mux0000220/BXINV_7065 ;
  wire N119;
  wire \N52/F5MUX_7047 ;
  wire N110;
  wire \N52/BXINV_7040 ;
  wire N109;
  wire \bcd_11/DXMUX_7103 ;
  wire \bcd_11/F5MUX_7101 ;
  wire N162;
  wire \bcd_11/BXINV_7093 ;
  wire N161;
  wire \bcd_11/CLKINV_7085 ;
  wire \bcd_11/CEINV_7084 ;
  wire \Maddsub_exp_share0000_cy[2] ;
  wire \Maddsub_exp_share0000_cy<2>11_SW0/O_pack_1 ;
  wire GND;
  wire VCC;
  wire [3 : 2] _add0001;
  wire [7 : 0] cnt;
  wire [2 : 1] Madd__add0005_Madd_lut;
  wire [3 : 2] _add0004;
  wire [3 : 2] bcd_15_12_add0000;
  wire [3 : 2] bcd_19_16_add0000;
  wire [2 : 2] _add0007;
  wire [3 : 2] _add0002;
  wire [3 : 2] bcd_7_4_add0000;
  wire [3 : 2] bcd_11_8_add0000;
  wire [3 : 2] _add0003;
  wire [1 : 1] Madd__add0001_Madd_lut;
  wire [4 : 4] exp_mux0001;
  wire [6 : 0] exp_mux0000;
  wire [6 : 0] cnt_mux0000;
  wire [0 : 0] instate_mux0000;
  wire [1 : 1] Madd__add0002_Madd_lut;
  wire [1 : 1] Madd__add0002_Madd_cy;
  wire [3 : 3] Madd_bcd_15_12_add0000_cy;
  wire [3 : 3] Madd_bcd_19_16_add0000_cy;
  wire [8 : 0] Mcompar_exp_cmp_ge0001_lut;
  wire [3 : 2] _add0005;
  wire [1 : 1] Madd__add0003_Madd_lut;
  wire [1 : 1] Madd__add0000_Madd_lut;
  wire [3 : 3] _add0000;
  wire [1 : 1] Madd__add0004_Madd_lut;
  wire [3 : 3] Madd_bcd_23_20_add0000_cy;
  wire [3 : 2] bcd_23_20_add0000;
  wire [3 : 3] Madd_bcd_11_8_add0000_cy;
  wire [1 : 1] Madd_bcd_23_20_add0000_lut;
  wire [3 : 3] Madd_bcd_7_4_add0000_cy;
  wire [1 : 1] Madd_bcd_7_4_add0000_lut;
  wire [1 : 1] Madd__add0005_Madd_cy;
  wire [1 : 1] Madd__add0000_Madd_cy;
  wire [1 : 1] Madd_bcd_19_16_add0000_lut;
  wire [1 : 1] Madd__add0004_Madd_cy;
  wire [1 : 1] Madd_bcd_11_8_add0000_lut;
  wire [1 : 1] Madd__add0003_Madd_cy;
  wire [1 : 1] Madd_bcd_15_12_add0000_lut;
  initial $sdf_annotate("netgen/par/sb_n2bconv_timesim.sdf");
  X_BUF #(
    .LOC ( "SLICE_X26Y22" ))
  \N97/XUSED  (
    .I(N97),
    .O(N97_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y22" ))
  \N97/YUSED  (
    .I(\Madd_bcd_27_24_add0000_xor<3>11/O_pack_1 ),
    .O(\Madd_bcd_27_24_add0000_xor<3>11/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y16" ))
  \bcd_6/DXMUX  (
    .I(bcd_6_mux0000),
    .O(\bcd_6/DXMUX_2650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y16" ))
  \bcd_6/YUSED  (
    .I(\Mmux_bcd_6_mux0000228/O_pack_1 ),
    .O(\Mmux_bcd_6_mux0000228/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y16" ))
  \bcd_6/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_6/CLKINV_2635 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y16" ))
  \bcd_6/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_6/CEINV_2634 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y31" ))
  \instate_cmp_ge0000/XUSED  (
    .I(instate_cmp_ge0000),
    .O(instate_cmp_ge0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y31" ))
  \instate_cmp_ge0000/YUSED  (
    .I(instate_cmp_ge000012_pack_1),
    .O(instate_cmp_ge000012_2044)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y22" ))
  \N02/XUSED  (
    .I(N02),
    .O(N02_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y22" ))
  \N02/YUSED  (
    .I(exp_cmp_ge0002_pack_1),
    .O(exp_cmp_ge0002)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y15" ))
  \N79/XUSED  (
    .I(N79),
    .O(N79_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y15" ))
  \N79/YUSED  (
    .I(\bcd_15_12_add0000<3>_pack_1 ),
    .O(bcd_15_12_add0000[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y17" ))
  \Mmux_bcd_6_mux0000220/XUSED  (
    .I(Mmux_bcd_6_mux0000220_2595),
    .O(Mmux_bcd_6_mux0000220_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y17" ))
  \Mmux_bcd_6_mux0000220/YUSED  (
    .I(\Madd__add0005_Madd_lut<2>_pack_1 ),
    .O(Madd__add0005_Madd_lut[2])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y23" ))
  \bcd_1/DXMUX  (
    .I(bcd_1_mux0000),
    .O(\bcd_1/DXMUX_2536 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y23" ))
  \bcd_1/YUSED  (
    .I(\Mmux_bcd_1_mux00002111/O_pack_1 ),
    .O(\Mmux_bcd_1_mux00002111/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y23" ))
  \bcd_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_1/CLKINV_2521 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y23" ))
  \bcd_1/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_1/CEINV_2520 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y28" ))
  \Mmux_bcd_6_mux0000275/XUSED  (
    .I(Mmux_bcd_6_mux0000275_2619),
    .O(Mmux_bcd_6_mux0000275_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y28" ))
  \Mmux_bcd_6_mux0000275/YUSED  (
    .I(N01_pack_1),
    .O(N01)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \bcd_25/DXMUX  (
    .I(bcd_25_mux0000),
    .O(\bcd_25/DXMUX_2569 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \bcd_25/YUSED  (
    .I(\Mmux_bcd_25_mux0000242/O_pack_1 ),
    .O(\Mmux_bcd_25_mux0000242/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \bcd_25/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_25/CLKINV_2554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y27" ))
  \bcd_25/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_25/CEINV_2553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y19" ))
  \N77/XUSED  (
    .I(N77),
    .O(N77_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y19" ))
  \N77/YUSED  (
    .I(\bcd_19_16_add0000<3>_pack_1 ),
    .O(bcd_19_16_add0000[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \bcd_26/DXMUX  (
    .I(bcd_26_mux0000),
    .O(\bcd_26/DXMUX_2908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \bcd_26/YUSED  (
    .I(\Mmux_bcd_26_mux0000216/O_pack_2 ),
    .O(\Mmux_bcd_26_mux0000216/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \bcd_26/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_26/CLKINV_2893 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y24" ))
  \bcd_26/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_26/CEINV_2892 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y16" ))
  \Mmux_bcd_18_mux0000275/XUSED  (
    .I(Mmux_bcd_18_mux0000275_2934),
    .O(Mmux_bcd_18_mux0000275_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y16" ))
  \Mmux_bcd_18_mux0000275/YUSED  (
    .I(\_add0002<2>_pack_2 ),
    .O(_add0002[2])
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ),
    .LOC ( "SLICE_X23Y18" ))
  Mmux_bcd_18_mux0000278 (
    .ADR0(N8),
    .ADR1(Mmux_bcd_18_mux0000275_0),
    .ADR2(\Mmux_bcd_18_mux0000228/O ),
    .ADR3(Mmux_bcd_18_mux0000237_0),
    .O(bcd_18_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y18" ))
  \bcd_18/DXMUX  (
    .I(bcd_18_mux0000),
    .O(\bcd_18/DXMUX_2965 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y18" ))
  \bcd_18/YUSED  (
    .I(\Mmux_bcd_18_mux0000228/O_pack_1 ),
    .O(\Mmux_bcd_18_mux0000228/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y18" ))
  \bcd_18/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_18/CLKINV_2950 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y18" ))
  \bcd_18/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_18/CEINV_2949 )
  );
  X_LUT4 #(
    .INIT ( 16'h332C ),
    .LOC ( "SLICE_X29Y19" ))
  \Madd__add0002_Madd_lut<2>1  (
    .ADR0(bcd_16_2065),
    .ADR1(bcd_17_2085),
    .ADR2(bcd_18_2086),
    .ADR3(bcd_19_2087),
    .O(\Madd__add0002_Madd_lut<2>1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC5A ),
    .LOC ( "SLICE_X29Y19" ))
  Mmux_bcd_18_mux0000220 (
    .ADR0(\Madd__add0002_Madd_lut<2>1/O ),
    .ADR1(_add0001[2]),
    .ADR2(\Madd__add0002_Madd_cy<1>_0 ),
    .ADR3(exp_cmp_gt0000_0),
    .O(Mmux_bcd_18_mux0000220_2853)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y19" ))
  \Mmux_bcd_18_mux0000220/XUSED  (
    .I(Mmux_bcd_18_mux0000220_2853),
    .O(Mmux_bcd_18_mux0000220_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y19" ))
  \Mmux_bcd_18_mux0000220/YUSED  (
    .I(\Madd__add0002_Madd_lut<2>1/O_pack_1 ),
    .O(\Madd__add0002_Madd_lut<2>1/O )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y16" ),
    .INIT ( 1'b0 ))
  bcd_2 (
    .I(\bcd_2/DXMUX_2827 ),
    .CE(\bcd_2/CEINV_2811 ),
    .CLK(\bcd_2/CLKINV_2812 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_2_2075)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y16" ))
  \bcd_2/DXMUX  (
    .I(bcd_2_mux0000),
    .O(\bcd_2/DXMUX_2827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y16" ))
  \bcd_2/YUSED  (
    .I(\Mmux_bcd_2_mux0000228/O_pack_1 ),
    .O(\Mmux_bcd_2_mux0000228/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y16" ))
  \bcd_2/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_2/CLKINV_2812 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y16" ))
  \bcd_2/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_2/CEINV_2811 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y17" ))
  \Mmux_bcd_2_mux0000276/XUSED  (
    .I(Mmux_bcd_2_mux0000276_2796),
    .O(Mmux_bcd_2_mux0000276_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y17" ))
  \Mmux_bcd_2_mux0000276/YUSED  (
    .I(\_add0007<2>_pack_2 ),
    .O(_add0007[2])
  );
  X_FF #(
    .LOC ( "SLICE_X23Y18" ),
    .INIT ( 1'b0 ))
  bcd_18 (
    .I(\bcd_18/DXMUX_2965 ),
    .CE(\bcd_18/CEINV_2949 ),
    .CLK(\bcd_18/CLKINV_2950 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_18_2086)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y24" ))
  \Mmux_bcd_21_mux0000241/XUSED  (
    .I(Mmux_bcd_21_mux0000241_2772),
    .O(Mmux_bcd_21_mux0000241_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y24" ))
  \Mmux_bcd_21_mux0000241/YUSED  (
    .I(exp_cmp_eq0000_pack_1),
    .O(exp_cmp_eq0000)
  );
  X_LUT4 #(
    .INIT ( 16'h8880 ),
    .LOC ( "SLICE_X22Y24" ))
  Mmux_bcd_26_mux0000232 (
    .ADR0(N8),
    .ADR1(exp_mux00021_0),
    .ADR2(bcd_27_2072),
    .ADR3(\Mmux_bcd_26_mux0000217/O ),
    .O(Mmux_bcd_26_mux0000232_2877)
  );
  X_LUT4 #(
    .INIT ( 16'h6A00 ),
    .LOC ( "SLICE_X22Y24" ))
  Mmux_bcd_26_mux0000217 (
    .ADR0(\Madd_bcd_27_24_add0000_lut<3>_0 ),
    .ADR1(bcd_22_2005),
    .ADR2(\Madd_bcd_27_24_add0000_cy<1>_0 ),
    .ADR3(exp_cmp_eq0000),
    .O(\Mmux_bcd_26_mux0000217/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y24" ))
  \Mmux_bcd_26_mux0000232/XUSED  (
    .I(Mmux_bcd_26_mux0000232_2877),
    .O(Mmux_bcd_26_mux0000232_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y24" ))
  \Mmux_bcd_26_mux0000232/YUSED  (
    .I(\Mmux_bcd_26_mux0000217/O_pack_1 ),
    .O(\Mmux_bcd_26_mux0000217/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0F44 ),
    .LOC ( "SLICE_X23Y18" ))
  Mmux_bcd_18_mux0000228 (
    .ADR0(exp_cmp_ge0002),
    .ADR1(Mmux_bcd_18_mux0000220_0),
    .ADR2(N77_0),
    .ADR3(exp_cmp_ge0000),
    .O(\Mmux_bcd_18_mux0000228/O_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X20Y24" ),
    .INIT ( 1'b0 ))
  bcd_26 (
    .I(\bcd_26/DXMUX_2908 ),
    .CE(\bcd_26/CEINV_2892 ),
    .CLK(\bcd_26/CLKINV_2893 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_26_2032)
  );
  X_LUT4 #(
    .INIT ( 16'h998C ),
    .LOC ( "SLICE_X22Y16" ))
  \Madd__add0002_Madd_xor<2>11  (
    .ADR0(bcd_16_2065),
    .ADR1(bcd_17_2085),
    .ADR2(bcd_18_2086),
    .ADR3(bcd_19_2087),
    .O(\_add0002<2>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X22Y16" ))
  Mmux_bcd_18_mux0000275 (
    .ADR0(_add0002[2]),
    .ADR1(N01),
    .ADR2(instate_0_1980),
    .ADR3(bcd_18_2086),
    .O(Mmux_bcd_18_mux0000275_2934)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y22" ))
  \Mmux_bcd_22_mux00002105/XUSED  (
    .I(Mmux_bcd_22_mux00002105_2448),
    .O(Mmux_bcd_22_mux00002105_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y22" ))
  \Mmux_bcd_22_mux00002105/YUSED  (
    .I(\_add0001<2>_pack_2 ),
    .O(_add0001[2])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y20" ))
  \exp_6/DXMUX  (
    .I(exp_mux0000[6]),
    .O(\exp_6/DXMUX_2356 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y20" ))
  \exp_6/YUSED  (
    .I(\Maddsub_exp_share0000_cy<4>_pack_1 ),
    .O(\Maddsub_exp_share0000_cy[4] )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y20" ))
  \exp_6/CLKINV  (
    .I(clk_BUFGP),
    .O(\exp_6/CLKINV_2340 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y20" ))
  \exp_6/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\exp_6/CEINV_2339 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y22" ))
  \bcd_22/DXMUX  (
    .I(bcd_22_mux0000),
    .O(\bcd_22/DXMUX_2479 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y22" ))
  \bcd_22/YUSED  (
    .I(\Mmux_bcd_22_mux0000254/O_pack_1 ),
    .O(\Mmux_bcd_22_mux0000254/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y22" ))
  \bcd_22/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_22/CLKINV_2464 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y22" ))
  \bcd_22/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_22/CEINV_2463 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X20Y24" ))
  Mmux_bcd_26_mux0000252 (
    .ADR0(N20),
    .ADR1(Mmux_bcd_26_mux0000232_0),
    .ADR2(bcd_26_2032),
    .ADR3(\Mmux_bcd_26_mux0000216/O ),
    .O(bcd_26_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y22" ))
  \bcd_12/DXMUX  (
    .I(bcd_12_mux0000),
    .O(\bcd_12/DXMUX_2389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y22" ))
  \bcd_12/YUSED  (
    .I(\Mmux_bcd_12_mux000024/O_pack_2 ),
    .O(\Mmux_bcd_12_mux000024/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y22" ))
  \bcd_12/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_12/CLKINV_2374 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y22" ))
  \bcd_12/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_12/CEINV_2373 )
  );
  X_LUT4 #(
    .INIT ( 16'h9060 ),
    .LOC ( "SLICE_X20Y24" ))
  Mmux_bcd_26_mux0000216 (
    .ADR0(exp_cmp_gt0000_0),
    .ADR1(bcd_25_2034),
    .ADR2(N02_0),
    .ADR3(\Madd__add0000_Madd_cy<1>_0 ),
    .O(\Mmux_bcd_26_mux0000216/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y22" ))
  \bcd_20/DXMUX  (
    .I(bcd_20_mux0000),
    .O(\bcd_20/DXMUX_2422 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y22" ))
  \bcd_20/YUSED  (
    .I(\Mmux_bcd_20_mux000024/O_pack_2 ),
    .O(\Mmux_bcd_20_mux000024/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y22" ))
  \bcd_20/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_20/CLKINV_2407 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y22" ))
  \bcd_20/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_20/CEINV_2406 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y20" ))
  \exp_5/DXMUX  (
    .I(exp_mux0000[5]),
    .O(\exp_5/DXMUX_2323 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y20" ))
  \exp_5/YUSED  (
    .I(\exp_mux0000<5>_SW0_SW0/O_pack_2 ),
    .O(\exp_mux0000<5>_SW0_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y20" ))
  \exp_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\exp_5/CLKINV_2308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y20" ))
  \exp_5/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\exp_5/CEINV_2307 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC8 ),
    .LOC ( "SLICE_X24Y15" ))
  Mmux_bcd_14_mux0000278 (
    .ADR0(Mmux_bcd_14_mux0000237_0),
    .ADR1(N8),
    .ADR2(\Mmux_bcd_14_mux0000228/O ),
    .ADR3(Mmux_bcd_14_mux0000275_0),
    .O(bcd_14_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y15" ))
  \bcd_14/DXMUX  (
    .I(bcd_14_mux0000),
    .O(\bcd_14/DXMUX_3094 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y15" ))
  \bcd_14/YUSED  (
    .I(\Mmux_bcd_14_mux0000228/O_pack_1 ),
    .O(\Mmux_bcd_14_mux0000228/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y15" ))
  \bcd_14/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_14/CLKINV_3079 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y15" ))
  \bcd_14/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_14/CEINV_3078 )
  );
  X_LUT4 #(
    .INIT ( 16'hD25A ),
    .LOC ( "SLICE_X20Y16" ))
  \Madd_bcd_7_4_add0000_xor<3>11  (
    .ADR0(bcd_4_2040),
    .ADR1(bcd_1_2028),
    .ADR2(bcd_3_2077),
    .ADR3(bcd_2_2075),
    .O(\bcd_7_4_add0000<3>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCDEF ),
    .LOC ( "SLICE_X20Y16" ))
  Mmux_bcd_6_mux0000228_SW0 (
    .ADR0(exp_cmp_eq0000),
    .ADR1(exp_cmp_ge0001),
    .ADR2(bcd_11_8_add0000[3]),
    .ADR3(bcd_7_4_add0000[3]),
    .O(N73)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y16" ))
  \N73/XUSED  (
    .I(N73),
    .O(N73_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y16" ))
  \N73/YUSED  (
    .I(\bcd_7_4_add0000<3>_pack_1 ),
    .O(bcd_7_4_add0000[3])
  );
  X_LUT4 #(
    .INIT ( 16'h04F4 ),
    .LOC ( "SLICE_X24Y15" ))
  Mmux_bcd_14_mux0000228 (
    .ADR0(exp_cmp_ge0002),
    .ADR1(Mmux_bcd_14_mux0000220_0),
    .ADR2(exp_cmp_ge0000),
    .ADR3(N79_0),
    .O(\Mmux_bcd_14_mux0000228/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hDCDF ),
    .LOC ( "SLICE_X20Y28" ))
  Mmux_bcd_7_mux0000228_SW0 (
    .ADR0(\Madd_bcd_7_4_add0000_cy<3>_0 ),
    .ADR1(exp_cmp_ge0001),
    .ADR2(exp_cmp_eq0000),
    .ADR3(\Madd_bcd_11_8_add0000_cy<3>_0 ),
    .O(\Mmux_bcd_7_mux0000228_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h04AE ),
    .LOC ( "SLICE_X20Y28" ))
  Mmux_bcd_7_mux0000228 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(Mmux_bcd_7_mux0000220),
    .ADR2(exp_cmp_ge0002),
    .ADR3(\Mmux_bcd_7_mux0000228_SW0/O ),
    .O(Mmux_bcd_7_mux0000228_2991)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y28" ))
  \Mmux_bcd_7_mux0000228/XUSED  (
    .I(Mmux_bcd_7_mux0000228_2991),
    .O(Mmux_bcd_7_mux0000228_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y28" ))
  \Mmux_bcd_7_mux0000228/YUSED  (
    .I(\Mmux_bcd_7_mux0000228_SW0/O_pack_1 ),
    .O(\Mmux_bcd_7_mux0000228_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y17" ))
  \Mmux_bcd_14_mux0000220/XUSED  (
    .I(Mmux_bcd_14_mux0000220_3039),
    .O(Mmux_bcd_14_mux0000220_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y17" ))
  \Mmux_bcd_14_mux0000220/YUSED  (
    .I(\Madd__add0003_Madd_lut<2>1/O_pack_1 ),
    .O(\Madd__add0003_Madd_lut<2>1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y26" ))
  \Mmux_bcd_3_mux0000279/XUSED  (
    .I(Mmux_bcd_3_mux0000279_3120),
    .O(Mmux_bcd_3_mux0000279_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y26" ))
  \Mmux_bcd_3_mux0000279/YUSED  (
    .I(N111_pack_1),
    .O(N111)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y21" ))
  \Mmux_bcd_19_mux0000228/XUSED  (
    .I(Mmux_bcd_19_mux0000228_3177),
    .O(Mmux_bcd_19_mux0000228_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y21" ))
  \Mmux_bcd_19_mux0000228/YUSED  (
    .I(\Mmux_bcd_19_mux0000228_SW0/O_pack_1 ),
    .O(\Mmux_bcd_19_mux0000228_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y22" ))
  \bcd_8/DXMUX  (
    .I(bcd_8_mux0000),
    .O(\bcd_8/DXMUX_3208 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y22" ))
  \bcd_8/YUSED  (
    .I(\Mmux_bcd_8_mux0000242/O_pack_2 ),
    .O(\Mmux_bcd_8_mux0000242/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y22" ))
  \bcd_8/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_8/CLKINV_3193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y22" ))
  \bcd_8/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_8/CEINV_3192 )
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X27Y14" ))
  Mmux_bcd_14_mux0000275 (
    .ADR0(_add0003[2]),
    .ADR1(N01),
    .ADR2(instate_0_1980),
    .ADR3(bcd_14_2067),
    .O(Mmux_bcd_14_mux0000275_3063)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y14" ))
  \Mmux_bcd_14_mux0000275/XUSED  (
    .I(Mmux_bcd_14_mux0000275_3063),
    .O(Mmux_bcd_14_mux0000275_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y14" ))
  \Mmux_bcd_14_mux0000275/YUSED  (
    .I(\_add0003<2>_pack_2 ),
    .O(_add0003[2])
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y26" ))
  \bcd_27/DXMUX  (
    .I(bcd_27_mux0000),
    .O(\bcd_27/DXMUX_3151 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y26" ))
  \bcd_27/YUSED  (
    .I(\Mmux_bcd_27_mux000029/O_pack_2 ),
    .O(\Mmux_bcd_27_mux000029/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y26" ))
  \bcd_27/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_27/CLKINV_3135 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y26" ))
  \bcd_27/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_27/CEINV_3134 )
  );
  X_LUT4 #(
    .INIT ( 16'hA4B4 ),
    .LOC ( "SLICE_X27Y14" ))
  \Madd__add0003_Madd_xor<2>11  (
    .ADR0(bcd_12_1994),
    .ADR1(bcd_15_2066),
    .ADR2(bcd_13_2068),
    .ADR3(bcd_14_2067),
    .O(\_add0003<2>_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y21" ))
  \exp_3/DXMUX  (
    .I(exp_mux0000[3]),
    .O(\exp_3/DXMUX_3364 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y21" ))
  \exp_3/YUSED  (
    .I(\exp_mux0000<3>45_SW0/O_pack_2 ),
    .O(\exp_mux0000<3>45_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y21" ))
  \exp_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\exp_3/CLKINV_3349 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y21" ))
  \exp_3/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\exp_3/CEINV_3348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y22" ))
  \exp_1/DXMUX  (
    .I(exp_mux0000[1]),
    .O(\exp_1/DXMUX_3298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y22" ))
  \exp_1/YUSED  (
    .I(\exp_mux0000<1>45_SW0/O_pack_2 ),
    .O(\exp_mux0000<1>45_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y22" ))
  \exp_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\exp_1/CLKINV_3283 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y22" ))
  \exp_1/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\exp_1/CEINV_3282 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y15" ))
  \Mmux_bcd_10_mux0000220/XUSED  (
    .I(Mmux_bcd_10_mux0000220_3423),
    .O(Mmux_bcd_10_mux0000220_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y15" ))
  \Mmux_bcd_10_mux0000220/YUSED  (
    .I(\Madd__add0004_Madd_lut<2>1/O_pack_1 ),
    .O(\Madd__add0004_Madd_lut<2>1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y24" ))
  \Mmux_bcd_21_mux00002103/XUSED  (
    .I(Mmux_bcd_21_mux00002103_3447),
    .O(Mmux_bcd_21_mux00002103_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y24" ))
  \Mmux_bcd_21_mux00002103/YUSED  (
    .I(\Madd__add0001_Madd_lut<1>_pack_2 ),
    .O(Madd__add0001_Madd_lut[1])
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y25" ))
  \bcd_21/DXMUX  (
    .I(bcd_21_mux0000),
    .O(\bcd_21/DXMUX_3478 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y25" ))
  \bcd_21/YUSED  (
    .I(\Mmux_bcd_21_mux0000254/O_pack_1 ),
    .O(\Mmux_bcd_21_mux0000254/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y25" ))
  \bcd_21/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_21/CLKINV_3463 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y25" ))
  \bcd_21/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_21/CEINV_3462 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y16" ))
  \Mmux_bcd_10_mux0000275/XUSED  (
    .I(Mmux_bcd_10_mux0000275_3504),
    .O(Mmux_bcd_10_mux0000275_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y16" ))
  \Mmux_bcd_10_mux0000275/YUSED  (
    .I(\_add0004<2>_pack_2 ),
    .O(_add0004[2])
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y23" ))
  \exp_2/DXMUX  (
    .I(exp_mux0000[2]),
    .O(\exp_2/DXMUX_3331 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y23" ))
  \exp_2/YUSED  (
    .I(\exp_mux0000<2>45_SW0/O_pack_2 ),
    .O(\exp_mux0000<2>45_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y23" ))
  \exp_2/CLKINV  (
    .I(clk_BUFGP),
    .O(\exp_2/CLKINV_3316 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y23" ))
  \exp_2/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\exp_2/CEINV_3315 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y17" ))
  \bcd_10/DXMUX  (
    .I(bcd_10_mux0000),
    .O(\bcd_10/DXMUX_3535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y17" ))
  \bcd_10/YUSED  (
    .I(\Mmux_bcd_10_mux0000228/O_pack_1 ),
    .O(\Mmux_bcd_10_mux0000228/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y17" ))
  \bcd_10/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_10/CLKINV_3520 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y17" ))
  \bcd_10/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_10/CEINV_3519 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y27" ))
  \N133/XUSED  (
    .I(N133),
    .O(N133_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y27" ))
  \N133/YUSED  (
    .I(add0000_cmp_gt0000_pack_1),
    .O(add0000_cmp_gt0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y19" ))
  \Mmux_bcd_15_mux0000228/XUSED  (
    .I(Mmux_bcd_15_mux0000228_3585),
    .O(Mmux_bcd_15_mux0000228_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y19" ))
  \Mmux_bcd_15_mux0000228/YUSED  (
    .I(\Mmux_bcd_15_mux0000228_SW0/O_pack_1 ),
    .O(\Mmux_bcd_15_mux0000228_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y22" ))
  \exp_0/DXMUX  (
    .I(exp_mux0000[0]),
    .O(\exp_0/DXMUX_3265 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y22" ))
  \exp_0/YUSED  (
    .I(\exp_mux0000<0>0/O_pack_2 ),
    .O(\exp_mux0000<0>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y22" ))
  \exp_0/CLKINV  (
    .I(clk_BUFGP),
    .O(\exp_0/CLKINV_3248 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y22" ))
  \exp_0/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\exp_0/CEINV_3247 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y23" ))
  \Mmux_bcd_23_mux0000228/XUSED  (
    .I(Mmux_bcd_23_mux0000228_3609),
    .O(Mmux_bcd_23_mux0000228_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y23" ))
  \Mmux_bcd_23_mux0000228/YUSED  (
    .I(\Mmux_bcd_23_mux0000228_SW0/O_pack_1 ),
    .O(\Mmux_bcd_23_mux0000228_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y20" ))
  \bcd_4/DXMUX  (
    .I(bcd_4_mux0000),
    .O(\bcd_4/DXMUX_3640 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y20" ))
  \bcd_4/YUSED  (
    .I(\Mmux_bcd_4_mux000024/O_pack_2 ),
    .O(\Mmux_bcd_4_mux000024/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y20" ))
  \bcd_4/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_4/CLKINV_3625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y20" ))
  \bcd_4/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_4/CEINV_3624 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y23" ))
  \N3/XUSED  (
    .I(N3),
    .O(N3_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y23" ))
  \N3/YUSED  (
    .I(N27_pack_1),
    .O(N27)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y23" ))
  \exp_4/DXMUX  (
    .I(exp_mux0000[4]),
    .O(\exp_4/DXMUX_3397 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y23" ))
  \exp_4/YUSED  (
    .I(\exp_mux0000<4>0/O_pack_2 ),
    .O(\exp_mux0000<4>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y23" ))
  \exp_4/CLKINV  (
    .I(clk_BUFGP),
    .O(\exp_4/CLKINV_3380 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y23" ))
  \exp_4/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\exp_4/CEINV_3379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y26" ))
  \N71/XUSED  (
    .I(N71),
    .O(N71_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y26" ))
  \N71/YUSED  (
    .I(\Mcompar_exp_cmp_ge0001_cy<8>1_pack_1 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<8>1_2128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y23" ))
  \Mmux_bcd_8_mux000024/XUSED  (
    .I(Mmux_bcd_8_mux000024_3666),
    .O(Mmux_bcd_8_mux000024_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y23" ))
  \Mmux_bcd_8_mux000024/YUSED  (
    .I(N10_pack_1),
    .O(N10)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y30" ))
  \cnt<1>/XUSED  (
    .I(N131),
    .O(N131_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y30" ))
  \cnt<1>/DYMUX  (
    .I(cnt_mux0000[6]),
    .O(\cnt<1>/DYMUX_3962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y30" ))
  \cnt<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\cnt<1>/CLKINV_3953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \cnt<6>/DXMUX  (
    .I(cnt_mux0000[1]),
    .O(\cnt<6>/DXMUX_4037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \cnt<6>/DYMUX  (
    .I(cnt_mux0000[3]),
    .O(\cnt<6>/DYMUX_4025 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y32" ))
  \cnt<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\cnt<6>/CLKINV_4016 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y28" ))
  \instate_1/DYMUX  (
    .I(instate_mux0000[0]),
    .O(\instate_1/DYMUX_4057 )
  );
  X_INV #(
    .LOC ( "SLICE_X13Y28" ))
  \instate_1/SRINV  (
    .I(rstn_IBUF_1973),
    .O(\instate_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y28" ))
  \instate_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\instate_1/CLKINV_4048 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y20" ))
  \bcd_16/DXMUX  (
    .I(bcd_16_mux0000),
    .O(\bcd_16/DXMUX_3859 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y20" ))
  \bcd_16/YUSED  (
    .I(\Mmux_bcd_16_mux000024/O_pack_2 ),
    .O(\Mmux_bcd_16_mux000024/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y20" ))
  \bcd_16/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_16/CLKINV_3844 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y20" ))
  \bcd_16/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_16/CEINV_3843 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y20" ))
  \Maddsub_exp_share0000_lut<5>/XUSED  (
    .I(\Maddsub_exp_share0000_lut[5] ),
    .O(\Maddsub_exp_share0000_lut<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y20" ))
  \Maddsub_exp_share0000_lut<5>/YUSED  (
    .I(N19),
    .O(N19_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y31" ))
  \cnt<3>/DXMUX  (
    .I(cnt_mux0000[4]),
    .O(\cnt<3>/DXMUX_4003 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y31" ))
  \cnt<3>/DYMUX  (
    .I(cnt_mux0000[5]),
    .O(\cnt<3>/DYMUX_3992 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y31" ))
  \cnt<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\cnt<3>/CLKINV_3984 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y34" ))
  \exp_mux00021/XUSED  (
    .I(exp_mux00021),
    .O(exp_mux00021_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y34" ))
  \exp_mux00021/YUSED  (
    .I(exp_cmp_ge0001_pack_1),
    .O(exp_cmp_ge0001)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y26" ))
  \N99/XUSED  (
    .I(N99),
    .O(N99_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y26" ))
  \N99/YUSED  (
    .I(N8_pack_1),
    .O(N8)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y27" ))
  \bcd_3/XUSED  (
    .I(N69),
    .O(N69_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y27" ))
  \bcd_3/DYMUX  (
    .I(bcd_3_mux0000),
    .O(\bcd_3/DYMUX_3908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y27" ))
  \bcd_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_3/CLKINV_3900 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y27" ))
  \bcd_3/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_3/CEINV_3899 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y25" ))
  \bcd_0/DXMUX  (
    .I(bcd_0_mux0000),
    .O(\bcd_0/DXMUX_3793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y25" ))
  \bcd_0/YUSED  (
    .I(\Mmux_bcd_0_mux0000247/O_pack_1 ),
    .O(\Mmux_bcd_0_mux0000247/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y25" ))
  \bcd_0/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_0/CLKINV_3778 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y25" ))
  \bcd_0/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_0/CEINV_3777 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y27" ))
  \bcd_24/DXMUX  (
    .I(bcd_24_mux0000),
    .O(\bcd_24/DXMUX_3826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y27" ))
  \bcd_24/YUSED  (
    .I(\Mmux_bcd_24_mux0000223/O_pack_1 ),
    .O(\Mmux_bcd_24_mux0000223/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y27" ))
  \bcd_24/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_24/CLKINV_3811 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y27" ))
  \bcd_24/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_24/CEINV_3810 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y24" ))
  \Mmux_bcd_0_mux0000216/XUSED  (
    .I(Mmux_bcd_0_mux0000216_3762),
    .O(Mmux_bcd_0_mux0000216_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y24" ))
  \Mmux_bcd_0_mux0000216/YUSED  (
    .I(N6_pack_1),
    .O(N6)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y19" ))
  \Mmux_bcd_11_mux0000228/XUSED  (
    .I(Mmux_bcd_11_mux0000228_3714),
    .O(Mmux_bcd_11_mux0000228_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y19" ))
  \Mmux_bcd_11_mux0000228/YUSED  (
    .I(\Mmux_bcd_11_mux0000228_SW0/O_pack_1 ),
    .O(\Mmux_bcd_11_mux0000228_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y21" ))
  \Maddsub_exp_share0000_lut<3>/XUSED  (
    .I(\Maddsub_exp_share0000_lut[3] ),
    .O(\Maddsub_exp_share0000_lut<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y21" ))
  \Mmux_bcd_21_mux0000266/XUSED  (
    .I(Mmux_bcd_21_mux0000266_4131),
    .O(Mmux_bcd_21_mux0000266_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y21" ))
  \Mmux_bcd_21_mux0000266/YUSED  (
    .I(Mmux_bcd_5_mux0000237_4124),
    .O(Mmux_bcd_5_mux0000237_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y30" ))
  \cnt<0>/DXMUX  (
    .I(\cnt<0>/FXMUX_3937 ),
    .O(\cnt<0>/DXMUX_3938 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y30" ))
  \cnt<0>/XUSED  (
    .I(\cnt<0>/FXMUX_3937 ),
    .O(N2_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y30" ))
  \cnt<0>/FXMUX  (
    .I(N2),
    .O(\cnt<0>/FXMUX_3937 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y30" ))
  \cnt<0>/SRINV  (
    .I(cnt[0]),
    .O(\cnt<0>/SRINV_3929 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y30" ))
  \cnt<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\cnt<0>/CLKINV_3928 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y19" ))
  \Madd__add0002_Madd_lut<1>/XUSED  (
    .I(Madd__add0002_Madd_lut[1]),
    .O(\Madd__add0002_Madd_lut<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y19" ))
  \Madd__add0002_Madd_lut<1>/YUSED  (
    .I(Madd__add0002_Madd_cy[1]),
    .O(\Madd__add0002_Madd_cy<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y22" ))
  \Maddsub_exp_share0000_cy<1>/XUSED  (
    .I(\Maddsub_exp_share0000_cy[1] ),
    .O(\Maddsub_exp_share0000_cy<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y22" ))
  \Maddsub_exp_share0000_cy<1>/YUSED  (
    .I(N611),
    .O(N611_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y20" ))
  \Madd_bcd_15_12_add0000_cy<3>/XUSED  (
    .I(Madd_bcd_15_12_add0000_cy[3]),
    .O(\Madd_bcd_15_12_add0000_cy<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y20" ))
  \Madd_bcd_15_12_add0000_cy<3>/YUSED  (
    .I(bcd_15_12_add0000[2]),
    .O(\bcd_15_12_add0000<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y27" ))
  \Mmux_bcd_24_mux000024/XUSED  (
    .I(Mmux_bcd_24_mux000024_4371),
    .O(Mmux_bcd_24_mux000024_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y27" ))
  \Mmux_bcd_24_mux000024/YUSED  (
    .I(Mmux_bcd_21_mux000027_4364),
    .O(Mmux_bcd_21_mux000027_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y20" ))
  \bcd_19_16_add0000<2>/XUSED  (
    .I(bcd_19_16_add0000[2]),
    .O(\bcd_19_16_add0000<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y20" ))
  \bcd_19_16_add0000<2>/YUSED  (
    .I(Madd_bcd_19_16_add0000_cy[3]),
    .O(\Madd_bcd_19_16_add0000_cy<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y19" ))
  \Mmux_bcd_11_mux0000237/XUSED  (
    .I(Mmux_bcd_11_mux0000237_4503),
    .O(Mmux_bcd_11_mux0000237_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y19" ))
  \Mmux_bcd_11_mux0000237/YUSED  (
    .I(Mmux_bcd_17_mux0000237_4496),
    .O(Mmux_bcd_17_mux0000237_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \Mcompar_exp_cmp_ge0001_lut<7>/XUSED  (
    .I(Mcompar_exp_cmp_ge0001_lut[7]),
    .O(\Mcompar_exp_cmp_ge0001_lut<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \Mcompar_exp_cmp_ge0001_lut<7>/YUSED  (
    .I(\Madd__sub0000_cy<6>_pack_1 ),
    .O(\Madd__sub0000_cy[6] )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y23" ))
  \Madd__add0005_Madd_lut<1>/XUSED  (
    .I(Madd__add0005_Madd_lut[1]),
    .O(\Madd__add0005_Madd_lut<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y23" ))
  \Madd__add0005_Madd_lut<1>/YUSED  (
    .I(_add0005[2]),
    .O(\_add0005<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y18" ))
  \Madd__add0003_Madd_lut<1>/XUSED  (
    .I(Madd__add0003_Madd_lut[1]),
    .O(\Madd__add0003_Madd_lut<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y18" ))
  \Madd__add0003_Madd_lut<1>/YUSED  (
    .I(_add0003[3]),
    .O(\_add0003<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \cnt<7>/DXMUX  (
    .I(cnt_mux0000[0]),
    .O(\cnt<7>/DXMUX_4430 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \cnt<7>/YUSED  (
    .I(\Madd_cnt_share0000_cy<5>_pack_2 ),
    .O(\Madd_cnt_share0000_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \cnt<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\cnt<7>/CLKINV_4414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y27" ))
  \Madd__add0000_Madd_lut<1>/XUSED  (
    .I(Madd__add0000_Madd_lut[1]),
    .O(\Madd__add0000_Madd_lut<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y27" ))
  \Madd__add0000_Madd_lut<1>/YUSED  (
    .I(_add0000[3]),
    .O(\_add0000<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y20" ))
  \Madd__add0004_Madd_lut<1>/XUSED  (
    .I(Madd__add0004_Madd_lut[1]),
    .O(\Madd__add0004_Madd_lut<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y20" ))
  \Madd__add0004_Madd_lut<1>/YUSED  (
    .I(add0003_cmp_gt0000),
    .O(add0003_cmp_gt0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \_sub0000<3>/XUSED  (
    .I(\_sub0000[3] ),
    .O(\_sub0000<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \_sub0000<3>/YUSED  (
    .I(\Madd__sub0000_cy[3] ),
    .O(\Madd__sub0000_cy<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y27" ))
  \Maddsub_exp_share0000_lut<2>/XUSED  (
    .I(\Maddsub_exp_share0000_lut[2] ),
    .O(\Maddsub_exp_share0000_lut<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y27" ))
  \Maddsub_exp_share0000_lut<2>/YUSED  (
    .I(\Maddsub_exp_share0000_lut[1] ),
    .O(\Maddsub_exp_share0000_lut<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y21" ))
  \Madd_bcd_23_20_add0000_cy<3>/XUSED  (
    .I(Madd_bcd_23_20_add0000_cy[3]),
    .O(\Madd_bcd_23_20_add0000_cy<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y21" ))
  \Madd_bcd_23_20_add0000_cy<3>/YUSED  (
    .I(bcd_23_20_add0000[2]),
    .O(\bcd_23_20_add0000<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y23" ))
  \Mmux_bcd_22_mux0000267/XUSED  (
    .I(Mmux_bcd_22_mux0000267_4323),
    .O(Mmux_bcd_22_mux0000267_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y23" ))
  \Mmux_bcd_22_mux0000267/YUSED  (
    .I(Mmux_bcd_12_mux0000242_4316),
    .O(Mmux_bcd_12_mux0000242_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y18" ))
  \Mmux_bcd_13_mux0000237/XUSED  (
    .I(Mmux_bcd_13_mux0000237_4527),
    .O(Mmux_bcd_13_mux0000237_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y18" ))
  \Mmux_bcd_13_mux0000237/YUSED  (
    .I(Mmux_bcd_6_mux0000237_4520),
    .O(Mmux_bcd_6_mux0000237_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y19" ))
  \Madd_bcd_11_8_add0000_cy<3>/XUSED  (
    .I(Madd_bcd_11_8_add0000_cy[3]),
    .O(\Madd_bcd_11_8_add0000_cy<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y19" ))
  \Madd_bcd_11_8_add0000_cy<3>/YUSED  (
    .I(bcd_11_8_add0000[2]),
    .O(\bcd_11_8_add0000<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y27" ))
  \Mmux_bcd_24_mux0000215/XUSED  (
    .I(Mmux_bcd_24_mux0000215_4479),
    .O(Mmux_bcd_24_mux0000215_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y27" ))
  \Mmux_bcd_24_mux0000215/YUSED  (
    .I(Mmux_bcd_25_mux0000217_4472),
    .O(Mmux_bcd_25_mux0000217_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y21" ))
  \Madd_bcd_23_20_add0000_lut<1>/XUSED  (
    .I(Madd_bcd_23_20_add0000_lut[1]),
    .O(\Madd_bcd_23_20_add0000_lut<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y21" ))
  \Madd_bcd_23_20_add0000_lut<1>/YUSED  (
    .I(bcd_23_20_add0000[3]),
    .O(\bcd_23_20_add0000<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y23" ))
  \Mmux_bcd_10_mux0000237/XUSED  (
    .I(Mmux_bcd_10_mux0000237_4347),
    .O(Mmux_bcd_10_mux0000237_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y23" ))
  \Mmux_bcd_10_mux0000237/YUSED  (
    .I(Mmux_bcd_20_mux0000242_4340),
    .O(Mmux_bcd_20_mux0000242_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \cnt<5>/DXMUX  (
    .I(cnt_mux0000[2]),
    .O(\cnt<5>/DXMUX_4400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \cnt<5>/YUSED  (
    .I(\Madd_cnt_share0000_cy<3>_pack_2 ),
    .O(\Madd_cnt_share0000_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \cnt<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\cnt<5>/CLKINV_4385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y22" ))
  \_add0002<3>/XUSED  (
    .I(_add0002[3]),
    .O(\_add0002<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y22" ))
  \_add0002<3>/YUSED  (
    .I(add0001_cmp_gt0000),
    .O(add0001_cmp_gt0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y25" ))
  \Madd_bcd_27_24_add0000_lut<1>/XUSED  (
    .I(\Madd_bcd_27_24_add0000_lut[1] ),
    .O(\Madd_bcd_27_24_add0000_lut<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y25" ))
  \Madd_bcd_27_24_add0000_lut<1>/YUSED  (
    .I(\Madd_bcd_27_24_add0000_cy[1] ),
    .O(\Madd_bcd_27_24_add0000_cy<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y22" ))
  \add0004_cmp_gt0000/XUSED  (
    .I(add0004_cmp_gt0000),
    .O(add0004_cmp_gt0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y22" ))
  \add0004_cmp_gt0000/YUSED  (
    .I(_add0005[3]),
    .O(\_add0005<3>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0FF0 ),
    .LOC ( "SLICE_X27Y26" ))
  \Madd_bcd_27_24_add0000_lut<3>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(bcd_24_2061),
    .ADR3(bcd_23_2007),
    .O(\Madd_bcd_27_24_add0000_lut[3] )
  );
  X_LUT4 #(
    .INIT ( 16'hB080 ),
    .LOC ( "SLICE_X27Y26" ))
  Mmux_bcd_24_mux0000229 (
    .ADR0(exp_cmp_ge0001),
    .ADR1(exp_cmp_ge0000),
    .ADR2(bcd_24_2061),
    .ADR3(exp_cmp_ge0002),
    .O(Mmux_bcd_24_mux0000229_5063)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y26" ))
  \Mmux_bcd_24_mux0000229/XUSED  (
    .I(Mmux_bcd_24_mux0000229_5063),
    .O(Mmux_bcd_24_mux0000229_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y26" ))
  \Mmux_bcd_24_mux0000229/YUSED  (
    .I(\Madd_bcd_27_24_add0000_lut[3] ),
    .O(\Madd_bcd_27_24_add0000_lut<3>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h6699 ),
    .LOC ( "SLICE_X14Y34" ))
  \Mcompar_exp_cmp_ge0001_lut<4>  (
    .ADR0(\Madd__sub0000_cy<3>_0 ),
    .ADR1(cnt[4]),
    .ADR2(VCC),
    .ADR3(\Madd__sub0000_lut[4] ),
    .O(Mcompar_exp_cmp_ge0001_lut[4])
  );
  X_LUT4 #(
    .INIT ( 16'h9A65 ),
    .LOC ( "SLICE_X14Y34" ))
  \Mcompar_exp_cmp_ge0001_lut<5>  (
    .ADR0(cnt[5]),
    .ADR1(\Madd__sub0000_cy<3>_0 ),
    .ADR2(\Madd__sub0000_lut[4] ),
    .ADR3(data_28_IBUF_2212),
    .O(Mcompar_exp_cmp_ge0001_lut[5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y34" ))
  \Mcompar_exp_cmp_ge0001_cy<5>/CYMUXF2  (
    .IA(\Mcompar_exp_cmp_ge0001_cy<5>/CY0F_5041 ),
    .IB(\Mcompar_exp_cmp_ge0001_cy<5>/CY0F_5041 ),
    .SEL(\Mcompar_exp_cmp_ge0001_cy<5>/CYSELF_5033 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<5>/CYMUXF2_5028 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \Mcompar_exp_cmp_ge0001_cy<5>/CY0F  (
    .I(cnt[4]),
    .O(\Mcompar_exp_cmp_ge0001_cy<5>/CY0F_5041 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \Mcompar_exp_cmp_ge0001_cy<5>/CYSELF  (
    .I(Mcompar_exp_cmp_ge0001_lut[4]),
    .O(\Mcompar_exp_cmp_ge0001_cy<5>/CYSELF_5033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \Mcompar_exp_cmp_ge0001_cy<5>/FASTCARRY  (
    .I(\Mcompar_exp_cmp_ge0001_cy<3>/CYMUXFAST_4978 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<5>/FASTCARRY_5030 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y34" ))
  \Mcompar_exp_cmp_ge0001_cy<5>/CYAND  (
    .I0(\Mcompar_exp_cmp_ge0001_cy<5>/CYSELG_5021 ),
    .I1(\Mcompar_exp_cmp_ge0001_cy<5>/CYSELF_5033 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<5>/CYAND_5031 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y34" ))
  \Mcompar_exp_cmp_ge0001_cy<5>/CYMUXFAST  (
    .IA(\Mcompar_exp_cmp_ge0001_cy<5>/CYMUXG2_5029 ),
    .IB(\Mcompar_exp_cmp_ge0001_cy<5>/FASTCARRY_5030 ),
    .SEL(\Mcompar_exp_cmp_ge0001_cy<5>/CYAND_5031 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<5>/CYMUXFAST_5032 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y34" ))
  \Mcompar_exp_cmp_ge0001_cy<5>/CYMUXG2  (
    .IA(\Mcompar_exp_cmp_ge0001_cy<5>/CY0G_5027 ),
    .IB(\Mcompar_exp_cmp_ge0001_cy<5>/CYMUXF2_5028 ),
    .SEL(\Mcompar_exp_cmp_ge0001_cy<5>/CYSELG_5021 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<5>/CYMUXG2_5029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \Mcompar_exp_cmp_ge0001_cy<5>/CY0G  (
    .I(cnt[5]),
    .O(\Mcompar_exp_cmp_ge0001_cy<5>/CY0G_5027 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y34" ))
  \Mcompar_exp_cmp_ge0001_cy<5>/CYSELG  (
    .I(Mcompar_exp_cmp_ge0001_lut[5]),
    .O(\Mcompar_exp_cmp_ge0001_cy<5>/CYSELG_5021 )
  );
  X_LUT4 #(
    .INIT ( 16'h6699 ),
    .LOC ( "SLICE_X15Y34" ))
  \Mcompar_exp_cmp_ge0002_lut<5>  (
    .ADR0(cnt[5]),
    .ADR1(\_sub0001<5>_bdd0 ),
    .ADR2(VCC),
    .ADR3(data_28_IBUF_2212),
    .O(\Mcompar_exp_cmp_ge0002_lut[5] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y34" ))
  \Mcompar_exp_cmp_ge0002_cy<5>/CYMUXF2  (
    .IA(\Mcompar_exp_cmp_ge0002_cy<5>/CY0F_5181 ),
    .IB(\Mcompar_exp_cmp_ge0002_cy<5>/CY0F_5181 ),
    .SEL(\Mcompar_exp_cmp_ge0002_cy<5>/CYSELF_5172 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<5>/CYMUXF2_5167 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \Mcompar_exp_cmp_ge0002_cy<5>/CY0F  (
    .I(cnt[4]),
    .O(\Mcompar_exp_cmp_ge0002_cy<5>/CY0F_5181 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \Mcompar_exp_cmp_ge0002_cy<5>/CYSELF  (
    .I(\Mcompar_exp_cmp_ge0002_lut[4] ),
    .O(\Mcompar_exp_cmp_ge0002_cy<5>/CYSELF_5172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \Mcompar_exp_cmp_ge0002_cy<5>/FASTCARRY  (
    .I(\Mcompar_exp_cmp_ge0002_cy<3>/CYMUXFAST_5141 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<5>/FASTCARRY_5169 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X15Y34" ))
  \Mcompar_exp_cmp_ge0002_cy<5>/CYAND  (
    .I0(\Mcompar_exp_cmp_ge0002_cy<5>/CYSELG_5159 ),
    .I1(\Mcompar_exp_cmp_ge0002_cy<5>/CYSELF_5172 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<5>/CYAND_5170 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y34" ))
  \Mcompar_exp_cmp_ge0002_cy<5>/CYMUXFAST  (
    .IA(\Mcompar_exp_cmp_ge0002_cy<5>/CYMUXG2_5168 ),
    .IB(\Mcompar_exp_cmp_ge0002_cy<5>/FASTCARRY_5169 ),
    .SEL(\Mcompar_exp_cmp_ge0002_cy<5>/CYAND_5170 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<5>/CYMUXFAST_5171 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y34" ))
  \Mcompar_exp_cmp_ge0002_cy<5>/CYMUXG2  (
    .IA(\Mcompar_exp_cmp_ge0002_cy<5>/CY0G_5166 ),
    .IB(\Mcompar_exp_cmp_ge0002_cy<5>/CYMUXF2_5167 ),
    .SEL(\Mcompar_exp_cmp_ge0002_cy<5>/CYSELG_5159 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<5>/CYMUXG2_5168 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \Mcompar_exp_cmp_ge0002_cy<5>/CY0G  (
    .I(cnt[5]),
    .O(\Mcompar_exp_cmp_ge0002_cy<5>/CY0G_5166 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \Mcompar_exp_cmp_ge0002_cy<5>/CYSELG  (
    .I(\Mcompar_exp_cmp_ge0002_lut[5] ),
    .O(\Mcompar_exp_cmp_ge0002_cy<5>/CYSELG_5159 )
  );
  X_LUT4 #(
    .INIT ( 16'hC808 ),
    .LOC ( "SLICE_X23Y19" ))
  Mmux_bcd_18_mux0000237 (
    .ADR0(exp_cmp_ge0002),
    .ADR1(bcd_18_2086),
    .ADR2(exp_cmp_ge0000),
    .ADR3(exp_cmp_ge0001),
    .O(Mmux_bcd_18_mux0000237_4844)
  );
  X_LUT4 #(
    .INIT ( 16'hC808 ),
    .LOC ( "SLICE_X23Y19" ))
  Mmux_bcd_15_mux0000237 (
    .ADR0(exp_cmp_ge0002),
    .ADR1(bcd_15_2066),
    .ADR2(exp_cmp_ge0000),
    .ADR3(exp_cmp_ge0001),
    .O(Mmux_bcd_15_mux0000237_4851)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \Mmux_bcd_15_mux0000237/XUSED  (
    .I(Mmux_bcd_15_mux0000237_4851),
    .O(Mmux_bcd_15_mux0000237_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \Mmux_bcd_15_mux0000237/YUSED  (
    .I(Mmux_bcd_18_mux0000237_4844),
    .O(Mmux_bcd_18_mux0000237_0)
  );
  X_LUT4 #(
    .INIT ( 16'h3CCC ),
    .LOC ( "SLICE_X14Y24" ))
  \Madd_bcd_7_4_add0000_xor<2>11  (
    .ADR0(VCC),
    .ADR1(bcd_2_2075),
    .ADR2(bcd_1_2028),
    .ADR3(bcd_4_2040),
    .O(bcd_7_4_add0000[2])
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X14Y24" ))
  \Madd_bcd_7_4_add0000_cy<3>1  (
    .ADR0(bcd_3_2077),
    .ADR1(bcd_2_2075),
    .ADR2(bcd_1_2028),
    .ADR3(bcd_4_2040),
    .O(Madd_bcd_7_4_add0000_cy[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y24" ))
  \bcd_7_4_add0000<2>/XUSED  (
    .I(bcd_7_4_add0000[2]),
    .O(\bcd_7_4_add0000<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y24" ))
  \bcd_7_4_add0000<2>/YUSED  (
    .I(Madd_bcd_7_4_add0000_cy[3]),
    .O(\Madd_bcd_7_4_add0000_cy<3>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hFC00 ),
    .LOC ( "SLICE_X20Y20" ))
  \Madd__add0005_Madd_cy<1>11  (
    .ADR0(VCC),
    .ADR1(bcd_7_2041),
    .ADR2(bcd_6_2039),
    .ADR3(bcd_4_2040),
    .O(Madd__add0005_Madd_cy[1])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X20Y20" ))
  \Madd_bcd_7_4_add0000_lut<1>1  (
    .ADR0(VCC),
    .ADR1(bcd_1_2028),
    .ADR2(VCC),
    .ADR3(bcd_4_2040),
    .O(Madd_bcd_7_4_add0000_lut[1])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y20" ))
  \Madd_bcd_7_4_add0000_lut<1>/XUSED  (
    .I(Madd_bcd_7_4_add0000_lut[1]),
    .O(\Madd_bcd_7_4_add0000_lut<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y20" ))
  \Madd_bcd_7_4_add0000_lut<1>/YUSED  (
    .I(Madd__add0005_Madd_cy[1]),
    .O(\Madd__add0005_Madd_cy<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y25" ))
  \_add0001<3>/XUSED  (
    .I(_add0001[3]),
    .O(\_add0001<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y25" ))
  \_add0001<3>/YUSED  (
    .I(\Madd_bcd_27_24_add0000_cy[3] ),
    .O(\Madd_bcd_27_24_add0000_cy<3>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hA8A8 ),
    .LOC ( "SLICE_X22Y26" ))
  \Madd__add0000_Madd_cy<1>11  (
    .ADR0(bcd_24_2061),
    .ADR1(bcd_26_2032),
    .ADR2(bcd_27_2072),
    .ADR3(VCC),
    .O(Madd__add0000_Madd_cy[1])
  );
  X_LUT4 #(
    .INIT ( 16'hFFE0 ),
    .LOC ( "SLICE_X22Y26" ))
  exp_cmp_gt00001 (
    .ADR0(bcd_24_2061),
    .ADR1(bcd_25_2034),
    .ADR2(bcd_26_2032),
    .ADR3(bcd_27_2072),
    .O(exp_cmp_gt0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \exp_cmp_gt0000/XUSED  (
    .I(exp_cmp_gt0000),
    .O(exp_cmp_gt0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y26" ))
  \exp_cmp_gt0000/YUSED  (
    .I(Madd__add0000_Madd_cy[1]),
    .O(\Madd__add0000_Madd_cy<1>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h66F0 ),
    .LOC ( "SLICE_X21Y16" ))
  Mmux_bcd_2_mux0000220 (
    .ADR0(Madd__add0005_Madd_lut[2]),
    .ADR1(\Madd__add0005_Madd_cy<1>_0 ),
    .ADR2(_add0007[2]),
    .ADR3(exp_cmp_gt0000_0),
    .O(Mmux_bcd_2_mux0000220_4803)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y16" ))
  \Mmux_bcd_2_mux0000220/XUSED  (
    .I(Mmux_bcd_2_mux0000220_4803),
    .O(Mmux_bcd_2_mux0000220_0)
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X15Y32" ))
  \Mcompar_exp_cmp_ge0002_lut<1>  (
    .ADR0(cnt[1]),
    .ADR1(\Madd__sub0000_lut[1] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Mcompar_exp_cmp_ge0002_lut[1] )
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X15Y32" ))
  \Mcompar_exp_cmp_ge0002_lut<0>  (
    .ADR0(cnt[0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Madd__sub0000_lut[0] ),
    .O(\Mcompar_exp_cmp_ge0002_lut[0] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y32" ))
  \Mcompar_exp_cmp_ge0002_cy<1>/CYMUXF  (
    .IA(\Mcompar_exp_cmp_ge0002_cy<1>/CY0F_5094 ),
    .IB(\Mcompar_exp_cmp_ge0002_cy<1>/CYINIT_5095 ),
    .SEL(\Mcompar_exp_cmp_ge0002_cy<1>/CYSELF_5086 ),
    .O(\Mcompar_exp_cmp_ge0002_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y32" ))
  \Mcompar_exp_cmp_ge0002_cy<1>/CYINIT  (
    .I(\Mcompar_exp_cmp_ge0002_cy<1>/BXINV_5084 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<1>/CYINIT_5095 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y32" ))
  \Mcompar_exp_cmp_ge0002_cy<1>/CY0F  (
    .I(cnt[0]),
    .O(\Mcompar_exp_cmp_ge0002_cy<1>/CY0F_5094 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y32" ))
  \Mcompar_exp_cmp_ge0002_cy<1>/CYSELF  (
    .I(\Mcompar_exp_cmp_ge0002_lut[0] ),
    .O(\Mcompar_exp_cmp_ge0002_cy<1>/CYSELF_5086 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y32" ))
  \Mcompar_exp_cmp_ge0002_cy<1>/BXINV  (
    .I(1'b1),
    .O(\Mcompar_exp_cmp_ge0002_cy<1>/BXINV_5084 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y32" ))
  \Mcompar_exp_cmp_ge0002_cy<1>/CYMUXG  (
    .IA(\Mcompar_exp_cmp_ge0002_cy<1>/CY0G_5081 ),
    .IB(\Mcompar_exp_cmp_ge0002_cy[0] ),
    .SEL(\Mcompar_exp_cmp_ge0002_cy<1>/CYSELG_5073 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<1>/CYMUXG_5083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y32" ))
  \Mcompar_exp_cmp_ge0002_cy<1>/CY0G  (
    .I(cnt[1]),
    .O(\Mcompar_exp_cmp_ge0002_cy<1>/CY0G_5081 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y32" ))
  \Mcompar_exp_cmp_ge0002_cy<1>/CYSELG  (
    .I(\Mcompar_exp_cmp_ge0002_lut[1] ),
    .O(\Mcompar_exp_cmp_ge0002_cy<1>/CYSELG_5073 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X14Y32" ))
  \Mcompar_exp_cmp_ge0001_lut<1>  (
    .ADR0(\Madd__sub0000_lut[0] ),
    .ADR1(cnt[1]),
    .ADR2(\Madd__sub0000_lut[1] ),
    .ADR3(VCC),
    .O(Mcompar_exp_cmp_ge0001_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X14Y32" ))
  \Mcompar_exp_cmp_ge0001_lut<0>  (
    .ADR0(\Madd__sub0000_lut[0] ),
    .ADR1(cnt[0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_exp_cmp_ge0001_lut[0])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y32" ))
  \Mcompar_exp_cmp_ge0001_cy<1>/CYMUXF  (
    .IA(\Mcompar_exp_cmp_ge0001_cy<1>/CY0F_4954 ),
    .IB(\Mcompar_exp_cmp_ge0001_cy<1>/CYINIT_4955 ),
    .SEL(\Mcompar_exp_cmp_ge0001_cy<1>/CYSELF_4946 ),
    .O(\Mcompar_exp_cmp_ge0001_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y32" ))
  \Mcompar_exp_cmp_ge0001_cy<1>/CYINIT  (
    .I(\Mcompar_exp_cmp_ge0001_cy<1>/BXINV_4944 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<1>/CYINIT_4955 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y32" ))
  \Mcompar_exp_cmp_ge0001_cy<1>/CY0F  (
    .I(cnt[0]),
    .O(\Mcompar_exp_cmp_ge0001_cy<1>/CY0F_4954 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y32" ))
  \Mcompar_exp_cmp_ge0001_cy<1>/CYSELF  (
    .I(Mcompar_exp_cmp_ge0001_lut[0]),
    .O(\Mcompar_exp_cmp_ge0001_cy<1>/CYSELF_4946 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y32" ))
  \Mcompar_exp_cmp_ge0001_cy<1>/BXINV  (
    .I(1'b1),
    .O(\Mcompar_exp_cmp_ge0001_cy<1>/BXINV_4944 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y32" ))
  \Mcompar_exp_cmp_ge0001_cy<1>/CYMUXG  (
    .IA(\Mcompar_exp_cmp_ge0001_cy<1>/CY0G_4941 ),
    .IB(\Mcompar_exp_cmp_ge0001_cy[0] ),
    .SEL(\Mcompar_exp_cmp_ge0001_cy<1>/CYSELG_4934 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<1>/CYMUXG_4943 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y32" ))
  \Mcompar_exp_cmp_ge0001_cy<1>/CY0G  (
    .I(cnt[1]),
    .O(\Mcompar_exp_cmp_ge0001_cy<1>/CY0G_4941 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y32" ))
  \Mcompar_exp_cmp_ge0001_cy<1>/CYSELG  (
    .I(Mcompar_exp_cmp_ge0001_lut[1]),
    .O(\Mcompar_exp_cmp_ge0001_cy<1>/CYSELG_4934 )
  );
  X_LUT4 #(
    .INIT ( 16'h0300 ),
    .LOC ( "SLICE_X22Y18" ))
  Mmux_bcd_3_mux0000218 (
    .ADR0(VCC),
    .ADR1(bcd_1_2028),
    .ADR2(bcd_0_2076),
    .ADR3(bcd_2_2075),
    .O(Mmux_bcd_3_mux0000218_4899)
  );
  X_LUT4 #(
    .INIT ( 16'hFF1D ),
    .LOC ( "SLICE_X22Y18" ))
  Mmux_bcd_2_mux0000228_SW0 (
    .ADR0(bcd_7_4_add0000[3]),
    .ADR1(exp_cmp_eq0000),
    .ADR2(bcd_0_2076),
    .ADR3(exp_cmp_ge0001),
    .O(N75)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y18" ))
  \Mmux_bcd_3_mux0000218/XUSED  (
    .I(Mmux_bcd_3_mux0000218_4899),
    .O(Mmux_bcd_3_mux0000218_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y18" ))
  \Mmux_bcd_3_mux0000218/YUSED  (
    .I(N75),
    .O(N75_0)
  );
  X_LUT4 #(
    .INIT ( 16'h936C ),
    .LOC ( "SLICE_X14Y33" ))
  \Mcompar_exp_cmp_ge0001_lut<2>  (
    .ADR0(\Madd__sub0000_lut[0] ),
    .ADR1(cnt[2]),
    .ADR2(\Madd__sub0000_lut[1] ),
    .ADR3(\Madd__sub0000_lut[2] ),
    .O(Mcompar_exp_cmp_ge0001_lut[2])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X14Y33" ))
  \Mcompar_exp_cmp_ge0001_lut<3>  (
    .ADR0(cnt[3]),
    .ADR1(\_sub0000<3>_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_exp_cmp_ge0001_lut[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y33" ))
  \Mcompar_exp_cmp_ge0001_cy<3>/CYMUXF2  (
    .IA(\Mcompar_exp_cmp_ge0001_cy<3>/CY0F_4986 ),
    .IB(\Mcompar_exp_cmp_ge0001_cy<3>/CY0F_4986 ),
    .SEL(\Mcompar_exp_cmp_ge0001_cy<3>/CYSELF_4979 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<3>/CYMUXF2_4974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y33" ))
  \Mcompar_exp_cmp_ge0001_cy<3>/CY0F  (
    .I(cnt[2]),
    .O(\Mcompar_exp_cmp_ge0001_cy<3>/CY0F_4986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y33" ))
  \Mcompar_exp_cmp_ge0001_cy<3>/CYSELF  (
    .I(Mcompar_exp_cmp_ge0001_lut[2]),
    .O(\Mcompar_exp_cmp_ge0001_cy<3>/CYSELF_4979 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y33" ))
  \Mcompar_exp_cmp_ge0001_cy<3>/FASTCARRY  (
    .I(\Mcompar_exp_cmp_ge0001_cy<1>/CYMUXG_4943 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<3>/FASTCARRY_4976 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X14Y33" ))
  \Mcompar_exp_cmp_ge0001_cy<3>/CYAND  (
    .I0(\Mcompar_exp_cmp_ge0001_cy<3>/CYSELG_4965 ),
    .I1(\Mcompar_exp_cmp_ge0001_cy<3>/CYSELF_4979 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<3>/CYAND_4977 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y33" ))
  \Mcompar_exp_cmp_ge0001_cy<3>/CYMUXFAST  (
    .IA(\Mcompar_exp_cmp_ge0001_cy<3>/CYMUXG2_4975 ),
    .IB(\Mcompar_exp_cmp_ge0001_cy<3>/FASTCARRY_4976 ),
    .SEL(\Mcompar_exp_cmp_ge0001_cy<3>/CYAND_4977 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<3>/CYMUXFAST_4978 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y33" ))
  \Mcompar_exp_cmp_ge0001_cy<3>/CYMUXG2  (
    .IA(\Mcompar_exp_cmp_ge0001_cy<3>/CY0G_4973 ),
    .IB(\Mcompar_exp_cmp_ge0001_cy<3>/CYMUXF2_4974 ),
    .SEL(\Mcompar_exp_cmp_ge0001_cy<3>/CYSELG_4965 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<3>/CYMUXG2_4975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y33" ))
  \Mcompar_exp_cmp_ge0001_cy<3>/CY0G  (
    .I(cnt[3]),
    .O(\Mcompar_exp_cmp_ge0001_cy<3>/CY0G_4973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y33" ))
  \Mcompar_exp_cmp_ge0001_cy<3>/CYSELG  (
    .I(Mcompar_exp_cmp_ge0001_lut[3]),
    .O(\Mcompar_exp_cmp_ge0001_cy<3>/CYSELG_4965 )
  );
  X_LUT4 #(
    .INIT ( 16'hB080 ),
    .LOC ( "SLICE_X24Y14" ))
  Mmux_bcd_2_mux0000237 (
    .ADR0(exp_cmp_ge0001),
    .ADR1(exp_cmp_ge0000),
    .ADR2(bcd_2_2075),
    .ADR3(exp_cmp_ge0002),
    .O(Mmux_bcd_2_mux0000237_4820)
  );
  X_LUT4 #(
    .INIT ( 16'hB080 ),
    .LOC ( "SLICE_X24Y14" ))
  Mmux_bcd_14_mux0000237 (
    .ADR0(exp_cmp_ge0001),
    .ADR1(exp_cmp_ge0000),
    .ADR2(bcd_14_2067),
    .ADR3(exp_cmp_ge0002),
    .O(Mmux_bcd_14_mux0000237_4827)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y14" ))
  \Mmux_bcd_14_mux0000237/XUSED  (
    .I(Mmux_bcd_14_mux0000237_4827),
    .O(Mmux_bcd_14_mux0000237_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y14" ))
  \Mmux_bcd_14_mux0000237/YUSED  (
    .I(Mmux_bcd_2_mux0000237_4820),
    .O(Mmux_bcd_2_mux0000237_0)
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X15Y34" ))
  \Mcompar_exp_cmp_ge0002_lut<4>  (
    .ADR0(\_sub0001<4>_0 ),
    .ADR1(cnt[4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Mcompar_exp_cmp_ge0002_lut[4] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ),
    .LOC ( "SLICE_X15Y33" ))
  \Mcompar_exp_cmp_ge0002_lut<3>  (
    .ADR0(\Madd__sub0000_lut[2] ),
    .ADR1(cnt[3]),
    .ADR2(data_26_IBUF_2219),
    .ADR3(\Madd__sub0000_lut[1] ),
    .O(\Mcompar_exp_cmp_ge0002_lut[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h6699 ),
    .LOC ( "SLICE_X15Y33" ))
  \Mcompar_exp_cmp_ge0002_lut<2>  (
    .ADR0(cnt[2]),
    .ADR1(\Madd__sub0000_lut[1] ),
    .ADR2(VCC),
    .ADR3(\Madd__sub0000_lut[2] ),
    .O(\Mcompar_exp_cmp_ge0002_lut[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y33" ))
  \Mcompar_exp_cmp_ge0002_cy<3>/CYMUXF2  (
    .IA(\Mcompar_exp_cmp_ge0002_cy<3>/CY0F_5150 ),
    .IB(\Mcompar_exp_cmp_ge0002_cy<3>/CY0F_5150 ),
    .SEL(\Mcompar_exp_cmp_ge0002_cy<3>/CYSELF_5142 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<3>/CYMUXF2_5137 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y33" ))
  \Mcompar_exp_cmp_ge0002_cy<3>/CY0F  (
    .I(cnt[2]),
    .O(\Mcompar_exp_cmp_ge0002_cy<3>/CY0F_5150 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y33" ))
  \Mcompar_exp_cmp_ge0002_cy<3>/CYSELF  (
    .I(\Mcompar_exp_cmp_ge0002_lut[2] ),
    .O(\Mcompar_exp_cmp_ge0002_cy<3>/CYSELF_5142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y33" ))
  \Mcompar_exp_cmp_ge0002_cy<3>/FASTCARRY  (
    .I(\Mcompar_exp_cmp_ge0002_cy<1>/CYMUXG_5083 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<3>/FASTCARRY_5139 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X15Y33" ))
  \Mcompar_exp_cmp_ge0002_cy<3>/CYAND  (
    .I0(\Mcompar_exp_cmp_ge0002_cy<3>/CYSELG_5130 ),
    .I1(\Mcompar_exp_cmp_ge0002_cy<3>/CYSELF_5142 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<3>/CYAND_5140 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y33" ))
  \Mcompar_exp_cmp_ge0002_cy<3>/CYMUXFAST  (
    .IA(\Mcompar_exp_cmp_ge0002_cy<3>/CYMUXG2_5138 ),
    .IB(\Mcompar_exp_cmp_ge0002_cy<3>/FASTCARRY_5139 ),
    .SEL(\Mcompar_exp_cmp_ge0002_cy<3>/CYAND_5140 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<3>/CYMUXFAST_5141 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y33" ))
  \Mcompar_exp_cmp_ge0002_cy<3>/CYMUXG2  (
    .IA(\Mcompar_exp_cmp_ge0002_cy<3>/CY0G_5136 ),
    .IB(\Mcompar_exp_cmp_ge0002_cy<3>/CYMUXF2_5137 ),
    .SEL(\Mcompar_exp_cmp_ge0002_cy<3>/CYSELG_5130 ),
    .O(\Mcompar_exp_cmp_ge0002_cy<3>/CYMUXG2_5138 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y33" ))
  \Mcompar_exp_cmp_ge0002_cy<3>/CY0G  (
    .I(cnt[3]),
    .O(\Mcompar_exp_cmp_ge0002_cy<3>/CY0G_5136 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y33" ))
  \Mcompar_exp_cmp_ge0002_cy<3>/CYSELG  (
    .I(\Mcompar_exp_cmp_ge0002_lut[3] ),
    .O(\Mcompar_exp_cmp_ge0002_cy<3>/CYSELG_5130 )
  );
  X_LUT4 #(
    .INIT ( 16'h88C0 ),
    .LOC ( "SLICE_X23Y30" ))
  Mmux_bcd_7_mux0000237 (
    .ADR0(exp_cmp_ge0001),
    .ADR1(bcd_7_2041),
    .ADR2(exp_cmp_ge0002),
    .ADR3(exp_cmp_ge0000),
    .O(Mmux_bcd_7_mux0000237_4868)
  );
  X_LUT4 #(
    .INIT ( 16'h88C0 ),
    .LOC ( "SLICE_X23Y30" ))
  Mmux_bcd_19_mux0000237 (
    .ADR0(exp_cmp_ge0001),
    .ADR1(bcd_19_2087),
    .ADR2(exp_cmp_ge0002),
    .ADR3(exp_cmp_ge0000),
    .O(Mmux_bcd_19_mux0000237_4875)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y30" ))
  \Mmux_bcd_19_mux0000237/XUSED  (
    .I(Mmux_bcd_19_mux0000237_4875),
    .O(Mmux_bcd_19_mux0000237_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y30" ))
  \Mmux_bcd_19_mux0000237/YUSED  (
    .I(Mmux_bcd_7_mux0000237_4868),
    .O(Mmux_bcd_7_mux0000237_0)
  );
  X_LUT4 #(
    .INIT ( 16'hC088 ),
    .LOC ( "SLICE_X27Y20" ))
  Mmux_bcd_16_mux0000242 (
    .ADR0(exp_cmp_ge0002),
    .ADR1(bcd_16_2065),
    .ADR2(exp_cmp_ge0001),
    .ADR3(exp_cmp_ge0000),
    .O(Mmux_bcd_16_mux0000242_5008)
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X27Y20" ))
  \Madd_bcd_19_16_add0000_lut<1>1  (
    .ADR0(bcd_16_2065),
    .ADR1(bcd_13_2068),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd_bcd_19_16_add0000_lut[1])
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y20" ))
  \Mmux_bcd_16_mux0000242/XUSED  (
    .I(Mmux_bcd_16_mux0000242_5008),
    .O(Mmux_bcd_16_mux0000242_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y20" ))
  \Mmux_bcd_16_mux0000242/YUSED  (
    .I(Madd_bcd_19_16_add0000_lut[1]),
    .O(\Madd_bcd_19_16_add0000_lut<1>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h9C63 ),
    .LOC ( "SLICE_X15Y35" ))
  \Mcompar_exp_cmp_ge0002_lut<6>  (
    .ADR0(data_28_IBUF_2212),
    .ADR1(cnt[6]),
    .ADR2(\_sub0001<5>_bdd0 ),
    .ADR3(data_29_IBUF_2213),
    .O(\Mcompar_exp_cmp_ge0002_lut[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y35" ))
  \Mcompar_exp_cmp_ge0002_lut<8>/CYMUXF  (
    .IA(\Mcompar_exp_cmp_ge0002_lut<8>/CY0F_5207 ),
    .IB(\Mcompar_exp_cmp_ge0002_lut<8>/CYINIT_5208 ),
    .SEL(\Mcompar_exp_cmp_ge0002_lut<8>/CYSELF_5201 ),
    .O(\Mcompar_exp_cmp_ge0002_cy[6] )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \Mcompar_exp_cmp_ge0002_lut<8>/CYINIT  (
    .I(\Mcompar_exp_cmp_ge0002_cy<5>/CYMUXFAST_5171 ),
    .O(\Mcompar_exp_cmp_ge0002_lut<8>/CYINIT_5208 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \Mcompar_exp_cmp_ge0002_lut<8>/CY0F  (
    .I(cnt[6]),
    .O(\Mcompar_exp_cmp_ge0002_lut<8>/CY0F_5207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \Mcompar_exp_cmp_ge0002_lut<8>/CYSELF  (
    .I(\Mcompar_exp_cmp_ge0002_lut[6] ),
    .O(\Mcompar_exp_cmp_ge0002_lut<8>/CYSELF_5201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \Mcompar_exp_cmp_ge0002_lut<8>/YUSED  (
    .I(\Mcompar_exp_cmp_ge0002_lut[8] ),
    .O(\Mcompar_exp_cmp_ge0002_lut<8>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h4B5A ),
    .LOC ( "SLICE_X14Y35" ))
  \Madd__sub0000_xor<6>11  (
    .ADR0(data_28_IBUF_2212),
    .ADR1(\Madd__sub0000_cy<3>_0 ),
    .ADR2(data_29_IBUF_2213),
    .ADR3(\Madd__sub0000_lut[4] ),
    .O(\_sub0000<6>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X14Y35" ))
  \Mcompar_exp_cmp_ge0001_lut<6>  (
    .ADR0(cnt[6]),
    .ADR1(VCC),
    .ADR2(\_sub0000[6] ),
    .ADR3(VCC),
    .O(Mcompar_exp_cmp_ge0001_lut[6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y35" ))
  \_sub0000<6>/CYMUXF  (
    .IA(\_sub0000<6>/CY0F_5234 ),
    .IB(\_sub0000<6>/CYINIT_5235 ),
    .SEL(\_sub0000<6>/CYSELF_5226 ),
    .O(\Mcompar_exp_cmp_ge0001_cy[6] )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \_sub0000<6>/CYINIT  (
    .I(\Mcompar_exp_cmp_ge0001_cy<5>/CYMUXFAST_5032 ),
    .O(\_sub0000<6>/CYINIT_5235 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \_sub0000<6>/CY0F  (
    .I(cnt[6]),
    .O(\_sub0000<6>/CY0F_5234 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \_sub0000<6>/CYSELF  (
    .I(Mcompar_exp_cmp_ge0001_lut[6]),
    .O(\_sub0000<6>/CYSELF_5226 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \_sub0000<6>/YUSED  (
    .I(\_sub0000<6>_pack_1 ),
    .O(\_sub0000[6] )
  );
  X_LUT4 #(
    .INIT ( 16'hAAA2 ),
    .LOC ( "SLICE_X15Y35" ))
  \_sub0001<8>_inv  (
    .ADR0(\Madd__sub0000_lut[7] ),
    .ADR1(\_sub0001<5>_bdd0 ),
    .ADR2(data_29_IBUF_2213),
    .ADR3(data_28_IBUF_2212),
    .O(\Mcompar_exp_cmp_ge0002_lut[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y44" ))
  \Mmux__COND_3_6_f61/F5USED  (
    .I(\Mmux__COND_3_6_f61/F5MUX_5465 ),
    .O(Mmux__COND_3_7_f51)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y44" ))
  \Mmux__COND_3_6_f61/F5MUX  (
    .IA(Mmux__COND_3_93_5451),
    .IB(data_0_IBUF_rt_5463),
    .SEL(\Mmux__COND_3_6_f61/BXINV_5455 ),
    .O(\Mmux__COND_3_6_f61/F5MUX_5465 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y44" ))
  \Mmux__COND_3_6_f61/BXINV  (
    .I(cnt[1]),
    .O(\Mmux__COND_3_6_f61/BXINV_5455 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y44" ))
  \Mmux__COND_3_6_f61/YUSED  (
    .I(\Mmux__COND_3_6_f61/F6MUX_5453 ),
    .O(Mmux__COND_3_6_f61)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y44" ))
  \Mmux__COND_3_6_f61/F6MUX  (
    .IA(Mmux__COND_3_8_f52),
    .IB(Mmux__COND_3_7_f51),
    .SEL(\Mmux__COND_3_6_f61/BYINV_5445 ),
    .O(\Mmux__COND_3_6_f61/F6MUX_5453 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y44" ))
  \Mmux__COND_3_6_f61/BYINV  (
    .I(cnt[2]),
    .O(\Mmux__COND_3_6_f61/BYINV_5445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y14" ))
  \_add0004<3>/XUSED  (
    .I(_add0004[3]),
    .O(\_add0004<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y14" ))
  \_add0004<3>/YUSED  (
    .I(Madd__add0004_Madd_cy[1]),
    .O(\Madd__add0004_Madd_cy<1>_0 )
  );
  X_OPAD #(
    .LOC ( "PAD67" ))
  \instate<1>/PAD  (
    .PAD(instate[1])
  );
  X_OBUF #(
    .LOC ( "PAD67" ))
  instate_1_OBUF (
    .I(\instate<1>/O ),
    .O(instate[1])
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y25" ))
  \exp_mux0000<4>19/XUSED  (
    .I(\exp_mux0000<4>19_5551 ),
    .O(\exp_mux0000<4>19_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y25" ))
  \exp_mux0000<4>19/YUSED  (
    .I(N11_pack_1),
    .O(N11)
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X17Y47" ))
  Mmux__COND_3_102 (
    .ADR0(VCC),
    .ADR1(data_21_IBUF_2265),
    .ADR2(data_13_IBUF_2266),
    .ADR3(cnt[3]),
    .O(Mmux__COND_3_102_5408)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y47" ))
  \Mmux__COND_3_9_f5/F5USED  (
    .I(\Mmux__COND_3_9_f5/F5MUX_5410 ),
    .O(Mmux__COND_3_9_f5)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y47" ))
  \Mmux__COND_3_9_f5/F5MUX  (
    .IA(Mmux__COND_3_11_5400),
    .IB(Mmux__COND_3_102_5408),
    .SEL(\Mmux__COND_3_9_f5/BXINV_5402 ),
    .O(\Mmux__COND_3_9_f5/F5MUX_5410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y47" ))
  \Mmux__COND_3_9_f5/BXINV  (
    .I(cnt[0]),
    .O(\Mmux__COND_3_9_f5/BXINV_5402 )
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X17Y47" ))
  Mmux__COND_3_11 (
    .ADR0(data_14_IBUF_2268),
    .ADR1(data_22_IBUF_2267),
    .ADR2(VCC),
    .ADR3(cnt[3]),
    .O(Mmux__COND_3_11_5400)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y45" ))
  \Mmux__COND_3_8_f52/F5USED  (
    .I(\Mmux__COND_3_8_f52/F5MUX_5513 ),
    .O(Mmux__COND_3_8_f52)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y45" ))
  \Mmux__COND_3_8_f52/F5MUX  (
    .IA(Mmux__COND_3_103_5503),
    .IB(Mmux__COND_3_94_5511),
    .SEL(\Mmux__COND_3_8_f52/BXINV_5505 ),
    .O(\Mmux__COND_3_8_f52/F5MUX_5513 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y45" ))
  \Mmux__COND_3_8_f52/BXINV  (
    .I(cnt[1]),
    .O(\Mmux__COND_3_8_f52/BXINV_5505 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X16Y46" ))
  Mmux__COND_3_9 (
    .ADR0(cnt[3]),
    .ADR1(data_16_IBUF_2248),
    .ADR2(VCC),
    .ADR3(data_8_IBUF_2249),
    .O(Mmux__COND_3_9_5278)
  );
  X_LUT4 #(
    .INIT ( 16'hFA50 ),
    .LOC ( "SLICE_X16Y46" ))
  Mmux__COND_3_8 (
    .ADR0(cnt[3]),
    .ADR1(VCC),
    .ADR2(data_15_IBUF_2246),
    .ADR3(data_7_IBUF_2247),
    .O(Mmux__COND_3_8_5287)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y46" ))
  \Mmux__COND_3_7_f5/F5USED  (
    .I(\Mmux__COND_3_7_f5/F5MUX_5289 ),
    .O(Mmux__COND_3_7_f5)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y46" ))
  \Mmux__COND_3_7_f5/F5MUX  (
    .IA(Mmux__COND_3_9_5278),
    .IB(Mmux__COND_3_8_5287),
    .SEL(\Mmux__COND_3_7_f5/BXINV_5281 ),
    .O(\Mmux__COND_3_7_f5/F5MUX_5289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y46" ))
  \Mmux__COND_3_7_f5/BXINV  (
    .I(cnt[0]),
    .O(\Mmux__COND_3_7_f5/BXINV_5281 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y46" ))
  \Mmux__COND_3_7_f5/FXUSED  (
    .I(\Mmux__COND_3_7_f5/F6MUX_5280 ),
    .O(Mmux__COND_3_6_f6)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y46" ))
  \Mmux__COND_3_7_f5/F6MUX  (
    .IA(Mmux__COND_3_8_f5),
    .IB(Mmux__COND_3_7_f5),
    .SEL(\Mmux__COND_3_7_f5/BYINV_5272 ),
    .O(\Mmux__COND_3_7_f5/F6MUX_5280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y46" ))
  \Mmux__COND_3_7_f5/BYINV  (
    .I(cnt[1]),
    .O(\Mmux__COND_3_7_f5/BYINV_5272 )
  );
  X_LUT4 #(
    .INIT ( 16'h5400 ),
    .LOC ( "SLICE_X15Y24" ))
  Mmux_bcd_3_mux0000232 (
    .ADR0(bcd_2_2075),
    .ADR1(bcd_1_2028),
    .ADR2(bcd_0_2076),
    .ADR3(bcd_3_2077),
    .O(Mmux_bcd_3_mux0000232_5250)
  );
  X_LUT4 #(
    .INIT ( 16'hFFA8 ),
    .LOC ( "SLICE_X15Y24" ))
  add0005_cmp_gt00001 (
    .ADR0(bcd_2_2075),
    .ADR1(bcd_1_2028),
    .ADR2(bcd_0_2076),
    .ADR3(bcd_3_2077),
    .O(add0005_cmp_gt0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y24" ))
  \add0005_cmp_gt0000/XUSED  (
    .I(add0005_cmp_gt0000),
    .O(add0005_cmp_gt0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y24" ))
  \add0005_cmp_gt0000/YUSED  (
    .I(Mmux_bcd_3_mux0000232_5250),
    .O(Mmux_bcd_3_mux0000232_0)
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
    .LOC ( "SLICE_X19Y18" ))
  \Madd_bcd_11_8_add0000_lut<1>/XUSED  (
    .I(Madd_bcd_11_8_add0000_lut[1]),
    .O(\Madd_bcd_11_8_add0000_lut<1>_0 )
  );
  X_IPAD #(
    .LOC ( "PAD82" ))
  \rstn/PAD  (
    .PAD(rstn)
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  rstn_IBUF (
    .I(rstn),
    .O(\rstn/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD86" ))
  \instate<0>/PAD  (
    .PAD(instate[0])
  );
  X_OBUF #(
    .LOC ( "PAD86" ))
  instate_0_OBUF (
    .I(\instate<0>/O ),
    .O(instate[0])
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X16Y47" ))
  Mmux__COND_3_91 (
    .ADR0(cnt[3]),
    .ADR1(data_9_IBUF_2254),
    .ADR2(VCC),
    .ADR3(data_17_IBUF_2253),
    .O(Mmux__COND_3_91_5318)
  );
  X_LUT4 #(
    .INIT ( 16'hF5A0 ),
    .LOC ( "SLICE_X16Y47" ))
  Mmux__COND_3_10 (
    .ADR0(cnt[3]),
    .ADR1(VCC),
    .ADR2(data_10_IBUF_2256),
    .ADR3(data_18_IBUF_2255),
    .O(Mmux__COND_3_10_5308)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y47" ))
  \Mmux__COND_3_5_f7/F5USED  (
    .I(\Mmux__COND_3_5_f7/F5MUX_5320 ),
    .O(Mmux__COND_3_8_f5)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y47" ))
  \Mmux__COND_3_5_f7/F5MUX  (
    .IA(Mmux__COND_3_10_5308),
    .IB(Mmux__COND_3_91_5318),
    .SEL(\Mmux__COND_3_5_f7/BXINV_5312 ),
    .O(\Mmux__COND_3_5_f7/F5MUX_5320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y47" ))
  \Mmux__COND_3_5_f7/BXINV  (
    .I(cnt[0]),
    .O(\Mmux__COND_3_5_f7/BXINV_5312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y47" ))
  \Mmux__COND_3_5_f7/YUSED  (
    .I(\Mmux__COND_3_5_f7/F6MUX_5310 ),
    .O(Mmux__COND_3_5_f7)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y47" ))
  \Mmux__COND_3_5_f7/F6MUX  (
    .IA(Mmux__COND_3_7_f6),
    .IB(Mmux__COND_3_6_f6),
    .SEL(\Mmux__COND_3_5_f7/BYINV_5302 ),
    .O(\Mmux__COND_3_5_f7/F6MUX_5310 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y47" ))
  \Mmux__COND_3_5_f7/BYINV  (
    .I(cnt[2]),
    .O(\Mmux__COND_3_5_f7/BYINV_5302 )
  );
  X_LUT4 #(
    .INIT ( 16'hDDDD ),
    .LOC ( "SLICE_X13Y34" ))
  \_sub0000<8>_inv  (
    .ADR0(\Madd__sub0000_lut[7] ),
    .ADR1(\Madd__sub0000_cy[6] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mcompar_exp_cmp_ge0001_lut[8])
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y34" ))
  \Mcompar_exp_cmp_ge0001_lut<8>/XUSED  (
    .I(Mcompar_exp_cmp_ge0001_lut[8]),
    .O(\Mcompar_exp_cmp_ge0001_lut<8>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFE0 ),
    .LOC ( "SLICE_X24Y16" ))
  add0002_cmp_gt00001 (
    .ADR0(bcd_13_2068),
    .ADR1(bcd_12_1994),
    .ADR2(bcd_14_2067),
    .ADR3(bcd_15_2066),
    .O(add0002_cmp_gt0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y16" ))
  \Madd__add0003_Madd_cy<1>/XUSED  (
    .I(Madd__add0003_Madd_cy[1]),
    .O(\Madd__add0003_Madd_cy<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y16" ))
  \Madd__add0003_Madd_cy<1>/YUSED  (
    .I(add0002_cmp_gt0000),
    .O(add0002_cmp_gt0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y28" ))
  \instate_cmp_eq000012/XUSED  (
    .I(instate_cmp_eq000012_5432),
    .O(instate_cmp_eq000012_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y28" ))
  \instate_cmp_eq000012/YUSED  (
    .I(instate_cmp_ge000018_5425),
    .O(instate_cmp_ge000018_0)
  );
  X_LUT4 #(
    .INIT ( 16'hCCF0 ),
    .LOC ( "SLICE_X17Y46" ))
  Mmux__COND_3_92 (
    .ADR0(VCC),
    .ADR1(data_11_IBUF_2260),
    .ADR2(data_19_IBUF_2259),
    .ADR3(cnt[3]),
    .O(Mmux__COND_3_92_5360)
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X17Y46" ))
  Mmux__COND_3_101 (
    .ADR0(data_12_IBUF_2262),
    .ADR1(data_20_IBUF_2261),
    .ADR2(VCC),
    .ADR3(cnt[3]),
    .O(Mmux__COND_3_101_5351)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y46" ))
  \Mmux__COND_3_8_f51/F5USED  (
    .I(\Mmux__COND_3_8_f51/F5MUX_5362 ),
    .O(Mmux__COND_3_8_f51)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y46" ))
  \Mmux__COND_3_8_f51/F5MUX  (
    .IA(Mmux__COND_3_101_5351),
    .IB(Mmux__COND_3_92_5360),
    .SEL(\Mmux__COND_3_8_f51/BXINV_5354 ),
    .O(\Mmux__COND_3_8_f51/F5MUX_5362 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y46" ))
  \Mmux__COND_3_8_f51/BXINV  (
    .I(cnt[0]),
    .O(\Mmux__COND_3_8_f51/BXINV_5354 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y46" ))
  \Mmux__COND_3_8_f51/FXUSED  (
    .I(\Mmux__COND_3_8_f51/F6MUX_5353 ),
    .O(Mmux__COND_3_7_f6)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y46" ))
  \Mmux__COND_3_8_f51/F6MUX  (
    .IA(Mmux__COND_3_9_f5),
    .IB(Mmux__COND_3_8_f51),
    .SEL(\Mmux__COND_3_8_f51/BYINV_5345 ),
    .O(\Mmux__COND_3_8_f51/F6MUX_5353 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y46" ))
  \Mmux__COND_3_8_f51/BYINV  (
    .I(cnt[1]),
    .O(\Mmux__COND_3_8_f51/BYINV_5345 )
  );
  X_LUT4 #(
    .INIT ( 16'hC8C8 ),
    .LOC ( "SLICE_X24Y16" ))
  \Madd__add0003_Madd_cy<1>11  (
    .ADR0(bcd_14_2067),
    .ADR1(bcd_12_1994),
    .ADR2(bcd_15_2066),
    .ADR3(VCC),
    .O(Madd__add0003_Madd_cy[1])
  );
  X_OPAD #(
    .LOC ( "PAD118" ))
  \bcd<14>/PAD  (
    .PAD(bcd[14])
  );
  X_OBUF #(
    .LOC ( "PAD118" ))
  bcd_14_OBUF (
    .I(\bcd<14>/O ),
    .O(bcd[14])
  );
  X_OPAD #(
    .LOC ( "PAD119" ))
  \bcd<15>/PAD  (
    .PAD(bcd[15])
  );
  X_OBUF #(
    .LOC ( "PAD119" ))
  bcd_15_OBUF (
    .I(\bcd<15>/O ),
    .O(bcd[15])
  );
  X_OPAD #(
    .LOC ( "PAD81" ))
  \bcd<21>/PAD  (
    .PAD(bcd[21])
  );
  X_OBUF #(
    .LOC ( "PAD81" ))
  bcd_21_OBUF (
    .I(\bcd<21>/O ),
    .O(bcd[21])
  );
  X_OPAD #(
    .LOC ( "PAD83" ))
  \bcd<17>/PAD  (
    .PAD(bcd[17])
  );
  X_OBUF #(
    .LOC ( "PAD83" ))
  bcd_17_OBUF (
    .I(\bcd<17>/O ),
    .O(bcd[17])
  );
  X_OPAD #(
    .LOC ( "PAD73" ))
  \bcd<25>/PAD  (
    .PAD(bcd[25])
  );
  X_OBUF #(
    .LOC ( "PAD73" ))
  bcd_25_OBUF (
    .I(\bcd<25>/O ),
    .O(bcd[25])
  );
  X_OPAD #(
    .LOC ( "PAD76" ))
  \bcd<26>/PAD  (
    .PAD(bcd[26])
  );
  X_OBUF #(
    .LOC ( "PAD76" ))
  bcd_26_OBUF (
    .I(\bcd<26>/O ),
    .O(bcd[26])
  );
  X_OPAD #(
    .LOC ( "PAD111" ))
  \bcd<18>/PAD  (
    .PAD(bcd[18])
  );
  X_OBUF #(
    .LOC ( "PAD111" ))
  bcd_18_OBUF (
    .I(\bcd<18>/O ),
    .O(bcd[18])
  );
  X_OPAD #(
    .LOC ( "PAD85" ))
  \bcd<12>/PAD  (
    .PAD(bcd[12])
  );
  X_OBUF #(
    .LOC ( "PAD85" ))
  bcd_12_OBUF (
    .I(\bcd<12>/O ),
    .O(bcd[12])
  );
  X_OPAD #(
    .LOC ( "PAD71" ))
  \bcd<27>/PAD  (
    .PAD(bcd[27])
  );
  X_OBUF #(
    .LOC ( "PAD71" ))
  bcd_27_OBUF (
    .I(\bcd<27>/O ),
    .O(bcd[27])
  );
  X_OPAD #(
    .LOC ( "PAD75" ))
  \bcd<19>/PAD  (
    .PAD(bcd[19])
  );
  X_OBUF #(
    .LOC ( "PAD75" ))
  bcd_19_OBUF (
    .I(\bcd<19>/O ),
    .O(bcd[19])
  );
  X_IPAD #(
    .LOC ( "PAD31" ))
  \data<0>/PAD  (
    .PAD(data[0])
  );
  X_BUF #(
    .LOC ( "PAD31" ))
  data_0_IBUF (
    .I(data[0]),
    .O(\data<0>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \Mmux_bcd_9_mux0000237/XUSED  (
    .I(Mmux_bcd_9_mux0000237_5655),
    .O(Mmux_bcd_9_mux0000237_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \Mmux_bcd_9_mux0000237/YUSED  (
    .I(Madd_bcd_15_12_add0000_lut[1]),
    .O(\Madd_bcd_15_12_add0000_lut<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y28" ))
  \instate_cmp_eq0000/XUSED  (
    .I(instate_cmp_eq0000),
    .O(instate_cmp_eq0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y28" ))
  \instate_cmp_eq0000/YUSED  (
    .I(instate_cmp_eq000025_pack_1),
    .O(instate_cmp_eq000025_2285)
  );
  X_OPAD #(
    .LOC ( "PAD78" ))
  \bcd<23>/PAD  (
    .PAD(bcd[23])
  );
  X_OBUF #(
    .LOC ( "PAD78" ))
  bcd_23_OBUF (
    .I(\bcd<23>/O ),
    .O(bcd[23])
  );
  X_OPAD #(
    .LOC ( "PAD72" ))
  \bcd<24>/PAD  (
    .PAD(bcd[24])
  );
  X_OBUF #(
    .LOC ( "PAD72" ))
  bcd_24_OBUF (
    .I(\bcd<24>/O ),
    .O(bcd[24])
  );
  X_OPAD #(
    .LOC ( "PAD107" ))
  \bcd<16>/PAD  (
    .PAD(bcd[16])
  );
  X_OBUF #(
    .LOC ( "PAD107" ))
  bcd_16_OBUF (
    .I(\bcd<16>/O ),
    .O(bcd[16])
  );
  X_OPAD #(
    .LOC ( "PAD87" ))
  \bcd<11>/PAD  (
    .PAD(bcd[11])
  );
  X_OBUF #(
    .LOC ( "PAD87" ))
  bcd_11_OBUF (
    .I(\bcd<11>/O ),
    .O(bcd[11])
  );
  X_OPAD #(
    .LOC ( "PAD68" ))
  \bcd<20>/PAD  (
    .PAD(bcd[20])
  );
  X_OBUF #(
    .LOC ( "PAD68" ))
  bcd_20_OBUF (
    .I(\bcd<20>/O ),
    .O(bcd[20])
  );
  X_OPAD #(
    .LOC ( "PAD127" ))
  \bcd<13>/PAD  (
    .PAD(bcd[13])
  );
  X_OBUF #(
    .LOC ( "PAD127" ))
  bcd_13_OBUF (
    .I(\bcd<13>/O ),
    .O(bcd[13])
  );
  X_OPAD #(
    .LOC ( "PAD77" ))
  \bcd<22>/PAD  (
    .PAD(bcd[22])
  );
  X_OBUF #(
    .LOC ( "PAD77" ))
  bcd_22_OBUF (
    .I(\bcd<22>/O ),
    .O(bcd[22])
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y23" ))
  \Mmux_bcd_4_mux0000242/XUSED  (
    .I(Mmux_bcd_4_mux0000242_5711),
    .O(Mmux_bcd_4_mux0000242_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y23" ))
  \Mmux_bcd_4_mux0000242/YUSED  (
    .I(Mmux_bcd_23_mux0000237_5704),
    .O(Mmux_bcd_23_mux0000237_0)
  );
  X_OPAD #(
    .LOC ( "PAD84" ))
  \bcd<10>/PAD  (
    .PAD(bcd[10])
  );
  X_OBUF #(
    .LOC ( "PAD84" ))
  bcd_10_OBUF (
    .I(\bcd<10>/O ),
    .O(bcd[10])
  );
  X_IPAD #(
    .LOC ( "PAD47" ))
  \data<3>/PAD  (
    .PAD(data[3])
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  data_3_IBUF (
    .I(data[3]),
    .O(\data<3>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y37" ))
  \_sub0001<7>/XUSED  (
    .I(\_sub0001[7] ),
    .O(\_sub0001<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y37" ))
  \_sub0001<7>/YUSED  (
    .I(\_sub0001<5>_bdd0_pack_1 ),
    .O(\_sub0001<5>_bdd0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y25" ))
  \N49/XUSED  (
    .I(N49),
    .O(N49_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y25" ))
  \N49/YUSED  (
    .I(N48),
    .O(N48_0)
  );
  X_IPAD #(
    .LOC ( "PAD39" ))
  \data<1>/PAD  (
    .PAD(data[1])
  );
  X_BUF #(
    .LOC ( "PAD39" ))
  data_1_IBUF (
    .I(data[1]),
    .O(\data<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD48" ))
  \data<2>/PAD  (
    .PAD(data[2])
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  data_2_IBUF (
    .I(data[2]),
    .O(\data<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD21" ))
  \data<19>/PAD  (
    .PAD(data[19])
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  data_19_IBUF (
    .I(data[19]),
    .O(\data<19>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  \data<26>/IFF/IMUX  (
    .I(\data<26>/INBUF ),
    .O(data_26_IBUF_2219)
  );
  X_IPAD #(
    .LOC ( "PAD20" ))
  \data<26>/PAD  (
    .PAD(data[26])
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  data_26_IBUF (
    .I(data[26]),
    .O(\data<26>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \data<27>/IFF/IMUX  (
    .I(\data<27>/INBUF ),
    .O(\Madd__sub0000_lut[4] )
  );
  X_IPAD #(
    .LOC ( "PAD181" ))
  \data<27>/PAD  (
    .PAD(data[27])
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  data_27_IBUF (
    .I(data[27]),
    .O(\data<27>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD13" ))
  \data<23>/IFF/IMUX  (
    .I(\data<23>/INBUF ),
    .O(\Madd__sub0000_lut[0] )
  );
  X_IPAD #(
    .LOC ( "PAD13" ))
  \data<23>/PAD  (
    .PAD(data[23])
  );
  X_BUF #(
    .LOC ( "PAD13" ))
  data_23_IBUF (
    .I(data[23]),
    .O(\data<23>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD183" ))
  \data<30>/IFF/IMUX  (
    .I(\data<30>/INBUF ),
    .O(\Madd__sub0000_lut[7] )
  );
  X_IPAD #(
    .LOC ( "PAD183" ))
  \data<30>/PAD  (
    .PAD(data[30])
  );
  X_BUF #(
    .LOC ( "PAD183" ))
  data_30_IBUF (
    .I(data[30]),
    .O(\data<30>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD186" ))
  \data<28>/PAD  (
    .PAD(data[28])
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  data_28_IBUF (
    .I(data[28]),
    .O(\data<28>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD11" ))
  \data<17>/IFF/IMUX  (
    .I(\data<17>/INBUF ),
    .O(data_17_IBUF_2253)
  );
  X_IPAD #(
    .LOC ( "PAD11" ))
  \data<17>/PAD  (
    .PAD(data[17])
  );
  X_BUF #(
    .LOC ( "PAD11" ))
  data_17_IBUF (
    .I(data[17]),
    .O(\data<17>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD6" ))
  \data<10>/PAD  (
    .PAD(data[10])
  );
  X_BUF #(
    .LOC ( "PAD6" ))
  data_10_IBUF (
    .I(data[10]),
    .O(\data<10>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  \data<12>/IFF/IMUX  (
    .I(\data<12>/INBUF ),
    .O(data_12_IBUF_2262)
  );
  X_IPAD #(
    .LOC ( "PAD28" ))
  \data<12>/PAD  (
    .PAD(data[12])
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  data_12_IBUF (
    .I(data[12]),
    .O(\data<12>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD38" ))
  \data<22>/IFF/IMUX  (
    .I(\data<22>/INBUF ),
    .O(data_22_IBUF_2267)
  );
  X_IPAD #(
    .LOC ( "PAD38" ))
  \data<22>/PAD  (
    .PAD(data[22])
  );
  X_BUF #(
    .LOC ( "PAD38" ))
  data_22_IBUF (
    .I(data[22]),
    .O(\data<22>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  \data<16>/IFF/IMUX  (
    .I(\data<16>/INBUF ),
    .O(data_16_IBUF_2248)
  );
  X_IPAD #(
    .LOC ( "PAD24" ))
  \data<16>/PAD  (
    .PAD(data[16])
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  data_16_IBUF (
    .I(data[16]),
    .O(\data<16>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  \data<25>/IFF/IMUX  (
    .I(\data<25>/INBUF ),
    .O(\Madd__sub0000_lut[2] )
  );
  X_IPAD #(
    .LOC ( "PAD23" ))
  \data<25>/PAD  (
    .PAD(data[25])
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  data_25_IBUF (
    .I(data[25]),
    .O(\data<25>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \data<14>/IFF/IMUX  (
    .I(\data<14>/INBUF ),
    .O(data_14_IBUF_2268)
  );
  X_IPAD #(
    .LOC ( "PAD26" ))
  \data<14>/PAD  (
    .PAD(data[14])
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  data_14_IBUF (
    .I(data[14]),
    .O(\data<14>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD19" ))
  \data<21>/IFF/IMUX  (
    .I(\data<21>/INBUF ),
    .O(data_21_IBUF_2265)
  );
  X_IPAD #(
    .LOC ( "PAD19" ))
  \data<21>/PAD  (
    .PAD(data[21])
  );
  X_BUF #(
    .LOC ( "PAD19" ))
  data_21_IBUF (
    .I(data[21]),
    .O(\data<21>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  \data<18>/IFF/IMUX  (
    .I(\data<18>/INBUF ),
    .O(data_18_IBUF_2255)
  );
  X_IPAD #(
    .LOC ( "PAD22" ))
  \data<18>/PAD  (
    .PAD(data[18])
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  data_18_IBUF (
    .I(data[18]),
    .O(\data<18>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  \data<15>/IFF/IMUX  (
    .I(\data<15>/INBUF ),
    .O(data_15_IBUF_2246)
  );
  X_IPAD #(
    .LOC ( "PAD25" ))
  \data<15>/PAD  (
    .PAD(data[15])
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  data_15_IBUF (
    .I(data[15]),
    .O(\data<15>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \data<24>/IFF/IMUX  (
    .I(\data<24>/INBUF ),
    .O(\Madd__sub0000_lut[1] )
  );
  X_IPAD #(
    .LOC ( "PAD59" ))
  \data<24>/PAD  (
    .PAD(data[24])
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  data_24_IBUF (
    .I(data[24]),
    .O(\data<24>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD9" ))
  \data<20>/PAD  (
    .PAD(data[20])
  );
  X_BUF #(
    .LOC ( "PAD9" ))
  data_20_IBUF (
    .I(data[20]),
    .O(\data<20>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD29" ))
  \data<11>/PAD  (
    .PAD(data[11])
  );
  X_BUF #(
    .LOC ( "PAD29" ))
  data_11_IBUF (
    .I(data[11]),
    .O(\data<11>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD30" ))
  \data<9>/PAD  (
    .PAD(data[9])
  );
  X_BUF #(
    .LOC ( "PAD30" ))
  data_9_IBUF (
    .I(data[9]),
    .O(\data<9>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \data<19>/IFF/IMUX  (
    .I(\data<19>/INBUF ),
    .O(data_19_IBUF_2259)
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \data<13>/IFF/IMUX  (
    .I(\data<13>/INBUF ),
    .O(data_13_IBUF_2266)
  );
  X_IPAD #(
    .LOC ( "PAD27" ))
  \data<13>/PAD  (
    .PAD(data[13])
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  data_13_IBUF (
    .I(data[13]),
    .O(\data<13>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD120" ))
  \bcd<1>/PAD  (
    .PAD(bcd[1])
  );
  X_OBUF #(
    .LOC ( "PAD120" ))
  bcd_1_OBUF (
    .I(\bcd<1>/O ),
    .O(bcd[1])
  );
  X_OPAD #(
    .LOC ( "PAD109" ))
  \bcd<9>/PAD  (
    .PAD(bcd[9])
  );
  X_OBUF #(
    .LOC ( "PAD109" ))
  bcd_9_OBUF (
    .I(\bcd<9>/O ),
    .O(bcd[9])
  );
  X_OPAD #(
    .LOC ( "PAD172" ))
  \exp<2>/PAD  (
    .PAD(exp[2])
  );
  X_OBUF #(
    .LOC ( "PAD172" ))
  exp_2_OBUF (
    .I(\exp<2>/O ),
    .O(exp[2])
  );
  X_OPAD #(
    .LOC ( "PAD174" ))
  \exp<4>/PAD  (
    .PAD(exp[4])
  );
  X_OBUF #(
    .LOC ( "PAD174" ))
  exp_4_OBUF (
    .I(\exp<4>/O ),
    .O(exp[4])
  );
  X_OPAD #(
    .LOC ( "PAD128" ))
  \bcd<4>/PAD  (
    .PAD(bcd[4])
  );
  X_OBUF #(
    .LOC ( "PAD128" ))
  bcd_4_OBUF (
    .I(\bcd<4>/O ),
    .O(bcd[4])
  );
  X_OPAD #(
    .LOC ( "PAD126" ))
  \bcd<6>/PAD  (
    .PAD(bcd[6])
  );
  X_OBUF #(
    .LOC ( "PAD126" ))
  bcd_6_OBUF (
    .I(\bcd<6>/O ),
    .O(bcd[6])
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
    .LOC ( "PAD169" ))
  \exp<5>/PAD  (
    .PAD(exp[5])
  );
  X_OBUF #(
    .LOC ( "PAD169" ))
  exp_5_OBUF (
    .I(\exp<5>/O ),
    .O(exp[5])
  );
  X_OPAD #(
    .LOC ( "PAD117" ))
  \bcd<2>/PAD  (
    .PAD(bcd[2])
  );
  X_OBUF #(
    .LOC ( "PAD117" ))
  bcd_2_OBUF (
    .I(\bcd<2>/O ),
    .O(bcd[2])
  );
  X_IPAD #(
    .LOC ( "PAD176" ))
  \data<29>/PAD  (
    .PAD(data[29])
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  data_29_IBUF (
    .I(data[29]),
    .O(\data<29>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD125" ))
  \bcd<5>/PAD  (
    .PAD(bcd[5])
  );
  X_OBUF #(
    .LOC ( "PAD125" ))
  bcd_5_OBUF (
    .I(\bcd<5>/O ),
    .O(bcd[5])
  );
  X_OPAD #(
    .LOC ( "PAD122" ))
  \bcd<3>/PAD  (
    .PAD(bcd[3])
  );
  X_OBUF #(
    .LOC ( "PAD122" ))
  bcd_3_OBUF (
    .I(\bcd<3>/O ),
    .O(bcd[3])
  );
  X_OPAD #(
    .LOC ( "PAD171" ))
  \exp<1>/PAD  (
    .PAD(exp[1])
  );
  X_OBUF #(
    .LOC ( "PAD171" ))
  exp_1_OBUF (
    .I(\exp<1>/O ),
    .O(exp[1])
  );
  X_OPAD #(
    .LOC ( "PAD121" ))
  \bcd<7>/PAD  (
    .PAD(bcd[7])
  );
  X_OBUF #(
    .LOC ( "PAD121" ))
  bcd_7_OBUF (
    .I(\bcd<7>/O ),
    .O(bcd[7])
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  \data<29>/IFF/IMUX  (
    .I(\data<29>/INBUF ),
    .O(data_29_IBUF_2213)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y21" ))
  \N39/XUSED  (
    .I(\N39/F5MUX_6241 ),
    .O(N39)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y21" ))
  \N39/F5MUX  (
    .IA(N105),
    .IB(N106),
    .SEL(\N39/BXINV_6233 ),
    .O(\N39/F5MUX_6241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y21" ))
  \N39/BXINV  (
    .I(N11),
    .O(\N39/BXINV_6233 )
  );
  X_OPAD #(
    .LOC ( "PAD110" ))
  \bcd<8>/PAD  (
    .PAD(bcd[8])
  );
  X_OBUF #(
    .LOC ( "PAD110" ))
  bcd_8_OBUF (
    .I(\bcd<8>/O ),
    .O(bcd[8])
  );
  X_OPAD #(
    .LOC ( "PAD124" ))
  \exp<6>/PAD  (
    .PAD(exp[6])
  );
  X_OBUF #(
    .LOC ( "PAD124" ))
  exp_6_OBUF (
    .I(\exp<6>/O ),
    .O(exp[6])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y22" ))
  \N1011/XUSED  (
    .I(\N1011/F5MUX_6216 ),
    .O(N1011)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y22" ))
  \N1011/F5MUX  (
    .IA(N125),
    .IB(N126),
    .SEL(\N1011/BXINV_6209 ),
    .O(\N1011/F5MUX_6216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y22" ))
  \N1011/BXINV  (
    .I(N20),
    .O(\N1011/BXINV_6209 )
  );
  X_OPAD #(
    .LOC ( "PAD170" ))
  \exp<3>/PAD  (
    .PAD(exp[3])
  );
  X_OBUF #(
    .LOC ( "PAD170" ))
  exp_3_OBUF (
    .I(\exp<3>/O ),
    .O(exp[3])
  );
  X_OPAD #(
    .LOC ( "PAD74" ))
  \bcd<0>/PAD  (
    .PAD(bcd[0])
  );
  X_OBUF #(
    .LOC ( "PAD74" ))
  bcd_0_OBUF (
    .I(\bcd<0>/O ),
    .O(bcd[0])
  );
  X_OPAD #(
    .LOC ( "PAD166" ))
  \exp<0>/PAD  (
    .PAD(exp[0])
  );
  X_OBUF #(
    .LOC ( "PAD166" ))
  exp_0_OBUF (
    .I(\exp<0>/O ),
    .O(exp[0])
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y37" ))
  \_sub0001<4>/XUSED  (
    .I(\_sub0001[4] ),
    .O(\_sub0001<4>_0 )
  );
  X_IPAD #(
    .LOC ( "PAD10" ))
  \data<8>/PAD  (
    .PAD(data[8])
  );
  X_BUF #(
    .LOC ( "PAD10" ))
  data_8_IBUF (
    .I(data[8]),
    .O(\data<8>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y44" ))
  \Mmux_bcd_0_mux000028/XUSED  (
    .I(Mmux_bcd_0_mux000028_5911),
    .O(Mmux_bcd_0_mux000028_0)
  );
  X_IPAD #(
    .LOC ( "PAD41" ))
  \data<4>/PAD  (
    .PAD(data[4])
  );
  X_BUF #(
    .LOC ( "PAD41" ))
  data_4_IBUF (
    .I(data[4]),
    .O(\data<4>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD37" ))
  \data<6>/PAD  (
    .PAD(data[6])
  );
  X_BUF #(
    .LOC ( "PAD37" ))
  data_6_IBUF (
    .I(data[6]),
    .O(\data<6>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  \data<28>/IFF/IMUX  (
    .I(\data<28>/INBUF ),
    .O(data_28_IBUF_2212)
  );
  X_IPAD #(
    .LOC ( "PAD12" ))
  \data<7>/PAD  (
    .PAD(data[7])
  );
  X_BUF #(
    .LOC ( "PAD12" ))
  data_7_IBUF (
    .I(data[7]),
    .O(\data<7>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD40" ))
  \data<5>/PAD  (
    .PAD(data[5])
  );
  X_BUF #(
    .LOC ( "PAD40" ))
  data_5_IBUF (
    .I(data[5]),
    .O(\data<5>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y23" ))
  \Mmux_bcd_20_mux0000233/XUSED  (
    .I(\Mmux_bcd_20_mux0000233/F5MUX_6425 ),
    .O(Mmux_bcd_20_mux0000233)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X27Y23" ))
  \Mmux_bcd_20_mux0000233/F5MUX  (
    .IA(N147),
    .IB(N148),
    .SEL(\Mmux_bcd_20_mux0000233/BXINV_6418 ),
    .O(\Mmux_bcd_20_mux0000233/F5MUX_6425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y23" ))
  \Mmux_bcd_20_mux0000233/BXINV  (
    .I(exp_cmp_ge0000),
    .O(\Mmux_bcd_20_mux0000233/BXINV_6418 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y22" ))
  \N20/XUSED  (
    .I(\N20/F5MUX_6450 ),
    .O(N20)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y22" ))
  \N20/F5MUX  (
    .IA(N121),
    .IB(N122),
    .SEL(\N20/BXINV_6443 ),
    .O(\N20/F5MUX_6450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y22" ))
  \N20/BXINV  (
    .I(instate_1_1979),
    .O(\N20/BXINV_6443 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y19" ))
  \Mmux_bcd_13_mux0000228/XUSED  (
    .I(\Mmux_bcd_13_mux0000228/F5MUX_6534 ),
    .O(Mmux_bcd_13_mux0000228)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y19" ))
  \Mmux_bcd_13_mux0000228/F5MUX  (
    .IA(N141),
    .IB(N142),
    .SEL(\Mmux_bcd_13_mux0000228/BXINV_6527 ),
    .O(\Mmux_bcd_13_mux0000228/F5MUX_6534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y19" ))
  \Mmux_bcd_13_mux0000228/BXINV  (
    .I(exp_cmp_ge0000),
    .O(\Mmux_bcd_13_mux0000228/BXINV_6527 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \Mmux_bcd_12_mux0000233/XUSED  (
    .I(\Mmux_bcd_12_mux0000233/F5MUX_6400 ),
    .O(Mmux_bcd_12_mux0000233)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y22" ))
  \Mmux_bcd_12_mux0000233/F5MUX  (
    .IA(N151),
    .IB(N152),
    .SEL(\Mmux_bcd_12_mux0000233/BXINV_6393 ),
    .O(\Mmux_bcd_12_mux0000233/F5MUX_6400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \Mmux_bcd_12_mux0000233/BXINV  (
    .I(exp_cmp_ge0000),
    .O(\Mmux_bcd_12_mux0000233/BXINV_6393 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y20" ))
  \bcd_5/DXMUX  (
    .I(\bcd_5/F5MUX_6320 ),
    .O(\bcd_5/DXMUX_6322 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X18Y20" ))
  \bcd_5/F5MUX  (
    .IA(N169),
    .IB(N170),
    .SEL(\bcd_5/BXINV_6312 ),
    .O(\bcd_5/F5MUX_6320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y20" ))
  \bcd_5/BXINV  (
    .I(instate_0_1980),
    .O(\bcd_5/BXINV_6312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y20" ))
  \bcd_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_5/CLKINV_6304 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y20" ))
  \bcd_5/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_5/CEINV_6303 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \bcd_17/DXMUX  (
    .I(\bcd_17/F5MUX_6504 ),
    .O(\bcd_17/DXMUX_6506 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y20" ))
  \bcd_17/F5MUX  (
    .IA(N171),
    .IB(N172),
    .SEL(\bcd_17/BXINV_6496 ),
    .O(\bcd_17/F5MUX_6504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \bcd_17/BXINV  (
    .I(instate_0_1980),
    .O(\bcd_17/BXINV_6496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \bcd_17/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_17/CLKINV_6488 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \bcd_17/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_17/CEINV_6487 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y20" ))
  \N40/XUSED  (
    .I(\N40/F5MUX_6266 ),
    .O(N40)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y20" ))
  \N40/F5MUX  (
    .IA(N107),
    .IB(N108),
    .SEL(\N40/BXINV_6258 ),
    .O(\N40/F5MUX_6266 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y20" ))
  \N40/BXINV  (
    .I(N201),
    .O(\N40/BXINV_6258 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y21" ))
  \Mmux_bcd_5_mux0000228/XUSED  (
    .I(\Mmux_bcd_5_mux0000228/F5MUX_6291 ),
    .O(Mmux_bcd_5_mux0000228)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X19Y21" ))
  \Mmux_bcd_5_mux0000228/F5MUX  (
    .IA(N137),
    .IB(N138),
    .SEL(\Mmux_bcd_5_mux0000228/BXINV_6284 ),
    .O(\Mmux_bcd_5_mux0000228/F5MUX_6291 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y21" ))
  \Mmux_bcd_5_mux0000228/BXINV  (
    .I(exp_cmp_ge0000),
    .O(\Mmux_bcd_5_mux0000228/BXINV_6284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y27" ))
  \N103/XUSED  (
    .I(\N103/F5MUX_6350 ),
    .O(N103)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y27" ))
  \N103/F5MUX  (
    .IA(N127),
    .IB(N128),
    .SEL(\N103/BXINV_6342 ),
    .O(\N103/F5MUX_6350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y27" ))
  \N103/BXINV  (
    .I(N20),
    .O(\N103/BXINV_6342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y22" ))
  \Mmux_bcd_7_mux0000220/XUSED  (
    .I(\Mmux_bcd_7_mux0000220/F5MUX_6593 ),
    .O(Mmux_bcd_7_mux0000220)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y22" ))
  \Mmux_bcd_7_mux0000220/F5MUX  (
    .IA(N1111),
    .IB(N112),
    .SEL(\Mmux_bcd_7_mux0000220/BXINV_6586 ),
    .O(\Mmux_bcd_7_mux0000220/F5MUX_6593 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y22" ))
  \Mmux_bcd_7_mux0000220/BXINV  (
    .I(exp_cmp_gt0000_0),
    .O(\Mmux_bcd_7_mux0000220/BXINV_6586 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \Mmux_bcd_17_mux0000228/XUSED  (
    .I(\Mmux_bcd_17_mux0000228/F5MUX_6475 ),
    .O(Mmux_bcd_17_mux0000228)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y21" ))
  \Mmux_bcd_17_mux0000228/F5MUX  (
    .IA(N139),
    .IB(N140),
    .SEL(\Mmux_bcd_17_mux0000228/BXINV_6468 ),
    .O(\Mmux_bcd_17_mux0000228/F5MUX_6475 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \Mmux_bcd_17_mux0000228/BXINV  (
    .I(exp_cmp_ge0000),
    .O(\Mmux_bcd_17_mux0000228/BXINV_6468 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y19" ))
  \bcd_13/DXMUX  (
    .I(\bcd_13/F5MUX_6563 ),
    .O(\bcd_13/DXMUX_6565 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X19Y19" ))
  \bcd_13/F5MUX  (
    .IA(N173),
    .IB(N174),
    .SEL(\bcd_13/BXINV_6555 ),
    .O(\bcd_13/F5MUX_6563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y19" ))
  \bcd_13/BXINV  (
    .I(instate_0_1980),
    .O(\bcd_13/BXINV_6555 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y19" ))
  \bcd_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_13/CLKINV_6547 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y19" ))
  \bcd_13/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_13/CEINV_6546 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y32" ))
  \N29/XUSED  (
    .I(\N29/F5MUX_6375 ),
    .O(N29)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y32" ))
  \N29/F5MUX  (
    .IA(bcd_24_mux0001111_6366),
    .IB(bcd_24_mux000111),
    .SEL(\N29/BXINV_6368 ),
    .O(\N29/F5MUX_6375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y32" ))
  \N29/BXINV  (
    .I(\Mcompar_exp_cmp_ge0002_lut<8>_0 ),
    .O(\N29/BXINV_6368 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y23" ))
  \Mmux_bcd_22_mux0000241/XUSED  (
    .I(\Mmux_bcd_22_mux0000241/F5MUX_6686 ),
    .O(Mmux_bcd_22_mux0000241)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X28Y23" ))
  \Mmux_bcd_22_mux0000241/F5MUX  (
    .IA(N165),
    .IB(N166),
    .SEL(\Mmux_bcd_22_mux0000241/BXINV_6679 ),
    .O(\Mmux_bcd_22_mux0000241/F5MUX_6686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y23" ))
  \Mmux_bcd_22_mux0000241/BXINV  (
    .I(exp_cmp_gt0000_0),
    .O(\Mmux_bcd_22_mux0000241/BXINV_6679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y20" ))
  \Mmux_bcd_15_mux0000220/XUSED  (
    .I(\Mmux_bcd_15_mux0000220/F5MUX_6820 ),
    .O(Mmux_bcd_15_mux0000220)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y20" ))
  \Mmux_bcd_15_mux0000220/F5MUX  (
    .IA(N117),
    .IB(N118),
    .SEL(\Mmux_bcd_15_mux0000220/BXINV_6813 ),
    .O(\Mmux_bcd_15_mux0000220/F5MUX_6820 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y20" ))
  \Mmux_bcd_15_mux0000220/BXINV  (
    .I(exp_cmp_gt0000_0),
    .O(\Mmux_bcd_15_mux0000220/BXINV_6813 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y24" ))
  \Mmux_bcd_8_mux0000233/XUSED  (
    .I(\Mmux_bcd_8_mux0000233/F5MUX_6770 ),
    .O(Mmux_bcd_8_mux0000233)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X18Y24" ))
  \Mmux_bcd_8_mux0000233/F5MUX  (
    .IA(N143),
    .IB(N144),
    .SEL(\Mmux_bcd_8_mux0000233/BXINV_6763 ),
    .O(\Mmux_bcd_8_mux0000233/F5MUX_6770 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y24" ))
  \Mmux_bcd_8_mux0000233/BXINV  (
    .I(exp_cmp_ge0000),
    .O(\Mmux_bcd_8_mux0000233/BXINV_6763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y22" ))
  \bcd_23/DXMUX  (
    .I(\bcd_23/F5MUX_6908 ),
    .O(\bcd_23/DXMUX_6910 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X25Y22" ))
  \bcd_23/F5MUX  (
    .IA(N153),
    .IB(N154),
    .SEL(\bcd_23/BXINV_6900 ),
    .O(\bcd_23/F5MUX_6908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y22" ))
  \bcd_23/BXINV  (
    .I(instate_0_1980),
    .O(\bcd_23/BXINV_6900 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y22" ))
  \bcd_23/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_23/CLKINV_6892 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y22" ))
  \bcd_23/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_23/CEINV_6891 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y18" ))
  \bcd_15/DXMUX  (
    .I(\bcd_15/F5MUX_6874 ),
    .O(\bcd_15/DXMUX_6876 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y18" ))
  \bcd_15/F5MUX  (
    .IA(N159),
    .IB(N160),
    .SEL(\bcd_15/BXINV_6866 ),
    .O(\bcd_15/F5MUX_6874 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y18" ))
  \bcd_15/BXINV  (
    .I(instate_0_1980),
    .O(\bcd_15/BXINV_6866 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y18" ))
  \bcd_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_15/CLKINV_6858 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y18" ))
  \bcd_15/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_15/CEINV_6857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y21" ))
  \Mmux_bcd_4_mux0000233/XUSED  (
    .I(\Mmux_bcd_4_mux0000233/F5MUX_6938 ),
    .O(Mmux_bcd_4_mux0000233)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X18Y21" ))
  \Mmux_bcd_4_mux0000233/F5MUX  (
    .IA(N145),
    .IB(N146),
    .SEL(\Mmux_bcd_4_mux0000233/BXINV_6931 ),
    .O(\Mmux_bcd_4_mux0000233/F5MUX_6938 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y21" ))
  \Mmux_bcd_4_mux0000233/BXINV  (
    .I(exp_cmp_ge0000),
    .O(\Mmux_bcd_4_mux0000233/BXINV_6931 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y29" ))
  \instate_0/DXMUX  (
    .I(\instate_0/F5MUX_6656 ),
    .O(\instate_0/DXMUX_6658 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y29" ))
  \instate_0/F5MUX  (
    .IA(N163),
    .IB(N164),
    .SEL(\instate_0/BXINV_6649 ),
    .O(\instate_0/F5MUX_6656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y29" ))
  \instate_0/BXINV  (
    .I(instate_1_1979),
    .O(\instate_0/BXINV_6649 )
  );
  X_INV #(
    .LOC ( "SLICE_X14Y29" ))
  \instate_0/SRINV  (
    .I(rstn_IBUF_1973),
    .O(\instate_0/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y29" ))
  \instate_0/CLKINV  (
    .I(clk_BUFGP),
    .O(\instate_0/CLKINV_6641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \bcd_19/DXMUX  (
    .I(\bcd_19/F5MUX_6740 ),
    .O(\bcd_19/DXMUX_6742 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y23" ))
  \bcd_19/F5MUX  (
    .IA(N157),
    .IB(N158),
    .SEL(\bcd_19/BXINV_6732 ),
    .O(\bcd_19/F5MUX_6740 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \bcd_19/BXINV  (
    .I(instate_0_1980),
    .O(\bcd_19/BXINV_6732 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \bcd_19/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_19/CLKINV_6724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \bcd_19/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_19/CEINV_6723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y23" ))
  \exp_mux0000<0>19/XUSED  (
    .I(\exp_mux0000<0>19/F5MUX_6795 ),
    .O(\exp_mux0000<0>19 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y23" ))
  \exp_mux0000<0>19/F5MUX  (
    .IA(N175),
    .IB(N176),
    .SEL(\exp_mux0000<0>19/BXINV_6787 ),
    .O(\exp_mux0000<0>19/F5MUX_6795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y23" ))
  \exp_mux0000<0>19/BXINV  (
    .I(exp_cmp_ge0000),
    .O(\exp_mux0000<0>19/BXINV_6787 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y21" ))
  \Mmux_bcd_19_mux0000220/XUSED  (
    .I(\Mmux_bcd_19_mux0000220/F5MUX_6711 ),
    .O(Mmux_bcd_19_mux0000220)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X29Y21" ))
  \Mmux_bcd_19_mux0000220/F5MUX  (
    .IA(N115),
    .IB(N116),
    .SEL(\Mmux_bcd_19_mux0000220/BXINV_6704 ),
    .O(\Mmux_bcd_19_mux0000220/F5MUX_6711 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y21" ))
  \Mmux_bcd_19_mux0000220/BXINV  (
    .I(exp_cmp_gt0000_0),
    .O(\Mmux_bcd_19_mux0000220/BXINV_6704 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y24" ))
  \Mmux_bcd_23_mux0000220/XUSED  (
    .I(\Mmux_bcd_23_mux0000220/F5MUX_6845 ),
    .O(Mmux_bcd_23_mux0000220)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y24" ))
  \Mmux_bcd_23_mux0000220/F5MUX  (
    .IA(N113),
    .IB(N114),
    .SEL(\Mmux_bcd_23_mux0000220/BXINV_6838 ),
    .O(\Mmux_bcd_23_mux0000220/F5MUX_6845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y24" ))
  \Mmux_bcd_23_mux0000220/BXINV  (
    .I(exp_cmp_gt0000_0),
    .O(\Mmux_bcd_23_mux0000220/BXINV_6838 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \bcd_7/DXMUX  (
    .I(\bcd_7/F5MUX_6622 ),
    .O(\bcd_7/DXMUX_6624 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y30" ))
  \bcd_7/F5MUX  (
    .IA(N155),
    .IB(N156),
    .SEL(\bcd_7/BXINV_6614 ),
    .O(\bcd_7/F5MUX_6622 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \bcd_7/BXINV  (
    .I(instate_0_1980),
    .O(\bcd_7/BXINV_6614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \bcd_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_7/CLKINV_6606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \bcd_7/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_7/CEINV_6605 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y35" ))
  \exp_cmp_ge0000/XUSED  (
    .I(\exp_cmp_ge0000/F5MUX_7022 ),
    .O(exp_cmp_ge0000)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X13Y35" ))
  \exp_cmp_ge0000/F5MUX  (
    .IA(\exp_cmp_ge0000/G ),
    .IB(exp_cmp_ge0000145),
    .SEL(\exp_cmp_ge0000/BXINV_7015 ),
    .O(\exp_cmp_ge0000/F5MUX_7022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y35" ))
  \exp_cmp_ge0000/BXINV  (
    .I(\Madd__sub0000_lut[7] ),
    .O(\exp_cmp_ge0000/BXINV_7015 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y21" ))
  \bcd_9/DXMUX  (
    .I(\bcd_9/F5MUX_6992 ),
    .O(\bcd_9/DXMUX_6994 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y21" ))
  \bcd_9/F5MUX  (
    .IA(N167),
    .IB(N168),
    .SEL(\bcd_9/BXINV_6984 ),
    .O(\bcd_9/F5MUX_6992 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y21" ))
  \bcd_9/BXINV  (
    .I(instate_0_1980),
    .O(\bcd_9/BXINV_6984 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y21" ))
  \bcd_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_9/CLKINV_6976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y21" ))
  \bcd_9/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_9/CEINV_6975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y19" ))
  \Mmux_bcd_9_mux0000228/XUSED  (
    .I(\Mmux_bcd_9_mux0000228/F5MUX_6963 ),
    .O(Mmux_bcd_9_mux0000228)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X18Y19" ))
  \Mmux_bcd_9_mux0000228/F5MUX  (
    .IA(N135),
    .IB(N136),
    .SEL(\Mmux_bcd_9_mux0000228/BXINV_6956 ),
    .O(\Mmux_bcd_9_mux0000228/F5MUX_6963 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y19" ))
  \Mmux_bcd_9_mux0000228/BXINV  (
    .I(exp_cmp_ge0000),
    .O(\Mmux_bcd_9_mux0000228/BXINV_6956 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y21" ))
  \Mmux_bcd_16_mux0000233/XUSED  (
    .I(\Mmux_bcd_16_mux0000233/F5MUX_7156 ),
    .O(Mmux_bcd_16_mux0000233)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X27Y21" ))
  \Mmux_bcd_16_mux0000233/F5MUX  (
    .IA(N149),
    .IB(N150),
    .SEL(\Mmux_bcd_16_mux0000233/BXINV_7149 ),
    .O(\Mmux_bcd_16_mux0000233/F5MUX_7156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y21" ))
  \Mmux_bcd_16_mux0000233/BXINV  (
    .I(exp_cmp_ge0000),
    .O(\Mmux_bcd_16_mux0000233/BXINV_7149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y26" ))
  \N58/XUSED  (
    .I(N58),
    .O(N58_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y26" ))
  \N58/YUSED  (
    .I(\exp_mux0001<4>_pack_1 ),
    .O(exp_mux0001[4])
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y23" ))
  \Mmux_bcd_0_mux0000240/XUSED  (
    .I(\Mmux_bcd_0_mux0000240/F5MUX_7131 ),
    .O(Mmux_bcd_0_mux0000240)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y23" ))
  \Mmux_bcd_0_mux0000240/F5MUX  (
    .IA(N123),
    .IB(N124),
    .SEL(\Mmux_bcd_0_mux0000240/BXINV_7123 ),
    .O(\Mmux_bcd_0_mux0000240/F5MUX_7131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y23" ))
  \Mmux_bcd_0_mux0000240/BXINV  (
    .I(exp_cmp_ge0000),
    .O(\Mmux_bcd_0_mux0000240/BXINV_7123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y17" ))
  \N811/XUSED  (
    .I(N811),
    .O(N811_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y17" ))
  \N811/YUSED  (
    .I(\bcd_11_8_add0000<3>_pack_1 ),
    .O(bcd_11_8_add0000[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y18" ))
  \Mmux_bcd_11_mux0000220/XUSED  (
    .I(\Mmux_bcd_11_mux0000220/F5MUX_7072 ),
    .O(Mmux_bcd_11_mux0000220)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X27Y18" ))
  \Mmux_bcd_11_mux0000220/F5MUX  (
    .IA(N119),
    .IB(N120),
    .SEL(\Mmux_bcd_11_mux0000220/BXINV_7065 ),
    .O(\Mmux_bcd_11_mux0000220/F5MUX_7072 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y18" ))
  \Mmux_bcd_11_mux0000220/BXINV  (
    .I(exp_cmp_gt0000_0),
    .O(\Mmux_bcd_11_mux0000220/BXINV_7065 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y20" ))
  \N52/XUSED  (
    .I(\N52/F5MUX_7047 ),
    .O(N52)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y20" ))
  \N52/F5MUX  (
    .IA(N109),
    .IB(N110),
    .SEL(\N52/BXINV_7040 ),
    .O(\N52/F5MUX_7047 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y20" ))
  \N52/BXINV  (
    .I(N11),
    .O(\N52/BXINV_7040 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y19" ))
  \bcd_11/DXMUX  (
    .I(\bcd_11/F5MUX_7101 ),
    .O(\bcd_11/DXMUX_7103 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X26Y19" ))
  \bcd_11/F5MUX  (
    .IA(N161),
    .IB(N162),
    .SEL(\bcd_11/BXINV_7093 ),
    .O(\bcd_11/F5MUX_7101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y19" ))
  \bcd_11/BXINV  (
    .I(instate_0_1980),
    .O(\bcd_11/BXINV_7093 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y19" ))
  \bcd_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\bcd_11/CLKINV_7085 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y19" ))
  \bcd_11/CEINV  (
    .I(rstn_IBUF_1973),
    .O(\bcd_11/CEINV_7084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y23" ))
  \Maddsub_exp_share0000_cy<2>/XUSED  (
    .I(\Maddsub_exp_share0000_cy[2] ),
    .O(\Maddsub_exp_share0000_cy<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y23" ))
  \Maddsub_exp_share0000_cy<2>/YUSED  (
    .I(\Maddsub_exp_share0000_cy<2>11_SW0/O_pack_1 ),
    .O(\Maddsub_exp_share0000_cy<2>11_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'h554A ),
    .LOC ( "SLICE_X24Y17" ))
  \Madd__add0003_Madd_lut<2>1  (
    .ADR0(bcd_13_2068),
    .ADR1(bcd_12_1994),
    .ADR2(bcd_14_2067),
    .ADR3(bcd_15_2066),
    .O(\Madd__add0003_Madd_lut<2>1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8DD8 ),
    .LOC ( "SLICE_X24Y17" ))
  Mmux_bcd_14_mux0000220 (
    .ADR0(exp_cmp_gt0000_0),
    .ADR1(_add0002[2]),
    .ADR2(\Madd__add0003_Madd_lut<2>1/O ),
    .ADR3(\Madd__add0003_Madd_cy<1>_0 ),
    .O(Mmux_bcd_14_mux0000220_3039)
  );
  X_LUT4 #(
    .INIT ( 16'hF606 ),
    .LOC ( "SLICE_X27Y24" ))
  Mmux_bcd_21_mux0000241 (
    .ADR0(bcd_22_2005),
    .ADR1(\Madd_bcd_27_24_add0000_cy<1>_0 ),
    .ADR2(exp_cmp_eq0000),
    .ADR3(\bcd_23_20_add0000<2>_0 ),
    .O(Mmux_bcd_21_mux0000241_2772)
  );
  X_LUT4 #(
    .INIT ( 16'h0F44 ),
    .LOC ( "SLICE_X23Y16" ))
  Mmux_bcd_2_mux0000228 (
    .ADR0(exp_cmp_ge0002),
    .ADR1(Mmux_bcd_2_mux0000220_0),
    .ADR2(N75_0),
    .ADR3(exp_cmp_ge0000),
    .O(\Mmux_bcd_2_mux0000228/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE040 ),
    .LOC ( "SLICE_X22Y17" ))
  Mmux_bcd_2_mux0000276 (
    .ADR0(N01),
    .ADR1(_add0007[2]),
    .ADR2(instate_0_1980),
    .ADR3(bcd_2_2075),
    .O(Mmux_bcd_2_mux0000276_2796)
  );
  X_LUT4 #(
    .INIT ( 16'h989C ),
    .LOC ( "SLICE_X22Y17" ))
  \Madd__add0007_xor<2>11  (
    .ADR0(bcd_0_2076),
    .ADR1(bcd_1_2028),
    .ADR2(bcd_3_2077),
    .ADR3(bcd_2_2075),
    .O(\_add0007<2>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF690 ),
    .LOC ( "SLICE_X11Y20" ))
  \exp_mux0000<5>  (
    .ADR0(\Maddsub_exp_share0000_cy[4] ),
    .ADR1(\Maddsub_exp_share0000_lut<5>_0 ),
    .ADR2(\exp_mux0000<5>_SW0_SW0/O ),
    .ADR3(N52),
    .O(exp_mux0000[5])
  );
  X_LUT4 #(
    .INIT ( 16'hF8E0 ),
    .LOC ( "SLICE_X12Y20" ))
  \Maddsub_exp_share0000_cy<4>11  (
    .ADR0(\Maddsub_exp_share0000_cy<2>_0 ),
    .ADR1(exp_4_1985),
    .ADR2(exp_mux00021_0),
    .ADR3(exp_3_1986),
    .O(\Maddsub_exp_share0000_cy<4>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF3C0 ),
    .LOC ( "SLICE_X12Y20" ))
  \exp_mux0000<6>  (
    .ADR0(VCC),
    .ADR1(\Maddsub_exp_share0000_cy[4] ),
    .ADR2(N40),
    .ADR3(N39),
    .O(exp_mux0000[6])
  );
  X_FF #(
    .LOC ( "SLICE_X12Y20" ),
    .INIT ( 1'b0 ))
  exp_6 (
    .I(\exp_6/DXMUX_2356 ),
    .CE(\exp_6/CEINV_2339 ),
    .CLK(\exp_6/CLKINV_2340 ),
    .SET(GND),
    .RST(GND),
    .O(exp_6_1989)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y20" ),
    .INIT ( 1'b0 ))
  exp_5 (
    .I(\exp_5/DXMUX_2323 ),
    .CE(\exp_5/CEINV_2307 ),
    .CLK(\exp_5/CLKINV_2308 ),
    .SET(GND),
    .RST(GND),
    .O(exp_5_1981)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X22Y22" ))
  Mmux_bcd_12_mux000024 (
    .ADR0(N6),
    .ADR1(bcd_12_1994),
    .ADR2(N10),
    .ADR3(add0003_cmp_gt0000_0),
    .O(\Mmux_bcd_12_mux000024/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC8 ),
    .LOC ( "SLICE_X22Y22" ))
  Mmux_bcd_12_mux0000270 (
    .ADR0(Mmux_bcd_12_mux0000242_0),
    .ADR1(N8),
    .ADR2(Mmux_bcd_12_mux0000233),
    .ADR3(\Mmux_bcd_12_mux000024/O ),
    .O(bcd_12_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y22" ),
    .INIT ( 1'b0 ))
  bcd_12 (
    .I(\bcd_12/DXMUX_2389 ),
    .CE(\bcd_12/CEINV_2373 ),
    .CLK(\bcd_12/CLKINV_2374 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_12_1994)
  );
  X_LUT4 #(
    .INIT ( 16'hCD05 ),
    .LOC ( "SLICE_X11Y20" ))
  \exp_mux0000<5>_SW0_SW0  (
    .ADR0(instate_1_1979),
    .ADR1(exp_5_1981),
    .ADR2(instate_0_1980),
    .ADR3(N3_0),
    .O(\exp_mux0000<5>_SW0_SW0/O_pack_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y23" ),
    .INIT ( 1'b0 ))
  bcd_1 (
    .I(\bcd_1/DXMUX_2536 ),
    .CE(\bcd_1/CEINV_2520 ),
    .CLK(\bcd_1/CLKINV_2521 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_1_2028)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X27Y22" ))
  Mmux_bcd_20_mux000024 (
    .ADR0(bcd_20_2001),
    .ADR1(N10),
    .ADR2(add0001_cmp_gt0000_0),
    .ADR3(N6),
    .O(\Mmux_bcd_20_mux000024/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h04AE ),
    .LOC ( "SLICE_X28Y22" ))
  Mmux_bcd_22_mux0000254 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(Mmux_bcd_22_mux0000241),
    .ADR2(exp_cmp_ge0002),
    .ADR3(N97_0),
    .O(\Mmux_bcd_22_mux0000254/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEF0 ),
    .LOC ( "SLICE_X27Y22" ))
  Mmux_bcd_20_mux0000270 (
    .ADR0(Mmux_bcd_20_mux0000233),
    .ADR1(Mmux_bcd_20_mux0000242_0),
    .ADR2(\Mmux_bcd_20_mux000024/O ),
    .ADR3(N8),
    .O(bcd_20_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hAC00 ),
    .LOC ( "SLICE_X29Y22" ))
  Mmux_bcd_22_mux00002105 (
    .ADR0(bcd_22_2005),
    .ADR1(_add0001[2]),
    .ADR2(N01),
    .ADR3(instate_0_1980),
    .O(Mmux_bcd_22_mux00002105_2448)
  );
  X_LUT4 #(
    .INIT ( 16'hA220 ),
    .LOC ( "SLICE_X16Y22" ))
  \Mcompar_exp_cmp_ge0002_cy<8>1  (
    .ADR0(\Mcompar_exp_cmp_ge0002_lut<8>_0 ),
    .ADR1(\_sub0001<7>_0 ),
    .ADR2(\Mcompar_exp_cmp_ge0002_cy[6] ),
    .ADR3(cnt[7]),
    .O(exp_cmp_ge0002_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hC3D0 ),
    .LOC ( "SLICE_X29Y22" ))
  \Madd__add0001_Madd_xor<2>11  (
    .ADR0(bcd_22_2005),
    .ADR1(bcd_20_2001),
    .ADR2(bcd_21_2006),
    .ADR3(bcd_23_2007),
    .O(\_add0001<2>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFECC ),
    .LOC ( "SLICE_X23Y16" ))
  Mmux_bcd_2_mux0000279 (
    .ADR0(Mmux_bcd_2_mux0000237_0),
    .ADR1(Mmux_bcd_2_mux0000276_0),
    .ADR2(\Mmux_bcd_2_mux0000228/O ),
    .ADR3(N8),
    .O(bcd_2_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hCECC ),
    .LOC ( "SLICE_X15Y23" ))
  Mmux_bcd_1_mux0000219 (
    .ADR0(instate_1_1979),
    .ADR1(N1011),
    .ADR2(instate_0_1980),
    .ADR3(\Mmux_bcd_1_mux00002111/O ),
    .O(bcd_1_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hE000 ),
    .LOC ( "SLICE_X20Y27" ))
  Mmux_bcd_25_mux0000242 (
    .ADR0(bcd_26_2032),
    .ADR1(Mmux_bcd_25_mux0000217_0),
    .ADR2(exp_mux00021_0),
    .ADR3(N8),
    .O(\Mmux_bcd_25_mux0000242/O_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y22" ),
    .INIT ( 1'b0 ))
  bcd_20 (
    .I(\bcd_20/DXMUX_2422 ),
    .CE(\bcd_20/CEINV_2406 ),
    .CLK(\bcd_20/CLKINV_2407 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_20_2001)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X20Y27" ))
  Mmux_bcd_25_mux0000267 (
    .ADR0(N02_0),
    .ADR1(\Mmux_bcd_25_mux0000242/O ),
    .ADR2(N58_0),
    .ADR3(\Madd__add0000_Madd_lut<1>_0 ),
    .O(bcd_25_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y27" ),
    .INIT ( 1'b0 ))
  bcd_25 (
    .I(\bcd_25/DXMUX_2569 ),
    .CE(\bcd_25/CEINV_2553 ),
    .CLK(\bcd_25/CLKINV_2554 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_25_2034)
  );
  X_LUT4 #(
    .INIT ( 16'hF0F1 ),
    .LOC ( "SLICE_X16Y22" ))
  Mmux_bcd_1_mux0000211 (
    .ADR0(exp_cmp_gt0000_0),
    .ADR1(N69_0),
    .ADR2(N6),
    .ADR3(exp_cmp_ge0002),
    .O(N02)
  );
  X_LUT4 #(
    .INIT ( 16'hFAF8 ),
    .LOC ( "SLICE_X28Y22" ))
  Mmux_bcd_22_mux00002108 (
    .ADR0(N8),
    .ADR1(Mmux_bcd_22_mux0000267_0),
    .ADR2(Mmux_bcd_22_mux00002105_0),
    .ADR3(\Mmux_bcd_22_mux0000254/O ),
    .O(bcd_22_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y22" ),
    .INIT ( 1'b0 ))
  bcd_22 (
    .I(\bcd_22/DXMUX_2479 ),
    .CE(\bcd_22/CEINV_2463 ),
    .CLK(\bcd_22/CLKINV_2464 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_22_2005)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X15Y23" ))
  Mmux_bcd_1_mux00002111 (
    .ADR0(\bcd_7_4_add0000<2>_0 ),
    .ADR1(N111),
    .ADR2(\Madd__add0005_Madd_lut<1>_0 ),
    .ADR3(N27),
    .O(\Mmux_bcd_1_mux00002111/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ),
    .LOC ( "SLICE_X25Y15" ))
  Mmux_bcd_14_mux0000228_SW0 (
    .ADR0(bcd_15_12_add0000[3]),
    .ADR1(exp_cmp_eq0000),
    .ADR2(bcd_19_16_add0000[3]),
    .ADR3(exp_cmp_ge0001),
    .O(N79)
  );
  X_LUT4 #(
    .INIT ( 16'h95AA ),
    .LOC ( "SLICE_X26Y22" ))
  \Madd_bcd_27_24_add0000_xor<3>11  (
    .ADR0(bcd_23_2007),
    .ADR1(bcd_22_2005),
    .ADR2(bcd_21_2006),
    .ADR3(bcd_24_2061),
    .O(\Madd_bcd_27_24_add0000_xor<3>11/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X15Y31" ))
  instate_cmp_ge0000114 (
    .ADR0(instate_cmp_ge000012_2044),
    .ADR1(VCC),
    .ADR2(cnt[4]),
    .ADR3(instate_cmp_ge000018_0),
    .O(instate_cmp_ge0000)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X19Y28" ))
  Mmux_bcd_0_mux0000211 (
    .ADR0(instate_cmp_ge000018_0),
    .ADR1(instate_cmp_ge000012_2044),
    .ADR2(instate_1_1979),
    .ADR3(cnt[4]),
    .O(N01_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X15Y31" ))
  instate_cmp_ge000012 (
    .ADR0(VCC),
    .ADR1(cnt[5]),
    .ADR2(cnt[7]),
    .ADR3(cnt[6]),
    .O(instate_cmp_ge000012_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h9C3C ),
    .LOC ( "SLICE_X22Y19" ))
  \Madd_bcd_19_16_add0000_xor<3>11  (
    .ADR0(bcd_13_2068),
    .ADR1(bcd_15_2066),
    .ADR2(bcd_16_2065),
    .ADR3(bcd_14_2067),
    .O(\bcd_19_16_add0000<3>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hDCDF ),
    .LOC ( "SLICE_X22Y19" ))
  Mmux_bcd_18_mux0000228_SW0 (
    .ADR0(bcd_19_16_add0000[3]),
    .ADR1(exp_cmp_ge0001),
    .ADR2(exp_cmp_eq0000),
    .ADR3(\bcd_23_20_add0000<3>_0 ),
    .O(N77)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X27Y24" ))
  exp_cmp_eq00001 (
    .ADR0(bcd_24_2061),
    .ADR1(bcd_27_2072),
    .ADR2(bcd_25_2034),
    .ADR3(bcd_26_2032),
    .O(exp_cmp_eq0000_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0E3C ),
    .LOC ( "SLICE_X20Y17" ))
  \Madd__add0005_Madd_lut<2>1  (
    .ADR0(bcd_4_2040),
    .ADR1(bcd_7_2041),
    .ADR2(bcd_5_2038),
    .ADR3(bcd_6_2039),
    .O(\Madd__add0005_Madd_lut<2>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC666 ),
    .LOC ( "SLICE_X25Y15" ))
  \Madd_bcd_15_12_add0000_xor<3>11  (
    .ADR0(bcd_12_1994),
    .ADR1(bcd_11_2055),
    .ADR2(bcd_9_2056),
    .ADR3(bcd_10_2057),
    .O(\bcd_15_12_add0000<3>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h10DC ),
    .LOC ( "SLICE_X19Y16" ))
  Mmux_bcd_6_mux0000228 (
    .ADR0(exp_cmp_ge0002),
    .ADR1(exp_cmp_ge0000),
    .ADR2(Mmux_bcd_6_mux0000220_0),
    .ADR3(N73_0),
    .O(\Mmux_bcd_6_mux0000228/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF1B ),
    .LOC ( "SLICE_X26Y22" ))
  Mmux_bcd_22_mux0000254_SW0 (
    .ADR0(exp_cmp_eq0000),
    .ADR1(\Madd_bcd_27_24_add0000_xor<3>11/O ),
    .ADR2(\bcd_23_20_add0000<3>_0 ),
    .ADR3(exp_cmp_ge0001),
    .O(N97)
  );
  X_LUT4 #(
    .INIT ( 16'hE040 ),
    .LOC ( "SLICE_X19Y28" ))
  Mmux_bcd_6_mux0000275 (
    .ADR0(N01),
    .ADR1(\_add0005<2>_0 ),
    .ADR2(instate_0_1980),
    .ADR3(bcd_6_2039),
    .O(Mmux_bcd_6_mux0000275_2619)
  );
  X_LUT4 #(
    .INIT ( 16'h8DD8 ),
    .LOC ( "SLICE_X20Y17" ))
  Mmux_bcd_6_mux0000220 (
    .ADR0(exp_cmp_gt0000_0),
    .ADR1(_add0004[2]),
    .ADR2(\Madd__add0005_Madd_cy<1>_0 ),
    .ADR3(Madd__add0005_Madd_lut[2]),
    .O(Mmux_bcd_6_mux0000220_2595)
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ),
    .LOC ( "SLICE_X19Y16" ))
  Mmux_bcd_6_mux0000278 (
    .ADR0(N8),
    .ADR1(Mmux_bcd_6_mux0000275_0),
    .ADR2(\Mmux_bcd_6_mux0000228/O ),
    .ADR3(Mmux_bcd_6_mux0000237_0),
    .O(bcd_6_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y16" ),
    .INIT ( 1'b0 ))
  bcd_6 (
    .I(\bcd_6/DXMUX_2650 ),
    .CE(\bcd_6/CEINV_2634 ),
    .CLK(\bcd_6/CLKINV_2635 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_6_2039)
  );
  X_LUT4 #(
    .INIT ( 16'hFAEA ),
    .LOC ( "SLICE_X24Y22" ))
  add0001_cmp_gt00001 (
    .ADR0(bcd_19_2087),
    .ADR1(bcd_17_2085),
    .ADR2(bcd_18_2086),
    .ADR3(bcd_16_2065),
    .O(add0001_cmp_gt0000)
  );
  X_LUT4 #(
    .INIT ( 16'h323C ),
    .LOC ( "SLICE_X18Y23" ))
  \Madd__add0005_Madd_lut<1>1  (
    .ADR0(bcd_5_2038),
    .ADR1(bcd_4_2040),
    .ADR2(bcd_7_2041),
    .ADR3(bcd_6_2039),
    .O(Madd__add0005_Madd_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'h0FF0 ),
    .LOC ( "SLICE_X26Y25" ))
  \Madd_bcd_27_24_add0000_lut<1>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(bcd_21_2006),
    .ADR3(bcd_24_2061),
    .O(\Madd_bcd_27_24_add0000_lut[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h6A6A ),
    .LOC ( "SLICE_X24Y20" ))
  \Madd_bcd_19_16_add0000_xor<2>11  (
    .ADR0(bcd_14_2067),
    .ADR1(bcd_13_2068),
    .ADR2(bcd_16_2065),
    .ADR3(VCC),
    .O(bcd_19_16_add0000[2])
  );
  X_LUT4 #(
    .INIT ( 16'h5AAA ),
    .LOC ( "SLICE_X25Y20" ))
  \Madd_bcd_15_12_add0000_xor<2>11  (
    .ADR0(bcd_10_2057),
    .ADR1(VCC),
    .ADR2(bcd_9_2056),
    .ADR3(bcd_12_1994),
    .O(bcd_15_12_add0000[2])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X26Y21" ))
  \Madd_bcd_23_20_add0000_lut<1>1  (
    .ADR0(bcd_17_2085),
    .ADR1(bcd_20_2001),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd_bcd_23_20_add0000_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X24Y20" ))
  \Madd_bcd_19_16_add0000_cy<3>1  (
    .ADR0(bcd_14_2067),
    .ADR1(bcd_13_2068),
    .ADR2(bcd_16_2065),
    .ADR3(bcd_15_2066),
    .O(Madd_bcd_19_16_add0000_cy[3])
  );
  X_LUT4 #(
    .INIT ( 16'hEC00 ),
    .LOC ( "SLICE_X25Y20" ))
  \Madd_bcd_15_12_add0000_cy<3>1  (
    .ADR0(bcd_10_2057),
    .ADR1(bcd_11_2055),
    .ADR2(bcd_9_2056),
    .ADR3(bcd_12_1994),
    .O(Madd_bcd_15_12_add0000_cy[3])
  );
  X_LUT4 #(
    .INIT ( 16'hEC00 ),
    .LOC ( "SLICE_X25Y21" ))
  \Madd_bcd_23_20_add0000_cy<3>1  (
    .ADR0(bcd_18_2086),
    .ADR1(bcd_19_2087),
    .ADR2(bcd_17_2085),
    .ADR3(bcd_20_2001),
    .O(Madd_bcd_23_20_add0000_cy[3])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X26Y25" ))
  \Madd_bcd_27_24_add0000_cy<1>11  (
    .ADR0(VCC),
    .ADR1(bcd_21_2006),
    .ADR2(VCC),
    .ADR3(bcd_24_2061),
    .O(\Madd_bcd_27_24_add0000_cy[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h0A38 ),
    .LOC ( "SLICE_X24Y22" ))
  \Madd__add0002_Madd_xor<3>11  (
    .ADR0(bcd_19_2087),
    .ADR1(bcd_17_2085),
    .ADR2(bcd_18_2086),
    .ADR3(bcd_16_2065),
    .O(_add0002[3])
  );
  X_LUT4 #(
    .INIT ( 16'h66CC ),
    .LOC ( "SLICE_X25Y21" ))
  \Madd_bcd_23_20_add0000_xor<2>11  (
    .ADR0(bcd_17_2085),
    .ADR1(bcd_18_2086),
    .ADR2(VCC),
    .ADR3(bcd_20_2001),
    .O(bcd_23_20_add0000[2])
  );
  X_LUT4 #(
    .INIT ( 16'h989A ),
    .LOC ( "SLICE_X18Y23" ))
  \Madd__add0005_Madd_xor<2>11  (
    .ADR0(bcd_5_2038),
    .ADR1(bcd_4_2040),
    .ADR2(bcd_7_2041),
    .ADR3(bcd_6_2039),
    .O(_add0005[2])
  );
  X_LUT4 #(
    .INIT ( 16'h444A ),
    .LOC ( "SLICE_X19Y22" ))
  \Madd__add0005_Madd_xor<3>11  (
    .ADR0(bcd_6_2039),
    .ADR1(bcd_7_2041),
    .ADR2(bcd_4_2040),
    .ADR3(bcd_5_2038),
    .O(_add0005[3])
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ),
    .LOC ( "SLICE_X19Y22" ))
  add0004_cmp_gt00001 (
    .ADR0(bcd_6_2039),
    .ADR1(bcd_7_2041),
    .ADR2(bcd_4_2040),
    .ADR3(bcd_5_2038),
    .O(add0004_cmp_gt0000)
  );
  X_LUT4 #(
    .INIT ( 16'h95AA ),
    .LOC ( "SLICE_X26Y21" ))
  \Madd_bcd_23_20_add0000_xor<3>11  (
    .ADR0(bcd_19_2087),
    .ADR1(bcd_17_2085),
    .ADR2(bcd_18_2086),
    .ADR3(bcd_20_2001),
    .O(bcd_23_20_add0000[3])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y26" ),
    .INIT ( 1'b0 ))
  bcd_27 (
    .I(\bcd_27/DXMUX_3151 ),
    .CE(\bcd_27/CEINV_3134 ),
    .CLK(\bcd_27/CLKINV_3135 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_27_2072)
  );
  X_LUT4 #(
    .INIT ( 16'h0500 ),
    .LOC ( "SLICE_X10Y23" ))
  bcd_0_mux000142 (
    .ADR0(exp_cmp_eq0000),
    .ADR1(VCC),
    .ADR2(\Mcompar_exp_cmp_ge0001_cy<8>1_2128 ),
    .ADR3(exp_cmp_ge0000),
    .O(N27_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X21Y26" ))
  Mmux_bcd_27_mux0000214 (
    .ADR0(bcd_27_2072),
    .ADR1(VCC),
    .ADR2(\Mmux_bcd_27_mux000029/O ),
    .ADR3(N20),
    .O(bcd_27_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X10Y22" ),
    .INIT ( 1'b0 ))
  exp_0 (
    .I(\exp_0/DXMUX_3265 ),
    .CE(\exp_0/CEINV_3247 ),
    .CLK(\exp_0/CLKINV_3248 ),
    .SET(GND),
    .RST(GND),
    .O(exp_0_2131)
  );
  X_FF #(
    .LOC ( "SLICE_X24Y15" ),
    .INIT ( 1'b0 ))
  bcd_14 (
    .I(\bcd_14/DXMUX_3094 ),
    .CE(\bcd_14/CEINV_3078 ),
    .CLK(\bcd_14/CLKINV_3079 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_14_2067)
  );
  X_LUT4 #(
    .INIT ( 16'hCD05 ),
    .LOC ( "SLICE_X21Y26" ))
  Mmux_bcd_27_mux000029 (
    .ADR0(N99_0),
    .ADR1(N02_0),
    .ADR2(exp_cmp_ge0001),
    .ADR3(\_add0000<3>_0 ),
    .O(\Mmux_bcd_27_mux000029/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0022 ),
    .LOC ( "SLICE_X15Y26" ))
  bcd_0_mux000111 (
    .ADR0(exp_cmp_gt0000_0),
    .ADR1(exp_cmp_ge0000),
    .ADR2(VCC),
    .ADR3(exp_cmp_ge0002),
    .O(N111_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAEA ),
    .LOC ( "SLICE_X18Y22" ))
  Mmux_bcd_8_mux0000270 (
    .ADR0(Mmux_bcd_8_mux000024_0),
    .ADR1(Mmux_bcd_8_mux0000233),
    .ADR2(N8),
    .ADR3(\Mmux_bcd_8_mux0000242/O ),
    .O(bcd_8_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hFF35 ),
    .LOC ( "SLICE_X24Y21" ))
  Mmux_bcd_19_mux0000228_SW0 (
    .ADR0(\Madd_bcd_23_20_add0000_cy<3>_0 ),
    .ADR1(\Madd_bcd_19_16_add0000_cy<3>_0 ),
    .ADR2(exp_cmp_eq0000),
    .ADR3(exp_cmp_ge0001),
    .O(\Mmux_bcd_19_mux0000228_SW0/O_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y22" ),
    .INIT ( 1'b0 ))
  bcd_8 (
    .I(\bcd_8/DXMUX_3208 ),
    .CE(\bcd_8/CEINV_3192 ),
    .CLK(\bcd_8/CLKINV_3193 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_8_2126)
  );
  X_LUT4 #(
    .INIT ( 16'hFCFE ),
    .LOC ( "SLICE_X10Y23" ))
  \exp_mux0000<0>11  (
    .ADR0(N29),
    .ADR1(instate_0_1980),
    .ADR2(N27),
    .ADR3(exp_cmp_gt0000_0),
    .O(N3)
  );
  X_LUT4 #(
    .INIT ( 16'h1B0A ),
    .LOC ( "SLICE_X24Y21" ))
  Mmux_bcd_19_mux0000228 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_ge0002),
    .ADR2(\Mmux_bcd_19_mux0000228_SW0/O ),
    .ADR3(Mmux_bcd_19_mux0000220),
    .O(Mmux_bcd_19_mux0000228_3177)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X15Y26" ))
  Mmux_bcd_3_mux0000279 (
    .ADR0(\Madd_bcd_7_4_add0000_cy<3>_0 ),
    .ADR1(\_add0005<3>_0 ),
    .ADR2(N111),
    .ADR3(N27),
    .O(Mmux_bcd_3_mux0000279_3120)
  );
  X_LUT4 #(
    .INIT ( 16'hD800 ),
    .LOC ( "SLICE_X18Y22" ))
  Mmux_bcd_8_mux0000242 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_ge0001),
    .ADR2(exp_cmp_ge0002),
    .ADR3(bcd_8_2126),
    .O(\Mmux_bcd_8_mux0000242/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X10Y22" ))
  \exp_mux0000<0>0  (
    .ADR0(VCC),
    .ADR1(N3_0),
    .ADR2(VCC),
    .ADR3(exp_0_2131),
    .O(\exp_mux0000<0>0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF23 ),
    .LOC ( "SLICE_X10Y22" ))
  \exp_mux0000<0>45  (
    .ADR0(\exp_mux0000<0>19 ),
    .ADR1(instate_0_1980),
    .ADR2(instate_1_1979),
    .ADR3(\exp_mux0000<0>0/O ),
    .O(exp_mux0000[0])
  );
  X_LUT4 #(
    .INIT ( 16'hE0D0 ),
    .LOC ( "SLICE_X17Y22" ))
  \exp_mux0000<1>45_SW0  (
    .ADR0(exp_0_2131),
    .ADR1(N11),
    .ADR2(instate_1_1979),
    .ADR3(\Maddsub_exp_share0000_lut<1>_0 ),
    .O(\exp_mux0000<1>45_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF45 ),
    .LOC ( "SLICE_X13Y23" ))
  \exp_mux0000<4>45  (
    .ADR0(instate_0_1980),
    .ADR1(\exp_mux0000<4>19_0 ),
    .ADR2(instate_1_1979),
    .ADR3(\exp_mux0000<4>0/O ),
    .O(exp_mux0000[4])
  );
  X_LUT4 #(
    .INIT ( 16'hA8A2 ),
    .LOC ( "SLICE_X11Y21" ))
  \exp_mux0000<3>45_SW0  (
    .ADR0(instate_1_1979),
    .ADR1(\Maddsub_exp_share0000_lut<3>_0 ),
    .ADR2(N11),
    .ADR3(\Maddsub_exp_share0000_cy<2>_0 ),
    .O(\exp_mux0000<3>45_SW0/O_pack_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y23" ),
    .INIT ( 1'b0 ))
  exp_2 (
    .I(\exp_2/DXMUX_3331 ),
    .CE(\exp_2/CEINV_3315 ),
    .CLK(\exp_2/CLKINV_3316 ),
    .SET(GND),
    .RST(GND),
    .O(exp_2_2136)
  );
  X_LUT4 #(
    .INIT ( 16'hC0D5 ),
    .LOC ( "SLICE_X11Y21" ))
  \exp_mux0000<3>45  (
    .ADR0(instate_0_1980),
    .ADR1(N3_0),
    .ADR2(exp_3_1986),
    .ADR3(\exp_mux0000<3>45_SW0/O ),
    .O(exp_mux0000[3])
  );
  X_FF #(
    .LOC ( "SLICE_X17Y22" ),
    .INIT ( 1'b0 ))
  exp_1 (
    .I(\exp_1/DXMUX_3298 ),
    .CE(\exp_1/CEINV_3282 ),
    .CLK(\exp_1/CLKINV_3283 ),
    .SET(GND),
    .RST(GND),
    .O(exp_1_2132)
  );
  X_LUT4 #(
    .INIT ( 16'h5646 ),
    .LOC ( "SLICE_X25Y24" ))
  \Madd__add0001_Madd_lut<1>1  (
    .ADR0(bcd_20_2001),
    .ADR1(bcd_23_2007),
    .ADR2(bcd_22_2005),
    .ADR3(bcd_21_2006),
    .O(\Madd__add0001_Madd_lut<1>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5646 ),
    .LOC ( "SLICE_X27Y15" ))
  \Madd__add0004_Madd_lut<2>1  (
    .ADR0(bcd_9_2056),
    .ADR1(bcd_11_2055),
    .ADR2(bcd_10_2057),
    .ADR3(bcd_8_2126),
    .O(\Madd__add0004_Madd_lut<2>1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hD1E2 ),
    .LOC ( "SLICE_X27Y15" ))
  Mmux_bcd_10_mux0000220 (
    .ADR0(\Madd__add0004_Madd_cy<1>_0 ),
    .ADR1(exp_cmp_gt0000_0),
    .ADR2(_add0003[2]),
    .ADR3(\Madd__add0004_Madd_lut<2>1/O ),
    .O(Mmux_bcd_10_mux0000220_3423)
  );
  X_LUT4 #(
    .INIT ( 16'h0C58 ),
    .LOC ( "SLICE_X25Y25" ))
  \Madd__add0001_Madd_xor<3>11  (
    .ADR0(bcd_20_2001),
    .ADR1(bcd_23_2007),
    .ADR2(bcd_22_2005),
    .ADR3(bcd_21_2006),
    .O(_add0001[3])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X13Y23" ))
  \exp_mux0000<4>0  (
    .ADR0(VCC),
    .ADR1(exp_4_1985),
    .ADR2(VCC),
    .ADR3(N3_0),
    .O(\exp_mux0000<4>0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF090 ),
    .LOC ( "SLICE_X17Y23" ))
  \exp_mux0000<2>45_SW0  (
    .ADR0(\Maddsub_exp_share0000_lut<2>_0 ),
    .ADR1(\Maddsub_exp_share0000_cy<1>_0 ),
    .ADR2(instate_1_1979),
    .ADR3(N11),
    .O(\exp_mux0000<2>45_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA808 ),
    .LOC ( "SLICE_X25Y24" ))
  Mmux_bcd_21_mux00002103 (
    .ADR0(instate_0_1980),
    .ADR1(Madd__add0001_Madd_lut[1]),
    .ADR2(N01),
    .ADR3(bcd_21_2006),
    .O(Mmux_bcd_21_mux00002103_3447)
  );
  X_LUT4 #(
    .INIT ( 16'hAB03 ),
    .LOC ( "SLICE_X17Y22" ))
  \exp_mux0000<1>45  (
    .ADR0(N3_0),
    .ADR1(instate_0_1980),
    .ADR2(\exp_mux0000<1>45_SW0/O ),
    .ADR3(exp_1_2132),
    .O(exp_mux0000[1])
  );
  X_FF #(
    .LOC ( "SLICE_X11Y21" ),
    .INIT ( 1'b0 ))
  exp_3 (
    .I(\exp_3/DXMUX_3364 ),
    .CE(\exp_3/CEINV_3348 ),
    .CLK(\exp_3/CLKINV_3349 ),
    .SET(GND),
    .RST(GND),
    .O(exp_3_1986)
  );
  X_LUT4 #(
    .INIT ( 16'hC0D5 ),
    .LOC ( "SLICE_X17Y23" ))
  \exp_mux0000<2>45  (
    .ADR0(instate_0_1980),
    .ADR1(exp_2_2136),
    .ADR2(N3_0),
    .ADR3(\exp_mux0000<2>45_SW0/O ),
    .O(exp_mux0000[2])
  );
  X_FF #(
    .LOC ( "SLICE_X13Y23" ),
    .INIT ( 1'b0 ))
  exp_4 (
    .I(\exp_4/DXMUX_3397 ),
    .CE(\exp_4/CEINV_3379 ),
    .CLK(\exp_4/CLKINV_3380 ),
    .SET(GND),
    .RST(GND),
    .O(exp_4_1985)
  );
  X_LUT4 #(
    .INIT ( 16'h0A4E ),
    .LOC ( "SLICE_X24Y23" ))
  Mmux_bcd_23_mux0000228 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(Mmux_bcd_23_mux0000220),
    .ADR2(\Mmux_bcd_23_mux0000228_SW0/O ),
    .ADR3(exp_cmp_ge0002),
    .O(Mmux_bcd_23_mux0000228_3609)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X19Y20" ))
  Mmux_bcd_4_mux000024 (
    .ADR0(add0005_cmp_gt0000_0),
    .ADR1(bcd_4_2040),
    .ADR2(N6),
    .ADR3(N10),
    .O(\Mmux_bcd_4_mux000024/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC8 ),
    .LOC ( "SLICE_X29Y27" ))
  add0000_cmp_gt00001 (
    .ADR0(bcd_20_2001),
    .ADR1(bcd_22_2005),
    .ADR2(bcd_21_2006),
    .ADR3(bcd_23_2007),
    .O(add0000_cmp_gt0000_pack_1)
  );
  X_FF #(
    .LOC ( "SLICE_X24Y25" ),
    .INIT ( 1'b0 ))
  bcd_21 (
    .I(\bcd_21/DXMUX_3478 ),
    .CE(\bcd_21/CEINV_3462 ),
    .CLK(\bcd_21/CLKINV_3463 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_21_2006)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X24Y25" ))
  Mmux_bcd_21_mux0000254 (
    .ADR0(N29),
    .ADR1(exp_mux00021_0),
    .ADR2(Mmux_bcd_21_mux000027_0),
    .ADR3(Mmux_bcd_21_mux0000241_0),
    .O(\Mmux_bcd_21_mux0000254/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA5A2 ),
    .LOC ( "SLICE_X25Y16" ))
  \Madd__add0004_Madd_xor<2>11  (
    .ADR0(bcd_9_2056),
    .ADR1(bcd_10_2057),
    .ADR2(bcd_8_2126),
    .ADR3(bcd_11_2055),
    .O(\_add0004<2>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC8 ),
    .LOC ( "SLICE_X19Y20" ))
  Mmux_bcd_4_mux0000270 (
    .ADR0(Mmux_bcd_4_mux0000242_0),
    .ADR1(N8),
    .ADR2(Mmux_bcd_4_mux0000233),
    .ADR3(\Mmux_bcd_4_mux000024/O ),
    .O(bcd_4_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y17" ),
    .INIT ( 1'b0 ))
  bcd_10 (
    .I(\bcd_10/DXMUX_3535 ),
    .CE(\bcd_10/CEINV_3519 ),
    .CLK(\bcd_10/CLKINV_3520 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_10_2057)
  );
  X_LUT4 #(
    .INIT ( 16'hFF27 ),
    .LOC ( "SLICE_X24Y23" ))
  Mmux_bcd_23_mux0000228_SW0 (
    .ADR0(exp_cmp_eq0000),
    .ADR1(\Madd_bcd_23_20_add0000_cy<3>_0 ),
    .ADR2(\Madd_bcd_27_24_add0000_cy<3>_0 ),
    .ADR3(exp_cmp_ge0001),
    .O(\Mmux_bcd_23_mux0000228_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h02CE ),
    .LOC ( "SLICE_X25Y17" ))
  Mmux_bcd_10_mux0000228 (
    .ADR0(Mmux_bcd_10_mux0000220_0),
    .ADR1(exp_cmp_ge0000),
    .ADR2(exp_cmp_ge0002),
    .ADR3(N811_0),
    .O(\Mmux_bcd_10_mux0000228/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ),
    .LOC ( "SLICE_X24Y25" ))
  Mmux_bcd_21_mux00002106 (
    .ADR0(N8),
    .ADR1(Mmux_bcd_21_mux00002103_0),
    .ADR2(\Mmux_bcd_21_mux0000254/O ),
    .ADR3(Mmux_bcd_21_mux0000266_0),
    .O(bcd_21_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h8A80 ),
    .LOC ( "SLICE_X25Y16" ))
  Mmux_bcd_10_mux0000275 (
    .ADR0(instate_0_1980),
    .ADR1(bcd_10_2057),
    .ADR2(N01),
    .ADR3(_add0004[2]),
    .O(Mmux_bcd_10_mux0000275_3504)
  );
  X_LUT4 #(
    .INIT ( 16'h0F22 ),
    .LOC ( "SLICE_X24Y19" ))
  Mmux_bcd_15_mux0000228 (
    .ADR0(Mmux_bcd_15_mux0000220),
    .ADR1(exp_cmp_ge0002),
    .ADR2(\Mmux_bcd_15_mux0000228_SW0/O ),
    .ADR3(exp_cmp_ge0000),
    .O(Mmux_bcd_15_mux0000228_3585)
  );
  X_LUT4 #(
    .INIT ( 16'hAFBB ),
    .LOC ( "SLICE_X24Y19" ))
  Mmux_bcd_15_mux0000228_SW0 (
    .ADR0(exp_cmp_ge0001),
    .ADR1(\Madd_bcd_19_16_add0000_cy<3>_0 ),
    .ADR2(\Madd_bcd_15_12_add0000_cy<3>_0 ),
    .ADR3(exp_cmp_eq0000),
    .O(\Mmux_bcd_15_mux0000228_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ),
    .LOC ( "SLICE_X25Y17" ))
  Mmux_bcd_10_mux0000278 (
    .ADR0(N8),
    .ADR1(Mmux_bcd_10_mux0000275_0),
    .ADR2(Mmux_bcd_10_mux0000237_0),
    .ADR3(\Mmux_bcd_10_mux0000228/O ),
    .O(bcd_10_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hAABB ),
    .LOC ( "SLICE_X29Y27" ))
  Mmux_bcd_24_mux0000223_SW0 (
    .ADR0(exp_cmp_ge0002),
    .ADR1(exp_cmp_gt0000_0),
    .ADR2(VCC),
    .ADR3(add0000_cmp_gt0000),
    .O(N133)
  );
  X_LUT4 #(
    .INIT ( 16'hFCEC ),
    .LOC ( "SLICE_X18Y25" ))
  Mmux_bcd_0_mux0000271 (
    .ADR0(\Mmux_bcd_0_mux0000247/O ),
    .ADR1(Mmux_bcd_0_mux0000216_0),
    .ADR2(N8),
    .ADR3(Mmux_bcd_0_mux0000240),
    .O(bcd_0_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hA8A8 ),
    .LOC ( "SLICE_X19Y23" ))
  Mmux_bcd_0_mux0000231 (
    .ADR0(instate_0_1980),
    .ADR1(instate_1_1979),
    .ADR2(instate_cmp_ge0000_0),
    .ADR3(VCC),
    .O(N10_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X17Y24" ))
  Mmux_bcd_0_mux0000216 (
    .ADR0(N10),
    .ADR1(Mmux_bcd_0_mux000028_0),
    .ADR2(N6),
    .ADR3(bcd_0_2076),
    .O(Mmux_bcd_0_mux0000216_3762)
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X18Y25" ))
  Mmux_bcd_0_mux0000247 (
    .ADR0(exp_cmp_eq0000),
    .ADR1(exp_cmp_ge0001),
    .ADR2(exp_cmp_ge0000),
    .ADR3(\Madd_bcd_7_4_add0000_lut<1>_0 ),
    .O(\Mmux_bcd_0_mux0000247/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF53 ),
    .LOC ( "SLICE_X27Y19" ))
  Mmux_bcd_11_mux0000228_SW0 (
    .ADR0(\Madd_bcd_11_8_add0000_cy<3>_0 ),
    .ADR1(\Madd_bcd_15_12_add0000_cy<3>_0 ),
    .ADR2(exp_cmp_eq0000),
    .ADR3(exp_cmp_ge0001),
    .O(\Mmux_bcd_11_mux0000228_SW0/O_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y25" ),
    .INIT ( 1'b0 ))
  bcd_0 (
    .I(\bcd_0/DXMUX_3793 ),
    .CE(\bcd_0/CEINV_3777 ),
    .CLK(\bcd_0/CLKINV_3778 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_0_2076)
  );
  X_LUT4 #(
    .INIT ( 16'hE400 ),
    .LOC ( "SLICE_X14Y26" ))
  \Mcompar_exp_cmp_ge0001_cy<8>1_1  (
    .ADR0(\Mcompar_exp_cmp_ge0001_lut<7>_0 ),
    .ADR1(cnt[7]),
    .ADR2(\Mcompar_exp_cmp_ge0001_cy[6] ),
    .ADR3(\Mcompar_exp_cmp_ge0001_lut<8>_0 ),
    .O(\Mcompar_exp_cmp_ge0001_cy<8>1_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y20" ),
    .INIT ( 1'b0 ))
  bcd_4 (
    .I(\bcd_4/DXMUX_3640 ),
    .CE(\bcd_4/CEINV_3624 ),
    .CLK(\bcd_4/CLKINV_3625 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_4_2040)
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X24Y26" ))
  \exp_mux0000<6>21  (
    .ADR0(VCC),
    .ADR1(instate_1_1979),
    .ADR2(VCC),
    .ADR3(instate_0_1980),
    .O(N8_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X19Y23" ))
  Mmux_bcd_8_mux000024 (
    .ADR0(bcd_8_2126),
    .ADR1(N6),
    .ADR2(add0004_cmp_gt0000_0),
    .ADR3(N10),
    .O(Mmux_bcd_8_mux000024_3666)
  );
  X_LUT4 #(
    .INIT ( 16'h04F4 ),
    .LOC ( "SLICE_X27Y19" ))
  Mmux_bcd_11_mux0000228 (
    .ADR0(exp_cmp_ge0002),
    .ADR1(Mmux_bcd_11_mux0000220),
    .ADR2(exp_cmp_ge0000),
    .ADR3(\Mmux_bcd_11_mux0000228_SW0/O ),
    .O(Mmux_bcd_11_mux0000228_3714)
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ),
    .LOC ( "SLICE_X17Y24" ))
  Mmux_bcd_0_mux0000221 (
    .ADR0(instate_0_1980),
    .ADR1(instate_1_1979),
    .ADR2(instate_cmp_ge0000_0),
    .ADR3(VCC),
    .O(N6_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h7FFF ),
    .LOC ( "SLICE_X24Y26" ))
  Mmux_bcd_27_mux000029_SW0 (
    .ADR0(\Madd_bcd_27_24_add0000_cy<3>_0 ),
    .ADR1(N8),
    .ADR2(exp_cmp_ge0000),
    .ADR3(exp_cmp_eq0000),
    .O(N99)
  );
  X_LUT4 #(
    .INIT ( 16'hFFAA ),
    .LOC ( "SLICE_X14Y26" ))
  \exp_mux0000<6>11_SW0  (
    .ADR0(exp_cmp_eq0000),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Mcompar_exp_cmp_ge0001_cy<8>1_2128 ),
    .O(N71)
  );
  X_LUT4 #(
    .INIT ( 16'h058D ),
    .LOC ( "SLICE_X26Y27" ))
  Mmux_bcd_24_mux0000223 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(Mmux_bcd_24_mux0000215_0),
    .ADR2(N133_0),
    .ADR3(exp_cmp_ge0001),
    .O(\Mmux_bcd_24_mux0000223/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h807F ),
    .LOC ( "SLICE_X13Y30" ))
  Mmux_cnt_mux00005_SW1 (
    .ADR0(cnt[0]),
    .ADR1(cnt[1]),
    .ADR2(cnt[2]),
    .ADR3(cnt[3]),
    .O(N131)
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X16Y34" ))
  bcd_0_mux0001411 (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(exp_cmp_ge0000),
    .ADR3(exp_cmp_ge0001),
    .O(exp_mux00021)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X26Y20" ))
  Mmux_bcd_16_mux000024 (
    .ADR0(N6),
    .ADR1(add0002_cmp_gt0000_0),
    .ADR2(N10),
    .ADR3(bcd_16_2065),
    .O(\Mmux_bcd_16_mux000024/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h7800 ),
    .LOC ( "SLICE_X17Y31" ))
  Mmux_cnt_mux000061 (
    .ADR0(cnt[0]),
    .ADR1(cnt[1]),
    .ADR2(cnt[2]),
    .ADR3(N2_0),
    .O(cnt_mux0000[5])
  );
  X_FF #(
    .LOC ( "SLICE_X26Y20" ),
    .INIT ( 1'b0 ))
  bcd_16 (
    .I(\bcd_16/DXMUX_3859 ),
    .CE(\bcd_16/CEINV_3843 ),
    .CLK(\bcd_16/CLKINV_3844 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_16_2065)
  );
  X_LUT4 #(
    .INIT ( 16'hFF20 ),
    .LOC ( "SLICE_X14Y27" ))
  Mmux_bcd_3_mux0000286 (
    .ADR0(instate_1_1979),
    .ADR1(instate_0_1980),
    .ADR2(Mmux_bcd_3_mux0000279_0),
    .ADR3(N103),
    .O(bcd_3_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ),
    .LOC ( "SLICE_X16Y34" ))
  \Mcompar_exp_cmp_ge0001_cy<8>1  (
    .ADR0(\Mcompar_exp_cmp_ge0001_lut<8>_0 ),
    .ADR1(\Mcompar_exp_cmp_ge0001_lut<7>_0 ),
    .ADR2(cnt[7]),
    .ADR3(\Mcompar_exp_cmp_ge0001_cy[6] ),
    .O(exp_cmp_ge0001_pack_1)
  );
  X_FF #(
    .LOC ( "SLICE_X14Y27" ),
    .INIT ( 1'b0 ))
  bcd_3 (
    .I(\bcd_3/DYMUX_3908 ),
    .CE(\bcd_3/CEINV_3899 ),
    .CLK(\bcd_3/CLKINV_3900 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_3_2077)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y30" ),
    .INIT ( 1'b0 ))
  cnt_0 (
    .I(\cnt<0>/DXMUX_3938 ),
    .CE(VCC),
    .CLK(\cnt<0>/CLKINV_3928 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\cnt<0>/SRINV_3929 ),
    .O(cnt[0])
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ),
    .LOC ( "SLICE_X26Y20" ))
  Mmux_bcd_16_mux0000270 (
    .ADR0(N8),
    .ADR1(\Mmux_bcd_16_mux000024/O ),
    .ADR2(Mmux_bcd_16_mux0000242_0),
    .ADR3(Mmux_bcd_16_mux0000233),
    .O(bcd_16_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hEFEF ),
    .LOC ( "SLICE_X14Y27" ))
  bcd_24_mux000111_SW0 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(instate_0_1980),
    .ADR2(instate_1_1979),
    .ADR3(VCC),
    .O(N69)
  );
  X_LUT4 #(
    .INIT ( 16'h4488 ),
    .LOC ( "SLICE_X13Y30" ))
  Mmux_cnt_mux000071 (
    .ADR0(cnt[0]),
    .ADR1(N2_0),
    .ADR2(VCC),
    .ADR3(cnt[1]),
    .O(cnt_mux0000[6])
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ),
    .LOC ( "SLICE_X26Y27" ))
  Mmux_bcd_24_mux0000253 (
    .ADR0(N8),
    .ADR1(Mmux_bcd_24_mux000024_0),
    .ADR2(\Mmux_bcd_24_mux0000223/O ),
    .ADR3(Mmux_bcd_24_mux0000229_0),
    .O(bcd_24_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hBABA ),
    .LOC ( "SLICE_X17Y30" ))
  Mmux_cnt_mux0000111 (
    .ADR0(instate_1_1979),
    .ADR1(instate_cmp_ge0000_0),
    .ADR2(instate_0_1980),
    .ADR3(VCC),
    .O(N2)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y27" ),
    .INIT ( 1'b0 ))
  bcd_24 (
    .I(\bcd_24/DXMUX_3826 ),
    .CE(\bcd_24/CEINV_3810 ),
    .CLK(\bcd_24/CLKINV_3811 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_24_2061)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y30" ),
    .INIT ( 1'b0 ))
  cnt_1 (
    .I(\cnt<1>/DYMUX_3962 ),
    .CE(VCC),
    .CLK(\cnt<1>/CLKINV_3953 ),
    .SET(GND),
    .RST(GND),
    .O(cnt[1])
  );
  X_FF #(
    .LOC ( "SLICE_X12Y32" ),
    .INIT ( 1'b0 ))
  cnt_4 (
    .I(\cnt<6>/DYMUX_4025 ),
    .CE(VCC),
    .CLK(\cnt<6>/CLKINV_4016 ),
    .SET(GND),
    .RST(GND),
    .O(cnt[4])
  );
  X_LUT4 #(
    .INIT ( 16'h50A0 ),
    .LOC ( "SLICE_X12Y32" ))
  Mmux_cnt_mux000021 (
    .ADR0(\Madd_cnt_share0000_cy[5] ),
    .ADR1(VCC),
    .ADR2(N2_0),
    .ADR3(cnt[6]),
    .O(cnt_mux0000[1])
  );
  X_FF #(
    .LOC ( "SLICE_X12Y32" ),
    .INIT ( 1'b0 ))
  cnt_6 (
    .I(\cnt<6>/DXMUX_4037 ),
    .CE(VCC),
    .CLK(\cnt<6>/CLKINV_4016 ),
    .SET(GND),
    .RST(GND),
    .O(cnt[6])
  );
  X_FF #(
    .LOC ( "SLICE_X17Y31" ),
    .INIT ( 1'b0 ))
  cnt_3 (
    .I(\cnt<3>/DXMUX_4003 ),
    .CE(VCC),
    .CLK(\cnt<3>/CLKINV_3984 ),
    .SET(GND),
    .RST(GND),
    .O(cnt[3])
  );
  X_LUT4 #(
    .INIT ( 16'hD080 ),
    .LOC ( "SLICE_X22Y21" ))
  Mmux_bcd_5_mux0000237 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_ge0001),
    .ADR2(bcd_5_2038),
    .ADR3(exp_cmp_ge0002),
    .O(Mmux_bcd_5_mux0000237_4124)
  );
  X_LUT4 #(
    .INIT ( 16'hD080 ),
    .LOC ( "SLICE_X22Y21" ))
  Mmux_bcd_21_mux0000266 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_ge0001),
    .ADR2(bcd_21_2006),
    .ADR3(exp_cmp_ge0002),
    .O(Mmux_bcd_21_mux0000266_4131)
  );
  X_LUT4 #(
    .INIT ( 16'h11EA ),
    .LOC ( "SLICE_X28Y19" ))
  \Madd__add0002_Madd_lut<1>1  (
    .ADR0(bcd_19_2087),
    .ADR1(bcd_18_2086),
    .ADR2(bcd_17_2085),
    .ADR3(bcd_16_2065),
    .O(Madd__add0002_Madd_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'h0AA0 ),
    .LOC ( "SLICE_X12Y32" ))
  Mmux_cnt_mux000041 (
    .ADR0(N2_0),
    .ADR1(VCC),
    .ADR2(\Madd_cnt_share0000_cy[3] ),
    .ADR3(cnt[4]),
    .O(cnt_mux0000[3])
  );
  X_LUT4 #(
    .INIT ( 16'hD2D2 ),
    .LOC ( "SLICE_X14Y20" ))
  \Maddsub_exp_share0000_lut<5>1  (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_ge0001),
    .ADR2(exp_5_1981),
    .ADR3(VCC),
    .O(\Maddsub_exp_share0000_lut[5] )
  );
  X_LUT4 #(
    .INIT ( 16'hE0E0 ),
    .LOC ( "SLICE_X28Y19" ))
  \Madd__add0002_Madd_cy<1>11  (
    .ADR0(bcd_19_2087),
    .ADR1(bcd_18_2086),
    .ADR2(bcd_16_2065),
    .ADR3(VCC),
    .O(Madd__add0002_Madd_cy[1])
  );
  X_LUT4 #(
    .INIT ( 16'h7A2A ),
    .LOC ( "SLICE_X13Y28" ))
  Mmux_instate_mux000021 (
    .ADR0(instate_1_1979),
    .ADR1(instate_cmp_eq0000_0),
    .ADR2(instate_0_1980),
    .ADR3(instate_cmp_ge0000_0),
    .O(instate_mux0000[0])
  );
  X_LUT4 #(
    .INIT ( 16'hA6A6 ),
    .LOC ( "SLICE_X13Y21" ))
  \Maddsub_exp_share0000_lut<3>1  (
    .ADR0(exp_3_1986),
    .ADR1(exp_cmp_ge0000),
    .ADR2(exp_cmp_ge0001),
    .ADR3(VCC),
    .O(\Maddsub_exp_share0000_lut[3] )
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y28" ),
    .INIT ( 1'b0 ))
  instate_1 (
    .I(\instate_1/DYMUX_4057 ),
    .CE(VCC),
    .CLK(\instate_1/CLKINV_4048 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\instate_1/SRINVNOT ),
    .O(instate_1_1979)
  );
  X_FF #(
    .LOC ( "SLICE_X17Y31" ),
    .INIT ( 1'b0 ))
  cnt_2 (
    .I(\cnt<3>/DYMUX_3992 ),
    .CE(VCC),
    .CLK(\cnt<3>/CLKINV_3984 ),
    .SET(GND),
    .RST(GND),
    .O(cnt[2])
  );
  X_LUT4 #(
    .INIT ( 16'h00BA ),
    .LOC ( "SLICE_X17Y31" ))
  Mmux_cnt_mux00005 (
    .ADR0(instate_1_1979),
    .ADR1(instate_cmp_ge0000_0),
    .ADR2(instate_0_1980),
    .ADR3(N131_0),
    .O(cnt_mux0000[4])
  );
  X_LUT4 #(
    .INIT ( 16'hFDFD ),
    .LOC ( "SLICE_X14Y20" ))
  \exp_mux0000<6>_SW0_SW0  (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_ge0001),
    .ADR2(exp_5_1981),
    .ADR3(VCC),
    .O(N19)
  );
  X_LUT4 #(
    .INIT ( 16'hFFEE ),
    .LOC ( "SLICE_X12Y22" ))
  \Maddsub_exp_share0000_cy<2>11_SW1  (
    .ADR0(exp_1_2132),
    .ADR1(exp_0_2131),
    .ADR2(VCC),
    .ADR3(exp_2_2136),
    .O(N611)
  );
  X_LUT4 #(
    .INIT ( 16'h0CFF ),
    .LOC ( "SLICE_X13Y21" ))
  \exp_mux0000<6>_SW0_SW1  (
    .ADR0(VCC),
    .ADR1(exp_cmp_ge0000),
    .ADR2(exp_cmp_ge0001),
    .ADR3(exp_5_1981),
    .O(N201)
  );
  X_LUT4 #(
    .INIT ( 16'hEEEA ),
    .LOC ( "SLICE_X21Y20" ))
  add0003_cmp_gt00001 (
    .ADR0(bcd_11_2055),
    .ADR1(bcd_10_2057),
    .ADR2(bcd_9_2056),
    .ADR3(bcd_8_2126),
    .O(add0003_cmp_gt0000)
  );
  X_LUT4 #(
    .INIT ( 16'h5652 ),
    .LOC ( "SLICE_X25Y18" ))
  \Madd__add0003_Madd_lut<1>1  (
    .ADR0(bcd_12_1994),
    .ADR1(bcd_14_2067),
    .ADR2(bcd_15_2066),
    .ADR3(bcd_13_2068),
    .O(Madd__add0003_Madd_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'h3064 ),
    .LOC ( "SLICE_X25Y18" ))
  \Madd__add0003_Madd_xor<3>11  (
    .ADR0(bcd_12_1994),
    .ADR1(bcd_14_2067),
    .ADR2(bcd_15_2066),
    .ADR3(bcd_13_2068),
    .O(_add0003[3])
  );
  X_LUT4 #(
    .INIT ( 16'h3CC3 ),
    .LOC ( "SLICE_X12Y35" ))
  \Mcompar_exp_cmp_ge0001_lut<7>  (
    .ADR0(VCC),
    .ADR1(\Madd__sub0000_lut[7] ),
    .ADR2(\Madd__sub0000_cy[6] ),
    .ADR3(cnt[7]),
    .O(Mcompar_exp_cmp_ge0001_lut[7])
  );
  X_LUT4 #(
    .INIT ( 16'hD080 ),
    .LOC ( "SLICE_X26Y23" ))
  Mmux_bcd_12_mux0000242 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_ge0001),
    .ADR2(bcd_12_1994),
    .ADR3(exp_cmp_ge0002),
    .O(Mmux_bcd_12_mux0000242_4316)
  );
  X_LUT4 #(
    .INIT ( 16'hFEA8 ),
    .LOC ( "SLICE_X12Y22" ))
  \Maddsub_exp_share0000_cy<1>11  (
    .ADR0(exp_1_2132),
    .ADR1(exp_cmp_ge0002),
    .ADR2(exp_cmp_ge0000),
    .ADR3(exp_0_2131),
    .O(\Maddsub_exp_share0000_cy[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h11EA ),
    .LOC ( "SLICE_X21Y20" ))
  \Madd__add0004_Madd_lut<1>1  (
    .ADR0(bcd_11_2055),
    .ADR1(bcd_10_2057),
    .ADR2(bcd_9_2056),
    .ADR3(bcd_8_2126),
    .O(Madd__add0004_Madd_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'h5646 ),
    .LOC ( "SLICE_X21Y27" ))
  \Madd__add0000_Madd_lut<1>1  (
    .ADR0(bcd_24_2061),
    .ADR1(bcd_27_2072),
    .ADR2(bcd_26_2032),
    .ADR3(bcd_25_2034),
    .O(Madd__add0000_Madd_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'h3CF0 ),
    .LOC ( "SLICE_X21Y19" ))
  \Madd_bcd_11_8_add0000_xor<2>11  (
    .ADR0(VCC),
    .ADR1(bcd_5_2038),
    .ADR2(bcd_6_2039),
    .ADR3(bcd_8_2126),
    .O(bcd_11_8_add0000[2])
  );
  X_LUT4 #(
    .INIT ( 16'h12DE ),
    .LOC ( "SLICE_X27Y27" ))
  Mmux_bcd_21_mux000027 (
    .ADR0(add0000_cmp_gt0000),
    .ADR1(exp_cmp_gt0000_0),
    .ADR2(bcd_20_2001),
    .ADR3(bcd_24_2061),
    .O(Mmux_bcd_21_mux000027_4364)
  );
  X_LUT4 #(
    .INIT ( 16'h8A80 ),
    .LOC ( "SLICE_X26Y23" ))
  Mmux_bcd_22_mux0000267 (
    .ADR0(bcd_22_2005),
    .ADR1(exp_cmp_ge0001),
    .ADR2(exp_cmp_ge0000),
    .ADR3(exp_cmp_ge0002),
    .O(Mmux_bcd_22_mux0000267_4323)
  );
  X_LUT4 #(
    .INIT ( 16'h0C58 ),
    .LOC ( "SLICE_X21Y27" ))
  \Madd__add0000_Madd_xor<3>11  (
    .ADR0(bcd_24_2061),
    .ADR1(bcd_27_2072),
    .ADR2(bcd_26_2032),
    .ADR3(bcd_25_2034),
    .O(_add0000[3])
  );
  X_LUT4 #(
    .INIT ( 16'hA0C0 ),
    .LOC ( "SLICE_X25Y23" ))
  Mmux_bcd_20_mux0000242 (
    .ADR0(exp_cmp_ge0001),
    .ADR1(exp_cmp_ge0002),
    .ADR2(bcd_20_2001),
    .ADR3(exp_cmp_ge0000),
    .O(Mmux_bcd_20_mux0000242_4340)
  );
  X_LUT4 #(
    .INIT ( 16'h1011 ),
    .LOC ( "SLICE_X12Y35" ))
  \Madd__sub0000_cy<6>11  (
    .ADR0(data_29_IBUF_2213),
    .ADR1(data_28_IBUF_2212),
    .ADR2(\Madd__sub0000_cy<3>_0 ),
    .ADR3(\Madd__sub0000_lut[4] ),
    .O(\Madd__sub0000_cy<6>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X21Y19" ))
  \Madd_bcd_11_8_add0000_cy<3>1  (
    .ADR0(bcd_6_2039),
    .ADR1(bcd_5_2038),
    .ADR2(bcd_7_2041),
    .ADR3(bcd_8_2126),
    .O(Madd_bcd_11_8_add0000_cy[3])
  );
  X_LUT4 #(
    .INIT ( 16'hA0C0 ),
    .LOC ( "SLICE_X25Y23" ))
  Mmux_bcd_10_mux0000237 (
    .ADR0(exp_cmp_ge0001),
    .ADR1(exp_cmp_ge0002),
    .ADR2(bcd_10_2057),
    .ADR3(exp_cmp_ge0000),
    .O(Mmux_bcd_10_mux0000237_4347)
  );
  X_LUT4 #(
    .INIT ( 16'hCC80 ),
    .LOC ( "SLICE_X25Y25" ))
  \Madd_bcd_27_24_add0000_cy<3>11  (
    .ADR0(bcd_21_2006),
    .ADR1(bcd_24_2061),
    .ADR2(bcd_22_2005),
    .ADR3(bcd_23_2007),
    .O(\Madd_bcd_27_24_add0000_cy[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h48C0 ),
    .LOC ( "SLICE_X13Y33" ))
  Mmux_cnt_mux000011 (
    .ADR0(cnt[6]),
    .ADR1(N2_0),
    .ADR2(cnt[7]),
    .ADR3(\Madd_cnt_share0000_cy[5] ),
    .O(cnt_mux0000[0])
  );
  X_LUT4 #(
    .INIT ( 16'hA0C0 ),
    .LOC ( "SLICE_X21Y18" ))
  Mmux_bcd_6_mux0000237 (
    .ADR0(exp_cmp_ge0001),
    .ADR1(exp_cmp_ge0002),
    .ADR2(bcd_6_2039),
    .ADR3(exp_cmp_ge0000),
    .O(Mmux_bcd_6_mux0000237_4520)
  );
  X_LUT4 #(
    .INIT ( 16'hE040 ),
    .LOC ( "SLICE_X25Y19" ))
  Mmux_bcd_11_mux0000237 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_ge0002),
    .ADR2(bcd_11_2055),
    .ADR3(exp_cmp_ge0001),
    .O(Mmux_bcd_11_mux0000237_4503)
  );
  X_LUT4 #(
    .INIT ( 16'h88C0 ),
    .LOC ( "SLICE_X21Y18" ))
  Mmux_bcd_13_mux0000237 (
    .ADR0(exp_cmp_ge0001),
    .ADR1(bcd_13_2068),
    .ADR2(exp_cmp_ge0002),
    .ADR3(exp_cmp_ge0000),
    .O(Mmux_bcd_13_mux0000237_4527)
  );
  X_LUT4 #(
    .INIT ( 16'h5566 ),
    .LOC ( "SLICE_X17Y27" ))
  \Maddsub_exp_share0000_lut<1>1  (
    .ADR0(exp_1_2132),
    .ADR1(exp_cmp_ge0002),
    .ADR2(VCC),
    .ADR3(exp_cmp_ge0000),
    .O(\Maddsub_exp_share0000_lut[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h070F ),
    .LOC ( "SLICE_X15Y36" ))
  exp_cmp_ge0000115 (
    .ADR0(\Madd__sub0000_lut[2] ),
    .ADR1(\Madd__sub0000_lut[0] ),
    .ADR2(data_26_IBUF_2219),
    .ADR3(\Madd__sub0000_lut[1] ),
    .O(\Madd__sub0000_cy[3] )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X13Y33" ))
  \Madd_cnt_share0000_cy<5>11  (
    .ADR0(VCC),
    .ADR1(\Madd_cnt_share0000_cy[3] ),
    .ADR2(cnt[5]),
    .ADR3(cnt[4]),
    .O(\Madd_cnt_share0000_cy<5>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X12Y33" ))
  \Madd_cnt_share0000_cy<3>11  (
    .ADR0(cnt[1]),
    .ADR1(cnt[0]),
    .ADR2(cnt[2]),
    .ADR3(cnt[3]),
    .O(\Madd_cnt_share0000_cy<3>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h2888 ),
    .LOC ( "SLICE_X12Y33" ))
  Mmux_cnt_mux000031 (
    .ADR0(N2_0),
    .ADR1(cnt[5]),
    .ADR2(\Madd_cnt_share0000_cy[3] ),
    .ADR3(cnt[4]),
    .O(cnt_mux0000[2])
  );
  X_LUT4 #(
    .INIT ( 16'h28A0 ),
    .LOC ( "SLICE_X25Y27" ))
  Mmux_bcd_25_mux0000217 (
    .ADR0(exp_cmp_eq0000),
    .ADR1(bcd_21_2006),
    .ADR2(bcd_22_2005),
    .ADR3(bcd_24_2061),
    .O(Mmux_bcd_25_mux0000217_4472)
  );
  X_LUT4 #(
    .INIT ( 16'hE040 ),
    .LOC ( "SLICE_X25Y19" ))
  Mmux_bcd_17_mux0000237 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_ge0002),
    .ADR2(bcd_17_2085),
    .ADR3(exp_cmp_ge0001),
    .O(Mmux_bcd_17_mux0000237_4496)
  );
  X_LUT4 #(
    .INIT ( 16'h5566 ),
    .LOC ( "SLICE_X17Y27" ))
  \Maddsub_exp_share0000_lut<2>1  (
    .ADR0(exp_2_2136),
    .ADR1(exp_cmp_ge0002),
    .ADR2(VCC),
    .ADR3(exp_cmp_ge0000),
    .O(\Maddsub_exp_share0000_lut[2] )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y33" ),
    .INIT ( 1'b0 ))
  cnt_7 (
    .I(\cnt<7>/DXMUX_4430 ),
    .CE(VCC),
    .CLK(\cnt<7>/CLKINV_4414 ),
    .SET(GND),
    .RST(GND),
    .O(cnt[7])
  );
  X_FF #(
    .LOC ( "SLICE_X12Y33" ),
    .INIT ( 1'b0 ))
  cnt_5 (
    .I(\cnt<5>/DXMUX_4400 ),
    .CE(VCC),
    .CLK(\cnt<5>/CLKINV_4385 ),
    .SET(GND),
    .RST(GND),
    .O(cnt[5])
  );
  X_LUT4 #(
    .INIT ( 16'h4EE4 ),
    .LOC ( "SLICE_X25Y27" ))
  Mmux_bcd_24_mux0000215 (
    .ADR0(exp_cmp_eq0000),
    .ADR1(bcd_25_2034),
    .ADR2(bcd_21_2006),
    .ADR3(bcd_24_2061),
    .O(Mmux_bcd_24_mux0000215_4479)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X27Y27" ))
  Mmux_bcd_24_mux000024 (
    .ADR0(add0000_cmp_gt0000),
    .ADR1(N10),
    .ADR2(bcd_24_2061),
    .ADR3(N6),
    .O(Mmux_bcd_24_mux000024_4371)
  );
  X_LUT4 #(
    .INIT ( 16'h78F0 ),
    .LOC ( "SLICE_X15Y36" ))
  \Madd__sub0000_xor<3>11  (
    .ADR0(\Madd__sub0000_lut[2] ),
    .ADR1(\Madd__sub0000_lut[0] ),
    .ADR2(data_26_IBUF_2219),
    .ADR3(\Madd__sub0000_lut[1] ),
    .O(\_sub0000[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h1F3F ),
    .LOC ( "SLICE_X14Y37" ))
  \_sub0001<5>11  (
    .ADR0(\Madd__sub0000_lut[1] ),
    .ADR1(data_26_IBUF_2219),
    .ADR2(\Madd__sub0000_lut[4] ),
    .ADR3(\Madd__sub0000_lut[2] ),
    .O(\_sub0001<5>_bdd0_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h3633 ),
    .LOC ( "SLICE_X13Y25" ))
  \exp_mux0000<4>19_SW2_SW0  (
    .ADR0(exp_3_1986),
    .ADR1(exp_4_1985),
    .ADR2(exp_cmp_ge0001),
    .ADR3(exp_cmp_ge0000),
    .O(N48)
  );
  X_BUF #(
    .LOC ( "PAD31" ))
  \data<0>/IFF/IMUX  (
    .I(\data<0>/INBUF ),
    .O(data_0_IBUF_2270)
  );
  X_LUT4 #(
    .INIT ( 16'h3363 ),
    .LOC ( "SLICE_X14Y37" ))
  \_sub0001<7>1  (
    .ADR0(data_29_IBUF_2213),
    .ADR1(\Madd__sub0000_lut[7] ),
    .ADR2(\_sub0001<5>_bdd0 ),
    .ADR3(data_28_IBUF_2212),
    .O(\_sub0001[7] )
  );
  X_BUF #(
    .LOC ( "PAD39" ))
  \data<1>/IFF/IMUX  (
    .I(\data<1>/INBUF ),
    .O(data_1_IBUF_2272)
  );
  X_BUF #(
    .LOC ( "PAD12" ))
  \data<7>/IFF/IMUX  (
    .I(\data<7>/INBUF ),
    .O(data_7_IBUF_2247)
  );
  X_LUT4 #(
    .INIT ( 16'h363C ),
    .LOC ( "SLICE_X15Y37" ))
  \Msub__sub0001_xor<4>11  (
    .ADR0(\Madd__sub0000_lut[2] ),
    .ADR1(\Madd__sub0000_lut[4] ),
    .ADR2(data_26_IBUF_2219),
    .ADR3(\Madd__sub0000_lut[1] ),
    .O(\_sub0001[4] )
  );
  X_LUT4 #(
    .INIT ( 16'hAAF0 ),
    .LOC ( "SLICE_X17Y44" ))
  Mmux_bcd_0_mux000028 (
    .ADR0(Mmux__COND_3_6_f61),
    .ADR1(VCC),
    .ADR2(Mmux__COND_3_5_f7),
    .ADR3(cnt[4]),
    .O(Mmux_bcd_0_mux000028_5911)
  );
  X_BUF #(
    .LOC ( "PAD10" ))
  \data<8>/IFF/IMUX  (
    .I(\data<8>/INBUF ),
    .O(data_8_IBUF_2249)
  );
  X_BUF #(
    .LOC ( "PAD30" ))
  \data<9>/IFF/IMUX  (
    .I(\data<9>/INBUF ),
    .O(data_9_IBUF_2254)
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \data<3>/IFF/IMUX  (
    .I(\data<3>/INBUF ),
    .O(data_3_IBUF_2278)
  );
  X_BUF #(
    .LOC ( "PAD40" ))
  \data<5>/IFF/IMUX  (
    .I(\data<5>/INBUF ),
    .O(data_5_IBUF_2280)
  );
  X_BUF #(
    .LOC ( "PAD29" ))
  \data<11>/IFF/IMUX  (
    .I(\data<11>/INBUF ),
    .O(data_11_IBUF_2260)
  );
  X_BUF #(
    .LOC ( "PAD6" ))
  \data<10>/IFF/IMUX  (
    .I(\data<10>/INBUF ),
    .O(data_10_IBUF_2256)
  );
  X_LUT4 #(
    .INIT ( 16'h9399 ),
    .LOC ( "SLICE_X13Y25" ))
  \exp_mux0000<4>19_SW2_SW1  (
    .ADR0(exp_3_1986),
    .ADR1(exp_4_1985),
    .ADR2(exp_cmp_ge0001),
    .ADR3(exp_cmp_ge0000),
    .O(N49)
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \data<2>/IFF/IMUX  (
    .I(\data<2>/INBUF ),
    .O(data_2_IBUF_2271)
  );
  X_BUF #(
    .LOC ( "PAD41" ))
  \data<4>/IFF/IMUX  (
    .I(\data<4>/INBUF ),
    .O(data_4_IBUF_2277)
  );
  X_BUF #(
    .LOC ( "PAD37" ))
  \data<6>/IFF/IMUX  (
    .I(\data<6>/INBUF ),
    .O(data_6_IBUF_2279)
  );
  X_LUT4 #(
    .INIT ( 16'h3064 ),
    .LOC ( "SLICE_X28Y14" ))
  \Madd__add0004_Madd_xor<3>11  (
    .ADR0(bcd_8_2126),
    .ADR1(bcd_10_2057),
    .ADR2(bcd_11_2055),
    .ADR3(bcd_9_2056),
    .O(_add0004[3])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X15Y28" ))
  instate_cmp_eq000012 (
    .ADR0(cnt[0]),
    .ADR1(cnt[1]),
    .ADR2(cnt[2]),
    .ADR3(cnt[3]),
    .O(instate_cmp_eq000012_5432)
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X16Y44" ))
  data_0_IBUF_rt (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(data_0_IBUF_2270),
    .ADR3(VCC),
    .O(data_0_IBUF_rt_5463)
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ),
    .LOC ( "SLICE_X15Y28" ))
  instate_cmp_ge000018 (
    .ADR0(cnt[0]),
    .ADR1(cnt[1]),
    .ADR2(cnt[2]),
    .ADR3(cnt[3]),
    .O(instate_cmp_ge000018_5425)
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X16Y45" ))
  Mmux__COND_3_103 (
    .ADR0(data_5_IBUF_2280),
    .ADR1(data_6_IBUF_2279),
    .ADR2(VCC),
    .ADR3(cnt[0]),
    .O(Mmux__COND_3_103_5503)
  );
  X_LUT4 #(
    .INIT ( 16'h01AB ),
    .LOC ( "SLICE_X14Y25" ))
  \exp_mux0000<6>11  (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_gt0000_0),
    .ADR2(exp_cmp_ge0002),
    .ADR3(N71_0),
    .O(N11_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0207 ),
    .LOC ( "SLICE_X14Y25" ))
  \exp_mux0000<4>19  (
    .ADR0(\Maddsub_exp_share0000_cy<2>_0 ),
    .ADR1(N49_0),
    .ADR2(N11),
    .ADR3(N48_0),
    .O(\exp_mux0000<4>19_5551 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCAA ),
    .LOC ( "SLICE_X16Y45" ))
  Mmux__COND_3_94 (
    .ADR0(data_4_IBUF_2277),
    .ADR1(data_3_IBUF_2278),
    .ADR2(VCC),
    .ADR3(cnt[0]),
    .O(Mmux__COND_3_94_5511)
  );
  X_LUT4 #(
    .INIT ( 16'hA8A8 ),
    .LOC ( "SLICE_X28Y14" ))
  \Madd__add0004_Madd_cy<1>11  (
    .ADR0(bcd_8_2126),
    .ADR1(bcd_10_2057),
    .ADR2(bcd_11_2055),
    .ADR3(VCC),
    .O(Madd__add0004_Madd_cy[1])
  );
  X_BUF #(
    .LOC ( "PAD9" ))
  \data<20>/IFF/IMUX  (
    .I(\data<20>/INBUF ),
    .O(data_20_IBUF_2261)
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X19Y18" ))
  \Madd_bcd_11_8_add0000_lut<1>1  (
    .ADR0(bcd_8_2126),
    .ADR1(VCC),
    .ADR2(bcd_5_2038),
    .ADR3(VCC),
    .O(Madd_bcd_11_8_add0000_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'hCCF0 ),
    .LOC ( "SLICE_X16Y44" ))
  Mmux__COND_3_93 (
    .ADR0(VCC),
    .ADR1(data_1_IBUF_2272),
    .ADR2(data_2_IBUF_2271),
    .ADR3(cnt[0]),
    .O(Mmux__COND_3_93_5451)
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X20Y21" ))
  \Madd_bcd_15_12_add0000_lut<1>1  (
    .ADR0(bcd_9_2056),
    .ADR1(VCC),
    .ADR2(bcd_12_1994),
    .ADR3(VCC),
    .O(Madd_bcd_15_12_add0000_lut[1])
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  \rstn/IFF/IMUX  (
    .I(\rstn/INBUF ),
    .O(rstn_IBUF_1973)
  );
  X_LUT4 #(
    .INIT ( 16'hC840 ),
    .LOC ( "SLICE_X20Y21" ))
  Mmux_bcd_9_mux0000237 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(bcd_9_2056),
    .ADR2(exp_cmp_ge0002),
    .ADR3(exp_cmp_ge0001),
    .O(Mmux_bcd_9_mux0000237_5655)
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X14Y28" ))
  instate_cmp_eq000026 (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(instate_cmp_eq000012_0),
    .ADR3(instate_cmp_eq000025_2285),
    .O(instate_cmp_eq0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X14Y28" ))
  instate_cmp_eq000025 (
    .ADR0(cnt[4]),
    .ADR1(cnt[7]),
    .ADR2(cnt[5]),
    .ADR3(cnt[6]),
    .O(instate_cmp_eq000025_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hD080 ),
    .LOC ( "SLICE_X22Y23" ))
  Mmux_bcd_23_mux0000237 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_ge0001),
    .ADR2(bcd_23_2007),
    .ADR3(exp_cmp_ge0002),
    .O(Mmux_bcd_23_mux0000237_5704)
  );
  X_LUT4 #(
    .INIT ( 16'hD080 ),
    .LOC ( "SLICE_X22Y23" ))
  Mmux_bcd_4_mux0000242 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(exp_cmp_ge0001),
    .ADR2(bcd_4_2040),
    .ADR3(exp_cmp_ge0002),
    .O(Mmux_bcd_4_mux0000242_5711)
  );
  X_LUT4 #(
    .INIT ( 16'hBAEA ),
    .LOC ( "SLICE_X15Y22" ))
  Mmux_bcd_1_mux0000219_SW0_SW0_G (
    .ADR0(bcd_1_2028),
    .ADR1(bcd_0_2076),
    .ADR2(N02_0),
    .ADR3(add0005_cmp_gt0000_0),
    .O(N126)
  );
  X_LUT4 #(
    .INIT ( 16'h30C0 ),
    .LOC ( "SLICE_X15Y22" ))
  Mmux_bcd_1_mux0000219_SW0_SW0_F (
    .ADR0(VCC),
    .ADR1(bcd_0_2076),
    .ADR2(N02_0),
    .ADR3(add0005_cmp_gt0000_0),
    .O(N125)
  );
  X_LUT4 #(
    .INIT ( 16'hEA04 ),
    .LOC ( "SLICE_X13Y20" ))
  \exp_mux0000<6>_SW0_SW3_F  (
    .ADR0(instate_0_1980),
    .ADR1(instate_1_1979),
    .ADR2(N11),
    .ADR3(exp_6_1989),
    .O(N107)
  );
  X_LUT4 #(
    .INIT ( 16'hC898 ),
    .LOC ( "SLICE_X14Y21" ))
  \exp_mux0000<6>_SW0_SW2_F  (
    .ADR0(instate_0_1980),
    .ADR1(exp_6_1989),
    .ADR2(instate_1_1979),
    .ADR3(N19_0),
    .O(N105)
  );
  X_LUT4 #(
    .INIT ( 16'hCCC0 ),
    .LOC ( "SLICE_X14Y21" ))
  \exp_mux0000<6>_SW0_SW2_G  (
    .ADR0(VCC),
    .ADR1(exp_6_1989),
    .ADR2(instate_1_1979),
    .ADR3(instate_0_1980),
    .O(N106)
  );
  X_LUT4 #(
    .INIT ( 16'hEE00 ),
    .LOC ( "SLICE_X13Y20" ))
  \exp_mux0000<6>_SW0_SW3_G  (
    .ADR0(instate_0_1980),
    .ADR1(instate_1_1979),
    .ADR2(VCC),
    .ADR3(exp_6_1989),
    .O(N108)
  );
  X_LUT4 #(
    .INIT ( 16'h5410 ),
    .LOC ( "SLICE_X23Y22" ))
  Mmux_bcd_12_mux0000233_G (
    .ADR0(exp_cmp_ge0001),
    .ADR1(exp_cmp_eq0000),
    .ADR2(\Madd_bcd_19_16_add0000_lut<1>_0 ),
    .ADR3(\Madd_bcd_15_12_add0000_lut<1>_0 ),
    .O(N152)
  );
  X_LUT4 #(
    .INIT ( 16'h0D08 ),
    .LOC ( "SLICE_X19Y21" ))
  Mmux_bcd_5_mux0000228_G (
    .ADR0(exp_cmp_eq0000),
    .ADR1(\bcd_7_4_add0000<2>_0 ),
    .ADR2(exp_cmp_ge0001),
    .ADR3(\bcd_11_8_add0000<2>_0 ),
    .O(N138)
  );
  X_LUT4 #(
    .INIT ( 16'h5410 ),
    .LOC ( "SLICE_X27Y23" ))
  Mmux_bcd_20_mux0000233_F (
    .ADR0(exp_cmp_ge0002),
    .ADR1(exp_cmp_gt0000_0),
    .ADR2(add0001_cmp_gt0000_0),
    .ADR3(add0000_cmp_gt0000),
    .O(N147)
  );
  X_LUT4 #(
    .INIT ( 16'hE0A0 ),
    .LOC ( "SLICE_X14Y22" ))
  Mmux_bcd_1_mux0000221_F (
    .ADR0(instate_cmp_ge000012_2044),
    .ADR1(instate_cmp_ge000018_0),
    .ADR2(instate_0_1980),
    .ADR3(cnt[4]),
    .O(N121)
  );
  X_LUT4 #(
    .INIT ( 16'h4450 ),
    .LOC ( "SLICE_X27Y23" ))
  Mmux_bcd_20_mux0000233_G (
    .ADR0(exp_cmp_ge0001),
    .ADR1(\Madd_bcd_23_20_add0000_lut<1>_0 ),
    .ADR2(\Madd_bcd_27_24_add0000_lut<1>_0 ),
    .ADR3(exp_cmp_eq0000),
    .O(N148)
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X16Y32" ))
  bcd_24_mux0001112_INV_0 (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(exp_cmp_ge0000),
    .O(bcd_24_mux0001111_6366)
  );
  X_LUT4 #(
    .INIT ( 16'hCCC0 ),
    .LOC ( "SLICE_X18Y20" ))
  Mmux_bcd_5_mux0000278_F (
    .ADR0(VCC),
    .ADR1(instate_1_1979),
    .ADR2(Mmux_bcd_5_mux0000237_0),
    .ADR3(Mmux_bcd_5_mux0000228),
    .O(N169)
  );
  X_LUT4 #(
    .INIT ( 16'h0445 ),
    .LOC ( "SLICE_X16Y32" ))
  bcd_24_mux0001111 (
    .ADR0(exp_cmp_ge0000),
    .ADR1(\_sub0001<7>_0 ),
    .ADR2(\Mcompar_exp_cmp_ge0002_cy[6] ),
    .ADR3(cnt[7]),
    .O(bcd_24_mux000111)
  );
  X_LUT4 #(
    .INIT ( 16'hCFC0 ),
    .LOC ( "SLICE_X18Y20" ))
  Mmux_bcd_5_mux0000278_G (
    .ADR0(VCC),
    .ADR1(bcd_5_2038),
    .ADR2(N01),
    .ADR3(\Madd__add0005_Madd_lut<1>_0 ),
    .O(N170)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ),
    .LOC ( "SLICE_X23Y22" ))
  Mmux_bcd_12_mux0000233_F (
    .ADR0(exp_cmp_ge0002),
    .ADR1(exp_cmp_gt0000_0),
    .ADR2(add0002_cmp_gt0000_0),
    .ADR3(add0003_cmp_gt0000_0),
    .O(N151)
  );
  X_LUT4 #(
    .INIT ( 16'h5044 ),
    .LOC ( "SLICE_X23Y21" ))
  Mmux_bcd_17_mux0000228_F (
    .ADR0(exp_cmp_ge0002),
    .ADR1(\Madd__add0002_Madd_lut<1>_0 ),
    .ADR2(Madd__add0001_Madd_lut[1]),
    .ADR3(exp_cmp_gt0000_0),
    .O(N139)
  );
  X_LUT4 #(
    .INIT ( 16'hEFEA ),
    .LOC ( "SLICE_X14Y22" ))
  Mmux_bcd_1_mux0000221_G (
    .ADR0(instate_0_1980),
    .ADR1(exp_cmp_ge0001),
    .ADR2(exp_cmp_ge0000),
    .ADR3(exp_cmp_ge0002),
    .O(N122)
  );
  X_LUT4 #(
    .INIT ( 16'hEECC ),
    .LOC ( "SLICE_X15Y27" ))
  Mmux_bcd_3_mux0000286_SW0_SW0_G (
    .ADR0(Mmux_bcd_3_mux0000218_0),
    .ADR1(bcd_3_2077),
    .ADR2(VCC),
    .ADR3(N02_0),
    .O(N128)
  );
  X_LUT4 #(
    .INIT ( 16'hEE00 ),
    .LOC ( "SLICE_X15Y27" ))
  Mmux_bcd_3_mux0000286_SW0_SW0_F (
    .ADR0(Mmux_bcd_3_mux0000218_0),
    .ADR1(Mmux_bcd_3_mux0000232_0),
    .ADR2(VCC),
    .ADR3(N02_0),
    .O(N127)
  );
  X_FF #(
    .LOC ( "SLICE_X18Y20" ),
    .INIT ( 1'b0 ))
  bcd_5 (
    .I(\bcd_5/DXMUX_6322 ),
    .CE(\bcd_5/CEINV_6303 ),
    .CLK(\bcd_5/CLKINV_6304 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_5_2038)
  );
  X_LUT4 #(
    .INIT ( 16'h3120 ),
    .LOC ( "SLICE_X19Y21" ))
  Mmux_bcd_5_mux0000228_F (
    .ADR0(exp_cmp_gt0000_0),
    .ADR1(exp_cmp_ge0002),
    .ADR2(\Madd__add0004_Madd_lut<1>_0 ),
    .ADR3(\Madd__add0005_Madd_lut<1>_0 ),
    .O(N137)
  );
  X_LUT4 #(
    .INIT ( 16'h00CA ),
    .LOC ( "SLICE_X20Y19" ))
  Mmux_bcd_13_mux0000228_G (
    .ADR0(\bcd_19_16_add0000<2>_0 ),
    .ADR1(\bcd_15_12_add0000<2>_0 ),
    .ADR2(exp_cmp_eq0000),
    .ADR3(exp_cmp_ge0001),
    .O(N142)
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X23Y20" ))
  Mmux_bcd_17_mux0000278_G (
    .ADR0(N01),
    .ADR1(\Madd__add0002_Madd_lut<1>_0 ),
    .ADR2(VCC),
    .ADR3(bcd_17_2085),
    .O(N172)
  );
  X_LUT4 #(
    .INIT ( 16'hC8C8 ),
    .LOC ( "SLICE_X23Y20" ))
  Mmux_bcd_17_mux0000278_F (
    .ADR0(Mmux_bcd_17_mux0000228),
    .ADR1(instate_1_1979),
    .ADR2(Mmux_bcd_17_mux0000237_0),
    .ADR3(VCC),
    .O(N171)
  );
  X_LUT4 #(
    .INIT ( 16'h00E2 ),
    .LOC ( "SLICE_X20Y19" ))
  Mmux_bcd_13_mux0000228_F (
    .ADR0(\Madd__add0003_Madd_lut<1>_0 ),
    .ADR1(exp_cmp_gt0000_0),
    .ADR2(\Madd__add0002_Madd_lut<1>_0 ),
    .ADR3(exp_cmp_ge0002),
    .O(N141)
  );
  X_LUT4 #(
    .INIT ( 16'hCCF0 ),
    .LOC ( "SLICE_X22Y30" ))
  Mmux_bcd_7_mux0000278_G (
    .ADR0(VCC),
    .ADR1(bcd_7_2041),
    .ADR2(\_add0005<3>_0 ),
    .ADR3(N01),
    .O(N156)
  );
  X_LUT4 #(
    .INIT ( 16'h3777 ),
    .LOC ( "SLICE_X14Y29" ))
  Mmux_instate_mux00004_F (
    .ADR0(instate_cmp_ge000012_2044),
    .ADR1(instate_0_1980),
    .ADR2(instate_cmp_ge000018_0),
    .ADR3(cnt[4]),
    .O(N163)
  );
  X_LUT4 #(
    .INIT ( 16'h3064 ),
    .LOC ( "SLICE_X21Y22" ))
  Mmux_bcd_7_mux0000220_F (
    .ADR0(bcd_5_2038),
    .ADR1(bcd_6_2039),
    .ADR2(bcd_7_2041),
    .ADR3(bcd_4_2040),
    .O(N1111)
  );
  X_LUT4 #(
    .INIT ( 16'hF0C0 ),
    .LOC ( "SLICE_X22Y30" ))
  Mmux_bcd_7_mux0000278_F (
    .ADR0(VCC),
    .ADR1(Mmux_bcd_7_mux0000237_0),
    .ADR2(instate_1_1979),
    .ADR3(Mmux_bcd_7_mux0000228_0),
    .O(N155)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y30" ),
    .INIT ( 1'b0 ))
  bcd_7 (
    .I(\bcd_7/DXMUX_6624 ),
    .CE(\bcd_7/CEINV_6605 ),
    .CLK(\bcd_7/CLKINV_6606 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_7_2041)
  );
  X_LUT4 #(
    .INIT ( 16'h03A8 ),
    .LOC ( "SLICE_X21Y22" ))
  Mmux_bcd_7_mux0000220_G (
    .ADR0(bcd_11_2055),
    .ADR1(bcd_8_2126),
    .ADR2(bcd_9_2056),
    .ADR3(bcd_10_2057),
    .O(N112)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y19" ),
    .INIT ( 1'b0 ))
  bcd_13 (
    .I(\bcd_13/DXMUX_6565 ),
    .CE(\bcd_13/CEINV_6546 ),
    .CLK(\bcd_13/CLKINV_6547 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_13_2068)
  );
  X_LUT4 #(
    .INIT ( 16'hF0C0 ),
    .LOC ( "SLICE_X19Y19" ))
  Mmux_bcd_13_mux0000278_F (
    .ADR0(VCC),
    .ADR1(Mmux_bcd_13_mux0000237_0),
    .ADR2(instate_1_1979),
    .ADR3(Mmux_bcd_13_mux0000228),
    .O(N173)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y20" ),
    .INIT ( 1'b0 ))
  bcd_17 (
    .I(\bcd_17/DXMUX_6506 ),
    .CE(\bcd_17/CEINV_6487 ),
    .CLK(\bcd_17/CLKINV_6488 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_17_2085)
  );
  X_LUT4 #(
    .INIT ( 16'hF3C0 ),
    .LOC ( "SLICE_X19Y19" ))
  Mmux_bcd_13_mux0000278_G (
    .ADR0(VCC),
    .ADR1(N01),
    .ADR2(bcd_13_2068),
    .ADR3(\Madd__add0003_Madd_lut<1>_0 ),
    .O(N174)
  );
  X_LUT4 #(
    .INIT ( 16'h0D08 ),
    .LOC ( "SLICE_X23Y21" ))
  Mmux_bcd_17_mux0000228_G (
    .ADR0(exp_cmp_eq0000),
    .ADR1(\bcd_19_16_add0000<2>_0 ),
    .ADR2(exp_cmp_ge0001),
    .ADR3(\bcd_23_20_add0000<2>_0 ),
    .O(N140)
  );
  X_LUT4 #(
    .INIT ( 16'hCCC0 ),
    .LOC ( "SLICE_X23Y23" ))
  Mmux_bcd_19_mux0000278_F (
    .ADR0(VCC),
    .ADR1(instate_1_1979),
    .ADR2(Mmux_bcd_19_mux0000228_0),
    .ADR3(Mmux_bcd_19_mux0000237_0),
    .O(N157)
  );
  X_LUT4 #(
    .INIT ( 16'h5550 ),
    .LOC ( "SLICE_X11Y23" ))
  \exp_mux0000<0>19_G  (
    .ADR0(exp_0_2131),
    .ADR1(VCC),
    .ADR2(exp_cmp_ge0001),
    .ADR3(exp_cmp_eq0000),
    .O(N176)
  );
  X_LUT4 #(
    .INIT ( 16'h00D8 ),
    .LOC ( "SLICE_X18Y24" ))
  Mmux_bcd_8_mux0000233_F (
    .ADR0(exp_cmp_gt0000_0),
    .ADR1(add0003_cmp_gt0000_0),
    .ADR2(add0004_cmp_gt0000_0),
    .ADR3(exp_cmp_ge0002),
    .O(N143)
  );
  X_LUT4 #(
    .INIT ( 16'h1E10 ),
    .LOC ( "SLICE_X29Y21" ))
  Mmux_bcd_19_mux0000220_F (
    .ADR0(bcd_16_2065),
    .ADR1(bcd_17_2085),
    .ADR2(bcd_18_2086),
    .ADR3(bcd_19_2087),
    .O(N115)
  );
  X_LUT4 #(
    .INIT ( 16'h3202 ),
    .LOC ( "SLICE_X18Y24" ))
  Mmux_bcd_8_mux0000233_G (
    .ADR0(\Madd_bcd_15_12_add0000_lut<1>_0 ),
    .ADR1(exp_cmp_ge0001),
    .ADR2(exp_cmp_eq0000),
    .ADR3(\Madd_bcd_11_8_add0000_lut<1>_0 ),
    .O(N144)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y23" ),
    .INIT ( 1'b0 ))
  bcd_19 (
    .I(\bcd_19/DXMUX_6742 ),
    .CE(\bcd_19/CEINV_6723 ),
    .CLK(\bcd_19/CLKINV_6724 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_19_2087)
  );
  X_LUT4 #(
    .INIT ( 16'h3064 ),
    .LOC ( "SLICE_X24Y24" ))
  Mmux_bcd_23_mux0000220_F (
    .ADR0(bcd_21_2006),
    .ADR1(bcd_22_2005),
    .ADR2(bcd_23_2007),
    .ADR3(bcd_20_2001),
    .O(N113)
  );
  X_LUT4 #(
    .INIT ( 16'h0E0E ),
    .LOC ( "SLICE_X11Y23" ))
  \exp_mux0000<0>19_F  (
    .ADR0(exp_cmp_gt0000_0),
    .ADR1(exp_cmp_ge0002),
    .ADR2(exp_0_2131),
    .ADR3(VCC),
    .O(N175)
  );
  X_LUT4 #(
    .INIT ( 16'h9993 ),
    .LOC ( "SLICE_X28Y23" ))
  Mmux_bcd_22_mux0000241_G (
    .ADR0(bcd_24_2061),
    .ADR1(bcd_25_2034),
    .ADR2(bcd_27_2072),
    .ADR3(bcd_26_2032),
    .O(N166)
  );
  X_LUT4 #(
    .INIT ( 16'h1E10 ),
    .LOC ( "SLICE_X22Y20" ))
  Mmux_bcd_15_mux0000220_G (
    .ADR0(bcd_16_2065),
    .ADR1(bcd_17_2085),
    .ADR2(bcd_18_2086),
    .ADR3(bcd_19_2087),
    .O(N118)
  );
  X_LUT4 #(
    .INIT ( 16'h7F4C ),
    .LOC ( "SLICE_X14Y29" ))
  Mmux_instate_mux00004_G (
    .ADR0(instate_cmp_eq000025_2285),
    .ADR1(instate_0_1980),
    .ADR2(instate_cmp_eq000012_0),
    .ADR3(exp_mux0001[4]),
    .O(N164)
  );
  X_LUT4 #(
    .INIT ( 16'hC2C6 ),
    .LOC ( "SLICE_X28Y23" ))
  Mmux_bcd_22_mux0000241_F (
    .ADR0(bcd_23_2007),
    .ADR1(bcd_21_2006),
    .ADR2(bcd_20_2001),
    .ADR3(bcd_22_2005),
    .O(N165)
  );
  X_LUT4 #(
    .INIT ( 16'h11E0 ),
    .LOC ( "SLICE_X24Y24" ))
  Mmux_bcd_23_mux0000220_G (
    .ADR0(bcd_24_2061),
    .ADR1(bcd_25_2034),
    .ADR2(bcd_27_2072),
    .ADR3(bcd_26_2032),
    .O(N114)
  );
  X_LUT4 #(
    .INIT ( 16'h05C8 ),
    .LOC ( "SLICE_X22Y20" ))
  Mmux_bcd_15_mux0000220_F (
    .ADR0(bcd_12_1994),
    .ADR1(bcd_15_2066),
    .ADR2(bcd_13_2068),
    .ADR3(bcd_14_2067),
    .O(N117)
  );
  X_LUT4 #(
    .INIT ( 16'hBB88 ),
    .LOC ( "SLICE_X23Y23" ))
  Mmux_bcd_19_mux0000278_G (
    .ADR0(bcd_19_2087),
    .ADR1(N01),
    .ADR2(VCC),
    .ADR3(\_add0002<3>_0 ),
    .O(N158)
  );
  X_LUT4 #(
    .INIT ( 16'h5602 ),
    .LOC ( "SLICE_X29Y21" ))
  Mmux_bcd_19_mux0000220_G (
    .ADR0(bcd_22_2005),
    .ADR1(bcd_20_2001),
    .ADR2(bcd_21_2006),
    .ADR3(bcd_23_2007),
    .O(N116)
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y29" ),
    .INIT ( 1'b0 ))
  instate_0 (
    .I(\instate_0/DXMUX_6658 ),
    .CE(VCC),
    .CLK(\instate_0/CLKINV_6641 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\instate_0/SRINVNOT ),
    .O(instate_0_1980)
  );
  X_LUT4 #(
    .INIT ( 16'h0A0C ),
    .LOC ( "SLICE_X18Y19" ))
  Mmux_bcd_9_mux0000228_F (
    .ADR0(\Madd__add0003_Madd_lut<1>_0 ),
    .ADR1(\Madd__add0004_Madd_lut<1>_0 ),
    .ADR2(exp_cmp_ge0002),
    .ADR3(exp_cmp_gt0000_0),
    .O(N135)
  );
  X_LUT4 #(
    .INIT ( 16'hFC0C ),
    .LOC ( "SLICE_X24Y18" ))
  Mmux_bcd_15_mux0000278_G (
    .ADR0(VCC),
    .ADR1(\_add0003<3>_0 ),
    .ADR2(N01),
    .ADR3(bcd_15_2066),
    .O(N160)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y22" ),
    .INIT ( 1'b0 ))
  bcd_23 (
    .I(\bcd_23/DXMUX_6910 ),
    .CE(\bcd_23/CEINV_6891 ),
    .CLK(\bcd_23/CLKINV_6892 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_23_2007)
  );
  X_LUT4 #(
    .INIT ( 16'hFA0A ),
    .LOC ( "SLICE_X25Y22" ))
  Mmux_bcd_23_mux0000278_G (
    .ADR0(\_add0001<3>_0 ),
    .ADR1(VCC),
    .ADR2(N01),
    .ADR3(bcd_23_2007),
    .O(N154)
  );
  X_LUT4 #(
    .INIT ( 16'hA8A8 ),
    .LOC ( "SLICE_X25Y22" ))
  Mmux_bcd_23_mux0000278_F (
    .ADR0(instate_1_1979),
    .ADR1(Mmux_bcd_23_mux0000237_0),
    .ADR2(Mmux_bcd_23_mux0000228_0),
    .ADR3(VCC),
    .O(N153)
  );
  X_FF #(
    .LOC ( "SLICE_X24Y18" ),
    .INIT ( 1'b0 ))
  bcd_15 (
    .I(\bcd_15/DXMUX_6876 ),
    .CE(\bcd_15/CEINV_6857 ),
    .CLK(\bcd_15/CLKINV_6858 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_15_2066)
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X21Y21" ))
  Mmux_bcd_9_mux0000278_G (
    .ADR0(N01),
    .ADR1(\Madd__add0004_Madd_lut<1>_0 ),
    .ADR2(VCC),
    .ADR3(bcd_9_2056),
    .O(N168)
  );
  X_LUT4 #(
    .INIT ( 16'h5044 ),
    .LOC ( "SLICE_X18Y21" ))
  Mmux_bcd_4_mux0000233_F (
    .ADR0(exp_cmp_ge0002),
    .ADR1(add0005_cmp_gt0000_0),
    .ADR2(add0004_cmp_gt0000_0),
    .ADR3(exp_cmp_gt0000_0),
    .O(N145)
  );
  X_FF #(
    .LOC ( "SLICE_X21Y21" ),
    .INIT ( 1'b0 ))
  bcd_9 (
    .I(\bcd_9/DXMUX_6994 ),
    .CE(\bcd_9/CEINV_6975 ),
    .CLK(\bcd_9/CLKINV_6976 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_9_2056)
  );
  X_LUT4 #(
    .INIT ( 16'hC8C8 ),
    .LOC ( "SLICE_X21Y21" ))
  Mmux_bcd_9_mux0000278_F (
    .ADR0(Mmux_bcd_9_mux0000237_0),
    .ADR1(instate_1_1979),
    .ADR2(Mmux_bcd_9_mux0000228),
    .ADR3(VCC),
    .O(N167)
  );
  X_LUT4 #(
    .INIT ( 16'h000D ),
    .LOC ( "SLICE_X13Y35" ))
  exp_cmp_ge00001451 (
    .ADR0(\Madd__sub0000_lut[4] ),
    .ADR1(\Madd__sub0000_cy<3>_0 ),
    .ADR2(data_28_IBUF_2212),
    .ADR3(data_29_IBUF_2213),
    .O(exp_cmp_ge0000145)
  );
  X_LUT4 #(
    .INIT ( 16'hF0C0 ),
    .LOC ( "SLICE_X24Y18" ))
  Mmux_bcd_15_mux0000278_F (
    .ADR0(VCC),
    .ADR1(Mmux_bcd_15_mux0000228_0),
    .ADR2(instate_1_1979),
    .ADR3(Mmux_bcd_15_mux0000237_0),
    .O(N159)
  );
  X_LUT4 #(
    .INIT ( 16'h2230 ),
    .LOC ( "SLICE_X18Y21" ))
  Mmux_bcd_4_mux0000233_G (
    .ADR0(\Madd_bcd_7_4_add0000_lut<1>_0 ),
    .ADR1(exp_cmp_ge0001),
    .ADR2(\Madd_bcd_11_8_add0000_lut<1>_0 ),
    .ADR3(exp_cmp_eq0000),
    .O(N146)
  );
  X_LUT4 #(
    .INIT ( 16'h3210 ),
    .LOC ( "SLICE_X18Y19" ))
  Mmux_bcd_9_mux0000228_G (
    .ADR0(exp_cmp_eq0000),
    .ADR1(exp_cmp_ge0001),
    .ADR2(\bcd_15_12_add0000<2>_0 ),
    .ADR3(\bcd_11_8_add0000<2>_0 ),
    .O(N136)
  );
  X_LUT4 #(
    .INIT ( 16'hA0B3 ),
    .LOC ( "SLICE_X10Y20" ))
  \exp_mux0000<5>_SW0_SW1_G  (
    .ADR0(exp_5_1981),
    .ADR1(instate_1_1979),
    .ADR2(N3_0),
    .ADR3(instate_0_1980),
    .O(N110)
  );
  X_LUT4 #(
    .INIT ( 16'h3064 ),
    .LOC ( "SLICE_X27Y18" ))
  Mmux_bcd_11_mux0000220_G (
    .ADR0(bcd_12_1994),
    .ADR1(bcd_14_2067),
    .ADR2(bcd_15_2066),
    .ADR3(bcd_13_2068),
    .O(N120)
  );
  X_LUT4 #(
    .INIT ( 16'hC8C8 ),
    .LOC ( "SLICE_X21Y23" ))
  Mmux_bcd_0_mux0000240_G (
    .ADR0(exp_cmp_ge0001),
    .ADR1(bcd_0_2076),
    .ADR2(exp_cmp_eq0000),
    .ADR3(VCC),
    .O(N124)
  );
  X_LUT4 #(
    .INIT ( 16'hF0C0 ),
    .LOC ( "SLICE_X26Y19" ))
  Mmux_bcd_11_mux0000278_F (
    .ADR0(VCC),
    .ADR1(Mmux_bcd_11_mux0000237_0),
    .ADR2(instate_1_1979),
    .ADR3(Mmux_bcd_11_mux0000228_0),
    .O(N161)
  );
  X_LUT4 #(
    .INIT ( 16'h0E04 ),
    .LOC ( "SLICE_X27Y21" ))
  Mmux_bcd_16_mux0000233_F (
    .ADR0(exp_cmp_gt0000_0),
    .ADR1(add0002_cmp_gt0000_0),
    .ADR2(exp_cmp_ge0002),
    .ADR3(add0001_cmp_gt0000_0),
    .O(N149)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ),
    .LOC ( "SLICE_X27Y21" ))
  Mmux_bcd_16_mux0000233_G (
    .ADR0(exp_cmp_ge0001),
    .ADR1(exp_cmp_eq0000),
    .ADR2(\Madd_bcd_19_16_add0000_lut<1>_0 ),
    .ADR3(\Madd_bcd_23_20_add0000_lut<1>_0 ),
    .O(N150)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X14Y23" ))
  \Maddsub_exp_share0000_cy<2>11_SW0  (
    .ADR0(exp_1_2132),
    .ADR1(exp_0_2131),
    .ADR2(VCC),
    .ADR3(exp_2_2136),
    .O(\Maddsub_exp_share0000_cy<2>11_SW0/O_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y19" ),
    .INIT ( 1'b0 ))
  bcd_11 (
    .I(\bcd_11/DXMUX_7103 ),
    .CE(\bcd_11/CEINV_7084 ),
    .CLK(\bcd_11/CLKINV_7085 ),
    .SET(GND),
    .RST(GND),
    .O(bcd_11_2055)
  );
  X_LUT4 #(
    .INIT ( 16'hEC20 ),
    .LOC ( "SLICE_X21Y23" ))
  Mmux_bcd_0_mux0000240_F (
    .ADR0(add0005_cmp_gt0000_0),
    .ADR1(exp_cmp_ge0002),
    .ADR2(exp_cmp_gt0000_0),
    .ADR3(bcd_0_2076),
    .O(N123)
  );
  X_LUT4 #(
    .INIT ( 16'hCACA ),
    .LOC ( "SLICE_X26Y19" ))
  Mmux_bcd_11_mux0000278_G (
    .ADR0(\_add0004<3>_0 ),
    .ADR1(bcd_11_2055),
    .ADR2(N01),
    .ADR3(VCC),
    .O(N162)
  );
  X_LUT4 #(
    .INIT ( 16'hCCD8 ),
    .LOC ( "SLICE_X14Y23" ))
  \Maddsub_exp_share0000_cy<2>11  (
    .ADR0(exp_cmp_ge0000),
    .ADR1(N611_0),
    .ADR2(\Maddsub_exp_share0000_cy<2>11_SW0/O ),
    .ADR3(exp_cmp_ge0002),
    .O(\Maddsub_exp_share0000_cy[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X17Y26" ))
  \exp_mux0001<4>1  (
    .ADR0(VCC),
    .ADR1(exp_cmp_ge0002),
    .ADR2(exp_cmp_ge0001),
    .ADR3(exp_cmp_ge0000),
    .O(\exp_mux0001<4>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5602 ),
    .LOC ( "SLICE_X27Y18" ))
  Mmux_bcd_11_mux0000220_F (
    .ADR0(bcd_10_2057),
    .ADR1(bcd_8_2126),
    .ADR2(bcd_9_2056),
    .ADR3(bcd_11_2055),
    .O(N119)
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X17Y26" ))
  Mmux_bcd_25_mux0000267_SW0 (
    .ADR0(N10),
    .ADR1(N8),
    .ADR2(exp_mux0001[4]),
    .ADR3(bcd_25_2034),
    .O(N58)
  );
  X_LUT4 #(
    .INIT ( 16'h87F0 ),
    .LOC ( "SLICE_X23Y17" ))
  \Madd_bcd_11_8_add0000_xor<3>11  (
    .ADR0(bcd_5_2038),
    .ADR1(bcd_6_2039),
    .ADR2(bcd_7_2041),
    .ADR3(bcd_8_2126),
    .O(\bcd_11_8_add0000<3>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAFF ),
    .LOC ( "SLICE_X10Y20" ))
  \exp_mux0000<5>_SW0_SW1_F  (
    .ADR0(exp_5_1981),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(instate_0_1980),
    .O(N109)
  );
  X_LUT4 #(
    .INIT ( 16'hFF53 ),
    .LOC ( "SLICE_X23Y17" ))
  Mmux_bcd_10_mux0000228_SW0 (
    .ADR0(bcd_11_8_add0000[3]),
    .ADR1(bcd_15_12_add0000[3]),
    .ADR2(exp_cmp_eq0000),
    .ADR3(exp_cmp_ge0001),
    .O(N811)
  );
  X_BUF #(
    .LOC ( "PAD67" ))
  \instate<1>/OUTPUT/OFF/OMUX  (
    .I(instate_1_1979),
    .O(\instate<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD86" ))
  \instate<0>/OUTPUT/OFF/OMUX  (
    .I(instate_0_1980),
    .O(\instate<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  \bcd<14>/OUTPUT/OFF/OMUX  (
    .I(bcd_14_2067),
    .O(\bcd<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD119" ))
  \bcd<15>/OUTPUT/OFF/OMUX  (
    .I(bcd_15_2066),
    .O(\bcd<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \bcd<21>/OUTPUT/OFF/OMUX  (
    .I(bcd_21_2006),
    .O(\bcd<21>/O )
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \bcd<17>/OUTPUT/OFF/OMUX  (
    .I(bcd_17_2085),
    .O(\bcd<17>/O )
  );
  X_BUF #(
    .LOC ( "PAD73" ))
  \bcd<25>/OUTPUT/OFF/OMUX  (
    .I(bcd_25_2034),
    .O(\bcd<25>/O )
  );
  X_BUF #(
    .LOC ( "PAD76" ))
  \bcd<26>/OUTPUT/OFF/OMUX  (
    .I(bcd_26_2032),
    .O(\bcd<26>/O )
  );
  X_BUF #(
    .LOC ( "PAD111" ))
  \bcd<18>/OUTPUT/OFF/OMUX  (
    .I(bcd_18_2086),
    .O(\bcd<18>/O )
  );
  X_BUF #(
    .LOC ( "PAD85" ))
  \bcd<12>/OUTPUT/OFF/OMUX  (
    .I(bcd_12_1994),
    .O(\bcd<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \bcd<27>/OUTPUT/OFF/OMUX  (
    .I(bcd_27_2072),
    .O(\bcd<27>/O )
  );
  X_BUF #(
    .LOC ( "PAD75" ))
  \bcd<19>/OUTPUT/OFF/OMUX  (
    .I(bcd_19_2087),
    .O(\bcd<19>/O )
  );
  X_BUF #(
    .LOC ( "PAD78" ))
  \bcd<23>/OUTPUT/OFF/OMUX  (
    .I(bcd_23_2007),
    .O(\bcd<23>/O )
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \bcd<24>/OUTPUT/OFF/OMUX  (
    .I(bcd_24_2061),
    .O(\bcd<24>/O )
  );
  X_BUF #(
    .LOC ( "PAD107" ))
  \bcd<16>/OUTPUT/OFF/OMUX  (
    .I(bcd_16_2065),
    .O(\bcd<16>/O )
  );
  X_BUF #(
    .LOC ( "PAD87" ))
  \bcd<11>/OUTPUT/OFF/OMUX  (
    .I(bcd_11_2055),
    .O(\bcd<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD68" ))
  \bcd<20>/OUTPUT/OFF/OMUX  (
    .I(bcd_20_2001),
    .O(\bcd<20>/O )
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \bcd<13>/OUTPUT/OFF/OMUX  (
    .I(bcd_13_2068),
    .O(\bcd<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD77" ))
  \bcd<22>/OUTPUT/OFF/OMUX  (
    .I(bcd_22_2005),
    .O(\bcd<22>/O )
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \bcd<10>/OUTPUT/OFF/OMUX  (
    .I(bcd_10_2057),
    .O(\bcd<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \bcd<1>/OUTPUT/OFF/OMUX  (
    .I(bcd_1_2028),
    .O(\bcd<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD109" ))
  \bcd<9>/OUTPUT/OFF/OMUX  (
    .I(bcd_9_2056),
    .O(\bcd<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \exp<2>/OUTPUT/OFF/OMUX  (
    .I(exp_2_2136),
    .O(\exp<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \exp<4>/OUTPUT/OFF/OMUX  (
    .I(exp_4_1985),
    .O(\exp<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  \bcd<4>/OUTPUT/OFF/OMUX  (
    .I(bcd_4_2040),
    .O(\bcd<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD126" ))
  \bcd<6>/OUTPUT/OFF/OMUX  (
    .I(bcd_6_2039),
    .O(\bcd<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  \exp<5>/OUTPUT/OFF/OMUX  (
    .I(exp_5_1981),
    .O(\exp<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  \bcd<2>/OUTPUT/OFF/OMUX  (
    .I(bcd_2_2075),
    .O(\bcd<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  \bcd<5>/OUTPUT/OFF/OMUX  (
    .I(bcd_5_2038),
    .O(\bcd<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \bcd<3>/OUTPUT/OFF/OMUX  (
    .I(bcd_3_2077),
    .O(\bcd<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \exp<1>/OUTPUT/OFF/OMUX  (
    .I(exp_1_2132),
    .O(\exp<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \bcd<7>/OUTPUT/OFF/OMUX  (
    .I(bcd_7_2041),
    .O(\bcd<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \bcd<8>/OUTPUT/OFF/OMUX  (
    .I(bcd_8_2126),
    .O(\bcd<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  \exp<6>/OUTPUT/OFF/OMUX  (
    .I(exp_6_1989),
    .O(\exp<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \exp<3>/OUTPUT/OFF/OMUX  (
    .I(exp_3_1986),
    .O(\exp<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD74" ))
  \bcd<0>/OUTPUT/OFF/OMUX  (
    .I(bcd_0_2076),
    .O(\bcd<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  \exp<0>/OUTPUT/OFF/OMUX  (
    .I(exp_0_2131),
    .O(\exp<0>/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X13Y35" ))
  \exp_cmp_ge0000/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\exp_cmp_ge0000/G )
  );
  X_ZERO   NlwBlock_SB_N2BCONV_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_SB_N2BCONV_VCC (
    .O(VCC)
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

