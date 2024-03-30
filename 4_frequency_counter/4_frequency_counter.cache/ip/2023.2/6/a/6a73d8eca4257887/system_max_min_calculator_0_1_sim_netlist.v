// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 12 15:57:52 2024
// Host        : DESKTOP-I6798RC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_max_min_calculator_0_1_sim_netlist.v
// Design      : system_max_min_calculator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_calculator
   (max_reg,
    min_reg,
    addr,
    vpp,
    write_enable,
    theta_data,
    clk,
    data_in,
    resetn);
  output [13:0]max_reg;
  output [13:0]min_reg;
  output [29:0]addr;
  output [16:0]vpp;
  output [0:0]write_enable;
  input [31:0]theta_data;
  input clk;
  input [13:0]data_in;
  input resetn;

  wire FSM_sequential_next_state_i_1_n_0;
  wire FSM_sequential_state_reg_i_1_n_0;
  wire FSM_sequential_state_reg_reg_n_0;
  wire [29:0]addr;
  wire addr_in;
  wire \addr_in[2]_i_2_n_0 ;
  wire [31:2]addr_in_reg;
  wire \addr_in_reg[10]_i_1_n_0 ;
  wire \addr_in_reg[10]_i_1_n_1 ;
  wire \addr_in_reg[10]_i_1_n_2 ;
  wire \addr_in_reg[10]_i_1_n_3 ;
  wire \addr_in_reg[10]_i_1_n_4 ;
  wire \addr_in_reg[10]_i_1_n_5 ;
  wire \addr_in_reg[10]_i_1_n_6 ;
  wire \addr_in_reg[10]_i_1_n_7 ;
  wire \addr_in_reg[14]_i_1_n_0 ;
  wire \addr_in_reg[14]_i_1_n_1 ;
  wire \addr_in_reg[14]_i_1_n_2 ;
  wire \addr_in_reg[14]_i_1_n_3 ;
  wire \addr_in_reg[14]_i_1_n_4 ;
  wire \addr_in_reg[14]_i_1_n_5 ;
  wire \addr_in_reg[14]_i_1_n_6 ;
  wire \addr_in_reg[14]_i_1_n_7 ;
  wire \addr_in_reg[18]_i_1_n_0 ;
  wire \addr_in_reg[18]_i_1_n_1 ;
  wire \addr_in_reg[18]_i_1_n_2 ;
  wire \addr_in_reg[18]_i_1_n_3 ;
  wire \addr_in_reg[18]_i_1_n_4 ;
  wire \addr_in_reg[18]_i_1_n_5 ;
  wire \addr_in_reg[18]_i_1_n_6 ;
  wire \addr_in_reg[18]_i_1_n_7 ;
  wire \addr_in_reg[22]_i_1_n_0 ;
  wire \addr_in_reg[22]_i_1_n_1 ;
  wire \addr_in_reg[22]_i_1_n_2 ;
  wire \addr_in_reg[22]_i_1_n_3 ;
  wire \addr_in_reg[22]_i_1_n_4 ;
  wire \addr_in_reg[22]_i_1_n_5 ;
  wire \addr_in_reg[22]_i_1_n_6 ;
  wire \addr_in_reg[22]_i_1_n_7 ;
  wire \addr_in_reg[26]_i_1_n_0 ;
  wire \addr_in_reg[26]_i_1_n_1 ;
  wire \addr_in_reg[26]_i_1_n_2 ;
  wire \addr_in_reg[26]_i_1_n_3 ;
  wire \addr_in_reg[26]_i_1_n_4 ;
  wire \addr_in_reg[26]_i_1_n_5 ;
  wire \addr_in_reg[26]_i_1_n_6 ;
  wire \addr_in_reg[26]_i_1_n_7 ;
  wire \addr_in_reg[2]_i_1_n_0 ;
  wire \addr_in_reg[2]_i_1_n_1 ;
  wire \addr_in_reg[2]_i_1_n_2 ;
  wire \addr_in_reg[2]_i_1_n_3 ;
  wire \addr_in_reg[2]_i_1_n_4 ;
  wire \addr_in_reg[2]_i_1_n_5 ;
  wire \addr_in_reg[2]_i_1_n_6 ;
  wire \addr_in_reg[2]_i_1_n_7 ;
  wire \addr_in_reg[30]_i_1_n_3 ;
  wire \addr_in_reg[30]_i_1_n_6 ;
  wire \addr_in_reg[30]_i_1_n_7 ;
  wire \addr_in_reg[6]_i_1_n_0 ;
  wire \addr_in_reg[6]_i_1_n_1 ;
  wire \addr_in_reg[6]_i_1_n_2 ;
  wire \addr_in_reg[6]_i_1_n_3 ;
  wire \addr_in_reg[6]_i_1_n_4 ;
  wire \addr_in_reg[6]_i_1_n_5 ;
  wire \addr_in_reg[6]_i_1_n_6 ;
  wire \addr_in_reg[6]_i_1_n_7 ;
  wire clk;
  wire current_max;
  wire current_max1_carry__0_i_1_n_0;
  wire current_max1_carry__0_i_2_n_0;
  wire current_max1_carry__0_i_3_n_0;
  wire current_max1_carry__0_i_4_n_0;
  wire current_max1_carry__0_n_0;
  wire current_max1_carry__0_n_1;
  wire current_max1_carry__0_n_2;
  wire current_max1_carry__0_n_3;
  wire current_max1_carry__1_i_1_n_0;
  wire current_max1_carry__1_i_2_n_0;
  wire current_max1_carry__1_i_3_n_0;
  wire current_max1_carry__1_n_1;
  wire current_max1_carry__1_n_2;
  wire current_max1_carry__1_n_3;
  wire current_max1_carry_i_1_n_0;
  wire current_max1_carry_i_2_n_0;
  wire current_max1_carry_i_3_n_0;
  wire current_max1_carry_i_4_n_0;
  wire current_max1_carry_n_0;
  wire current_max1_carry_n_1;
  wire current_max1_carry_n_2;
  wire current_max1_carry_n_3;
  wire \current_max1_inferred__0/i__carry__0_n_0 ;
  wire \current_max1_inferred__0/i__carry__0_n_1 ;
  wire \current_max1_inferred__0/i__carry__0_n_2 ;
  wire \current_max1_inferred__0/i__carry__0_n_3 ;
  wire \current_max1_inferred__0/i__carry__1_n_0 ;
  wire \current_max1_inferred__0/i__carry__1_n_1 ;
  wire \current_max1_inferred__0/i__carry__1_n_2 ;
  wire \current_max1_inferred__0/i__carry__1_n_3 ;
  wire \current_max1_inferred__0/i__carry__2_n_0 ;
  wire \current_max1_inferred__0/i__carry__2_n_1 ;
  wire \current_max1_inferred__0/i__carry__2_n_2 ;
  wire \current_max1_inferred__0/i__carry__2_n_3 ;
  wire \current_max1_inferred__0/i__carry_n_0 ;
  wire \current_max1_inferred__0/i__carry_n_1 ;
  wire \current_max1_inferred__0/i__carry_n_2 ;
  wire \current_max1_inferred__0/i__carry_n_3 ;
  wire \current_max[13]_i_2_n_0 ;
  wire \current_max[13]_i_3_n_0 ;
  wire \current_max[13]_i_4_n_0 ;
  wire current_min;
  wire current_min1_carry__0_i_1_n_0;
  wire current_min1_carry__0_i_2_n_0;
  wire current_min1_carry__0_i_3_n_0;
  wire current_min1_carry__0_i_4_n_0;
  wire current_min1_carry__0_i_5_n_0;
  wire current_min1_carry__0_i_6_n_0;
  wire current_min1_carry__0_i_7_n_0;
  wire current_min1_carry__0_i_8_n_0;
  wire current_min1_carry__0_n_0;
  wire current_min1_carry__0_n_1;
  wire current_min1_carry__0_n_2;
  wire current_min1_carry__0_n_3;
  wire current_min1_carry__1_i_1_n_0;
  wire current_min1_carry__1_i_2_n_0;
  wire current_min1_carry__1_i_3_n_0;
  wire current_min1_carry__1_i_4_n_0;
  wire current_min1_carry__1_i_5_n_0;
  wire current_min1_carry__1_i_6_n_0;
  wire current_min1_carry__1_i_7_n_0;
  wire current_min1_carry__1_i_8_n_0;
  wire current_min1_carry__1_n_0;
  wire current_min1_carry__1_n_1;
  wire current_min1_carry__1_n_2;
  wire current_min1_carry__1_n_3;
  wire current_min1_carry__2_i_1_n_0;
  wire current_min1_carry__2_i_2_n_0;
  wire current_min1_carry__2_i_3_n_0;
  wire current_min1_carry__2_i_4_n_0;
  wire current_min1_carry__2_i_5_n_0;
  wire current_min1_carry__2_i_6_n_0;
  wire current_min1_carry__2_i_7_n_0;
  wire current_min1_carry__2_i_8_n_0;
  wire current_min1_carry__2_n_0;
  wire current_min1_carry__2_n_1;
  wire current_min1_carry__2_n_2;
  wire current_min1_carry__2_n_3;
  wire current_min1_carry_i_1_n_0;
  wire current_min1_carry_i_2_n_0;
  wire current_min1_carry_i_3_n_0;
  wire current_min1_carry_i_4_n_0;
  wire current_min1_carry_i_5_n_0;
  wire current_min1_carry_i_6_n_0;
  wire current_min1_carry_i_7_n_0;
  wire current_min1_carry_i_8_n_0;
  wire current_min1_carry_n_0;
  wire current_min1_carry_n_1;
  wire current_min1_carry_n_2;
  wire current_min1_carry_n_3;
  wire \current_min[13]_i_3_n_0 ;
  wire \current_min[13]_i_4_n_0 ;
  wire \current_min[13]_i_5_n_0 ;
  wire [13:0]data_in;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [13:0]max_reg;
  wire [13:0]min_reg;
  wire new_theta;
  wire new_theta_i_1_n_0;
  wire next_state;
  wire p_0_in;
  wire resetn;
  wire [13:0]sel0;
  wire [13:0]sel0__0;
  wire [31:0]theta_data;
  wire [31:0]theta_data_Q1;
  wire [16:0]vpp;
  wire [16:0]vpp0;
  wire \vpp[11]_i_2_n_0 ;
  wire \vpp[11]_i_3_n_0 ;
  wire \vpp[11]_i_4_n_0 ;
  wire \vpp[11]_i_5_n_0 ;
  wire \vpp[15]_i_2_n_0 ;
  wire \vpp[15]_i_3_n_0 ;
  wire \vpp[15]_i_4_n_0 ;
  wire \vpp[15]_i_5_n_0 ;
  wire \vpp[16]_i_1_n_0 ;
  wire \vpp[16]_i_3_n_0 ;
  wire \vpp[3]_i_2_n_0 ;
  wire \vpp[3]_i_3_n_0 ;
  wire \vpp[3]_i_4_n_0 ;
  wire \vpp[3]_i_5_n_0 ;
  wire \vpp[7]_i_2_n_0 ;
  wire \vpp[7]_i_3_n_0 ;
  wire \vpp[7]_i_4_n_0 ;
  wire \vpp[7]_i_5_n_0 ;
  wire \vpp_reg[11]_i_1_n_0 ;
  wire \vpp_reg[11]_i_1_n_1 ;
  wire \vpp_reg[11]_i_1_n_2 ;
  wire \vpp_reg[11]_i_1_n_3 ;
  wire \vpp_reg[15]_i_1_n_0 ;
  wire \vpp_reg[15]_i_1_n_1 ;
  wire \vpp_reg[15]_i_1_n_2 ;
  wire \vpp_reg[15]_i_1_n_3 ;
  wire \vpp_reg[3]_i_1_n_0 ;
  wire \vpp_reg[3]_i_1_n_1 ;
  wire \vpp_reg[3]_i_1_n_2 ;
  wire \vpp_reg[3]_i_1_n_3 ;
  wire \vpp_reg[7]_i_1_n_0 ;
  wire \vpp_reg[7]_i_1_n_1 ;
  wire \vpp_reg[7]_i_1_n_2 ;
  wire \vpp_reg[7]_i_1_n_3 ;
  wire [0:0]write_enable;
  wire \write_enable[3]_i_1_n_0 ;
  wire [3:1]\NLW_addr_in_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr_in_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_current_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_current_max1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_current_max1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_current_max1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_current_max1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_current_max1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_max1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_max1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_current_min1_carry_O_UNCONNECTED;
  wire [3:0]NLW_current_min1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_current_min1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_current_min1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_vpp_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_vpp_reg[16]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    FSM_sequential_next_state_i_1
       (.I0(new_theta),
        .I1(FSM_sequential_state_reg_reg_n_0),
        .I2(resetn),
        .I3(next_state),
        .O(FSM_sequential_next_state_i_1_n_0));
  FDRE FSM_sequential_next_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_next_state_i_1_n_0),
        .Q(next_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    FSM_sequential_state_reg_i_1
       (.I0(next_state),
        .I1(resetn),
        .I2(FSM_sequential_state_reg_reg_n_0),
        .O(FSM_sequential_state_reg_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:0,STATE_1:1" *) 
  FDRE FSM_sequential_state_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_state_reg_i_1_n_0),
        .Q(FSM_sequential_state_reg_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_in[2]_i_2 
       (.I0(addr_in_reg[2]),
        .O(\addr_in[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[10] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[10]_i_1_n_7 ),
        .Q(addr_in_reg[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_in_reg[10]_i_1 
       (.CI(\addr_in_reg[6]_i_1_n_0 ),
        .CO({\addr_in_reg[10]_i_1_n_0 ,\addr_in_reg[10]_i_1_n_1 ,\addr_in_reg[10]_i_1_n_2 ,\addr_in_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_in_reg[10]_i_1_n_4 ,\addr_in_reg[10]_i_1_n_5 ,\addr_in_reg[10]_i_1_n_6 ,\addr_in_reg[10]_i_1_n_7 }),
        .S(addr_in_reg[13:10]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[11] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[10]_i_1_n_6 ),
        .Q(addr_in_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[12] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[10]_i_1_n_5 ),
        .Q(addr_in_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[13] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[10]_i_1_n_4 ),
        .Q(addr_in_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[14] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[14]_i_1_n_7 ),
        .Q(addr_in_reg[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_in_reg[14]_i_1 
       (.CI(\addr_in_reg[10]_i_1_n_0 ),
        .CO({\addr_in_reg[14]_i_1_n_0 ,\addr_in_reg[14]_i_1_n_1 ,\addr_in_reg[14]_i_1_n_2 ,\addr_in_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_in_reg[14]_i_1_n_4 ,\addr_in_reg[14]_i_1_n_5 ,\addr_in_reg[14]_i_1_n_6 ,\addr_in_reg[14]_i_1_n_7 }),
        .S(addr_in_reg[17:14]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[15] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[14]_i_1_n_6 ),
        .Q(addr_in_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[16] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[14]_i_1_n_5 ),
        .Q(addr_in_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[17] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[14]_i_1_n_4 ),
        .Q(addr_in_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[18] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[18]_i_1_n_7 ),
        .Q(addr_in_reg[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_in_reg[18]_i_1 
       (.CI(\addr_in_reg[14]_i_1_n_0 ),
        .CO({\addr_in_reg[18]_i_1_n_0 ,\addr_in_reg[18]_i_1_n_1 ,\addr_in_reg[18]_i_1_n_2 ,\addr_in_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_in_reg[18]_i_1_n_4 ,\addr_in_reg[18]_i_1_n_5 ,\addr_in_reg[18]_i_1_n_6 ,\addr_in_reg[18]_i_1_n_7 }),
        .S(addr_in_reg[21:18]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[19] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[18]_i_1_n_6 ),
        .Q(addr_in_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[20] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[18]_i_1_n_5 ),
        .Q(addr_in_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[21] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[18]_i_1_n_4 ),
        .Q(addr_in_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[22] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[22]_i_1_n_7 ),
        .Q(addr_in_reg[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_in_reg[22]_i_1 
       (.CI(\addr_in_reg[18]_i_1_n_0 ),
        .CO({\addr_in_reg[22]_i_1_n_0 ,\addr_in_reg[22]_i_1_n_1 ,\addr_in_reg[22]_i_1_n_2 ,\addr_in_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_in_reg[22]_i_1_n_4 ,\addr_in_reg[22]_i_1_n_5 ,\addr_in_reg[22]_i_1_n_6 ,\addr_in_reg[22]_i_1_n_7 }),
        .S(addr_in_reg[25:22]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[23] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[22]_i_1_n_6 ),
        .Q(addr_in_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[24] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[22]_i_1_n_5 ),
        .Q(addr_in_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[25] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[22]_i_1_n_4 ),
        .Q(addr_in_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[26] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[26]_i_1_n_7 ),
        .Q(addr_in_reg[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_in_reg[26]_i_1 
       (.CI(\addr_in_reg[22]_i_1_n_0 ),
        .CO({\addr_in_reg[26]_i_1_n_0 ,\addr_in_reg[26]_i_1_n_1 ,\addr_in_reg[26]_i_1_n_2 ,\addr_in_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_in_reg[26]_i_1_n_4 ,\addr_in_reg[26]_i_1_n_5 ,\addr_in_reg[26]_i_1_n_6 ,\addr_in_reg[26]_i_1_n_7 }),
        .S(addr_in_reg[29:26]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[27] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[26]_i_1_n_6 ),
        .Q(addr_in_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[28] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[26]_i_1_n_5 ),
        .Q(addr_in_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[29] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[26]_i_1_n_4 ),
        .Q(addr_in_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[2] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[2]_i_1_n_7 ),
        .Q(addr_in_reg[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_in_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\addr_in_reg[2]_i_1_n_0 ,\addr_in_reg[2]_i_1_n_1 ,\addr_in_reg[2]_i_1_n_2 ,\addr_in_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addr_in_reg[2]_i_1_n_4 ,\addr_in_reg[2]_i_1_n_5 ,\addr_in_reg[2]_i_1_n_6 ,\addr_in_reg[2]_i_1_n_7 }),
        .S({addr_in_reg[5:3],\addr_in[2]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[30] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[30]_i_1_n_7 ),
        .Q(addr_in_reg[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_in_reg[30]_i_1 
       (.CI(\addr_in_reg[26]_i_1_n_0 ),
        .CO({\NLW_addr_in_reg[30]_i_1_CO_UNCONNECTED [3:1],\addr_in_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_in_reg[30]_i_1_O_UNCONNECTED [3:2],\addr_in_reg[30]_i_1_n_6 ,\addr_in_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,addr_in_reg[31:30]}));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[31] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[30]_i_1_n_6 ),
        .Q(addr_in_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[3] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[2]_i_1_n_6 ),
        .Q(addr_in_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[4] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[2]_i_1_n_5 ),
        .Q(addr_in_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[5] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[2]_i_1_n_4 ),
        .Q(addr_in_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[6] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[6]_i_1_n_7 ),
        .Q(addr_in_reg[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_in_reg[6]_i_1 
       (.CI(\addr_in_reg[2]_i_1_n_0 ),
        .CO({\addr_in_reg[6]_i_1_n_0 ,\addr_in_reg[6]_i_1_n_1 ,\addr_in_reg[6]_i_1_n_2 ,\addr_in_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_in_reg[6]_i_1_n_4 ,\addr_in_reg[6]_i_1_n_5 ,\addr_in_reg[6]_i_1_n_6 ,\addr_in_reg[6]_i_1_n_7 }),
        .S(addr_in_reg[9:6]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[7] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[6]_i_1_n_6 ),
        .Q(addr_in_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[8] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[6]_i_1_n_5 ),
        .Q(addr_in_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[9] 
       (.C(clk),
        .CE(addr_in),
        .D(\addr_in_reg[6]_i_1_n_4 ),
        .Q(addr_in_reg[9]),
        .R(1'b0));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[10]),
        .Q(addr[8]),
        .R(1'b0));
  FDRE \addr_reg[11] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[11]),
        .Q(addr[9]),
        .R(1'b0));
  FDRE \addr_reg[12] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[12]),
        .Q(addr[10]),
        .R(1'b0));
  FDRE \addr_reg[13] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[13]),
        .Q(addr[11]),
        .R(1'b0));
  FDRE \addr_reg[14] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[14]),
        .Q(addr[12]),
        .R(1'b0));
  FDRE \addr_reg[15] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[15]),
        .Q(addr[13]),
        .R(1'b0));
  FDRE \addr_reg[16] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[16]),
        .Q(addr[14]),
        .R(1'b0));
  FDRE \addr_reg[17] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[17]),
        .Q(addr[15]),
        .R(1'b0));
  FDRE \addr_reg[18] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[18]),
        .Q(addr[16]),
        .R(1'b0));
  FDRE \addr_reg[19] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[19]),
        .Q(addr[17]),
        .R(1'b0));
  FDRE \addr_reg[20] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[20]),
        .Q(addr[18]),
        .R(1'b0));
  FDRE \addr_reg[21] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[21]),
        .Q(addr[19]),
        .R(1'b0));
  FDRE \addr_reg[22] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[22]),
        .Q(addr[20]),
        .R(1'b0));
  FDRE \addr_reg[23] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[23]),
        .Q(addr[21]),
        .R(1'b0));
  FDRE \addr_reg[24] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[24]),
        .Q(addr[22]),
        .R(1'b0));
  FDRE \addr_reg[25] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[25]),
        .Q(addr[23]),
        .R(1'b0));
  FDRE \addr_reg[26] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[26]),
        .Q(addr[24]),
        .R(1'b0));
  FDRE \addr_reg[27] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[27]),
        .Q(addr[25]),
        .R(1'b0));
  FDRE \addr_reg[28] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[28]),
        .Q(addr[26]),
        .R(1'b0));
  FDRE \addr_reg[29] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[29]),
        .Q(addr[27]),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[2]),
        .Q(addr[0]),
        .R(1'b0));
  FDRE \addr_reg[30] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[30]),
        .Q(addr[28]),
        .R(1'b0));
  FDRE \addr_reg[31] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[31]),
        .Q(addr[29]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[3]),
        .Q(addr[1]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[4]),
        .Q(addr[2]),
        .R(1'b0));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[5]),
        .Q(addr[3]),
        .R(1'b0));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[6]),
        .Q(addr[4]),
        .R(1'b0));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[7]),
        .Q(addr[5]),
        .R(1'b0));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[8]),
        .Q(addr[6]),
        .R(1'b0));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(addr_in),
        .D(addr_in_reg[9]),
        .Q(addr[7]),
        .R(1'b0));
  CARRY4 current_max1_carry
       (.CI(1'b0),
        .CO({current_max1_carry_n_0,current_max1_carry_n_1,current_max1_carry_n_2,current_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_current_max1_carry_O_UNCONNECTED[3:0]),
        .S({current_max1_carry_i_1_n_0,current_max1_carry_i_2_n_0,current_max1_carry_i_3_n_0,current_max1_carry_i_4_n_0}));
  CARRY4 current_max1_carry__0
       (.CI(current_max1_carry_n_0),
        .CO({current_max1_carry__0_n_0,current_max1_carry__0_n_1,current_max1_carry__0_n_2,current_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_current_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({current_max1_carry__0_i_1_n_0,current_max1_carry__0_i_2_n_0,current_max1_carry__0_i_3_n_0,current_max1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_max1_carry__0_i_1
       (.I0(theta_data[23]),
        .I1(theta_data_Q1[23]),
        .I2(theta_data[22]),
        .I3(theta_data_Q1[22]),
        .I4(theta_data_Q1[21]),
        .I5(theta_data[21]),
        .O(current_max1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_max1_carry__0_i_2
       (.I0(theta_data[20]),
        .I1(theta_data_Q1[20]),
        .I2(theta_data[19]),
        .I3(theta_data_Q1[19]),
        .I4(theta_data_Q1[18]),
        .I5(theta_data[18]),
        .O(current_max1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_max1_carry__0_i_3
       (.I0(theta_data[17]),
        .I1(theta_data_Q1[17]),
        .I2(theta_data[16]),
        .I3(theta_data_Q1[16]),
        .I4(theta_data_Q1[15]),
        .I5(theta_data[15]),
        .O(current_max1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_max1_carry__0_i_4
       (.I0(theta_data[14]),
        .I1(theta_data_Q1[14]),
        .I2(theta_data[13]),
        .I3(theta_data_Q1[13]),
        .I4(theta_data_Q1[12]),
        .I5(theta_data[12]),
        .O(current_max1_carry__0_i_4_n_0));
  CARRY4 current_max1_carry__1
       (.CI(current_max1_carry__0_n_0),
        .CO({NLW_current_max1_carry__1_CO_UNCONNECTED[3],current_max1_carry__1_n_1,current_max1_carry__1_n_2,current_max1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_current_max1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,current_max1_carry__1_i_1_n_0,current_max1_carry__1_i_2_n_0,current_max1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    current_max1_carry__1_i_1
       (.I0(theta_data[31]),
        .I1(theta_data_Q1[31]),
        .I2(theta_data[30]),
        .I3(theta_data_Q1[30]),
        .O(current_max1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_max1_carry__1_i_2
       (.I0(theta_data[29]),
        .I1(theta_data_Q1[29]),
        .I2(theta_data[28]),
        .I3(theta_data_Q1[28]),
        .I4(theta_data_Q1[27]),
        .I5(theta_data[27]),
        .O(current_max1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_max1_carry__1_i_3
       (.I0(theta_data[26]),
        .I1(theta_data_Q1[26]),
        .I2(theta_data[25]),
        .I3(theta_data_Q1[25]),
        .I4(theta_data_Q1[24]),
        .I5(theta_data[24]),
        .O(current_max1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_max1_carry_i_1
       (.I0(theta_data[11]),
        .I1(theta_data_Q1[11]),
        .I2(theta_data[10]),
        .I3(theta_data_Q1[10]),
        .I4(theta_data_Q1[9]),
        .I5(theta_data[9]),
        .O(current_max1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_max1_carry_i_2
       (.I0(theta_data[8]),
        .I1(theta_data_Q1[8]),
        .I2(theta_data[7]),
        .I3(theta_data_Q1[7]),
        .I4(theta_data_Q1[6]),
        .I5(theta_data[6]),
        .O(current_max1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_max1_carry_i_3
       (.I0(theta_data[5]),
        .I1(theta_data_Q1[5]),
        .I2(theta_data[4]),
        .I3(theta_data_Q1[4]),
        .I4(theta_data_Q1[3]),
        .I5(theta_data[3]),
        .O(current_max1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_max1_carry_i_4
       (.I0(theta_data[2]),
        .I1(theta_data_Q1[2]),
        .I2(theta_data[1]),
        .I3(theta_data_Q1[1]),
        .I4(theta_data_Q1[0]),
        .I5(theta_data[0]),
        .O(current_max1_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_max1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\current_max1_inferred__0/i__carry_n_0 ,\current_max1_inferred__0/i__carry_n_1 ,\current_max1_inferred__0/i__carry_n_2 ,\current_max1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_current_max1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_max1_inferred__0/i__carry__0 
       (.CI(\current_max1_inferred__0/i__carry_n_0 ),
        .CO({\current_max1_inferred__0/i__carry__0_n_0 ,\current_max1_inferred__0/i__carry__0_n_1 ,\current_max1_inferred__0/i__carry__0_n_2 ,\current_max1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_current_max1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_max1_inferred__0/i__carry__1 
       (.CI(\current_max1_inferred__0/i__carry__0_n_0 ),
        .CO({\current_max1_inferred__0/i__carry__1_n_0 ,\current_max1_inferred__0/i__carry__1_n_1 ,\current_max1_inferred__0/i__carry__1_n_2 ,\current_max1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_current_max1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_max1_inferred__0/i__carry__2 
       (.CI(\current_max1_inferred__0/i__carry__1_n_0 ),
        .CO({\current_max1_inferred__0/i__carry__2_n_0 ,\current_max1_inferred__0/i__carry__2_n_1 ,\current_max1_inferred__0/i__carry__2_n_2 ,\current_max1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_current_max1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \current_max[13]_i_1 
       (.I0(\current_max[13]_i_2_n_0 ),
        .I1(\current_max1_inferred__0/i__carry__2_n_0 ),
        .I2(FSM_sequential_state_reg_reg_n_0),
        .I3(current_max1_carry__1_n_1),
        .O(current_max));
  LUT4 #(
    .INIT(16'h0200)) 
    \current_max[13]_i_2 
       (.I0(\current_max[13]_i_3_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\current_max[13]_i_4_n_0 ),
        .O(\current_max[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \current_max[13]_i_3 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[8]),
        .I3(sel0[9]),
        .I4(sel0[12]),
        .I5(sel0[13]),
        .O(\current_max[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_max[13]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[7]),
        .I5(sel0[6]),
        .O(\current_max[13]_i_4_n_0 ));
  FDRE \current_max_reg[0] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \current_max_reg[10] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[10]),
        .Q(sel0[10]),
        .R(p_0_in));
  FDRE \current_max_reg[11] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[11]),
        .Q(sel0[11]),
        .R(p_0_in));
  FDRE \current_max_reg[12] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[12]),
        .Q(sel0[12]),
        .R(p_0_in));
  FDSE \current_max_reg[13] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[13]),
        .Q(sel0[13]),
        .S(p_0_in));
  FDRE \current_max_reg[1] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \current_max_reg[2] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \current_max_reg[3] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  FDRE \current_max_reg[4] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[4]),
        .Q(sel0[4]),
        .R(p_0_in));
  FDRE \current_max_reg[5] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[5]),
        .Q(sel0[5]),
        .R(p_0_in));
  FDRE \current_max_reg[6] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[6]),
        .Q(sel0[6]),
        .R(p_0_in));
  FDRE \current_max_reg[7] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[7]),
        .Q(sel0[7]),
        .R(p_0_in));
  FDRE \current_max_reg[8] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[8]),
        .Q(sel0[8]),
        .R(p_0_in));
  FDRE \current_max_reg[9] 
       (.C(clk),
        .CE(current_max),
        .D(data_in[9]),
        .Q(sel0[9]),
        .R(p_0_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_min1_carry
       (.CI(1'b0),
        .CO({current_min1_carry_n_0,current_min1_carry_n_1,current_min1_carry_n_2,current_min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({current_min1_carry_i_1_n_0,current_min1_carry_i_2_n_0,current_min1_carry_i_3_n_0,current_min1_carry_i_4_n_0}),
        .O(NLW_current_min1_carry_O_UNCONNECTED[3:0]),
        .S({current_min1_carry_i_5_n_0,current_min1_carry_i_6_n_0,current_min1_carry_i_7_n_0,current_min1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_min1_carry__0
       (.CI(current_min1_carry_n_0),
        .CO({current_min1_carry__0_n_0,current_min1_carry__0_n_1,current_min1_carry__0_n_2,current_min1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({current_min1_carry__0_i_1_n_0,current_min1_carry__0_i_2_n_0,current_min1_carry__0_i_3_n_0,current_min1_carry__0_i_4_n_0}),
        .O(NLW_current_min1_carry__0_O_UNCONNECTED[3:0]),
        .S({current_min1_carry__0_i_5_n_0,current_min1_carry__0_i_6_n_0,current_min1_carry__0_i_7_n_0,current_min1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h4)) 
    current_min1_carry__0_i_1
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_min1_carry__0_i_2
       (.I0(sel0__0[12]),
        .I1(data_in[12]),
        .I2(data_in[13]),
        .I3(sel0__0[13]),
        .O(current_min1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    current_min1_carry__0_i_3
       (.I0(sel0__0[11]),
        .I1(data_in[11]),
        .I2(sel0__0[10]),
        .I3(data_in[10]),
        .O(current_min1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    current_min1_carry__0_i_4
       (.I0(sel0__0[9]),
        .I1(data_in[9]),
        .I2(sel0__0[8]),
        .I3(data_in[8]),
        .O(current_min1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_min1_carry__0_i_5
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_min1_carry__0_i_6
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .I2(data_in[12]),
        .I3(sel0__0[12]),
        .O(current_min1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_min1_carry__0_i_7
       (.I0(data_in[11]),
        .I1(sel0__0[11]),
        .I2(data_in[10]),
        .I3(sel0__0[10]),
        .O(current_min1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_min1_carry__0_i_8
       (.I0(data_in[9]),
        .I1(sel0__0[9]),
        .I2(data_in[8]),
        .I3(sel0__0[8]),
        .O(current_min1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_min1_carry__1
       (.CI(current_min1_carry__0_n_0),
        .CO({current_min1_carry__1_n_0,current_min1_carry__1_n_1,current_min1_carry__1_n_2,current_min1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({current_min1_carry__1_i_1_n_0,current_min1_carry__1_i_2_n_0,current_min1_carry__1_i_3_n_0,current_min1_carry__1_i_4_n_0}),
        .O(NLW_current_min1_carry__1_O_UNCONNECTED[3:0]),
        .S({current_min1_carry__1_i_5_n_0,current_min1_carry__1_i_6_n_0,current_min1_carry__1_i_7_n_0,current_min1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h4)) 
    current_min1_carry__1_i_1
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    current_min1_carry__1_i_2
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    current_min1_carry__1_i_3
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    current_min1_carry__1_i_4
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_min1_carry__1_i_5
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_min1_carry__1_i_6
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_min1_carry__1_i_7
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_min1_carry__1_i_8
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_min1_carry__2
       (.CI(current_min1_carry__1_n_0),
        .CO({current_min1_carry__2_n_0,current_min1_carry__2_n_1,current_min1_carry__2_n_2,current_min1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({current_min1_carry__2_i_1_n_0,current_min1_carry__2_i_2_n_0,current_min1_carry__2_i_3_n_0,current_min1_carry__2_i_4_n_0}),
        .O(NLW_current_min1_carry__2_O_UNCONNECTED[3:0]),
        .S({current_min1_carry__2_i_5_n_0,current_min1_carry__2_i_6_n_0,current_min1_carry__2_i_7_n_0,current_min1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h4)) 
    current_min1_carry__2_i_1
       (.I0(sel0__0[13]),
        .I1(data_in[13]),
        .O(current_min1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    current_min1_carry__2_i_2
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    current_min1_carry__2_i_3
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    current_min1_carry__2_i_4
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_min1_carry__2_i_5
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_min1_carry__2_i_6
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_min1_carry__2_i_7
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_min1_carry__2_i_8
       (.I0(data_in[13]),
        .I1(sel0__0[13]),
        .O(current_min1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    current_min1_carry_i_1
       (.I0(sel0__0[7]),
        .I1(data_in[7]),
        .I2(sel0__0[6]),
        .I3(data_in[6]),
        .O(current_min1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    current_min1_carry_i_2
       (.I0(sel0__0[5]),
        .I1(data_in[5]),
        .I2(sel0__0[4]),
        .I3(data_in[4]),
        .O(current_min1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    current_min1_carry_i_3
       (.I0(sel0__0[3]),
        .I1(data_in[3]),
        .I2(sel0__0[2]),
        .I3(data_in[2]),
        .O(current_min1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    current_min1_carry_i_4
       (.I0(sel0__0[1]),
        .I1(data_in[1]),
        .I2(sel0__0[0]),
        .I3(data_in[0]),
        .O(current_min1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_min1_carry_i_5
       (.I0(data_in[7]),
        .I1(sel0__0[7]),
        .I2(data_in[6]),
        .I3(sel0__0[6]),
        .O(current_min1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_min1_carry_i_6
       (.I0(data_in[5]),
        .I1(sel0__0[5]),
        .I2(data_in[4]),
        .I3(sel0__0[4]),
        .O(current_min1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_min1_carry_i_7
       (.I0(data_in[3]),
        .I1(sel0__0[3]),
        .I2(data_in[2]),
        .I3(sel0__0[2]),
        .O(current_min1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_min1_carry_i_8
       (.I0(data_in[1]),
        .I1(sel0__0[1]),
        .I2(data_in[0]),
        .I3(sel0__0[0]),
        .O(current_min1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \current_min[13]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \current_min[13]_i_2 
       (.I0(\current_min[13]_i_3_n_0 ),
        .I1(current_min1_carry__2_n_0),
        .I2(FSM_sequential_state_reg_reg_n_0),
        .I3(current_max1_carry__1_n_1),
        .O(current_min));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_min[13]_i_3 
       (.I0(\current_min[13]_i_4_n_0 ),
        .I1(sel0__0[0]),
        .I2(sel0__0[1]),
        .I3(\current_min[13]_i_5_n_0 ),
        .O(\current_min[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \current_min[13]_i_4 
       (.I0(sel0__0[10]),
        .I1(sel0__0[11]),
        .I2(sel0__0[8]),
        .I3(sel0__0[9]),
        .I4(sel0__0[13]),
        .I5(sel0__0[12]),
        .O(\current_min[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_min[13]_i_5 
       (.I0(sel0__0[4]),
        .I1(sel0__0[5]),
        .I2(sel0__0[2]),
        .I3(sel0__0[3]),
        .I4(sel0__0[7]),
        .I5(sel0__0[6]),
        .O(\current_min[13]_i_5_n_0 ));
  FDSE \current_min_reg[0] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[0]),
        .Q(sel0__0[0]),
        .S(p_0_in));
  FDSE \current_min_reg[10] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[10]),
        .Q(sel0__0[10]),
        .S(p_0_in));
  FDSE \current_min_reg[11] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[11]),
        .Q(sel0__0[11]),
        .S(p_0_in));
  FDSE \current_min_reg[12] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[12]),
        .Q(sel0__0[12]),
        .S(p_0_in));
  FDRE \current_min_reg[13] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[13]),
        .Q(sel0__0[13]),
        .R(p_0_in));
  FDSE \current_min_reg[1] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[1]),
        .Q(sel0__0[1]),
        .S(p_0_in));
  FDSE \current_min_reg[2] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[2]),
        .Q(sel0__0[2]),
        .S(p_0_in));
  FDSE \current_min_reg[3] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[3]),
        .Q(sel0__0[3]),
        .S(p_0_in));
  FDSE \current_min_reg[4] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[4]),
        .Q(sel0__0[4]),
        .S(p_0_in));
  FDSE \current_min_reg[5] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[5]),
        .Q(sel0__0[5]),
        .S(p_0_in));
  FDSE \current_min_reg[6] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[6]),
        .Q(sel0__0[6]),
        .S(p_0_in));
  FDSE \current_min_reg[7] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[7]),
        .Q(sel0__0[7]),
        .S(p_0_in));
  FDSE \current_min_reg[8] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[8]),
        .Q(sel0__0[8]),
        .S(p_0_in));
  FDSE \current_min_reg[9] 
       (.C(clk),
        .CE(current_min),
        .D(data_in[9]),
        .Q(sel0__0[9]),
        .S(p_0_in));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__0_i_1
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(data_in[12]),
        .I1(sel0[12]),
        .I2(sel0[13]),
        .I3(data_in[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(data_in[11]),
        .I1(sel0[11]),
        .I2(data_in[10]),
        .I3(sel0[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(data_in[9]),
        .I1(sel0[9]),
        .I2(data_in[8]),
        .I3(sel0[8]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .I2(sel0[12]),
        .I3(data_in[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(sel0[11]),
        .I1(data_in[11]),
        .I2(sel0[10]),
        .I3(data_in[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(sel0[9]),
        .I1(data_in[9]),
        .I2(sel0[8]),
        .I3(data_in[8]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__1_i_1
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__1_i_2
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__1_i_3
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__1_i_4
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_7
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_8
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__2_i_1
       (.I0(data_in[13]),
        .I1(sel0[13]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__2_i_2
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__2_i_3
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__2_i_4
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_6
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_7
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_8
       (.I0(sel0[13]),
        .I1(data_in[13]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(data_in[7]),
        .I1(sel0[7]),
        .I2(data_in[6]),
        .I3(sel0[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(data_in[5]),
        .I1(sel0[5]),
        .I2(data_in[4]),
        .I3(sel0[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(data_in[3]),
        .I1(sel0[3]),
        .I2(data_in[2]),
        .I3(sel0[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(data_in[1]),
        .I1(sel0[1]),
        .I2(data_in[0]),
        .I3(sel0[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(sel0[7]),
        .I1(data_in[7]),
        .I2(sel0[6]),
        .I3(data_in[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(sel0[5]),
        .I1(data_in[5]),
        .I2(sel0[4]),
        .I3(data_in[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(sel0[3]),
        .I1(data_in[3]),
        .I2(sel0[2]),
        .I3(data_in[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(sel0[1]),
        .I1(data_in[1]),
        .I2(sel0[0]),
        .I3(data_in[0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \max_reg[13]_i_1 
       (.I0(resetn),
        .I1(current_max1_carry__1_n_1),
        .O(addr_in));
  FDRE \max_reg_reg[0] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[0]),
        .Q(max_reg[0]),
        .R(1'b0));
  FDRE \max_reg_reg[10] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[10]),
        .Q(max_reg[10]),
        .R(1'b0));
  FDRE \max_reg_reg[11] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[11]),
        .Q(max_reg[11]),
        .R(1'b0));
  FDRE \max_reg_reg[12] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[12]),
        .Q(max_reg[12]),
        .R(1'b0));
  FDRE \max_reg_reg[13] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[13]),
        .Q(max_reg[13]),
        .R(1'b0));
  FDRE \max_reg_reg[1] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[1]),
        .Q(max_reg[1]),
        .R(1'b0));
  FDRE \max_reg_reg[2] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[2]),
        .Q(max_reg[2]),
        .R(1'b0));
  FDRE \max_reg_reg[3] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[3]),
        .Q(max_reg[3]),
        .R(1'b0));
  FDRE \max_reg_reg[4] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[4]),
        .Q(max_reg[4]),
        .R(1'b0));
  FDRE \max_reg_reg[5] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[5]),
        .Q(max_reg[5]),
        .R(1'b0));
  FDRE \max_reg_reg[6] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[6]),
        .Q(max_reg[6]),
        .R(1'b0));
  FDRE \max_reg_reg[7] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[7]),
        .Q(max_reg[7]),
        .R(1'b0));
  FDRE \max_reg_reg[8] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[8]),
        .Q(max_reg[8]),
        .R(1'b0));
  FDRE \max_reg_reg[9] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0[9]),
        .Q(max_reg[9]),
        .R(1'b0));
  FDRE \min_reg_reg[0] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[0]),
        .Q(min_reg[0]),
        .R(1'b0));
  FDRE \min_reg_reg[10] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[10]),
        .Q(min_reg[10]),
        .R(1'b0));
  FDRE \min_reg_reg[11] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[11]),
        .Q(min_reg[11]),
        .R(1'b0));
  FDRE \min_reg_reg[12] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[12]),
        .Q(min_reg[12]),
        .R(1'b0));
  FDRE \min_reg_reg[13] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[13]),
        .Q(min_reg[13]),
        .R(1'b0));
  FDRE \min_reg_reg[1] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[1]),
        .Q(min_reg[1]),
        .R(1'b0));
  FDRE \min_reg_reg[2] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[2]),
        .Q(min_reg[2]),
        .R(1'b0));
  FDRE \min_reg_reg[3] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[3]),
        .Q(min_reg[3]),
        .R(1'b0));
  FDRE \min_reg_reg[4] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[4]),
        .Q(min_reg[4]),
        .R(1'b0));
  FDRE \min_reg_reg[5] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[5]),
        .Q(min_reg[5]),
        .R(1'b0));
  FDRE \min_reg_reg[6] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[6]),
        .Q(min_reg[6]),
        .R(1'b0));
  FDRE \min_reg_reg[7] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[7]),
        .Q(min_reg[7]),
        .R(1'b0));
  FDRE \min_reg_reg[8] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[8]),
        .Q(min_reg[8]),
        .R(1'b0));
  FDRE \min_reg_reg[9] 
       (.C(clk),
        .CE(addr_in),
        .D(sel0__0[9]),
        .Q(min_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    new_theta_i_1
       (.I0(current_max1_carry__1_n_1),
        .I1(resetn),
        .I2(new_theta),
        .O(new_theta_i_1_n_0));
  FDRE new_theta_reg
       (.C(clk),
        .CE(1'b1),
        .D(new_theta_i_1_n_0),
        .Q(new_theta),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[0]),
        .Q(theta_data_Q1[0]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[10]),
        .Q(theta_data_Q1[10]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[11]),
        .Q(theta_data_Q1[11]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[12]),
        .Q(theta_data_Q1[12]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[13]),
        .Q(theta_data_Q1[13]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[14]),
        .Q(theta_data_Q1[14]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[15]),
        .Q(theta_data_Q1[15]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[16]),
        .Q(theta_data_Q1[16]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[17]),
        .Q(theta_data_Q1[17]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[18]),
        .Q(theta_data_Q1[18]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[19]),
        .Q(theta_data_Q1[19]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[1]),
        .Q(theta_data_Q1[1]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[20]),
        .Q(theta_data_Q1[20]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[21]),
        .Q(theta_data_Q1[21]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[22]),
        .Q(theta_data_Q1[22]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[23]),
        .Q(theta_data_Q1[23]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[24]),
        .Q(theta_data_Q1[24]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[25]),
        .Q(theta_data_Q1[25]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[26]),
        .Q(theta_data_Q1[26]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[27]),
        .Q(theta_data_Q1[27]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[28]),
        .Q(theta_data_Q1[28]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[29]),
        .Q(theta_data_Q1[29]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[2]),
        .Q(theta_data_Q1[2]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[30]),
        .Q(theta_data_Q1[30]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[31]),
        .Q(theta_data_Q1[31]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[3]),
        .Q(theta_data_Q1[3]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[4]),
        .Q(theta_data_Q1[4]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[5]),
        .Q(theta_data_Q1[5]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[6]),
        .Q(theta_data_Q1[6]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[7]),
        .Q(theta_data_Q1[7]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[8]),
        .Q(theta_data_Q1[8]),
        .R(1'b0));
  FDRE \theta_data_Q1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[9]),
        .Q(theta_data_Q1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[11]_i_2 
       (.I0(sel0[11]),
        .I1(sel0__0[11]),
        .O(\vpp[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[11]_i_3 
       (.I0(sel0[10]),
        .I1(sel0__0[10]),
        .O(\vpp[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[11]_i_4 
       (.I0(sel0[9]),
        .I1(sel0__0[9]),
        .O(\vpp[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[11]_i_5 
       (.I0(sel0[8]),
        .I1(sel0__0[8]),
        .O(\vpp[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[15]_i_2 
       (.I0(sel0[13]),
        .I1(sel0__0[13]),
        .O(\vpp[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[15]_i_3 
       (.I0(sel0[13]),
        .I1(sel0__0[13]),
        .O(\vpp[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[15]_i_4 
       (.I0(sel0[13]),
        .I1(sel0__0[13]),
        .O(\vpp[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[15]_i_5 
       (.I0(sel0[12]),
        .I1(sel0__0[12]),
        .O(\vpp[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vpp[16]_i_1 
       (.I0(resetn),
        .I1(current_max1_carry__1_n_1),
        .O(\vpp[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[16]_i_3 
       (.I0(sel0[13]),
        .I1(sel0__0[13]),
        .O(\vpp[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[3]_i_2 
       (.I0(sel0[3]),
        .I1(sel0__0[3]),
        .O(\vpp[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[3]_i_3 
       (.I0(sel0[2]),
        .I1(sel0__0[2]),
        .O(\vpp[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[3]_i_4 
       (.I0(sel0[1]),
        .I1(sel0__0[1]),
        .O(\vpp[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[3]_i_5 
       (.I0(sel0[0]),
        .I1(sel0__0[0]),
        .O(\vpp[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[7]_i_2 
       (.I0(sel0[7]),
        .I1(sel0__0[7]),
        .O(\vpp[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[7]_i_3 
       (.I0(sel0[6]),
        .I1(sel0__0[6]),
        .O(\vpp[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[7]_i_4 
       (.I0(sel0[5]),
        .I1(sel0__0[5]),
        .O(\vpp[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vpp[7]_i_5 
       (.I0(sel0[4]),
        .I1(sel0__0[4]),
        .O(\vpp[7]_i_5_n_0 ));
  FDRE \vpp_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[0]),
        .Q(vpp[0]),
        .R(\vpp[16]_i_1_n_0 ));
  FDRE \vpp_reg[10] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[10]),
        .Q(vpp[10]),
        .R(\vpp[16]_i_1_n_0 ));
  FDRE \vpp_reg[11] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[11]),
        .Q(vpp[11]),
        .R(\vpp[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vpp_reg[11]_i_1 
       (.CI(\vpp_reg[7]_i_1_n_0 ),
        .CO({\vpp_reg[11]_i_1_n_0 ,\vpp_reg[11]_i_1_n_1 ,\vpp_reg[11]_i_1_n_2 ,\vpp_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sel0[11:8]),
        .O(vpp0[11:8]),
        .S({\vpp[11]_i_2_n_0 ,\vpp[11]_i_3_n_0 ,\vpp[11]_i_4_n_0 ,\vpp[11]_i_5_n_0 }));
  FDRE \vpp_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[12]),
        .Q(vpp[12]),
        .R(\vpp[16]_i_1_n_0 ));
  FDRE \vpp_reg[13] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[13]),
        .Q(vpp[13]),
        .R(\vpp[16]_i_1_n_0 ));
  FDRE \vpp_reg[14] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[14]),
        .Q(vpp[14]),
        .R(\vpp[16]_i_1_n_0 ));
  FDRE \vpp_reg[15] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[15]),
        .Q(vpp[15]),
        .R(\vpp[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vpp_reg[15]_i_1 
       (.CI(\vpp_reg[11]_i_1_n_0 ),
        .CO({\vpp_reg[15]_i_1_n_0 ,\vpp_reg[15]_i_1_n_1 ,\vpp_reg[15]_i_1_n_2 ,\vpp_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({sel0[13],sel0[13],sel0[13:12]}),
        .O(vpp0[15:12]),
        .S({\vpp[15]_i_2_n_0 ,\vpp[15]_i_3_n_0 ,\vpp[15]_i_4_n_0 ,\vpp[15]_i_5_n_0 }));
  FDRE \vpp_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[16]),
        .Q(vpp[16]),
        .R(\vpp[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vpp_reg[16]_i_2 
       (.CI(\vpp_reg[15]_i_1_n_0 ),
        .CO(\NLW_vpp_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vpp_reg[16]_i_2_O_UNCONNECTED [3:1],vpp0[16]}),
        .S({1'b0,1'b0,1'b0,\vpp[16]_i_3_n_0 }));
  FDRE \vpp_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[1]),
        .Q(vpp[1]),
        .R(\vpp[16]_i_1_n_0 ));
  FDRE \vpp_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[2]),
        .Q(vpp[2]),
        .R(\vpp[16]_i_1_n_0 ));
  FDRE \vpp_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[3]),
        .Q(vpp[3]),
        .R(\vpp[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vpp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\vpp_reg[3]_i_1_n_0 ,\vpp_reg[3]_i_1_n_1 ,\vpp_reg[3]_i_1_n_2 ,\vpp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(sel0[3:0]),
        .O(vpp0[3:0]),
        .S({\vpp[3]_i_2_n_0 ,\vpp[3]_i_3_n_0 ,\vpp[3]_i_4_n_0 ,\vpp[3]_i_5_n_0 }));
  FDRE \vpp_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[4]),
        .Q(vpp[4]),
        .R(\vpp[16]_i_1_n_0 ));
  FDRE \vpp_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[5]),
        .Q(vpp[5]),
        .R(\vpp[16]_i_1_n_0 ));
  FDRE \vpp_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[6]),
        .Q(vpp[6]),
        .R(\vpp[16]_i_1_n_0 ));
  FDRE \vpp_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[7]),
        .Q(vpp[7]),
        .R(\vpp[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vpp_reg[7]_i_1 
       (.CI(\vpp_reg[3]_i_1_n_0 ),
        .CO({\vpp_reg[7]_i_1_n_0 ,\vpp_reg[7]_i_1_n_1 ,\vpp_reg[7]_i_1_n_2 ,\vpp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sel0[7:4]),
        .O(vpp0[7:4]),
        .S({\vpp[7]_i_2_n_0 ,\vpp[7]_i_3_n_0 ,\vpp[7]_i_4_n_0 ,\vpp[7]_i_5_n_0 }));
  FDRE \vpp_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[8]),
        .Q(vpp[8]),
        .R(\vpp[16]_i_1_n_0 ));
  FDRE \vpp_reg[9] 
       (.C(clk),
        .CE(resetn),
        .D(vpp0[9]),
        .Q(vpp[9]),
        .R(\vpp[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCF8A0000)) 
    \write_enable[3]_i_1 
       (.I0(write_enable),
        .I1(FSM_sequential_state_reg_reg_n_0),
        .I2(new_theta),
        .I3(current_max1_carry__1_n_1),
        .I4(resetn),
        .O(\write_enable[3]_i_1_n_0 ));
  FDRE \write_enable_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_enable[3]_i_1_n_0 ),
        .Q(write_enable),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_max_min_calculator_0_1,max_min_calculator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "max_min_calculator,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    theta_data,
    data_in,
    max_reg,
    min_reg,
    write_enable,
    addr,
    vpp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [31:0]theta_data;
  input [13:0]data_in;
  output [13:0]max_reg;
  output [13:0]min_reg;
  output [3:0]write_enable;
  output [31:0]addr;
  output [16:0]vpp;

  wire \<const0> ;
  wire [31:2]\^addr ;
  wire clk;
  wire [13:0]data_in;
  wire [13:0]max_reg;
  wire [13:0]min_reg;
  wire resetn;
  wire [31:0]theta_data;
  wire [16:0]vpp;
  wire [2:2]\^write_enable ;

  assign addr[31:2] = \^addr [31:2];
  assign addr[1] = \<const0> ;
  assign addr[0] = \<const0> ;
  assign write_enable[3] = \^write_enable [2];
  assign write_enable[2] = \^write_enable [2];
  assign write_enable[1] = \^write_enable [2];
  assign write_enable[0] = \^write_enable [2];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_calculator inst
       (.addr(\^addr ),
        .clk(clk),
        .data_in(data_in),
        .max_reg(max_reg),
        .min_reg(min_reg),
        .resetn(resetn),
        .theta_data(theta_data),
        .vpp(vpp),
        .write_enable(\^write_enable ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
