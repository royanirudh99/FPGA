////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: UART_timesim.v
// /___/   /\     Timestamp: Sat May 19 23:48:51 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf UART.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim UART.ncd UART_timesim.v 
// Device	: 6slx9csg324-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: UART.ncd
// Output file	: E:\Xilinx\Projects\UART\netgen\par\UART_timesim.v
// # of Modules	: 1
// Design Name	: UART
// Xilinx        : E:\Xilinx\14.7\ISE_DS\ISE\
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

module UART (
  CLK, RST, TX, DATA, count_r
);
  input CLK;
  input RST;
  output TX;
  input [7 : 0] DATA;
  output [3 : 0] count_r;
  wire NlwRenamedSig_IO_RST;
  wire \Result<0>_0 ;
  wire \Result<1>_0 ;
  wire \Result<2>_0 ;
  wire \CD/Mcount_Counter_cy[3] ;
  wire \Result<3>_0 ;
  wire \Result<4>_0 ;
  wire \Result<5>_0 ;
  wire \Result<6>_0 ;
  wire \CD/Mcount_Counter_cy[7] ;
  wire \Result<7>_0 ;
  wire \Result<8>_0 ;
  wire \Result<9>_0 ;
  wire \Result<10>_0 ;
  wire \CD/Mcount_Counter_cy[11] ;
  wire \Result<11>_0 ;
  wire \Result<12>_0 ;
  wire \Result<13>_0 ;
  wire DATA_0_IBUF_0;
  wire DATA_1_IBUF_0;
  wire DATA_2_IBUF_0;
  wire DATA_3_IBUF_0;
  wire DATA_4_IBUF_0;
  wire DATA_5_IBUF_0;
  wire DATA_6_IBUF_0;
  wire DATA_7_IBUF_0;
  wire TX_register_351;
  wire RST_IBUF_0;
  wire \CLK_BUFGP/IBUFG_0 ;
  wire CLK_BUFGP;
  wire \Mmux_Count[3]_PWR_1_o_Mux_12_o22 ;
  wire \CD/OUT_358 ;
  wire \CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ;
  wire \CD/Counter[13]_GND_2_o_equal_1_o<13> ;
  wire \Mmux_Count[3]_PWR_1_o_Mux_12_o2 ;
  wire \CD/Counter<2>_rt_14 ;
  wire \CD/Counter<1>_rt_11 ;
  wire \ProtoComp0.CYINITGND.0 ;
  wire \CD/Counter<3>_rt_0 ;
  wire \CD/Counter<4>_rt_39 ;
  wire \CD/Counter<7>_rt_36 ;
  wire \CD/Counter<6>_rt_33 ;
  wire \CD/Counter<5>_rt_22 ;
  wire \CD/Counter<8>_rt_61 ;
  wire \CD/Counter<11>_rt_58 ;
  wire \CD/Counter<10>_rt_55 ;
  wire \CD/Counter<9>_rt_44 ;
  wire \CD/Counter<12>_rt_72 ;
  wire \CD/Counter<13>_rt_68 ;
  wire DATA_0_IBUF_81;
  wire DATA_1_IBUF_84;
  wire DATA_2_IBUF_87;
  wire DATA_3_IBUF_90;
  wire DATA_4_IBUF_93;
  wire DATA_5_IBUF_96;
  wire DATA_6_IBUF_99;
  wire DATA_7_IBUF_102;
  wire RST_IBUF_107;
  wire \CLK_BUFGP/IBUFG_108 ;
  wire \CD/OUT_dpot_128 ;
  wire \CD/Mcount_Counter_eqn_1 ;
  wire \CD/Mcount_Counter_eqn_0 ;
  wire \CD/Mcount_Counter_eqn_2 ;
  wire \CD/Mcount_Counter_eqn_6 ;
  wire \CD/Mcount_Counter_eqn_5 ;
  wire \CD/Mcount_Counter_eqn_4 ;
  wire \CD/Mcount_Counter_eqn_3 ;
  wire \CD/Mcount_Counter_eqn_10 ;
  wire \CD/Mcount_Counter_eqn_9 ;
  wire \CD/Mcount_Counter_eqn_8 ;
  wire \CD/Mcount_Counter_eqn_7 ;
  wire \CD/Mcount_Counter_eqn_13 ;
  wire \CD/Mcount_Counter_eqn_12 ;
  wire \CD/Mcount_Counter_eqn_11_228 ;
  wire N01;
  wire \Count[3]_PWR_1_o_Mux_12_o ;
  wire N11;
  wire \Count<2>_pack_6 ;
  wire \Result<1>1 ;
  wire \Result<3>1 ;
  wire \Result<2>1 ;
  wire \Result<0>1 ;
  wire \NlwBufferSignal_count_r_2_OBUF/I ;
  wire \NlwBufferSignal_count_r_3_OBUF/I ;
  wire \NlwBufferSignal_TX_OBUF/I ;
  wire \NlwBufferSignal_count_r_0_OBUF/I ;
  wire \NlwBufferSignal_count_r_1_OBUF/I ;
  wire \NlwBufferSignal_CLK_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_CD/OUT/CLK ;
  wire \NlwBufferSignal_CD/Counter_2/CLK ;
  wire \NlwBufferSignal_CD/Counter_1/CLK ;
  wire \NlwBufferSignal_CD/Counter_0/CLK ;
  wire \NlwBufferSignal_CD/Counter_6/CLK ;
  wire \NlwBufferSignal_CD/Counter_5/CLK ;
  wire \NlwBufferSignal_CD/Counter_4/CLK ;
  wire \NlwBufferSignal_CD/Counter_3/CLK ;
  wire \NlwBufferSignal_CD/Counter_10/CLK ;
  wire \NlwBufferSignal_CD/Counter_9/CLK ;
  wire \NlwBufferSignal_CD/Counter_8/CLK ;
  wire \NlwBufferSignal_CD/Counter_7/CLK ;
  wire \NlwBufferSignal_CD/Counter_13/CLK ;
  wire \NlwBufferSignal_CD/Counter_12/CLK ;
  wire \NlwBufferSignal_CD/Counter_11/CLK ;
  wire \NlwBufferSignal_TX_register/CLK ;
  wire \NlwBufferSignal_Count_3/CLK ;
  wire \NlwBufferSignal_Count_2/CLK ;
  wire \NlwBufferSignal_Count_1/CLK ;
  wire \NlwBufferSignal_Count_0/CLK ;
  wire \NLW_N1_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_4.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_9.D5LUT_O_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_8.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_6.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_13.D5LUT_O_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_12.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_11.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_10.A5LUT_O_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<13>_CO[0]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<13>_CO[1]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<13>_CO[2]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<13>_CO[3]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<13>_DI[1]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<13>_DI[2]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<13>_DI[3]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<13>_O[2]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<13>_O[3]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<13>_S[2]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<13>_S[3]_UNCONNECTED ;
  wire \NLW_N1_14.A5LUT_O_UNCONNECTED ;
  wire GND;
  wire VCC;
  wire [7 : 0] NlwRenamedSig_IO_DATA;
  wire [13 : 0] \CD/Counter ;
  wire [3 : 0] Count;
  wire [13 : 0] Result;
  wire [0 : 0] \CD/Mcount_Counter_lut ;
  assign
    NlwRenamedSig_IO_DATA[7] = DATA[7],
    NlwRenamedSig_IO_DATA[6] = DATA[6],
    NlwRenamedSig_IO_DATA[5] = DATA[5],
    NlwRenamedSig_IO_DATA[4] = DATA[4],
    NlwRenamedSig_IO_DATA[3] = DATA[3],
    NlwRenamedSig_IO_DATA[2] = DATA[2],
    NlwRenamedSig_IO_DATA[1] = DATA[1],
    NlwRenamedSig_IO_DATA[0] = DATA[0],
    NlwRenamedSig_IO_RST = RST;
  initial $sdf_annotate("netgen/par/uart_timesim.sdf");
  X_BUF   \CD/Mcount_Counter_cy<3>/CD/Mcount_Counter_cy<3>_DMUX_Delay  (
    .I(Result[3]),
    .O(\Result<3>_0 )
  );
  X_BUF   \CD/Mcount_Counter_cy<3>/CD/Mcount_Counter_cy<3>_CMUX_Delay  (
    .I(Result[2]),
    .O(\Result<2>_0 )
  );
  X_BUF   \CD/Mcount_Counter_cy<3>/CD/Mcount_Counter_cy<3>_BMUX_Delay  (
    .I(Result[1]),
    .O(\Result<1>_0 )
  );
  X_BUF   \CD/Mcount_Counter_cy<3>/CD/Mcount_Counter_cy<3>_AMUX_Delay  (
    .I(Result[0]),
    .O(\Result<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y33" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [3]),
    .ADR5(1'b1),
    .O(\CD/Counter<3>_rt_0 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y33" ),
    .INIT ( 32'h00000000 ))
  \N1_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_5.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X18Y33" ))
  \ProtoComp0.CYINITGND  (
    .O(\ProtoComp0.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X18Y33" ))
  \CD/Mcount_Counter_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp0.CYINITGND.0 ),
    .CO({\CD/Mcount_Counter_cy[3] , \NLW_CD/Mcount_Counter_cy<3>_CO[2]_UNCONNECTED , \NLW_CD/Mcount_Counter_cy<3>_CO[1]_UNCONNECTED , 
\NLW_CD/Mcount_Counter_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({\CD/Counter<3>_rt_0 , \CD/Counter<2>_rt_14 , \CD/Counter<1>_rt_11 , \CD/Mcount_Counter_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y33" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [2]),
    .ADR5(1'b1),
    .O(\CD/Counter<2>_rt_14 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y33" ),
    .INIT ( 32'h00000000 ))
  \N1_4.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_4.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y33" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD/Counter<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD/Counter [1]),
    .ADR5(1'b1),
    .O(\CD/Counter<1>_rt_11 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y33" ),
    .INIT ( 32'h00000000 ))
  \N1_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_3.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y33" ),
    .INIT ( 64'h3333333333333333 ))
  \CD/Mcount_Counter_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\CD/Counter [0]),
    .ADR5(1'b1),
    .O(\CD/Mcount_Counter_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y33" ),
    .INIT ( 32'hFFFFFFFF ))
  \N0.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \CD/Mcount_Counter_cy<7>/CD/Mcount_Counter_cy<7>_DMUX_Delay  (
    .I(Result[7]),
    .O(\Result<7>_0 )
  );
  X_BUF   \CD/Mcount_Counter_cy<7>/CD/Mcount_Counter_cy<7>_CMUX_Delay  (
    .I(Result[6]),
    .O(\Result<6>_0 )
  );
  X_BUF   \CD/Mcount_Counter_cy<7>/CD/Mcount_Counter_cy<7>_BMUX_Delay  (
    .I(Result[5]),
    .O(\Result<5>_0 )
  );
  X_BUF   \CD/Mcount_Counter_cy<7>/CD/Mcount_Counter_cy<7>_AMUX_Delay  (
    .I(Result[4]),
    .O(\Result<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y34" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [7]),
    .ADR5(1'b1),
    .O(\CD/Counter<7>_rt_36 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y34" ),
    .INIT ( 32'h00000000 ))
  \N1_9.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_9.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X18Y34" ))
  \CD/Mcount_Counter_cy<7>  (
    .CI(\CD/Mcount_Counter_cy[3] ),
    .CYINIT(1'b0),
    .CO({\CD/Mcount_Counter_cy[7] , \NLW_CD/Mcount_Counter_cy<7>_CO[2]_UNCONNECTED , \NLW_CD/Mcount_Counter_cy<7>_CO[1]_UNCONNECTED , 
\NLW_CD/Mcount_Counter_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({\CD/Counter<7>_rt_36 , \CD/Counter<6>_rt_33 , \CD/Counter<5>_rt_22 , \CD/Counter<4>_rt_39 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y34" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [6]),
    .ADR5(1'b1),
    .O(\CD/Counter<6>_rt_33 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y34" ),
    .INIT ( 32'h00000000 ))
  \N1_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_8.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y34" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD/Counter<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD/Counter [5]),
    .ADR5(1'b1),
    .O(\CD/Counter<5>_rt_22 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y34" ),
    .INIT ( 32'h00000000 ))
  \N1_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_7.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y34" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [4]),
    .ADR5(1'b1),
    .O(\CD/Counter<4>_rt_39 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y34" ),
    .INIT ( 32'h00000000 ))
  \N1_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_6.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \CD/Mcount_Counter_cy<11>/CD/Mcount_Counter_cy<11>_DMUX_Delay  (
    .I(Result[11]),
    .O(\Result<11>_0 )
  );
  X_BUF   \CD/Mcount_Counter_cy<11>/CD/Mcount_Counter_cy<11>_CMUX_Delay  (
    .I(Result[10]),
    .O(\Result<10>_0 )
  );
  X_BUF   \CD/Mcount_Counter_cy<11>/CD/Mcount_Counter_cy<11>_BMUX_Delay  (
    .I(Result[9]),
    .O(\Result<9>_0 )
  );
  X_BUF   \CD/Mcount_Counter_cy<11>/CD/Mcount_Counter_cy<11>_AMUX_Delay  (
    .I(Result[8]),
    .O(\Result<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y35" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<11>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [11]),
    .ADR5(1'b1),
    .O(\CD/Counter<11>_rt_58 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y35" ),
    .INIT ( 32'h00000000 ))
  \N1_13.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_13.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X18Y35" ))
  \CD/Mcount_Counter_cy<11>  (
    .CI(\CD/Mcount_Counter_cy[7] ),
    .CYINIT(1'b0),
    .CO({\CD/Mcount_Counter_cy[11] , \NLW_CD/Mcount_Counter_cy<11>_CO[2]_UNCONNECTED , \NLW_CD/Mcount_Counter_cy<11>_CO[1]_UNCONNECTED , 
\NLW_CD/Mcount_Counter_cy<11>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[11], Result[10], Result[9], Result[8]}),
    .S({\CD/Counter<11>_rt_58 , \CD/Counter<10>_rt_55 , \CD/Counter<9>_rt_44 , \CD/Counter<8>_rt_61 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y35" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<10>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [10]),
    .ADR5(1'b1),
    .O(\CD/Counter<10>_rt_55 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y35" ),
    .INIT ( 32'h00000000 ))
  \N1_12.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_12.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y35" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD/Counter<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD/Counter [9]),
    .ADR5(1'b1),
    .O(\CD/Counter<9>_rt_44 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y35" ),
    .INIT ( 32'h00000000 ))
  \N1_11.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_11.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y35" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<8>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [8]),
    .ADR5(1'b1),
    .O(\CD/Counter<8>_rt_61 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y35" ),
    .INIT ( 32'h00000000 ))
  \N1_10.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_10.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Result<13>/Result<13>_BMUX_Delay  (
    .I(Result[13]),
    .O(\Result<13>_0 )
  );
  X_BUF   \Result<13>/Result<13>_AMUX_Delay  (
    .I(Result[12]),
    .O(\Result<12>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X18Y36" ))
  \CD/Mcount_Counter_xor<13>  (
    .CI(\CD/Mcount_Counter_cy[11] ),
    .CYINIT(1'b0),
    .CO({\NLW_CD/Mcount_Counter_xor<13>_CO[3]_UNCONNECTED , \NLW_CD/Mcount_Counter_xor<13>_CO[2]_UNCONNECTED , 
\NLW_CD/Mcount_Counter_xor<13>_CO[1]_UNCONNECTED , \NLW_CD/Mcount_Counter_xor<13>_CO[0]_UNCONNECTED }),
    .DI({\NLW_CD/Mcount_Counter_xor<13>_DI[3]_UNCONNECTED , \NLW_CD/Mcount_Counter_xor<13>_DI[2]_UNCONNECTED , 
\NLW_CD/Mcount_Counter_xor<13>_DI[1]_UNCONNECTED , 1'b0}),
    .O({\NLW_CD/Mcount_Counter_xor<13>_O[3]_UNCONNECTED , \NLW_CD/Mcount_Counter_xor<13>_O[2]_UNCONNECTED , Result[13], Result[12]}),
    .S({\NLW_CD/Mcount_Counter_xor<13>_S[3]_UNCONNECTED , \NLW_CD/Mcount_Counter_xor<13>_S[2]_UNCONNECTED , \CD/Counter<13>_rt_68 , 
\CD/Counter<12>_rt_72 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y36" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD/Counter<13>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD/Counter [13]),
    .O(\CD/Counter<13>_rt_68 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y36" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<12>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [12]),
    .ADR5(1'b1),
    .O(\CD/Counter<12>_rt_72 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y36" ),
    .INIT ( 32'h00000000 ))
  \N1_14.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_14.A5LUT_O_UNCONNECTED )
  );
  X_OPAD #(
    .LOC ( "PAD53" ))
  \count_r<2>  (
    .PAD(count_r[2])
  );
  X_OBUF #(
    .LOC ( "PAD53" ))
  count_r_2_OBUF (
    .I(\NlwBufferSignal_count_r_2_OBUF/I ),
    .O(count_r[2])
  );
  X_OPAD #(
    .LOC ( "PAD54" ))
  \count_r<3>  (
    .PAD(count_r[3])
  );
  X_OBUF #(
    .LOC ( "PAD54" ))
  count_r_3_OBUF (
    .I(\NlwBufferSignal_count_r_3_OBUF/I ),
    .O(count_r[3])
  );
  X_PU #(
    .LOC ( "PAD59" ))
  \DATA<0>_PULLUP  (
    .O(NlwRenamedSig_IO_DATA[0])
  );
  X_IPAD #(
    .LOC ( "PAD59" ))
  \DATA<0>  (
    .PAD(NlwRenamedSig_IO_DATA[0])
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  DATA_0_IBUF (
    .O(DATA_0_IBUF_81),
    .I(NlwRenamedSig_IO_DATA[0])
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \ProtoComp4.IMUX  (
    .I(DATA_0_IBUF_81),
    .O(DATA_0_IBUF_0)
  );
  X_PU #(
    .LOC ( "PAD60" ))
  \DATA<1>_PULLUP  (
    .O(NlwRenamedSig_IO_DATA[1])
  );
  X_IPAD #(
    .LOC ( "PAD60" ))
  \DATA<1>  (
    .PAD(NlwRenamedSig_IO_DATA[1])
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  DATA_1_IBUF (
    .O(DATA_1_IBUF_84),
    .I(NlwRenamedSig_IO_DATA[1])
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  \ProtoComp4.IMUX.1  (
    .I(DATA_1_IBUF_84),
    .O(DATA_1_IBUF_0)
  );
  X_PU #(
    .LOC ( "PAD55" ))
  \DATA<2>_PULLUP  (
    .O(NlwRenamedSig_IO_DATA[2])
  );
  X_IPAD #(
    .LOC ( "PAD55" ))
  \DATA<2>  (
    .PAD(NlwRenamedSig_IO_DATA[2])
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  DATA_2_IBUF (
    .O(DATA_2_IBUF_87),
    .I(NlwRenamedSig_IO_DATA[2])
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  \ProtoComp4.IMUX.2  (
    .I(DATA_2_IBUF_87),
    .O(DATA_2_IBUF_0)
  );
  X_PU #(
    .LOC ( "PAD56" ))
  \DATA<3>_PULLUP  (
    .O(NlwRenamedSig_IO_DATA[3])
  );
  X_IPAD #(
    .LOC ( "PAD56" ))
  \DATA<3>  (
    .PAD(NlwRenamedSig_IO_DATA[3])
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  DATA_3_IBUF (
    .O(DATA_3_IBUF_90),
    .I(NlwRenamedSig_IO_DATA[3])
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  \ProtoComp4.IMUX.3  (
    .I(DATA_3_IBUF_90),
    .O(DATA_3_IBUF_0)
  );
  X_PU #(
    .LOC ( "PAD52" ))
  \DATA<4>_PULLUP  (
    .O(NlwRenamedSig_IO_DATA[4])
  );
  X_IPAD #(
    .LOC ( "PAD52" ))
  \DATA<4>  (
    .PAD(NlwRenamedSig_IO_DATA[4])
  );
  X_BUF #(
    .LOC ( "PAD52" ))
  DATA_4_IBUF (
    .O(DATA_4_IBUF_93),
    .I(NlwRenamedSig_IO_DATA[4])
  );
  X_BUF #(
    .LOC ( "PAD52" ))
  \ProtoComp4.IMUX.4  (
    .I(DATA_4_IBUF_93),
    .O(DATA_4_IBUF_0)
  );
  X_PU #(
    .LOC ( "PAD51" ))
  \DATA<5>_PULLUP  (
    .O(NlwRenamedSig_IO_DATA[5])
  );
  X_IPAD #(
    .LOC ( "PAD51" ))
  \DATA<5>  (
    .PAD(NlwRenamedSig_IO_DATA[5])
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  DATA_5_IBUF (
    .O(DATA_5_IBUF_96),
    .I(NlwRenamedSig_IO_DATA[5])
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \ProtoComp4.IMUX.5  (
    .I(DATA_5_IBUF_96),
    .O(DATA_5_IBUF_0)
  );
  X_PU #(
    .LOC ( "PAD48" ))
  \DATA<6>_PULLUP  (
    .O(NlwRenamedSig_IO_DATA[6])
  );
  X_IPAD #(
    .LOC ( "PAD48" ))
  \DATA<6>  (
    .PAD(NlwRenamedSig_IO_DATA[6])
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  DATA_6_IBUF (
    .O(DATA_6_IBUF_99),
    .I(NlwRenamedSig_IO_DATA[6])
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \ProtoComp4.IMUX.6  (
    .I(DATA_6_IBUF_99),
    .O(DATA_6_IBUF_0)
  );
  X_PU #(
    .LOC ( "PAD47" ))
  \DATA<7>_PULLUP  (
    .O(NlwRenamedSig_IO_DATA[7])
  );
  X_IPAD #(
    .LOC ( "PAD47" ))
  \DATA<7>  (
    .PAD(NlwRenamedSig_IO_DATA[7])
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  DATA_7_IBUF (
    .O(DATA_7_IBUF_102),
    .I(NlwRenamedSig_IO_DATA[7])
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \ProtoComp4.IMUX.7  (
    .I(DATA_7_IBUF_102),
    .O(DATA_7_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD116" ))
  TX_85 (
    .PAD(TX)
  );
  X_OBUF #(
    .LOC ( "PAD116" ))
  TX_OBUF (
    .I(\NlwBufferSignal_TX_OBUF/I ),
    .O(TX)
  );
  X_PU #(
    .LOC ( "PAD80" ))
  RST_PULLUP (
    .O(NlwRenamedSig_IO_RST)
  );
  X_IPAD #(
    .LOC ( "PAD80" ))
  RST_89 (
    .PAD(NlwRenamedSig_IO_RST)
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  RST_IBUF (
    .O(RST_IBUF_107),
    .I(NlwRenamedSig_IO_RST)
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  \ProtoComp4.IMUX.8  (
    .I(RST_IBUF_107),
    .O(RST_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD21" ))
  CLK_94 (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \CLK_BUFGP/IBUFG  (
    .O(\CLK_BUFGP/IBUFG_108 ),
    .I(CLK)
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \ProtoComp5.IMUX  (
    .I(\CLK_BUFGP/IBUFG_108 ),
    .O(\CLK_BUFGP/IBUFG_0 )
  );
  X_OPAD #(
    .LOC ( "PAD49" ))
  \count_r<0>  (
    .PAD(count_r[0])
  );
  X_OBUF #(
    .LOC ( "PAD49" ))
  count_r_0_OBUF (
    .I(\NlwBufferSignal_count_r_0_OBUF/I ),
    .O(count_r[0])
  );
  X_OPAD #(
    .LOC ( "PAD50" ))
  \count_r<1>  (
    .PAD(count_r[1])
  );
  X_OBUF #(
    .LOC ( "PAD50" ))
  count_r_1_OBUF (
    .I(\NlwBufferSignal_count_r_1_OBUF/I ),
    .O(count_r[1])
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y1" ))
  \CLK_BUFGP/BUFG  (
    .I(\NlwBufferSignal_CLK_BUFGP/BUFG/IN ),
    .O(CLK_BUFGP)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y35" ),
    .INIT ( 64'h0000000000000001 ))
  \CD/Counter[13]_GND_2_o_equal_1_o<13>2  (
    .ADR2(\CD/Counter [3]),
    .ADR4(\CD/Counter [2]),
    .ADR0(\CD/Counter [7]),
    .ADR1(\CD/Counter [8]),
    .ADR5(\CD/Counter [10]),
    .ADR3(\CD/Counter [11]),
    .O(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y35" ),
    .INIT ( 1'b0 ))
  \CD/OUT  (
    .CE(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .CLK(\NlwBufferSignal_CD/OUT/CLK ),
    .I(\CD/OUT_dpot_128 ),
    .O(\CD/OUT_358 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y35" ),
    .INIT ( 64'hFFAA0055FFFF0000 ))
  \CD/OUT_dpot  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\CD/Counter [13]),
    .ADR4(\CD/OUT_358 ),
    .ADR3(\CD/Counter [12]),
    .ADR5(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .O(\CD/OUT_dpot_128 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y33" ),
    .INIT ( 1'b0 ))
  \CD/Counter_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_2/CLK ),
    .I(\CD/Mcount_Counter_eqn_2 ),
    .O(\CD/Counter [2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y33" ),
    .INIT ( 64'hFF00AF00FF00FF00 ))
  \CD/Mcount_Counter_eqn_21  (
    .ADR1(1'b1),
    .ADR0(\CD/Counter [13]),
    .ADR4(\CD/Counter [12]),
    .ADR3(\Result<2>_0 ),
    .ADR2(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR5(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y33" ),
    .INIT ( 1'b0 ))
  \CD/Counter_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_1/CLK ),
    .I(\CD/Mcount_Counter_eqn_1 ),
    .O(\CD/Counter [1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y33" ),
    .INIT ( 64'hAAAA88AAAAAAAAAA ))
  \CD/Mcount_Counter_eqn_11  (
    .ADR2(1'b1),
    .ADR4(\CD/Counter [13]),
    .ADR1(\CD/Counter [12]),
    .ADR0(\Result<1>_0 ),
    .ADR5(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR3(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y33" ),
    .INIT ( 64'h4000000000000000 ))
  \CD/Counter[13]_GND_2_o_equal_1_o<13>1  (
    .ADR0(\CD/Counter [1]),
    .ADR1(\CD/Counter [0]),
    .ADR3(\CD/Counter [9]),
    .ADR5(\CD/Counter [6]),
    .ADR2(\CD/Counter [5]),
    .ADR4(\CD/Counter [4]),
    .O(\CD/Counter[13]_GND_2_o_equal_1_o<13> )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y33" ),
    .INIT ( 1'b0 ))
  \CD/Counter_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_0/CLK ),
    .I(\CD/Mcount_Counter_eqn_0 ),
    .O(\CD/Counter [0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y33" ),
    .INIT ( 64'hFF00FF00CF00FF00 ))
  \CD/Mcount_Counter_eqn_01  (
    .ADR0(1'b1),
    .ADR5(\CD/Counter [13]),
    .ADR1(\CD/Counter [12]),
    .ADR3(\Result<0>_0 ),
    .ADR2(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR4(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y34" ),
    .INIT ( 1'b0 ))
  \CD/Counter_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_6/CLK ),
    .I(\CD/Mcount_Counter_eqn_6 ),
    .O(\CD/Counter [6]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y34" ),
    .INIT ( 64'hCC88CCCCCCCCCCCC ))
  \CD/Mcount_Counter_eqn_61  (
    .ADR2(1'b1),
    .ADR0(\CD/Counter [13]),
    .ADR3(\CD/Counter [12]),
    .ADR1(\Result<6>_0 ),
    .ADR5(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR4(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_6 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y34" ),
    .INIT ( 1'b0 ))
  \CD/Counter_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_5/CLK ),
    .I(\CD/Mcount_Counter_eqn_5 ),
    .O(\CD/Counter [5]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y34" ),
    .INIT ( 64'hAAAAAAAAAAAA2A2A ))
  \CD/Mcount_Counter_eqn_51  (
    .ADR3(1'b1),
    .ADR5(\CD/Counter [13]),
    .ADR4(\CD/Counter [12]),
    .ADR0(\Result<5>_0 ),
    .ADR1(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR2(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_5 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y34" ),
    .INIT ( 1'b0 ))
  \CD/Counter_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_4/CLK ),
    .I(\CD/Mcount_Counter_eqn_4 ),
    .O(\CD/Counter [4]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y34" ),
    .INIT ( 64'hAA8AAAAAAA8AAAAA ))
  \CD/Mcount_Counter_eqn_41  (
    .ADR5(1'b1),
    .ADR3(\CD/Counter [13]),
    .ADR1(\CD/Counter [12]),
    .ADR0(\Result<4>_0 ),
    .ADR2(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR4(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_4 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y34" ),
    .INIT ( 1'b0 ))
  \CD/Counter_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_3/CLK ),
    .I(\CD/Mcount_Counter_eqn_3 ),
    .O(\CD/Counter [3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y34" ),
    .INIT ( 64'hFFAF0000FFFF0000 ))
  \CD/Mcount_Counter_eqn_31  (
    .ADR1(1'b1),
    .ADR3(\CD/Counter [13]),
    .ADR0(\CD/Counter [12]),
    .ADR4(\Result<3>_0 ),
    .ADR2(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR5(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_3 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y35" ),
    .INIT ( 1'b0 ))
  \CD/Counter_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_10/CLK ),
    .I(\CD/Mcount_Counter_eqn_10 ),
    .O(\CD/Counter [10]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y35" ),
    .INIT ( 64'hCCCC8CCCCCCC8CCC ))
  \CD/Mcount_Counter_eqn_101  (
    .ADR5(1'b1),
    .ADR0(\CD/Counter [13]),
    .ADR4(\CD/Counter [12]),
    .ADR1(\Result<10>_0 ),
    .ADR2(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR3(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_10 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y35" ),
    .INIT ( 1'b0 ))
  \CD/Counter_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_9/CLK ),
    .I(\CD/Mcount_Counter_eqn_9 ),
    .O(\CD/Counter [9]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y35" ),
    .INIT ( 64'hAAAAAAAAAAAA22AA ))
  \CD/Mcount_Counter_eqn_91  (
    .ADR2(1'b1),
    .ADR4(\CD/Counter [13]),
    .ADR5(\CD/Counter [12]),
    .ADR0(\Result<9>_0 ),
    .ADR3(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR1(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_9 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y35" ),
    .INIT ( 1'b0 ))
  \CD/Counter_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_8/CLK ),
    .I(\CD/Mcount_Counter_eqn_8 ),
    .O(\CD/Counter [8]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y35" ),
    .INIT ( 64'hAA88AAAAAAAAAAAA ))
  \CD/Mcount_Counter_eqn_81  (
    .ADR2(1'b1),
    .ADR3(\CD/Counter [13]),
    .ADR1(\CD/Counter [12]),
    .ADR0(\Result<8>_0 ),
    .ADR4(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR5(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_8 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y35" ),
    .INIT ( 1'b0 ))
  \CD/Counter_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_7/CLK ),
    .I(\CD/Mcount_Counter_eqn_7 ),
    .O(\CD/Counter [7]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y35" ),
    .INIT ( 64'hFFF50000FFFF0000 ))
  \CD/Mcount_Counter_eqn_71  (
    .ADR1(1'b1),
    .ADR3(\CD/Counter [13]),
    .ADR2(\CD/Counter [12]),
    .ADR4(\Result<7>_0 ),
    .ADR5(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR0(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_7 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y36" ),
    .INIT ( 1'b0 ))
  \CD/Counter_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_13/CLK ),
    .I(\CD/Mcount_Counter_eqn_13 ),
    .O(\CD/Counter [13]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y36" ),
    .INIT ( 64'hAAAA8A8AAAAAAAAA ))
  \CD/Mcount_Counter_eqn_131  (
    .ADR3(1'b1),
    .ADR1(\CD/Counter [12]),
    .ADR0(\Result<13>_0 ),
    .ADR4(\CD/Counter [13]),
    .ADR5(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR2(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_13 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y36" ),
    .INIT ( 1'b0 ))
  \CD/Counter_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_12/CLK ),
    .I(\CD/Mcount_Counter_eqn_12 ),
    .O(\CD/Counter [12]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y36" ),
    .INIT ( 64'hAAAA88AAAAAAAAAA ))
  \CD/Mcount_Counter_eqn_121  (
    .ADR2(1'b1),
    .ADR1(\CD/Counter [13]),
    .ADR0(\Result<12>_0 ),
    .ADR4(\CD/Counter [12]),
    .ADR3(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR5(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_12 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y36" ),
    .INIT ( 1'b0 ))
  \CD/Counter_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_11/CLK ),
    .I(\CD/Mcount_Counter_eqn_11_228 ),
    .O(\CD/Counter [11]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y36" ),
    .INIT ( 64'hFFAF0000FFFF0000 ))
  \CD/Mcount_Counter_eqn_111  (
    .ADR1(1'b1),
    .ADR3(\CD/Counter [13]),
    .ADR0(\CD/Counter [12]),
    .ADR4(\Result<11>_0 ),
    .ADR2(\CD/Counter[13]_GND_2_o_equal_1_o<13>1_359 ),
    .ADR5(\CD/Counter[13]_GND_2_o_equal_1_o<13> ),
    .O(\CD/Mcount_Counter_eqn_11_228 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y54" ))
  \Mmux_Count[3]_PWR_1_o_Mux_12_o25  (
    .IA(N01),
    .IB(N11),
    .O(\Count[3]_PWR_1_o_Mux_12_o ),
    .SEL(Count[0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y54" ),
    .INIT ( 64'hFEFEBABAEEAAEEAA ))
  \Mmux_Count[3]_PWR_1_o_Mux_12_o25_F  (
    .ADR5(Count[1]),
    .ADR1(Count[2]),
    .ADR2(DATA_1_IBUF_0),
    .ADR4(DATA_5_IBUF_0),
    .ADR3(DATA_3_IBUF_0),
    .ADR0(\Mmux_Count[3]_PWR_1_o_Mux_12_o2 ),
    .O(N01)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y54" ),
    .INIT ( 1'b1 ))
  TX_register (
    .CE(VCC),
    .CLK(\NlwBufferSignal_TX_register/CLK ),
    .I(\Count[3]_PWR_1_o_Mux_12_o ),
    .O(TX_register_351),
    .SET(RST_IBUF_0),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y54" ),
    .INIT ( 64'hFFFDFFF0FFF8FFF0 ))
  \Mmux_Count[3]_PWR_1_o_Mux_12_o25_G  (
    .ADR4(Count[1]),
    .ADR0(Count[2]),
    .ADR5(DATA_2_IBUF_0),
    .ADR1(DATA_6_IBUF_0),
    .ADR2(\Mmux_Count[3]_PWR_1_o_Mux_12_o22 ),
    .ADR3(\Mmux_Count[3]_PWR_1_o_Mux_12_o2 ),
    .O(N11)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y54" ),
    .INIT ( 64'hAAAAAAAAA8A8A8A8 ))
  \Mmux_Count[3]_PWR_1_o_Mux_12_o21  (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(DATA_7_IBUF_0),
    .ADR0(Count[3]),
    .ADR5(Count[2]),
    .ADR2(Count[1]),
    .O(\Mmux_Count[3]_PWR_1_o_Mux_12_o2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y54" ),
    .INIT ( 64'hAFAFAAAAAEAEAEAE ))
  \Mmux_Count[3]_PWR_1_o_Mux_12_o23  (
    .ADR3(1'b1),
    .ADR1(DATA_0_IBUF_0),
    .ADR4(DATA_4_IBUF_0),
    .ADR0(Count[3]),
    .ADR5(Count[2]),
    .ADR2(Count[1]),
    .O(\Mmux_Count[3]_PWR_1_o_Mux_12_o22 )
  );
  X_BUF   \Count<3>/Count<3>_CMUX_Delay  (
    .I(\Count<2>_pack_6 ),
    .O(Count[2])
  );
  X_FF #(
    .LOC ( "SLICE_X23Y55" ),
    .INIT ( 1'b0 ))
  Count_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Count_3/CLK ),
    .I(\Result<3>1 ),
    .O(Count[3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y55" ),
    .INIT ( 64'h7F7F80807F7F8080 ))
  \Result<3>11  (
    .ADR3(1'b1),
    .ADR1(Count[2]),
    .ADR2(Count[0]),
    .ADR4(Count[3]),
    .ADR0(Count[1]),
    .ADR5(1'b1),
    .O(\Result<3>1 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X23Y55" ),
    .INIT ( 32'h6C6C6C6C ))
  \Result<2>11  (
    .ADR4(1'b1),
    .ADR1(Count[2]),
    .ADR2(Count[0]),
    .ADR3(1'b1),
    .ADR0(Count[1]),
    .O(\Result<2>1 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y55" ),
    .INIT ( 1'b0 ))
  Count_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Count_2/CLK ),
    .I(\Result<2>1 ),
    .O(\Count<2>_pack_6 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y55" ),
    .INIT ( 1'b0 ))
  Count_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Count_1/CLK ),
    .I(\Result<1>1 ),
    .O(Count[1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y55" ),
    .INIT ( 64'h5555AAAA5555AAAA ))
  \Mcount_Count_xor<1>11  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(Count[1]),
    .ADR3(1'b1),
    .ADR0(Count[0]),
    .O(\Result<1>1 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y55" ),
    .INIT ( 1'b0 ))
  Count_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Count_0/CLK ),
    .I(\Result<0>1 ),
    .O(Count[0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y55" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \Mcount_Count_xor<0>11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(Count[0]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(\Result<0>1 )
  );
  X_BUF   \NlwBufferBlock_count_r_2_OBUF/I  (
    .I(Count[2]),
    .O(\NlwBufferSignal_count_r_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_count_r_3_OBUF/I  (
    .I(Count[3]),
    .O(\NlwBufferSignal_count_r_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_TX_OBUF/I  (
    .I(TX_register_351),
    .O(\NlwBufferSignal_TX_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_count_r_0_OBUF/I  (
    .I(Count[0]),
    .O(\NlwBufferSignal_count_r_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_count_r_1_OBUF/I  (
    .I(Count[1]),
    .O(\NlwBufferSignal_count_r_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CLK_BUFGP/BUFG/IN  (
    .I(\CLK_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_CLK_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_CD/OUT/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/OUT/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_2/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_1/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_0/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_6/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_6/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_5/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_5/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_4/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_4/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_3/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_10/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_10/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_9/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_9/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_8/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_8/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_7/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_7/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_13/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_13/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_12/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_12/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/Counter_11/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_11/CLK )
  );
  X_BUF   \NlwBufferBlock_TX_register/CLK  (
    .I(\CD/OUT_358 ),
    .O(\NlwBufferSignal_TX_register/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_3/CLK  (
    .I(\CD/OUT_358 ),
    .O(\NlwBufferSignal_Count_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_2/CLK  (
    .I(\CD/OUT_358 ),
    .O(\NlwBufferSignal_Count_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_1/CLK  (
    .I(\CD/OUT_358 ),
    .O(\NlwBufferSignal_Count_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_0/CLK  (
    .I(\CD/OUT_358 ),
    .O(\NlwBufferSignal_Count_0/CLK )
  );
  X_ZERO   NlwBlock_UART_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_UART_VCC (
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

