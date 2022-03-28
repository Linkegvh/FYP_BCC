// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Aug 28 15:19:45 2021
// Host        : DESKTOP-864GRHJ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/Lingke/Desktop/FYP/Round 1
//               Prototype/RX_V1.0/RX_V1.0.sim/sim_1/synth/func/xsim/uart_tb_func_synth.v}
// Design      : main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RX_Demodulator
   (rx_ready,
    E,
    D,
    pio30_IBUF,
    sysclk_IBUF_BUFG,
    start_msg_send_reg,
    TX_Active,
    TX_Start_reg,
    \start_up_index_reg_rep[3] ,
    \start_up_index_reg_rep[3]_0 ,
    \start_up_index_reg_rep[1] ,
    \start_up_index_reg_rep[3]_1 ,
    \start_up_index_reg_rep[3]_2 ,
    \start_up_index_reg_rep[0] ,
    \start_up_index_reg_rep[3]_3 );
  output rx_ready;
  output [0:0]E;
  output [7:0]D;
  input pio30_IBUF;
  input sysclk_IBUF_BUFG;
  input start_msg_send_reg;
  input TX_Active;
  input TX_Start_reg;
  input \start_up_index_reg_rep[3] ;
  input \start_up_index_reg_rep[3]_0 ;
  input \start_up_index_reg_rep[1] ;
  input \start_up_index_reg_rep[3]_1 ;
  input \start_up_index_reg_rep[3]_2 ;
  input \start_up_index_reg_rep[0] ;
  input \start_up_index_reg_rep[3]_3 ;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_onehot_r_SM_Main[0]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[1]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[2]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[2]_i_2_n_0 ;
  wire \FSM_onehot_r_SM_Main[2]_i_3_n_0 ;
  wire \FSM_onehot_r_SM_Main[2]_i_4_n_0 ;
  wire \FSM_onehot_r_SM_Main[2]_i_5_n_0 ;
  wire \FSM_onehot_r_SM_Main[3]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_2_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_3_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_SM_Main_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_SM_Main_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_SM_Main_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_SM_Main_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_SM_Main_reg_n_0_[4] ;
  wire TX_Active;
  wire TX_Start_reg;
  wire pio30_IBUF;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire r_Clock_Count;
  wire \r_Clock_Count[0]_i_1__0_n_0 ;
  wire \r_Clock_Count[10]_i_2__0_n_0 ;
  wire \r_Clock_Count[10]_i_3_n_0 ;
  wire \r_Clock_Count[1]_i_1_n_0 ;
  wire \r_Clock_Count[2]_i_1_n_0 ;
  wire \r_Clock_Count[2]_i_2_n_0 ;
  wire \r_Clock_Count[3]_i_1_n_0 ;
  wire \r_Clock_Count[3]_i_2_n_0 ;
  wire \r_Clock_Count[4]_i_1_n_0 ;
  wire \r_Clock_Count[4]_i_2_n_0 ;
  wire \r_Clock_Count[5]_i_1_n_0 ;
  wire \r_Clock_Count[5]_i_2__0_n_0 ;
  wire \r_Clock_Count[6]_i_1_n_0 ;
  wire \r_Clock_Count[6]_i_2_n_0 ;
  wire \r_Clock_Count[6]_i_3_n_0 ;
  wire \r_Clock_Count[7]_i_1_n_0 ;
  wire \r_Clock_Count[7]_i_2_n_0 ;
  wire \r_Clock_Count[8]_i_1_n_0 ;
  wire \r_Clock_Count[8]_i_2_n_0 ;
  wire \r_Clock_Count[9]_i_1_n_0 ;
  wire \r_Clock_Count[9]_i_2__0_n_0 ;
  wire \r_Clock_Count_reg_n_0_[0] ;
  wire \r_Clock_Count_reg_n_0_[10] ;
  wire \r_Clock_Count_reg_n_0_[1] ;
  wire \r_Clock_Count_reg_n_0_[2] ;
  wire \r_Clock_Count_reg_n_0_[3] ;
  wire \r_Clock_Count_reg_n_0_[4] ;
  wire \r_Clock_Count_reg_n_0_[5] ;
  wire \r_Clock_Count_reg_n_0_[6] ;
  wire \r_Clock_Count_reg_n_0_[7] ;
  wire \r_Clock_Count_reg_n_0_[8] ;
  wire \r_Clock_Count_reg_n_0_[9] ;
  wire [7:0]r_Rx_Byte;
  wire \r_Rx_Byte[0]_i_1_n_0 ;
  wire \r_Rx_Byte[1]_i_1_n_0 ;
  wire \r_Rx_Byte[2]_i_1_n_0 ;
  wire \r_Rx_Byte[3]_i_1_n_0 ;
  wire \r_Rx_Byte[4]_i_1_n_0 ;
  wire \r_Rx_Byte[4]_i_2_n_0 ;
  wire \r_Rx_Byte[5]_i_1_n_0 ;
  wire \r_Rx_Byte[5]_i_2_n_0 ;
  wire \r_Rx_Byte[6]_i_1_n_0 ;
  wire \r_Rx_Byte[6]_i_2_n_0 ;
  wire \r_Rx_Byte[7]_i_1_n_0 ;
  wire \r_Rx_Byte[7]_i_2_n_0 ;
  wire r_Rx_DV_i_1_n_0;
  wire r_Rx_Data;
  wire r_Rx_Data_R;
  wire rx_ready;
  wire start_msg_send_reg;
  wire \start_up_index_reg_rep[0] ;
  wire \start_up_index_reg_rep[1] ;
  wire \start_up_index_reg_rep[3] ;
  wire \start_up_index_reg_rep[3]_0 ;
  wire \start_up_index_reg_rep[3]_1 ;
  wire \start_up_index_reg_rep[3]_2 ;
  wire \start_up_index_reg_rep[3]_3 ;
  wire sysclk_IBUF_BUFG;

  LUT5 #(
    .INIT(32'hAFAEAEAE)) 
    \FSM_onehot_r_SM_Main[0]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[0] ),
        .I2(r_Rx_Data),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I4(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .O(\FSM_onehot_r_SM_Main[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_r_SM_Main[1]_i_1 
       (.I0(r_Rx_Data),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[0] ),
        .I2(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .O(\FSM_onehot_r_SM_Main[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \FSM_onehot_r_SM_Main[2]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(r_Rx_Data),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\FSM_onehot_r_SM_Main[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFF55FFDDFF50)) 
    \FSM_onehot_r_SM_Main[2]_i_2 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_4_n_0 ),
        .I1(\r_Clock_Count_reg_n_0_[9] ),
        .I2(\FSM_onehot_r_SM_Main[2]_i_5_n_0 ),
        .I3(\r_Clock_Count_reg_n_0_[10] ),
        .I4(\r_Clock_Count_reg_n_0_[7] ),
        .I5(\r_Clock_Count_reg_n_0_[8] ),
        .O(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_r_SM_Main[2]_i_3 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .O(\FSM_onehot_r_SM_Main[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h15FF55FF)) 
    \FSM_onehot_r_SM_Main[2]_i_4 
       (.I0(\r_Clock_Count_reg_n_0_[8] ),
        .I1(\r_Clock_Count_reg_n_0_[6] ),
        .I2(\r_Clock_Count_reg_n_0_[5] ),
        .I3(\r_Clock_Count_reg_n_0_[9] ),
        .I4(\r_Clock_Count_reg_n_0_[4] ),
        .O(\FSM_onehot_r_SM_Main[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_SM_Main[2]_i_5 
       (.I0(\r_Clock_Count_reg_n_0_[1] ),
        .I1(\r_Clock_Count_reg_n_0_[0] ),
        .I2(\r_Clock_Count_reg_n_0_[3] ),
        .I3(\r_Clock_Count_reg_n_0_[2] ),
        .O(\FSM_onehot_r_SM_Main[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000008000)) 
    \FSM_onehot_r_SM_Main[3]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I4(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .O(\FSM_onehot_r_SM_Main[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_r_SM_Main[4]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .O(\FSM_onehot_r_SM_Main[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5555557F)) 
    \FSM_onehot_r_SM_Main[4]_i_2 
       (.I0(\r_Clock_Count_reg_n_0_[10] ),
        .I1(\FSM_onehot_r_SM_Main[4]_i_3_n_0 ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_4_n_0 ),
        .I3(\r_Clock_Count_reg_n_0_[9] ),
        .I4(\r_Clock_Count_reg_n_0_[8] ),
        .O(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_r_SM_Main[4]_i_3 
       (.I0(\r_Clock_Count_reg_n_0_[6] ),
        .I1(\r_Clock_Count_reg_n_0_[7] ),
        .I2(\r_Clock_Count_reg_n_0_[5] ),
        .O(\FSM_onehot_r_SM_Main[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_r_SM_Main[4]_i_4 
       (.I0(\r_Clock_Count_reg_n_0_[2] ),
        .I1(\r_Clock_Count_reg_n_0_[0] ),
        .I2(\r_Clock_Count_reg_n_0_[1] ),
        .I3(\r_Clock_Count_reg_n_0_[3] ),
        .I4(\r_Clock_Count_reg_n_0_[4] ),
        .O(\FSM_onehot_r_SM_Main[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "s_RX_START_BIT:00010,s_IDLE:00001,s_RX_DATA_BITS:00100,s_CLEANUP:10000,s_RX_STOP_BIT:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_SM_Main_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[0]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_RX_START_BIT:00010,s_IDLE:00001,s_RX_DATA_BITS:00100,s_CLEANUP:10000,s_RX_STOP_BIT:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[1]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_RX_START_BIT:00010,s_IDLE:00001,s_RX_DATA_BITS:00100,s_CLEANUP:10000,s_RX_STOP_BIT:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[2]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_RX_START_BIT:00010,s_IDLE:00001,s_RX_DATA_BITS:00100,s_CLEANUP:10000,s_RX_STOP_BIT:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[3]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_RX_START_BIT:00010,s_IDLE:00001,s_RX_DATA_BITS:00100,s_CLEANUP:10000,s_RX_STOP_BIT:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[4] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[4]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF780)) 
    \o_Byte[0]_i_1 
       (.I0(rx_ready),
        .I1(start_msg_send_reg),
        .I2(r_Rx_Byte[0]),
        .I3(\start_up_index_reg_rep[3]_3 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF780)) 
    \o_Byte[1]_i_1 
       (.I0(rx_ready),
        .I1(start_msg_send_reg),
        .I2(r_Rx_Byte[1]),
        .I3(\start_up_index_reg_rep[0] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF780)) 
    \o_Byte[2]_i_1 
       (.I0(rx_ready),
        .I1(start_msg_send_reg),
        .I2(r_Rx_Byte[2]),
        .I3(\start_up_index_reg_rep[3]_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF780)) 
    \o_Byte[3]_i_1 
       (.I0(rx_ready),
        .I1(start_msg_send_reg),
        .I2(r_Rx_Byte[3]),
        .I3(\start_up_index_reg_rep[3]_1 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF780)) 
    \o_Byte[4]_i_1 
       (.I0(rx_ready),
        .I1(start_msg_send_reg),
        .I2(r_Rx_Byte[4]),
        .I3(\start_up_index_reg_rep[1] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF780)) 
    \o_Byte[5]_i_1 
       (.I0(rx_ready),
        .I1(start_msg_send_reg),
        .I2(r_Rx_Byte[5]),
        .I3(\start_up_index_reg_rep[3]_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF780)) 
    \o_Byte[6]_i_1 
       (.I0(rx_ready),
        .I1(start_msg_send_reg),
        .I2(r_Rx_Byte[6]),
        .I3(\start_up_index_reg_rep[3] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h000B)) 
    \o_Byte[7]_i_1 
       (.I0(rx_ready),
        .I1(start_msg_send_reg),
        .I2(TX_Active),
        .I3(TX_Start_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_Byte[7]_i_2 
       (.I0(r_Rx_Byte[7]),
        .I1(start_msg_send_reg),
        .I2(rx_ready),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h45B0)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[0] ),
        .I1(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h75338A00)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[0] ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F770F0F80880000)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[0] ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I5(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFF44444)) 
    \r_Clock_Count[0]_i_1__0 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I4(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I5(\r_Clock_Count_reg_n_0_[0] ),
        .O(\r_Clock_Count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEEFE)) 
    \r_Clock_Count[10]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[0] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I3(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I4(r_Rx_Data),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .O(r_Clock_Count));
  LUT6 #(
    .INIT(64'hFFF4444400000000)) 
    \r_Clock_Count[10]_i_2__0 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I4(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I5(\r_Clock_Count[10]_i_3_n_0 ),
        .O(\r_Clock_Count[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_Clock_Count[10]_i_3 
       (.I0(\r_Clock_Count_reg_n_0_[8] ),
        .I1(\r_Clock_Count_reg_n_0_[6] ),
        .I2(\r_Clock_Count[6]_i_3_n_0 ),
        .I3(\r_Clock_Count_reg_n_0_[7] ),
        .I4(\r_Clock_Count_reg_n_0_[9] ),
        .I5(\r_Clock_Count_reg_n_0_[10] ),
        .O(\r_Clock_Count[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F444F4440000)) 
    \r_Clock_Count[1]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\r_Clock_Count[6]_i_2_n_0 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\r_Clock_Count_reg_n_0_[1] ),
        .I5(\r_Clock_Count_reg_n_0_[0] ),
        .O(\r_Clock_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4444400000000)) 
    \r_Clock_Count[2]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I4(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I5(\r_Clock_Count[2]_i_2_n_0 ),
        .O(\r_Clock_Count[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_Clock_Count[2]_i_2 
       (.I0(\r_Clock_Count_reg_n_0_[0] ),
        .I1(\r_Clock_Count_reg_n_0_[1] ),
        .I2(\r_Clock_Count_reg_n_0_[2] ),
        .O(\r_Clock_Count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4444400000000)) 
    \r_Clock_Count[3]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I4(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I5(\r_Clock_Count[3]_i_2_n_0 ),
        .O(\r_Clock_Count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_Clock_Count[3]_i_2 
       (.I0(\r_Clock_Count_reg_n_0_[1] ),
        .I1(\r_Clock_Count_reg_n_0_[0] ),
        .I2(\r_Clock_Count_reg_n_0_[2] ),
        .I3(\r_Clock_Count_reg_n_0_[3] ),
        .O(\r_Clock_Count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4444400000000)) 
    \r_Clock_Count[4]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I4(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I5(\r_Clock_Count[4]_i_2_n_0 ),
        .O(\r_Clock_Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_Clock_Count[4]_i_2 
       (.I0(\r_Clock_Count_reg_n_0_[2] ),
        .I1(\r_Clock_Count_reg_n_0_[0] ),
        .I2(\r_Clock_Count_reg_n_0_[1] ),
        .I3(\r_Clock_Count_reg_n_0_[3] ),
        .I4(\r_Clock_Count_reg_n_0_[4] ),
        .O(\r_Clock_Count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4444400000000)) 
    \r_Clock_Count[5]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I4(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I5(\r_Clock_Count[5]_i_2__0_n_0 ),
        .O(\r_Clock_Count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_Clock_Count[5]_i_2__0 
       (.I0(\r_Clock_Count_reg_n_0_[3] ),
        .I1(\r_Clock_Count_reg_n_0_[1] ),
        .I2(\r_Clock_Count_reg_n_0_[0] ),
        .I3(\r_Clock_Count_reg_n_0_[2] ),
        .I4(\r_Clock_Count_reg_n_0_[4] ),
        .I5(\r_Clock_Count_reg_n_0_[5] ),
        .O(\r_Clock_Count[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000F444F4440000)) 
    \r_Clock_Count[6]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\r_Clock_Count[6]_i_2_n_0 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\r_Clock_Count_reg_n_0_[6] ),
        .I5(\r_Clock_Count[6]_i_3_n_0 ),
        .O(\r_Clock_Count[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_Clock_Count[6]_i_2 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .O(\r_Clock_Count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_Clock_Count[6]_i_3 
       (.I0(\r_Clock_Count_reg_n_0_[5] ),
        .I1(\r_Clock_Count_reg_n_0_[3] ),
        .I2(\r_Clock_Count_reg_n_0_[1] ),
        .I3(\r_Clock_Count_reg_n_0_[0] ),
        .I4(\r_Clock_Count_reg_n_0_[2] ),
        .I5(\r_Clock_Count_reg_n_0_[4] ),
        .O(\r_Clock_Count[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4444400000000)) 
    \r_Clock_Count[7]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I4(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I5(\r_Clock_Count[7]_i_2_n_0 ),
        .O(\r_Clock_Count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_Clock_Count[7]_i_2 
       (.I0(\r_Clock_Count[6]_i_3_n_0 ),
        .I1(\r_Clock_Count_reg_n_0_[6] ),
        .I2(\r_Clock_Count_reg_n_0_[7] ),
        .O(\r_Clock_Count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4444400000000)) 
    \r_Clock_Count[8]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I4(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I5(\r_Clock_Count[8]_i_2_n_0 ),
        .O(\r_Clock_Count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_Clock_Count[8]_i_2 
       (.I0(\r_Clock_Count_reg_n_0_[6] ),
        .I1(\r_Clock_Count[6]_i_3_n_0 ),
        .I2(\r_Clock_Count_reg_n_0_[7] ),
        .I3(\r_Clock_Count_reg_n_0_[8] ),
        .O(\r_Clock_Count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4444400000000)) 
    \r_Clock_Count[9]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I4(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I5(\r_Clock_Count[9]_i_2__0_n_0 ),
        .O(\r_Clock_Count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_Clock_Count[9]_i_2__0 
       (.I0(\r_Clock_Count_reg_n_0_[7] ),
        .I1(\r_Clock_Count[6]_i_3_n_0 ),
        .I2(\r_Clock_Count_reg_n_0_[6] ),
        .I3(\r_Clock_Count_reg_n_0_[8] ),
        .I4(\r_Clock_Count_reg_n_0_[9] ),
        .O(\r_Clock_Count[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Clock_Count),
        .D(\r_Clock_Count[0]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[10] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Clock_Count),
        .D(\r_Clock_Count[10]_i_2__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Clock_Count),
        .D(\r_Clock_Count[1]_i_1_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Clock_Count),
        .D(\r_Clock_Count[2]_i_1_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Clock_Count),
        .D(\r_Clock_Count[3]_i_1_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[4] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Clock_Count),
        .D(\r_Clock_Count[4]_i_1_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[5] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Clock_Count),
        .D(\r_Clock_Count[5]_i_1_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[6] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Clock_Count),
        .D(\r_Clock_Count[6]_i_1_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[7] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Clock_Count),
        .D(\r_Clock_Count[7]_i_1_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[8] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Clock_Count),
        .D(\r_Clock_Count[8]_i_1_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[9] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Clock_Count),
        .D(\r_Clock_Count[9]_i_1_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_Rx_Byte[0]_i_1 
       (.I0(r_Rx_Data),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Rx_Byte[4]_i_2_n_0 ),
        .I5(r_Rx_Byte[0]),
        .O(\r_Rx_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_Rx_Byte[1]_i_1 
       (.I0(r_Rx_Data),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Rx_Byte[5]_i_2_n_0 ),
        .I5(r_Rx_Byte[1]),
        .O(\r_Rx_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_Rx_Byte[2]_i_1 
       (.I0(r_Rx_Data),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Rx_Byte[6]_i_2_n_0 ),
        .I5(r_Rx_Byte[2]),
        .O(\r_Rx_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_Rx_Byte[3]_i_1 
       (.I0(r_Rx_Data),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Rx_Byte[7]_i_2_n_0 ),
        .I5(r_Rx_Byte[3]),
        .O(\r_Rx_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \r_Rx_Byte[4]_i_1 
       (.I0(r_Rx_Data),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Rx_Byte[4]_i_2_n_0 ),
        .I5(r_Rx_Byte[4]),
        .O(\r_Rx_Byte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_Rx_Byte[4]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Rx_Byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \r_Rx_Byte[5]_i_1 
       (.I0(r_Rx_Data),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Rx_Byte[5]_i_2_n_0 ),
        .I5(r_Rx_Byte[5]),
        .O(\r_Rx_Byte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_Rx_Byte[5]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Rx_Byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \r_Rx_Byte[6]_i_1 
       (.I0(r_Rx_Data),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Rx_Byte[6]_i_2_n_0 ),
        .I5(r_Rx_Byte[6]),
        .O(\r_Rx_Byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_Rx_Byte[6]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_Rx_Byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \r_Rx_Byte[7]_i_1 
       (.I0(r_Rx_Data),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Rx_Byte[7]_i_2_n_0 ),
        .I5(r_Rx_Byte[7]),
        .O(\r_Rx_Byte[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_Rx_Byte[7]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Rx_Byte[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Rx_Byte_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Rx_Byte[0]_i_1_n_0 ),
        .Q(r_Rx_Byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Rx_Byte_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Rx_Byte[1]_i_1_n_0 ),
        .Q(r_Rx_Byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Rx_Byte_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Rx_Byte[2]_i_1_n_0 ),
        .Q(r_Rx_Byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Rx_Byte_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Rx_Byte[3]_i_1_n_0 ),
        .Q(r_Rx_Byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Rx_Byte_reg[4] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Rx_Byte[4]_i_1_n_0 ),
        .Q(r_Rx_Byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Rx_Byte_reg[5] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Rx_Byte[5]_i_1_n_0 ),
        .Q(r_Rx_Byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Rx_Byte_reg[6] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Rx_Byte[6]_i_1_n_0 ),
        .Q(r_Rx_Byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Rx_Byte_reg[7] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Rx_Byte[7]_i_1_n_0 ),
        .Q(r_Rx_Byte[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0D5C0C0)) 
    r_Rx_DV_i_1
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[0] ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .I4(rx_ready),
        .O(r_Rx_DV_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_Rx_DV_reg
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_Rx_DV_i_1_n_0),
        .Q(rx_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    r_Rx_Data_R_reg
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(pio30_IBUF),
        .Q(r_Rx_Data_R),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    r_Rx_Data_reg
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_Rx_Data_R),
        .Q(r_Rx_Data),
        .R(1'b0));
endmodule

module UART_TX
   (uart_rxd_out_OBUF,
    TX_Active,
    TX_Start_reg,
    E,
    SR,
    start_msg_send_reg,
    sysclk_IBUF_BUFG,
    TX_Start_reg_0,
    start_msg_send_reg_0,
    rx_ready,
    Q,
    \o_Byte_reg[7] );
  output uart_rxd_out_OBUF;
  output TX_Active;
  output TX_Start_reg;
  output [0:0]E;
  output [0:0]SR;
  output start_msg_send_reg;
  input sysclk_IBUF_BUFG;
  input TX_Start_reg_0;
  input start_msg_send_reg_0;
  input rx_ready;
  input [3:0]Q;
  input [7:0]\o_Byte_reg[7] ;

  wire [0:0]E;
  wire \FSM_sequential_r_SM_Main[0]_i_1_n_0 ;
  wire \FSM_sequential_r_SM_Main[0]_i_2_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_1_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_1_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_2_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_3_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_4_n_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire TX_Active;
  wire TX_Start_reg;
  wire TX_Start_reg_0;
  wire [7:0]\o_Byte_reg[7] ;
  wire o_Tx_Serial_i_1_n_0;
  wire o_Tx_Serial_i_2_n_0;
  wire o_Tx_Serial_i_3_n_0;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_2_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire \r_Clock_Count[0]_i_1_n_0 ;
  wire \r_Clock_Count[0]_i_2_n_0 ;
  wire \r_Clock_Count[0]_i_3_n_0 ;
  wire \r_Clock_Count[0]_i_4_n_0 ;
  wire \r_Clock_Count[10]_i_1__0_n_0 ;
  wire \r_Clock_Count[10]_i_2_n_0 ;
  wire \r_Clock_Count[1]_i_1__0_n_0 ;
  wire \r_Clock_Count[2]_i_1__0_n_0 ;
  wire \r_Clock_Count[3]_i_1__0_n_0 ;
  wire \r_Clock_Count[4]_i_1__0_n_0 ;
  wire \r_Clock_Count[5]_i_1__0_n_0 ;
  wire \r_Clock_Count[5]_i_2_n_0 ;
  wire \r_Clock_Count[6]_i_1__0_n_0 ;
  wire \r_Clock_Count[7]_i_1__0_n_0 ;
  wire \r_Clock_Count[8]_i_1__0_n_0 ;
  wire \r_Clock_Count[9]_i_1__0_n_0 ;
  wire \r_Clock_Count[9]_i_2_n_0 ;
  wire \r_Clock_Count_reg_n_0_[0] ;
  wire \r_Clock_Count_reg_n_0_[10] ;
  wire \r_Clock_Count_reg_n_0_[1] ;
  wire \r_Clock_Count_reg_n_0_[2] ;
  wire \r_Clock_Count_reg_n_0_[3] ;
  wire \r_Clock_Count_reg_n_0_[4] ;
  wire \r_Clock_Count_reg_n_0_[5] ;
  wire \r_Clock_Count_reg_n_0_[6] ;
  wire \r_Clock_Count_reg_n_0_[7] ;
  wire \r_Clock_Count_reg_n_0_[8] ;
  wire \r_Clock_Count_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire [2:0]r_SM_Main;
  wire r_Tx_Active_i_1_n_0;
  wire r_Tx_Data;
  wire \r_Tx_Data_reg_n_0_[0] ;
  wire \r_Tx_Data_reg_n_0_[1] ;
  wire \r_Tx_Data_reg_n_0_[2] ;
  wire \r_Tx_Data_reg_n_0_[3] ;
  wire \r_Tx_Data_reg_n_0_[4] ;
  wire \r_Tx_Data_reg_n_0_[5] ;
  wire \r_Tx_Data_reg_n_0_[6] ;
  wire \r_Tx_Data_reg_n_0_[7] ;
  wire rx_ready;
  wire start_msg_send_reg;
  wire start_msg_send_reg_0;
  wire \start_up_index_rep[3]_i_4_n_0 ;
  wire sysclk_IBUF_BUFG;
  wire uart_rxd_out_OBUF;

  LUT6 #(
    .INIT(64'h0000000089BB8988)) 
    \FSM_sequential_r_SM_Main[0]_i_1 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_2_n_0 ),
        .I1(r_SM_Main[0]),
        .I2(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ),
        .I3(r_SM_Main[1]),
        .I4(TX_Start_reg_0),
        .I5(r_SM_Main[2]),
        .O(\FSM_sequential_r_SM_Main[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_r_SM_Main[0]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .O(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h009A)) 
    \FSM_sequential_r_SM_Main[1]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(\FSM_sequential_r_SM_Main[2]_i_2_n_0 ),
        .I2(r_SM_Main[0]),
        .I3(r_SM_Main[2]),
        .O(\FSM_sequential_r_SM_Main[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_r_SM_Main[2]_i_1 
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[0]),
        .I3(\FSM_sequential_r_SM_Main[2]_i_2_n_0 ),
        .O(\FSM_sequential_r_SM_Main[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000EFFFF)) 
    \FSM_sequential_r_SM_Main[2]_i_2 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I1(\FSM_sequential_r_SM_Main[2]_i_4_n_0 ),
        .I2(\r_Clock_Count_reg_n_0_[8] ),
        .I3(\r_Clock_Count_reg_n_0_[9] ),
        .I4(\r_Clock_Count_reg_n_0_[10] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_r_SM_Main[2]_i_3 
       (.I0(\r_Clock_Count_reg_n_0_[7] ),
        .I1(\r_Clock_Count_reg_n_0_[5] ),
        .I2(\r_Clock_Count_reg_n_0_[6] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_r_SM_Main[2]_i_4 
       (.I0(\r_Clock_Count_reg_n_0_[0] ),
        .I1(\r_Clock_Count_reg_n_0_[1] ),
        .I2(\r_Clock_Count_reg_n_0_[2] ),
        .I3(\r_Clock_Count_reg_n_0_[4] ),
        .I4(\r_Clock_Count_reg_n_0_[3] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "s_IDLE:000,s_TX_START_BIT:001,s_TX_DATA_BITS:010,s_CLEANUP:100,s_TX_STOP_BIT:011" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_SM_Main_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[0]_i_1_n_0 ),
        .Q(r_SM_Main[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_IDLE:000,s_TX_START_BIT:001,s_TX_DATA_BITS:010,s_CLEANUP:100,s_TX_STOP_BIT:011" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_SM_Main_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[1]_i_1_n_0 ),
        .Q(r_SM_Main[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_IDLE:000,s_TX_START_BIT:001,s_TX_DATA_BITS:010,s_CLEANUP:100,s_TX_STOP_BIT:011" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_SM_Main_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[2]_i_1_n_0 ),
        .Q(r_SM_Main[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    TX_Start_i_1
       (.I0(TX_Start_reg_0),
        .I1(TX_Active),
        .I2(start_msg_send_reg_0),
        .I3(rx_ready),
        .O(TX_Start_reg));
  LUT5 #(
    .INIT(32'hDD99D9D9)) 
    o_Tx_Serial_i_1
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(o_Tx_Serial_i_2_n_0),
        .I3(o_Tx_Serial_i_3_n_0),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .O(o_Tx_Serial_i_1_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    o_Tx_Serial_i_2
       (.I0(\r_Tx_Data_reg_n_0_[1] ),
        .I1(\r_Tx_Data_reg_n_0_[3] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Tx_Data_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(\r_Tx_Data_reg_n_0_[2] ),
        .O(o_Tx_Serial_i_2_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    o_Tx_Serial_i_3
       (.I0(\r_Tx_Data_reg_n_0_[5] ),
        .I1(\r_Tx_Data_reg_n_0_[7] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Tx_Data_reg_n_0_[4] ),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(\r_Tx_Data_reg_n_0_[6] ),
        .O(o_Tx_Serial_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_Tx_Serial_reg
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(o_Tx_Serial_i_1_n_0),
        .Q(uart_rxd_out_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFCFCFC00000200)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ),
        .I1(r_SM_Main[2]),
        .I2(r_SM_Main[0]),
        .I3(r_SM_Main[1]),
        .I4(\FSM_sequential_r_SM_Main[2]_i_2_n_0 ),
        .I5(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E0F0F0A4E0)) 
    \r_Bit_Index[1]_i_1 
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(r_SM_Main[0]),
        .I5(\FSM_sequential_r_SM_Main[2]_i_2_n_0 ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFEFC00000100)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index[2]_i_2_n_0 ),
        .I1(r_SM_Main[2]),
        .I2(r_SM_Main[0]),
        .I3(r_SM_Main[1]),
        .I4(\FSM_sequential_r_SM_Main[2]_i_2_n_0 ),
        .I5(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_Bit_Index[2]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Bit_Index[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Clock_Count[0]_i_1 
       (.I0(r_SM_Main[2]),
        .O(\r_Clock_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_Clock_Count[0]_i_2 
       (.I0(\r_Clock_Count_reg_n_0_[0] ),
        .I1(\r_Clock_Count[0]_i_3_n_0 ),
        .O(\r_Clock_Count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5DDD5DDD5DDDD)) 
    \r_Clock_Count[0]_i_3 
       (.I0(\r_Clock_Count[0]_i_4_n_0 ),
        .I1(\r_Clock_Count_reg_n_0_[10] ),
        .I2(\r_Clock_Count_reg_n_0_[9] ),
        .I3(\r_Clock_Count_reg_n_0_[8] ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_4_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .O(\r_Clock_Count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_Clock_Count[0]_i_4 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .O(\r_Clock_Count[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \r_Clock_Count[10]_i_1__0 
       (.I0(\r_Clock_Count_reg_n_0_[10] ),
        .I1(\r_Clock_Count_reg_n_0_[9] ),
        .I2(\r_Clock_Count[10]_i_2_n_0 ),
        .I3(\r_Clock_Count[0]_i_3_n_0 ),
        .O(\r_Clock_Count[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_Clock_Count[10]_i_2 
       (.I0(\r_Clock_Count_reg_n_0_[8] ),
        .I1(\r_Clock_Count_reg_n_0_[6] ),
        .I2(\r_Clock_Count[9]_i_2_n_0 ),
        .I3(\r_Clock_Count_reg_n_0_[7] ),
        .O(\r_Clock_Count[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r_Clock_Count[1]_i_1__0 
       (.I0(\r_Clock_Count_reg_n_0_[1] ),
        .I1(\r_Clock_Count_reg_n_0_[0] ),
        .I2(\r_Clock_Count[0]_i_3_n_0 ),
        .O(\r_Clock_Count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \r_Clock_Count[2]_i_1__0 
       (.I0(\r_Clock_Count_reg_n_0_[2] ),
        .I1(\r_Clock_Count_reg_n_0_[1] ),
        .I2(\r_Clock_Count_reg_n_0_[0] ),
        .I3(\r_Clock_Count[0]_i_3_n_0 ),
        .O(\r_Clock_Count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \r_Clock_Count[3]_i_1__0 
       (.I0(\r_Clock_Count_reg_n_0_[3] ),
        .I1(\r_Clock_Count_reg_n_0_[2] ),
        .I2(\r_Clock_Count_reg_n_0_[0] ),
        .I3(\r_Clock_Count_reg_n_0_[1] ),
        .I4(\r_Clock_Count[0]_i_3_n_0 ),
        .O(\r_Clock_Count[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \r_Clock_Count[4]_i_1__0 
       (.I0(\r_Clock_Count_reg_n_0_[4] ),
        .I1(\r_Clock_Count_reg_n_0_[3] ),
        .I2(\r_Clock_Count_reg_n_0_[1] ),
        .I3(\r_Clock_Count_reg_n_0_[0] ),
        .I4(\r_Clock_Count_reg_n_0_[2] ),
        .I5(\r_Clock_Count[0]_i_3_n_0 ),
        .O(\r_Clock_Count[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \r_Clock_Count[5]_i_1__0 
       (.I0(\r_Clock_Count_reg_n_0_[5] ),
        .I1(\r_Clock_Count[5]_i_2_n_0 ),
        .I2(\r_Clock_Count[0]_i_3_n_0 ),
        .O(\r_Clock_Count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_Clock_Count[5]_i_2 
       (.I0(\r_Clock_Count_reg_n_0_[4] ),
        .I1(\r_Clock_Count_reg_n_0_[2] ),
        .I2(\r_Clock_Count_reg_n_0_[0] ),
        .I3(\r_Clock_Count_reg_n_0_[1] ),
        .I4(\r_Clock_Count_reg_n_0_[3] ),
        .O(\r_Clock_Count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \r_Clock_Count[6]_i_1__0 
       (.I0(\r_Clock_Count_reg_n_0_[6] ),
        .I1(\r_Clock_Count[9]_i_2_n_0 ),
        .I2(\r_Clock_Count[0]_i_3_n_0 ),
        .O(\r_Clock_Count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \r_Clock_Count[7]_i_1__0 
       (.I0(\r_Clock_Count_reg_n_0_[7] ),
        .I1(\r_Clock_Count_reg_n_0_[6] ),
        .I2(\r_Clock_Count[9]_i_2_n_0 ),
        .I3(\r_Clock_Count[0]_i_3_n_0 ),
        .O(\r_Clock_Count[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \r_Clock_Count[8]_i_1__0 
       (.I0(\r_Clock_Count_reg_n_0_[8] ),
        .I1(\r_Clock_Count_reg_n_0_[7] ),
        .I2(\r_Clock_Count[9]_i_2_n_0 ),
        .I3(\r_Clock_Count_reg_n_0_[6] ),
        .I4(\r_Clock_Count[0]_i_3_n_0 ),
        .O(\r_Clock_Count[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \r_Clock_Count[9]_i_1__0 
       (.I0(\r_Clock_Count_reg_n_0_[9] ),
        .I1(\r_Clock_Count_reg_n_0_[8] ),
        .I2(\r_Clock_Count_reg_n_0_[6] ),
        .I3(\r_Clock_Count[9]_i_2_n_0 ),
        .I4(\r_Clock_Count_reg_n_0_[7] ),
        .I5(\r_Clock_Count[0]_i_3_n_0 ),
        .O(\r_Clock_Count[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_Clock_Count[9]_i_2 
       (.I0(\r_Clock_Count_reg_n_0_[5] ),
        .I1(\r_Clock_Count_reg_n_0_[3] ),
        .I2(\r_Clock_Count_reg_n_0_[1] ),
        .I3(\r_Clock_Count_reg_n_0_[0] ),
        .I4(\r_Clock_Count_reg_n_0_[2] ),
        .I5(\r_Clock_Count_reg_n_0_[4] ),
        .O(\r_Clock_Count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(\r_Clock_Count[0]_i_2_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[10] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(\r_Clock_Count[10]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(\r_Clock_Count[1]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(\r_Clock_Count[2]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(\r_Clock_Count[3]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[4] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(\r_Clock_Count[4]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[5] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(\r_Clock_Count[5]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[6] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(\r_Clock_Count[6]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[7] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(\r_Clock_Count[7]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[8] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(\r_Clock_Count[8]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clock_Count_reg[9] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\r_Clock_Count[0]_i_1_n_0 ),
        .D(\r_Clock_Count[9]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFBFF00030000)) 
    r_Tx_Active_i_1
       (.I0(\FSM_sequential_r_SM_Main[2]_i_2_n_0 ),
        .I1(r_SM_Main[0]),
        .I2(r_SM_Main[2]),
        .I3(r_SM_Main[1]),
        .I4(TX_Start_reg_0),
        .I5(TX_Active),
        .O(r_Tx_Active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_Tx_Active_reg
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_Tx_Active_i_1_n_0),
        .Q(TX_Active),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \r_Tx_Data[7]_i_1 
       (.I0(r_SM_Main[2]),
        .I1(TX_Start_reg_0),
        .I2(r_SM_Main[1]),
        .I3(r_SM_Main[0]),
        .O(r_Tx_Data));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Data_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Tx_Data),
        .D(\o_Byte_reg[7] [0]),
        .Q(\r_Tx_Data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Data_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Tx_Data),
        .D(\o_Byte_reg[7] [1]),
        .Q(\r_Tx_Data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Data_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Tx_Data),
        .D(\o_Byte_reg[7] [2]),
        .Q(\r_Tx_Data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Data_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Tx_Data),
        .D(\o_Byte_reg[7] [3]),
        .Q(\r_Tx_Data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Data_reg[4] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Tx_Data),
        .D(\o_Byte_reg[7] [4]),
        .Q(\r_Tx_Data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Data_reg[5] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Tx_Data),
        .D(\o_Byte_reg[7] [5]),
        .Q(\r_Tx_Data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Data_reg[6] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Tx_Data),
        .D(\o_Byte_reg[7] [6]),
        .Q(\r_Tx_Data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Data_reg[7] 
       (.C(sysclk_IBUF_BUFG),
        .CE(r_Tx_Data),
        .D(\o_Byte_reg[7] [7]),
        .Q(\r_Tx_Data_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8F8F8F0F8F0F8F0)) 
    start_msg_send_i_1
       (.I0(\start_up_index_rep[3]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(start_msg_send_reg_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(start_msg_send_reg));
  LUT6 #(
    .INIT(64'h0808080008000800)) 
    \start_up_index_rep[3]_i_1 
       (.I0(\start_up_index_rep[3]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(start_msg_send_reg_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \start_up_index_rep[3]_i_2 
       (.I0(TX_Start_reg_0),
        .I1(TX_Active),
        .I2(start_msg_send_reg_0),
        .O(E));
  LUT2 #(
    .INIT(4'h1)) 
    \start_up_index_rep[3]_i_4 
       (.I0(TX_Active),
        .I1(TX_Start_reg_0),
        .O(\start_up_index_rep[3]_i_4_n_0 ));
endmodule

(* NotValidForBitStream *)
module main
   (sysclk,
    pio30,
    uart_rxd_out);
  input sysclk;
  input pio30;
  output uart_rxd_out;

  wire RX_n_2;
  wire RX_n_3;
  wire RX_n_4;
  wire RX_n_5;
  wire RX_n_6;
  wire RX_n_7;
  wire RX_n_8;
  wire RX_n_9;
  wire TX_Active;
  wire TX_Start_reg_n_0;
  wire o_Byte;
  wire \o_Byte[0]_i_2_n_0 ;
  wire \o_Byte[1]_i_2_n_0 ;
  wire \o_Byte[2]_i_2_n_0 ;
  wire \o_Byte[3]_i_2_n_0 ;
  wire \o_Byte[4]_i_2_n_0 ;
  wire \o_Byte[5]_i_2_n_0 ;
  wire \o_Byte[6]_i_2_n_0 ;
  wire \o_Byte_reg_n_0_[0] ;
  wire \o_Byte_reg_n_0_[1] ;
  wire \o_Byte_reg_n_0_[2] ;
  wire \o_Byte_reg_n_0_[3] ;
  wire \o_Byte_reg_n_0_[4] ;
  wire \o_Byte_reg_n_0_[5] ;
  wire \o_Byte_reg_n_0_[6] ;
  wire \o_Byte_reg_n_0_[7] ;
  wire pio30;
  wire pio30_IBUF;
  wire rx_ready;
  wire start_msg_send;
  wire start_msg_send_reg_n_0;
  wire [3:0]start_up_index;
  wire [3:0]start_up_index_reg__0;
  wire \start_up_index_rep[0]_i_1_n_0 ;
  wire \start_up_index_rep[1]_i_1_n_0 ;
  wire \start_up_index_rep[2]_i_1_n_0 ;
  wire \start_up_index_rep[3]_i_3_n_0 ;
  wire sysclk;
  wire sysclk_IBUF;
  wire sysclk_IBUF_BUFG;
  wire tx_out_n_2;
  wire tx_out_n_3;
  wire tx_out_n_5;
  wire uart_rxd_out;
  wire uart_rxd_out_OBUF;

  RX_Demodulator RX
       (.D({RX_n_2,RX_n_3,RX_n_4,RX_n_5,RX_n_6,RX_n_7,RX_n_8,RX_n_9}),
        .E(o_Byte),
        .TX_Active(TX_Active),
        .TX_Start_reg(TX_Start_reg_n_0),
        .pio30_IBUF(pio30_IBUF),
        .rx_ready(rx_ready),
        .start_msg_send_reg(start_msg_send_reg_n_0),
        .\start_up_index_reg_rep[0] (\o_Byte[1]_i_2_n_0 ),
        .\start_up_index_reg_rep[1] (\o_Byte[4]_i_2_n_0 ),
        .\start_up_index_reg_rep[3] (\o_Byte[6]_i_2_n_0 ),
        .\start_up_index_reg_rep[3]_0 (\o_Byte[5]_i_2_n_0 ),
        .\start_up_index_reg_rep[3]_1 (\o_Byte[3]_i_2_n_0 ),
        .\start_up_index_reg_rep[3]_2 (\o_Byte[2]_i_2_n_0 ),
        .\start_up_index_reg_rep[3]_3 (\o_Byte[0]_i_2_n_0 ),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    TX_Start_reg
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(tx_out_n_2),
        .Q(TX_Start_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBA4A)) 
    \o_Byte[0]_i_2 
       (.I0(start_up_index[3]),
        .I1(start_up_index[2]),
        .I2(start_up_index[0]),
        .I3(start_up_index[1]),
        .O(\o_Byte[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0049)) 
    \o_Byte[1]_i_2 
       (.I0(start_up_index[0]),
        .I1(start_up_index[1]),
        .I2(start_up_index[2]),
        .I3(start_up_index[3]),
        .O(\o_Byte[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE0AE)) 
    \o_Byte[2]_i_2 
       (.I0(start_up_index[3]),
        .I1(start_up_index[2]),
        .I2(start_up_index[0]),
        .I3(start_up_index[1]),
        .O(\o_Byte[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8090)) 
    \o_Byte[3]_i_2 
       (.I0(start_up_index[3]),
        .I1(start_up_index[1]),
        .I2(start_up_index[0]),
        .I3(start_up_index[2]),
        .O(\o_Byte[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00BD)) 
    \o_Byte[4]_i_2 
       (.I0(start_up_index[1]),
        .I1(start_up_index[0]),
        .I2(start_up_index[2]),
        .I3(start_up_index[3]),
        .O(\o_Byte[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4FEE)) 
    \o_Byte[5]_i_2 
       (.I0(start_up_index[3]),
        .I1(start_up_index[2]),
        .I2(start_up_index[0]),
        .I3(start_up_index[1]),
        .O(\o_Byte[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h5F4F)) 
    \o_Byte[6]_i_2 
       (.I0(start_up_index[3]),
        .I1(start_up_index[2]),
        .I2(start_up_index[1]),
        .I3(start_up_index[0]),
        .O(\o_Byte[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_Byte_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(o_Byte),
        .D(RX_n_9),
        .Q(\o_Byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Byte_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(o_Byte),
        .D(RX_n_8),
        .Q(\o_Byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Byte_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(o_Byte),
        .D(RX_n_7),
        .Q(\o_Byte_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Byte_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(o_Byte),
        .D(RX_n_6),
        .Q(\o_Byte_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Byte_reg[4] 
       (.C(sysclk_IBUF_BUFG),
        .CE(o_Byte),
        .D(RX_n_5),
        .Q(\o_Byte_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Byte_reg[5] 
       (.C(sysclk_IBUF_BUFG),
        .CE(o_Byte),
        .D(RX_n_4),
        .Q(\o_Byte_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Byte_reg[6] 
       (.C(sysclk_IBUF_BUFG),
        .CE(o_Byte),
        .D(RX_n_3),
        .Q(\o_Byte_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Byte_reg[7] 
       (.C(sysclk_IBUF_BUFG),
        .CE(o_Byte),
        .D(RX_n_2),
        .Q(\o_Byte_reg_n_0_[7] ),
        .R(1'b0));
  IBUF pio30_IBUF_inst
       (.I(pio30),
        .O(pio30_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    start_msg_send_reg
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(tx_out_n_5),
        .Q(start_msg_send_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_up_index_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(tx_out_n_3),
        .D(\start_up_index_rep[0]_i_1_n_0 ),
        .Q(start_up_index_reg__0[0]),
        .R(start_msg_send));
  FDRE #(
    .INIT(1'b0)) 
    \start_up_index_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(tx_out_n_3),
        .D(\start_up_index_rep[1]_i_1_n_0 ),
        .Q(start_up_index_reg__0[1]),
        .R(start_msg_send));
  FDRE #(
    .INIT(1'b0)) 
    \start_up_index_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(tx_out_n_3),
        .D(\start_up_index_rep[2]_i_1_n_0 ),
        .Q(start_up_index_reg__0[2]),
        .R(start_msg_send));
  FDRE #(
    .INIT(1'b0)) 
    \start_up_index_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(tx_out_n_3),
        .D(\start_up_index_rep[3]_i_3_n_0 ),
        .Q(start_up_index_reg__0[3]),
        .R(start_msg_send));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \start_up_index_reg_rep[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(tx_out_n_3),
        .D(\start_up_index_rep[0]_i_1_n_0 ),
        .Q(start_up_index[0]),
        .R(start_msg_send));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \start_up_index_reg_rep[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(tx_out_n_3),
        .D(\start_up_index_rep[1]_i_1_n_0 ),
        .Q(start_up_index[1]),
        .R(start_msg_send));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \start_up_index_reg_rep[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(tx_out_n_3),
        .D(\start_up_index_rep[2]_i_1_n_0 ),
        .Q(start_up_index[2]),
        .R(start_msg_send));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \start_up_index_reg_rep[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(tx_out_n_3),
        .D(\start_up_index_rep[3]_i_3_n_0 ),
        .Q(start_up_index[3]),
        .R(start_msg_send));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \start_up_index_rep[0]_i_1 
       (.I0(start_up_index_reg__0[0]),
        .O(\start_up_index_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \start_up_index_rep[1]_i_1 
       (.I0(start_up_index_reg__0[0]),
        .I1(start_up_index_reg__0[1]),
        .O(\start_up_index_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \start_up_index_rep[2]_i_1 
       (.I0(start_up_index_reg__0[0]),
        .I1(start_up_index_reg__0[1]),
        .I2(start_up_index_reg__0[2]),
        .O(\start_up_index_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \start_up_index_rep[3]_i_3 
       (.I0(start_up_index_reg__0[1]),
        .I1(start_up_index_reg__0[0]),
        .I2(start_up_index_reg__0[2]),
        .I3(start_up_index_reg__0[3]),
        .O(\start_up_index_rep[3]_i_3_n_0 ));
  BUFG sysclk_IBUF_BUFG_inst
       (.I(sysclk_IBUF),
        .O(sysclk_IBUF_BUFG));
  IBUF sysclk_IBUF_inst
       (.I(sysclk),
        .O(sysclk_IBUF));
  UART_TX tx_out
       (.E(tx_out_n_3),
        .Q(start_up_index_reg__0),
        .SR(start_msg_send),
        .TX_Active(TX_Active),
        .TX_Start_reg(tx_out_n_2),
        .TX_Start_reg_0(TX_Start_reg_n_0),
        .\o_Byte_reg[7] ({\o_Byte_reg_n_0_[7] ,\o_Byte_reg_n_0_[6] ,\o_Byte_reg_n_0_[5] ,\o_Byte_reg_n_0_[4] ,\o_Byte_reg_n_0_[3] ,\o_Byte_reg_n_0_[2] ,\o_Byte_reg_n_0_[1] ,\o_Byte_reg_n_0_[0] }),
        .rx_ready(rx_ready),
        .start_msg_send_reg(tx_out_n_5),
        .start_msg_send_reg_0(start_msg_send_reg_n_0),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG),
        .uart_rxd_out_OBUF(uart_rxd_out_OBUF));
  OBUF uart_rxd_out_OBUF_inst
       (.I(uart_rxd_out_OBUF),
        .O(uart_rxd_out));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
