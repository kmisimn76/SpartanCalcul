////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: TS_BRAM_TEST_timesim.v
// /___/   /\     Timestamp: Tue Nov 21 23:58:59 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf TS_BRAM_TEST.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim TS_BRAM_TEST.ncd TS_BRAM_TEST_timesim.v 
// Device	: 3s200pq208-4 (PRODUCTION 1.39 2013-10-13)
// Input file	: TS_BRAM_TEST.ncd
// Output file	: C:\Users\gmlak\Desktop\Project_exp_11.20\Porject_exp\Porject_exp\netgen\par\TS_BRAM_TEST_timesim.v
// # of Modules	: 1
// Design Name	: TS_BRAM_TEST
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

module TS_BRAM_TEST (
  CLK, ena, enb, RSTN, LED, dla, SEG_DATA, dob, SEG_COM, SEG, data, in
);
  input CLK;
  output ena;
  output enb;
  input RSTN;
  output LED;
  output [8 : 0] dla;
  output [7 : 0] SEG_DATA;
  output [8 : 0] dob;
  output [3 : 0] SEG_COM;
  output [6 : 0] SEG;
  output [31 : 0] data;
  input [8 : 0] in;
  wire stack_top_not0003_inv;
  wire stack_top_not0002_0;
  wire CLK_BUFGP;
  wire RSTN_IBUF_1056;
  wire data_0_1067;
  wire data_1_1069;
  wire dob_8_OBUF_1070;
  wire data_2_1071;
  wire enb_OBUF_1072;
  wire data_3_1073;
  wire data_4_1074;
  wire data_5_1075;
  wire data_6_1076;
  wire data_7_1077;
  wire data_8_1078;
  wire data_9_1079;
  wire in_0_IBUF_1080;
  wire in_1_IBUF_1081;
  wire in_2_IBUF_1082;
  wire in_3_IBUF_1083;
  wire in_4_IBUF_1084;
  wire in_5_IBUF_1085;
  wire in_6_IBUF_1086;
  wire in_7_IBUF_1088;
  wire dla_1_OBUF_1089;
  wire in_8_IBUF_1090;
  wire dla_2_OBUF_1091;
  wire dla_3_OBUF_1092;
  wire dla_4_OBUF_1093;
  wire dla_5_OBUF_1094;
  wire dla_6_OBUF_1095;
  wire dla_7_OBUF_1096;
  wire data_10_1097;
  wire data_11_1098;
  wire SEG_COM_0_1099;
  wire data_20_1100;
  wire data_12_1101;
  wire SEG_COM_1_1102;
  wire data_21_1103;
  wire data_13_1104;
  wire SEG_COM_2_1105;
  wire data_30_1106;
  wire data_22_1107;
  wire data_14_1108;
  wire SEG_COM_3_1109;
  wire data_31_1110;
  wire data_23_1111;
  wire data_15_1112;
  wire data_24_1113;
  wire data_16_1114;
  wire data_25_1115;
  wire data_17_1116;
  wire SEG_DATA_0_1117;
  wire data_26_1118;
  wire data_18_1119;
  wire SEG_DATA_1_1120;
  wire data_27_1121;
  wire data_19_1122;
  wire SEG_DATA_2_1123;
  wire data_28_1124;
  wire SEG_DATA_3_1125;
  wire data_29_1126;
  wire SEG_DATA_4_1128;
  wire SEG_DATA_5_1129;
  wire SEG_DATA_6_1130;
  wire SEG_DATA_7_1131;
  wire \Madd__add0000_cy[0] ;
  wire \ds/wea_0 ;
  wire dla_or000176;
  wire N54;
  wire N7;
  wire \dla_mux0000<5>24 ;
  wire N5_0;
  wire sign_in_data_1143;
  wire dla_or0001_0;
  wire dla_or000114;
  wire stack_top_cmp_le00001_0;
  wire dla_cmp_eq0003;
  wire dla_not0001_0;
  wire \dla_mux0000<3>_SW2/O ;
  wire N6_0;
  wire N10_0;
  wire \dla_mux0000<7>_SW0/O ;
  wire N11;
  wire data_31_not0001;
  wire \Madd__add0000_cy<5>_0 ;
  wire N9;
  wire ram_in_buffer_1157;
  wire \dla_mux0000<1>18_0 ;
  wire \dla_mux0000<1>34/O ;
  wire sign_data;
  wire sign_use_data_1162;
  wire \Madd__add0000_cy[3] ;
  wire ram_in_buffer_1_1164;
  wire N58;
  wire N24;
  wire \dla_mux0000<3>216_0 ;
  wire \dla_mux0000<2>8_0 ;
  wire N41_0;
  wire \dla_mux0000<3>2119_0 ;
  wire N46;
  wire N48;
  wire N62;
  wire dla_cmp_eq0007;
  wire N38_0;
  wire N39;
  wire N60;
  wire \dla_mux0000<5>38_1179 ;
  wire N29;
  wire \stack_top<0>/DXMUX_1289 ;
  wire \stack_top<0>/XORF_1287 ;
  wire \stack_top<0>/CYINIT_1286 ;
  wire \stack_top<0>/CY0F_1285 ;
  wire \stack_top<0>/CYSELF_1277 ;
  wire \stack_top<0>/DYMUX_1269 ;
  wire \stack_top<0>/XORG_1267 ;
  wire \stack_top<0>/CYMUXG_1266 ;
  wire \stack_top<0>/CY0G_1264 ;
  wire \stack_top<0>/CYSELG_1256 ;
  wire \stack_top<0>/SRINVNOT ;
  wire \stack_top<0>/CLKINV_1253 ;
  wire \stack_top<0>/CEINV_1252 ;
  wire \Mcompar_LED_cmp_ge0000_cy<1>/LOGIC_ZERO_1210 ;
  wire \Mcompar_LED_cmp_ge0000_cy<1>/CYINIT_1209 ;
  wire \Mcompar_LED_cmp_ge0000_cy<1>/CYSELF_1200 ;
  wire \stack_top<0>_rt_1199 ;
  wire \Mcompar_LED_cmp_ge0000_cy<1>/BXINV_1198 ;
  wire \Mcompar_LED_cmp_ge0000_cy<1>/CYMUXG_1197 ;
  wire \Mcompar_LED_cmp_ge0000_cy<1>/LOGIC_ONE_1195 ;
  wire \Mcompar_LED_cmp_ge0000_cy<1>/CYSELG_1189 ;
  wire \LED_OBUF/CYSELF_1234 ;
  wire \LED_OBUF/CYMUXFAST_1233 ;
  wire \LED_OBUF/CYAND_1232 ;
  wire \LED_OBUF/FASTCARRY_1231 ;
  wire \LED_OBUF/CYMUXG2_1230 ;
  wire \LED_OBUF/CYMUXF2_1229 ;
  wire \LED_OBUF/LOGIC_ONE_1228 ;
  wire \LED_OBUF/CYSELG_1220 ;
  wire \stack_top<2>/DXMUX_1346 ;
  wire \stack_top<2>/XORF_1344 ;
  wire \stack_top<2>/CYINIT_1343 ;
  wire \stack_top<2>/CY0F_1342 ;
  wire \stack_top<2>/DYMUX_1328 ;
  wire \stack_top<2>/XORG_1326 ;
  wire \stack_top<2>/CYSELF_1324 ;
  wire \stack_top<2>/CYMUXFAST_1323 ;
  wire \stack_top<2>/CYAND_1322 ;
  wire \stack_top<2>/FASTCARRY_1321 ;
  wire \stack_top<2>/CYMUXG2_1320 ;
  wire \stack_top<2>/CYMUXF2_1319 ;
  wire \stack_top<2>/CY0G_1318 ;
  wire \stack_top<2>/CYSELG_1310 ;
  wire \stack_top<2>/SRINVNOT ;
  wire \stack_top<2>/CLKINV_1307 ;
  wire \stack_top<2>/CEINV_1306 ;
  wire \stack_top<4>/DXMUX_1403 ;
  wire \stack_top<4>/XORF_1401 ;
  wire \stack_top<4>/CYINIT_1400 ;
  wire \stack_top<4>/CY0F_1399 ;
  wire \stack_top<4>/DYMUX_1385 ;
  wire \stack_top<4>/XORG_1383 ;
  wire \stack_top<4>/CYSELF_1381 ;
  wire \stack_top<4>/CYMUXFAST_1380 ;
  wire \stack_top<4>/CYAND_1379 ;
  wire \stack_top<4>/FASTCARRY_1378 ;
  wire \stack_top<4>/CYMUXG2_1377 ;
  wire \stack_top<4>/CYMUXF2_1376 ;
  wire \stack_top<4>/CY0G_1375 ;
  wire \stack_top<4>/CYSELG_1367 ;
  wire \stack_top<4>/SRINVNOT ;
  wire \stack_top<4>/CLKINV_1364 ;
  wire \stack_top<4>/CEINV_1363 ;
  wire \data<28>/O ;
  wire \SEG_DATA<2>/O ;
  wire \SEG_DATA<0>/O ;
  wire \SEG<2>/O ;
  wire \SEG_DATA<6>/O ;
  wire \SEG_DATA<4>/O ;
  wire \data<27>/O ;
  wire \SEG<0>/O ;
  wire \data<26>/O ;
  wire \SEG_DATA<3>/O ;
  wire \SEG<1>/O ;
  wire \data<16>/O ;
  wire \SEG_DATA<1>/O ;
  wire \SEG_DATA<5>/O ;
  wire \data<23>/O ;
  wire \data<19>/O ;
  wire \data<17>/O ;
  wire \data<24>/O ;
  wire \data<29>/O ;
  wire \data<15>/O ;
  wire \data<25>/O ;
  wire \data<18>/O ;
  wire \SEG_DATA<7>/O ;
  wire \SEG<3>/O ;
  wire \data_13/DXMUX_2898 ;
  wire data_13_mux0000;
  wire \data_13/DYMUX_2885 ;
  wire data_12_mux0000;
  wire \data_13/CLKINV_2876 ;
  wire \data_13/CEINV_2875 ;
  wire \SEG_COM_0/DYMUX_2823 ;
  wire Mrom_SEG_COM_mux0000;
  wire \SEG_COM_0/CLKINV_2813 ;
  wire \dla_or000176/F5MUX_2579 ;
  wire dla_or0001761_2577;
  wire \dla_or000176/BXINV_2570 ;
  wire dla_or0001762_2568;
  wire \dla_5_OBUF/DXMUX_2671 ;
  wire \dla_mux0000<3>_SW2/O_pack_3 ;
  wire \dla_5_OBUF/CLKINV_2655 ;
  wire \dla_5_OBUF/CEINV_2654 ;
  wire \dla_cmp_eq0003/F5MUX_2554 ;
  wire dla_cmp_eq00031_2552;
  wire \dla_cmp_eq0003/BXINV_2547 ;
  wire \dla_cmp_eq0003/G ;
  wire \data_11/DXMUX_2860 ;
  wire data_11_mux0000;
  wire \data_11/DYMUX_2847 ;
  wire data_10_mux0000;
  wire \data_11/CLKINV_2838 ;
  wire \data_11/CEINV_2837 ;
  wire \dla_7_OBUF/DXMUX_2770 ;
  wire \dla_mux0000<1>34/O_pack_2 ;
  wire \dla_7_OBUF/CLKINV_2753 ;
  wire \dla_7_OBUF/CEINV_2752 ;
  wire \dla_1_OBUF/DXMUX_2704 ;
  wire \dla_mux0000<7>_SW0/O_pack_3 ;
  wire \dla_1_OBUF/CLKINV_2688 ;
  wire \dla_1_OBUF/CEINV_2687 ;
  wire \SEG_DATA_5/DXMUX_2608 ;
  wire \SEG_DATA_5/F5MUX_2606 ;
  wire mux5_3_2604;
  wire \SEG_DATA_5/BXINV_2598 ;
  wire mux5_4_2596;
  wire \SEG_DATA_5/CLKINV_2590 ;
  wire \dla_or000114/F5MUX_2498 ;
  wire \dla_or000114/F ;
  wire \dla_or000114/BXINV_2487 ;
  wire dla_or0001141_2485;
  wire \SEG_DATA_0/DXMUX_2527 ;
  wire \SEG_DATA_0/F5MUX_2525 ;
  wire mux_3_2523;
  wire \SEG_DATA_0/BXINV_2517 ;
  wire mux_4_2515;
  wire \SEG_DATA_0/CLKINV_2509 ;
  wire \SEG_DATA_2/DXMUX_2639 ;
  wire \SEG_DATA_2/F5MUX_2637 ;
  wire mux2_3_2635;
  wire \SEG_DATA_2/BXINV_2629 ;
  wire mux2_4_2627;
  wire \SEG_DATA_2/CLKINV_2621 ;
  wire \data_7/DXMUX_2737 ;
  wire data_7_mux0000;
  wire N9_pack_1;
  wire \data_7/CLKINV_2720 ;
  wire \data_7/CEINV_2719 ;
  wire ena_not0001_pack_1;
  wire \ds/wea_0/DYMUX_2797 ;
  wire \ds/wea_0/GYMUX_2796 ;
  wire sign_data_pack_2;
  wire \ds/wea_0/CLKINV_2787 ;
  wire \ds/wea_0/CEINV_2786 ;
  wire \data_21/DXMUX_2936 ;
  wire data_21_mux0000;
  wire \data_21/DYMUX_2923 ;
  wire data_20_mux0000;
  wire \data_21/CLKINV_2914 ;
  wire \data_21/CEINV_2913 ;
  wire \dob<5>/O ;
  wire \dob<2>/O ;
  wire \stack_top<8>/DXMUX_1517 ;
  wire \stack_top<8>/XORF_1515 ;
  wire \stack_top<8>/CYINIT_1514 ;
  wire \stack_top<8>/CY0F_1513 ;
  wire \stack_top<8>/DYMUX_1499 ;
  wire \stack_top<8>/XORG_1497 ;
  wire \stack_top<8>/CYSELF_1495 ;
  wire \stack_top<8>/CYMUXFAST_1494 ;
  wire \stack_top<8>/CYAND_1493 ;
  wire \stack_top<8>/FASTCARRY_1492 ;
  wire \stack_top<8>/CYMUXG2_1491 ;
  wire \stack_top<8>/CYMUXF2_1490 ;
  wire \stack_top<8>/CY0G_1489 ;
  wire \stack_top<8>/CYSELG_1481 ;
  wire \stack_top<8>/SRINVNOT ;
  wire \stack_top<8>/CLKINV_1478 ;
  wire \stack_top<8>/CEINV_1477 ;
  wire \dob<4>/O ;
  wire \stack_top<6>/DXMUX_1460 ;
  wire \stack_top<6>/XORF_1458 ;
  wire \stack_top<6>/CYINIT_1457 ;
  wire \stack_top<6>/CY0F_1456 ;
  wire \stack_top<6>/DYMUX_1442 ;
  wire \stack_top<6>/XORG_1440 ;
  wire \stack_top<6>/CYSELF_1438 ;
  wire \stack_top<6>/CYMUXFAST_1437 ;
  wire \stack_top<6>/CYAND_1436 ;
  wire \stack_top<6>/FASTCARRY_1435 ;
  wire \stack_top<6>/CYMUXG2_1434 ;
  wire \stack_top<6>/CYMUXF2_1433 ;
  wire \stack_top<6>/CY0G_1432 ;
  wire \stack_top<6>/CYSELG_1424 ;
  wire \stack_top<6>/SRINVNOT ;
  wire \stack_top<6>/CLKINV_1421 ;
  wire \stack_top<6>/CEINV_1420 ;
  wire \dob<3>/O ;
  wire \LED/O ;
  wire \data<3>/O ;
  wire \data<5>/O ;
  wire \RSTN/INBUF ;
  wire \data<0>/O ;
  wire \dob<8>/O ;
  wire \dob<6>/O ;
  wire \data<1>/O ;
  wire \enb/O ;
  wire \data<4>/O ;
  wire \data<6>/O ;
  wire \dob<7>/O ;
  wire \data<2>/O ;
  wire \dla<0>/O ;
  wire \in<2>/INBUF ;
  wire \in<4>/INBUF ;
  wire \in<6>/INBUF ;
  wire \data<8>/O ;
  wire \in<1>/INBUF ;
  wire \in<3>/INBUF ;
  wire \data<7>/O ;
  wire \data<9>/O ;
  wire \in<5>/INBUF ;
  wire \in<0>/INBUF ;
  wire \in<7>/INBUF ;
  wire \dla<3>/O ;
  wire \SEG_COM<2>/O ;
  wire \data<30>/O ;
  wire \SEG_COM<0>/O ;
  wire \data<12>/O ;
  wire \SEG_COM<1>/O ;
  wire \data<14>/O ;
  wire \dla<2>/O ;
  wire \data<10>/O ;
  wire \data<11>/O ;
  wire \in<8>/INBUF ;
  wire \dla<4>/O ;
  wire \dla<7>/O ;
  wire \data<21>/O ;
  wire \data<13>/O ;
  wire \dla<1>/O ;
  wire \dla<5>/O ;
  wire \dla<8>/O ;
  wire \dla<6>/O ;
  wire \data<22>/O ;
  wire \data<20>/O ;
  wire \data<31>/O ;
  wire \SEG_COM<3>/O ;
  wire \SEG<6>/O ;
  wire \SEG_DATA_1/DXMUX_2437 ;
  wire \SEG_DATA_1/F5MUX_2435 ;
  wire mux1_3_2433;
  wire \SEG_DATA_1/BXINV_2427 ;
  wire mux1_4_2425;
  wire \SEG_DATA_1/CLKINV_2419 ;
  wire \dob<0>/O ;
  wire \N54/F5MUX_2259 ;
  wire \N54/F ;
  wire \N54/BXINV_2248 ;
  wire dla_or000198_SW0;
  wire \SEG_DATA_4/DXMUX_2406 ;
  wire \SEG_DATA_4/F5MUX_2404 ;
  wire mux4_3_2402;
  wire \SEG_DATA_4/BXINV_2396 ;
  wire mux4_4_2394;
  wire \SEG_DATA_4/CLKINV_2388 ;
  wire \SEG<5>/O ;
  wire \SEG_DATA_7/DXMUX_2375 ;
  wire \SEG_DATA_7/F5MUX_2373 ;
  wire mux7_3_2371;
  wire \SEG_DATA_7/BXINV_2365 ;
  wire mux7_4_2363;
  wire \SEG_DATA_7/CLKINV_2357 ;
  wire \ds/Mram_ram/DOPA0 ;
  wire \ds/Mram_ram/DOA7 ;
  wire \ds/Mram_ram/DOA6 ;
  wire \ds/Mram_ram/DOA5 ;
  wire \ds/Mram_ram/DOA4 ;
  wire \ds/Mram_ram/DOA3 ;
  wire \ds/Mram_ram/DOA2 ;
  wire \ds/Mram_ram/DOA1 ;
  wire \ds/Mram_ram/DOA0 ;
  wire \ds/Mram_ram/DIPB0 ;
  wire \ds/Mram_ram/DIB7 ;
  wire \ds/Mram_ram/DIB6 ;
  wire \ds/Mram_ram/DIB5 ;
  wire \ds/Mram_ram/DIB4 ;
  wire \ds/Mram_ram/DIB3 ;
  wire \ds/Mram_ram/DIB2 ;
  wire \ds/Mram_ram/DIB1 ;
  wire \ds/Mram_ram/DIB0 ;
  wire \SEG_DATA_6/DXMUX_2288 ;
  wire \SEG_DATA_6/F5MUX_2286 ;
  wire mux6_3_2284;
  wire \SEG_DATA_6/BXINV_2278 ;
  wire mux6_4_2276;
  wire \SEG_DATA_6/CLKINV_2270 ;
  wire \dob<1>/O ;
  wire \ena/O ;
  wire \SEG_DATA_3/DXMUX_2319 ;
  wire \SEG_DATA_3/F5MUX_2317 ;
  wire mux3_3_2315;
  wire \SEG_DATA_3/BXINV_2309 ;
  wire mux3_4_2307;
  wire \SEG_DATA_3/CLKINV_2301 ;
  wire \dla_mux0000<5>24/F5MUX_2346 ;
  wire \dla_mux0000<5>241_2344 ;
  wire \dla_mux0000<5>24/BXINV_2339 ;
  wire \dla_mux0000<5>24/G ;
  wire \CLK_BUFGP/BUFG/S_INVNOT ;
  wire \CLK_BUFGP/BUFG/I0_INV ;
  wire \CLK/INBUF ;
  wire \SEG<4>/O ;
  wire \sign_in_data/DXMUX_2470 ;
  wire \sign_in_data/F5MUX_2468 ;
  wire N65;
  wire \sign_in_data/BXINV_2461 ;
  wire N64;
  wire \sign_in_data/SRINVNOT ;
  wire \sign_in_data/CLKINV_2453 ;
  wire \dla_4_OBUF/DXMUX_3717 ;
  wire N11_pack_3;
  wire \dla_4_OBUF/CLKINV_3702 ;
  wire \dla_4_OBUF/CEINV_3701 ;
  wire \ram_in_buffer_1/DYMUX_3850 ;
  wire \ram_in_buffer_1/BYINV_3849 ;
  wire \ram_in_buffer_1/SRINV_3848 ;
  wire \ram_in_buffer_1/CLKINV_3847 ;
  wire \ram_in_buffer_1/CEINV_3846 ;
  wire \enb_OBUF/DYMUX_3540 ;
  wire \enb_OBUF/CLKINV_3538 ;
  wire \enb_OBUF/CEINV_3537 ;
  wire \ram_in_buffer/DYMUX_3683 ;
  wire \ram_in_buffer/BYINV_3682 ;
  wire \ram_in_buffer/SRINV_3681 ;
  wire \ram_in_buffer/CLKINV_3680 ;
  wire \ram_in_buffer/CEINV_3679 ;
  wire \dla_mux0000<3>2119_3566 ;
  wire N7_pack_1;
  wire \CNT_SCAN<0>/DXMUX_3746 ;
  wire \CNT_SCAN<0>/DYMUX_3740 ;
  wire \Result<1>1 ;
  wire \CNT_SCAN<0>/SRINVNOT ;
  wire \CNT_SCAN<0>/CLKINV_3729 ;
  wire \SEG_COM_2/DYMUX_3588 ;
  wire \SEG_COM_2/SRINV_3586 ;
  wire \SEG_COM_2/CLKINV_3585 ;
  wire \sign_use_data/DYMUX_3813 ;
  wire \sign_use_data/CLKINV_3811 ;
  wire \data_3/DXMUX_3884 ;
  wire data_3_mux0000_3881;
  wire N60_pack_1;
  wire \data_3/CLKINV_3868 ;
  wire \data_3/CEINV_3867 ;
  wire \Madd__add0000_cy[5] ;
  wire \Madd__add0000_cy<3>_pack_1 ;
  wire dla_not0001;
  wire enb_not0001;
  wire \dla_mux0000<2>8 ;
  wire N41;
  wire \SEG_COM_3/DYMUX_3600 ;
  wire \SEG_COM_3/SRINV_3598 ;
  wire \SEG_COM_3/CLKINV_3597 ;
  wire \SEG_COM_1/DYMUX_3576 ;
  wire \SEG_COM_1/SRINV_3574 ;
  wire \SEG_COM_1/CLKINV_3573 ;
  wire dla_or0001;
  wire \dla_2_OBUF/DXMUX_3803 ;
  wire N39_pack_2;
  wire \dla_2_OBUF/CLKINV_3788 ;
  wire \dla_2_OBUF/CEINV_3787 ;
  wire \dla_mux0000<3>216_3482 ;
  wire N24_pack_1;
  wire N5;
  wire N46_pack_1;
  wire N10;
  wire N62_pack_1;
  wire \dla_6_OBUF/DXMUX_3657 ;
  wire N48_pack_2;
  wire \dla_6_OBUF/CLKINV_3642 ;
  wire \dla_6_OBUF/CEINV_3641 ;
  wire \data_19/DXMUX_3202 ;
  wire data_19_mux0000;
  wire \data_19/DYMUX_3189 ;
  wire data_18_mux0000;
  wire \data_19/CLKINV_3180 ;
  wire \data_19/CEINV_3179 ;
  wire \data_29/DXMUX_3299 ;
  wire data_29_mux0000;
  wire \data_29/DYMUX_3286 ;
  wire data_28_mux0000;
  wire \data_29/CLKINV_3277 ;
  wire \data_29/CEINV_3276 ;
  wire \data_31/DXMUX_3050 ;
  wire data_31_mux0000;
  wire \data_31/DYMUX_3037 ;
  wire data_30_mux0000;
  wire \data_31/CLKINV_3028 ;
  wire \data_31/CEINV_3027 ;
  wire \data_5/DXMUX_3337 ;
  wire data_5_mux0000;
  wire \data_5/DYMUX_3325 ;
  wire data_4_mux0000;
  wire \data_5/CLKINV_3317 ;
  wire \data_5/CEINV_3316 ;
  wire \data_23/DXMUX_3012 ;
  wire data_23_mux0000;
  wire \data_23/DYMUX_2999 ;
  wire data_22_mux0000;
  wire \data_23/CLKINV_2990 ;
  wire \data_23/CEINV_2989 ;
  wire \data_15/DXMUX_2974 ;
  wire data_15_mux0000;
  wire \data_15/DYMUX_2961 ;
  wire data_14_mux0000;
  wire \data_15/CLKINV_2952 ;
  wire \data_15/CEINV_2951 ;
  wire \data_1/DXMUX_3164 ;
  wire data_1_mux0000;
  wire \data_1/DYMUX_3152 ;
  wire data_0_mux0000;
  wire \data_1/CLKINV_3143 ;
  wire \data_1/CEINV_3142 ;
  wire \data_27/DXMUX_3240 ;
  wire data_27_mux0000;
  wire \data_27/DYMUX_3227 ;
  wire data_26_mux0000;
  wire \data_27/CLKINV_3218 ;
  wire \data_27/CEINV_3217 ;
  wire \data_17/DXMUX_3088 ;
  wire data_17_mux0000;
  wire \data_17/DYMUX_3075 ;
  wire data_16_mux0000;
  wire \data_17/CLKINV_3066 ;
  wire \data_17/CEINV_3065 ;
  wire \data_2/DYMUX_3261 ;
  wire data_2_mux0000;
  wire \data_2/CLKINV_3253 ;
  wire \data_2/CEINV_3252 ;
  wire \data_25/DXMUX_3126 ;
  wire data_25_mux0000;
  wire \data_25/DYMUX_3113 ;
  wire data_24_mux0000;
  wire \data_25/CLKINV_3104 ;
  wire \data_25/CEINV_3103 ;
  wire N56;
  wire stack_top_cmp_le00001;
  wire \dla_mux0000<1>18_3434 ;
  wire N58_pack_1;
  wire data_31_not0001_pack_2;
  wire \data_6/DYMUX_3362 ;
  wire data_6_mux0000;
  wire \data_6/CLKINV_3354 ;
  wire \data_6/CEINV_3353 ;
  wire \data_9/DXMUX_3408 ;
  wire data_9_mux0000;
  wire \data_9/DYMUX_3395 ;
  wire data_8_mux0000;
  wire \data_9/CLKINV_3386 ;
  wire \data_9/CEINV_3385 ;
  wire N38;
  wire dla_cmp_eq0007_pack_1;
  wire \dla_3_OBUF/DXMUX_3980 ;
  wire \dla_mux0000<5>38_pack_2 ;
  wire \dla_3_OBUF/CLKINV_3964 ;
  wire \dla_3_OBUF/CEINV_3963 ;
  wire stack_top_not0002;
  wire \stack_top<10>/DXMUX_3922 ;
  wire \stack_top<10>/XORF_3920 ;
  wire \stack_top<10>/CYINIT_3919 ;
  wire stack_top_not0003_inv_pack_2;
  wire \stack_top<10>/SRINVNOT ;
  wire \stack_top<10>/CLKINV_3902 ;
  wire \stack_top<10>/CEINV_3901 ;
  wire N6;
  wire N29_pack_1;
  wire \dla<0>/OUTPUT/OFF/O1INV_1730 ;
  wire \dla<8>/OUTPUT/OFF/O1INV_1806 ;
  wire \NlwBufferSignal_ds/Mram_ram/CLKA ;
  wire \NlwBufferSignal_ds/Mram_ram/CLKB ;
  wire GND;
  wire VCC;
  wire [10 : 0] stack_top;
  wire [8 : 0] Mcount_stack_top_cy;
  wire [7 : 1] Madd__add0000_lut;
  wire [1 : 0] CNT_SCAN;
  wire [10 : 0] Mcount_stack_top_lut;
  wire [0 : 0] Mcompar_LED_cmp_ge0000_cy;
  wire [3 : 1] Mcompar_LED_cmp_ge0000_lut;
  wire [7 : 1] dla_mux0000;
  wire [7 : 1] \NlwBufferSignal_ds/Mram_ram/DIA ;
  initial $sdf_annotate("netgen/par/ts_bram_test_timesim.sdf");
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/DXMUX  (
    .I(\stack_top<0>/XORF_1287 ),
    .O(\stack_top<0>/DXMUX_1289 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/XORF  (
    .I0(\stack_top<0>/CYINIT_1286 ),
    .I1(Mcount_stack_top_lut[0]),
    .O(\stack_top<0>/XORF_1287 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/CYMUXF  (
    .IA(\stack_top<0>/CY0F_1285 ),
    .IB(\stack_top<0>/CYINIT_1286 ),
    .SEL(\stack_top<0>/CYSELF_1277 ),
    .O(Mcount_stack_top_cy[0])
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/CYINIT  (
    .I(stack_top_not0003_inv),
    .O(\stack_top<0>/CYINIT_1286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/CY0F  (
    .I(stack_top[0]),
    .O(\stack_top<0>/CY0F_1285 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/CYSELF  (
    .I(Mcount_stack_top_lut[0]),
    .O(\stack_top<0>/CYSELF_1277 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/DYMUX  (
    .I(\stack_top<0>/XORG_1267 ),
    .O(\stack_top<0>/DYMUX_1269 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/XORG  (
    .I0(Mcount_stack_top_cy[0]),
    .I1(Mcount_stack_top_lut[1]),
    .O(\stack_top<0>/XORG_1267 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/COUTUSED  (
    .I(\stack_top<0>/CYMUXG_1266 ),
    .O(Mcount_stack_top_cy[1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/CYMUXG  (
    .IA(\stack_top<0>/CY0G_1264 ),
    .IB(Mcount_stack_top_cy[0]),
    .SEL(\stack_top<0>/CYSELG_1256 ),
    .O(\stack_top<0>/CYMUXG_1266 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/CY0G  (
    .I(stack_top[1]),
    .O(\stack_top<0>/CY0G_1264 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/CYSELG  (
    .I(Mcount_stack_top_lut[1]),
    .O(\stack_top<0>/CYSELG_1256 )
  );
  X_INV #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/SRINV  (
    .I(RSTN_IBUF_1056),
    .O(\stack_top<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\stack_top<0>/CLKINV_1253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \stack_top<0>/CEINV  (
    .I(stack_top_not0002_0),
    .O(\stack_top<0>/CEINV_1252 )
  );
  X_ONE #(
    .LOC ( "SLICE_X8Y12" ))
  \Mcompar_LED_cmp_ge0000_cy<1>/LOGIC_ONE  (
    .O(\Mcompar_LED_cmp_ge0000_cy<1>/LOGIC_ONE_1195 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X8Y12" ))
  \Mcompar_LED_cmp_ge0000_cy<1>/LOGIC_ZERO  (
    .O(\Mcompar_LED_cmp_ge0000_cy<1>/LOGIC_ZERO_1210 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y12" ))
  \Mcompar_LED_cmp_ge0000_cy<1>/CYMUXF  (
    .IA(\Mcompar_LED_cmp_ge0000_cy<1>/LOGIC_ZERO_1210 ),
    .IB(\Mcompar_LED_cmp_ge0000_cy<1>/CYINIT_1209 ),
    .SEL(\Mcompar_LED_cmp_ge0000_cy<1>/CYSELF_1200 ),
    .O(Mcompar_LED_cmp_ge0000_cy[0])
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \Mcompar_LED_cmp_ge0000_cy<1>/CYINIT  (
    .I(\Mcompar_LED_cmp_ge0000_cy<1>/BXINV_1198 ),
    .O(\Mcompar_LED_cmp_ge0000_cy<1>/CYINIT_1209 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \Mcompar_LED_cmp_ge0000_cy<1>/CYSELF  (
    .I(\stack_top<0>_rt_1199 ),
    .O(\Mcompar_LED_cmp_ge0000_cy<1>/CYSELF_1200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \Mcompar_LED_cmp_ge0000_cy<1>/BXINV  (
    .I(1'b1),
    .O(\Mcompar_LED_cmp_ge0000_cy<1>/BXINV_1198 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y12" ))
  \Mcompar_LED_cmp_ge0000_cy<1>/CYMUXG  (
    .IA(\Mcompar_LED_cmp_ge0000_cy<1>/LOGIC_ONE_1195 ),
    .IB(Mcompar_LED_cmp_ge0000_cy[0]),
    .SEL(\Mcompar_LED_cmp_ge0000_cy<1>/CYSELG_1189 ),
    .O(\Mcompar_LED_cmp_ge0000_cy<1>/CYMUXG_1197 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \Mcompar_LED_cmp_ge0000_cy<1>/CYSELG  (
    .I(Mcompar_LED_cmp_ge0000_lut[1]),
    .O(\Mcompar_LED_cmp_ge0000_cy<1>/CYSELG_1189 )
  );
  X_ONE #(
    .LOC ( "SLICE_X8Y13" ))
  \LED_OBUF/LOGIC_ONE  (
    .O(\LED_OBUF/LOGIC_ONE_1228 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y13" ))
  \LED_OBUF/CYMUXF2  (
    .IA(\LED_OBUF/LOGIC_ONE_1228 ),
    .IB(\LED_OBUF/LOGIC_ONE_1228 ),
    .SEL(\LED_OBUF/CYSELF_1234 ),
    .O(\LED_OBUF/CYMUXF2_1229 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \LED_OBUF/CYSELF  (
    .I(Mcompar_LED_cmp_ge0000_lut[2]),
    .O(\LED_OBUF/CYSELF_1234 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \LED_OBUF/FASTCARRY  (
    .I(\Mcompar_LED_cmp_ge0000_cy<1>/CYMUXG_1197 ),
    .O(\LED_OBUF/FASTCARRY_1231 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X8Y13" ))
  \LED_OBUF/CYAND  (
    .I0(\LED_OBUF/CYSELG_1220 ),
    .I1(\LED_OBUF/CYSELF_1234 ),
    .O(\LED_OBUF/CYAND_1232 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y13" ))
  \LED_OBUF/CYMUXFAST  (
    .IA(\LED_OBUF/CYMUXG2_1230 ),
    .IB(\LED_OBUF/FASTCARRY_1231 ),
    .SEL(\LED_OBUF/CYAND_1232 ),
    .O(\LED_OBUF/CYMUXFAST_1233 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y13" ))
  \LED_OBUF/CYMUXG2  (
    .IA(\LED_OBUF/LOGIC_ONE_1228 ),
    .IB(\LED_OBUF/CYMUXF2_1229 ),
    .SEL(\LED_OBUF/CYSELG_1220 ),
    .O(\LED_OBUF/CYMUXG2_1230 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \LED_OBUF/CYSELG  (
    .I(Mcompar_LED_cmp_ge0000_lut[3]),
    .O(\LED_OBUF/CYSELG_1220 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/DXMUX  (
    .I(\stack_top<2>/XORF_1344 ),
    .O(\stack_top<2>/DXMUX_1346 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/XORF  (
    .I0(\stack_top<2>/CYINIT_1343 ),
    .I1(Mcount_stack_top_lut[2]),
    .O(\stack_top<2>/XORF_1344 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CYMUXF  (
    .IA(\stack_top<2>/CY0F_1342 ),
    .IB(\stack_top<2>/CYINIT_1343 ),
    .SEL(\stack_top<2>/CYSELF_1324 ),
    .O(Mcount_stack_top_cy[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CYMUXF2  (
    .IA(\stack_top<2>/CY0F_1342 ),
    .IB(\stack_top<2>/CY0F_1342 ),
    .SEL(\stack_top<2>/CYSELF_1324 ),
    .O(\stack_top<2>/CYMUXF2_1319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CYINIT  (
    .I(Mcount_stack_top_cy[1]),
    .O(\stack_top<2>/CYINIT_1343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CY0F  (
    .I(stack_top[2]),
    .O(\stack_top<2>/CY0F_1342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CYSELF  (
    .I(Mcount_stack_top_lut[2]),
    .O(\stack_top<2>/CYSELF_1324 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/DYMUX  (
    .I(\stack_top<2>/XORG_1326 ),
    .O(\stack_top<2>/DYMUX_1328 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/XORG  (
    .I0(Mcount_stack_top_cy[2]),
    .I1(Mcount_stack_top_lut[3]),
    .O(\stack_top<2>/XORG_1326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/COUTUSED  (
    .I(\stack_top<2>/CYMUXFAST_1323 ),
    .O(Mcount_stack_top_cy[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/FASTCARRY  (
    .I(Mcount_stack_top_cy[1]),
    .O(\stack_top<2>/FASTCARRY_1321 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CYAND  (
    .I0(\stack_top<2>/CYSELG_1310 ),
    .I1(\stack_top<2>/CYSELF_1324 ),
    .O(\stack_top<2>/CYAND_1322 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CYMUXFAST  (
    .IA(\stack_top<2>/CYMUXG2_1320 ),
    .IB(\stack_top<2>/FASTCARRY_1321 ),
    .SEL(\stack_top<2>/CYAND_1322 ),
    .O(\stack_top<2>/CYMUXFAST_1323 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CYMUXG2  (
    .IA(\stack_top<2>/CY0G_1318 ),
    .IB(\stack_top<2>/CYMUXF2_1319 ),
    .SEL(\stack_top<2>/CYSELG_1310 ),
    .O(\stack_top<2>/CYMUXG2_1320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CY0G  (
    .I(stack_top[3]),
    .O(\stack_top<2>/CY0G_1318 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CYSELG  (
    .I(Mcount_stack_top_lut[3]),
    .O(\stack_top<2>/CYSELG_1310 )
  );
  X_INV #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/SRINV  (
    .I(RSTN_IBUF_1056),
    .O(\stack_top<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\stack_top<2>/CLKINV_1307 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y11" ))
  \stack_top<2>/CEINV  (
    .I(stack_top_not0002_0),
    .O(\stack_top<2>/CEINV_1306 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/DXMUX  (
    .I(\stack_top<4>/XORF_1401 ),
    .O(\stack_top<4>/DXMUX_1403 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/XORF  (
    .I0(\stack_top<4>/CYINIT_1400 ),
    .I1(Mcount_stack_top_lut[4]),
    .O(\stack_top<4>/XORF_1401 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CYMUXF  (
    .IA(\stack_top<4>/CY0F_1399 ),
    .IB(\stack_top<4>/CYINIT_1400 ),
    .SEL(\stack_top<4>/CYSELF_1381 ),
    .O(Mcount_stack_top_cy[4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CYMUXF2  (
    .IA(\stack_top<4>/CY0F_1399 ),
    .IB(\stack_top<4>/CY0F_1399 ),
    .SEL(\stack_top<4>/CYSELF_1381 ),
    .O(\stack_top<4>/CYMUXF2_1376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CYINIT  (
    .I(Mcount_stack_top_cy[3]),
    .O(\stack_top<4>/CYINIT_1400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CY0F  (
    .I(stack_top[4]),
    .O(\stack_top<4>/CY0F_1399 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CYSELF  (
    .I(Mcount_stack_top_lut[4]),
    .O(\stack_top<4>/CYSELF_1381 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/DYMUX  (
    .I(\stack_top<4>/XORG_1383 ),
    .O(\stack_top<4>/DYMUX_1385 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/XORG  (
    .I0(Mcount_stack_top_cy[4]),
    .I1(Mcount_stack_top_lut[5]),
    .O(\stack_top<4>/XORG_1383 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/COUTUSED  (
    .I(\stack_top<4>/CYMUXFAST_1380 ),
    .O(Mcount_stack_top_cy[5])
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/FASTCARRY  (
    .I(Mcount_stack_top_cy[3]),
    .O(\stack_top<4>/FASTCARRY_1378 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CYAND  (
    .I0(\stack_top<4>/CYSELG_1367 ),
    .I1(\stack_top<4>/CYSELF_1381 ),
    .O(\stack_top<4>/CYAND_1379 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CYMUXFAST  (
    .IA(\stack_top<4>/CYMUXG2_1377 ),
    .IB(\stack_top<4>/FASTCARRY_1378 ),
    .SEL(\stack_top<4>/CYAND_1379 ),
    .O(\stack_top<4>/CYMUXFAST_1380 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CYMUXG2  (
    .IA(\stack_top<4>/CY0G_1375 ),
    .IB(\stack_top<4>/CYMUXF2_1376 ),
    .SEL(\stack_top<4>/CYSELG_1367 ),
    .O(\stack_top<4>/CYMUXG2_1377 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CY0G  (
    .I(stack_top[5]),
    .O(\stack_top<4>/CY0G_1375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CYSELG  (
    .I(Mcount_stack_top_lut[5]),
    .O(\stack_top<4>/CYSELG_1367 )
  );
  X_INV #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/SRINV  (
    .I(RSTN_IBUF_1056),
    .O(\stack_top<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\stack_top<4>/CLKINV_1364 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \stack_top<4>/CEINV  (
    .I(stack_top_not0002_0),
    .O(\stack_top<4>/CEINV_1363 )
  );
  X_OPAD #(
    .LOC ( "PAD12" ))
  \data<28>/PAD  (
    .PAD(data[28])
  );
  X_OBUF #(
    .LOC ( "PAD12" ))
  data_28_OBUF (
    .I(\data<28>/O ),
    .O(data[28])
  );
  X_OPAD #(
    .LOC ( "PAD171" ))
  \SEG_DATA<2>/PAD  (
    .PAD(SEG_DATA[2])
  );
  X_OBUF #(
    .LOC ( "PAD171" ))
  SEG_DATA_2_OBUF (
    .I(\SEG_DATA<2>/O ),
    .O(SEG_DATA[2])
  );
  X_OPAD #(
    .LOC ( "PAD169" ))
  \SEG_DATA<0>/PAD  (
    .PAD(SEG_DATA[0])
  );
  X_OBUF #(
    .LOC ( "PAD169" ))
  SEG_DATA_0_OBUF (
    .I(\SEG_DATA<0>/O ),
    .O(SEG_DATA[0])
  );
  X_OPAD #(
    .LOC ( "PAD24" ))
  \SEG<2>/PAD  (
    .PAD(SEG[2])
  );
  X_OBUF #(
    .LOC ( "PAD24" ))
  SEG_2_OBUF (
    .I(\SEG<2>/O ),
    .O(SEG[2])
  );
  X_OPAD #(
    .LOC ( "PAD175" ))
  \SEG_DATA<6>/PAD  (
    .PAD(SEG_DATA[6])
  );
  X_OBUF #(
    .LOC ( "PAD175" ))
  SEG_DATA_6_OBUF (
    .I(\SEG_DATA<6>/O ),
    .O(SEG_DATA[6])
  );
  X_OPAD #(
    .LOC ( "PAD173" ))
  \SEG_DATA<4>/PAD  (
    .PAD(SEG_DATA[4])
  );
  X_OBUF #(
    .LOC ( "PAD173" ))
  SEG_DATA_4_OBUF (
    .I(\SEG_DATA<4>/O ),
    .O(SEG_DATA[4])
  );
  X_OPAD #(
    .LOC ( "PAD75" ))
  \data<27>/PAD  (
    .PAD(data[27])
  );
  X_OBUF #(
    .LOC ( "PAD75" ))
  data_27_OBUF (
    .I(\data<27>/O ),
    .O(data[27])
  );
  X_OPAD #(
    .LOC ( "PAD22" ))
  \SEG<0>/PAD  (
    .PAD(SEG[0])
  );
  X_OBUF #(
    .LOC ( "PAD22" ))
  SEG_0_OBUF (
    .I(\SEG<0>/O ),
    .O(SEG[0])
  );
  X_OPAD #(
    .LOC ( "PAD67" ))
  \data<26>/PAD  (
    .PAD(data[26])
  );
  X_OBUF #(
    .LOC ( "PAD67" ))
  data_26_OBUF (
    .I(\data<26>/O ),
    .O(data[26])
  );
  X_OPAD #(
    .LOC ( "PAD172" ))
  \SEG_DATA<3>/PAD  (
    .PAD(SEG_DATA[3])
  );
  X_OBUF #(
    .LOC ( "PAD172" ))
  SEG_DATA_3_OBUF (
    .I(\SEG_DATA<3>/O ),
    .O(SEG_DATA[3])
  );
  X_OPAD #(
    .LOC ( "PAD23" ))
  \SEG<1>/PAD  (
    .PAD(SEG[1])
  );
  X_OBUF #(
    .LOC ( "PAD23" ))
  SEG_1_OBUF (
    .I(\SEG<1>/O ),
    .O(SEG[1])
  );
  X_OPAD #(
    .LOC ( "PAD68" ))
  \data<16>/PAD  (
    .PAD(data[16])
  );
  X_OBUF #(
    .LOC ( "PAD68" ))
  data_16_OBUF (
    .I(\data<16>/O ),
    .O(data[16])
  );
  X_OPAD #(
    .LOC ( "PAD170" ))
  \SEG_DATA<1>/PAD  (
    .PAD(SEG_DATA[1])
  );
  X_OBUF #(
    .LOC ( "PAD170" ))
  SEG_DATA_1_OBUF (
    .I(\SEG_DATA<1>/O ),
    .O(SEG_DATA[1])
  );
  X_OPAD #(
    .LOC ( "PAD174" ))
  \SEG_DATA<5>/PAD  (
    .PAD(SEG_DATA[5])
  );
  X_OBUF #(
    .LOC ( "PAD174" ))
  SEG_DATA_5_OBUF (
    .I(\SEG_DATA<5>/O ),
    .O(SEG_DATA[5])
  );
  X_OPAD #(
    .LOC ( "PAD47" ))
  \data<23>/PAD  (
    .PAD(data[23])
  );
  X_OBUF #(
    .LOC ( "PAD47" ))
  data_23_OBUF (
    .I(\data<23>/O ),
    .O(data[23])
  );
  X_OPAD #(
    .LOC ( "PAD56" ))
  \data<19>/PAD  (
    .PAD(data[19])
  );
  X_OBUF #(
    .LOC ( "PAD56" ))
  data_19_OBUF (
    .I(\data<19>/O ),
    .O(data[19])
  );
  X_OPAD #(
    .LOC ( "PAD31" ))
  \data<17>/PAD  (
    .PAD(data[17])
  );
  X_OBUF #(
    .LOC ( "PAD31" ))
  data_17_OBUF (
    .I(\data<17>/O ),
    .O(data[17])
  );
  X_OPAD #(
    .LOC ( "PAD41" ))
  \data<24>/PAD  (
    .PAD(data[24])
  );
  X_OBUF #(
    .LOC ( "PAD41" ))
  data_24_OBUF (
    .I(\data<24>/O ),
    .O(data[24])
  );
  X_OPAD #(
    .LOC ( "PAD20" ))
  \data<29>/PAD  (
    .PAD(data[29])
  );
  X_OBUF #(
    .LOC ( "PAD20" ))
  data_29_OBUF (
    .I(\data<29>/O ),
    .O(data[29])
  );
  X_OPAD #(
    .LOC ( "PAD65" ))
  \data<15>/PAD  (
    .PAD(data[15])
  );
  X_OBUF #(
    .LOC ( "PAD65" ))
  data_15_OBUF (
    .I(\data<15>/O ),
    .O(data[15])
  );
  X_OPAD #(
    .LOC ( "PAD71" ))
  \data<25>/PAD  (
    .PAD(data[25])
  );
  X_OBUF #(
    .LOC ( "PAD71" ))
  data_25_OBUF (
    .I(\data<25>/O ),
    .O(data[25])
  );
  X_OPAD #(
    .LOC ( "PAD58" ))
  \data<18>/PAD  (
    .PAD(data[18])
  );
  X_OBUF #(
    .LOC ( "PAD58" ))
  data_18_OBUF (
    .I(\data<18>/O ),
    .O(data[18])
  );
  X_OPAD #(
    .LOC ( "PAD176" ))
  \SEG_DATA<7>/PAD  (
    .PAD(SEG_DATA[7])
  );
  X_OBUF #(
    .LOC ( "PAD176" ))
  SEG_DATA_7_OBUF (
    .I(\SEG_DATA<7>/O ),
    .O(SEG_DATA[7])
  );
  X_OPAD #(
    .LOC ( "PAD26" ))
  \SEG<3>/PAD  (
    .PAD(SEG[3])
  );
  X_OBUF #(
    .LOC ( "PAD26" ))
  SEG_3_OBUF (
    .I(\SEG<3>/O ),
    .O(SEG[3])
  );
  X_FF #(
    .LOC ( "SLICE_X15Y33" ),
    .INIT ( 1'b0 ))
  data_12 (
    .I(\data_13/DYMUX_2885 ),
    .CE(\data_13/CEINV_2875 ),
    .CLK(\data_13/CLKINV_2876 ),
    .SET(GND),
    .RST(GND),
    .O(data_12_1101)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y33" ))
  \data_13/DXMUX  (
    .I(data_13_mux0000),
    .O(\data_13/DXMUX_2898 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y33" ))
  \data_13/DYMUX  (
    .I(data_12_mux0000),
    .O(\data_13/DYMUX_2885 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y33" ))
  \data_13/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_13/CLKINV_2876 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y33" ))
  \data_13/CEINV  (
    .I(data_31_not0001),
    .O(\data_13/CEINV_2875 )
  );
  X_LUT4 #(
    .INIT ( 16'h33FF ),
    .LOC ( "SLICE_X1Y30" ))
  Mrom_SEG_COM_mux000011 (
    .ADR0(VCC),
    .ADR1(CNT_SCAN[0]),
    .ADR2(VCC),
    .ADR3(CNT_SCAN[1]),
    .O(Mrom_SEG_COM_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y30" ))
  \SEG_COM_0/DYMUX  (
    .I(Mrom_SEG_COM_mux0000),
    .O(\SEG_COM_0/DYMUX_2823 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y30" ))
  \SEG_COM_0/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_COM_0/CLKINV_2813 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y5" ))
  \dla_or000176/XUSED  (
    .I(\dla_or000176/F5MUX_2579 ),
    .O(dla_or000176)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X6Y5" ))
  \dla_or000176/F5MUX  (
    .IA(dla_or0001762_2568),
    .IB(dla_or0001761_2577),
    .SEL(\dla_or000176/BXINV_2570 ),
    .O(\dla_or000176/F5MUX_2579 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y5" ))
  \dla_or000176/BXINV  (
    .I(in_7_IBUF_1088),
    .O(\dla_or000176/BXINV_2570 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y21" ))
  \dla_5_OBUF/DXMUX  (
    .I(dla_mux0000[3]),
    .O(\dla_5_OBUF/DXMUX_2671 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y21" ))
  \dla_5_OBUF/YUSED  (
    .I(\dla_mux0000<3>_SW2/O_pack_3 ),
    .O(\dla_mux0000<3>_SW2/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y21" ))
  \dla_5_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\dla_5_OBUF/CLKINV_2655 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y21" ))
  \dla_5_OBUF/CEINV  (
    .I(dla_not0001_0),
    .O(\dla_5_OBUF/CEINV_2654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y8" ))
  \dla_cmp_eq0003/XUSED  (
    .I(\dla_cmp_eq0003/F5MUX_2554 ),
    .O(dla_cmp_eq0003)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X6Y8" ))
  \dla_cmp_eq0003/F5MUX  (
    .IA(\dla_cmp_eq0003/G ),
    .IB(dla_cmp_eq00031_2552),
    .SEL(\dla_cmp_eq0003/BXINV_2547 ),
    .O(\dla_cmp_eq0003/F5MUX_2554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y8" ))
  \dla_cmp_eq0003/BXINV  (
    .I(stack_top_cmp_le00001_0),
    .O(\dla_cmp_eq0003/BXINV_2547 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y30" ))
  \data_11/DXMUX  (
    .I(data_11_mux0000),
    .O(\data_11/DXMUX_2860 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y30" ))
  \data_11/DYMUX  (
    .I(data_10_mux0000),
    .O(\data_11/DYMUX_2847 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y30" ))
  \data_11/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_11/CLKINV_2838 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y30" ))
  \data_11/CEINV  (
    .I(data_31_not0001),
    .O(\data_11/CEINV_2837 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y30" ),
    .INIT ( 1'b0 ))
  data_10 (
    .I(\data_11/DYMUX_2847 ),
    .CE(\data_11/CEINV_2837 ),
    .CLK(\data_11/CLKINV_2838 ),
    .SET(GND),
    .RST(GND),
    .O(data_10_1097)
  );
  X_LUT4 #(
    .INIT ( 16'hEECC ),
    .LOC ( "SLICE_X7Y21" ))
  \dla_mux0000<3>_SW2  (
    .ADR0(dla_or0001_0),
    .ADR1(N10_0),
    .ADR2(VCC),
    .ADR3(dla_5_OBUF_1094),
    .O(\dla_mux0000<3>_SW2/O_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ),
    .LOC ( "SLICE_X7Y20" ))
  \dla_mux0000<1>36  (
    .ADR0(\dla_mux0000<1>18_0 ),
    .ADR1(N11),
    .ADR2(\dla_mux0000<1>34/O ),
    .ADR3(VCC),
    .O(dla_mux0000[1])
  );
  X_FF #(
    .LOC ( "SLICE_X7Y20" ),
    .INIT ( 1'b0 ))
  dla_7 (
    .I(\dla_7_OBUF/DXMUX_2770 ),
    .CE(\dla_7_OBUF/CEINV_2752 ),
    .CLK(\dla_7_OBUF/CLKINV_2753 ),
    .SET(GND),
    .RST(GND),
    .O(dla_7_OBUF_1096)
  );
  X_LUT4 #(
    .INIT ( 16'hCC88 ),
    .LOC ( "SLICE_X7Y20" ))
  \dla_mux0000<1>34  (
    .ADR0(in_0_IBUF_1080),
    .ADR1(dla_7_OBUF_1096),
    .ADR2(VCC),
    .ADR3(dla_or0001_0),
    .O(\dla_mux0000<1>34/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y20" ))
  \dla_7_OBUF/DXMUX  (
    .I(dla_mux0000[1]),
    .O(\dla_7_OBUF/DXMUX_2770 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y20" ))
  \dla_7_OBUF/YUSED  (
    .I(\dla_mux0000<1>34/O_pack_2 ),
    .O(\dla_mux0000<1>34/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y20" ))
  \dla_7_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\dla_7_OBUF/CLKINV_2753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y20" ))
  \dla_7_OBUF/CEINV  (
    .I(dla_not0001_0),
    .O(\dla_7_OBUF/CEINV_2752 )
  );
  X_LUT4 #(
    .INIT ( 16'hFECE ),
    .LOC ( "SLICE_X7Y21" ))
  \dla_mux0000<3>  (
    .ADR0(\dla_mux0000<3>_SW2/O ),
    .ADR1(N6_0),
    .ADR2(in_0_IBUF_1080),
    .ADR3(dla_5_OBUF_1094),
    .O(dla_mux0000[3])
  );
  X_LUT4 #(
    .INIT ( 16'hFDF8 ),
    .LOC ( "SLICE_X6Y20" ))
  \dla_mux0000<7>  (
    .ADR0(in_0_IBUF_1080),
    .ADR1(dla_1_OBUF_1089),
    .ADR2(N11),
    .ADR3(\dla_mux0000<7>_SW0/O ),
    .O(dla_mux0000[7])
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y20" ))
  \dla_1_OBUF/DXMUX  (
    .I(dla_mux0000[7]),
    .O(\dla_1_OBUF/DXMUX_2704 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y20" ))
  \dla_1_OBUF/YUSED  (
    .I(\dla_mux0000<7>_SW0/O_pack_3 ),
    .O(\dla_mux0000<7>_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y20" ))
  \dla_1_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\dla_1_OBUF/CLKINV_2688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y20" ))
  \dla_1_OBUF/CEINV  (
    .I(dla_not0001_0),
    .O(\dla_1_OBUF/CEINV_2687 )
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X23Y30" ))
  data_11_mux00001 (
    .ADR0(data_3_1073),
    .ADR1(enb_OBUF_1072),
    .ADR2(VCC),
    .ADR3(ram_in_buffer_1157),
    .O(data_11_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y32" ))
  \SEG_DATA_5/DXMUX  (
    .I(\SEG_DATA_5/F5MUX_2606 ),
    .O(\SEG_DATA_5/DXMUX_2608 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X15Y32" ))
  \SEG_DATA_5/F5MUX  (
    .IA(mux5_4_2596),
    .IB(mux5_3_2604),
    .SEL(\SEG_DATA_5/BXINV_2598 ),
    .O(\SEG_DATA_5/F5MUX_2606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y32" ))
  \SEG_DATA_5/BXINV  (
    .I(CNT_SCAN[1]),
    .O(\SEG_DATA_5/BXINV_2598 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y32" ))
  \SEG_DATA_5/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_DATA_5/CLKINV_2590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y5" ))
  \dla_or000114/XUSED  (
    .I(\dla_or000114/F5MUX_2498 ),
    .O(dla_or000114)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X7Y5" ))
  \dla_or000114/F5MUX  (
    .IA(dla_or0001141_2485),
    .IB(\dla_or000114/F ),
    .SEL(\dla_or000114/BXINV_2487 ),
    .O(\dla_or000114/F5MUX_2498 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y5" ))
  \dla_or000114/BXINV  (
    .I(in_7_IBUF_1088),
    .O(\dla_or000114/BXINV_2487 )
  );
  X_FF #(
    .LOC ( "SLICE_X7Y21" ),
    .INIT ( 1'b0 ))
  dla_5 (
    .I(\dla_5_OBUF/DXMUX_2671 ),
    .CE(\dla_5_OBUF/CEINV_2654 ),
    .CLK(\dla_5_OBUF/CLKINV_2655 ),
    .SET(GND),
    .RST(GND),
    .O(dla_5_OBUF_1094)
  );
  X_LUT4 #(
    .INIT ( 16'hEEAA ),
    .LOC ( "SLICE_X6Y20" ))
  \dla_mux0000<7>_SW0  (
    .ADR0(dla_cmp_eq0003),
    .ADR1(dla_1_OBUF_1089),
    .ADR2(VCC),
    .ADR3(dla_or0001_0),
    .O(\dla_mux0000<7>_SW0/O_pack_3 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y30" ))
  \SEG_DATA_0/DXMUX  (
    .I(\SEG_DATA_0/F5MUX_2525 ),
    .O(\SEG_DATA_0/DXMUX_2527 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y30" ))
  \SEG_DATA_0/F5MUX  (
    .IA(mux_4_2515),
    .IB(mux_3_2523),
    .SEL(\SEG_DATA_0/BXINV_2517 ),
    .O(\SEG_DATA_0/F5MUX_2525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y30" ))
  \SEG_DATA_0/BXINV  (
    .I(CNT_SCAN[1]),
    .O(\SEG_DATA_0/BXINV_2517 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y30" ))
  \SEG_DATA_0/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_DATA_0/CLKINV_2509 )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y20" ),
    .INIT ( 1'b0 ))
  dla_1 (
    .I(\dla_1_OBUF/DXMUX_2704 ),
    .CE(\dla_1_OBUF/CEINV_2687 ),
    .CLK(\dla_1_OBUF/CLKINV_2688 ),
    .SET(GND),
    .RST(GND),
    .O(dla_1_OBUF_1089)
  );
  X_FF #(
    .LOC ( "SLICE_X1Y30" ),
    .INIT ( 1'b0 ))
  SEG_COM_0 (
    .I(\SEG_COM_0/DYMUX_2823 ),
    .CE(VCC),
    .CLK(\SEG_COM_0/CLKINV_2813 ),
    .SET(GND),
    .RST(GND),
    .O(SEG_COM_0_1099)
  );
  X_FF #(
    .LOC ( "SLICE_X21Y31" ),
    .INIT ( 1'b0 ))
  SEG_DATA_2 (
    .I(\SEG_DATA_2/DXMUX_2639 ),
    .CE(VCC),
    .CLK(\SEG_DATA_2/CLKINV_2621 ),
    .SET(GND),
    .RST(GND),
    .O(SEG_DATA_2_1123)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y31" ))
  \SEG_DATA_2/DXMUX  (
    .I(\SEG_DATA_2/F5MUX_2637 ),
    .O(\SEG_DATA_2/DXMUX_2639 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y31" ))
  \SEG_DATA_2/F5MUX  (
    .IA(mux2_4_2627),
    .IB(mux2_3_2635),
    .SEL(\SEG_DATA_2/BXINV_2629 ),
    .O(\SEG_DATA_2/F5MUX_2637 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y31" ))
  \SEG_DATA_2/BXINV  (
    .I(CNT_SCAN[1]),
    .O(\SEG_DATA_2/BXINV_2629 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y31" ))
  \SEG_DATA_2/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_DATA_2/CLKINV_2621 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F00 ),
    .LOC ( "SLICE_X5Y32" ))
  data_0_mux000011 (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(enb_OBUF_1072),
    .ADR3(ram_in_buffer_1157),
    .O(N9_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h60C0 ),
    .LOC ( "SLICE_X5Y32" ))
  data_7_mux00001 (
    .ADR0(\Madd__add0000_cy<5>_0 ),
    .ADR1(Madd__add0000_lut[7]),
    .ADR2(N9),
    .ADR3(Madd__add0000_lut[6]),
    .O(data_7_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y32" ),
    .INIT ( 1'b0 ))
  data_7 (
    .I(\data_7/DXMUX_2737 ),
    .CE(\data_7/CEINV_2719 ),
    .CLK(\data_7/CLKINV_2720 ),
    .SET(GND),
    .RST(GND),
    .O(data_7_1077)
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y32" ))
  \data_7/DXMUX  (
    .I(data_7_mux0000),
    .O(\data_7/DXMUX_2737 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y32" ))
  \data_7/YUSED  (
    .I(N9_pack_1),
    .O(N9)
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y32" ))
  \data_7/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_7/CLKINV_2720 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y32" ))
  \data_7/CEINV  (
    .I(data_31_not0001),
    .O(\data_7/CEINV_2719 )
  );
  X_FF #(
    .LOC ( "SLICE_X7Y10" ),
    .INIT ( 1'b0 ))
  ena_1416 (
    .I(\ds/wea_0/DYMUX_2797 ),
    .CE(\ds/wea_0/CEINV_2786 ),
    .CLK(\ds/wea_0/CLKINV_2787 ),
    .SET(GND),
    .RST(GND),
    .O(\ds/wea_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h4CCC ),
    .LOC ( "SLICE_X7Y10" ))
  ena_not00011 (
    .ADR0(stack_top_cmp_le00001_0),
    .ADR1(RSTN_IBUF_1056),
    .ADR2(sign_data),
    .ADR3(N7),
    .O(ena_not0001_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h3300 ),
    .LOC ( "SLICE_X7Y10" ))
  sign_data1 (
    .ADR0(VCC),
    .ADR1(sign_use_data_1162),
    .ADR2(VCC),
    .ADR3(sign_in_data_1143),
    .O(sign_data_pack_2)
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y10" ))
  \ds/wea_0/DYMUX  (
    .I(\ds/wea_0/GYMUX_2796 ),
    .O(\ds/wea_0/DYMUX_2797 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y10" ))
  \ds/wea_0/YUSED  (
    .I(\ds/wea_0/GYMUX_2796 ),
    .O(sign_data)
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y10" ))
  \ds/wea_0/GYMUX  (
    .I(sign_data_pack_2),
    .O(\ds/wea_0/GYMUX_2796 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y10" ))
  \ds/wea_0/CLKINV  (
    .I(CLK_BUFGP),
    .O(\ds/wea_0/CLKINV_2787 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y10" ))
  \ds/wea_0/CEINV  (
    .I(ena_not0001_pack_1),
    .O(\ds/wea_0/CEINV_2786 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X23Y30" ))
  data_10_mux00001 (
    .ADR0(VCC),
    .ADR1(data_2_1071),
    .ADR2(enb_OBUF_1072),
    .ADR3(ram_in_buffer_1157),
    .O(data_10_mux0000)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y32" ))
  \data_21/DXMUX  (
    .I(data_21_mux0000),
    .O(\data_21/DXMUX_2936 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y32" ))
  \data_21/DYMUX  (
    .I(data_20_mux0000),
    .O(\data_21/DYMUX_2923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y32" ))
  \data_21/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_21/CLKINV_2914 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y32" ))
  \data_21/CEINV  (
    .I(data_31_not0001),
    .O(\data_21/CEINV_2913 )
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X15Y33" ))
  data_12_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(enb_OBUF_1072),
    .ADR2(VCC),
    .ADR3(data_4_1074),
    .O(data_12_mux0000)
  );
  X_OPAD #(
    .LOC ( "PAD6" ))
  \dob<5>/PAD  (
    .PAD(dob[5])
  );
  X_OBUF #(
    .LOC ( "PAD6" ))
  dob_5_OBUF (
    .I(\dob<5>/O ),
    .O(dob[5])
  );
  X_OPAD #(
    .LOC ( "PAD11" ))
  \dob<2>/PAD  (
    .PAD(dob[2])
  );
  X_OBUF #(
    .LOC ( "PAD11" ))
  dob_2_OBUF (
    .I(\dob<2>/O ),
    .O(dob[2])
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/DXMUX  (
    .I(\stack_top<8>/XORF_1515 ),
    .O(\stack_top<8>/DXMUX_1517 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/XORF  (
    .I0(\stack_top<8>/CYINIT_1514 ),
    .I1(Mcount_stack_top_lut[8]),
    .O(\stack_top<8>/XORF_1515 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CYMUXF  (
    .IA(\stack_top<8>/CY0F_1513 ),
    .IB(\stack_top<8>/CYINIT_1514 ),
    .SEL(\stack_top<8>/CYSELF_1495 ),
    .O(Mcount_stack_top_cy[8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CYMUXF2  (
    .IA(\stack_top<8>/CY0F_1513 ),
    .IB(\stack_top<8>/CY0F_1513 ),
    .SEL(\stack_top<8>/CYSELF_1495 ),
    .O(\stack_top<8>/CYMUXF2_1490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CYINIT  (
    .I(Mcount_stack_top_cy[7]),
    .O(\stack_top<8>/CYINIT_1514 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CY0F  (
    .I(stack_top[8]),
    .O(\stack_top<8>/CY0F_1513 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CYSELF  (
    .I(Mcount_stack_top_lut[8]),
    .O(\stack_top<8>/CYSELF_1495 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/DYMUX  (
    .I(\stack_top<8>/XORG_1497 ),
    .O(\stack_top<8>/DYMUX_1499 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/XORG  (
    .I0(Mcount_stack_top_cy[8]),
    .I1(Mcount_stack_top_lut[9]),
    .O(\stack_top<8>/XORG_1497 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/FASTCARRY  (
    .I(Mcount_stack_top_cy[7]),
    .O(\stack_top<8>/FASTCARRY_1492 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CYAND  (
    .I0(\stack_top<8>/CYSELG_1481 ),
    .I1(\stack_top<8>/CYSELF_1495 ),
    .O(\stack_top<8>/CYAND_1493 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CYMUXFAST  (
    .IA(\stack_top<8>/CYMUXG2_1491 ),
    .IB(\stack_top<8>/FASTCARRY_1492 ),
    .SEL(\stack_top<8>/CYAND_1493 ),
    .O(\stack_top<8>/CYMUXFAST_1494 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CYMUXG2  (
    .IA(\stack_top<8>/CY0G_1489 ),
    .IB(\stack_top<8>/CYMUXF2_1490 ),
    .SEL(\stack_top<8>/CYSELG_1481 ),
    .O(\stack_top<8>/CYMUXG2_1491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CY0G  (
    .I(stack_top[9]),
    .O(\stack_top<8>/CY0G_1489 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CYSELG  (
    .I(Mcount_stack_top_lut[9]),
    .O(\stack_top<8>/CYSELG_1481 )
  );
  X_INV #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/SRINV  (
    .I(RSTN_IBUF_1056),
    .O(\stack_top<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\stack_top<8>/CLKINV_1478 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \stack_top<8>/CEINV  (
    .I(stack_top_not0002_0),
    .O(\stack_top<8>/CEINV_1477 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y30" ),
    .INIT ( 1'b0 ))
  data_11 (
    .I(\data_11/DXMUX_2860 ),
    .CE(\data_11/CEINV_2837 ),
    .CLK(\data_11/CLKINV_2838 ),
    .SET(GND),
    .RST(GND),
    .O(data_11_1098)
  );
  X_OPAD #(
    .LOC ( "PAD13" ))
  \dob<4>/PAD  (
    .PAD(dob[4])
  );
  X_OBUF #(
    .LOC ( "PAD13" ))
  dob_4_OBUF (
    .I(\dob<4>/O ),
    .O(dob[4])
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/DXMUX  (
    .I(\stack_top<6>/XORF_1458 ),
    .O(\stack_top<6>/DXMUX_1460 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/XORF  (
    .I0(\stack_top<6>/CYINIT_1457 ),
    .I1(Mcount_stack_top_lut[6]),
    .O(\stack_top<6>/XORF_1458 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CYMUXF  (
    .IA(\stack_top<6>/CY0F_1456 ),
    .IB(\stack_top<6>/CYINIT_1457 ),
    .SEL(\stack_top<6>/CYSELF_1438 ),
    .O(Mcount_stack_top_cy[6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CYMUXF2  (
    .IA(\stack_top<6>/CY0F_1456 ),
    .IB(\stack_top<6>/CY0F_1456 ),
    .SEL(\stack_top<6>/CYSELF_1438 ),
    .O(\stack_top<6>/CYMUXF2_1433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CYINIT  (
    .I(Mcount_stack_top_cy[5]),
    .O(\stack_top<6>/CYINIT_1457 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CY0F  (
    .I(stack_top[6]),
    .O(\stack_top<6>/CY0F_1456 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CYSELF  (
    .I(Mcount_stack_top_lut[6]),
    .O(\stack_top<6>/CYSELF_1438 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/DYMUX  (
    .I(\stack_top<6>/XORG_1440 ),
    .O(\stack_top<6>/DYMUX_1442 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/XORG  (
    .I0(Mcount_stack_top_cy[6]),
    .I1(Mcount_stack_top_lut[7]),
    .O(\stack_top<6>/XORG_1440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/COUTUSED  (
    .I(\stack_top<6>/CYMUXFAST_1437 ),
    .O(Mcount_stack_top_cy[7])
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/FASTCARRY  (
    .I(Mcount_stack_top_cy[5]),
    .O(\stack_top<6>/FASTCARRY_1435 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CYAND  (
    .I0(\stack_top<6>/CYSELG_1424 ),
    .I1(\stack_top<6>/CYSELF_1438 ),
    .O(\stack_top<6>/CYAND_1436 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CYMUXFAST  (
    .IA(\stack_top<6>/CYMUXG2_1434 ),
    .IB(\stack_top<6>/FASTCARRY_1435 ),
    .SEL(\stack_top<6>/CYAND_1436 ),
    .O(\stack_top<6>/CYMUXFAST_1437 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CYMUXG2  (
    .IA(\stack_top<6>/CY0G_1432 ),
    .IB(\stack_top<6>/CYMUXF2_1433 ),
    .SEL(\stack_top<6>/CYSELG_1424 ),
    .O(\stack_top<6>/CYMUXG2_1434 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CY0G  (
    .I(stack_top[7]),
    .O(\stack_top<6>/CY0G_1432 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CYSELG  (
    .I(Mcount_stack_top_lut[7]),
    .O(\stack_top<6>/CYSELG_1424 )
  );
  X_INV #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/SRINV  (
    .I(RSTN_IBUF_1056),
    .O(\stack_top<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\stack_top<6>/CLKINV_1421 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \stack_top<6>/CEINV  (
    .I(stack_top_not0002_0),
    .O(\stack_top<6>/CEINV_1420 )
  );
  X_OPAD #(
    .LOC ( "PAD37" ))
  \dob<3>/PAD  (
    .PAD(dob[3])
  );
  X_OBUF #(
    .LOC ( "PAD37" ))
  dob_3_OBUF (
    .I(\dob<3>/O ),
    .O(dob[3])
  );
  X_OPAD #(
    .LOC ( "PAD19" ))
  \LED/PAD  (
    .PAD(LED)
  );
  X_OBUF #(
    .LOC ( "PAD19" ))
  LED_OBUF (
    .I(\LED/O ),
    .O(LED)
  );
  X_LUT4 #(
    .INIT ( 16'hCFC0 ),
    .LOC ( "SLICE_X15Y32" ))
  mux5_4 (
    .ADR0(VCC),
    .ADR1(data_21_1103),
    .ADR2(CNT_SCAN[0]),
    .ADR3(data_29_1126),
    .O(mux5_4_2596)
  );
  X_OPAD #(
    .LOC ( "PAD72" ))
  \data<3>/PAD  (
    .PAD(data[3])
  );
  X_OBUF #(
    .LOC ( "PAD72" ))
  data_3_OBUF (
    .I(\data<3>/O ),
    .O(data[3])
  );
  X_FF #(
    .LOC ( "SLICE_X15Y32" ),
    .INIT ( 1'b0 ))
  SEG_DATA_5 (
    .I(\SEG_DATA_5/DXMUX_2608 ),
    .CE(VCC),
    .CLK(\SEG_DATA_5/CLKINV_2590 ),
    .SET(GND),
    .RST(GND),
    .O(SEG_DATA_5_1129)
  );
  X_OPAD #(
    .LOC ( "PAD57" ))
  \data<5>/PAD  (
    .PAD(data[5])
  );
  X_OBUF #(
    .LOC ( "PAD57" ))
  data_5_OBUF (
    .I(\data<5>/O ),
    .O(data[5])
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X21Y31" ))
  mux2_4 (
    .ADR0(CNT_SCAN[0]),
    .ADR1(data_18_1119),
    .ADR2(VCC),
    .ADR3(data_26_1118),
    .O(mux2_4_2627)
  );
  X_IPAD #(
    .LOC ( "PAD148" ))
  \RSTN/PAD  (
    .PAD(RSTN)
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  RSTN_IBUF (
    .I(RSTN),
    .O(\RSTN/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X21Y31" ))
  mux2_3 (
    .ADR0(CNT_SCAN[0]),
    .ADR1(data_2_1071),
    .ADR2(VCC),
    .ADR3(data_10_1097),
    .O(mux2_3_2635)
  );
  X_OPAD #(
    .LOC ( "PAD190" ))
  \data<0>/PAD  (
    .PAD(data[0])
  );
  X_OBUF #(
    .LOC ( "PAD190" ))
  data_0_OBUF (
    .I(\data<0>/O ),
    .O(data[0])
  );
  X_LUT4 #(
    .INIT ( 16'hAFA0 ),
    .LOC ( "SLICE_X15Y32" ))
  mux5_3 (
    .ADR0(data_5_1075),
    .ADR1(VCC),
    .ADR2(CNT_SCAN[0]),
    .ADR3(data_13_1104),
    .O(mux5_3_2604)
  );
  X_OPAD #(
    .LOC ( "PAD183" ))
  \dob<8>/PAD  (
    .PAD(dob[8])
  );
  X_OBUF #(
    .LOC ( "PAD183" ))
  dob_8_OBUF (
    .I(\dob<8>/O ),
    .O(dob[8])
  );
  X_OPAD #(
    .LOC ( "PAD186" ))
  \dob<6>/PAD  (
    .PAD(dob[6])
  );
  X_OBUF #(
    .LOC ( "PAD186" ))
  dob_6_OBUF (
    .I(\dob<6>/O ),
    .O(dob[6])
  );
  X_OPAD #(
    .LOC ( "PAD74" ))
  \data<1>/PAD  (
    .PAD(data[1])
  );
  X_OBUF #(
    .LOC ( "PAD74" ))
  data_1_OBUF (
    .I(\data<1>/O ),
    .O(data[1])
  );
  X_OPAD #(
    .LOC ( "PAD196" ))
  \enb/PAD  (
    .PAD(enb)
  );
  X_OBUF #(
    .LOC ( "PAD196" ))
  enb_OBUF (
    .I(\enb/O ),
    .O(enb)
  );
  X_OPAD #(
    .LOC ( "PAD60" ))
  \data<4>/PAD  (
    .PAD(data[4])
  );
  X_OBUF #(
    .LOC ( "PAD60" ))
  data_4_OBUF (
    .I(\data<4>/O ),
    .O(data[4])
  );
  X_OPAD #(
    .LOC ( "PAD61" ))
  \data<6>/PAD  (
    .PAD(data[6])
  );
  X_OBUF #(
    .LOC ( "PAD61" ))
  data_6_OBUF (
    .I(\data<6>/O ),
    .O(data[6])
  );
  X_OPAD #(
    .LOC ( "PAD9" ))
  \dob<7>/PAD  (
    .PAD(dob[7])
  );
  X_OBUF #(
    .LOC ( "PAD9" ))
  dob_7_OBUF (
    .I(\dob<7>/O ),
    .O(dob[7])
  );
  X_OPAD #(
    .LOC ( "PAD73" ))
  \data<2>/PAD  (
    .PAD(data[2])
  );
  X_OBUF #(
    .LOC ( "PAD73" ))
  data_2_OBUF (
    .I(\data<2>/O ),
    .O(data[2])
  );
  X_LUT4 #(
    .INIT ( 16'hFAFA ),
    .LOC ( "SLICE_X6Y5" ))
  dla_or0001761 (
    .ADR0(in_3_IBUF_1083),
    .ADR1(VCC),
    .ADR2(in_4_IBUF_1084),
    .ADR3(VCC),
    .O(dla_or0001761_2577)
  );
  X_FF #(
    .LOC ( "SLICE_X14Y30" ),
    .INIT ( 1'b0 ))
  SEG_DATA_0 (
    .I(\SEG_DATA_0/DXMUX_2527 ),
    .CE(VCC),
    .CLK(\SEG_DATA_0/CLKINV_2509 ),
    .SET(GND),
    .RST(GND),
    .O(SEG_DATA_0_1117)
  );
  X_OPAD #(
    .LOC ( "PAD195" ))
  \dla<0>/PAD  (
    .PAD(dla[0])
  );
  X_OBUF #(
    .LOC ( "PAD195" ))
  dla_0_OBUF (
    .I(\dla<0>/O ),
    .O(dla[0])
  );
  X_IPAD #(
    .LOC ( "PAD154" ))
  \in<2>/PAD  (
    .PAD(in[2])
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  in_2_IBUF (
    .I(in[2]),
    .O(\in<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD135" ))
  \in<4>/PAD  (
    .PAD(in[4])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  in_4_IBUF (
    .I(in[4]),
    .O(\in<4>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD137" ))
  \in<6>/PAD  (
    .PAD(in[6])
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  in_6_IBUF (
    .I(in[6]),
    .O(\in<6>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD76" ))
  \data<8>/PAD  (
    .PAD(data[8])
  );
  X_OBUF #(
    .LOC ( "PAD76" ))
  data_8_OBUF (
    .I(\data<8>/O ),
    .O(data[8])
  );
  X_IPAD #(
    .LOC ( "PAD147" ))
  \in<1>/PAD  (
    .PAD(in[1])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  in_1_IBUF (
    .I(in[1]),
    .O(\in<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD127" ))
  \in<3>/PAD  (
    .PAD(in[3])
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  in_3_IBUF (
    .I(in[3]),
    .O(\in<3>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD66" ))
  \data<7>/PAD  (
    .PAD(data[7])
  );
  X_OBUF #(
    .LOC ( "PAD66" ))
  data_7_OBUF (
    .I(\data<7>/O ),
    .O(data[7])
  );
  X_OPAD #(
    .LOC ( "PAD64" ))
  \data<9>/PAD  (
    .PAD(data[9])
  );
  X_OBUF #(
    .LOC ( "PAD64" ))
  data_9_OBUF (
    .I(\data<9>/O ),
    .O(data[9])
  );
  X_IPAD #(
    .LOC ( "PAD129" ))
  \in<5>/PAD  (
    .PAD(in[5])
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  in_5_IBUF (
    .I(in[5]),
    .O(\in<5>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X15Y33" ))
  data_13_mux00001 (
    .ADR0(data_5_1075),
    .ADR1(enb_OBUF_1072),
    .ADR2(VCC),
    .ADR3(ram_in_buffer_1157),
    .O(data_13_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'hF5A0 ),
    .LOC ( "SLICE_X14Y30" ))
  mux_3 (
    .ADR0(CNT_SCAN[0]),
    .ADR1(VCC),
    .ADR2(data_0_1067),
    .ADR3(data_8_1078),
    .O(mux_3_2523)
  );
  X_LUT4 #(
    .INIT ( 16'hFAE8 ),
    .LOC ( "SLICE_X6Y5" ))
  dla_or0001762 (
    .ADR0(in_3_IBUF_1083),
    .ADR1(in_6_IBUF_1086),
    .ADR2(in_4_IBUF_1084),
    .ADR3(in_5_IBUF_1085),
    .O(dla_or0001762_2568)
  );
  X_IPAD #(
    .LOC ( "PAD149" ))
  \in<0>/PAD  (
    .PAD(in[0])
  );
  X_BUF #(
    .LOC ( "PAD149" ))
  in_0_IBUF (
    .I(in[0]),
    .O(\in<0>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X6Y8" ))
  dla_cmp_eq00031 (
    .ADR0(in_8_IBUF_1090),
    .ADR1(in_6_IBUF_1086),
    .ADR2(in_7_IBUF_1088),
    .ADR3(in_5_IBUF_1085),
    .O(dla_cmp_eq00031_2552)
  );
  X_IPAD #(
    .LOC ( "PAD136" ))
  \in<7>/PAD  (
    .PAD(in[7])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  in_7_IBUF (
    .I(in[7]),
    .O(\in<7>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD165" ))
  \dla<3>/PAD  (
    .PAD(dla[3])
  );
  X_OBUF #(
    .LOC ( "PAD165" ))
  dla_3_OBUF (
    .I(\dla<3>/O ),
    .O(dla[3])
  );
  X_OPAD #(
    .LOC ( "PAD181" ))
  \SEG_COM<2>/PAD  (
    .PAD(SEG_COM[2])
  );
  X_OBUF #(
    .LOC ( "PAD181" ))
  SEG_COM_2_OBUF (
    .I(\SEG_COM<2>/O ),
    .O(SEG_COM[2])
  );
  X_OPAD #(
    .LOC ( "PAD28" ))
  \data<30>/PAD  (
    .PAD(data[30])
  );
  X_OBUF #(
    .LOC ( "PAD28" ))
  data_30_OBUF (
    .I(\data<30>/O ),
    .O(data[30])
  );
  X_OPAD #(
    .LOC ( "PAD179" ))
  \SEG_COM<0>/PAD  (
    .PAD(SEG_COM[0])
  );
  X_OBUF #(
    .LOC ( "PAD179" ))
  SEG_COM_0_OBUF (
    .I(\SEG_COM<0>/O ),
    .O(SEG_COM[0])
  );
  X_OPAD #(
    .LOC ( "PAD39" ))
  \data<12>/PAD  (
    .PAD(data[12])
  );
  X_OBUF #(
    .LOC ( "PAD39" ))
  data_12_OBUF (
    .I(\data<12>/O ),
    .O(data[12])
  );
  X_OPAD #(
    .LOC ( "PAD180" ))
  \SEG_COM<1>/PAD  (
    .PAD(SEG_COM[1])
  );
  X_OBUF #(
    .LOC ( "PAD180" ))
  SEG_COM_1_OBUF (
    .I(\SEG_COM<1>/O ),
    .O(SEG_COM[1])
  );
  X_OPAD #(
    .LOC ( "PAD25" ))
  \data<14>/PAD  (
    .PAD(data[14])
  );
  X_OBUF #(
    .LOC ( "PAD25" ))
  data_14_OBUF (
    .I(\data<14>/O ),
    .O(data[14])
  );
  X_OPAD #(
    .LOC ( "PAD188" ))
  \dla<2>/PAD  (
    .PAD(dla[2])
  );
  X_OBUF #(
    .LOC ( "PAD188" ))
  dla_2_OBUF (
    .I(\dla<2>/O ),
    .O(dla[2])
  );
  X_OPAD #(
    .LOC ( "PAD63" ))
  \data<10>/PAD  (
    .PAD(data[10])
  );
  X_OBUF #(
    .LOC ( "PAD63" ))
  data_10_OBUF (
    .I(\data<10>/O ),
    .O(data[10])
  );
  X_OPAD #(
    .LOC ( "PAD38" ))
  \data<11>/PAD  (
    .PAD(data[11])
  );
  X_OBUF #(
    .LOC ( "PAD38" ))
  data_11_OBUF (
    .I(\data<11>/O ),
    .O(data[11])
  );
  X_IPAD #(
    .LOC ( "PAD139" ))
  \in<8>/PAD  (
    .PAD(in[8])
  );
  X_BUF #(
    .LOC ( "PAD139" ))
  in_8_IBUF (
    .I(in[8]),
    .O(\in<8>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD3" ))
  \dla<4>/PAD  (
    .PAD(dla[4])
  );
  X_OBUF #(
    .LOC ( "PAD3" ))
  dla_4_OBUF (
    .I(\dla<4>/O ),
    .O(dla[4])
  );
  X_OPAD #(
    .LOC ( "PAD189" ))
  \dla<7>/PAD  (
    .PAD(dla[7])
  );
  X_OBUF #(
    .LOC ( "PAD189" ))
  dla_7_OBUF (
    .I(\dla<7>/O ),
    .O(dla[7])
  );
  X_OPAD #(
    .LOC ( "PAD49" ))
  \data<21>/PAD  (
    .PAD(data[21])
  );
  X_OBUF #(
    .LOC ( "PAD49" ))
  data_21_OBUF (
    .I(\data<21>/O ),
    .O(data[21])
  );
  X_OPAD #(
    .LOC ( "PAD40" ))
  \data<13>/PAD  (
    .PAD(data[13])
  );
  X_OBUF #(
    .LOC ( "PAD40" ))
  data_13_OBUF (
    .I(\data<13>/O ),
    .O(data[13])
  );
  X_OPAD #(
    .LOC ( "PAD193" ))
  \dla<1>/PAD  (
    .PAD(dla[1])
  );
  X_OBUF #(
    .LOC ( "PAD193" ))
  dla_1_OBUF (
    .I(\dla<1>/O ),
    .O(dla[1])
  );
  X_OPAD #(
    .LOC ( "PAD187" ))
  \dla<5>/PAD  (
    .PAD(dla[5])
  );
  X_OBUF #(
    .LOC ( "PAD187" ))
  dla_5_OBUF (
    .I(\dla<5>/O ),
    .O(dla[5])
  );
  X_OPAD #(
    .LOC ( "PAD50" ))
  \dla<8>/PAD  (
    .PAD(dla[8])
  );
  X_OBUF #(
    .LOC ( "PAD50" ))
  dla_8_OBUF (
    .I(\dla<8>/O ),
    .O(dla[8])
  );
  X_OPAD #(
    .LOC ( "PAD185" ))
  \dla<6>/PAD  (
    .PAD(dla[6])
  );
  X_OBUF #(
    .LOC ( "PAD185" ))
  dla_6_OBUF (
    .I(\dla<6>/O ),
    .O(dla[6])
  );
  X_OPAD #(
    .LOC ( "PAD48" ))
  \data<22>/PAD  (
    .PAD(data[22])
  );
  X_OBUF #(
    .LOC ( "PAD48" ))
  data_22_OBUF (
    .I(\data<22>/O ),
    .O(data[22])
  );
  X_OPAD #(
    .LOC ( "PAD62" ))
  \data<20>/PAD  (
    .PAD(data[20])
  );
  X_OBUF #(
    .LOC ( "PAD62" ))
  data_20_OBUF (
    .I(\data<20>/O ),
    .O(data[20])
  );
  X_OPAD #(
    .LOC ( "PAD59" ))
  \data<31>/PAD  (
    .PAD(data[31])
  );
  X_OBUF #(
    .LOC ( "PAD59" ))
  data_31_OBUF (
    .I(\data<31>/O ),
    .O(data[31])
  );
  X_OPAD #(
    .LOC ( "PAD182" ))
  \SEG_COM<3>/PAD  (
    .PAD(SEG_COM[3])
  );
  X_OBUF #(
    .LOC ( "PAD182" ))
  SEG_COM_3_OBUF (
    .I(\SEG_COM<3>/O ),
    .O(SEG_COM[3])
  );
  X_OPAD #(
    .LOC ( "PAD30" ))
  \SEG<6>/PAD  (
    .PAD(SEG[6])
  );
  X_OBUF #(
    .LOC ( "PAD30" ))
  SEG_6_OBUF (
    .I(\SEG<6>/O ),
    .O(SEG[6])
  );
  X_FF #(
    .LOC ( "SLICE_X19Y30" ),
    .INIT ( 1'b0 ))
  SEG_DATA_1 (
    .I(\SEG_DATA_1/DXMUX_2437 ),
    .CE(VCC),
    .CLK(\SEG_DATA_1/CLKINV_2419 ),
    .SET(GND),
    .RST(GND),
    .O(SEG_DATA_1_1120)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y30" ))
  \SEG_DATA_1/DXMUX  (
    .I(\SEG_DATA_1/F5MUX_2435 ),
    .O(\SEG_DATA_1/DXMUX_2437 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X19Y30" ))
  \SEG_DATA_1/F5MUX  (
    .IA(mux1_4_2425),
    .IB(mux1_3_2433),
    .SEL(\SEG_DATA_1/BXINV_2427 ),
    .O(\SEG_DATA_1/F5MUX_2435 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y30" ))
  \SEG_DATA_1/BXINV  (
    .I(CNT_SCAN[1]),
    .O(\SEG_DATA_1/BXINV_2427 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y30" ))
  \SEG_DATA_1/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_DATA_1/CLKINV_2419 )
  );
  X_OPAD #(
    .LOC ( "PAD10" ))
  \dob<0>/PAD  (
    .PAD(dob[0])
  );
  X_OBUF #(
    .LOC ( "PAD10" ))
  dob_0_OBUF (
    .I(\dob<0>/O ),
    .O(dob[0])
  );
  X_LUT4 #(
    .INIT ( 16'hFEF8 ),
    .LOC ( "SLICE_X7Y7" ))
  dla_or000198_SW01 (
    .ADR0(in_5_IBUF_1085),
    .ADR1(in_7_IBUF_1088),
    .ADR2(dla_or000176),
    .ADR3(in_6_IBUF_1086),
    .O(dla_or000198_SW0)
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y7" ))
  \N54/XUSED  (
    .I(\N54/F5MUX_2259 ),
    .O(N54)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X7Y7" ))
  \N54/F5MUX  (
    .IA(dla_or000198_SW0),
    .IB(\N54/F ),
    .SEL(\N54/BXINV_2248 ),
    .O(\N54/F5MUX_2259 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y7" ))
  \N54/BXINV  (
    .I(N56),
    .O(\N54/BXINV_2248 )
  );
  X_LUT4 #(
    .INIT ( 16'hAFA0 ),
    .LOC ( "SLICE_X19Y30" ))
  mux1_4 (
    .ADR0(data_17_1116),
    .ADR1(VCC),
    .ADR2(CNT_SCAN[0]),
    .ADR3(data_25_1115),
    .O(mux1_4_2425)
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y33" ))
  \SEG_DATA_4/DXMUX  (
    .I(\SEG_DATA_4/F5MUX_2404 ),
    .O(\SEG_DATA_4/DXMUX_2406 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y33" ))
  \SEG_DATA_4/F5MUX  (
    .IA(mux4_4_2394),
    .IB(mux4_3_2402),
    .SEL(\SEG_DATA_4/BXINV_2396 ),
    .O(\SEG_DATA_4/F5MUX_2404 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y33" ))
  \SEG_DATA_4/BXINV  (
    .I(CNT_SCAN[1]),
    .O(\SEG_DATA_4/BXINV_2396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y33" ))
  \SEG_DATA_4/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_DATA_4/CLKINV_2388 )
  );
  X_OPAD #(
    .LOC ( "PAD29" ))
  \SEG<5>/PAD  (
    .PAD(SEG[5])
  );
  X_OBUF #(
    .LOC ( "PAD29" ))
  SEG_5_OBUF (
    .I(\SEG<5>/O ),
    .O(SEG[5])
  );
  X_FF #(
    .LOC ( "SLICE_X18Y32" ),
    .INIT ( 1'b0 ))
  SEG_DATA_7 (
    .I(\SEG_DATA_7/DXMUX_2375 ),
    .CE(VCC),
    .CLK(\SEG_DATA_7/CLKINV_2357 ),
    .SET(GND),
    .RST(GND),
    .O(SEG_DATA_7_1131)
  );
  X_LUT4 #(
    .INIT ( 16'hF3C0 ),
    .LOC ( "SLICE_X18Y32" ))
  mux7_4 (
    .ADR0(VCC),
    .ADR1(CNT_SCAN[0]),
    .ADR2(data_23_1111),
    .ADR3(data_31_1110),
    .O(mux7_4_2363)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y32" ))
  \SEG_DATA_7/DXMUX  (
    .I(\SEG_DATA_7/F5MUX_2373 ),
    .O(\SEG_DATA_7/DXMUX_2375 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X18Y32" ))
  \SEG_DATA_7/F5MUX  (
    .IA(mux7_4_2363),
    .IB(mux7_3_2371),
    .SEL(\SEG_DATA_7/BXINV_2365 ),
    .O(\SEG_DATA_7/F5MUX_2373 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y32" ))
  \SEG_DATA_7/BXINV  (
    .I(CNT_SCAN[1]),
    .O(\SEG_DATA_7/BXINV_2365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y32" ))
  \SEG_DATA_7/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_DATA_7/CLKINV_2357 )
  );
  X_RAMB16_S9_S9 #(
    .INIT_A ( 9'h000 ),
    .INIT_B ( 9'h000 ),
    .SRVAL_A ( 9'h000 ),
    .SRVAL_B ( 9'h000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .LOC ( "RAMB16_X0Y4" ),
    .SETUP_ALL ( 484 ),
    .SETUP_READ_FIRST ( 484 ))
  \ds/Mram_ram  (
    .CLKA(\NlwBufferSignal_ds/Mram_ram/CLKA ),
    .CLKB(\NlwBufferSignal_ds/Mram_ram/CLKB ),
    .ENA(1'b1),
    .ENB(enb_OBUF_1072),
    .SSRA(1'b0),
    .SSRB(1'b0),
    .WEA(\ds/wea_0 ),
    .WEB(1'b0),
    .ADDRA({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}),
    .ADDRB({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}),
    .DIA({\NlwBufferSignal_ds/Mram_ram/DIA [7], \NlwBufferSignal_ds/Mram_ram/DIA [6], \NlwBufferSignal_ds/Mram_ram/DIA [5], 
\NlwBufferSignal_ds/Mram_ram/DIA [4], \NlwBufferSignal_ds/Mram_ram/DIA [3], \NlwBufferSignal_ds/Mram_ram/DIA [2], \NlwBufferSignal_ds/Mram_ram/DIA [1]
, 1'b0}),
    .DIPA({1'b0}),
    .DIB({\ds/Mram_ram/DIB7 , \ds/Mram_ram/DIB6 , \ds/Mram_ram/DIB5 , \ds/Mram_ram/DIB4 , \ds/Mram_ram/DIB3 , \ds/Mram_ram/DIB2 , \ds/Mram_ram/DIB1 , 
\ds/Mram_ram/DIB0 }),
    .DIPB({\ds/Mram_ram/DIPB0 }),
    .DOA({\ds/Mram_ram/DOA7 , \ds/Mram_ram/DOA6 , \ds/Mram_ram/DOA5 , \ds/Mram_ram/DOA4 , \ds/Mram_ram/DOA3 , \ds/Mram_ram/DOA2 , \ds/Mram_ram/DOA1 , 
\ds/Mram_ram/DOA0 }),
    .DOPA({\ds/Mram_ram/DOPA0 }),
    .DOB({Madd__add0000_lut[7], Madd__add0000_lut[6], Madd__add0000_lut[5], Madd__add0000_lut[4], Madd__add0000_lut[3], Madd__add0000_lut[2], 
Madd__add0000_lut[1], \Madd__add0000_cy[0] }),
    .DOPB({dob_8_OBUF_1070})
  );
  X_FF #(
    .LOC ( "SLICE_X19Y32" ),
    .INIT ( 1'b0 ))
  SEG_DATA_6 (
    .I(\SEG_DATA_6/DXMUX_2288 ),
    .CE(VCC),
    .CLK(\SEG_DATA_6/CLKINV_2270 ),
    .SET(GND),
    .RST(GND),
    .O(SEG_DATA_6_1130)
  );
  X_LUT4 #(
    .INIT ( 16'hACAC ),
    .LOC ( "SLICE_X19Y32" ))
  mux6_3 (
    .ADR0(data_6_1076),
    .ADR1(data_14_1108),
    .ADR2(CNT_SCAN[0]),
    .ADR3(VCC),
    .O(mux6_3_2284)
  );
  X_LUT4 #(
    .INIT ( 16'hFC0C ),
    .LOC ( "SLICE_X19Y32" ))
  mux6_4 (
    .ADR0(VCC),
    .ADR1(data_30_1106),
    .ADR2(CNT_SCAN[0]),
    .ADR3(data_22_1107),
    .O(mux6_4_2276)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y32" ))
  \SEG_DATA_6/DXMUX  (
    .I(\SEG_DATA_6/F5MUX_2286 ),
    .O(\SEG_DATA_6/DXMUX_2288 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X19Y32" ))
  \SEG_DATA_6/F5MUX  (
    .IA(mux6_4_2276),
    .IB(mux6_3_2284),
    .SEL(\SEG_DATA_6/BXINV_2278 ),
    .O(\SEG_DATA_6/F5MUX_2286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y32" ))
  \SEG_DATA_6/BXINV  (
    .I(CNT_SCAN[1]),
    .O(\SEG_DATA_6/BXINV_2278 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y32" ))
  \SEG_DATA_6/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_DATA_6/CLKINV_2270 )
  );
  X_OPAD #(
    .LOC ( "PAD21" ))
  \dob<1>/PAD  (
    .PAD(dob[1])
  );
  X_OBUF #(
    .LOC ( "PAD21" ))
  dob_1_OBUF (
    .I(\dob<1>/O ),
    .O(dob[1])
  );
  X_LUT4 #(
    .INIT ( 16'hFC30 ),
    .LOC ( "SLICE_X14Y33" ))
  mux4_4 (
    .ADR0(VCC),
    .ADR1(CNT_SCAN[0]),
    .ADR2(data_28_1124),
    .ADR3(data_20_1100),
    .O(mux4_4_2394)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X7Y5" ))
  dla_or0001141 (
    .ADR0(in_5_IBUF_1085),
    .ADR1(in_4_IBUF_1084),
    .ADR2(in_6_IBUF_1086),
    .ADR3(in_3_IBUF_1083),
    .O(dla_or0001141_2485)
  );
  X_LUT4 #(
    .INIT ( 16'hCACA ),
    .LOC ( "SLICE_X19Y30" ))
  mux1_3 (
    .ADR0(data_9_1079),
    .ADR1(data_1_1069),
    .ADR2(CNT_SCAN[0]),
    .ADR3(VCC),
    .O(mux1_3_2433)
  );
  X_OPAD #(
    .LOC ( "PAD184" ))
  \ena/PAD  (
    .PAD(ena)
  );
  X_OBUF #(
    .LOC ( "PAD184" ))
  ena_OBUF (
    .I(\ena/O ),
    .O(ena)
  );
  X_LUT4 #(
    .INIT ( 16'hBB88 ),
    .LOC ( "SLICE_X18Y32" ))
  mux7_3 (
    .ADR0(data_7_1077),
    .ADR1(CNT_SCAN[0]),
    .ADR2(VCC),
    .ADR3(data_15_1112),
    .O(mux7_3_2371)
  );
  X_LUT4 #(
    .INIT ( 16'hCFC0 ),
    .LOC ( "SLICE_X21Y30" ))
  mux3_3 (
    .ADR0(VCC),
    .ADR1(data_3_1073),
    .ADR2(CNT_SCAN[0]),
    .ADR3(data_11_1098),
    .O(mux3_3_2315)
  );
  X_FF #(
    .LOC ( "SLICE_X21Y30" ),
    .INIT ( 1'b0 ))
  SEG_DATA_3 (
    .I(\SEG_DATA_3/DXMUX_2319 ),
    .CE(VCC),
    .CLK(\SEG_DATA_3/CLKINV_2301 ),
    .SET(GND),
    .RST(GND),
    .O(SEG_DATA_3_1125)
  );
  X_LUT4 #(
    .INIT ( 16'hFA0A ),
    .LOC ( "SLICE_X21Y30" ))
  mux3_4 (
    .ADR0(data_27_1121),
    .ADR1(VCC),
    .ADR2(CNT_SCAN[0]),
    .ADR3(data_19_1122),
    .O(mux3_4_2307)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y30" ))
  \SEG_DATA_3/DXMUX  (
    .I(\SEG_DATA_3/F5MUX_2317 ),
    .O(\SEG_DATA_3/DXMUX_2319 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y30" ))
  \SEG_DATA_3/F5MUX  (
    .IA(mux3_4_2307),
    .IB(mux3_3_2315),
    .SEL(\SEG_DATA_3/BXINV_2309 ),
    .O(\SEG_DATA_3/F5MUX_2317 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y30" ))
  \SEG_DATA_3/BXINV  (
    .I(CNT_SCAN[1]),
    .O(\SEG_DATA_3/BXINV_2309 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y30" ))
  \SEG_DATA_3/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_DATA_3/CLKINV_2301 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X6Y10" ))
  \dla_mux0000<5>241  (
    .ADR0(in_3_IBUF_1083),
    .ADR1(in_4_IBUF_1084),
    .ADR2(in_1_IBUF_1081),
    .ADR3(in_2_IBUF_1082),
    .O(\dla_mux0000<5>241_2344 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y10" ))
  \dla_mux0000<5>24/XUSED  (
    .I(\dla_mux0000<5>24/F5MUX_2346 ),
    .O(\dla_mux0000<5>24 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X6Y10" ))
  \dla_mux0000<5>24/F5MUX  (
    .IA(\dla_mux0000<5>24/G ),
    .IB(\dla_mux0000<5>241_2344 ),
    .SEL(\dla_mux0000<5>24/BXINV_2339 ),
    .O(\dla_mux0000<5>24/F5MUX_2346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y10" ))
  \dla_mux0000<5>24/BXINV  (
    .I(N7),
    .O(\dla_mux0000<5>24/BXINV_2339 )
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX2" ))
  \CLK_BUFGP/BUFG  (
    .I0(\CLK_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\CLK_BUFGP/BUFG/S_INVNOT ),
    .O(CLK_BUFGP)
  );
  X_INV #(
    .LOC ( "BUFGMUX2" ))
  \CLK_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\CLK_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX2" ))
  \CLK_BUFGP/BUFG/I0_USED  (
    .I(\CLK/INBUF ),
    .O(\CLK_BUFGP/BUFG/I0_INV )
  );
  X_LUT4 #(
    .INIT ( 16'hBB88 ),
    .LOC ( "SLICE_X14Y33" ))
  mux4_3 (
    .ADR0(data_4_1074),
    .ADR1(CNT_SCAN[0]),
    .ADR2(VCC),
    .ADR3(data_12_1101),
    .O(mux4_3_2402)
  );
  X_IPAD #(
    .LOC ( "PAD126" ))
  \CLK/PAD  (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "PAD126" ))
  \CLK_BUFGP/IBUFG  (
    .I(CLK),
    .O(\CLK/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD27" ))
  \SEG<4>/PAD  (
    .PAD(SEG[4])
  );
  X_OBUF #(
    .LOC ( "PAD27" ))
  SEG_4_OBUF (
    .I(\SEG<4>/O ),
    .O(SEG[4])
  );
  X_FF #(
    .LOC ( "SLICE_X14Y33" ),
    .INIT ( 1'b0 ))
  SEG_DATA_4 (
    .I(\SEG_DATA_4/DXMUX_2406 ),
    .CE(VCC),
    .CLK(\SEG_DATA_4/CLKINV_2388 ),
    .SET(GND),
    .RST(GND),
    .O(SEG_DATA_4_1128)
  );
  X_LUT4 #(
    .INIT ( 16'hF0F1 ),
    .LOC ( "SLICE_X7Y11" ))
  sign_in_data_mux0000_G (
    .ADR0(N5_0),
    .ADR1(in_1_IBUF_1081),
    .ADR2(sign_in_data_1143),
    .ADR3(in_8_IBUF_1090),
    .O(N65)
  );
  X_SFF #(
    .LOC ( "SLICE_X7Y11" ),
    .INIT ( 1'b0 ))
  sign_in_data (
    .I(\sign_in_data/DXMUX_2470 ),
    .CE(VCC),
    .CLK(\sign_in_data/CLKINV_2453 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\sign_in_data/SRINVNOT ),
    .O(sign_in_data_1143)
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y11" ))
  \sign_in_data/DXMUX  (
    .I(\sign_in_data/F5MUX_2468 ),
    .O(\sign_in_data/DXMUX_2470 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X7Y11" ))
  \sign_in_data/F5MUX  (
    .IA(N64),
    .IB(N65),
    .SEL(\sign_in_data/BXINV_2461 ),
    .O(\sign_in_data/F5MUX_2468 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y11" ))
  \sign_in_data/BXINV  (
    .I(in_0_IBUF_1080),
    .O(\sign_in_data/BXINV_2461 )
  );
  X_INV #(
    .LOC ( "SLICE_X7Y11" ))
  \sign_in_data/SRINV  (
    .I(RSTN_IBUF_1056),
    .O(\sign_in_data/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y11" ))
  \sign_in_data/CLKINV  (
    .I(CLK_BUFGP),
    .O(\sign_in_data/CLKINV_2453 )
  );
  X_LUT4 #(
    .INIT ( 16'hFB33 ),
    .LOC ( "SLICE_X7Y11" ))
  sign_in_data_mux0000_F (
    .ADR0(N5_0),
    .ADR1(dla_or0001_0),
    .ADR2(in_1_IBUF_1081),
    .ADR3(sign_in_data_1143),
    .O(N64)
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X14Y30" ))
  mux_4 (
    .ADR0(CNT_SCAN[0]),
    .ADR1(data_16_1114),
    .ADR2(data_24_1113),
    .ADR3(VCC),
    .O(mux_4_2515)
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y21" ))
  \dla_4_OBUF/DXMUX  (
    .I(dla_mux0000[4]),
    .O(\dla_4_OBUF/DXMUX_3717 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y21" ))
  \dla_4_OBUF/YUSED  (
    .I(N11_pack_3),
    .O(N11)
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y21" ))
  \dla_4_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\dla_4_OBUF/CLKINV_3702 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y21" ))
  \dla_4_OBUF/CEINV  (
    .I(dla_not0001_0),
    .O(\dla_4_OBUF/CEINV_3701 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y31" ))
  \ram_in_buffer_1/DYMUX  (
    .I(\ram_in_buffer_1/BYINV_3849 ),
    .O(\ram_in_buffer_1/DYMUX_3850 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y31" ))
  \ram_in_buffer_1/BYINV  (
    .I(1'b0),
    .O(\ram_in_buffer_1/BYINV_3849 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y31" ))
  \ram_in_buffer_1/SRINV  (
    .I(enb_OBUF_1072),
    .O(\ram_in_buffer_1/SRINV_3848 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y31" ))
  \ram_in_buffer_1/CLKINV  (
    .I(CLK_BUFGP),
    .O(\ram_in_buffer_1/CLKINV_3847 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y31" ))
  \ram_in_buffer_1/CEINV  (
    .I(ram_in_buffer_1157),
    .O(\ram_in_buffer_1/CEINV_3846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y28" ))
  \enb_OBUF/DYMUX  (
    .I(sign_data),
    .O(\enb_OBUF/DYMUX_3540 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y28" ))
  \enb_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\enb_OBUF/CLKINV_3538 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y28" ))
  \enb_OBUF/CEINV  (
    .I(enb_not0001),
    .O(\enb_OBUF/CEINV_3537 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \ram_in_buffer/DYMUX  (
    .I(\ram_in_buffer/BYINV_3682 ),
    .O(\ram_in_buffer/DYMUX_3683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \ram_in_buffer/BYINV  (
    .I(1'b0),
    .O(\ram_in_buffer/BYINV_3682 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \ram_in_buffer/SRINV  (
    .I(enb_OBUF_1072),
    .O(\ram_in_buffer/SRINV_3681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \ram_in_buffer/CLKINV  (
    .I(CLK_BUFGP),
    .O(\ram_in_buffer/CLKINV_3680 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \ram_in_buffer/CEINV  (
    .I(ram_in_buffer_1157),
    .O(\ram_in_buffer/CEINV_3679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y8" ))
  \dla_mux0000<3>2119/XUSED  (
    .I(\dla_mux0000<3>2119_3566 ),
    .O(\dla_mux0000<3>2119_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y8" ))
  \dla_mux0000<3>2119/YUSED  (
    .I(N7_pack_1),
    .O(N7)
  );
  X_INV #(
    .LOC ( "SLICE_X17Y31" ))
  \CNT_SCAN<0>/DXMUX  (
    .I(CNT_SCAN[0]),
    .O(\CNT_SCAN<0>/DXMUX_3746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y31" ))
  \CNT_SCAN<0>/DYMUX  (
    .I(\Result<1>1 ),
    .O(\CNT_SCAN<0>/DYMUX_3740 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y31" ))
  \CNT_SCAN<0>/SRINV  (
    .I(RSTN_IBUF_1056),
    .O(\CNT_SCAN<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y31" ))
  \CNT_SCAN<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CNT_SCAN<0>/CLKINV_3729 )
  );
  X_INV #(
    .LOC ( "SLICE_X1Y33" ))
  \SEG_COM_2/DYMUX  (
    .I(CNT_SCAN[0]),
    .O(\SEG_COM_2/DYMUX_3588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y33" ))
  \SEG_COM_2/SRINV  (
    .I(CNT_SCAN[1]),
    .O(\SEG_COM_2/SRINV_3586 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y33" ))
  \SEG_COM_2/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_COM_2/CLKINV_3585 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y11" ))
  \sign_use_data/DYMUX  (
    .I(sign_in_data_1143),
    .O(\sign_use_data/DYMUX_3813 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y11" ))
  \sign_use_data/CLKINV  (
    .I(CLK_BUFGP),
    .O(\sign_use_data/CLKINV_3811 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y32" ))
  \data_3/DXMUX  (
    .I(data_3_mux0000_3881),
    .O(\data_3/DXMUX_3884 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y32" ))
  \data_3/YUSED  (
    .I(N60_pack_1),
    .O(N60)
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y32" ))
  \data_3/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_3/CLKINV_3868 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y32" ))
  \data_3/CEINV  (
    .I(data_31_not0001),
    .O(\data_3/CEINV_3867 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y33" ))
  \Madd__add0000_cy<5>/XUSED  (
    .I(\Madd__add0000_cy[5] ),
    .O(\Madd__add0000_cy<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y33" ))
  \Madd__add0000_cy<5>/YUSED  (
    .I(\Madd__add0000_cy<3>_pack_1 ),
    .O(\Madd__add0000_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y12" ))
  \dla_not0001/XUSED  (
    .I(dla_not0001),
    .O(dla_not0001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y19" ))
  \dla_mux0000<2>8/XUSED  (
    .I(\dla_mux0000<2>8 ),
    .O(\dla_mux0000<2>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y19" ))
  \dla_mux0000<2>8/YUSED  (
    .I(N41),
    .O(N41_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y33" ))
  \SEG_COM_3/DYMUX  (
    .I(CNT_SCAN[0]),
    .O(\SEG_COM_3/DYMUX_3600 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y33" ))
  \SEG_COM_3/SRINV  (
    .I(CNT_SCAN[1]),
    .O(\SEG_COM_3/SRINV_3598 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y33" ))
  \SEG_COM_3/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_COM_3/CLKINV_3597 )
  );
  X_INV #(
    .LOC ( "SLICE_X1Y31" ))
  \SEG_COM_1/DYMUX  (
    .I(CNT_SCAN[1]),
    .O(\SEG_COM_1/DYMUX_3576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y31" ))
  \SEG_COM_1/SRINV  (
    .I(CNT_SCAN[0]),
    .O(\SEG_COM_1/SRINV_3574 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y31" ))
  \SEG_COM_1/CLKINV  (
    .I(CLK_BUFGP),
    .O(\SEG_COM_1/CLKINV_3573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y7" ))
  \dla_or0001/XUSED  (
    .I(dla_or0001),
    .O(dla_or0001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y17" ))
  \dla_2_OBUF/DXMUX  (
    .I(dla_mux0000[6]),
    .O(\dla_2_OBUF/DXMUX_3803 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y17" ))
  \dla_2_OBUF/YUSED  (
    .I(N39_pack_2),
    .O(N39)
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y17" ))
  \dla_2_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\dla_2_OBUF/CLKINV_3788 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y17" ))
  \dla_2_OBUF/CEINV  (
    .I(dla_not0001_0),
    .O(\dla_2_OBUF/CEINV_3787 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y9" ))
  \dla_mux0000<3>216/XUSED  (
    .I(\dla_mux0000<3>216_3482 ),
    .O(\dla_mux0000<3>216_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y9" ))
  \dla_mux0000<3>216/YUSED  (
    .I(N24_pack_1),
    .O(N24)
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y6" ))
  \N5/XUSED  (
    .I(N5),
    .O(N5_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y6" ))
  \N5/YUSED  (
    .I(N46_pack_1),
    .O(N46)
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y17" ))
  \N10/XUSED  (
    .I(N10),
    .O(N10_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y17" ))
  \N10/YUSED  (
    .I(N62_pack_1),
    .O(N62)
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y19" ))
  \dla_6_OBUF/DXMUX  (
    .I(dla_mux0000[2]),
    .O(\dla_6_OBUF/DXMUX_3657 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y19" ))
  \dla_6_OBUF/YUSED  (
    .I(N48_pack_2),
    .O(N48)
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y19" ))
  \dla_6_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\dla_6_OBUF/CLKINV_3642 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y19" ))
  \dla_6_OBUF/CEINV  (
    .I(dla_not0001_0),
    .O(\dla_6_OBUF/CEINV_3641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y32" ))
  \data_19/DXMUX  (
    .I(data_19_mux0000),
    .O(\data_19/DXMUX_3202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y32" ))
  \data_19/DYMUX  (
    .I(data_18_mux0000),
    .O(\data_19/DYMUX_3189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y32" ))
  \data_19/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_19/CLKINV_3180 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y32" ))
  \data_19/CEINV  (
    .I(data_31_not0001),
    .O(\data_19/CEINV_3179 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y32" ))
  \data_29/DXMUX  (
    .I(data_29_mux0000),
    .O(\data_29/DXMUX_3299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y32" ))
  \data_29/DYMUX  (
    .I(data_28_mux0000),
    .O(\data_29/DYMUX_3286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y32" ))
  \data_29/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_29/CLKINV_3277 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y32" ))
  \data_29/CEINV  (
    .I(data_31_not0001),
    .O(\data_29/CEINV_3276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \data_31/DXMUX  (
    .I(data_31_mux0000),
    .O(\data_31/DXMUX_3050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \data_31/DYMUX  (
    .I(data_30_mux0000),
    .O(\data_31/DYMUX_3037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \data_31/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_31/CLKINV_3028 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y32" ))
  \data_31/CEINV  (
    .I(data_31_not0001),
    .O(\data_31/CEINV_3027 )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y33" ))
  \data_5/DXMUX  (
    .I(data_5_mux0000),
    .O(\data_5/DXMUX_3337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y33" ))
  \data_5/DYMUX  (
    .I(data_4_mux0000),
    .O(\data_5/DYMUX_3325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y33" ))
  \data_5/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_5/CLKINV_3317 )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y33" ))
  \data_5/CEINV  (
    .I(data_31_not0001),
    .O(\data_5/CEINV_3316 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y33" ))
  \data_23/DXMUX  (
    .I(data_23_mux0000),
    .O(\data_23/DXMUX_3012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y33" ))
  \data_23/DYMUX  (
    .I(data_22_mux0000),
    .O(\data_23/DYMUX_2999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y33" ))
  \data_23/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_23/CLKINV_2990 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y33" ))
  \data_23/CEINV  (
    .I(data_31_not0001),
    .O(\data_23/CEINV_2989 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y33" ))
  \data_15/DXMUX  (
    .I(data_15_mux0000),
    .O(\data_15/DXMUX_2974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y33" ))
  \data_15/DYMUX  (
    .I(data_14_mux0000),
    .O(\data_15/DYMUX_2961 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y33" ))
  \data_15/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_15/CLKINV_2952 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y33" ))
  \data_15/CEINV  (
    .I(data_31_not0001),
    .O(\data_15/CEINV_2951 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y33" ))
  \data_1/DXMUX  (
    .I(data_1_mux0000),
    .O(\data_1/DXMUX_3164 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y33" ))
  \data_1/DYMUX  (
    .I(data_0_mux0000),
    .O(\data_1/DYMUX_3152 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y33" ))
  \data_1/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_1/CLKINV_3143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y33" ))
  \data_1/CEINV  (
    .I(data_31_not0001),
    .O(\data_1/CEINV_3142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y31" ))
  \data_27/DXMUX  (
    .I(data_27_mux0000),
    .O(\data_27/DXMUX_3240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y31" ))
  \data_27/DYMUX  (
    .I(data_26_mux0000),
    .O(\data_27/DYMUX_3227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y31" ))
  \data_27/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_27/CLKINV_3218 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y31" ))
  \data_27/CEINV  (
    .I(data_31_not0001),
    .O(\data_27/CEINV_3217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y30" ))
  \data_17/DXMUX  (
    .I(data_17_mux0000),
    .O(\data_17/DXMUX_3088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y30" ))
  \data_17/DYMUX  (
    .I(data_16_mux0000),
    .O(\data_17/DYMUX_3075 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y30" ))
  \data_17/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_17/CLKINV_3066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y30" ))
  \data_17/CEINV  (
    .I(data_31_not0001),
    .O(\data_17/CEINV_3065 )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y32" ))
  \data_2/DYMUX  (
    .I(data_2_mux0000),
    .O(\data_2/DYMUX_3261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y32" ))
  \data_2/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_2/CLKINV_3253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y32" ))
  \data_2/CEINV  (
    .I(data_31_not0001),
    .O(\data_2/CEINV_3252 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \data_25/DXMUX  (
    .I(data_25_mux0000),
    .O(\data_25/DXMUX_3126 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \data_25/DYMUX  (
    .I(data_24_mux0000),
    .O(\data_25/DYMUX_3113 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \data_25/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_25/CLKINV_3104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y30" ))
  \data_25/CEINV  (
    .I(data_31_not0001),
    .O(\data_25/CEINV_3103 )
  );
  X_BUF #(
    .LOC ( "SLICE_X6Y6" ))
  \N56/YUSED  (
    .I(stack_top_cmp_le00001),
    .O(stack_top_cmp_le00001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y11" ))
  \dla_mux0000<1>18/XUSED  (
    .I(\dla_mux0000<1>18_3434 ),
    .O(\dla_mux0000<1>18_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y11" ))
  \dla_mux0000<1>18/YUSED  (
    .I(N58_pack_1),
    .O(N58)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y30" ))
  \data_6/XUSED  (
    .I(data_31_not0001_pack_2),
    .O(data_31_not0001)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y30" ))
  \data_6/DYMUX  (
    .I(data_6_mux0000),
    .O(\data_6/DYMUX_3362 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y30" ))
  \data_6/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_6/CLKINV_3354 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y30" ))
  \data_6/CEINV  (
    .I(data_31_not0001),
    .O(\data_6/CEINV_3353 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y30" ))
  \data_9/DXMUX  (
    .I(data_9_mux0000),
    .O(\data_9/DXMUX_3408 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y30" ))
  \data_9/DYMUX  (
    .I(data_8_mux0000),
    .O(\data_9/DYMUX_3395 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y30" ))
  \data_9/CLKINV  (
    .I(CLK_BUFGP),
    .O(\data_9/CLKINV_3386 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y30" ))
  \data_9/CEINV  (
    .I(data_31_not0001),
    .O(\data_9/CEINV_3385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y16" ))
  \N38/XUSED  (
    .I(N38),
    .O(N38_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y16" ))
  \N38/YUSED  (
    .I(dla_cmp_eq0007_pack_1),
    .O(dla_cmp_eq0007)
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y18" ))
  \dla_3_OBUF/DXMUX  (
    .I(dla_mux0000[5]),
    .O(\dla_3_OBUF/DXMUX_3980 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y18" ))
  \dla_3_OBUF/YUSED  (
    .I(\dla_mux0000<5>38_pack_2 ),
    .O(\dla_mux0000<5>38_1179 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y18" ))
  \dla_3_OBUF/CLKINV  (
    .I(CLK_BUFGP),
    .O(\dla_3_OBUF/CLKINV_3964 )
  );
  X_BUF #(
    .LOC ( "SLICE_X7Y18" ))
  \dla_3_OBUF/CEINV  (
    .I(dla_not0001_0),
    .O(\dla_3_OBUF/CEINV_3963 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y10" ))
  \stack_top_not0002/YUSED  (
    .I(stack_top_not0002),
    .O(stack_top_not0002_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y15" ))
  \stack_top<10>/DXMUX  (
    .I(\stack_top<10>/XORF_3920 ),
    .O(\stack_top<10>/DXMUX_3922 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X9Y15" ))
  \stack_top<10>/XORF  (
    .I0(\stack_top<10>/CYINIT_3919 ),
    .I1(Mcount_stack_top_lut[10]),
    .O(\stack_top<10>/XORF_3920 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y15" ))
  \stack_top<10>/CYINIT  (
    .I(\stack_top<8>/CYMUXFAST_1494 ),
    .O(\stack_top<10>/CYINIT_3919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y15" ))
  \stack_top<10>/YUSED  (
    .I(stack_top_not0003_inv_pack_2),
    .O(stack_top_not0003_inv)
  );
  X_INV #(
    .LOC ( "SLICE_X9Y15" ))
  \stack_top<10>/SRINV  (
    .I(RSTN_IBUF_1056),
    .O(\stack_top<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y15" ))
  \stack_top<10>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\stack_top<10>/CLKINV_3902 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y15" ))
  \stack_top<10>/CEINV  (
    .I(stack_top_not0002_0),
    .O(\stack_top<10>/CEINV_3901 )
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y10" ))
  \N6/XUSED  (
    .I(N6),
    .O(N6_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X5Y10" ))
  \N6/YUSED  (
    .I(N29_pack_1),
    .O(N29)
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X9Y10" ))
  \Mcount_stack_top_lut<0>  (
    .ADR0(stack_top[0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(stack_top_not0003_inv),
    .O(Mcount_stack_top_lut[0])
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y10" ),
    .INIT ( 1'b0 ))
  stack_top_0 (
    .I(\stack_top<0>/DXMUX_1289 ),
    .CE(\stack_top<0>/CEINV_1252 ),
    .CLK(\stack_top<0>/CLKINV_1253 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\stack_top<0>/SRINVNOT ),
    .O(stack_top[0])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X8Y12" ))
  \Mcompar_LED_cmp_ge0000_lut<1>  (
    .ADR0(stack_top[4]),
    .ADR1(stack_top[1]),
    .ADR2(stack_top[2]),
    .ADR3(stack_top[3]),
    .O(Mcompar_LED_cmp_ge0000_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X8Y13" ))
  \Mcompar_LED_cmp_ge0000_lut<2>  (
    .ADR0(stack_top[7]),
    .ADR1(stack_top[6]),
    .ADR2(stack_top[5]),
    .ADR3(stack_top[8]),
    .O(Mcompar_LED_cmp_ge0000_lut[2])
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y10" ),
    .INIT ( 1'b0 ))
  stack_top_1 (
    .I(\stack_top<0>/DYMUX_1269 ),
    .CE(\stack_top<0>/CEINV_1252 ),
    .CLK(\stack_top<0>/CLKINV_1253 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\stack_top<0>/SRINVNOT ),
    .O(stack_top[1])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X9Y11" ))
  \Mcount_stack_top_lut<3>  (
    .ADR0(stack_top[3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(stack_top_not0003_inv),
    .O(Mcount_stack_top_lut[3])
  );
  X_LUT4 #(
    .INIT ( 16'h0303 ),
    .LOC ( "SLICE_X8Y13" ))
  \Mcompar_LED_cmp_ge0000_lut<3>  (
    .ADR0(VCC),
    .ADR1(stack_top[9]),
    .ADR2(stack_top[10]),
    .ADR3(VCC),
    .O(Mcompar_LED_cmp_ge0000_lut[3])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X9Y10" ))
  \Mcount_stack_top_lut<1>  (
    .ADR0(VCC),
    .ADR1(stack_top[1]),
    .ADR2(VCC),
    .ADR3(stack_top_not0003_inv),
    .O(Mcount_stack_top_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X8Y12" ))
  \stack_top<0>_rt  (
    .ADR0(stack_top[0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\stack_top<0>_rt_1199 )
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X9Y12" ))
  \Mcount_stack_top_lut<5>  (
    .ADR0(VCC),
    .ADR1(stack_top[5]),
    .ADR2(VCC),
    .ADR3(stack_top_not0003_inv),
    .O(Mcount_stack_top_lut[5])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X9Y12" ))
  \Mcount_stack_top_lut<4>  (
    .ADR0(stack_top[4]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(stack_top_not0003_inv),
    .O(Mcount_stack_top_lut[4])
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y12" ),
    .INIT ( 1'b0 ))
  stack_top_4 (
    .I(\stack_top<4>/DXMUX_1403 ),
    .CE(\stack_top<4>/CEINV_1363 ),
    .CLK(\stack_top<4>/CLKINV_1364 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\stack_top<4>/SRINVNOT ),
    .O(stack_top[4])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X9Y13" ))
  \Mcount_stack_top_lut<7>  (
    .ADR0(stack_top[7]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(stack_top_not0003_inv),
    .O(Mcount_stack_top_lut[7])
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y11" ),
    .INIT ( 1'b0 ))
  stack_top_3 (
    .I(\stack_top<2>/DYMUX_1328 ),
    .CE(\stack_top<2>/CEINV_1306 ),
    .CLK(\stack_top<2>/CLKINV_1307 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\stack_top<2>/SRINVNOT ),
    .O(stack_top[3])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X9Y11" ))
  \Mcount_stack_top_lut<2>  (
    .ADR0(VCC),
    .ADR1(stack_top[2]),
    .ADR2(VCC),
    .ADR3(stack_top_not0003_inv),
    .O(Mcount_stack_top_lut[2])
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y12" ),
    .INIT ( 1'b0 ))
  stack_top_5 (
    .I(\stack_top<4>/DYMUX_1385 ),
    .CE(\stack_top<4>/CEINV_1363 ),
    .CLK(\stack_top<4>/CLKINV_1364 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\stack_top<4>/SRINVNOT ),
    .O(stack_top[5])
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y11" ),
    .INIT ( 1'b0 ))
  stack_top_2 (
    .I(\stack_top<2>/DXMUX_1346 ),
    .CE(\stack_top<2>/CEINV_1306 ),
    .CLK(\stack_top<2>/CLKINV_1307 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\stack_top<2>/SRINVNOT ),
    .O(stack_top[2])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X9Y13" ))
  \Mcount_stack_top_lut<6>  (
    .ADR0(VCC),
    .ADR1(stack_top[6]),
    .ADR2(VCC),
    .ADR3(stack_top_not0003_inv),
    .O(Mcount_stack_top_lut[6])
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 1'b0 ))
  stack_top_6 (
    .I(\stack_top<6>/DXMUX_1460 ),
    .CE(\stack_top<6>/CEINV_1420 ),
    .CLK(\stack_top<6>/CLKINV_1421 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\stack_top<6>/SRINVNOT ),
    .O(stack_top[6])
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y14" ),
    .INIT ( 1'b0 ))
  stack_top_8 (
    .I(\stack_top<8>/DXMUX_1517 ),
    .CE(\stack_top<8>/CEINV_1477 ),
    .CLK(\stack_top<8>/CLKINV_1478 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\stack_top<8>/SRINVNOT ),
    .O(stack_top[8])
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y14" ),
    .INIT ( 1'b0 ))
  stack_top_9 (
    .I(\stack_top<8>/DYMUX_1499 ),
    .CE(\stack_top<8>/CEINV_1477 ),
    .CLK(\stack_top<8>/CLKINV_1478 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\stack_top<8>/SRINVNOT ),
    .O(stack_top[9])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X9Y14" ))
  \Mcount_stack_top_lut<9>  (
    .ADR0(VCC),
    .ADR1(stack_top[9]),
    .ADR2(VCC),
    .ADR3(stack_top_not0003_inv),
    .O(Mcount_stack_top_lut[9])
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 1'b0 ))
  stack_top_7 (
    .I(\stack_top<6>/DYMUX_1442 ),
    .CE(\stack_top<6>/CEINV_1420 ),
    .CLK(\stack_top<6>/CLKINV_1421 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\stack_top<6>/SRINVNOT ),
    .O(stack_top[7])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X9Y14" ))
  \Mcount_stack_top_lut<8>  (
    .ADR0(stack_top[8]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(stack_top_not0003_inv),
    .O(Mcount_stack_top_lut[8])
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  \RSTN/IFF/IMUX  (
    .I(\RSTN/INBUF ),
    .O(RSTN_IBUF_1056)
  );
  X_BUF #(
    .LOC ( "PAD149" ))
  \in<0>/IFF/IMUX  (
    .I(\in<0>/INBUF ),
    .O(in_0_IBUF_1080)
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \in<4>/IFF/IMUX  (
    .I(\in<4>/INBUF ),
    .O(in_4_IBUF_1084)
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \in<3>/IFF/IMUX  (
    .I(\in<3>/INBUF ),
    .O(in_3_IBUF_1083)
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  \in<2>/IFF/IMUX  (
    .I(\in<2>/INBUF ),
    .O(in_2_IBUF_1082)
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  \in<1>/IFF/IMUX  (
    .I(\in<1>/INBUF ),
    .O(in_1_IBUF_1081)
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \in<7>/IFF/IMUX  (
    .I(\in<7>/INBUF ),
    .O(in_7_IBUF_1088)
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \in<5>/IFF/IMUX  (
    .I(\in<5>/INBUF ),
    .O(in_5_IBUF_1085)
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  \in<6>/IFF/IMUX  (
    .I(\in<6>/INBUF ),
    .O(in_6_IBUF_1086)
  );
  X_BUF #(
    .LOC ( "PAD139" ))
  \in<8>/IFF/IMUX  (
    .I(\in<8>/INBUF ),
    .O(in_8_IBUF_1090)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y28" ),
    .INIT ( 1'b0 ))
  enb_1689 (
    .I(\enb_OBUF/DYMUX_3540 ),
    .CE(\enb_OBUF/CEINV_3537 ),
    .CLK(\enb_OBUF/CLKINV_3538 ),
    .SET(GND),
    .RST(GND),
    .O(enb_OBUF_1072)
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X7Y12" ))
  dla_not00011 (
    .ADR0(VCC),
    .ADR1(sign_in_data_1143),
    .ADR2(RSTN_IBUF_1056),
    .ADR3(sign_use_data_1162),
    .O(dla_not0001)
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X7Y19" ))
  \dla_mux0000<5>8  (
    .ADR0(VCC),
    .ADR1(N24),
    .ADR2(in_6_IBUF_1086),
    .ADR3(in_7_IBUF_1088),
    .O(\dla_mux0000<2>8 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X7Y8" ))
  dla_cmp_eq000411 (
    .ADR0(in_5_IBUF_1085),
    .ADR1(in_7_IBUF_1088),
    .ADR2(in_6_IBUF_1086),
    .ADR3(in_8_IBUF_1090),
    .O(N7_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X7Y8" ))
  \dla_mux0000<3>2119  (
    .ADR0(in_2_IBUF_1082),
    .ADR1(in_4_IBUF_1084),
    .ADR2(N7),
    .ADR3(in_3_IBUF_1083),
    .O(\dla_mux0000<3>2119_3566 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X6Y6" ))
  dla_cmp_eq000111 (
    .ADR0(in_3_IBUF_1083),
    .ADR1(in_1_IBUF_1081),
    .ADR2(in_4_IBUF_1084),
    .ADR3(in_2_IBUF_1082),
    .O(stack_top_cmp_le00001)
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X4Y11" ))
  \dla_mux0000<1>18  (
    .ADR0(N58),
    .ADR1(N7),
    .ADR2(in_1_IBUF_1081),
    .ADR3(in_0_IBUF_1080),
    .O(\dla_mux0000<1>18_3434 )
  );
  X_LUT4 #(
    .INIT ( 16'h0050 ),
    .LOC ( "SLICE_X6Y9" ))
  dla_cmp_eq000121 (
    .ADR0(in_8_IBUF_1090),
    .ADR1(VCC),
    .ADR2(stack_top_cmp_le00001_0),
    .ADR3(in_5_IBUF_1085),
    .O(N24_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X6Y9" ))
  \dla_mux0000<3>216  (
    .ADR0(in_6_IBUF_1086),
    .ADR1(VCC),
    .ADR2(in_7_IBUF_1088),
    .ADR3(N24),
    .O(\dla_mux0000<3>216_3482 )
  );
  X_LUT4 #(
    .INIT ( 16'h0CC0 ),
    .LOC ( "SLICE_X7Y19" ))
  \dla_mux0000<1>1_SW0  (
    .ADR0(VCC),
    .ADR1(N24),
    .ADR2(in_6_IBUF_1086),
    .ADR3(in_7_IBUF_1088),
    .O(N41)
  );
  X_SFF #(
    .LOC ( "SLICE_X1Y31" ),
    .INIT ( 1'b1 ))
  SEG_COM_1 (
    .I(\SEG_COM_1/DYMUX_3576 ),
    .CE(VCC),
    .CLK(\SEG_COM_1/CLKINV_3573 ),
    .SET(GND),
    .RST(GND),
    .SSET(\SEG_COM_1/SRINV_3574 ),
    .SRST(GND),
    .O(SEG_COM_1_1102)
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X6Y6" ))
  dla_or000123_SW0 (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(dla_or000114),
    .ADR3(in_2_IBUF_1082),
    .O(N56)
  );
  X_LUT4 #(
    .INIT ( 16'hF0B0 ),
    .LOC ( "SLICE_X7Y12" ))
  enb_not00011 (
    .ADR0(stack_top_not0003_inv),
    .ADR1(sign_in_data_1143),
    .ADR2(RSTN_IBUF_1056),
    .ADR3(sign_use_data_1162),
    .O(enb_not0001)
  );
  X_SFF #(
    .LOC ( "SLICE_X1Y33" ),
    .INIT ( 1'b1 ))
  SEG_COM_2 (
    .I(\SEG_COM_2/DYMUX_3588 ),
    .CE(VCC),
    .CLK(\SEG_COM_2/CLKINV_3585 ),
    .SET(GND),
    .RST(GND),
    .SSET(\SEG_COM_2/SRINV_3586 ),
    .SRST(GND),
    .O(SEG_COM_2_1105)
  );
  X_LUT4 #(
    .INIT ( 16'hFCF8 ),
    .LOC ( "SLICE_X6Y21" ))
  \dla_mux0000<4>1  (
    .ADR0(dla_or0001_0),
    .ADR1(dla_4_OBUF_1093),
    .ADR2(N11),
    .ADR3(in_0_IBUF_1080),
    .O(dla_mux0000[4])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y21" ),
    .INIT ( 1'b0 ))
  dla_4 (
    .I(\dla_4_OBUF/DXMUX_3717 ),
    .CE(\dla_4_OBUF/CEINV_3701 ),
    .CLK(\dla_4_OBUF/CLKINV_3702 ),
    .SET(GND),
    .RST(GND),
    .O(dla_4_OBUF_1093)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y31" ),
    .INIT ( 1'b0 ))
  CNT_SCAN_1 (
    .I(\CNT_SCAN<0>/DYMUX_3740 ),
    .CE(VCC),
    .CLK(\CNT_SCAN<0>/CLKINV_3729 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\CNT_SCAN<0>/SRINVNOT ),
    .O(CNT_SCAN[1])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X7Y6" ))
  dla_or00012 (
    .ADR0(in_5_IBUF_1085),
    .ADR1(in_7_IBUF_1088),
    .ADR2(N46),
    .ADR3(in_6_IBUF_1086),
    .O(N5)
  );
  X_LUT4 #(
    .INIT ( 16'hFFEE ),
    .LOC ( "SLICE_X7Y6" ))
  dla_or00012_SW0 (
    .ADR0(in_2_IBUF_1082),
    .ADR1(in_4_IBUF_1084),
    .ADR2(VCC),
    .ADR3(in_3_IBUF_1083),
    .O(N46_pack_1)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y33" ),
    .INIT ( 1'b1 ))
  ram_in_buffer (
    .I(\ram_in_buffer/DYMUX_3683 ),
    .CE(\ram_in_buffer/CEINV_3679 ),
    .CLK(\ram_in_buffer/CLKINV_3680 ),
    .SET(GND),
    .RST(GND),
    .SSET(\ram_in_buffer/SRINV_3681 ),
    .SRST(GND),
    .O(ram_in_buffer_1157)
  );
  X_SFF #(
    .LOC ( "SLICE_X0Y33" ),
    .INIT ( 1'b1 ))
  SEG_COM_3 (
    .I(\SEG_COM_3/DYMUX_3600 ),
    .CE(VCC),
    .CLK(\SEG_COM_3/CLKINV_3597 ),
    .SET(GND),
    .RST(GND),
    .SSET(\SEG_COM_3/SRINV_3598 ),
    .SRST(GND),
    .O(SEG_COM_3_1109)
  );
  X_LUT4 #(
    .INIT ( 16'hBAB8 ),
    .LOC ( "SLICE_X6Y19" ))
  \dla_mux0000<2>20  (
    .ADR0(dla_6_OBUF_1095),
    .ADR1(in_0_IBUF_1080),
    .ADR2(N48),
    .ADR3(dla_or0001_0),
    .O(dla_mux0000[2])
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y31" ),
    .INIT ( 1'b0 ))
  CNT_SCAN_0 (
    .I(\CNT_SCAN<0>/DXMUX_3746 ),
    .CE(VCC),
    .CLK(\CNT_SCAN<0>/CLKINV_3729 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\CNT_SCAN<0>/SRINVNOT ),
    .O(CNT_SCAN[0])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X6Y19" ))
  \dla_mux0000<2>20_SW0  (
    .ADR0(dla_cmp_eq0003),
    .ADR1(N62),
    .ADR2(\dla_mux0000<3>216_0 ),
    .ADR3(\dla_mux0000<2>8_0 ),
    .O(N48_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h0B3A ),
    .LOC ( "SLICE_X6Y17" ))
  \dla_mux0000<3>2158_SW0  (
    .ADR0(\dla_mux0000<3>2119_0 ),
    .ADR1(N5_0),
    .ADR2(in_1_IBUF_1081),
    .ADR3(in_8_IBUF_1090),
    .O(N62_pack_1)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y19" ),
    .INIT ( 1'b0 ))
  dla_6 (
    .I(\dla_6_OBUF/DXMUX_3657 ),
    .CE(\dla_6_OBUF/CEINV_3641 ),
    .CLK(\dla_6_OBUF/CLKINV_3642 ),
    .SET(GND),
    .RST(GND),
    .O(dla_6_OBUF_1095)
  );
  X_LUT4 #(
    .INIT ( 16'hFFE9 ),
    .LOC ( "SLICE_X6Y7" ))
  dla_or000198 (
    .ADR0(in_8_IBUF_1090),
    .ADR1(in_1_IBUF_1081),
    .ADR2(N5_0),
    .ADR3(N54),
    .O(dla_or0001)
  );
  X_LUT4 #(
    .INIT ( 16'hF0FE ),
    .LOC ( "SLICE_X6Y21" ))
  \dla_mux0000<1>1  (
    .ADR0(N41_0),
    .ADR1(dla_cmp_eq0007),
    .ADR2(N6_0),
    .ADR3(in_0_IBUF_1080),
    .O(N11_pack_3)
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X17Y31" ))
  \Mcount_CNT_SCAN_xor<1>11  (
    .ADR0(VCC),
    .ADR1(CNT_SCAN[1]),
    .ADR2(VCC),
    .ADR3(CNT_SCAN[0]),
    .O(\Result<1>1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X9Y15" ))
  sign_in_data_cmp_eq00071 (
    .ADR0(in_0_IBUF_1080),
    .ADR1(in_1_IBUF_1081),
    .ADR2(N5_0),
    .ADR3(in_8_IBUF_1090),
    .O(stack_top_not0003_inv_pack_2)
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y31" ),
    .INIT ( 1'b1 ))
  ram_in_buffer_1 (
    .I(\ram_in_buffer_1/DYMUX_3850 ),
    .CE(\ram_in_buffer_1/CEINV_3846 ),
    .CLK(\ram_in_buffer_1/CLKINV_3847 ),
    .SET(GND),
    .RST(GND),
    .SSET(\ram_in_buffer_1/SRINV_3848 ),
    .SRST(GND),
    .O(ram_in_buffer_1_1164)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X11Y32" ))
  data_3_mux0000_SW1 (
    .ADR0(\Madd__add0000_cy[0] ),
    .ADR1(VCC),
    .ADR2(Madd__add0000_lut[2]),
    .ADR3(Madd__add0000_lut[1]),
    .O(N60_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X5Y33" ))
  \Madd__add0000_cy<5>11  (
    .ADR0(Madd__add0000_lut[4]),
    .ADR1(Madd__add0000_lut[5]),
    .ADR2(VCC),
    .ADR3(\Madd__add0000_cy[3] ),
    .O(\Madd__add0000_cy[5] )
  );
  X_LUT4 #(
    .INIT ( 16'hEEE4 ),
    .LOC ( "SLICE_X7Y17" ))
  \dla_mux0000<6>  (
    .ADR0(dla_2_OBUF_1091),
    .ADR1(N38_0),
    .ADR2(N39),
    .ADR3(dla_or0001_0),
    .O(dla_mux0000[6])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X5Y33" ))
  \Madd__add0000_cy<3>11  (
    .ADR0(Madd__add0000_lut[1]),
    .ADR1(Madd__add0000_lut[3]),
    .ADR2(Madd__add0000_lut[2]),
    .ADR3(\Madd__add0000_cy[0] ),
    .O(\Madd__add0000_cy<3>_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X7Y17" ),
    .INIT ( 1'b0 ))
  dla_2 (
    .I(\dla_2_OBUF/DXMUX_3803 ),
    .CE(\dla_2_OBUF/CEINV_3787 ),
    .CLK(\dla_2_OBUF/CLKINV_3788 ),
    .SET(GND),
    .RST(GND),
    .O(dla_2_OBUF_1091)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X7Y17" ))
  \dla_mux0000<6>_SW1  (
    .ADR0(in_0_IBUF_1080),
    .ADR1(N6_0),
    .ADR2(dla_cmp_eq0007),
    .ADR3(dla_cmp_eq0003),
    .O(N39_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ),
    .LOC ( "SLICE_X6Y17" ))
  \dla_mux0000<3>2158  (
    .ADR0(dla_cmp_eq0003),
    .ADR1(\dla_mux0000<3>216_0 ),
    .ADR2(N62),
    .ADR3(VCC),
    .O(N10)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y11" ),
    .INIT ( 1'b0 ))
  sign_use_data (
    .I(\sign_use_data/DYMUX_3813 ),
    .CE(VCC),
    .CLK(\sign_use_data/CLKINV_3811 ),
    .SET(GND),
    .RST(GND),
    .O(sign_use_data_1162)
  );
  X_LUT4 #(
    .INIT ( 16'h1400 ),
    .LOC ( "SLICE_X11Y32" ))
  data_3_mux0000 (
    .ADR0(enb_OBUF_1072),
    .ADR1(Madd__add0000_lut[3]),
    .ADR2(N60),
    .ADR3(ram_in_buffer_1157),
    .O(data_3_mux0000_3881)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y32" ),
    .INIT ( 1'b0 ))
  data_3 (
    .I(\data_3/DXMUX_3884 ),
    .CE(\data_3/CEINV_3867 ),
    .CLK(\data_3/CLKINV_3868 ),
    .SET(GND),
    .RST(GND),
    .O(data_3_1073)
  );
  X_LUT4 #(
    .INIT ( 16'h0FF0 ),
    .LOC ( "SLICE_X9Y15" ))
  \Mcount_stack_top_lut<10>  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(stack_top[10]),
    .ADR3(stack_top_not0003_inv),
    .O(Mcount_stack_top_lut[10])
  );
  X_LUT4 #(
    .INIT ( 16'h0404 ),
    .LOC ( "SLICE_X7Y16" ))
  dla_cmp_eq00071 (
    .ADR0(in_8_IBUF_1090),
    .ADR1(in_1_IBUF_1081),
    .ADR2(N5_0),
    .ADR3(VCC),
    .O(dla_cmp_eq0007_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hDDDC ),
    .LOC ( "SLICE_X7Y16" ))
  \dla_mux0000<6>_SW0  (
    .ADR0(in_0_IBUF_1080),
    .ADR1(N6_0),
    .ADR2(dla_cmp_eq0007),
    .ADR3(dla_cmp_eq0003),
    .O(N38)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ),
    .LOC ( "SLICE_X5Y10" ))
  \dla_mux0000<1>11_SW0  (
    .ADR0(in_0_IBUF_1080),
    .ADR1(in_1_IBUF_1081),
    .ADR2(in_2_IBUF_1082),
    .ADR3(VCC),
    .O(N29_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hDCD8 ),
    .LOC ( "SLICE_X7Y18" ))
  \dla_mux0000<5>66  (
    .ADR0(in_0_IBUF_1080),
    .ADR1(dla_3_OBUF_1092),
    .ADR2(\dla_mux0000<5>38_1179 ),
    .ADR3(dla_or0001_0),
    .O(dla_mux0000[5])
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y15" ),
    .INIT ( 1'b0 ))
  stack_top_10 (
    .I(\stack_top<10>/DXMUX_3922 ),
    .CE(\stack_top<10>/CEINV_3901 ),
    .CLK(\stack_top<10>/CLKINV_3902 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\stack_top<10>/SRINVNOT ),
    .O(stack_top[10])
  );
  X_LUT4 #(
    .INIT ( 16'h0208 ),
    .LOC ( "SLICE_X5Y10" ))
  \dla_mux0000<1>11  (
    .ADR0(N7),
    .ADR1(in_4_IBUF_1084),
    .ADR2(N29),
    .ADR3(in_3_IBUF_1083),
    .O(N6)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFA ),
    .LOC ( "SLICE_X7Y18" ))
  \dla_mux0000<5>38  (
    .ADR0(\dla_mux0000<2>8_0 ),
    .ADR1(VCC),
    .ADR2(dla_cmp_eq0007),
    .ADR3(\dla_mux0000<5>24 ),
    .O(\dla_mux0000<5>38_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hB0F0 ),
    .LOC ( "SLICE_X8Y10" ))
  stack_top_not00021 (
    .ADR0(stack_top_not0003_inv),
    .ADR1(stack_top_cmp_le00001_0),
    .ADR2(sign_data),
    .ADR3(N7),
    .O(stack_top_not0002)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y18" ),
    .INIT ( 1'b0 ))
  dla_3 (
    .I(\dla_3_OBUF/DXMUX_3980 ),
    .CE(\dla_3_OBUF/CEINV_3963 ),
    .CLK(\dla_3_OBUF/CLKINV_3964 ),
    .SET(GND),
    .RST(GND),
    .O(dla_3_OBUF_1092)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y32" ),
    .INIT ( 1'b0 ))
  data_21 (
    .I(\data_21/DXMUX_2936 ),
    .CE(\data_21/CEINV_2913 ),
    .CLK(\data_21/CLKINV_2914 ),
    .SET(GND),
    .RST(GND),
    .O(data_21_1103)
  );
  X_FF #(
    .LOC ( "SLICE_X21Y32" ),
    .INIT ( 1'b0 ))
  data_30 (
    .I(\data_31/DYMUX_3037 ),
    .CE(\data_31/CEINV_3027 ),
    .CLK(\data_31/CLKINV_3028 ),
    .SET(GND),
    .RST(GND),
    .O(data_30_1106)
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X18Y30" ))
  data_16_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(VCC),
    .ADR2(enb_OBUF_1072),
    .ADR3(data_8_1078),
    .O(data_16_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X18Y33" ))
  data_14_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(VCC),
    .ADR2(enb_OBUF_1072),
    .ADR3(data_6_1076),
    .O(data_14_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X18Y33" ),
    .INIT ( 1'b0 ))
  data_14 (
    .I(\data_15/DYMUX_2961 ),
    .CE(\data_15/CEINV_2951 ),
    .CLK(\data_15/CLKINV_2952 ),
    .SET(GND),
    .RST(GND),
    .O(data_14_1108)
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X18Y33" ))
  data_15_mux00001 (
    .ADR0(VCC),
    .ADR1(data_7_1077),
    .ADR2(enb_OBUF_1072),
    .ADR3(ram_in_buffer_1157),
    .O(data_15_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X19Y33" ))
  data_22_mux00001 (
    .ADR0(enb_OBUF_1072),
    .ADR1(data_14_1108),
    .ADR2(VCC),
    .ADR3(ram_in_buffer_1157),
    .O(data_22_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y33" ),
    .INIT ( 1'b0 ))
  data_13 (
    .I(\data_13/DXMUX_2898 ),
    .CE(\data_13/CEINV_2875 ),
    .CLK(\data_13/CLKINV_2876 ),
    .SET(GND),
    .RST(GND),
    .O(data_13_1104)
  );
  X_FF #(
    .LOC ( "SLICE_X18Y33" ),
    .INIT ( 1'b0 ))
  data_15 (
    .I(\data_15/DXMUX_2974 ),
    .CE(\data_15/CEINV_2951 ),
    .CLK(\data_15/CLKINV_2952 ),
    .SET(GND),
    .RST(GND),
    .O(data_15_1112)
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X21Y32" ))
  data_31_mux00001 (
    .ADR0(VCC),
    .ADR1(enb_OBUF_1072),
    .ADR2(data_23_1111),
    .ADR3(ram_in_buffer_1157),
    .O(data_31_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y33" ),
    .INIT ( 1'b0 ))
  data_22 (
    .I(\data_23/DYMUX_2999 ),
    .CE(\data_23/CEINV_2989 ),
    .CLK(\data_23/CLKINV_2990 ),
    .SET(GND),
    .RST(GND),
    .O(data_22_1107)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y33" ),
    .INIT ( 1'b0 ))
  data_23 (
    .I(\data_23/DXMUX_3012 ),
    .CE(\data_23/CEINV_2989 ),
    .CLK(\data_23/CLKINV_2990 ),
    .SET(GND),
    .RST(GND),
    .O(data_23_1111)
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X21Y32" ))
  data_30_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(enb_OBUF_1072),
    .ADR2(VCC),
    .ADR3(data_22_1107),
    .O(data_30_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X21Y32" ),
    .INIT ( 1'b0 ))
  data_31 (
    .I(\data_31/DXMUX_3050 ),
    .CE(\data_31/CEINV_3027 ),
    .CLK(\data_31/CLKINV_3028 ),
    .SET(GND),
    .RST(GND),
    .O(data_31_1110)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y32" ),
    .INIT ( 1'b0 ))
  data_20 (
    .I(\data_21/DYMUX_2923 ),
    .CE(\data_21/CEINV_2913 ),
    .CLK(\data_21/CLKINV_2914 ),
    .SET(GND),
    .RST(GND),
    .O(data_20_1100)
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X20Y32" ))
  data_21_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(VCC),
    .ADR2(enb_OBUF_1072),
    .ADR3(data_13_1104),
    .O(data_21_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X20Y32" ))
  data_20_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(VCC),
    .ADR2(enb_OBUF_1072),
    .ADR3(data_12_1101),
    .O(data_20_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X19Y33" ))
  data_23_mux00001 (
    .ADR0(data_15_1112),
    .ADR1(enb_OBUF_1072),
    .ADR2(VCC),
    .ADR3(ram_in_buffer_1157),
    .O(data_23_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y32" ),
    .INIT ( 1'b0 ))
  data_19 (
    .I(\data_19/DXMUX_3202 ),
    .CE(\data_19/CEINV_3179 ),
    .CLK(\data_19/CLKINV_3180 ),
    .SET(GND),
    .RST(GND),
    .O(data_19_1122)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y31" ),
    .INIT ( 1'b0 ))
  data_26 (
    .I(\data_27/DYMUX_3227 ),
    .CE(\data_27/CEINV_3217 ),
    .CLK(\data_27/CLKINV_3218 ),
    .SET(GND),
    .RST(GND),
    .O(data_26_1118)
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X23Y32" ))
  data_19_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(enb_OBUF_1072),
    .ADR2(VCC),
    .ADR3(data_11_1098),
    .O(data_19_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y30" ),
    .INIT ( 1'b0 ))
  data_25 (
    .I(\data_25/DXMUX_3126 ),
    .CE(\data_25/CEINV_3103 ),
    .CLK(\data_25/CLKINV_3104 ),
    .SET(GND),
    .RST(GND),
    .O(data_25_1115)
  );
  X_FF #(
    .LOC ( "SLICE_X18Y30" ),
    .INIT ( 1'b0 ))
  data_16 (
    .I(\data_17/DYMUX_3075 ),
    .CE(\data_17/CEINV_3065 ),
    .CLK(\data_17/CLKINV_3066 ),
    .SET(GND),
    .RST(GND),
    .O(data_16_1114)
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X20Y31" ))
  data_27_mux00001 (
    .ADR0(data_19_1122),
    .ADR1(enb_OBUF_1072),
    .ADR2(ram_in_buffer_1157),
    .ADR3(VCC),
    .O(data_27_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y30" ),
    .INIT ( 1'b0 ))
  data_24 (
    .I(\data_25/DYMUX_3113 ),
    .CE(\data_25/CEINV_3103 ),
    .CLK(\data_25/CLKINV_3104 ),
    .SET(GND),
    .RST(GND),
    .O(data_24_1113)
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X22Y30" ))
  data_24_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(VCC),
    .ADR2(enb_OBUF_1072),
    .ADR3(data_16_1114),
    .O(data_24_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X18Y30" ),
    .INIT ( 1'b0 ))
  data_17 (
    .I(\data_17/DXMUX_3088 ),
    .CE(\data_17/CEINV_3065 ),
    .CLK(\data_17/CLKINV_3066 ),
    .SET(GND),
    .RST(GND),
    .O(data_17_1116)
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X22Y30" ))
  data_25_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(VCC),
    .ADR2(enb_OBUF_1072),
    .ADR3(data_17_1116),
    .O(data_25_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y33" ),
    .INIT ( 1'b0 ))
  data_0 (
    .I(\data_1/DYMUX_3152 ),
    .CE(\data_1/CEINV_3142 ),
    .CLK(\data_1/CLKINV_3143 ),
    .SET(GND),
    .RST(GND),
    .O(data_0_1067)
  );
  X_LUT4 #(
    .INIT ( 16'h1400 ),
    .LOC ( "SLICE_X11Y33" ))
  data_1_mux00001 (
    .ADR0(enb_OBUF_1072),
    .ADR1(Madd__add0000_lut[1]),
    .ADR2(\Madd__add0000_cy[0] ),
    .ADR3(ram_in_buffer_1157),
    .O(data_1_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y33" ),
    .INIT ( 1'b0 ))
  data_1 (
    .I(\data_1/DXMUX_3164 ),
    .CE(\data_1/CEINV_3142 ),
    .CLK(\data_1/CLKINV_3143 ),
    .SET(GND),
    .RST(GND),
    .O(data_1_1069)
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X23Y32" ))
  data_18_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(enb_OBUF_1072),
    .ADR2(data_10_1097),
    .ADR3(VCC),
    .O(data_18_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0500 ),
    .LOC ( "SLICE_X11Y33" ))
  data_0_mux00002 (
    .ADR0(enb_OBUF_1072),
    .ADR1(VCC),
    .ADR2(\Madd__add0000_cy[0] ),
    .ADR3(ram_in_buffer_1157),
    .O(data_0_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y32" ),
    .INIT ( 1'b0 ))
  data_18 (
    .I(\data_19/DYMUX_3189 ),
    .CE(\data_19/CEINV_3179 ),
    .CLK(\data_19/CLKINV_3180 ),
    .SET(GND),
    .RST(GND),
    .O(data_18_1119)
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X18Y30" ))
  data_17_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(VCC),
    .ADR2(enb_OBUF_1072),
    .ADR3(data_9_1079),
    .O(data_17_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X20Y31" ))
  data_26_mux00001 (
    .ADR0(ram_in_buffer_1157),
    .ADR1(enb_OBUF_1072),
    .ADR2(data_18_1119),
    .ADR3(VCC),
    .O(data_26_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X14Y32" ),
    .INIT ( 1'b0 ))
  data_29 (
    .I(\data_29/DXMUX_3299 ),
    .CE(\data_29/CEINV_3276 ),
    .CLK(\data_29/CLKINV_3277 ),
    .SET(GND),
    .RST(GND),
    .O(data_29_1126)
  );
  X_FF #(
    .LOC ( "SLICE_X17Y30" ),
    .INIT ( 1'b0 ))
  data_6 (
    .I(\data_6/DYMUX_3362 ),
    .CE(\data_6/CEINV_3353 ),
    .CLK(\data_6/CLKINV_3354 ),
    .SET(GND),
    .RST(GND),
    .O(data_6_1076)
  );
  X_LUT4 #(
    .INIT ( 16'h0AFF ),
    .LOC ( "SLICE_X17Y30" ))
  data_31_not00011 (
    .ADR0(ram_in_buffer_1_1164),
    .ADR1(VCC),
    .ADR2(enb_OBUF_1072),
    .ADR3(RSTN_IBUF_1056),
    .O(data_31_not0001_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X15Y30" ))
  data_8_mux00001 (
    .ADR0(VCC),
    .ADR1(data_0_1067),
    .ADR2(enb_OBUF_1072),
    .ADR3(ram_in_buffer_1157),
    .O(data_8_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X15Y30" ))
  data_9_mux00001 (
    .ADR0(VCC),
    .ADR1(data_1_1069),
    .ADR2(enb_OBUF_1072),
    .ADR3(ram_in_buffer_1157),
    .O(data_9_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X14Y32" ))
  data_29_mux00001 (
    .ADR0(VCC),
    .ADR1(data_21_1103),
    .ADR2(enb_OBUF_1072),
    .ADR3(ram_in_buffer_1157),
    .O(data_29_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X4Y33" ),
    .INIT ( 1'b0 ))
  data_4 (
    .I(\data_5/DYMUX_3325 ),
    .CE(\data_5/CEINV_3316 ),
    .CLK(\data_5/CLKINV_3317 ),
    .SET(GND),
    .RST(GND),
    .O(data_4_1074)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y31" ),
    .INIT ( 1'b0 ))
  data_27 (
    .I(\data_27/DXMUX_3240 ),
    .CE(\data_27/CEINV_3217 ),
    .CLK(\data_27/CLKINV_3218 ),
    .SET(GND),
    .RST(GND),
    .O(data_27_1121)
  );
  X_LUT4 #(
    .INIT ( 16'h1400 ),
    .LOC ( "SLICE_X17Y30" ))
  data_6_mux00001 (
    .ADR0(enb_OBUF_1072),
    .ADR1(Madd__add0000_lut[6]),
    .ADR2(\Madd__add0000_cy<5>_0 ),
    .ADR3(ram_in_buffer_1157),
    .O(data_6_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y30" ),
    .INIT ( 1'b0 ))
  data_8 (
    .I(\data_9/DYMUX_3395 ),
    .CE(\data_9/CEINV_3385 ),
    .CLK(\data_9/CLKINV_3386 ),
    .SET(GND),
    .RST(GND),
    .O(data_8_1078)
  );
  X_LUT4 #(
    .INIT ( 16'h48C0 ),
    .LOC ( "SLICE_X4Y33" ))
  data_5_mux00001 (
    .ADR0(\Madd__add0000_cy[3] ),
    .ADR1(N9),
    .ADR2(Madd__add0000_lut[5]),
    .ADR3(Madd__add0000_lut[4]),
    .O(data_5_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X4Y32" ),
    .INIT ( 1'b0 ))
  data_2 (
    .I(\data_2/DYMUX_3261 ),
    .CE(\data_2/CEINV_3252 ),
    .CLK(\data_2/CLKINV_3253 ),
    .SET(GND),
    .RST(GND),
    .O(data_2_1071)
  );
  X_LUT4 #(
    .INIT ( 16'h0408 ),
    .LOC ( "SLICE_X4Y33" ))
  data_4_mux00001 (
    .ADR0(\Madd__add0000_cy[3] ),
    .ADR1(ram_in_buffer_1157),
    .ADR2(enb_OBUF_1072),
    .ADR3(Madd__add0000_lut[4]),
    .O(data_4_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X4Y33" ),
    .INIT ( 1'b0 ))
  data_5 (
    .I(\data_5/DXMUX_3337 ),
    .CE(\data_5/CEINV_3316 ),
    .CLK(\data_5/CLKINV_3317 ),
    .SET(GND),
    .RST(GND),
    .O(data_5_1075)
  );
  X_LUT4 #(
    .INIT ( 16'h48C0 ),
    .LOC ( "SLICE_X4Y32" ))
  data_2_mux00001 (
    .ADR0(\Madd__add0000_cy[0] ),
    .ADR1(N9),
    .ADR2(Madd__add0000_lut[2]),
    .ADR3(Madd__add0000_lut[1]),
    .O(data_2_mux0000)
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X14Y32" ))
  data_28_mux00001 (
    .ADR0(VCC),
    .ADR1(data_20_1100),
    .ADR2(enb_OBUF_1072),
    .ADR3(ram_in_buffer_1157),
    .O(data_28_mux0000)
  );
  X_FF #(
    .LOC ( "SLICE_X14Y32" ),
    .INIT ( 1'b0 ))
  data_28 (
    .I(\data_29/DYMUX_3286 ),
    .CE(\data_29/CEINV_3276 ),
    .CLK(\data_29/CLKINV_3277 ),
    .SET(GND),
    .RST(GND),
    .O(data_28_1124)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y30" ),
    .INIT ( 1'b0 ))
  data_9 (
    .I(\data_9/DXMUX_3408 ),
    .CE(\data_9/CEINV_3385 ),
    .CLK(\data_9/CLKINV_3386 ),
    .SET(GND),
    .RST(GND),
    .O(data_9_1079)
  );
  X_LUT4 #(
    .INIT ( 16'hFAFF ),
    .LOC ( "SLICE_X4Y11" ))
  \dla_mux0000<1>18_SW0  (
    .ADR0(in_3_IBUF_1083),
    .ADR1(VCC),
    .ADR2(in_4_IBUF_1084),
    .ADR3(in_2_IBUF_1082),
    .O(N58_pack_1)
  );
  X_BUF #(
    .LOC ( "PAD12" ))
  \data<28>/OUTPUT/OFF/OMUX  (
    .I(data_28_1124),
    .O(\data<28>/O )
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \SEG_DATA<2>/OUTPUT/OFF/OMUX  (
    .I(SEG_DATA_2_1123),
    .O(\SEG_DATA<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  \SEG_DATA<0>/OUTPUT/OFF/OMUX  (
    .I(SEG_DATA_0_1117),
    .O(\SEG_DATA<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  \SEG<2>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[3]),
    .O(\SEG<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  \SEG_DATA<6>/OUTPUT/OFF/OMUX  (
    .I(SEG_DATA_6_1130),
    .O(\SEG_DATA<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \SEG_DATA<4>/OUTPUT/OFF/OMUX  (
    .I(SEG_DATA_4_1128),
    .O(\SEG_DATA<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD75" ))
  \data<27>/OUTPUT/OFF/OMUX  (
    .I(data_27_1121),
    .O(\data<27>/O )
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  \SEG<0>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[1]),
    .O(\SEG<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD67" ))
  \data<26>/OUTPUT/OFF/OMUX  (
    .I(data_26_1118),
    .O(\data<26>/O )
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \SEG_DATA<3>/OUTPUT/OFF/OMUX  (
    .I(SEG_DATA_3_1125),
    .O(\SEG_DATA<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  \SEG<1>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[2]),
    .O(\SEG<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD68" ))
  \data<16>/OUTPUT/OFF/OMUX  (
    .I(data_16_1114),
    .O(\data<16>/O )
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \SEG_DATA<1>/OUTPUT/OFF/OMUX  (
    .I(SEG_DATA_1_1120),
    .O(\SEG_DATA<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \SEG_DATA<5>/OUTPUT/OFF/OMUX  (
    .I(SEG_DATA_5_1129),
    .O(\SEG_DATA<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \data<23>/OUTPUT/OFF/OMUX  (
    .I(data_23_1111),
    .O(\data<23>/O )
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  \data<19>/OUTPUT/OFF/OMUX  (
    .I(data_19_1122),
    .O(\data<19>/O )
  );
  X_BUF #(
    .LOC ( "PAD31" ))
  \data<17>/OUTPUT/OFF/OMUX  (
    .I(data_17_1116),
    .O(\data<17>/O )
  );
  X_BUF #(
    .LOC ( "PAD41" ))
  \data<24>/OUTPUT/OFF/OMUX  (
    .I(data_24_1113),
    .O(\data<24>/O )
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  \data<29>/OUTPUT/OFF/OMUX  (
    .I(data_29_1126),
    .O(\data<29>/O )
  );
  X_BUF #(
    .LOC ( "PAD65" ))
  \data<15>/OUTPUT/OFF/OMUX  (
    .I(data_15_1112),
    .O(\data<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \data<25>/OUTPUT/OFF/OMUX  (
    .I(data_25_1115),
    .O(\data<25>/O )
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  \data<18>/OUTPUT/OFF/OMUX  (
    .I(data_18_1119),
    .O(\data<18>/O )
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  \SEG_DATA<7>/OUTPUT/OFF/OMUX  (
    .I(SEG_DATA_7_1131),
    .O(\SEG_DATA<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \SEG<3>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[4]),
    .O(\SEG<3>/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X6Y8" ))
  \dla_cmp_eq0003/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\dla_cmp_eq0003/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X7Y5" ))
  \dla_or000114/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\dla_or000114/F )
  );
  X_BUF #(
    .LOC ( "PAD6" ))
  \dob<5>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[5]),
    .O(\dob<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD11" ))
  \dob<2>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[2]),
    .O(\dob<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD13" ))
  \dob<4>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[4]),
    .O(\dob<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD37" ))
  \dob<3>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[3]),
    .O(\dob<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD19" ))
  \LED/OUTPUT/OFF/OMUX  (
    .I(\LED_OBUF/CYMUXFAST_1233 ),
    .O(\LED/O )
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \data<3>/OUTPUT/OFF/OMUX  (
    .I(data_3_1073),
    .O(\data<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \data<5>/OUTPUT/OFF/OMUX  (
    .I(data_5_1075),
    .O(\data<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD190" ))
  \data<0>/OUTPUT/OFF/OMUX  (
    .I(data_0_1067),
    .O(\data<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD183" ))
  \dob<8>/OUTPUT/OFF/OMUX  (
    .I(dob_8_OBUF_1070),
    .O(\dob<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  \dob<6>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[6]),
    .O(\dob<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD74" ))
  \data<1>/OUTPUT/OFF/OMUX  (
    .I(data_1_1069),
    .O(\data<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD196" ))
  \enb/OUTPUT/OFF/OMUX  (
    .I(enb_OBUF_1072),
    .O(\enb/O )
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  \data<4>/OUTPUT/OFF/OMUX  (
    .I(data_4_1074),
    .O(\data<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD61" ))
  \data<6>/OUTPUT/OFF/OMUX  (
    .I(data_6_1076),
    .O(\data<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD9" ))
  \dob<7>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[7]),
    .O(\dob<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD73" ))
  \data<2>/OUTPUT/OFF/OMUX  (
    .I(data_2_1071),
    .O(\data<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD195" ))
  \dla<0>/OUTPUT/OFF/OMUX  (
    .I(\dla<0>/OUTPUT/OFF/O1INV_1730 ),
    .O(\dla<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD195" ))
  \dla<0>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\dla<0>/OUTPUT/OFF/O1INV_1730 )
  );
  X_BUF #(
    .LOC ( "PAD76" ))
  \data<8>/OUTPUT/OFF/OMUX  (
    .I(data_8_1078),
    .O(\data<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD66" ))
  \data<7>/OUTPUT/OFF/OMUX  (
    .I(data_7_1077),
    .O(\data<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD64" ))
  \data<9>/OUTPUT/OFF/OMUX  (
    .I(data_9_1079),
    .O(\data<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD165" ))
  \dla<3>/OUTPUT/OFF/OMUX  (
    .I(dla_3_OBUF_1092),
    .O(\dla<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \SEG_COM<2>/OUTPUT/OFF/OMUX  (
    .I(SEG_COM_2_1105),
    .O(\SEG_COM<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  \data<30>/OUTPUT/OFF/OMUX  (
    .I(data_30_1106),
    .O(\data<30>/O )
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  \SEG_COM<0>/OUTPUT/OFF/OMUX  (
    .I(SEG_COM_0_1099),
    .O(\SEG_COM<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD39" ))
  \data<12>/OUTPUT/OFF/OMUX  (
    .I(data_12_1101),
    .O(\data<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  \SEG_COM<1>/OUTPUT/OFF/OMUX  (
    .I(SEG_COM_1_1102),
    .O(\SEG_COM<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  \data<14>/OUTPUT/OFF/OMUX  (
    .I(data_14_1108),
    .O(\data<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  \dla<2>/OUTPUT/OFF/OMUX  (
    .I(dla_2_OBUF_1091),
    .O(\dla<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD63" ))
  \data<10>/OUTPUT/OFF/OMUX  (
    .I(data_10_1097),
    .O(\data<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD38" ))
  \data<11>/OUTPUT/OFF/OMUX  (
    .I(data_11_1098),
    .O(\data<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD3" ))
  \dla<4>/OUTPUT/OFF/OMUX  (
    .I(dla_4_OBUF_1093),
    .O(\dla<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD189" ))
  \dla<7>/OUTPUT/OFF/OMUX  (
    .I(dla_7_OBUF_1096),
    .O(\dla<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \data<21>/OUTPUT/OFF/OMUX  (
    .I(data_21_1103),
    .O(\data<21>/O )
  );
  X_BUF #(
    .LOC ( "PAD40" ))
  \data<13>/OUTPUT/OFF/OMUX  (
    .I(data_13_1104),
    .O(\data<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  \dla<1>/OUTPUT/OFF/OMUX  (
    .I(dla_1_OBUF_1089),
    .O(\dla<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD187" ))
  \dla<5>/OUTPUT/OFF/OMUX  (
    .I(dla_5_OBUF_1094),
    .O(\dla<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \dla<8>/OUTPUT/OFF/OMUX  (
    .I(\dla<8>/OUTPUT/OFF/O1INV_1806 ),
    .O(\dla<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \dla<8>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\dla<8>/OUTPUT/OFF/O1INV_1806 )
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  \dla<6>/OUTPUT/OFF/OMUX  (
    .I(dla_6_OBUF_1095),
    .O(\dla<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \data<22>/OUTPUT/OFF/OMUX  (
    .I(data_22_1107),
    .O(\data<22>/O )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \data<20>/OUTPUT/OFF/OMUX  (
    .I(data_20_1100),
    .O(\data<20>/O )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \data<31>/OUTPUT/OFF/OMUX  (
    .I(data_31_1110),
    .O(\data<31>/O )
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \SEG_COM<3>/OUTPUT/OFF/OMUX  (
    .I(SEG_COM_3_1109),
    .O(\SEG_COM<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD30" ))
  \SEG<6>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[7]),
    .O(\SEG<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD10" ))
  \dob<0>/OUTPUT/OFF/OMUX  (
    .I(\Madd__add0000_cy[0] ),
    .O(\dob<0>/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X7Y7" ))
  \N54/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\N54/F )
  );
  X_BUF #(
    .LOC ( "PAD29" ))
  \SEG<5>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[6]),
    .O(\SEG<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \dob<1>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[1]),
    .O(\dob<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD184" ))
  \ena/OUTPUT/OFF/OMUX  (
    .I(\ds/wea_0 ),
    .O(\ena/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X6Y10" ))
  \dla_mux0000<5>24/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\dla_mux0000<5>24/G )
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \SEG<4>/OUTPUT/OFF/OMUX  (
    .I(Madd__add0000_lut[5]),
    .O(\SEG<4>/O )
  );
  X_BUF   \NlwBufferBlock_ds/Mram_ram/CLKA  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_ds/Mram_ram/CLKA )
  );
  X_BUF   \NlwBufferBlock_ds/Mram_ram/CLKB  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_ds/Mram_ram/CLKB )
  );
  X_BUF   \NlwBufferBlock_ds/Mram_ram/DIA<1>  (
    .I(dla_1_OBUF_1089),
    .O(\NlwBufferSignal_ds/Mram_ram/DIA [1])
  );
  X_BUF   \NlwBufferBlock_ds/Mram_ram/DIA<2>  (
    .I(dla_2_OBUF_1091),
    .O(\NlwBufferSignal_ds/Mram_ram/DIA [2])
  );
  X_BUF   \NlwBufferBlock_ds/Mram_ram/DIA<3>  (
    .I(dla_3_OBUF_1092),
    .O(\NlwBufferSignal_ds/Mram_ram/DIA [3])
  );
  X_BUF   \NlwBufferBlock_ds/Mram_ram/DIA<4>  (
    .I(dla_4_OBUF_1093),
    .O(\NlwBufferSignal_ds/Mram_ram/DIA [4])
  );
  X_BUF   \NlwBufferBlock_ds/Mram_ram/DIA<5>  (
    .I(dla_5_OBUF_1094),
    .O(\NlwBufferSignal_ds/Mram_ram/DIA [5])
  );
  X_BUF   \NlwBufferBlock_ds/Mram_ram/DIA<6>  (
    .I(dla_6_OBUF_1095),
    .O(\NlwBufferSignal_ds/Mram_ram/DIA [6])
  );
  X_BUF   \NlwBufferBlock_ds/Mram_ram/DIA<7>  (
    .I(dla_7_OBUF_1096),
    .O(\NlwBufferSignal_ds/Mram_ram/DIA [7])
  );
  X_ZERO   NlwBlock_TS_BRAM_TEST_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_TS_BRAM_TEST_VCC (
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

