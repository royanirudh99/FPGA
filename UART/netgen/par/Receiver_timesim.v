////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Receiver_timesim.v
// /___/   /\     Timestamp: Wed May 23 00:25:42 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf Receiver.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim Receiver.ncd Receiver_timesim.v 
// Device	: 6slx9tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: Receiver.ncd
// Output file	: E:\Xilinx\Projects\UART\netgen\par\Receiver_timesim.v
// # of Modules	: 1
// Design Name	: Receiver
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

module Receiver (
  CLK, RST, RX, EN, S, RC, Div_CLK, DATA, CNTR
);
  input CLK;
  input RST;
  input RX;
  output EN;
  output S;
  output RC;
  output Div_CLK;
  output [7 : 0] DATA;
  output [7 : 0] CNTR;
  wire NlwRenamedSig_IO_RST;
  wire en;
  wire en_LDC_381;
  wire en_P_382;
  wire _n0066_inv_0;
  wire \CD2/OUT_385 ;
  wire RST_IBUF_0;
  wire \Result<0>_0 ;
  wire \Result<1>_0 ;
  wire \Result<2>_0 ;
  wire \CD2/Mcount_Counter_cy[3] ;
  wire \Result<3>_0 ;
  wire \Result<4>_0 ;
  wire \Result<5>_0 ;
  wire \Result<6>_0 ;
  wire \CD2/Mcount_Counter_cy[7] ;
  wire \Result<7>_0 ;
  wire \Result<8>_0 ;
  wire \Result<9>_0 ;
  wire \Result<10>_0 ;
  wire \CD2/Mcount_Counter_cy[11] ;
  wire \Result<11>_0 ;
  wire \Result<12>_0 ;
  wire \Result<13>_0 ;
  wire \Result<14>_0 ;
  wire \Result<15>_0 ;
  wire DATA_0_426;
  wire DATA_1_427;
  wire DATA_2_428;
  wire DATA_3_429;
  wire DATA_4_430;
  wire DATA_5_431;
  wire DATA_6_432;
  wire DATA_7_433;
  wire rc_434;
  wire RX_IBUF_0;
  wire s_1_436;
  wire \CLK_BUFGP/IBUFG_0 ;
  wire RX_IBUF_BUFG_438;
  wire GND_1_o_GND_1_o_equal_2_o;
  wire CLK_BUFGP;
  wire \CD2/Counter[15]_IN[15]_equal_1_o ;
  wire s_442;
  wire \CD2/Counter[15]_IN[15]_equal_1_o<15> ;
  wire \CD2/Counter[15]_IN[15]_equal_1_o<15>1_444 ;
  wire \CD2/Counter<3>_rt_13 ;
  wire \ProtoComp3.CYINITGND.0 ;
  wire \CD2/Counter<2>_rt_4 ;
  wire \CD2/Counter<1>_rt_2 ;
  wire \CD2/Counter<4>_rt_37 ;
  wire \CD2/Counter<5>_rt_34 ;
  wire \CD2/Counter<6>_rt_31 ;
  wire \CD2/Counter<7>_rt_22 ;
  wire \CD2/Counter<8>_rt_59 ;
  wire \CD2/Counter<9>_rt_56 ;
  wire \CD2/Counter<10>_rt_53 ;
  wire \CD2/Counter<11>_rt_44 ;
  wire \CD2/Counter<15>_rt_81 ;
  wire \CD2/Counter<14>_rt_74 ;
  wire \CD2/Counter<12>_rt_69 ;
  wire \CD2/Counter<13>_rt_66 ;
  wire RX_IBUF_113;
  wire RST_IBUF_117;
  wire \CLK_BUFGP/IBUFG_121 ;
  wire \s_1/INV_s_1CLK ;
  wire \CD2/Mcount_Counter_eqn_15 ;
  wire \CD2/Mcount_Counter_eqn_0 ;
  wire \CD2/Mcount_Counter_eqn_2 ;
  wire \CD2/Mcount_Counter_eqn_1 ;
  wire \CD2/Mcount_Counter_eqn_10 ;
  wire \CD2/Mcount_Counter_eqn_8 ;
  wire \CD2/Mcount_Counter_eqn_7 ;
  wire \CD2/Mcount_Counter_eqn_9 ;
  wire \CD2/Mcount_Counter_eqn_14 ;
  wire \CD2/Mcount_Counter_eqn_12 ;
  wire \CD2/Mcount_Counter_eqn_11 ;
  wire \CD2/Mcount_Counter_eqn_13 ;
  wire \CD2/Mcount_Counter_eqn_6 ;
  wire \CD2/Mcount_Counter_eqn_4 ;
  wire \CD2/Mcount_Counter_eqn_3 ;
  wire \CD2/Mcount_Counter_eqn_5 ;
  wire \CD2/OUT_rstpot_238 ;
  wire \GND_1_o_Count[3]_MUX_33_o ;
  wire Mcount_Count2;
  wire Mcount_Count3;
  wire \Count<3>_pack_6 ;
  wire Mcount_Count;
  wire Mcount_Count1;
  wire \Count<1>_pack_4 ;
  wire _n0066_inv;
  wire \s/INV_sCLK ;
  wire \NlwBufferSignal_DATA_0_OBUF/I ;
  wire \NlwBufferSignal_DATA_1_OBUF/I ;
  wire \NlwBufferSignal_DATA_2_OBUF/I ;
  wire \NlwBufferSignal_EN_OBUF/I ;
  wire \NlwBufferSignal_DATA_3_OBUF/I ;
  wire \NlwBufferSignal_DATA_4_OBUF/I ;
  wire \NlwBufferSignal_DATA_5_OBUF/I ;
  wire \NlwBufferSignal_DATA_6_OBUF/I ;
  wire \NlwBufferSignal_DATA_7_OBUF/I ;
  wire \NlwBufferSignal_RC_OBUF/I ;
  wire \NlwBufferSignal_Div_CLK_OBUF/I ;
  wire \NlwBufferSignal_S_OBUF/I ;
  wire \NlwBufferSignal_CNTR_0_OBUF/I ;
  wire \NlwBufferSignal_CNTR_1_OBUF/I ;
  wire \NlwBufferSignal_CNTR_2_OBUF/I ;
  wire \NlwBufferSignal_CNTR_3_OBUF/I ;
  wire \NlwBufferSignal_s_1/CLK ;
  wire \NlwBufferSignal_s_1/IN ;
  wire \NlwBufferSignal_CLK_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_RX_IBUF_BUFG/IN ;
  wire \NlwBufferSignal_CD2/Counter_15/CLK ;
  wire \NlwBufferSignal_CD2/Counter_2/CLK ;
  wire \NlwBufferSignal_CD2/Counter_1/CLK ;
  wire \NlwBufferSignal_CD2/Counter_0/CLK ;
  wire \NlwBufferSignal_CD2/Counter_10/CLK ;
  wire \NlwBufferSignal_CD2/Counter_9/CLK ;
  wire \NlwBufferSignal_CD2/Counter_8/CLK ;
  wire \NlwBufferSignal_CD2/Counter_7/CLK ;
  wire \NlwBufferSignal_CD2/Counter_14/CLK ;
  wire \NlwBufferSignal_CD2/Counter_13/CLK ;
  wire \NlwBufferSignal_CD2/Counter_12/CLK ;
  wire \NlwBufferSignal_CD2/Counter_11/CLK ;
  wire \NlwBufferSignal_CD2/Counter_6/CLK ;
  wire \NlwBufferSignal_CD2/Counter_5/CLK ;
  wire \NlwBufferSignal_CD2/Counter_4/CLK ;
  wire \NlwBufferSignal_CD2/Counter_3/CLK ;
  wire \NlwBufferSignal_CD2/OUT/CLK ;
  wire \NlwBufferSignal_en_LDC/CLK ;
  wire \NlwBufferSignal_rc/CLK ;
  wire \NlwBufferSignal_Count_2/CLK ;
  wire \NlwBufferSignal_Count_3/CLK ;
  wire \NlwBufferSignal_Count_0/CLK ;
  wire \NlwBufferSignal_Count_1/CLK ;
  wire \NlwBufferSignal_DATA_7/CLK ;
  wire \NlwBufferSignal_DATA_6/CLK ;
  wire \NlwBufferSignal_DATA_5/CLK ;
  wire \NlwBufferSignal_DATA_4/CLK ;
  wire \NlwBufferSignal_en_P/CLK ;
  wire \NlwBufferSignal_s/CLK ;
  wire \NlwBufferSignal_s/IN ;
  wire \NlwBufferSignal_DATA_3/CLK ;
  wire \NlwBufferSignal_DATA_2/CLK ;
  wire \NlwBufferSignal_DATA_1/CLK ;
  wire \NlwBufferSignal_DATA_0/CLK ;
  wire \NLW_CNTR_4_OBUF_1_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_4.C5LUT_O_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0.A5LUT_O_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_9.D5LUT_O_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_8.C5LUT_O_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_6.A5LUT_O_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_13.D5LUT_O_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_12.C5LUT_O_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_11.B5LUT_O_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_10.A5LUT_O_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_xor<15>_CO[0]_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_xor<15>_CO[1]_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_xor<15>_CO[2]_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_xor<15>_CO[3]_UNCONNECTED ;
  wire \NLW_CD2/Mcount_Counter_xor<15>_DI[3]_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_16.C5LUT_O_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_15.B5LUT_O_UNCONNECTED ;
  wire \NLW_CNTR_4_OBUF_1_14.A5LUT_O_UNCONNECTED ;
  wire VCC;
  wire GND;
  wire [3 : 0] Count;
  wire [15 : 0] \CD2/Counter ;
  wire [0 : 0] \CD2/Mcount_Counter_lut ;
  wire [15 : 0] Result;
  wire [7 : 0] _n0054;
  assign
    NlwRenamedSig_IO_RST = RST;
  initial $sdf_annotate("netgen/par/receiver_timesim.sdf");
  X_BUF   \CD2/Mcount_Counter_cy<3>/CD2/Mcount_Counter_cy<3>_DMUX_Delay  (
    .I(Result[3]),
    .O(\Result<3>_0 )
  );
  X_BUF   \CD2/Mcount_Counter_cy<3>/CD2/Mcount_Counter_cy<3>_CMUX_Delay  (
    .I(Result[2]),
    .O(\Result<2>_0 )
  );
  X_BUF   \CD2/Mcount_Counter_cy<3>/CD2/Mcount_Counter_cy<3>_BMUX_Delay  (
    .I(Result[1]),
    .O(\Result<1>_0 )
  );
  X_BUF   \CD2/Mcount_Counter_cy<3>/CD2/Mcount_Counter_cy<3>_AMUX_Delay  (
    .I(Result[0]),
    .O(\Result<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y37" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD2/Counter<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD2/Counter [3]),
    .ADR5(1'b1),
    .O(\CD2/Counter<3>_rt_13 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y37" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_5.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X8Y37" ))
  \ProtoComp3.CYINITGND  (
    .O(\ProtoComp3.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y37" ))
  \CD2/Mcount_Counter_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp3.CYINITGND.0 ),
    .CO({\CD2/Mcount_Counter_cy[3] , \NLW_CD2/Mcount_Counter_cy<3>_CO[2]_UNCONNECTED , \NLW_CD2/Mcount_Counter_cy<3>_CO[1]_UNCONNECTED , 
\NLW_CD2/Mcount_Counter_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({\CD2/Counter<3>_rt_13 , \CD2/Counter<2>_rt_4 , \CD2/Counter<1>_rt_2 , \CD2/Mcount_Counter_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y37" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD2/Counter<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD2/Counter [2]),
    .ADR5(1'b1),
    .O(\CD2/Counter<2>_rt_4 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y37" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_4.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_4.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y37" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD2/Counter<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD2/Counter [1]),
    .ADR5(1'b1),
    .O(\CD2/Counter<1>_rt_2 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y37" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_3.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y37" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \CD2/Mcount_Counter_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD2/Counter [0]),
    .ADR5(1'b1),
    .O(\CD2/Mcount_Counter_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y37" ),
    .INIT ( 32'hFFFFFFFF ))
  \N0.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \CD2/Mcount_Counter_cy<7>/CD2/Mcount_Counter_cy<7>_DMUX_Delay  (
    .I(Result[7]),
    .O(\Result<7>_0 )
  );
  X_BUF   \CD2/Mcount_Counter_cy<7>/CD2/Mcount_Counter_cy<7>_CMUX_Delay  (
    .I(Result[6]),
    .O(\Result<6>_0 )
  );
  X_BUF   \CD2/Mcount_Counter_cy<7>/CD2/Mcount_Counter_cy<7>_BMUX_Delay  (
    .I(Result[5]),
    .O(\Result<5>_0 )
  );
  X_BUF   \CD2/Mcount_Counter_cy<7>/CD2/Mcount_Counter_cy<7>_AMUX_Delay  (
    .I(Result[4]),
    .O(\Result<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y38" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD2/Counter<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD2/Counter [7]),
    .ADR5(1'b1),
    .O(\CD2/Counter<7>_rt_22 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y38" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_9.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_9.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y38" ))
  \CD2/Mcount_Counter_cy<7>  (
    .CI(\CD2/Mcount_Counter_cy[3] ),
    .CYINIT(1'b0),
    .CO({\CD2/Mcount_Counter_cy[7] , \NLW_CD2/Mcount_Counter_cy<7>_CO[2]_UNCONNECTED , \NLW_CD2/Mcount_Counter_cy<7>_CO[1]_UNCONNECTED , 
\NLW_CD2/Mcount_Counter_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({\CD2/Counter<7>_rt_22 , \CD2/Counter<6>_rt_31 , \CD2/Counter<5>_rt_34 , \CD2/Counter<4>_rt_37 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y38" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \CD2/Counter<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\CD2/Counter [6]),
    .ADR5(1'b1),
    .O(\CD2/Counter<6>_rt_31 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y38" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_8.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y38" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \CD2/Counter<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\CD2/Counter [5]),
    .ADR5(1'b1),
    .O(\CD2/Counter<5>_rt_34 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y38" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_7.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y38" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD2/Counter<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD2/Counter [4]),
    .ADR5(1'b1),
    .O(\CD2/Counter<4>_rt_37 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y38" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_6.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \CD2/Mcount_Counter_cy<11>/CD2/Mcount_Counter_cy<11>_DMUX_Delay  (
    .I(Result[11]),
    .O(\Result<11>_0 )
  );
  X_BUF   \CD2/Mcount_Counter_cy<11>/CD2/Mcount_Counter_cy<11>_CMUX_Delay  (
    .I(Result[10]),
    .O(\Result<10>_0 )
  );
  X_BUF   \CD2/Mcount_Counter_cy<11>/CD2/Mcount_Counter_cy<11>_BMUX_Delay  (
    .I(Result[9]),
    .O(\Result<9>_0 )
  );
  X_BUF   \CD2/Mcount_Counter_cy<11>/CD2/Mcount_Counter_cy<11>_AMUX_Delay  (
    .I(Result[8]),
    .O(\Result<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y39" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD2/Counter<11>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD2/Counter [11]),
    .ADR5(1'b1),
    .O(\CD2/Counter<11>_rt_44 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y39" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_13.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_13.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y39" ))
  \CD2/Mcount_Counter_cy<11>  (
    .CI(\CD2/Mcount_Counter_cy[7] ),
    .CYINIT(1'b0),
    .CO({\CD2/Mcount_Counter_cy[11] , \NLW_CD2/Mcount_Counter_cy<11>_CO[2]_UNCONNECTED , \NLW_CD2/Mcount_Counter_cy<11>_CO[1]_UNCONNECTED , 
\NLW_CD2/Mcount_Counter_cy<11>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[11], Result[10], Result[9], Result[8]}),
    .S({\CD2/Counter<11>_rt_44 , \CD2/Counter<10>_rt_53 , \CD2/Counter<9>_rt_56 , \CD2/Counter<8>_rt_59 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y39" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD2/Counter<10>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD2/Counter [10]),
    .ADR5(1'b1),
    .O(\CD2/Counter<10>_rt_53 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y39" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_12.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_12.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y39" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD2/Counter<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD2/Counter [9]),
    .ADR5(1'b1),
    .O(\CD2/Counter<9>_rt_56 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y39" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_11.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_11.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y39" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD2/Counter<8>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD2/Counter [8]),
    .ADR5(1'b1),
    .O(\CD2/Counter<8>_rt_59 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y39" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_10.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_10.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Result<15>/Result<15>_DMUX_Delay  (
    .I(Result[15]),
    .O(\Result<15>_0 )
  );
  X_BUF   \Result<15>/Result<15>_CMUX_Delay  (
    .I(Result[14]),
    .O(\Result<14>_0 )
  );
  X_BUF   \Result<15>/Result<15>_BMUX_Delay  (
    .I(Result[13]),
    .O(\Result<13>_0 )
  );
  X_BUF   \Result<15>/Result<15>_AMUX_Delay  (
    .I(Result[12]),
    .O(\Result<12>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y40" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD2/Counter<15>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR4(\CD2/Counter [15]),
    .O(\CD2/Counter<15>_rt_81 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y40" ))
  \CD2/Mcount_Counter_xor<15>  (
    .CI(\CD2/Mcount_Counter_cy[11] ),
    .CYINIT(1'b0),
    .CO({\NLW_CD2/Mcount_Counter_xor<15>_CO[3]_UNCONNECTED , \NLW_CD2/Mcount_Counter_xor<15>_CO[2]_UNCONNECTED , 
\NLW_CD2/Mcount_Counter_xor<15>_CO[1]_UNCONNECTED , \NLW_CD2/Mcount_Counter_xor<15>_CO[0]_UNCONNECTED }),
    .DI({\NLW_CD2/Mcount_Counter_xor<15>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({Result[15], Result[14], Result[13], Result[12]}),
    .S({\CD2/Counter<15>_rt_81 , \CD2/Counter<14>_rt_74 , \CD2/Counter<13>_rt_66 , \CD2/Counter<12>_rt_69 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y40" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD2/Counter<14>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD2/Counter [14]),
    .ADR5(1'b1),
    .O(\CD2/Counter<14>_rt_74 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y40" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_16.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_16.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y40" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD2/Counter<13>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD2/Counter [13]),
    .ADR5(1'b1),
    .O(\CD2/Counter<13>_rt_66 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y40" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_15.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_15.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y40" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD2/Counter<12>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD2/Counter [12]),
    .ADR5(1'b1),
    .O(\CD2/Counter<12>_rt_69 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y40" ),
    .INIT ( 32'h00000000 ))
  \CNTR_4_OBUF_1_14.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_CNTR_4_OBUF_1_14.A5LUT_O_UNCONNECTED )
  );
  X_OPAD #(
    .LOC ( "PAD55" ))
  \CNTR<5>  (
    .PAD(CNTR[5])
  );
  X_OBUF #(
    .LOC ( "PAD55" ))
  CNTR_5_OBUF (
    .I(1'b0),
    .O(CNTR[5])
  );
  X_OPAD #(
    .LOC ( "PAD71" ))
  \CNTR<6>  (
    .PAD(CNTR[6])
  );
  X_OBUF #(
    .LOC ( "PAD71" ))
  CNTR_6_OBUF (
    .I(1'b0),
    .O(CNTR[6])
  );
  X_OPAD #(
    .LOC ( "PAD73" ))
  \CNTR<7>  (
    .PAD(CNTR[7])
  );
  X_OBUF #(
    .LOC ( "PAD73" ))
  CNTR_7_OBUF (
    .I(1'b0),
    .O(CNTR[7])
  );
  X_PU #(
    .LOC ( "PAD44" ))
  \DATA<0>_PULLUP  (
    .O(DATA[0])
  );
  X_OPAD #(
    .LOC ( "PAD44" ))
  \DATA<0>  (
    .PAD(DATA[0])
  );
  X_OBUF #(
    .LOC ( "PAD44" ))
  DATA_0_OBUF (
    .I(\NlwBufferSignal_DATA_0_OBUF/I ),
    .O(DATA[0])
  );
  X_PU #(
    .LOC ( "PAD43" ))
  \DATA<1>_PULLUP  (
    .O(DATA[1])
  );
  X_OPAD #(
    .LOC ( "PAD43" ))
  \DATA<1>  (
    .PAD(DATA[1])
  );
  X_OBUF #(
    .LOC ( "PAD43" ))
  DATA_1_OBUF (
    .I(\NlwBufferSignal_DATA_1_OBUF/I ),
    .O(DATA[1])
  );
  X_PU #(
    .LOC ( "PAD42" ))
  \DATA<2>_PULLUP  (
    .O(DATA[2])
  );
  X_OPAD #(
    .LOC ( "PAD42" ))
  \DATA<2>  (
    .PAD(DATA[2])
  );
  X_OBUF #(
    .LOC ( "PAD42" ))
  DATA_2_OBUF (
    .I(\NlwBufferSignal_DATA_2_OBUF/I ),
    .O(DATA[2])
  );
  X_OPAD #(
    .LOC ( "PAD58" ))
  EN_64 (
    .PAD(EN)
  );
  X_OBUF #(
    .LOC ( "PAD58" ))
  EN_OBUF (
    .I(\NlwBufferSignal_EN_OBUF/I ),
    .O(EN)
  );
  X_PU #(
    .LOC ( "PAD41" ))
  \DATA<3>_PULLUP  (
    .O(DATA[3])
  );
  X_OPAD #(
    .LOC ( "PAD41" ))
  \DATA<3>  (
    .PAD(DATA[3])
  );
  X_OBUF #(
    .LOC ( "PAD41" ))
  DATA_3_OBUF (
    .I(\NlwBufferSignal_DATA_3_OBUF/I ),
    .O(DATA[3])
  );
  X_PU #(
    .LOC ( "PAD40" ))
  \DATA<4>_PULLUP  (
    .O(DATA[4])
  );
  X_OPAD #(
    .LOC ( "PAD40" ))
  \DATA<4>  (
    .PAD(DATA[4])
  );
  X_OBUF #(
    .LOC ( "PAD40" ))
  DATA_4_OBUF (
    .I(\NlwBufferSignal_DATA_4_OBUF/I ),
    .O(DATA[4])
  );
  X_PU #(
    .LOC ( "PAD39" ))
  \DATA<5>_PULLUP  (
    .O(DATA[5])
  );
  X_OPAD #(
    .LOC ( "PAD39" ))
  \DATA<5>  (
    .PAD(DATA[5])
  );
  X_OBUF #(
    .LOC ( "PAD39" ))
  DATA_5_OBUF (
    .I(\NlwBufferSignal_DATA_5_OBUF/I ),
    .O(DATA[5])
  );
  X_PU #(
    .LOC ( "PAD38" ))
  \DATA<6>_PULLUP  (
    .O(DATA[6])
  );
  X_OPAD #(
    .LOC ( "PAD38" ))
  \DATA<6>  (
    .PAD(DATA[6])
  );
  X_OBUF #(
    .LOC ( "PAD38" ))
  DATA_6_OBUF (
    .I(\NlwBufferSignal_DATA_6_OBUF/I ),
    .O(DATA[6])
  );
  X_PU #(
    .LOC ( "PAD37" ))
  \DATA<7>_PULLUP  (
    .O(DATA[7])
  );
  X_OPAD #(
    .LOC ( "PAD37" ))
  \DATA<7>  (
    .PAD(DATA[7])
  );
  X_OBUF #(
    .LOC ( "PAD37" ))
  DATA_7_OBUF (
    .I(\NlwBufferSignal_DATA_7_OBUF/I ),
    .O(DATA[7])
  );
  X_OPAD #(
    .LOC ( "PAD70" ))
  RC_87 (
    .PAD(RC)
  );
  X_OBUF #(
    .LOC ( "PAD70" ))
  RC_OBUF (
    .I(\NlwBufferSignal_RC_OBUF/I ),
    .O(RC)
  );
  X_OPAD #(
    .LOC ( "PAD56" ))
  Div_CLK_90 (
    .PAD(Div_CLK)
  );
  X_OBUF #(
    .LOC ( "PAD56" ))
  Div_CLK_OBUF (
    .I(\NlwBufferSignal_Div_CLK_OBUF/I ),
    .O(Div_CLK)
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  RX_94 (
    .PAD(RX)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  RX_IBUF (
    .O(RX_IBUF_113),
    .I(RX)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp8.IMUX  (
    .I(RX_IBUF_113),
    .O(RX_IBUF_0)
  );
  X_PD #(
    .LOC ( "PAD27" ))
  RST_PULLDOWN (
    .O(NlwRenamedSig_IO_RST)
  );
  X_IPAD #(
    .LOC ( "PAD27" ))
  RST_98 (
    .PAD(NlwRenamedSig_IO_RST)
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  RST_IBUF (
    .O(RST_IBUF_117),
    .I(NlwRenamedSig_IO_RST)
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \ProtoComp9.IMUX  (
    .I(RST_IBUF_117),
    .O(RST_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD69" ))
  S_102 (
    .PAD(S)
  );
  X_OBUF #(
    .LOC ( "PAD69" ))
  S_OBUF (
    .I(\NlwBufferSignal_S_OBUF/I ),
    .O(S)
  );
  X_IPAD #(
    .LOC ( "PAD26" ))
  CLK_106 (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \CLK_BUFGP/IBUFG  (
    .O(\CLK_BUFGP/IBUFG_121 ),
    .I(CLK)
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \ProtoComp8.IMUX.1  (
    .I(\CLK_BUFGP/IBUFG_121 ),
    .O(\CLK_BUFGP/IBUFG_0 )
  );
  X_OPAD #(
    .LOC ( "PAD45" ))
  \CNTR<0>  (
    .PAD(CNTR[0])
  );
  X_OBUF #(
    .LOC ( "PAD45" ))
  CNTR_0_OBUF (
    .I(\NlwBufferSignal_CNTR_0_OBUF/I ),
    .O(CNTR[0])
  );
  X_OPAD #(
    .LOC ( "PAD53" ))
  \CNTR<1>  (
    .PAD(CNTR[1])
  );
  X_OBUF #(
    .LOC ( "PAD53" ))
  CNTR_1_OBUF (
    .I(\NlwBufferSignal_CNTR_1_OBUF/I ),
    .O(CNTR[1])
  );
  X_OPAD #(
    .LOC ( "PAD54" ))
  \CNTR<2>  (
    .PAD(CNTR[2])
  );
  X_OBUF #(
    .LOC ( "PAD54" ))
  CNTR_2_OBUF (
    .I(\NlwBufferSignal_CNTR_2_OBUF/I ),
    .O(CNTR[2])
  );
  X_OPAD #(
    .LOC ( "PAD57" ))
  \CNTR<3>  (
    .PAD(CNTR[3])
  );
  X_OBUF #(
    .LOC ( "PAD57" ))
  CNTR_3_OBUF (
    .I(\NlwBufferSignal_CNTR_3_OBUF/I ),
    .O(CNTR[3])
  );
  X_OPAD #(
    .LOC ( "PAD72" ))
  \CNTR<4>  (
    .PAD(CNTR[4])
  );
  X_OBUF #(
    .LOC ( "PAD72" ))
  CNTR_4_OBUF (
    .I(1'b0),
    .O(CNTR[4])
  );
  X_INV   INV_s_1CLK (
    .I(RX_IBUF_BUFG_438),
    .O(\s_1/INV_s_1CLK )
  );
  X_SFF #(
    .LOC ( "OLOGIC_X12Y35" ),
    .INIT ( 1'b0 ))
  s_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_s_1/CLK ),
    .I(\NlwBufferSignal_s_1/IN ),
    .O(s_1_436),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(GND)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y6" ))
  \CLK_BUFGP/BUFG  (
    .I(\NlwBufferSignal_CLK_BUFGP/BUFG/IN ),
    .O(CLK_BUFGP)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  RX_IBUF_BUFG (
    .I(\NlwBufferSignal_RX_IBUF_BUFG/IN ),
    .O(RX_IBUF_BUFG_438)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y41" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_15/CLK ),
    .I(\CD2/Mcount_Counter_eqn_15 ),
    .O(\CD2/Counter [15]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y41" ),
    .INIT ( 64'h00000000FF00FF00 ))
  \CD2/Mcount_Counter_eqn_151  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\Result<15>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_15 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y37" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_2/CLK ),
    .I(\CD2/Mcount_Counter_eqn_2 ),
    .O(\CD2/Counter [2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y37" ),
    .INIT ( 64'h0F0F0F0F00000000 ))
  \CD2/Mcount_Counter_eqn_21  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR5(\Result<2>_0 ),
    .ADR2(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y37" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_1/CLK ),
    .I(\CD2/Mcount_Counter_eqn_1 ),
    .O(\CD2/Counter [1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y37" ),
    .INIT ( 64'h2222222222222222 ))
  \CD2/Mcount_Counter_eqn_16  (
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<1>_0 ),
    .ADR1(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y37" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_0/CLK ),
    .I(\CD2/Mcount_Counter_eqn_0 ),
    .O(\CD2/Counter [0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y37" ),
    .INIT ( 64'h00000000AAAAAAAA ))
  \CD2/Mcount_Counter_eqn_01  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<0>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y37" ),
    .INIT ( 64'h0000010000000000 ))
  \CD2/Counter[15]_IN[15]_equal_1_o<15>3  (
    .ADR2(\CD2/Counter [15]),
    .ADR0(\CD2/Counter [14]),
    .ADR4(\CD2/Counter [12]),
    .ADR1(\CD2/Counter [13]),
    .ADR3(\CD2/Counter[15]_IN[15]_equal_1_o<15>1_444 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o<15> ),
    .O(\CD2/Counter[15]_IN[15]_equal_1_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y38" ),
    .INIT ( 64'h0000000000000001 ))
  \CD2/Counter[15]_IN[15]_equal_1_o<15>2  (
    .ADR4(\CD2/Counter [3]),
    .ADR3(\CD2/Counter [2]),
    .ADR0(\CD2/Counter [7]),
    .ADR1(\CD2/Counter [8]),
    .ADR2(\CD2/Counter [10]),
    .ADR5(\CD2/Counter [11]),
    .O(\CD2/Counter[15]_IN[15]_equal_1_o<15>1_444 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y39" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_10/CLK ),
    .I(\CD2/Mcount_Counter_eqn_10 ),
    .O(\CD2/Counter [10]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y39" ),
    .INIT ( 64'h00000000CCCCCCCC ))
  \CD2/Mcount_Counter_eqn_101  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\Result<10>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_10 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y39" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_9/CLK ),
    .I(\CD2/Mcount_Counter_eqn_9 ),
    .O(\CD2/Counter [9]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y39" ),
    .INIT ( 64'h00000000AAAAAAAA ))
  \CD2/Mcount_Counter_eqn_91  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<9>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_9 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y39" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_8/CLK ),
    .I(\CD2/Mcount_Counter_eqn_8 ),
    .O(\CD2/Counter [8]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y39" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD2/Mcount_Counter_eqn_81  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<8>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_8 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y39" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_7/CLK ),
    .I(\CD2/Mcount_Counter_eqn_7 ),
    .O(\CD2/Counter [7]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y39" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD2/Mcount_Counter_eqn_71  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<7>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_7 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y40" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_14/CLK ),
    .I(\CD2/Mcount_Counter_eqn_14 ),
    .O(\CD2/Counter [14]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y40" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD2/Mcount_Counter_eqn_141  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<14>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_14 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y40" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_13/CLK ),
    .I(\CD2/Mcount_Counter_eqn_13 ),
    .O(\CD2/Counter [13]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y40" ),
    .INIT ( 64'h00000000AAAAAAAA ))
  \CD2/Mcount_Counter_eqn_131  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<13>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_13 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y40" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_12/CLK ),
    .I(\CD2/Mcount_Counter_eqn_12 ),
    .O(\CD2/Counter [12]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y40" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD2/Mcount_Counter_eqn_121  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<12>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_12 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y40" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_11/CLK ),
    .I(\CD2/Mcount_Counter_eqn_11 ),
    .O(\CD2/Counter [11]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y40" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD2/Mcount_Counter_eqn_111  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<11>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_11 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y38" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_6/CLK ),
    .I(\CD2/Mcount_Counter_eqn_6 ),
    .O(\CD2/Counter [6]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y38" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD2/Mcount_Counter_eqn_61  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<6>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_6 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y38" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_5/CLK ),
    .I(\CD2/Mcount_Counter_eqn_5 ),
    .O(\CD2/Counter [5]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y38" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD2/Mcount_Counter_eqn_51  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<5>_0 ),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_5 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y38" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_4/CLK ),
    .I(\CD2/Mcount_Counter_eqn_4 ),
    .O(\CD2/Counter [4]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y38" ),
    .INIT ( 64'h00F000F000F000F0 ))
  \CD2/Mcount_Counter_eqn_41  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(\Result<4>_0 ),
    .ADR3(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_4 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y38" ),
    .INIT ( 1'b0 ))
  \CD2/Counter_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/Counter_3/CLK ),
    .I(\CD2/Mcount_Counter_eqn_3 ),
    .O(\CD2/Counter [3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y38" ),
    .INIT ( 64'h0000FFFF00000000 ))
  \CD2/Mcount_Counter_eqn_31  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\Result<3>_0 ),
    .ADR4(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/Mcount_Counter_eqn_3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y38" ),
    .INIT ( 64'h0080000000000000 ))
  \CD2/Counter[15]_IN[15]_equal_1_o<15>1  (
    .ADR3(\CD2/Counter [1]),
    .ADR5(\CD2/Counter [0]),
    .ADR1(\CD2/Counter [9]),
    .ADR2(\CD2/Counter [6]),
    .ADR0(\CD2/Counter [5]),
    .ADR4(\CD2/Counter [4]),
    .O(\CD2/Counter[15]_IN[15]_equal_1_o<15> )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y41" ),
    .INIT ( 1'b0 ))
  \CD2/OUT  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD2/OUT/CLK ),
    .I(\CD2/OUT_rstpot_238 ),
    .O(\CD2/OUT_385 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y41" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \CD2/OUT_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\CD2/OUT_385 ),
    .ADR3(1'b1),
    .ADR5(\CD2/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD2/OUT_rstpot_238 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X19Y44" ),
    .INIT ( 1'b0 ))
  en_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_en_LDC/CLK ),
    .I(1'b1),
    .O(en_LDC_381),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y44" ),
    .INIT ( 64'h000000000000000F ))
  \GND_1_o_GND_1_o_equal_2_o<3>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(Count[3]),
    .ADR4(Count[0]),
    .ADR2(Count[1]),
    .ADR5(Count[2]),
    .O(GND_1_o_GND_1_o_equal_2_o)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y44" ),
    .INIT ( 1'b0 ))
  rc (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rc/CLK ),
    .I(\GND_1_o_Count[3]_MUX_33_o ),
    .O(rc_434),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y44" ),
    .INIT ( 64'h0000000000080000 ))
  \Mmux_GND_1_o_Count[3]_MUX_33_o11  (
    .ADR4(Count[3]),
    .ADR3(Count[0]),
    .ADR5(Count[1]),
    .ADR2(Count[2]),
    .ADR0(en_P_382),
    .ADR1(en_LDC_381),
    .O(\GND_1_o_Count[3]_MUX_33_o )
  );
  X_BUF   \Count<2>/Count<2>_DMUX_Delay  (
    .I(\Count<3>_pack_6 ),
    .O(Count[3])
  );
  X_BUF   \Count<2>/Count<2>_CMUX_Delay  (
    .I(\Count<1>_pack_4 ),
    .O(Count[1])
  );
  X_FF #(
    .LOC ( "SLICE_X20Y47" ),
    .INIT ( 1'b0 ))
  Count_2 (
    .CE(en),
    .CLK(\NlwBufferSignal_Count_2/CLK ),
    .I(Mcount_Count2),
    .O(Count[2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y47" ),
    .INIT ( 64'h1515404015154040 ))
  \Mcount_Count_xor<2>11  (
    .ADR3(1'b1),
    .ADR0(Count[3]),
    .ADR1(Count[0]),
    .ADR4(Count[2]),
    .ADR2(Count[1]),
    .ADR5(1'b1),
    .O(Mcount_Count2)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y47" ),
    .INIT ( 32'h40400000 ))
  \Mcount_Count_cy<2>11  (
    .ADR3(1'b1),
    .ADR0(Count[3]),
    .ADR1(Count[0]),
    .ADR4(Count[2]),
    .ADR2(Count[1]),
    .O(Mcount_Count3)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y47" ),
    .INIT ( 1'b0 ))
  Count_3 (
    .CE(en),
    .CLK(\NlwBufferSignal_Count_3/CLK ),
    .I(Mcount_Count3),
    .O(\Count<3>_pack_6 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y47" ),
    .INIT ( 1'b0 ))
  Count_0 (
    .CE(en),
    .CLK(\NlwBufferSignal_Count_0/CLK ),
    .I(Mcount_Count),
    .O(Count[0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y47" ),
    .INIT ( 64'h000000FF000000FF ))
  \Mcount_Count_xor<0>11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(Count[0]),
    .ADR3(Count[3]),
    .ADR5(1'b1),
    .O(Mcount_Count)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y47" ),
    .INIT ( 32'h005500AA ))
  \Mcount_Count_xor<1>11  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(Count[1]),
    .ADR4(Count[0]),
    .ADR3(Count[3]),
    .O(Mcount_Count1)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y47" ),
    .INIT ( 1'b0 ))
  Count_1 (
    .CE(en),
    .CLK(\NlwBufferSignal_Count_1/CLK ),
    .I(Mcount_Count1),
    .O(\Count<1>_pack_4 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y61" ),
    .INIT ( 1'b0 ))
  DATA_7 (
    .CE(_n0066_inv_0),
    .CLK(\NlwBufferSignal_DATA_7/CLK ),
    .I(_n0054[0]),
    .O(DATA_7_433),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y61" ),
    .INIT ( 64'hAFA0FF00FF00FF00 ))
  Mmux__n005411 (
    .ADR1(1'b1),
    .ADR4(Count[0]),
    .ADR2(Count[1]),
    .ADR3(DATA_7_433),
    .ADR5(Count[2]),
    .ADR0(RX_IBUF_0),
    .O(_n0054[0])
  );
  X_FF #(
    .LOC ( "SLICE_X20Y61" ),
    .INIT ( 1'b0 ))
  DATA_6 (
    .CE(_n0066_inv_0),
    .CLK(\NlwBufferSignal_DATA_6/CLK ),
    .I(_n0054[1]),
    .O(DATA_6_432),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y61" ),
    .INIT ( 64'hFF00AFA0FF00FF00 ))
  Mmux__n005421 (
    .ADR1(1'b1),
    .ADR4(Count[0]),
    .ADR2(Count[1]),
    .ADR3(DATA_6_432),
    .ADR5(Count[2]),
    .ADR0(RX_IBUF_0),
    .O(_n0054[1])
  );
  X_FF #(
    .LOC ( "SLICE_X20Y61" ),
    .INIT ( 1'b0 ))
  DATA_5 (
    .CE(_n0066_inv_0),
    .CLK(\NlwBufferSignal_DATA_5/CLK ),
    .I(_n0054[2]),
    .O(DATA_5_431),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y61" ),
    .INIT ( 64'hFFFF0000CFFFC000 ))
  Mmux__n005431 (
    .ADR0(1'b1),
    .ADR5(Count[1]),
    .ADR2(Count[2]),
    .ADR4(DATA_5_431),
    .ADR3(Count[0]),
    .ADR1(RX_IBUF_0),
    .O(_n0054[2])
  );
  X_FF #(
    .LOC ( "SLICE_X20Y61" ),
    .INIT ( 1'b0 ))
  DATA_4 (
    .CE(_n0066_inv_0),
    .CLK(\NlwBufferSignal_DATA_4/CLK ),
    .I(_n0054[3]),
    .O(DATA_4_430),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y61" ),
    .INIT ( 64'hFF00FF00FF00AFA0 ))
  Mmux__n005441 (
    .ADR1(1'b1),
    .ADR4(Count[0]),
    .ADR5(Count[1]),
    .ADR3(DATA_4_430),
    .ADR2(Count[2]),
    .ADR0(RX_IBUF_0),
    .O(_n0054[3])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y44" ),
    .INIT ( 1'b1 ))
  en_P (
    .CE(VCC),
    .CLK(\NlwBufferSignal_en_P/CLK ),
    .I(1'b0),
    .O(en_P_382),
    .SET(s_442),
    .RST(GND)
  );
  X_BUF   \en/en_AMUX_Delay  (
    .I(_n0066_inv),
    .O(_n0066_inv_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y47" ),
    .INIT ( 64'hF0F00000F0F00000 ))
  en1 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(en_LDC_381),
    .ADR4(en_P_382),
    .ADR5(1'b1),
    .O(en)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X21Y47" ),
    .INIT ( 32'h50500000 ))
  _n0066_inv1 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(Count[3]),
    .ADR2(en_LDC_381),
    .ADR4(en_P_382),
    .O(_n0066_inv)
  );
  X_INV   INV_sCLK (
    .I(RX_IBUF_BUFG_438),
    .O(\s/INV_sCLK )
  );
  X_FF #(
    .LOC ( "SLICE_X22Y44" ),
    .INIT ( 1'b0 ))
  s (
    .CE(VCC),
    .CLK(\NlwBufferSignal_s/CLK ),
    .I(\NlwBufferSignal_s/IN ),
    .O(s_442),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y61" ),
    .INIT ( 1'b0 ))
  DATA_3 (
    .CE(_n0066_inv_0),
    .CLK(\NlwBufferSignal_DATA_3/CLK ),
    .I(_n0054[4]),
    .O(DATA_3_429),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y61" ),
    .INIT ( 64'hFCFF0C00FFFF0000 ))
  Mmux__n005451 (
    .ADR0(1'b1),
    .ADR2(Count[2]),
    .ADR5(Count[1]),
    .ADR4(DATA_3_429),
    .ADR3(Count[0]),
    .ADR1(RX_IBUF_0),
    .O(_n0054[4])
  );
  X_FF #(
    .LOC ( "SLICE_X22Y61" ),
    .INIT ( 1'b0 ))
  DATA_2 (
    .CE(_n0066_inv_0),
    .CLK(\NlwBufferSignal_DATA_2/CLK ),
    .I(_n0054[5]),
    .O(DATA_2_428),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y61" ),
    .INIT ( 64'hFFFC000CFFFF0000 ))
  Mmux__n005461 (
    .ADR0(1'b1),
    .ADR3(Count[2]),
    .ADR2(Count[0]),
    .ADR4(DATA_2_428),
    .ADR5(Count[1]),
    .ADR1(RX_IBUF_0),
    .O(_n0054[5])
  );
  X_FF #(
    .LOC ( "SLICE_X22Y61" ),
    .INIT ( 1'b0 ))
  DATA_1 (
    .CE(_n0066_inv_0),
    .CLK(\NlwBufferSignal_DATA_1/CLK ),
    .I(_n0054[6]),
    .O(DATA_1_427),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y61" ),
    .INIT ( 64'hFFFF0000FAFF0A00 ))
  Mmux__n005471 (
    .ADR1(1'b1),
    .ADR2(Count[2]),
    .ADR5(Count[1]),
    .ADR4(DATA_1_427),
    .ADR3(Count[0]),
    .ADR0(RX_IBUF_0),
    .O(_n0054[6])
  );
  X_FF #(
    .LOC ( "SLICE_X22Y61" ),
    .INIT ( 1'b0 ))
  DATA_0 (
    .CE(_n0066_inv_0),
    .CLK(\NlwBufferSignal_DATA_0/CLK ),
    .I(_n0054[7]),
    .O(DATA_0_426),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y61" ),
    .INIT ( 64'hFFFF0000FFFC000C ))
  Mmux__n005481 (
    .ADR0(1'b1),
    .ADR3(Count[0]),
    .ADR5(Count[1]),
    .ADR4(DATA_0_426),
    .ADR2(Count[2]),
    .ADR1(RX_IBUF_0),
    .O(_n0054[7])
  );
  X_BUF   \NlwBufferBlock_DATA_0_OBUF/I  (
    .I(DATA_0_426),
    .O(\NlwBufferSignal_DATA_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_1_OBUF/I  (
    .I(DATA_1_427),
    .O(\NlwBufferSignal_DATA_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_2_OBUF/I  (
    .I(DATA_2_428),
    .O(\NlwBufferSignal_DATA_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_EN_OBUF/I  (
    .I(en),
    .O(\NlwBufferSignal_EN_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_3_OBUF/I  (
    .I(DATA_3_429),
    .O(\NlwBufferSignal_DATA_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_4_OBUF/I  (
    .I(DATA_4_430),
    .O(\NlwBufferSignal_DATA_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_5_OBUF/I  (
    .I(DATA_5_431),
    .O(\NlwBufferSignal_DATA_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_6_OBUF/I  (
    .I(DATA_6_432),
    .O(\NlwBufferSignal_DATA_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_7_OBUF/I  (
    .I(DATA_7_433),
    .O(\NlwBufferSignal_DATA_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_RC_OBUF/I  (
    .I(rc_434),
    .O(\NlwBufferSignal_RC_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Div_CLK_OBUF/I  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_Div_CLK_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_OBUF/I  (
    .I(s_1_436),
    .O(\NlwBufferSignal_S_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CNTR_0_OBUF/I  (
    .I(Count[0]),
    .O(\NlwBufferSignal_CNTR_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CNTR_1_OBUF/I  (
    .I(Count[1]),
    .O(\NlwBufferSignal_CNTR_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CNTR_2_OBUF/I  (
    .I(Count[2]),
    .O(\NlwBufferSignal_CNTR_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CNTR_3_OBUF/I  (
    .I(Count[3]),
    .O(\NlwBufferSignal_CNTR_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_1/CLK  (
    .I(\s_1/INV_s_1CLK ),
    .O(\NlwBufferSignal_s_1/CLK )
  );
  X_BUF   \NlwBufferBlock_s_1/IN  (
    .I(GND_1_o_GND_1_o_equal_2_o),
    .O(\NlwBufferSignal_s_1/IN )
  );
  X_BUF   \NlwBufferBlock_CLK_BUFGP/BUFG/IN  (
    .I(\CLK_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_CLK_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_RX_IBUF_BUFG/IN  (
    .I(RX_IBUF_0),
    .O(\NlwBufferSignal_RX_IBUF_BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_15/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_15/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_2/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_1/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_0/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_10/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_10/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_9/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_9/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_8/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_8/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_7/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_7/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_14/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_14/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_13/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_13/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_12/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_12/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_11/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_11/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_6/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_6/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_5/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_5/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_4/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_4/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/Counter_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/Counter_3/CLK )
  );
  X_BUF   \NlwBufferBlock_CD2/OUT/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD2/OUT/CLK )
  );
  X_BUF   \NlwBufferBlock_en_LDC/CLK  (
    .I(s_442),
    .O(\NlwBufferSignal_en_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_rc/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_rc/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_2/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_Count_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_3/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_Count_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_0/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_Count_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_1/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_Count_1/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_7/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_DATA_7/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_6/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_DATA_6/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_5/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_DATA_5/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_4/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_DATA_4/CLK )
  );
  X_BUF   \NlwBufferBlock_en_P/CLK  (
    .I(rc_434),
    .O(\NlwBufferSignal_en_P/CLK )
  );
  X_BUF   \NlwBufferBlock_s/CLK  (
    .I(\s/INV_sCLK ),
    .O(\NlwBufferSignal_s/CLK )
  );
  X_BUF   \NlwBufferBlock_s/IN  (
    .I(GND_1_o_GND_1_o_equal_2_o),
    .O(\NlwBufferSignal_s/IN )
  );
  X_BUF   \NlwBufferBlock_DATA_3/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_DATA_3/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_2/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_DATA_2/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_1/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_DATA_1/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_0/CLK  (
    .I(\CD2/OUT_385 ),
    .O(\NlwBufferSignal_DATA_0/CLK )
  );
  X_ONE   NlwBlock_Receiver_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_Receiver_GND (
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

