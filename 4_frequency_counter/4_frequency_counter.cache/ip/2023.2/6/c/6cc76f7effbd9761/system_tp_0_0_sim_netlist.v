// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 19 15:27:52 2024
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
    theta_tp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [31:0]theta_data;
  output [31:0]theta_tp;

  wire clk;
  wire [31:0]theta_data;
  wire [31:0]theta_tp;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tp inst
       (.clk(clk),
        .theta_data(theta_data),
        .theta_tp(theta_tp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tp
   (theta_tp,
    clk,
    theta_data);
  output [31:0]theta_tp;
  input clk;
  input [31:0]theta_data;

  wire clk;
  wire [2:0]delay_counter;
  wire \delay_counter[0]_i_1_n_0 ;
  wire \delay_counter[1]_i_1_n_0 ;
  wire \delay_counter[2]_i_1_n_0 ;
  wire [31:0]theta_data;
  wire [31:0]theta_data_buffer;
  wire [31:0]theta_tp;
  wire \theta_tp[31]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h8F)) 
    \delay_counter[0]_i_1 
       (.I0(delay_counter[1]),
        .I1(delay_counter[2]),
        .I2(delay_counter[0]),
        .O(\delay_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \delay_counter[1]_i_1 
       (.I0(delay_counter[2]),
        .I1(delay_counter[1]),
        .I2(delay_counter[0]),
        .O(\delay_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \delay_counter[2]_i_1 
       (.I0(delay_counter[2]),
        .I1(delay_counter[1]),
        .I2(delay_counter[0]),
        .O(\delay_counter[2]_i_1_n_0 ));
  FDRE \delay_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_counter[0]_i_1_n_0 ),
        .Q(delay_counter[0]),
        .R(1'b0));
  FDRE \delay_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_counter[1]_i_1_n_0 ),
        .Q(delay_counter[1]),
        .R(1'b0));
  FDRE \delay_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_counter[2]_i_1_n_0 ),
        .Q(delay_counter[2]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[0]),
        .Q(theta_data_buffer[0]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[10]),
        .Q(theta_data_buffer[10]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[11]),
        .Q(theta_data_buffer[11]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[12]),
        .Q(theta_data_buffer[12]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[13]),
        .Q(theta_data_buffer[13]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[14]),
        .Q(theta_data_buffer[14]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[15]),
        .Q(theta_data_buffer[15]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[16]),
        .Q(theta_data_buffer[16]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[17]),
        .Q(theta_data_buffer[17]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[18]),
        .Q(theta_data_buffer[18]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[19]),
        .Q(theta_data_buffer[19]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[1]),
        .Q(theta_data_buffer[1]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[20]),
        .Q(theta_data_buffer[20]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[21]),
        .Q(theta_data_buffer[21]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[22]),
        .Q(theta_data_buffer[22]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[23]),
        .Q(theta_data_buffer[23]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[24]),
        .Q(theta_data_buffer[24]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[25]),
        .Q(theta_data_buffer[25]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[26]),
        .Q(theta_data_buffer[26]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[27]),
        .Q(theta_data_buffer[27]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[28]),
        .Q(theta_data_buffer[28]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[29]),
        .Q(theta_data_buffer[29]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[2]),
        .Q(theta_data_buffer[2]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[30]),
        .Q(theta_data_buffer[30]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[31]),
        .Q(theta_data_buffer[31]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[3]),
        .Q(theta_data_buffer[3]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[4]),
        .Q(theta_data_buffer[4]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[5]),
        .Q(theta_data_buffer[5]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[6]),
        .Q(theta_data_buffer[6]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[7]),
        .Q(theta_data_buffer[7]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[8]),
        .Q(theta_data_buffer[8]),
        .R(1'b0));
  FDRE \theta_data_buffer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(theta_data[9]),
        .Q(theta_data_buffer[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \theta_tp[31]_i_1 
       (.I0(delay_counter[0]),
        .I1(delay_counter[1]),
        .I2(delay_counter[2]),
        .O(\theta_tp[31]_i_1_n_0 ));
  FDRE \theta_tp_reg[0] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[0]),
        .Q(theta_tp[0]),
        .R(1'b0));
  FDRE \theta_tp_reg[10] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[10]),
        .Q(theta_tp[10]),
        .R(1'b0));
  FDRE \theta_tp_reg[11] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[11]),
        .Q(theta_tp[11]),
        .R(1'b0));
  FDRE \theta_tp_reg[12] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[12]),
        .Q(theta_tp[12]),
        .R(1'b0));
  FDRE \theta_tp_reg[13] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[13]),
        .Q(theta_tp[13]),
        .R(1'b0));
  FDRE \theta_tp_reg[14] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[14]),
        .Q(theta_tp[14]),
        .R(1'b0));
  FDRE \theta_tp_reg[15] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[15]),
        .Q(theta_tp[15]),
        .R(1'b0));
  FDRE \theta_tp_reg[16] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[16]),
        .Q(theta_tp[16]),
        .R(1'b0));
  FDRE \theta_tp_reg[17] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[17]),
        .Q(theta_tp[17]),
        .R(1'b0));
  FDRE \theta_tp_reg[18] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[18]),
        .Q(theta_tp[18]),
        .R(1'b0));
  FDRE \theta_tp_reg[19] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[19]),
        .Q(theta_tp[19]),
        .R(1'b0));
  FDRE \theta_tp_reg[1] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[1]),
        .Q(theta_tp[1]),
        .R(1'b0));
  FDRE \theta_tp_reg[20] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[20]),
        .Q(theta_tp[20]),
        .R(1'b0));
  FDRE \theta_tp_reg[21] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[21]),
        .Q(theta_tp[21]),
        .R(1'b0));
  FDRE \theta_tp_reg[22] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[22]),
        .Q(theta_tp[22]),
        .R(1'b0));
  FDRE \theta_tp_reg[23] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[23]),
        .Q(theta_tp[23]),
        .R(1'b0));
  FDRE \theta_tp_reg[24] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[24]),
        .Q(theta_tp[24]),
        .R(1'b0));
  FDRE \theta_tp_reg[25] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[25]),
        .Q(theta_tp[25]),
        .R(1'b0));
  FDRE \theta_tp_reg[26] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[26]),
        .Q(theta_tp[26]),
        .R(1'b0));
  FDRE \theta_tp_reg[27] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[27]),
        .Q(theta_tp[27]),
        .R(1'b0));
  FDRE \theta_tp_reg[28] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[28]),
        .Q(theta_tp[28]),
        .R(1'b0));
  FDRE \theta_tp_reg[29] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[29]),
        .Q(theta_tp[29]),
        .R(1'b0));
  FDRE \theta_tp_reg[2] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[2]),
        .Q(theta_tp[2]),
        .R(1'b0));
  FDRE \theta_tp_reg[30] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[30]),
        .Q(theta_tp[30]),
        .R(1'b0));
  FDRE \theta_tp_reg[31] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[31]),
        .Q(theta_tp[31]),
        .R(1'b0));
  FDRE \theta_tp_reg[3] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[3]),
        .Q(theta_tp[3]),
        .R(1'b0));
  FDRE \theta_tp_reg[4] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[4]),
        .Q(theta_tp[4]),
        .R(1'b0));
  FDRE \theta_tp_reg[5] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[5]),
        .Q(theta_tp[5]),
        .R(1'b0));
  FDRE \theta_tp_reg[6] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[6]),
        .Q(theta_tp[6]),
        .R(1'b0));
  FDRE \theta_tp_reg[7] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[7]),
        .Q(theta_tp[7]),
        .R(1'b0));
  FDRE \theta_tp_reg[8] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[8]),
        .Q(theta_tp[8]),
        .R(1'b0));
  FDRE \theta_tp_reg[9] 
       (.C(clk),
        .CE(\theta_tp[31]_i_1_n_0 ),
        .D(theta_data_buffer[9]),
        .Q(theta_tp[9]),
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
