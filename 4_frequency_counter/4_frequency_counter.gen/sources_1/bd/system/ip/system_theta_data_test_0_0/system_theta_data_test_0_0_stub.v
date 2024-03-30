// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Mar 17 18:42:43 2024
// Host        : DESKTOP-I6798RC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/tmp/4_frequency_counter/4_frequency_counter.gen/sources_1/bd/system/ip/system_theta_data_test_0_0/system_theta_data_test_0_0_stub.v
// Design      : system_theta_data_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "theta_data_test,Vivado 2023.2" *)
module system_theta_data_test_0_0(resetn, clk, theta_valid, theta_data)
/* synthesis syn_black_box black_box_pad_pin="resetn,theta_valid,theta_data[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input resetn;
  input clk /* synthesis syn_isclock = 1 */;
  output theta_valid;
  output [31:0]theta_data;
endmodule
