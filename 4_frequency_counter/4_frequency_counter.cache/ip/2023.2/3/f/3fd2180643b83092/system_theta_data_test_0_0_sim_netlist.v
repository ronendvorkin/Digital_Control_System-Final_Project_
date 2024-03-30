// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 12 15:58:03 2024
// Host        : DESKTOP-I6798RC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_theta_data_test_0_0_sim_netlist.v
// Design      : system_theta_data_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_theta_data_test_0_0,theta_data_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "theta_data_test,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (resetn,
    clk,
    theta_valid,
    theta_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output theta_valid;
  output [31:0]theta_data;

  wire \<const0> ;
  wire clk;
  wire resetn;
  wire [31:1]\^theta_data ;
  wire theta_valid;

  assign theta_data[31:1] = \^theta_data [31:1];
  assign theta_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_theta_data_test inst
       (.clk(clk),
        .resetn(resetn),
        .theta_data(\^theta_data ),
        .theta_valid(theta_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_theta_data_test
   (theta_data,
    theta_valid,
    clk,
    resetn);
  output [30:0]theta_data;
  output theta_valid;
  input clk;
  input resetn;

  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire first_data;
  wire mult__0_i_1_n_0;
  wire mult__0_i_1_n_1;
  wire mult__0_i_1_n_2;
  wire mult__0_i_1_n_3;
  wire mult__0_i_1_n_4;
  wire mult__0_i_1_n_5;
  wire mult__0_i_1_n_6;
  wire mult__0_i_1_n_7;
  wire mult__0_i_2_n_0;
  wire mult__0_i_2_n_1;
  wire mult__0_i_2_n_2;
  wire mult__0_i_2_n_3;
  wire mult__0_i_2_n_4;
  wire mult__0_i_2_n_5;
  wire mult__0_i_2_n_6;
  wire mult__0_i_2_n_7;
  wire mult__0_i_3_n_0;
  wire mult__0_i_3_n_1;
  wire mult__0_i_3_n_2;
  wire mult__0_i_3_n_3;
  wire mult__0_i_3_n_4;
  wire mult__0_i_3_n_5;
  wire mult__0_i_3_n_6;
  wire mult__0_i_3_n_7;
  wire mult__0_i_4_n_0;
  wire mult__0_i_4_n_1;
  wire mult__0_i_4_n_2;
  wire mult__0_i_4_n_3;
  wire mult__0_i_4_n_4;
  wire mult__0_i_4_n_5;
  wire mult__0_i_4_n_6;
  wire mult__0_i_4_n_7;
  wire mult__0_i_5_n_0;
  wire mult__0_n_100;
  wire mult__0_n_101;
  wire mult__0_n_102;
  wire mult__0_n_103;
  wire mult__0_n_104;
  wire mult__0_n_105;
  wire mult__0_n_106;
  wire mult__0_n_107;
  wire mult__0_n_108;
  wire mult__0_n_109;
  wire mult__0_n_110;
  wire mult__0_n_111;
  wire mult__0_n_112;
  wire mult__0_n_113;
  wire mult__0_n_114;
  wire mult__0_n_115;
  wire mult__0_n_116;
  wire mult__0_n_117;
  wire mult__0_n_118;
  wire mult__0_n_119;
  wire mult__0_n_120;
  wire mult__0_n_121;
  wire mult__0_n_122;
  wire mult__0_n_123;
  wire mult__0_n_124;
  wire mult__0_n_125;
  wire mult__0_n_126;
  wire mult__0_n_127;
  wire mult__0_n_128;
  wire mult__0_n_129;
  wire mult__0_n_130;
  wire mult__0_n_131;
  wire mult__0_n_132;
  wire mult__0_n_133;
  wire mult__0_n_134;
  wire mult__0_n_135;
  wire mult__0_n_136;
  wire mult__0_n_137;
  wire mult__0_n_138;
  wire mult__0_n_139;
  wire mult__0_n_140;
  wire mult__0_n_141;
  wire mult__0_n_142;
  wire mult__0_n_143;
  wire mult__0_n_144;
  wire mult__0_n_145;
  wire mult__0_n_146;
  wire mult__0_n_147;
  wire mult__0_n_148;
  wire mult__0_n_149;
  wire mult__0_n_150;
  wire mult__0_n_151;
  wire mult__0_n_152;
  wire mult__0_n_153;
  wire mult__0_n_24;
  wire mult__0_n_25;
  wire mult__0_n_26;
  wire mult__0_n_27;
  wire mult__0_n_28;
  wire mult__0_n_29;
  wire mult__0_n_30;
  wire mult__0_n_31;
  wire mult__0_n_32;
  wire mult__0_n_33;
  wire mult__0_n_34;
  wire mult__0_n_35;
  wire mult__0_n_36;
  wire mult__0_n_37;
  wire mult__0_n_38;
  wire mult__0_n_39;
  wire mult__0_n_40;
  wire mult__0_n_41;
  wire mult__0_n_42;
  wire mult__0_n_43;
  wire mult__0_n_44;
  wire mult__0_n_45;
  wire mult__0_n_46;
  wire mult__0_n_47;
  wire mult__0_n_48;
  wire mult__0_n_49;
  wire mult__0_n_50;
  wire mult__0_n_51;
  wire mult__0_n_52;
  wire mult__0_n_53;
  wire mult__0_n_58;
  wire mult__0_n_59;
  wire mult__0_n_60;
  wire mult__0_n_61;
  wire mult__0_n_62;
  wire mult__0_n_63;
  wire mult__0_n_64;
  wire mult__0_n_65;
  wire mult__0_n_66;
  wire mult__0_n_67;
  wire mult__0_n_68;
  wire mult__0_n_69;
  wire mult__0_n_70;
  wire mult__0_n_71;
  wire mult__0_n_72;
  wire mult__0_n_73;
  wire mult__0_n_74;
  wire mult__0_n_75;
  wire mult__0_n_76;
  wire mult__0_n_77;
  wire mult__0_n_78;
  wire mult__0_n_79;
  wire mult__0_n_80;
  wire mult__0_n_81;
  wire mult__0_n_82;
  wire mult__0_n_83;
  wire mult__0_n_84;
  wire mult__0_n_85;
  wire mult__0_n_86;
  wire mult__0_n_87;
  wire mult__0_n_88;
  wire mult__0_n_89;
  wire mult__0_n_90;
  wire mult__0_n_91;
  wire mult__0_n_92;
  wire mult__0_n_93;
  wire mult__0_n_94;
  wire mult__0_n_95;
  wire mult__0_n_96;
  wire mult__0_n_97;
  wire mult__0_n_98;
  wire mult__0_n_99;
  wire mult__1_n_100;
  wire mult__1_n_101;
  wire mult__1_n_102;
  wire mult__1_n_103;
  wire mult__1_n_104;
  wire mult__1_n_105;
  wire mult__1_n_58;
  wire mult__1_n_59;
  wire mult__1_n_60;
  wire mult__1_n_61;
  wire mult__1_n_62;
  wire mult__1_n_63;
  wire mult__1_n_64;
  wire mult__1_n_65;
  wire mult__1_n_66;
  wire mult__1_n_67;
  wire mult__1_n_68;
  wire mult__1_n_69;
  wire mult__1_n_70;
  wire mult__1_n_71;
  wire mult__1_n_72;
  wire mult__1_n_73;
  wire mult__1_n_74;
  wire mult__1_n_75;
  wire mult__1_n_76;
  wire mult__1_n_77;
  wire mult__1_n_78;
  wire mult__1_n_79;
  wire mult__1_n_80;
  wire mult__1_n_81;
  wire mult__1_n_82;
  wire mult__1_n_83;
  wire mult__1_n_84;
  wire mult__1_n_85;
  wire mult__1_n_86;
  wire mult__1_n_87;
  wire mult__1_n_88;
  wire mult__1_n_89;
  wire mult__1_n_90;
  wire mult__1_n_91;
  wire mult__1_n_92;
  wire mult__1_n_93;
  wire mult__1_n_94;
  wire mult__1_n_95;
  wire mult__1_n_96;
  wire mult__1_n_97;
  wire mult__1_n_98;
  wire mult__1_n_99;
  wire [31:28]mult__2;
  wire mult_carry__0_i_1_n_0;
  wire mult_carry__0_i_2_n_0;
  wire mult_carry__0_i_3_n_0;
  wire mult_carry__0_i_4_n_0;
  wire mult_carry__0_n_0;
  wire mult_carry__0_n_1;
  wire mult_carry__0_n_2;
  wire mult_carry__0_n_3;
  wire mult_carry__1_i_1_n_0;
  wire mult_carry__1_i_2_n_0;
  wire mult_carry__1_i_3_n_0;
  wire mult_carry__1_i_4_n_0;
  wire mult_carry__1_n_0;
  wire mult_carry__1_n_1;
  wire mult_carry__1_n_2;
  wire mult_carry__1_n_3;
  wire mult_carry__2_i_1_n_0;
  wire mult_carry__2_i_2_n_0;
  wire mult_carry__2_i_3_n_0;
  wire mult_carry__2_i_4_n_0;
  wire mult_carry__2_n_1;
  wire mult_carry__2_n_2;
  wire mult_carry__2_n_3;
  wire mult_carry_i_1_n_0;
  wire mult_carry_i_2_n_0;
  wire mult_carry_i_3_n_0;
  wire mult_carry_n_0;
  wire mult_carry_n_1;
  wire mult_carry_n_2;
  wire mult_carry_n_3;
  wire mult_i_1_n_0;
  wire mult_i_2_n_2;
  wire mult_i_2_n_3;
  wire mult_i_2_n_5;
  wire mult_i_2_n_6;
  wire mult_i_2_n_7;
  wire mult_i_3_n_0;
  wire mult_i_3_n_1;
  wire mult_i_3_n_2;
  wire mult_i_3_n_3;
  wire mult_i_3_n_4;
  wire mult_i_3_n_5;
  wire mult_i_3_n_6;
  wire mult_i_3_n_7;
  wire mult_i_4_n_0;
  wire mult_i_4_n_1;
  wire mult_i_4_n_2;
  wire mult_i_4_n_3;
  wire mult_i_4_n_4;
  wire mult_i_4_n_5;
  wire mult_i_4_n_6;
  wire mult_i_4_n_7;
  wire mult_i_5_n_0;
  wire mult_i_5_n_1;
  wire mult_i_5_n_2;
  wire mult_i_5_n_3;
  wire mult_i_5_n_4;
  wire mult_i_5_n_5;
  wire mult_i_5_n_6;
  wire mult_i_5_n_7;
  wire mult_n_100;
  wire mult_n_101;
  wire mult_n_102;
  wire mult_n_103;
  wire mult_n_104;
  wire mult_n_105;
  wire mult_n_106;
  wire mult_n_107;
  wire mult_n_108;
  wire mult_n_109;
  wire mult_n_110;
  wire mult_n_111;
  wire mult_n_112;
  wire mult_n_113;
  wire mult_n_114;
  wire mult_n_115;
  wire mult_n_116;
  wire mult_n_117;
  wire mult_n_118;
  wire mult_n_119;
  wire mult_n_120;
  wire mult_n_121;
  wire mult_n_122;
  wire mult_n_123;
  wire mult_n_124;
  wire mult_n_125;
  wire mult_n_126;
  wire mult_n_127;
  wire mult_n_128;
  wire mult_n_129;
  wire mult_n_130;
  wire mult_n_131;
  wire mult_n_132;
  wire mult_n_133;
  wire mult_n_134;
  wire mult_n_135;
  wire mult_n_136;
  wire mult_n_137;
  wire mult_n_138;
  wire mult_n_139;
  wire mult_n_140;
  wire mult_n_141;
  wire mult_n_142;
  wire mult_n_143;
  wire mult_n_144;
  wire mult_n_145;
  wire mult_n_146;
  wire mult_n_147;
  wire mult_n_148;
  wire mult_n_149;
  wire mult_n_150;
  wire mult_n_151;
  wire mult_n_152;
  wire mult_n_153;
  wire mult_n_58;
  wire mult_n_59;
  wire mult_n_60;
  wire mult_n_61;
  wire mult_n_62;
  wire mult_n_63;
  wire mult_n_64;
  wire mult_n_65;
  wire mult_n_66;
  wire mult_n_67;
  wire mult_n_68;
  wire mult_n_69;
  wire mult_n_70;
  wire mult_n_71;
  wire mult_n_72;
  wire mult_n_73;
  wire mult_n_74;
  wire mult_n_75;
  wire mult_n_76;
  wire mult_n_77;
  wire mult_n_78;
  wire mult_n_79;
  wire mult_n_80;
  wire mult_n_81;
  wire mult_n_82;
  wire mult_n_83;
  wire mult_n_84;
  wire mult_n_85;
  wire mult_n_86;
  wire mult_n_87;
  wire mult_n_88;
  wire mult_n_89;
  wire mult_n_90;
  wire mult_n_91;
  wire mult_n_92;
  wire mult_n_93;
  wire mult_n_94;
  wire mult_n_95;
  wire mult_n_96;
  wire mult_n_97;
  wire mult_n_98;
  wire mult_n_99;
  wire p_1_in;
  wire [31:1]p_2_in;
  wire resetn;
  wire [30:0]theta_data;
  wire theta_data0_carry__0_i_1_n_0;
  wire theta_data0_carry__0_i_2_n_0;
  wire theta_data0_carry__0_n_0;
  wire theta_data0_carry__0_n_1;
  wire theta_data0_carry__0_n_2;
  wire theta_data0_carry__0_n_3;
  wire theta_data0_carry__1_i_1_n_0;
  wire theta_data0_carry__1_n_0;
  wire theta_data0_carry__1_n_1;
  wire theta_data0_carry__1_n_2;
  wire theta_data0_carry__1_n_3;
  wire theta_data0_carry__2_n_0;
  wire theta_data0_carry__2_n_1;
  wire theta_data0_carry__2_n_2;
  wire theta_data0_carry__2_n_3;
  wire theta_data0_carry__3_n_0;
  wire theta_data0_carry__3_n_1;
  wire theta_data0_carry__3_n_2;
  wire theta_data0_carry__3_n_3;
  wire theta_data0_carry__4_n_0;
  wire theta_data0_carry__4_n_1;
  wire theta_data0_carry__4_n_2;
  wire theta_data0_carry__4_n_3;
  wire theta_data0_carry__5_n_0;
  wire theta_data0_carry__5_n_1;
  wire theta_data0_carry__5_n_2;
  wire theta_data0_carry__5_n_3;
  wire theta_data0_carry__6_n_1;
  wire theta_data0_carry__6_n_2;
  wire theta_data0_carry__6_n_3;
  wire theta_data0_carry_i_1_n_0;
  wire theta_data0_carry_n_0;
  wire theta_data0_carry_n_1;
  wire theta_data0_carry_n_2;
  wire theta_data0_carry_n_3;
  wire [31:31]theta_data0_in;
  wire \theta_data[1]_i_1_n_0 ;
  wire \theta_data[1]_i_2_n_0 ;
  wire \theta_data[1]_i_3_n_0 ;
  wire \theta_data[1]_i_4_n_0 ;
  wire \theta_data[31]_i_10_n_0 ;
  wire \theta_data[31]_i_2_n_0 ;
  wire \theta_data[31]_i_3_n_0 ;
  wire \theta_data[31]_i_4_n_0 ;
  wire \theta_data[31]_i_5_n_0 ;
  wire \theta_data[31]_i_6_n_0 ;
  wire \theta_data[31]_i_7_n_0 ;
  wire \theta_data[31]_i_8_n_0 ;
  wire \theta_data[31]_i_9_n_0 ;
  wire theta_valid;
  wire theta_valid_i_1_n_0;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_mult_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_OVERFLOW_UNCONNECTED;
  wire NLW_mult_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_CARRYOUT_UNCONNECTED;
  wire NLW_mult__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mult__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult__0_CARRYOUT_UNCONNECTED;
  wire NLW_mult__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult__1_OVERFLOW_UNCONNECTED;
  wire NLW_mult__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult__1_PCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_carry_O_UNCONNECTED;
  wire [3:0]NLW_mult_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_mult_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_mult_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_mult_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_mult_i_2_O_UNCONNECTED;
  wire [0:0]NLW_theta_data0_carry_O_UNCONNECTED;
  wire [3:3]NLW_theta_data0_carry__6_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(mult_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(mult_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(mult_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(mult_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(mult_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(mult_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(mult_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(mult_i_1_n_0));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(mult_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(mult_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    first_data_i_1
       (.I0(resetn),
        .O(p_1_in));
  FDRE first_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(first_data),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,theta_data[15:0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,mult_i_2_n_5,mult_i_2_n_6,mult_i_2_n_7,mult_i_3_n_4,mult_i_3_n_5,mult_i_3_n_6,mult_i_3_n_7,mult_i_4_n_4,mult_i_4_n_5,mult_i_4_n_6,mult_i_4_n_7,mult_i_5_n_4,mult_i_5_n_5,mult_i_5_n_6,mult_i_5_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_OVERFLOW_UNCONNECTED),
        .P({mult_n_58,mult_n_59,mult_n_60,mult_n_61,mult_n_62,mult_n_63,mult_n_64,mult_n_65,mult_n_66,mult_n_67,mult_n_68,mult_n_69,mult_n_70,mult_n_71,mult_n_72,mult_n_73,mult_n_74,mult_n_75,mult_n_76,mult_n_77,mult_n_78,mult_n_79,mult_n_80,mult_n_81,mult_n_82,mult_n_83,mult_n_84,mult_n_85,mult_n_86,mult_n_87,mult_n_88,mult_n_89,mult_n_90,mult_n_91,mult_n_92,mult_n_93,mult_n_94,mult_n_95,mult_n_96,mult_n_97,mult_n_98,mult_n_99,mult_n_100,mult_n_101,mult_n_102,mult_n_103,mult_n_104,mult_n_105}),
        .PATTERNBDETECT(NLW_mult_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_n_106,mult_n_107,mult_n_108,mult_n_109,mult_n_110,mult_n_111,mult_n_112,mult_n_113,mult_n_114,mult_n_115,mult_n_116,mult_n_117,mult_n_118,mult_n_119,mult_n_120,mult_n_121,mult_n_122,mult_n_123,mult_n_124,mult_n_125,mult_n_126,mult_n_127,mult_n_128,mult_n_129,mult_n_130,mult_n_131,mult_n_132,mult_n_133,mult_n_134,mult_n_135,mult_n_136,mult_n_137,mult_n_138,mult_n_139,mult_n_140,mult_n_141,mult_n_142,mult_n_143,mult_n_144,mult_n_145,mult_n_146,mult_n_147,mult_n_148,mult_n_149,mult_n_150,mult_n_151,mult_n_152,mult_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(mult_i_1_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult__0_i_1_n_4,mult__0_i_1_n_5,mult__0_i_1_n_6,mult__0_i_1_n_7,mult__0_i_2_n_4,mult__0_i_2_n_5,mult__0_i_2_n_6,mult__0_i_2_n_7,mult__0_i_3_n_4,mult__0_i_3_n_5,mult__0_i_3_n_6,mult__0_i_3_n_7,mult__0_i_4_n_4,mult__0_i_4_n_5,mult__0_i_4_n_6,mult__0_i_4_n_7,mult__0_i_5_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mult__0_n_24,mult__0_n_25,mult__0_n_26,mult__0_n_27,mult__0_n_28,mult__0_n_29,mult__0_n_30,mult__0_n_31,mult__0_n_32,mult__0_n_33,mult__0_n_34,mult__0_n_35,mult__0_n_36,mult__0_n_37,mult__0_n_38,mult__0_n_39,mult__0_n_40,mult__0_n_41,mult__0_n_42,mult__0_n_43,mult__0_n_44,mult__0_n_45,mult__0_n_46,mult__0_n_47,mult__0_n_48,mult__0_n_49,mult__0_n_50,mult__0_n_51,mult__0_n_52,mult__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,theta_data[15:0],1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult__0_OVERFLOW_UNCONNECTED),
        .P({mult__0_n_58,mult__0_n_59,mult__0_n_60,mult__0_n_61,mult__0_n_62,mult__0_n_63,mult__0_n_64,mult__0_n_65,mult__0_n_66,mult__0_n_67,mult__0_n_68,mult__0_n_69,mult__0_n_70,mult__0_n_71,mult__0_n_72,mult__0_n_73,mult__0_n_74,mult__0_n_75,mult__0_n_76,mult__0_n_77,mult__0_n_78,mult__0_n_79,mult__0_n_80,mult__0_n_81,mult__0_n_82,mult__0_n_83,mult__0_n_84,mult__0_n_85,mult__0_n_86,mult__0_n_87,mult__0_n_88,mult__0_n_89,mult__0_n_90,mult__0_n_91,mult__0_n_92,mult__0_n_93,mult__0_n_94,mult__0_n_95,mult__0_n_96,mult__0_n_97,mult__0_n_98,mult__0_n_99,mult__0_n_100,mult__0_n_101,mult__0_n_102,mult__0_n_103,mult__0_n_104,mult__0_n_105}),
        .PATTERNBDETECT(NLW_mult__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult__0_n_106,mult__0_n_107,mult__0_n_108,mult__0_n_109,mult__0_n_110,mult__0_n_111,mult__0_n_112,mult__0_n_113,mult__0_n_114,mult__0_n_115,mult__0_n_116,mult__0_n_117,mult__0_n_118,mult__0_n_119,mult__0_n_120,mult__0_n_121,mult__0_n_122,mult__0_n_123,mult__0_n_124,mult__0_n_125,mult__0_n_126,mult__0_n_127,mult__0_n_128,mult__0_n_129,mult__0_n_130,mult__0_n_131,mult__0_n_132,mult__0_n_133,mult__0_n_134,mult__0_n_135,mult__0_n_136,mult__0_n_137,mult__0_n_138,mult__0_n_139,mult__0_n_140,mult__0_n_141,mult__0_n_142,mult__0_n_143,mult__0_n_144,mult__0_n_145,mult__0_n_146,mult__0_n_147,mult__0_n_148,mult__0_n_149,mult__0_n_150,mult__0_n_151,mult__0_n_152,mult__0_n_153}),
        .RSTA(mult_i_1_n_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult__0_i_1
       (.CI(mult__0_i_2_n_0),
        .CO({mult__0_i_1_n_0,mult__0_i_1_n_1,mult__0_i_1_n_2,mult__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mult__0_i_1_n_4,mult__0_i_1_n_5,mult__0_i_1_n_6,mult__0_i_1_n_7}),
        .S(count_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult__0_i_2
       (.CI(mult__0_i_3_n_0),
        .CO({mult__0_i_2_n_0,mult__0_i_2_n_1,mult__0_i_2_n_2,mult__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mult__0_i_2_n_4,mult__0_i_2_n_5,mult__0_i_2_n_6,mult__0_i_2_n_7}),
        .S(count_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult__0_i_3
       (.CI(mult__0_i_4_n_0),
        .CO({mult__0_i_3_n_0,mult__0_i_3_n_1,mult__0_i_3_n_2,mult__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mult__0_i_3_n_4,mult__0_i_3_n_5,mult__0_i_3_n_6,mult__0_i_3_n_7}),
        .S(count_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult__0_i_4
       (.CI(1'b0),
        .CO({mult__0_i_4_n_0,mult__0_i_4_n_1,mult__0_i_4_n_2,mult__0_i_4_n_3}),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mult__0_i_4_n_4,mult__0_i_4_n_5,mult__0_i_4_n_6,mult__0_i_4_n_7}),
        .S(count_reg[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    mult__0_i_5
       (.I0(count_reg[0]),
        .O(mult__0_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mult__0_n_24,mult__0_n_25,mult__0_n_26,mult__0_n_27,mult__0_n_28,mult__0_n_29,mult__0_n_30,mult__0_n_31,mult__0_n_32,mult__0_n_33,mult__0_n_34,mult__0_n_35,mult__0_n_36,mult__0_n_37,mult__0_n_38,mult__0_n_39,mult__0_n_40,mult__0_n_41,mult__0_n_42,mult__0_n_43,mult__0_n_44,mult__0_n_45,mult__0_n_46,mult__0_n_47,mult__0_n_48,mult__0_n_49,mult__0_n_50,mult__0_n_51,mult__0_n_52,mult__0_n_53}),
        .ACOUT(NLW_mult__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_2_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\theta_data[31]_i_2_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult__1_OVERFLOW_UNCONNECTED),
        .P({mult__1_n_58,mult__1_n_59,mult__1_n_60,mult__1_n_61,mult__1_n_62,mult__1_n_63,mult__1_n_64,mult__1_n_65,mult__1_n_66,mult__1_n_67,mult__1_n_68,mult__1_n_69,mult__1_n_70,mult__1_n_71,mult__1_n_72,mult__1_n_73,mult__1_n_74,mult__1_n_75,mult__1_n_76,mult__1_n_77,mult__1_n_78,mult__1_n_79,mult__1_n_80,mult__1_n_81,mult__1_n_82,mult__1_n_83,mult__1_n_84,mult__1_n_85,mult__1_n_86,mult__1_n_87,mult__1_n_88,mult__1_n_89,mult__1_n_90,mult__1_n_91,mult__1_n_92,mult__1_n_93,mult__1_n_94,mult__1_n_95,mult__1_n_96,mult__1_n_97,mult__1_n_98,mult__1_n_99,mult__1_n_100,mult__1_n_101,mult__1_n_102,mult__1_n_103,mult__1_n_104,mult__1_n_105}),
        .PATTERNBDETECT(NLW_mult__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult__0_n_106,mult__0_n_107,mult__0_n_108,mult__0_n_109,mult__0_n_110,mult__0_n_111,mult__0_n_112,mult__0_n_113,mult__0_n_114,mult__0_n_115,mult__0_n_116,mult__0_n_117,mult__0_n_118,mult__0_n_119,mult__0_n_120,mult__0_n_121,mult__0_n_122,mult__0_n_123,mult__0_n_124,mult__0_n_125,mult__0_n_126,mult__0_n_127,mult__0_n_128,mult__0_n_129,mult__0_n_130,mult__0_n_131,mult__0_n_132,mult__0_n_133,mult__0_n_134,mult__0_n_135,mult__0_n_136,mult__0_n_137,mult__0_n_138,mult__0_n_139,mult__0_n_140,mult__0_n_141,mult__0_n_142,mult__0_n_143,mult__0_n_144,mult__0_n_145,mult__0_n_146,mult__0_n_147,mult__0_n_148,mult__0_n_149,mult__0_n_150,mult__0_n_151,mult__0_n_152,mult__0_n_153}),
        .PCOUT(NLW_mult__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(theta_data0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_carry
       (.CI(1'b0),
        .CO({mult_carry_n_0,mult_carry_n_1,mult_carry_n_2,mult_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult__1_n_103,mult__1_n_104,mult__1_n_105,1'b0}),
        .O(NLW_mult_carry_O_UNCONNECTED[3:0]),
        .S({mult_carry_i_1_n_0,mult_carry_i_2_n_0,mult_carry_i_3_n_0,mult__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_carry__0
       (.CI(mult_carry_n_0),
        .CO({mult_carry__0_n_0,mult_carry__0_n_1,mult_carry__0_n_2,mult_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult__1_n_99,mult__1_n_100,mult__1_n_101,mult__1_n_102}),
        .O(NLW_mult_carry__0_O_UNCONNECTED[3:0]),
        .S({mult_carry__0_i_1_n_0,mult_carry__0_i_2_n_0,mult_carry__0_i_3_n_0,mult_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__0_i_1
       (.I0(mult__1_n_99),
        .I1(mult_n_99),
        .O(mult_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__0_i_2
       (.I0(mult__1_n_100),
        .I1(mult_n_100),
        .O(mult_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__0_i_3
       (.I0(mult__1_n_101),
        .I1(mult_n_101),
        .O(mult_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__0_i_4
       (.I0(mult__1_n_102),
        .I1(mult_n_102),
        .O(mult_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_carry__1
       (.CI(mult_carry__0_n_0),
        .CO({mult_carry__1_n_0,mult_carry__1_n_1,mult_carry__1_n_2,mult_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mult__1_n_95,mult__1_n_96,mult__1_n_97,mult__1_n_98}),
        .O(NLW_mult_carry__1_O_UNCONNECTED[3:0]),
        .S({mult_carry__1_i_1_n_0,mult_carry__1_i_2_n_0,mult_carry__1_i_3_n_0,mult_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__1_i_1
       (.I0(mult__1_n_95),
        .I1(mult_n_95),
        .O(mult_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__1_i_2
       (.I0(mult__1_n_96),
        .I1(mult_n_96),
        .O(mult_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__1_i_3
       (.I0(mult__1_n_97),
        .I1(mult_n_97),
        .O(mult_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__1_i_4
       (.I0(mult__1_n_98),
        .I1(mult_n_98),
        .O(mult_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_carry__2
       (.CI(mult_carry__1_n_0),
        .CO({NLW_mult_carry__2_CO_UNCONNECTED[3],mult_carry__2_n_1,mult_carry__2_n_2,mult_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mult__1_n_92,mult__1_n_93,mult__1_n_94}),
        .O(mult__2),
        .S({mult_carry__2_i_1_n_0,mult_carry__2_i_2_n_0,mult_carry__2_i_3_n_0,mult_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__2_i_1
       (.I0(mult__1_n_91),
        .I1(mult_n_91),
        .O(mult_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__2_i_2
       (.I0(mult__1_n_92),
        .I1(mult_n_92),
        .O(mult_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__2_i_3
       (.I0(mult__1_n_93),
        .I1(mult_n_93),
        .O(mult_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry__2_i_4
       (.I0(mult__1_n_94),
        .I1(mult_n_94),
        .O(mult_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry_i_1
       (.I0(mult__1_n_103),
        .I1(mult_n_103),
        .O(mult_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry_i_2
       (.I0(mult__1_n_104),
        .I1(mult_n_104),
        .O(mult_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_carry_i_3
       (.I0(mult__1_n_105),
        .I1(mult_n_105),
        .O(mult_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    mult_i_1
       (.I0(resetn),
        .I1(first_data),
        .I2(mult__2[30]),
        .I3(mult__2[31]),
        .I4(mult__2[28]),
        .I5(mult__2[29]),
        .O(mult_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_i_2
       (.CI(mult_i_3_n_0),
        .CO({NLW_mult_i_2_CO_UNCONNECTED[3:2],mult_i_2_n_2,mult_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult_i_2_O_UNCONNECTED[3],mult_i_2_n_5,mult_i_2_n_6,mult_i_2_n_7}),
        .S({1'b0,count_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_i_3
       (.CI(mult_i_4_n_0),
        .CO({mult_i_3_n_0,mult_i_3_n_1,mult_i_3_n_2,mult_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mult_i_3_n_4,mult_i_3_n_5,mult_i_3_n_6,mult_i_3_n_7}),
        .S(count_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_i_4
       (.CI(mult_i_5_n_0),
        .CO({mult_i_4_n_0,mult_i_4_n_1,mult_i_4_n_2,mult_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mult_i_4_n_4,mult_i_4_n_5,mult_i_4_n_6,mult_i_4_n_7}),
        .S(count_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_i_5
       (.CI(mult__0_i_1_n_0),
        .CO({mult_i_5_n_0,mult_i_5_n_1,mult_i_5_n_2,mult_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mult_i_5_n_4,mult_i_5_n_5,mult_i_5_n_6,mult_i_5_n_7}),
        .S(count_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 theta_data0_carry
       (.CI(1'b0),
        .CO({theta_data0_carry_n_0,theta_data0_carry_n_1,theta_data0_carry_n_2,theta_data0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,theta_data[0],1'b0}),
        .O({p_2_in[3:1],NLW_theta_data0_carry_O_UNCONNECTED[0]}),
        .S({theta_data[2:1],theta_data0_carry_i_1_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 theta_data0_carry__0
       (.CI(theta_data0_carry_n_0),
        .CO({theta_data0_carry__0_n_0,theta_data0_carry__0_n_1,theta_data0_carry__0_n_2,theta_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,theta_data[4:3]}),
        .O(p_2_in[7:4]),
        .S({theta_data[6:5],theta_data0_carry__0_i_1_n_0,theta_data0_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    theta_data0_carry__0_i_1
       (.I0(theta_data[4]),
        .O(theta_data0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    theta_data0_carry__0_i_2
       (.I0(theta_data[3]),
        .O(theta_data0_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 theta_data0_carry__1
       (.CI(theta_data0_carry__0_n_0),
        .CO({theta_data0_carry__1_n_0,theta_data0_carry__1_n_1,theta_data0_carry__1_n_2,theta_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,theta_data[9],1'b0,1'b0}),
        .O(p_2_in[11:8]),
        .S({theta_data[10],theta_data0_carry__1_i_1_n_0,theta_data[8:7]}));
  LUT1 #(
    .INIT(2'h1)) 
    theta_data0_carry__1_i_1
       (.I0(theta_data[9]),
        .O(theta_data0_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 theta_data0_carry__2
       (.CI(theta_data0_carry__1_n_0),
        .CO({theta_data0_carry__2_n_0,theta_data0_carry__2_n_1,theta_data0_carry__2_n_2,theta_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[15:12]),
        .S(theta_data[14:11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 theta_data0_carry__3
       (.CI(theta_data0_carry__2_n_0),
        .CO({theta_data0_carry__3_n_0,theta_data0_carry__3_n_1,theta_data0_carry__3_n_2,theta_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[19:16]),
        .S(theta_data[18:15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 theta_data0_carry__4
       (.CI(theta_data0_carry__3_n_0),
        .CO({theta_data0_carry__4_n_0,theta_data0_carry__4_n_1,theta_data0_carry__4_n_2,theta_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[23:20]),
        .S(theta_data[22:19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 theta_data0_carry__5
       (.CI(theta_data0_carry__4_n_0),
        .CO({theta_data0_carry__5_n_0,theta_data0_carry__5_n_1,theta_data0_carry__5_n_2,theta_data0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[27:24]),
        .S(theta_data[26:23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 theta_data0_carry__6
       (.CI(theta_data0_carry__5_n_0),
        .CO({NLW_theta_data0_carry__6_CO_UNCONNECTED[3],theta_data0_carry__6_n_1,theta_data0_carry__6_n_2,theta_data0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[31:28]),
        .S(theta_data[30:27]));
  LUT1 #(
    .INIT(2'h1)) 
    theta_data0_carry_i_1
       (.I0(theta_data[0]),
        .O(theta_data0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFECE0000)) 
    \theta_data[1]_i_1 
       (.I0(theta_data[0]),
        .I1(\theta_data[1]_i_2_n_0 ),
        .I2(\theta_data[31]_i_2_n_0 ),
        .I3(p_2_in[1]),
        .I4(resetn),
        .O(\theta_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \theta_data[1]_i_2 
       (.I0(first_data),
        .I1(\theta_data[31]_i_4_n_0 ),
        .I2(\theta_data[1]_i_3_n_0 ),
        .I3(\theta_data[31]_i_5_n_0 ),
        .I4(\theta_data[1]_i_4_n_0 ),
        .O(\theta_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \theta_data[1]_i_3 
       (.I0(p_2_in[25]),
        .I1(p_2_in[24]),
        .I2(p_2_in[27]),
        .I3(p_2_in[26]),
        .I4(\theta_data[31]_i_10_n_0 ),
        .I5(\theta_data[31]_i_2_n_0 ),
        .O(\theta_data[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \theta_data[1]_i_4 
       (.I0(p_2_in[15]),
        .I1(p_2_in[14]),
        .I2(p_2_in[21]),
        .I3(\theta_data[31]_i_2_n_0 ),
        .O(\theta_data[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \theta_data[31]_i_1 
       (.I0(\theta_data[31]_i_3_n_0 ),
        .I1(\theta_data[31]_i_4_n_0 ),
        .I2(resetn),
        .I3(first_data),
        .O(theta_data0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \theta_data[31]_i_10 
       (.I0(p_2_in[30]),
        .I1(p_2_in[31]),
        .I2(p_2_in[28]),
        .I3(p_2_in[29]),
        .I4(p_2_in[23]),
        .I5(p_2_in[22]),
        .O(\theta_data[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \theta_data[31]_i_2 
       (.I0(mult__2[29]),
        .I1(mult__2[28]),
        .I2(mult__2[31]),
        .I3(mult__2[30]),
        .O(\theta_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    \theta_data[31]_i_3 
       (.I0(p_2_in[15]),
        .I1(p_2_in[14]),
        .I2(p_2_in[21]),
        .I3(\theta_data[31]_i_5_n_0 ),
        .I4(\theta_data[31]_i_2_n_0 ),
        .I5(\theta_data[31]_i_6_n_0 ),
        .O(\theta_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000080000000)) 
    \theta_data[31]_i_4 
       (.I0(p_2_in[15]),
        .I1(p_2_in[14]),
        .I2(\theta_data[31]_i_7_n_0 ),
        .I3(\theta_data[31]_i_2_n_0 ),
        .I4(p_2_in[21]),
        .I5(\theta_data[31]_i_8_n_0 ),
        .O(\theta_data[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \theta_data[31]_i_5 
       (.I0(p_2_in[9]),
        .I1(p_2_in[8]),
        .I2(\theta_data[31]_i_9_n_0 ),
        .I3(p_2_in[7]),
        .I4(p_2_in[13]),
        .O(\theta_data[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \theta_data[31]_i_6 
       (.I0(\theta_data[31]_i_10_n_0 ),
        .I1(p_2_in[26]),
        .I2(p_2_in[27]),
        .I3(p_2_in[24]),
        .I4(p_2_in[25]),
        .O(\theta_data[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \theta_data[31]_i_7 
       (.I0(p_2_in[12]),
        .I1(p_2_in[11]),
        .I2(p_2_in[10]),
        .O(\theta_data[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \theta_data[31]_i_8 
       (.I0(p_2_in[16]),
        .I1(p_2_in[19]),
        .I2(p_2_in[20]),
        .I3(p_2_in[18]),
        .I4(p_2_in[17]),
        .O(\theta_data[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \theta_data[31]_i_9 
       (.I0(p_2_in[4]),
        .I1(p_2_in[5]),
        .I2(p_2_in[6]),
        .I3(p_2_in[1]),
        .I4(p_2_in[2]),
        .I5(p_2_in[3]),
        .O(\theta_data[31]_i_9_n_0 ));
  FDRE \theta_data_reg[10] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(theta_data[9]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[11] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(theta_data[10]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[12] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(theta_data[11]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[13] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(theta_data[12]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[14] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(theta_data[13]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[15] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(theta_data[14]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[16] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(theta_data[15]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[17] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(theta_data[16]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[18] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(theta_data[17]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[19] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(theta_data[18]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\theta_data[1]_i_1_n_0 ),
        .Q(theta_data[0]),
        .R(1'b0));
  FDRE \theta_data_reg[20] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(theta_data[19]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[21] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(theta_data[20]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[22] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(theta_data[21]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[23] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(theta_data[22]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[24] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(theta_data[23]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[25] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(theta_data[24]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[26] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(theta_data[25]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[27] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(theta_data[26]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[28] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(theta_data[27]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[29] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(theta_data[28]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[2] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(theta_data[1]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[30] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[30]),
        .Q(theta_data[29]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[31] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[31]),
        .Q(theta_data[30]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[3] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(theta_data[2]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[4] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(theta_data[3]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[5] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(theta_data[4]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[6] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(theta_data[5]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[7] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(theta_data[6]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[8] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(theta_data[7]),
        .R(theta_data0_in));
  FDRE \theta_data_reg[9] 
       (.C(clk),
        .CE(\theta_data[31]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(theta_data[8]),
        .R(theta_data0_in));
  LUT3 #(
    .INIT(8'hD0)) 
    theta_valid_i_1
       (.I0(first_data),
        .I1(theta_valid),
        .I2(resetn),
        .O(theta_valid_i_1_n_0));
  FDRE theta_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(theta_valid_i_1_n_0),
        .Q(theta_valid),
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
