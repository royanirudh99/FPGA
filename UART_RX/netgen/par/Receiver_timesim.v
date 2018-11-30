////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Receiver_timesim.v
// /___/   /\     Timestamp: Wed May 23 15:20:58 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf Receiver.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim Receiver.ncd Receiver_timesim.v 
// Device	: 6slx9tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: Receiver.ncd
// Output file	: E:\Xilinx\Projects\UART_RX\netgen\par\Receiver_timesim.v
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
  CLK, RST, RX, DATA_R
);
  input CLK;
  input RST;
  input RX;
  output [7 : 0] DATA_R;
  wire \CD/OUT_BUFG_401 ;
  wire RC_405;
  wire RST_IBUF_0;
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
  wire \Result<14>_0 ;
  wire \Result<15>_0 ;
  wire RX_IBUF_0;
  wire \CLK_BUFGP/IBUFG_0 ;
  wire \CD/OUT_452 ;
  wire CLK_BUFGP;
  wire \CD/Counter[15]_IN[15]_equal_1_o ;
  wire S;
  wire \CD/Counter[15]_IN[15]_equal_1_o<15> ;
  wire \CD/Counter[15]_IN[15]_equal_1_o<15>1_467 ;
  wire N4;
  wire \CD/Counter<2>_rt_14 ;
  wire \CD/Counter<1>_rt_11 ;
  wire \CD/Counter<3>_rt_10 ;
  wire \ProtoComp1.CYINITGND.0 ;
  wire \CD/Counter<7>_rt_39 ;
  wire \CD/Counter<6>_rt_30 ;
  wire \CD/Counter<5>_rt_28 ;
  wire \CD/Counter<4>_rt_25 ;
  wire \CD/Counter<11>_rt_61 ;
  wire \CD/Counter<10>_rt_52 ;
  wire \CD/Counter<9>_rt_50 ;
  wire \CD/Counter<8>_rt_47 ;
  wire \CD/Counter<12>_rt_79 ;
  wire \CD/Counter<13>_rt_76 ;
  wire \CD/Counter<14>_rt_73 ;
  wire \CD/Counter<15>_rt_66 ;
  wire RX_IBUF_102;
  wire RST_IBUF_105;
  wire \CLK_BUFGP/IBUFG_108 ;
  wire DATA_5_rstpot_132;
  wire DATA_6_rstpot_128;
  wire DATA_4_rstpot_121;
  wire IDATA_7_dpot_168;
  wire IDATA_6_dpot_158;
  wire IDATA_5_dpot_150;
  wire IDATA_4_dpot_142;
  wire Cntr_0_rstpot_196;
  wire N10;
  wire Cntr_2_rstpot_183;
  wire Cntr_1_rstpot_175;
  wire DATA_3_rstpot_224;
  wire DATA_2_rstpot_216;
  wire DATA_1_rstpot_209;
  wire DATA_0_rstpot_202;
  wire Cntr_3_rstpot_252;
  wire RC_glue_rst_233;
  wire DATA_7_rstpot_232;
  wire \DATA<7>_pack_10 ;
  wire IDATA_3_dpot_287;
  wire IDATA_2_dpot_277;
  wire IDATA_1_dpot_269;
  wire IDATA_0_dpot_261;
  wire \CD/Mcount_Counter_eqn_6 ;
  wire \CD/Mcount_Counter_eqn_5 ;
  wire \CD/Mcount_Counter_eqn_4 ;
  wire \CD/Mcount_Counter_eqn_3 ;
  wire \CD/Mcount_Counter_eqn_10 ;
  wire \CD/Mcount_Counter_eqn_9 ;
  wire \CD/Mcount_Counter_eqn_8 ;
  wire \CD/Mcount_Counter_eqn_7 ;
  wire \CD/Mcount_Counter_eqn_14 ;
  wire \CD/Mcount_Counter_eqn_13 ;
  wire \CD/Mcount_Counter_eqn_12 ;
  wire \CD/Mcount_Counter_eqn_11 ;
  wire \CD/Mcount_Counter_eqn_2 ;
  wire \CD/Mcount_Counter_eqn_1 ;
  wire \CD/Mcount_Counter_eqn_0 ;
  wire \CD/Mcount_Counter_eqn_15 ;
  wire \CD/OUT_rstpot_386 ;
  wire \NlwBufferSignal_DATA_R_0_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_1_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_2_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_3_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_4_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_5_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_6_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_7_OBUF/I ;
  wire \NlwBufferSignal_CD/OUT_BUFG/IN ;
  wire \NlwBufferSignal_CLK_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_DATA_6/CLK ;
  wire \NlwBufferSignal_DATA_5/CLK ;
  wire \NlwBufferSignal_DATA_4/CLK ;
  wire \NlwBufferSignal_IDATA_7/CLK ;
  wire \NlwBufferSignal_IDATA_6/CLK ;
  wire \NlwBufferSignal_IDATA_5/CLK ;
  wire \NlwBufferSignal_IDATA_4/CLK ;
  wire \NlwBufferSignal_Cntr_0/CLK ;
  wire \NlwBufferSignal_Cntr_2/CLK ;
  wire \NlwBufferSignal_Cntr_1/CLK ;
  wire \NlwBufferSignal_DATA_3/CLK ;
  wire \NlwBufferSignal_DATA_2/CLK ;
  wire \NlwBufferSignal_DATA_1/CLK ;
  wire \NlwBufferSignal_DATA_0/CLK ;
  wire \NlwBufferSignal_Cntr_3/CLK ;
  wire \NlwBufferSignal_RC/CLK ;
  wire \NlwBufferSignal_DATA_7/CLK ;
  wire \NlwBufferSignal_IDATA_3/CLK ;
  wire \NlwBufferSignal_IDATA_2/CLK ;
  wire \NlwBufferSignal_IDATA_1/CLK ;
  wire \NlwBufferSignal_IDATA_0/CLK ;
  wire \NlwBufferSignal_CD/Counter_6/CLK ;
  wire \NlwBufferSignal_CD/Counter_5/CLK ;
  wire \NlwBufferSignal_CD/Counter_4/CLK ;
  wire \NlwBufferSignal_CD/Counter_3/CLK ;
  wire \NlwBufferSignal_CD/Counter_10/CLK ;
  wire \NlwBufferSignal_CD/Counter_9/CLK ;
  wire \NlwBufferSignal_CD/Counter_8/CLK ;
  wire \NlwBufferSignal_CD/Counter_7/CLK ;
  wire \NlwBufferSignal_CD/Counter_14/CLK ;
  wire \NlwBufferSignal_CD/Counter_13/CLK ;
  wire \NlwBufferSignal_CD/Counter_12/CLK ;
  wire \NlwBufferSignal_CD/Counter_11/CLK ;
  wire \NlwBufferSignal_CD/Counter_2/CLK ;
  wire \NlwBufferSignal_CD/Counter_1/CLK ;
  wire \NlwBufferSignal_CD/Counter_0/CLK ;
  wire \NlwBufferSignal_CD/Counter_15/CLK ;
  wire \NlwBufferSignal_CD/OUT/CLK ;
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
  wire \NLW_CD/Mcount_Counter_xor<15>_CO[0]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<15>_CO[1]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<15>_CO[2]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<15>_CO[3]_UNCONNECTED ;
  wire \NLW_CD/Mcount_Counter_xor<15>_DI[3]_UNCONNECTED ;
  wire \NLW_N1_16.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_15.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_14.A5LUT_O_UNCONNECTED ;
  wire VCC;
  wire GND;
  wire \NLW_N1_17.C6LUT_O_UNCONNECTED ;
  wire [7 : 0] DATA;
  wire [7 : 0] IDATA;
  wire [3 : 0] Cntr;
  wire [15 : 0] \CD/Counter ;
  wire [15 : 0] Result;
  wire [0 : 0] \CD/Mcount_Counter_lut ;
  initial $sdf_annotate("netgen/par/receiver_timesim.sdf");
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
    .LOC ( "SLICE_X8Y18" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [3]),
    .ADR5(1'b1),
    .O(\CD/Counter<3>_rt_10 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y18" ),
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
    .LOC ( "SLICE_X8Y18" ))
  \ProtoComp1.CYINITGND  (
    .O(\ProtoComp1.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y18" ))
  \CD/Mcount_Counter_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp1.CYINITGND.0 ),
    .CO({\CD/Mcount_Counter_cy[3] , \NLW_CD/Mcount_Counter_cy<3>_CO[2]_UNCONNECTED , \NLW_CD/Mcount_Counter_cy<3>_CO[1]_UNCONNECTED , 
\NLW_CD/Mcount_Counter_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({\CD/Counter<3>_rt_10 , \CD/Counter<2>_rt_14 , \CD/Counter<1>_rt_11 , \CD/Mcount_Counter_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y18" ),
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
    .LOC ( "SLICE_X8Y18" ),
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
    .LOC ( "SLICE_X8Y18" ),
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
    .LOC ( "SLICE_X8Y18" ),
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
    .LOC ( "SLICE_X8Y18" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \CD/Mcount_Counter_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [0]),
    .ADR5(1'b1),
    .O(\CD/Mcount_Counter_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y18" ),
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
    .LOC ( "SLICE_X8Y19" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [7]),
    .ADR5(1'b1),
    .O(\CD/Counter<7>_rt_39 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y19" ),
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
    .LOC ( "SLICE_X8Y19" ))
  \CD/Mcount_Counter_cy<7>  (
    .CI(\CD/Mcount_Counter_cy[3] ),
    .CYINIT(1'b0),
    .CO({\CD/Mcount_Counter_cy[7] , \NLW_CD/Mcount_Counter_cy<7>_CO[2]_UNCONNECTED , \NLW_CD/Mcount_Counter_cy<7>_CO[1]_UNCONNECTED , 
\NLW_CD/Mcount_Counter_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({\CD/Counter<7>_rt_39 , \CD/Counter<6>_rt_30 , \CD/Counter<5>_rt_28 , \CD/Counter<4>_rt_25 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y19" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [6]),
    .ADR5(1'b1),
    .O(\CD/Counter<6>_rt_30 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y19" ),
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
    .LOC ( "SLICE_X8Y19" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD/Counter<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD/Counter [5]),
    .ADR5(1'b1),
    .O(\CD/Counter<5>_rt_28 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y19" ),
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
    .LOC ( "SLICE_X8Y19" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [4]),
    .ADR5(1'b1),
    .O(\CD/Counter<4>_rt_25 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y19" ),
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
    .LOC ( "SLICE_X8Y20" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<11>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [11]),
    .ADR5(1'b1),
    .O(\CD/Counter<11>_rt_61 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y20" ),
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
    .LOC ( "SLICE_X8Y20" ))
  \CD/Mcount_Counter_cy<11>  (
    .CI(\CD/Mcount_Counter_cy[7] ),
    .CYINIT(1'b0),
    .CO({\CD/Mcount_Counter_cy[11] , \NLW_CD/Mcount_Counter_cy<11>_CO[2]_UNCONNECTED , \NLW_CD/Mcount_Counter_cy<11>_CO[1]_UNCONNECTED , 
\NLW_CD/Mcount_Counter_cy<11>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[11], Result[10], Result[9], Result[8]}),
    .S({\CD/Counter<11>_rt_61 , \CD/Counter<10>_rt_52 , \CD/Counter<9>_rt_50 , \CD/Counter<8>_rt_47 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y20" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<10>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [10]),
    .ADR5(1'b1),
    .O(\CD/Counter<10>_rt_52 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y20" ),
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
    .LOC ( "SLICE_X8Y20" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD/Counter<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD/Counter [9]),
    .ADR5(1'b1),
    .O(\CD/Counter<9>_rt_50 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y20" ),
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
    .LOC ( "SLICE_X8Y20" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<8>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [8]),
    .ADR5(1'b1),
    .O(\CD/Counter<8>_rt_47 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y20" ),
    .INIT ( 32'h00000000 ))
  \N1_10.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_10.A5LUT_O_UNCONNECTED )
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
    .LOC ( "SLICE_X8Y21" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD/Counter<15>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD/Counter [15]),
    .O(\CD/Counter<15>_rt_66 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y21" ))
  \CD/Mcount_Counter_xor<15>  (
    .CI(\CD/Mcount_Counter_cy[11] ),
    .CYINIT(1'b0),
    .CO({\NLW_CD/Mcount_Counter_xor<15>_CO[3]_UNCONNECTED , \NLW_CD/Mcount_Counter_xor<15>_CO[2]_UNCONNECTED , 
\NLW_CD/Mcount_Counter_xor<15>_CO[1]_UNCONNECTED , \NLW_CD/Mcount_Counter_xor<15>_CO[0]_UNCONNECTED }),
    .DI({\NLW_CD/Mcount_Counter_xor<15>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({Result[15], Result[14], Result[13], Result[12]}),
    .S({\CD/Counter<15>_rt_66 , \CD/Counter<14>_rt_73 , \CD/Counter<13>_rt_76 , \CD/Counter<12>_rt_79 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y21" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \CD/Counter<14>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\CD/Counter [14]),
    .ADR5(1'b1),
    .O(\CD/Counter<14>_rt_73 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y21" ),
    .INIT ( 32'h00000000 ))
  \N1_16.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_16.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y21" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \CD/Counter<13>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\CD/Counter [13]),
    .ADR5(1'b1),
    .O(\CD/Counter<13>_rt_76 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y21" ),
    .INIT ( 32'h00000000 ))
  \N1_15.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_15.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y21" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \CD/Counter<12>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\CD/Counter [12]),
    .ADR5(1'b1),
    .O(\CD/Counter<12>_rt_79 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y21" ),
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
    .LOC ( "PAD121" ))
  \DATA_R<0>  (
    .PAD(DATA_R[0])
  );
  X_OBUF #(
    .LOC ( "PAD121" ))
  DATA_R_0_OBUF (
    .I(\NlwBufferSignal_DATA_R_0_OBUF/I ),
    .O(DATA_R[0])
  );
  X_OPAD #(
    .LOC ( "PAD122" ))
  \DATA_R<1>  (
    .PAD(DATA_R[1])
  );
  X_OBUF #(
    .LOC ( "PAD122" ))
  DATA_R_1_OBUF (
    .I(\NlwBufferSignal_DATA_R_1_OBUF/I ),
    .O(DATA_R[1])
  );
  X_OPAD #(
    .LOC ( "PAD133" ))
  \DATA_R<2>  (
    .PAD(DATA_R[2])
  );
  X_OBUF #(
    .LOC ( "PAD133" ))
  DATA_R_2_OBUF (
    .I(\NlwBufferSignal_DATA_R_2_OBUF/I ),
    .O(DATA_R[2])
  );
  X_OPAD #(
    .LOC ( "PAD134" ))
  \DATA_R<3>  (
    .PAD(DATA_R[3])
  );
  X_OBUF #(
    .LOC ( "PAD134" ))
  DATA_R_3_OBUF (
    .I(\NlwBufferSignal_DATA_R_3_OBUF/I ),
    .O(DATA_R[3])
  );
  X_OPAD #(
    .LOC ( "PAD135" ))
  \DATA_R<4>  (
    .PAD(DATA_R[4])
  );
  X_OBUF #(
    .LOC ( "PAD135" ))
  DATA_R_4_OBUF (
    .I(\NlwBufferSignal_DATA_R_4_OBUF/I ),
    .O(DATA_R[4])
  );
  X_OPAD #(
    .LOC ( "PAD136" ))
  \DATA_R<5>  (
    .PAD(DATA_R[5])
  );
  X_OBUF #(
    .LOC ( "PAD136" ))
  DATA_R_5_OBUF (
    .I(\NlwBufferSignal_DATA_R_5_OBUF/I ),
    .O(DATA_R[5])
  );
  X_OPAD #(
    .LOC ( "PAD137" ))
  \DATA_R<6>  (
    .PAD(DATA_R[6])
  );
  X_OBUF #(
    .LOC ( "PAD137" ))
  DATA_R_6_OBUF (
    .I(\NlwBufferSignal_DATA_R_6_OBUF/I ),
    .O(DATA_R[6])
  );
  X_OPAD #(
    .LOC ( "PAD138" ))
  \DATA_R<7>  (
    .PAD(DATA_R[7])
  );
  X_OBUF #(
    .LOC ( "PAD138" ))
  DATA_R_7_OBUF (
    .I(\NlwBufferSignal_DATA_R_7_OBUF/I ),
    .O(DATA_R[7])
  );
  X_IPAD #(
    .LOC ( "PAD143" ))
  RX_68 (
    .PAD(RX)
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  RX_IBUF (
    .O(RX_IBUF_102),
    .I(RX)
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  \ProtoComp5.IMUX  (
    .I(RX_IBUF_102),
    .O(RX_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD144" ))
  RST_72 (
    .PAD(RST)
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  RST_IBUF (
    .O(RST_IBUF_105),
    .I(RST)
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  \ProtoComp5.IMUX.1  (
    .I(RST_IBUF_105),
    .O(RST_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  CLK_76 (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \CLK_BUFGP/IBUFG  (
    .O(\CLK_BUFGP/IBUFG_108 ),
    .I(CLK)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp5.IMUX.2  (
    .I(\CLK_BUFGP/IBUFG_108 ),
    .O(\CLK_BUFGP/IBUFG_0 )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y3" ))
  \CD/OUT_BUFG  (
    .I(\NlwBufferSignal_CD/OUT_BUFG/IN ),
    .O(\CD/OUT_BUFG_401 )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \CLK_BUFGP/BUFG  (
    .I(\NlwBufferSignal_CLK_BUFGP/BUFG/IN ),
    .O(CLK_BUFGP)
  );
  X_FF #(
    .LOC ( "SLICE_X4Y7" ),
    .INIT ( 1'b0 ))
  DATA_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_DATA_6/CLK ),
    .I(DATA_6_rstpot_128),
    .O(DATA[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y7" ),
    .INIT ( 64'hFFFF0000EFEF2020 ))
  DATA_6_rstpot (
    .ADR3(1'b1),
    .ADR5(RC_405),
    .ADR1(RST_IBUF_0),
    .ADR4(DATA[6]),
    .ADR2(Cntr[3]),
    .ADR0(IDATA[6]),
    .O(DATA_6_rstpot_128)
  );
  X_FF #(
    .LOC ( "SLICE_X4Y7" ),
    .INIT ( 1'b0 ))
  DATA_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_DATA_5/CLK ),
    .I(DATA_5_rstpot_132),
    .O(DATA[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y7" ),
    .INIT ( 64'hFFFF0500FAFF0000 ))
  DATA_5_rstpot (
    .ADR1(1'b1),
    .ADR2(RC_405),
    .ADR0(RST_IBUF_0),
    .ADR4(DATA[5]),
    .ADR3(Cntr[3]),
    .ADR5(IDATA[5]),
    .O(DATA_5_rstpot_132)
  );
  X_FF #(
    .LOC ( "SLICE_X4Y7" ),
    .INIT ( 1'b0 ))
  DATA_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_DATA_4/CLK ),
    .I(DATA_4_rstpot_121),
    .O(DATA[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y7" ),
    .INIT ( 64'hFFFDFFFD00080008 ))
  DATA_4_rstpot (
    .ADR4(1'b1),
    .ADR2(RC_405),
    .ADR3(RST_IBUF_0),
    .ADR5(DATA[4]),
    .ADR0(Cntr[3]),
    .ADR1(IDATA[4]),
    .O(DATA_4_rstpot_121)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y7" ),
    .INIT ( 1'b0 ))
  IDATA_7 (
    .CE(S),
    .CLK(\NlwBufferSignal_IDATA_7/CLK ),
    .I(IDATA_7_dpot_168),
    .O(IDATA[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y7" ),
    .INIT ( 64'hE4F0F0F0F0F0F0F0 ))
  IDATA_7_dpot (
    .ADR0(Cntr[3]),
    .ADR3(Cntr[2]),
    .ADR4(Cntr[1]),
    .ADR2(IDATA[7]),
    .ADR5(Cntr[0]),
    .ADR1(RX_IBUF_0),
    .O(IDATA_7_dpot_168)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y7" ),
    .INIT ( 1'b0 ))
  IDATA_6 (
    .CE(S),
    .CLK(\NlwBufferSignal_IDATA_6/CLK ),
    .I(IDATA_6_dpot_158),
    .O(IDATA[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y7" ),
    .INIT ( 64'hAAAAAACAAAAAAAAA ))
  IDATA_6_dpot (
    .ADR3(Cntr[3]),
    .ADR4(Cntr[0]),
    .ADR5(Cntr[2]),
    .ADR0(IDATA[6]),
    .ADR2(Cntr[1]),
    .ADR1(RX_IBUF_0),
    .O(IDATA_6_dpot_158)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y7" ),
    .INIT ( 1'b0 ))
  IDATA_5 (
    .CE(S),
    .CLK(\NlwBufferSignal_IDATA_5/CLK ),
    .I(IDATA_5_dpot_150),
    .O(IDATA[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y7" ),
    .INIT ( 64'hF0E4F0F0F0F0F0F0 ))
  IDATA_5_dpot (
    .ADR0(Cntr[3]),
    .ADR3(Cntr[1]),
    .ADR5(Cntr[2]),
    .ADR2(IDATA[5]),
    .ADR4(Cntr[0]),
    .ADR1(RX_IBUF_0),
    .O(IDATA_5_dpot_150)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y7" ),
    .INIT ( 1'b0 ))
  IDATA_4 (
    .CE(S),
    .CLK(\NlwBufferSignal_IDATA_4/CLK ),
    .I(IDATA_4_dpot_142),
    .O(IDATA[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y7" ),
    .INIT ( 64'hFF00FE02FF00FF00 ))
  IDATA_4_dpot (
    .ADR1(Cntr[3]),
    .ADR2(Cntr[1]),
    .ADR4(Cntr[0]),
    .ADR3(IDATA[4]),
    .ADR5(Cntr[2]),
    .ADR0(RX_IBUF_0),
    .O(IDATA_4_dpot_142)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X6Y5" ))
  Cntr_0_rstpot (
    .IA(N10),
    .IB(1'b0),
    .O(Cntr_0_rstpot_196),
    .SEL(Cntr[0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 64'h0000005500000155 ))
  Cntr_0_rstpot_F (
    .ADR4(Cntr[3]),
    .ADR0(RST_IBUF_0),
    .ADR3(RC_405),
    .ADR5(Cntr[1]),
    .ADR1(RX_IBUF_0),
    .ADR2(Cntr[2]),
    .O(N10)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 1'b0 ))
  Cntr_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Cntr_0/CLK ),
    .I(Cntr_0_rstpot_196),
    .O(Cntr[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 64'h0000000000000000 ))
  \N1_17.C6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N1_17.C6LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 1'b0 ))
  Cntr_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Cntr_2/CLK ),
    .I(Cntr_2_rstpot_183),
    .O(Cntr[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 64'h0000010400000500 ))
  Cntr_2_rstpot (
    .ADR4(RC_405),
    .ADR2(Cntr[3]),
    .ADR0(RST_IBUF_0),
    .ADR3(Cntr[2]),
    .ADR1(Cntr[1]),
    .ADR5(Cntr[0]),
    .O(Cntr_2_rstpot_183)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 1'b0 ))
  Cntr_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Cntr_1/CLK ),
    .I(Cntr_1_rstpot_175),
    .O(Cntr[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 64'h0000000000030300 ))
  Cntr_1_rstpot (
    .ADR0(1'b1),
    .ADR2(Cntr[3]),
    .ADR1(RST_IBUF_0),
    .ADR4(Cntr[1]),
    .ADR5(RC_405),
    .ADR3(Cntr[0]),
    .O(Cntr_1_rstpot_175)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 1'b0 ))
  DATA_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_DATA_3/CLK ),
    .I(DATA_3_rstpot_224),
    .O(DATA[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 64'hFFFFFAFF00000A00 ))
  DATA_3_rstpot (
    .ADR1(1'b1),
    .ADR4(RC_405),
    .ADR2(RST_IBUF_0),
    .ADR5(DATA[3]),
    .ADR3(Cntr[3]),
    .ADR0(IDATA[3]),
    .O(DATA_3_rstpot_224)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 1'b0 ))
  DATA_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_DATA_2/CLK ),
    .I(DATA_2_rstpot_216),
    .O(DATA[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 64'hFFFF0030FFCF0000 ))
  DATA_2_rstpot (
    .ADR0(1'b1),
    .ADR3(RC_405),
    .ADR1(RST_IBUF_0),
    .ADR4(DATA[2]),
    .ADR2(Cntr[3]),
    .ADR5(IDATA[2]),
    .O(DATA_2_rstpot_216)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 1'b0 ))
  DATA_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_DATA_1/CLK ),
    .I(DATA_1_rstpot_209),
    .O(DATA[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 64'hFFFF0050FFAF0000 ))
  DATA_1_rstpot (
    .ADR1(1'b1),
    .ADR3(RC_405),
    .ADR0(RST_IBUF_0),
    .ADR4(DATA[1]),
    .ADR2(Cntr[3]),
    .ADR5(IDATA[1]),
    .O(DATA_1_rstpot_209)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 1'b0 ))
  DATA_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_DATA_0/CLK ),
    .I(DATA_0_rstpot_202),
    .O(DATA[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 64'hFFFFEFEF00004040 ))
  DATA_0_rstpot (
    .ADR3(1'b1),
    .ADR4(RC_405),
    .ADR0(RST_IBUF_0),
    .ADR5(DATA[0]),
    .ADR2(Cntr[3]),
    .ADR1(IDATA[0]),
    .O(DATA_0_rstpot_202)
  );
  X_BUF   \Cntr<3>/Cntr<3>_AMUX_Delay  (
    .I(\DATA<7>_pack_10 ),
    .O(DATA[7])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 1'b0 ))
  Cntr_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Cntr_3/CLK ),
    .I(Cntr_3_rstpot_252),
    .O(Cntr[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 64'h0000000010000000 ))
  Cntr_3_rstpot (
    .ADR0(RC_405),
    .ADR3(Cntr[2]),
    .ADR2(Cntr[1]),
    .ADR5(Cntr[3]),
    .ADR1(RST_IBUF_0),
    .ADR4(Cntr[0]),
    .O(Cntr_3_rstpot_252)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 64'hFFFFF0F0FFFFF0F0 ))
  Mmux_S1_SW0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR2(RX_IBUF_0),
    .ADR4(Cntr[0]),
    .O(N4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 64'h1111111111111115 ))
  Mmux_S1 (
    .ADR0(RST_IBUF_0),
    .ADR4(Cntr[2]),
    .ADR5(Cntr[1]),
    .ADR1(RC_405),
    .ADR2(Cntr[3]),
    .ADR3(N4),
    .O(S)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 1'b1 ))
  RC (
    .CE(VCC),
    .CLK(\NlwBufferSignal_RC/CLK ),
    .I(RC_glue_rst_233),
    .O(RC_405),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 64'h000C000C000C000C ))
  RC_glue_rst (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(Cntr[3]),
    .ADR3(RC_405),
    .ADR2(RST_IBUF_0),
    .ADR5(1'b1),
    .O(RC_glue_rst_233)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 32'hAAAEAAA2 ))
  DATA_7_rstpot (
    .ADR0(DATA[7]),
    .ADR4(IDATA[7]),
    .ADR1(Cntr[3]),
    .ADR3(RC_405),
    .ADR2(RST_IBUF_0),
    .O(DATA_7_rstpot_232)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 1'b0 ))
  DATA_7 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_DATA_7/CLK ),
    .I(DATA_7_rstpot_232),
    .O(\DATA<7>_pack_10 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y6" ),
    .INIT ( 1'b0 ))
  IDATA_3 (
    .CE(S),
    .CLK(\NlwBufferSignal_IDATA_3/CLK ),
    .I(IDATA_3_dpot_287),
    .O(IDATA[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y6" ),
    .INIT ( 64'hFFEFFFFF00200000 ))
  IDATA_3_dpot (
    .ADR1(Cntr[3]),
    .ADR3(Cntr[2]),
    .ADR4(Cntr[1]),
    .ADR5(IDATA[3]),
    .ADR2(Cntr[0]),
    .ADR0(RX_IBUF_0),
    .O(IDATA_3_dpot_287)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y6" ),
    .INIT ( 1'b0 ))
  IDATA_2 (
    .CE(S),
    .CLK(\NlwBufferSignal_IDATA_2/CLK ),
    .I(IDATA_2_dpot_277),
    .O(IDATA[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y6" ),
    .INIT ( 64'hFFFE0004FFFF0000 ))
  IDATA_2_dpot (
    .ADR0(Cntr[3]),
    .ADR2(Cntr[2]),
    .ADR3(Cntr[0]),
    .ADR4(IDATA[2]),
    .ADR5(Cntr[1]),
    .ADR1(RX_IBUF_0),
    .O(IDATA_2_dpot_277)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y6" ),
    .INIT ( 1'b0 ))
  IDATA_1 (
    .CE(S),
    .CLK(\NlwBufferSignal_IDATA_1/CLK ),
    .I(IDATA_1_dpot_269),
    .O(IDATA[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y6" ),
    .INIT ( 64'hFFFF0000FEFF0400 ))
  IDATA_1_dpot (
    .ADR5(Cntr[3]),
    .ADR0(Cntr[2]),
    .ADR2(Cntr[1]),
    .ADR4(IDATA[1]),
    .ADR3(Cntr[0]),
    .ADR1(RX_IBUF_0),
    .O(IDATA_1_dpot_269)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y6" ),
    .INIT ( 1'b0 ))
  IDATA_0 (
    .CE(S),
    .CLK(\NlwBufferSignal_IDATA_0/CLK ),
    .I(IDATA_0_dpot_261),
    .O(IDATA[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y6" ),
    .INIT ( 64'hFFFFFFFE00000004 ))
  IDATA_0_dpot (
    .ADR3(Cntr[0]),
    .ADR2(Cntr[1]),
    .ADR0(Cntr[2]),
    .ADR5(IDATA[0]),
    .ADR4(Cntr[3]),
    .ADR1(RX_IBUF_0),
    .O(IDATA_0_dpot_261)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y19" ),
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
    .LOC ( "SLICE_X9Y19" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD/Mcount_Counter_eqn_61  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<6>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_6 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y19" ),
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
    .LOC ( "SLICE_X9Y19" ),
    .INIT ( 64'h00000000AAAAAAAA ))
  \CD/Mcount_Counter_eqn_51  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<5>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_5 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y19" ),
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
    .LOC ( "SLICE_X9Y19" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD/Mcount_Counter_eqn_41  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<4>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_4 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y19" ),
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
    .LOC ( "SLICE_X9Y19" ),
    .INIT ( 64'h0000FFFF00000000 ))
  \CD/Mcount_Counter_eqn_31  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\Result<3>_0 ),
    .ADR4(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_3 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y20" ),
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
    .LOC ( "SLICE_X9Y20" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD/Mcount_Counter_eqn_101  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<10>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_10 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y20" ),
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
    .LOC ( "SLICE_X9Y20" ),
    .INIT ( 64'h0A0A0A0A0A0A0A0A ))
  \CD/Mcount_Counter_eqn_91  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<9>_0 ),
    .ADR2(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_9 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y20" ),
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
    .LOC ( "SLICE_X9Y20" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD/Mcount_Counter_eqn_81  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<8>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_8 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y20" ),
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
    .LOC ( "SLICE_X9Y20" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD/Mcount_Counter_eqn_71  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<7>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_7 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y21" ),
    .INIT ( 1'b0 ))
  \CD/Counter_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_14/CLK ),
    .I(\CD/Mcount_Counter_eqn_14 ),
    .O(\CD/Counter [14]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y21" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD/Mcount_Counter_eqn_141  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<14>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_14 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y21" ),
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
    .LOC ( "SLICE_X9Y21" ),
    .INIT ( 64'h00000000AAAAAAAA ))
  \CD/Mcount_Counter_eqn_131  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<13>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_13 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y21" ),
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
    .LOC ( "SLICE_X9Y21" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD/Mcount_Counter_eqn_121  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<12>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_12 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y21" ),
    .INIT ( 1'b0 ))
  \CD/Counter_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_11/CLK ),
    .I(\CD/Mcount_Counter_eqn_11 ),
    .O(\CD/Counter [11]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y21" ),
    .INIT ( 64'h00000000FFFF0000 ))
  \CD/Mcount_Counter_eqn_111  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<11>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_11 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y19" ),
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
    .LOC ( "SLICE_X10Y19" ),
    .INIT ( 64'h0F0F0F0F00000000 ))
  \CD/Mcount_Counter_eqn_21  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR5(\Result<2>_0 ),
    .ADR2(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y19" ),
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
    .LOC ( "SLICE_X10Y19" ),
    .INIT ( 64'h5555555500000000 ))
  \CD/Mcount_Counter_eqn_16  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\Result<1>_0 ),
    .ADR0(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y19" ),
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
    .LOC ( "SLICE_X10Y19" ),
    .INIT ( 64'h00000000FF00FF00 ))
  \CD/Mcount_Counter_eqn_01  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\Result<0>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y19" ),
    .INIT ( 64'h0001000000000000 ))
  \CD/Counter[15]_IN[15]_equal_1_o<15>3  (
    .ADR1(\CD/Counter [15]),
    .ADR2(\CD/Counter [14]),
    .ADR0(\CD/Counter [12]),
    .ADR3(\CD/Counter [13]),
    .ADR4(\CD/Counter[15]_IN[15]_equal_1_o<15>1_467 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o<15> ),
    .O(\CD/Counter[15]_IN[15]_equal_1_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y19" ),
    .INIT ( 64'h2000000000000000 ))
  \CD/Counter[15]_IN[15]_equal_1_o<15>1  (
    .ADR1(\CD/Counter [1]),
    .ADR2(\CD/Counter [0]),
    .ADR4(\CD/Counter [9]),
    .ADR3(\CD/Counter [6]),
    .ADR0(\CD/Counter [5]),
    .ADR5(\CD/Counter [4]),
    .O(\CD/Counter[15]_IN[15]_equal_1_o<15> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y20" ),
    .INIT ( 64'h0000000000000001 ))
  \CD/Counter[15]_IN[15]_equal_1_o<15>2  (
    .ADR4(\CD/Counter [3]),
    .ADR1(\CD/Counter [2]),
    .ADR2(\CD/Counter [7]),
    .ADR3(\CD/Counter [8]),
    .ADR5(\CD/Counter [10]),
    .ADR0(\CD/Counter [11]),
    .O(\CD/Counter[15]_IN[15]_equal_1_o<15>1_467 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y21" ),
    .INIT ( 1'b0 ))
  \CD/Counter_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/Counter_15/CLK ),
    .I(\CD/Mcount_Counter_eqn_15 ),
    .O(\CD/Counter [15]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y21" ),
    .INIT ( 64'h00000000FF00FF00 ))
  \CD/Mcount_Counter_eqn_151  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\Result<15>_0 ),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/Mcount_Counter_eqn_15 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y31" ),
    .INIT ( 1'b0 ))
  \CD/OUT  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_CD/OUT/CLK ),
    .I(\CD/OUT_rstpot_386 ),
    .O(\CD/OUT_452 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y31" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \CD/OUT_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\CD/OUT_452 ),
    .ADR3(1'b1),
    .ADR5(\CD/Counter[15]_IN[15]_equal_1_o ),
    .O(\CD/OUT_rstpot_386 )
  );
  X_BUF   \NlwBufferBlock_DATA_R_0_OBUF/I  (
    .I(DATA[0]),
    .O(\NlwBufferSignal_DATA_R_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_1_OBUF/I  (
    .I(DATA[1]),
    .O(\NlwBufferSignal_DATA_R_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_2_OBUF/I  (
    .I(DATA[2]),
    .O(\NlwBufferSignal_DATA_R_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_3_OBUF/I  (
    .I(DATA[3]),
    .O(\NlwBufferSignal_DATA_R_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_4_OBUF/I  (
    .I(DATA[4]),
    .O(\NlwBufferSignal_DATA_R_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_5_OBUF/I  (
    .I(DATA[5]),
    .O(\NlwBufferSignal_DATA_R_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_6_OBUF/I  (
    .I(DATA[6]),
    .O(\NlwBufferSignal_DATA_R_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_7_OBUF/I  (
    .I(DATA[7]),
    .O(\NlwBufferSignal_DATA_R_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CD/OUT_BUFG/IN  (
    .I(\CD/OUT_452 ),
    .O(\NlwBufferSignal_CD/OUT_BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_CLK_BUFGP/BUFG/IN  (
    .I(\CLK_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_CLK_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_DATA_6/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_DATA_6/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_5/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_DATA_5/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_4/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_DATA_4/CLK )
  );
  X_BUF   \NlwBufferBlock_IDATA_7/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_IDATA_7/CLK )
  );
  X_BUF   \NlwBufferBlock_IDATA_6/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_IDATA_6/CLK )
  );
  X_BUF   \NlwBufferBlock_IDATA_5/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_IDATA_5/CLK )
  );
  X_BUF   \NlwBufferBlock_IDATA_4/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_IDATA_4/CLK )
  );
  X_BUF   \NlwBufferBlock_Cntr_0/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_Cntr_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Cntr_2/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_Cntr_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Cntr_1/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_Cntr_1/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_3/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_DATA_3/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_2/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_DATA_2/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_1/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_DATA_1/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_0/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_DATA_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Cntr_3/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_Cntr_3/CLK )
  );
  X_BUF   \NlwBufferBlock_RC/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_RC/CLK )
  );
  X_BUF   \NlwBufferBlock_DATA_7/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_DATA_7/CLK )
  );
  X_BUF   \NlwBufferBlock_IDATA_3/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_IDATA_3/CLK )
  );
  X_BUF   \NlwBufferBlock_IDATA_2/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_IDATA_2/CLK )
  );
  X_BUF   \NlwBufferBlock_IDATA_1/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_IDATA_1/CLK )
  );
  X_BUF   \NlwBufferBlock_IDATA_0/CLK  (
    .I(\CD/OUT_BUFG_401 ),
    .O(\NlwBufferSignal_IDATA_0/CLK )
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
  X_BUF   \NlwBufferBlock_CD/Counter_14/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_14/CLK )
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
  X_BUF   \NlwBufferBlock_CD/Counter_15/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/Counter_15/CLK )
  );
  X_BUF   \NlwBufferBlock_CD/OUT/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_CD/OUT/CLK )
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

