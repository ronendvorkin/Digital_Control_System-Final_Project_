// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 14 12:32:36 2024
// Host        : DESKTOP-I6798RC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_max_min_calculator_v_0_0_stub.v
// Design      : system_max_min_calculator_v_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "max_min_calculator_vout,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, theta_data, data_in, max_reg, min_reg, 
  write_enable, addr, vpp)
/* synthesis syn_black_box black_box_pad_pin="resetn,theta_data[31:0],data_in[13:0],max_reg[13:0],min_reg[13:0],write_enable[3:0],addr[31:0],vpp[16:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input resetn;
  input [31:0]theta_data;
  input [13:0]data_in;
  output [13:0]max_reg;
  output [13:0]min_reg;
  output [3:0]write_enable;
  output [31:0]addr;
  output [16:0]vpp;
endmodule
