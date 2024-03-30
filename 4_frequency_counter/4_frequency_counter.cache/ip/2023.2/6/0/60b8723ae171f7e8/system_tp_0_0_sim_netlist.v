// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Mar 17 14:17:12 2024
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

  wire \<const0> ;

  assign theta_tp[31] = \<const0> ;
  assign theta_tp[30] = \<const0> ;
  assign theta_tp[29] = \<const0> ;
  assign theta_tp[28] = \<const0> ;
  assign theta_tp[27] = \<const0> ;
  assign theta_tp[26] = \<const0> ;
  assign theta_tp[25] = \<const0> ;
  assign theta_tp[24] = \<const0> ;
  assign theta_tp[23] = \<const0> ;
  assign theta_tp[22] = \<const0> ;
  assign theta_tp[21] = \<const0> ;
  assign theta_tp[20] = \<const0> ;
  assign theta_tp[19] = \<const0> ;
  assign theta_tp[18] = \<const0> ;
  assign theta_tp[17] = \<const0> ;
  assign theta_tp[16] = \<const0> ;
  assign theta_tp[15] = \<const0> ;
  assign theta_tp[14] = \<const0> ;
  assign theta_tp[13] = \<const0> ;
  assign theta_tp[12] = \<const0> ;
  assign theta_tp[11] = \<const0> ;
  assign theta_tp[10] = \<const0> ;
  assign theta_tp[9] = \<const0> ;
  assign theta_tp[8] = \<const0> ;
  assign theta_tp[7] = \<const0> ;
  assign theta_tp[6] = \<const0> ;
  assign theta_tp[5] = \<const0> ;
  assign theta_tp[4] = \<const0> ;
  assign theta_tp[3] = \<const0> ;
  assign theta_tp[2] = \<const0> ;
  assign theta_tp[1] = \<const0> ;
  assign theta_tp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
