// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 26 14:43:26 2024
// Host        : DESKTOP-I6798RC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tp_0_0_sim_netlist.v
// Design      : system_tp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_tp_0_0,tp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tp,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    theta_data,
    theta_output);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [31:0]theta_data;
  output [31:0]theta_output;

  wire clk;
  wire [31:0]theta_data;
  wire [31:0]theta_output;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tp inst
       (.clk(clk),
        .theta_data(theta_data),
        .theta_output(theta_output));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tp
   (theta_output,
    theta_data,
    clk);
  output [31:0]theta_output;
  input [31:0]theta_data;
  input clk;

  wire clk;
  wire p_0_in;
  wire [31:0]theta_buffer;
  wire [31:0]theta_data;
  wire [31:0]theta_output;
  wire \theta_output[31]_i_10_n_0 ;
  wire \theta_output[31]_i_11_n_0 ;
  wire \theta_output[31]_i_12_n_0 ;
  wire \theta_output[31]_i_13_n_0 ;
  wire \theta_output[31]_i_14_n_0 ;
  wire \theta_output[31]_i_3_n_0 ;
  wire \theta_output[31]_i_4_n_0 ;
  wire \theta_output[31]_i_5_n_0 ;
  wire \theta_output[31]_i_7_n_0 ;
  wire \theta_output[31]_i_8_n_0 ;
  wire \theta_output[31]_i_9_n_0 ;
  wire \theta_output_reg[31]_i_1_n_2 ;
  wire \theta_output_reg[31]_i_1_n_3 ;
  wire \theta_output_reg[31]_i_2_n_0 ;
  wire \theta_output_reg[31]_i_2_n_1 ;
  wire \theta_output_reg[31]_i_2_n_2 ;
  wire \theta_output_reg[31]_i_2_n_3 ;
  wire \theta_output_reg[31]_i_6_n_0 ;
  wire \theta_output_reg[31]_i_6_n_1 ;
  wire \theta_output_reg[31]_i_6_n_2 ;
  wire \theta_output_reg[31]_i_6_n_3 ;
  wire [3:3]\NLW_theta_output_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_theta_output_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_theta_output_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_theta_output_reg[31]_i_6_O_UNCONNECTED ;

  FDRE \theta_buffer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[0]),
        .Q(theta_buffer[0]),
        .R(1'b0));
  FDRE \theta_buffer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[10]),
        .Q(theta_buffer[10]),
        .R(1'b0));
  FDRE \theta_buffer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[11]),
        .Q(theta_buffer[11]),
        .R(1'b0));
  FDRE \theta_buffer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[12]),
        .Q(theta_buffer[12]),
        .R(1'b0));
  FDRE \theta_buffer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[13]),
        .Q(theta_buffer[13]),
        .R(1'b0));
  FDRE \theta_buffer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[14]),
        .Q(theta_buffer[14]),
        .R(1'b0));
  FDRE \theta_buffer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[15]),
        .Q(theta_buffer[15]),
        .R(1'b0));
  FDRE \theta_buffer_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[16]),
        .Q(theta_buffer[16]),
        .R(1'b0));
  FDRE \theta_buffer_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[17]),
        .Q(theta_buffer[17]),
        .R(1'b0));
  FDRE \theta_buffer_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[18]),
        .Q(theta_buffer[18]),
        .R(1'b0));
  FDRE \theta_buffer_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[19]),
        .Q(theta_buffer[19]),
        .R(1'b0));
  FDRE \theta_buffer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[1]),
        .Q(theta_buffer[1]),
        .R(1'b0));
  FDRE \theta_buffer_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[20]),
        .Q(theta_buffer[20]),
        .R(1'b0));
  FDRE \theta_buffer_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[21]),
        .Q(theta_buffer[21]),
        .R(1'b0));
  FDRE \theta_buffer_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[22]),
        .Q(theta_buffer[22]),
        .R(1'b0));
  FDRE \theta_buffer_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[23]),
        .Q(theta_buffer[23]),
        .R(1'b0));
  FDRE \theta_buffer_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[24]),
        .Q(theta_buffer[24]),
        .R(1'b0));
  FDRE \theta_buffer_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[25]),
        .Q(theta_buffer[25]),
        .R(1'b0));
  FDRE \theta_buffer_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[26]),
        .Q(theta_buffer[26]),
        .R(1'b0));
  FDRE \theta_buffer_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[27]),
        .Q(theta_buffer[27]),
        .R(1'b0));
  FDRE \theta_buffer_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[28]),
        .Q(theta_buffer[28]),
        .R(1'b0));
  FDRE \theta_buffer_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[29]),
        .Q(theta_buffer[29]),
        .R(1'b0));
  FDRE \theta_buffer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[2]),
        .Q(theta_buffer[2]),
        .R(1'b0));
  FDRE \theta_buffer_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[30]),
        .Q(theta_buffer[30]),
        .R(1'b0));
  FDRE \theta_buffer_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[31]),
        .Q(theta_buffer[31]),
        .R(1'b0));
  FDRE \theta_buffer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[3]),
        .Q(theta_buffer[3]),
        .R(1'b0));
  FDRE \theta_buffer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[4]),
        .Q(theta_buffer[4]),
        .R(1'b0));
  FDRE \theta_buffer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[5]),
        .Q(theta_buffer[5]),
        .R(1'b0));
  FDRE \theta_buffer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[6]),
        .Q(theta_buffer[6]),
        .R(1'b0));
  FDRE \theta_buffer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[7]),
        .Q(theta_buffer[7]),
        .R(1'b0));
  FDRE \theta_buffer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[8]),
        .Q(theta_buffer[8]),
        .R(1'b0));
  FDRE \theta_buffer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[9]),
        .Q(theta_buffer[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \theta_output[31]_i_10 
       (.I0(theta_data[12]),
        .I1(theta_buffer[12]),
        .I2(theta_buffer[14]),
        .I3(theta_data[14]),
        .I4(theta_buffer[13]),
        .I5(theta_data[13]),
        .O(\theta_output[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \theta_output[31]_i_11 
       (.I0(theta_data[9]),
        .I1(theta_buffer[9]),
        .I2(theta_buffer[11]),
        .I3(theta_data[11]),
        .I4(theta_buffer[10]),
        .I5(theta_data[10]),
        .O(\theta_output[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \theta_output[31]_i_12 
       (.I0(theta_data[6]),
        .I1(theta_buffer[6]),
        .I2(theta_buffer[8]),
        .I3(theta_data[8]),
        .I4(theta_buffer[7]),
        .I5(theta_data[7]),
        .O(\theta_output[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \theta_output[31]_i_13 
       (.I0(theta_data[3]),
        .I1(theta_buffer[3]),
        .I2(theta_buffer[5]),
        .I3(theta_data[5]),
        .I4(theta_buffer[4]),
        .I5(theta_data[4]),
        .O(\theta_output[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \theta_output[31]_i_14 
       (.I0(theta_data[0]),
        .I1(theta_buffer[0]),
        .I2(theta_buffer[2]),
        .I3(theta_data[2]),
        .I4(theta_buffer[1]),
        .I5(theta_data[1]),
        .O(\theta_output[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \theta_output[31]_i_3 
       (.I0(theta_data[30]),
        .I1(theta_buffer[30]),
        .I2(theta_data[31]),
        .I3(theta_buffer[31]),
        .O(\theta_output[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \theta_output[31]_i_4 
       (.I0(theta_data[27]),
        .I1(theta_buffer[27]),
        .I2(theta_buffer[29]),
        .I3(theta_data[29]),
        .I4(theta_buffer[28]),
        .I5(theta_data[28]),
        .O(\theta_output[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \theta_output[31]_i_5 
       (.I0(theta_data[24]),
        .I1(theta_buffer[24]),
        .I2(theta_buffer[26]),
        .I3(theta_data[26]),
        .I4(theta_buffer[25]),
        .I5(theta_data[25]),
        .O(\theta_output[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \theta_output[31]_i_7 
       (.I0(theta_data[21]),
        .I1(theta_buffer[21]),
        .I2(theta_buffer[23]),
        .I3(theta_data[23]),
        .I4(theta_buffer[22]),
        .I5(theta_data[22]),
        .O(\theta_output[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \theta_output[31]_i_8 
       (.I0(theta_data[18]),
        .I1(theta_buffer[18]),
        .I2(theta_buffer[20]),
        .I3(theta_data[20]),
        .I4(theta_buffer[19]),
        .I5(theta_data[19]),
        .O(\theta_output[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \theta_output[31]_i_9 
       (.I0(theta_data[15]),
        .I1(theta_buffer[15]),
        .I2(theta_buffer[17]),
        .I3(theta_data[17]),
        .I4(theta_buffer[16]),
        .I5(theta_data[16]),
        .O(\theta_output[31]_i_9_n_0 ));
  FDRE \theta_output_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[0]),
        .Q(theta_output[0]),
        .R(1'b0));
  FDRE \theta_output_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[10]),
        .Q(theta_output[10]),
        .R(1'b0));
  FDRE \theta_output_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[11]),
        .Q(theta_output[11]),
        .R(1'b0));
  FDRE \theta_output_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[12]),
        .Q(theta_output[12]),
        .R(1'b0));
  FDRE \theta_output_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[13]),
        .Q(theta_output[13]),
        .R(1'b0));
  FDRE \theta_output_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[14]),
        .Q(theta_output[14]),
        .R(1'b0));
  FDRE \theta_output_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[15]),
        .Q(theta_output[15]),
        .R(1'b0));
  FDRE \theta_output_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[16]),
        .Q(theta_output[16]),
        .R(1'b0));
  FDRE \theta_output_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[17]),
        .Q(theta_output[17]),
        .R(1'b0));
  FDRE \theta_output_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[18]),
        .Q(theta_output[18]),
        .R(1'b0));
  FDRE \theta_output_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[19]),
        .Q(theta_output[19]),
        .R(1'b0));
  FDRE \theta_output_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[1]),
        .Q(theta_output[1]),
        .R(1'b0));
  FDRE \theta_output_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[20]),
        .Q(theta_output[20]),
        .R(1'b0));
  FDRE \theta_output_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[21]),
        .Q(theta_output[21]),
        .R(1'b0));
  FDRE \theta_output_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[22]),
        .Q(theta_output[22]),
        .R(1'b0));
  FDRE \theta_output_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[23]),
        .Q(theta_output[23]),
        .R(1'b0));
  FDRE \theta_output_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[24]),
        .Q(theta_output[24]),
        .R(1'b0));
  FDRE \theta_output_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[25]),
        .Q(theta_output[25]),
        .R(1'b0));
  FDRE \theta_output_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[26]),
        .Q(theta_output[26]),
        .R(1'b0));
  FDRE \theta_output_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[27]),
        .Q(theta_output[27]),
        .R(1'b0));
  FDRE \theta_output_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[28]),
        .Q(theta_output[28]),
        .R(1'b0));
  FDRE \theta_output_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[29]),
        .Q(theta_output[29]),
        .R(1'b0));
  FDRE \theta_output_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[2]),
        .Q(theta_output[2]),
        .R(1'b0));
  FDRE \theta_output_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[30]),
        .Q(theta_output[30]),
        .R(1'b0));
  FDRE \theta_output_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[31]),
        .Q(theta_output[31]),
        .R(1'b0));
  CARRY4 \theta_output_reg[31]_i_1 
       (.CI(\theta_output_reg[31]_i_2_n_0 ),
        .CO({\NLW_theta_output_reg[31]_i_1_CO_UNCONNECTED [3],p_0_in,\theta_output_reg[31]_i_1_n_2 ,\theta_output_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_theta_output_reg[31]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\theta_output[31]_i_3_n_0 ,\theta_output[31]_i_4_n_0 ,\theta_output[31]_i_5_n_0 }));
  CARRY4 \theta_output_reg[31]_i_2 
       (.CI(\theta_output_reg[31]_i_6_n_0 ),
        .CO({\theta_output_reg[31]_i_2_n_0 ,\theta_output_reg[31]_i_2_n_1 ,\theta_output_reg[31]_i_2_n_2 ,\theta_output_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_theta_output_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\theta_output[31]_i_7_n_0 ,\theta_output[31]_i_8_n_0 ,\theta_output[31]_i_9_n_0 ,\theta_output[31]_i_10_n_0 }));
  CARRY4 \theta_output_reg[31]_i_6 
       (.CI(1'b0),
        .CO({\theta_output_reg[31]_i_6_n_0 ,\theta_output_reg[31]_i_6_n_1 ,\theta_output_reg[31]_i_6_n_2 ,\theta_output_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_theta_output_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\theta_output[31]_i_11_n_0 ,\theta_output[31]_i_12_n_0 ,\theta_output[31]_i_13_n_0 ,\theta_output[31]_i_14_n_0 }));
  FDRE \theta_output_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[3]),
        .Q(theta_output[3]),
        .R(1'b0));
  FDRE \theta_output_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[4]),
        .Q(theta_output[4]),
        .R(1'b0));
  FDRE \theta_output_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[5]),
        .Q(theta_output[5]),
        .R(1'b0));
  FDRE \theta_output_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[6]),
        .Q(theta_output[6]),
        .R(1'b0));
  FDRE \theta_output_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[7]),
        .Q(theta_output[7]),
        .R(1'b0));
  FDRE \theta_output_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[8]),
        .Q(theta_output[8]),
        .R(1'b0));
  FDRE \theta_output_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(theta_data[9]),
        .Q(theta_output[9]),
        .R(1'b0));
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
