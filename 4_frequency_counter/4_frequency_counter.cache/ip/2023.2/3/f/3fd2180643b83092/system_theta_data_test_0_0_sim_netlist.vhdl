-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar 12 15:58:03 2024
-- Host        : DESKTOP-I6798RC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_theta_data_test_0_0_sim_netlist.vhdl
-- Design      : system_theta_data_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_theta_data_test is
  port (
    theta_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    theta_valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_theta_data_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_theta_data_test is
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal first_data : STD_LOGIC;
  signal \mult__0_i_1_n_0\ : STD_LOGIC;
  signal \mult__0_i_1_n_1\ : STD_LOGIC;
  signal \mult__0_i_1_n_2\ : STD_LOGIC;
  signal \mult__0_i_1_n_3\ : STD_LOGIC;
  signal \mult__0_i_1_n_4\ : STD_LOGIC;
  signal \mult__0_i_1_n_5\ : STD_LOGIC;
  signal \mult__0_i_1_n_6\ : STD_LOGIC;
  signal \mult__0_i_1_n_7\ : STD_LOGIC;
  signal \mult__0_i_2_n_0\ : STD_LOGIC;
  signal \mult__0_i_2_n_1\ : STD_LOGIC;
  signal \mult__0_i_2_n_2\ : STD_LOGIC;
  signal \mult__0_i_2_n_3\ : STD_LOGIC;
  signal \mult__0_i_2_n_4\ : STD_LOGIC;
  signal \mult__0_i_2_n_5\ : STD_LOGIC;
  signal \mult__0_i_2_n_6\ : STD_LOGIC;
  signal \mult__0_i_2_n_7\ : STD_LOGIC;
  signal \mult__0_i_3_n_0\ : STD_LOGIC;
  signal \mult__0_i_3_n_1\ : STD_LOGIC;
  signal \mult__0_i_3_n_2\ : STD_LOGIC;
  signal \mult__0_i_3_n_3\ : STD_LOGIC;
  signal \mult__0_i_3_n_4\ : STD_LOGIC;
  signal \mult__0_i_3_n_5\ : STD_LOGIC;
  signal \mult__0_i_3_n_6\ : STD_LOGIC;
  signal \mult__0_i_3_n_7\ : STD_LOGIC;
  signal \mult__0_i_4_n_0\ : STD_LOGIC;
  signal \mult__0_i_4_n_1\ : STD_LOGIC;
  signal \mult__0_i_4_n_2\ : STD_LOGIC;
  signal \mult__0_i_4_n_3\ : STD_LOGIC;
  signal \mult__0_i_4_n_4\ : STD_LOGIC;
  signal \mult__0_i_4_n_5\ : STD_LOGIC;
  signal \mult__0_i_4_n_6\ : STD_LOGIC;
  signal \mult__0_i_4_n_7\ : STD_LOGIC;
  signal \mult__0_i_5_n_0\ : STD_LOGIC;
  signal \mult__0_n_100\ : STD_LOGIC;
  signal \mult__0_n_101\ : STD_LOGIC;
  signal \mult__0_n_102\ : STD_LOGIC;
  signal \mult__0_n_103\ : STD_LOGIC;
  signal \mult__0_n_104\ : STD_LOGIC;
  signal \mult__0_n_105\ : STD_LOGIC;
  signal \mult__0_n_106\ : STD_LOGIC;
  signal \mult__0_n_107\ : STD_LOGIC;
  signal \mult__0_n_108\ : STD_LOGIC;
  signal \mult__0_n_109\ : STD_LOGIC;
  signal \mult__0_n_110\ : STD_LOGIC;
  signal \mult__0_n_111\ : STD_LOGIC;
  signal \mult__0_n_112\ : STD_LOGIC;
  signal \mult__0_n_113\ : STD_LOGIC;
  signal \mult__0_n_114\ : STD_LOGIC;
  signal \mult__0_n_115\ : STD_LOGIC;
  signal \mult__0_n_116\ : STD_LOGIC;
  signal \mult__0_n_117\ : STD_LOGIC;
  signal \mult__0_n_118\ : STD_LOGIC;
  signal \mult__0_n_119\ : STD_LOGIC;
  signal \mult__0_n_120\ : STD_LOGIC;
  signal \mult__0_n_121\ : STD_LOGIC;
  signal \mult__0_n_122\ : STD_LOGIC;
  signal \mult__0_n_123\ : STD_LOGIC;
  signal \mult__0_n_124\ : STD_LOGIC;
  signal \mult__0_n_125\ : STD_LOGIC;
  signal \mult__0_n_126\ : STD_LOGIC;
  signal \mult__0_n_127\ : STD_LOGIC;
  signal \mult__0_n_128\ : STD_LOGIC;
  signal \mult__0_n_129\ : STD_LOGIC;
  signal \mult__0_n_130\ : STD_LOGIC;
  signal \mult__0_n_131\ : STD_LOGIC;
  signal \mult__0_n_132\ : STD_LOGIC;
  signal \mult__0_n_133\ : STD_LOGIC;
  signal \mult__0_n_134\ : STD_LOGIC;
  signal \mult__0_n_135\ : STD_LOGIC;
  signal \mult__0_n_136\ : STD_LOGIC;
  signal \mult__0_n_137\ : STD_LOGIC;
  signal \mult__0_n_138\ : STD_LOGIC;
  signal \mult__0_n_139\ : STD_LOGIC;
  signal \mult__0_n_140\ : STD_LOGIC;
  signal \mult__0_n_141\ : STD_LOGIC;
  signal \mult__0_n_142\ : STD_LOGIC;
  signal \mult__0_n_143\ : STD_LOGIC;
  signal \mult__0_n_144\ : STD_LOGIC;
  signal \mult__0_n_145\ : STD_LOGIC;
  signal \mult__0_n_146\ : STD_LOGIC;
  signal \mult__0_n_147\ : STD_LOGIC;
  signal \mult__0_n_148\ : STD_LOGIC;
  signal \mult__0_n_149\ : STD_LOGIC;
  signal \mult__0_n_150\ : STD_LOGIC;
  signal \mult__0_n_151\ : STD_LOGIC;
  signal \mult__0_n_152\ : STD_LOGIC;
  signal \mult__0_n_153\ : STD_LOGIC;
  signal \mult__0_n_24\ : STD_LOGIC;
  signal \mult__0_n_25\ : STD_LOGIC;
  signal \mult__0_n_26\ : STD_LOGIC;
  signal \mult__0_n_27\ : STD_LOGIC;
  signal \mult__0_n_28\ : STD_LOGIC;
  signal \mult__0_n_29\ : STD_LOGIC;
  signal \mult__0_n_30\ : STD_LOGIC;
  signal \mult__0_n_31\ : STD_LOGIC;
  signal \mult__0_n_32\ : STD_LOGIC;
  signal \mult__0_n_33\ : STD_LOGIC;
  signal \mult__0_n_34\ : STD_LOGIC;
  signal \mult__0_n_35\ : STD_LOGIC;
  signal \mult__0_n_36\ : STD_LOGIC;
  signal \mult__0_n_37\ : STD_LOGIC;
  signal \mult__0_n_38\ : STD_LOGIC;
  signal \mult__0_n_39\ : STD_LOGIC;
  signal \mult__0_n_40\ : STD_LOGIC;
  signal \mult__0_n_41\ : STD_LOGIC;
  signal \mult__0_n_42\ : STD_LOGIC;
  signal \mult__0_n_43\ : STD_LOGIC;
  signal \mult__0_n_44\ : STD_LOGIC;
  signal \mult__0_n_45\ : STD_LOGIC;
  signal \mult__0_n_46\ : STD_LOGIC;
  signal \mult__0_n_47\ : STD_LOGIC;
  signal \mult__0_n_48\ : STD_LOGIC;
  signal \mult__0_n_49\ : STD_LOGIC;
  signal \mult__0_n_50\ : STD_LOGIC;
  signal \mult__0_n_51\ : STD_LOGIC;
  signal \mult__0_n_52\ : STD_LOGIC;
  signal \mult__0_n_53\ : STD_LOGIC;
  signal \mult__0_n_58\ : STD_LOGIC;
  signal \mult__0_n_59\ : STD_LOGIC;
  signal \mult__0_n_60\ : STD_LOGIC;
  signal \mult__0_n_61\ : STD_LOGIC;
  signal \mult__0_n_62\ : STD_LOGIC;
  signal \mult__0_n_63\ : STD_LOGIC;
  signal \mult__0_n_64\ : STD_LOGIC;
  signal \mult__0_n_65\ : STD_LOGIC;
  signal \mult__0_n_66\ : STD_LOGIC;
  signal \mult__0_n_67\ : STD_LOGIC;
  signal \mult__0_n_68\ : STD_LOGIC;
  signal \mult__0_n_69\ : STD_LOGIC;
  signal \mult__0_n_70\ : STD_LOGIC;
  signal \mult__0_n_71\ : STD_LOGIC;
  signal \mult__0_n_72\ : STD_LOGIC;
  signal \mult__0_n_73\ : STD_LOGIC;
  signal \mult__0_n_74\ : STD_LOGIC;
  signal \mult__0_n_75\ : STD_LOGIC;
  signal \mult__0_n_76\ : STD_LOGIC;
  signal \mult__0_n_77\ : STD_LOGIC;
  signal \mult__0_n_78\ : STD_LOGIC;
  signal \mult__0_n_79\ : STD_LOGIC;
  signal \mult__0_n_80\ : STD_LOGIC;
  signal \mult__0_n_81\ : STD_LOGIC;
  signal \mult__0_n_82\ : STD_LOGIC;
  signal \mult__0_n_83\ : STD_LOGIC;
  signal \mult__0_n_84\ : STD_LOGIC;
  signal \mult__0_n_85\ : STD_LOGIC;
  signal \mult__0_n_86\ : STD_LOGIC;
  signal \mult__0_n_87\ : STD_LOGIC;
  signal \mult__0_n_88\ : STD_LOGIC;
  signal \mult__0_n_89\ : STD_LOGIC;
  signal \mult__0_n_90\ : STD_LOGIC;
  signal \mult__0_n_91\ : STD_LOGIC;
  signal \mult__0_n_92\ : STD_LOGIC;
  signal \mult__0_n_93\ : STD_LOGIC;
  signal \mult__0_n_94\ : STD_LOGIC;
  signal \mult__0_n_95\ : STD_LOGIC;
  signal \mult__0_n_96\ : STD_LOGIC;
  signal \mult__0_n_97\ : STD_LOGIC;
  signal \mult__0_n_98\ : STD_LOGIC;
  signal \mult__0_n_99\ : STD_LOGIC;
  signal \mult__1_n_100\ : STD_LOGIC;
  signal \mult__1_n_101\ : STD_LOGIC;
  signal \mult__1_n_102\ : STD_LOGIC;
  signal \mult__1_n_103\ : STD_LOGIC;
  signal \mult__1_n_104\ : STD_LOGIC;
  signal \mult__1_n_105\ : STD_LOGIC;
  signal \mult__1_n_58\ : STD_LOGIC;
  signal \mult__1_n_59\ : STD_LOGIC;
  signal \mult__1_n_60\ : STD_LOGIC;
  signal \mult__1_n_61\ : STD_LOGIC;
  signal \mult__1_n_62\ : STD_LOGIC;
  signal \mult__1_n_63\ : STD_LOGIC;
  signal \mult__1_n_64\ : STD_LOGIC;
  signal \mult__1_n_65\ : STD_LOGIC;
  signal \mult__1_n_66\ : STD_LOGIC;
  signal \mult__1_n_67\ : STD_LOGIC;
  signal \mult__1_n_68\ : STD_LOGIC;
  signal \mult__1_n_69\ : STD_LOGIC;
  signal \mult__1_n_70\ : STD_LOGIC;
  signal \mult__1_n_71\ : STD_LOGIC;
  signal \mult__1_n_72\ : STD_LOGIC;
  signal \mult__1_n_73\ : STD_LOGIC;
  signal \mult__1_n_74\ : STD_LOGIC;
  signal \mult__1_n_75\ : STD_LOGIC;
  signal \mult__1_n_76\ : STD_LOGIC;
  signal \mult__1_n_77\ : STD_LOGIC;
  signal \mult__1_n_78\ : STD_LOGIC;
  signal \mult__1_n_79\ : STD_LOGIC;
  signal \mult__1_n_80\ : STD_LOGIC;
  signal \mult__1_n_81\ : STD_LOGIC;
  signal \mult__1_n_82\ : STD_LOGIC;
  signal \mult__1_n_83\ : STD_LOGIC;
  signal \mult__1_n_84\ : STD_LOGIC;
  signal \mult__1_n_85\ : STD_LOGIC;
  signal \mult__1_n_86\ : STD_LOGIC;
  signal \mult__1_n_87\ : STD_LOGIC;
  signal \mult__1_n_88\ : STD_LOGIC;
  signal \mult__1_n_89\ : STD_LOGIC;
  signal \mult__1_n_90\ : STD_LOGIC;
  signal \mult__1_n_91\ : STD_LOGIC;
  signal \mult__1_n_92\ : STD_LOGIC;
  signal \mult__1_n_93\ : STD_LOGIC;
  signal \mult__1_n_94\ : STD_LOGIC;
  signal \mult__1_n_95\ : STD_LOGIC;
  signal \mult__1_n_96\ : STD_LOGIC;
  signal \mult__1_n_97\ : STD_LOGIC;
  signal \mult__1_n_98\ : STD_LOGIC;
  signal \mult__1_n_99\ : STD_LOGIC;
  signal \mult__2\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \mult_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mult_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mult_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mult_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mult_carry__0_n_0\ : STD_LOGIC;
  signal \mult_carry__0_n_1\ : STD_LOGIC;
  signal \mult_carry__0_n_2\ : STD_LOGIC;
  signal \mult_carry__0_n_3\ : STD_LOGIC;
  signal \mult_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mult_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mult_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mult_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mult_carry__1_n_0\ : STD_LOGIC;
  signal \mult_carry__1_n_1\ : STD_LOGIC;
  signal \mult_carry__1_n_2\ : STD_LOGIC;
  signal \mult_carry__1_n_3\ : STD_LOGIC;
  signal \mult_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mult_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mult_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mult_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mult_carry__2_n_1\ : STD_LOGIC;
  signal \mult_carry__2_n_2\ : STD_LOGIC;
  signal \mult_carry__2_n_3\ : STD_LOGIC;
  signal mult_carry_i_1_n_0 : STD_LOGIC;
  signal mult_carry_i_2_n_0 : STD_LOGIC;
  signal mult_carry_i_3_n_0 : STD_LOGIC;
  signal mult_carry_n_0 : STD_LOGIC;
  signal mult_carry_n_1 : STD_LOGIC;
  signal mult_carry_n_2 : STD_LOGIC;
  signal mult_carry_n_3 : STD_LOGIC;
  signal mult_i_1_n_0 : STD_LOGIC;
  signal mult_i_2_n_2 : STD_LOGIC;
  signal mult_i_2_n_3 : STD_LOGIC;
  signal mult_i_2_n_5 : STD_LOGIC;
  signal mult_i_2_n_6 : STD_LOGIC;
  signal mult_i_2_n_7 : STD_LOGIC;
  signal mult_i_3_n_0 : STD_LOGIC;
  signal mult_i_3_n_1 : STD_LOGIC;
  signal mult_i_3_n_2 : STD_LOGIC;
  signal mult_i_3_n_3 : STD_LOGIC;
  signal mult_i_3_n_4 : STD_LOGIC;
  signal mult_i_3_n_5 : STD_LOGIC;
  signal mult_i_3_n_6 : STD_LOGIC;
  signal mult_i_3_n_7 : STD_LOGIC;
  signal mult_i_4_n_0 : STD_LOGIC;
  signal mult_i_4_n_1 : STD_LOGIC;
  signal mult_i_4_n_2 : STD_LOGIC;
  signal mult_i_4_n_3 : STD_LOGIC;
  signal mult_i_4_n_4 : STD_LOGIC;
  signal mult_i_4_n_5 : STD_LOGIC;
  signal mult_i_4_n_6 : STD_LOGIC;
  signal mult_i_4_n_7 : STD_LOGIC;
  signal mult_i_5_n_0 : STD_LOGIC;
  signal mult_i_5_n_1 : STD_LOGIC;
  signal mult_i_5_n_2 : STD_LOGIC;
  signal mult_i_5_n_3 : STD_LOGIC;
  signal mult_i_5_n_4 : STD_LOGIC;
  signal mult_i_5_n_5 : STD_LOGIC;
  signal mult_i_5_n_6 : STD_LOGIC;
  signal mult_i_5_n_7 : STD_LOGIC;
  signal mult_n_100 : STD_LOGIC;
  signal mult_n_101 : STD_LOGIC;
  signal mult_n_102 : STD_LOGIC;
  signal mult_n_103 : STD_LOGIC;
  signal mult_n_104 : STD_LOGIC;
  signal mult_n_105 : STD_LOGIC;
  signal mult_n_106 : STD_LOGIC;
  signal mult_n_107 : STD_LOGIC;
  signal mult_n_108 : STD_LOGIC;
  signal mult_n_109 : STD_LOGIC;
  signal mult_n_110 : STD_LOGIC;
  signal mult_n_111 : STD_LOGIC;
  signal mult_n_112 : STD_LOGIC;
  signal mult_n_113 : STD_LOGIC;
  signal mult_n_114 : STD_LOGIC;
  signal mult_n_115 : STD_LOGIC;
  signal mult_n_116 : STD_LOGIC;
  signal mult_n_117 : STD_LOGIC;
  signal mult_n_118 : STD_LOGIC;
  signal mult_n_119 : STD_LOGIC;
  signal mult_n_120 : STD_LOGIC;
  signal mult_n_121 : STD_LOGIC;
  signal mult_n_122 : STD_LOGIC;
  signal mult_n_123 : STD_LOGIC;
  signal mult_n_124 : STD_LOGIC;
  signal mult_n_125 : STD_LOGIC;
  signal mult_n_126 : STD_LOGIC;
  signal mult_n_127 : STD_LOGIC;
  signal mult_n_128 : STD_LOGIC;
  signal mult_n_129 : STD_LOGIC;
  signal mult_n_130 : STD_LOGIC;
  signal mult_n_131 : STD_LOGIC;
  signal mult_n_132 : STD_LOGIC;
  signal mult_n_133 : STD_LOGIC;
  signal mult_n_134 : STD_LOGIC;
  signal mult_n_135 : STD_LOGIC;
  signal mult_n_136 : STD_LOGIC;
  signal mult_n_137 : STD_LOGIC;
  signal mult_n_138 : STD_LOGIC;
  signal mult_n_139 : STD_LOGIC;
  signal mult_n_140 : STD_LOGIC;
  signal mult_n_141 : STD_LOGIC;
  signal mult_n_142 : STD_LOGIC;
  signal mult_n_143 : STD_LOGIC;
  signal mult_n_144 : STD_LOGIC;
  signal mult_n_145 : STD_LOGIC;
  signal mult_n_146 : STD_LOGIC;
  signal mult_n_147 : STD_LOGIC;
  signal mult_n_148 : STD_LOGIC;
  signal mult_n_149 : STD_LOGIC;
  signal mult_n_150 : STD_LOGIC;
  signal mult_n_151 : STD_LOGIC;
  signal mult_n_152 : STD_LOGIC;
  signal mult_n_153 : STD_LOGIC;
  signal mult_n_58 : STD_LOGIC;
  signal mult_n_59 : STD_LOGIC;
  signal mult_n_60 : STD_LOGIC;
  signal mult_n_61 : STD_LOGIC;
  signal mult_n_62 : STD_LOGIC;
  signal mult_n_63 : STD_LOGIC;
  signal mult_n_64 : STD_LOGIC;
  signal mult_n_65 : STD_LOGIC;
  signal mult_n_66 : STD_LOGIC;
  signal mult_n_67 : STD_LOGIC;
  signal mult_n_68 : STD_LOGIC;
  signal mult_n_69 : STD_LOGIC;
  signal mult_n_70 : STD_LOGIC;
  signal mult_n_71 : STD_LOGIC;
  signal mult_n_72 : STD_LOGIC;
  signal mult_n_73 : STD_LOGIC;
  signal mult_n_74 : STD_LOGIC;
  signal mult_n_75 : STD_LOGIC;
  signal mult_n_76 : STD_LOGIC;
  signal mult_n_77 : STD_LOGIC;
  signal mult_n_78 : STD_LOGIC;
  signal mult_n_79 : STD_LOGIC;
  signal mult_n_80 : STD_LOGIC;
  signal mult_n_81 : STD_LOGIC;
  signal mult_n_82 : STD_LOGIC;
  signal mult_n_83 : STD_LOGIC;
  signal mult_n_84 : STD_LOGIC;
  signal mult_n_85 : STD_LOGIC;
  signal mult_n_86 : STD_LOGIC;
  signal mult_n_87 : STD_LOGIC;
  signal mult_n_88 : STD_LOGIC;
  signal mult_n_89 : STD_LOGIC;
  signal mult_n_90 : STD_LOGIC;
  signal mult_n_91 : STD_LOGIC;
  signal mult_n_92 : STD_LOGIC;
  signal mult_n_93 : STD_LOGIC;
  signal mult_n_94 : STD_LOGIC;
  signal mult_n_95 : STD_LOGIC;
  signal mult_n_96 : STD_LOGIC;
  signal mult_n_97 : STD_LOGIC;
  signal mult_n_98 : STD_LOGIC;
  signal mult_n_99 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^theta_data\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \theta_data0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \theta_data0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \theta_data0_carry__0_n_0\ : STD_LOGIC;
  signal \theta_data0_carry__0_n_1\ : STD_LOGIC;
  signal \theta_data0_carry__0_n_2\ : STD_LOGIC;
  signal \theta_data0_carry__0_n_3\ : STD_LOGIC;
  signal \theta_data0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \theta_data0_carry__1_n_0\ : STD_LOGIC;
  signal \theta_data0_carry__1_n_1\ : STD_LOGIC;
  signal \theta_data0_carry__1_n_2\ : STD_LOGIC;
  signal \theta_data0_carry__1_n_3\ : STD_LOGIC;
  signal \theta_data0_carry__2_n_0\ : STD_LOGIC;
  signal \theta_data0_carry__2_n_1\ : STD_LOGIC;
  signal \theta_data0_carry__2_n_2\ : STD_LOGIC;
  signal \theta_data0_carry__2_n_3\ : STD_LOGIC;
  signal \theta_data0_carry__3_n_0\ : STD_LOGIC;
  signal \theta_data0_carry__3_n_1\ : STD_LOGIC;
  signal \theta_data0_carry__3_n_2\ : STD_LOGIC;
  signal \theta_data0_carry__3_n_3\ : STD_LOGIC;
  signal \theta_data0_carry__4_n_0\ : STD_LOGIC;
  signal \theta_data0_carry__4_n_1\ : STD_LOGIC;
  signal \theta_data0_carry__4_n_2\ : STD_LOGIC;
  signal \theta_data0_carry__4_n_3\ : STD_LOGIC;
  signal \theta_data0_carry__5_n_0\ : STD_LOGIC;
  signal \theta_data0_carry__5_n_1\ : STD_LOGIC;
  signal \theta_data0_carry__5_n_2\ : STD_LOGIC;
  signal \theta_data0_carry__5_n_3\ : STD_LOGIC;
  signal \theta_data0_carry__6_n_1\ : STD_LOGIC;
  signal \theta_data0_carry__6_n_2\ : STD_LOGIC;
  signal \theta_data0_carry__6_n_3\ : STD_LOGIC;
  signal theta_data0_carry_i_1_n_0 : STD_LOGIC;
  signal theta_data0_carry_n_0 : STD_LOGIC;
  signal theta_data0_carry_n_1 : STD_LOGIC;
  signal theta_data0_carry_n_2 : STD_LOGIC;
  signal theta_data0_carry_n_3 : STD_LOGIC;
  signal theta_data0_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \theta_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \theta_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \theta_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \theta_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \theta_data[31]_i_10_n_0\ : STD_LOGIC;
  signal \theta_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \theta_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \theta_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \theta_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \theta_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \theta_data[31]_i_7_n_0\ : STD_LOGIC;
  signal \theta_data[31]_i_8_n_0\ : STD_LOGIC;
  signal \theta_data[31]_i_9_n_0\ : STD_LOGIC;
  signal \^theta_valid\ : STD_LOGIC;
  signal theta_valid_i_1_n_0 : STD_LOGIC;
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mult_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mult__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mult__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mult__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mult_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mult_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_theta_data0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_theta_data0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of first_data_i_1 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mult : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mult__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD of \mult__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mult__0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \mult__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \mult__0_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mult__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute ADDER_THRESHOLD of mult_carry : label is 35;
  attribute ADDER_THRESHOLD of \mult_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mult_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mult_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of mult_i_2 : label is 35;
  attribute ADDER_THRESHOLD of mult_i_3 : label is 35;
  attribute ADDER_THRESHOLD of mult_i_4 : label is 35;
  attribute ADDER_THRESHOLD of mult_i_5 : label is 35;
  attribute ADDER_THRESHOLD of theta_data0_carry : label is 35;
  attribute ADDER_THRESHOLD of \theta_data0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_data0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_data0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_data0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_data0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_data0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_data0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \theta_data[1]_i_1\ : label is "soft_lutpair0";
begin
  theta_data(30 downto 0) <= \^theta_data\(30 downto 0);
  theta_valid <= \^theta_valid\;
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => mult_i_1_n_0
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => mult_i_1_n_0
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => mult_i_1_n_0
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => mult_i_1_n_0
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => mult_i_1_n_0
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => mult_i_1_n_0
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => mult_i_1_n_0
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => mult_i_1_n_0
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => mult_i_1_n_0
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => mult_i_1_n_0
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => mult_i_1_n_0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => mult_i_1_n_0
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => mult_i_1_n_0
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => mult_i_1_n_0
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => mult_i_1_n_0
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => mult_i_1_n_0
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => mult_i_1_n_0
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => mult_i_1_n_0
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => mult_i_1_n_0
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => mult_i_1_n_0
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => mult_i_1_n_0
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => mult_i_1_n_0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => mult_i_1_n_0
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => mult_i_1_n_0
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => mult_i_1_n_0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => mult_i_1_n_0
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => mult_i_1_n_0
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => mult_i_1_n_0
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => mult_i_1_n_0
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => mult_i_1_n_0
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => mult_i_1_n_0
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => mult_i_1_n_0
    );
first_data_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_1_in
    );
first_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => first_data,
      R => '0'
    );
mult: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 1) => \^theta_data\(15 downto 0),
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => mult_i_2_n_5,
      B(13) => mult_i_2_n_6,
      B(12) => mult_i_2_n_7,
      B(11) => mult_i_3_n_4,
      B(10) => mult_i_3_n_5,
      B(9) => mult_i_3_n_6,
      B(8) => mult_i_3_n_7,
      B(7) => mult_i_4_n_4,
      B(6) => mult_i_4_n_5,
      B(5) => mult_i_4_n_6,
      B(4) => mult_i_4_n_7,
      B(3) => mult_i_5_n_4,
      B(2) => mult_i_5_n_5,
      B(1) => mult_i_5_n_6,
      B(0) => mult_i_5_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mult_OVERFLOW_UNCONNECTED,
      P(47) => mult_n_58,
      P(46) => mult_n_59,
      P(45) => mult_n_60,
      P(44) => mult_n_61,
      P(43) => mult_n_62,
      P(42) => mult_n_63,
      P(41) => mult_n_64,
      P(40) => mult_n_65,
      P(39) => mult_n_66,
      P(38) => mult_n_67,
      P(37) => mult_n_68,
      P(36) => mult_n_69,
      P(35) => mult_n_70,
      P(34) => mult_n_71,
      P(33) => mult_n_72,
      P(32) => mult_n_73,
      P(31) => mult_n_74,
      P(30) => mult_n_75,
      P(29) => mult_n_76,
      P(28) => mult_n_77,
      P(27) => mult_n_78,
      P(26) => mult_n_79,
      P(25) => mult_n_80,
      P(24) => mult_n_81,
      P(23) => mult_n_82,
      P(22) => mult_n_83,
      P(21) => mult_n_84,
      P(20) => mult_n_85,
      P(19) => mult_n_86,
      P(18) => mult_n_87,
      P(17) => mult_n_88,
      P(16) => mult_n_89,
      P(15) => mult_n_90,
      P(14) => mult_n_91,
      P(13) => mult_n_92,
      P(12) => mult_n_93,
      P(11) => mult_n_94,
      P(10) => mult_n_95,
      P(9) => mult_n_96,
      P(8) => mult_n_97,
      P(7) => mult_n_98,
      P(6) => mult_n_99,
      P(5) => mult_n_100,
      P(4) => mult_n_101,
      P(3) => mult_n_102,
      P(2) => mult_n_103,
      P(1) => mult_n_104,
      P(0) => mult_n_105,
      PATTERNBDETECT => NLW_mult_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mult_n_106,
      PCOUT(46) => mult_n_107,
      PCOUT(45) => mult_n_108,
      PCOUT(44) => mult_n_109,
      PCOUT(43) => mult_n_110,
      PCOUT(42) => mult_n_111,
      PCOUT(41) => mult_n_112,
      PCOUT(40) => mult_n_113,
      PCOUT(39) => mult_n_114,
      PCOUT(38) => mult_n_115,
      PCOUT(37) => mult_n_116,
      PCOUT(36) => mult_n_117,
      PCOUT(35) => mult_n_118,
      PCOUT(34) => mult_n_119,
      PCOUT(33) => mult_n_120,
      PCOUT(32) => mult_n_121,
      PCOUT(31) => mult_n_122,
      PCOUT(30) => mult_n_123,
      PCOUT(29) => mult_n_124,
      PCOUT(28) => mult_n_125,
      PCOUT(27) => mult_n_126,
      PCOUT(26) => mult_n_127,
      PCOUT(25) => mult_n_128,
      PCOUT(24) => mult_n_129,
      PCOUT(23) => mult_n_130,
      PCOUT(22) => mult_n_131,
      PCOUT(21) => mult_n_132,
      PCOUT(20) => mult_n_133,
      PCOUT(19) => mult_n_134,
      PCOUT(18) => mult_n_135,
      PCOUT(17) => mult_n_136,
      PCOUT(16) => mult_n_137,
      PCOUT(15) => mult_n_138,
      PCOUT(14) => mult_n_139,
      PCOUT(13) => mult_n_140,
      PCOUT(12) => mult_n_141,
      PCOUT(11) => mult_n_142,
      PCOUT(10) => mult_n_143,
      PCOUT(9) => mult_n_144,
      PCOUT(8) => mult_n_145,
      PCOUT(7) => mult_n_146,
      PCOUT(6) => mult_n_147,
      PCOUT(5) => mult_n_148,
      PCOUT(4) => mult_n_149,
      PCOUT(3) => mult_n_150,
      PCOUT(2) => mult_n_151,
      PCOUT(1) => mult_n_152,
      PCOUT(0) => mult_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => mult_i_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_UNDERFLOW_UNCONNECTED
    );
\mult__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \mult__0_i_1_n_4\,
      A(15) => \mult__0_i_1_n_5\,
      A(14) => \mult__0_i_1_n_6\,
      A(13) => \mult__0_i_1_n_7\,
      A(12) => \mult__0_i_2_n_4\,
      A(11) => \mult__0_i_2_n_5\,
      A(10) => \mult__0_i_2_n_6\,
      A(9) => \mult__0_i_2_n_7\,
      A(8) => \mult__0_i_3_n_4\,
      A(7) => \mult__0_i_3_n_5\,
      A(6) => \mult__0_i_3_n_6\,
      A(5) => \mult__0_i_3_n_7\,
      A(4) => \mult__0_i_4_n_4\,
      A(3) => \mult__0_i_4_n_5\,
      A(2) => \mult__0_i_4_n_6\,
      A(1) => \mult__0_i_4_n_7\,
      A(0) => \mult__0_i_5_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \mult__0_n_24\,
      ACOUT(28) => \mult__0_n_25\,
      ACOUT(27) => \mult__0_n_26\,
      ACOUT(26) => \mult__0_n_27\,
      ACOUT(25) => \mult__0_n_28\,
      ACOUT(24) => \mult__0_n_29\,
      ACOUT(23) => \mult__0_n_30\,
      ACOUT(22) => \mult__0_n_31\,
      ACOUT(21) => \mult__0_n_32\,
      ACOUT(20) => \mult__0_n_33\,
      ACOUT(19) => \mult__0_n_34\,
      ACOUT(18) => \mult__0_n_35\,
      ACOUT(17) => \mult__0_n_36\,
      ACOUT(16) => \mult__0_n_37\,
      ACOUT(15) => \mult__0_n_38\,
      ACOUT(14) => \mult__0_n_39\,
      ACOUT(13) => \mult__0_n_40\,
      ACOUT(12) => \mult__0_n_41\,
      ACOUT(11) => \mult__0_n_42\,
      ACOUT(10) => \mult__0_n_43\,
      ACOUT(9) => \mult__0_n_44\,
      ACOUT(8) => \mult__0_n_45\,
      ACOUT(7) => \mult__0_n_46\,
      ACOUT(6) => \mult__0_n_47\,
      ACOUT(5) => \mult__0_n_48\,
      ACOUT(4) => \mult__0_n_49\,
      ACOUT(3) => \mult__0_n_50\,
      ACOUT(2) => \mult__0_n_51\,
      ACOUT(1) => \mult__0_n_52\,
      ACOUT(0) => \mult__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 1) => \^theta_data\(15 downto 0),
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mult__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mult__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mult__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mult__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mult__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mult__0_n_58\,
      P(46) => \mult__0_n_59\,
      P(45) => \mult__0_n_60\,
      P(44) => \mult__0_n_61\,
      P(43) => \mult__0_n_62\,
      P(42) => \mult__0_n_63\,
      P(41) => \mult__0_n_64\,
      P(40) => \mult__0_n_65\,
      P(39) => \mult__0_n_66\,
      P(38) => \mult__0_n_67\,
      P(37) => \mult__0_n_68\,
      P(36) => \mult__0_n_69\,
      P(35) => \mult__0_n_70\,
      P(34) => \mult__0_n_71\,
      P(33) => \mult__0_n_72\,
      P(32) => \mult__0_n_73\,
      P(31) => \mult__0_n_74\,
      P(30) => \mult__0_n_75\,
      P(29) => \mult__0_n_76\,
      P(28) => \mult__0_n_77\,
      P(27) => \mult__0_n_78\,
      P(26) => \mult__0_n_79\,
      P(25) => \mult__0_n_80\,
      P(24) => \mult__0_n_81\,
      P(23) => \mult__0_n_82\,
      P(22) => \mult__0_n_83\,
      P(21) => \mult__0_n_84\,
      P(20) => \mult__0_n_85\,
      P(19) => \mult__0_n_86\,
      P(18) => \mult__0_n_87\,
      P(17) => \mult__0_n_88\,
      P(16) => \mult__0_n_89\,
      P(15) => \mult__0_n_90\,
      P(14) => \mult__0_n_91\,
      P(13) => \mult__0_n_92\,
      P(12) => \mult__0_n_93\,
      P(11) => \mult__0_n_94\,
      P(10) => \mult__0_n_95\,
      P(9) => \mult__0_n_96\,
      P(8) => \mult__0_n_97\,
      P(7) => \mult__0_n_98\,
      P(6) => \mult__0_n_99\,
      P(5) => \mult__0_n_100\,
      P(4) => \mult__0_n_101\,
      P(3) => \mult__0_n_102\,
      P(2) => \mult__0_n_103\,
      P(1) => \mult__0_n_104\,
      P(0) => \mult__0_n_105\,
      PATTERNBDETECT => \NLW_mult__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mult__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \mult__0_n_106\,
      PCOUT(46) => \mult__0_n_107\,
      PCOUT(45) => \mult__0_n_108\,
      PCOUT(44) => \mult__0_n_109\,
      PCOUT(43) => \mult__0_n_110\,
      PCOUT(42) => \mult__0_n_111\,
      PCOUT(41) => \mult__0_n_112\,
      PCOUT(40) => \mult__0_n_113\,
      PCOUT(39) => \mult__0_n_114\,
      PCOUT(38) => \mult__0_n_115\,
      PCOUT(37) => \mult__0_n_116\,
      PCOUT(36) => \mult__0_n_117\,
      PCOUT(35) => \mult__0_n_118\,
      PCOUT(34) => \mult__0_n_119\,
      PCOUT(33) => \mult__0_n_120\,
      PCOUT(32) => \mult__0_n_121\,
      PCOUT(31) => \mult__0_n_122\,
      PCOUT(30) => \mult__0_n_123\,
      PCOUT(29) => \mult__0_n_124\,
      PCOUT(28) => \mult__0_n_125\,
      PCOUT(27) => \mult__0_n_126\,
      PCOUT(26) => \mult__0_n_127\,
      PCOUT(25) => \mult__0_n_128\,
      PCOUT(24) => \mult__0_n_129\,
      PCOUT(23) => \mult__0_n_130\,
      PCOUT(22) => \mult__0_n_131\,
      PCOUT(21) => \mult__0_n_132\,
      PCOUT(20) => \mult__0_n_133\,
      PCOUT(19) => \mult__0_n_134\,
      PCOUT(18) => \mult__0_n_135\,
      PCOUT(17) => \mult__0_n_136\,
      PCOUT(16) => \mult__0_n_137\,
      PCOUT(15) => \mult__0_n_138\,
      PCOUT(14) => \mult__0_n_139\,
      PCOUT(13) => \mult__0_n_140\,
      PCOUT(12) => \mult__0_n_141\,
      PCOUT(11) => \mult__0_n_142\,
      PCOUT(10) => \mult__0_n_143\,
      PCOUT(9) => \mult__0_n_144\,
      PCOUT(8) => \mult__0_n_145\,
      PCOUT(7) => \mult__0_n_146\,
      PCOUT(6) => \mult__0_n_147\,
      PCOUT(5) => \mult__0_n_148\,
      PCOUT(4) => \mult__0_n_149\,
      PCOUT(3) => \mult__0_n_150\,
      PCOUT(2) => \mult__0_n_151\,
      PCOUT(1) => \mult__0_n_152\,
      PCOUT(0) => \mult__0_n_153\,
      RSTA => mult_i_1_n_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mult__0_UNDERFLOW_UNCONNECTED\
    );
\mult__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult__0_i_2_n_0\,
      CO(3) => \mult__0_i_1_n_0\,
      CO(2) => \mult__0_i_1_n_1\,
      CO(1) => \mult__0_i_1_n_2\,
      CO(0) => \mult__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mult__0_i_1_n_4\,
      O(2) => \mult__0_i_1_n_5\,
      O(1) => \mult__0_i_1_n_6\,
      O(0) => \mult__0_i_1_n_7\,
      S(3 downto 0) => count_reg(16 downto 13)
    );
\mult__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult__0_i_3_n_0\,
      CO(3) => \mult__0_i_2_n_0\,
      CO(2) => \mult__0_i_2_n_1\,
      CO(1) => \mult__0_i_2_n_2\,
      CO(0) => \mult__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mult__0_i_2_n_4\,
      O(2) => \mult__0_i_2_n_5\,
      O(1) => \mult__0_i_2_n_6\,
      O(0) => \mult__0_i_2_n_7\,
      S(3 downto 0) => count_reg(12 downto 9)
    );
\mult__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult__0_i_4_n_0\,
      CO(3) => \mult__0_i_3_n_0\,
      CO(2) => \mult__0_i_3_n_1\,
      CO(1) => \mult__0_i_3_n_2\,
      CO(0) => \mult__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mult__0_i_3_n_4\,
      O(2) => \mult__0_i_3_n_5\,
      O(1) => \mult__0_i_3_n_6\,
      O(0) => \mult__0_i_3_n_7\,
      S(3 downto 0) => count_reg(8 downto 5)
    );
\mult__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mult__0_i_4_n_0\,
      CO(2) => \mult__0_i_4_n_1\,
      CO(1) => \mult__0_i_4_n_2\,
      CO(0) => \mult__0_i_4_n_3\,
      CYINIT => count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \mult__0_i_4_n_4\,
      O(2) => \mult__0_i_4_n_5\,
      O(1) => \mult__0_i_4_n_6\,
      O(0) => \mult__0_i_4_n_7\,
      S(3 downto 0) => count_reg(4 downto 1)
    );
\mult__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \mult__0_i_5_n_0\
    );
\mult__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \mult__0_n_24\,
      ACIN(28) => \mult__0_n_25\,
      ACIN(27) => \mult__0_n_26\,
      ACIN(26) => \mult__0_n_27\,
      ACIN(25) => \mult__0_n_28\,
      ACIN(24) => \mult__0_n_29\,
      ACIN(23) => \mult__0_n_30\,
      ACIN(22) => \mult__0_n_31\,
      ACIN(21) => \mult__0_n_32\,
      ACIN(20) => \mult__0_n_33\,
      ACIN(19) => \mult__0_n_34\,
      ACIN(18) => \mult__0_n_35\,
      ACIN(17) => \mult__0_n_36\,
      ACIN(16) => \mult__0_n_37\,
      ACIN(15) => \mult__0_n_38\,
      ACIN(14) => \mult__0_n_39\,
      ACIN(13) => \mult__0_n_40\,
      ACIN(12) => \mult__0_n_41\,
      ACIN(11) => \mult__0_n_42\,
      ACIN(10) => \mult__0_n_43\,
      ACIN(9) => \mult__0_n_44\,
      ACIN(8) => \mult__0_n_45\,
      ACIN(7) => \mult__0_n_46\,
      ACIN(6) => \mult__0_n_47\,
      ACIN(5) => \mult__0_n_48\,
      ACIN(4) => \mult__0_n_49\,
      ACIN(3) => \mult__0_n_50\,
      ACIN(2) => \mult__0_n_51\,
      ACIN(1) => \mult__0_n_52\,
      ACIN(0) => \mult__0_n_53\,
      ACOUT(29 downto 0) => \NLW_mult__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => p_2_in(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mult__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mult__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mult__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \theta_data[31]_i_2_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mult__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mult__1_OVERFLOW_UNCONNECTED\,
      P(47) => \mult__1_n_58\,
      P(46) => \mult__1_n_59\,
      P(45) => \mult__1_n_60\,
      P(44) => \mult__1_n_61\,
      P(43) => \mult__1_n_62\,
      P(42) => \mult__1_n_63\,
      P(41) => \mult__1_n_64\,
      P(40) => \mult__1_n_65\,
      P(39) => \mult__1_n_66\,
      P(38) => \mult__1_n_67\,
      P(37) => \mult__1_n_68\,
      P(36) => \mult__1_n_69\,
      P(35) => \mult__1_n_70\,
      P(34) => \mult__1_n_71\,
      P(33) => \mult__1_n_72\,
      P(32) => \mult__1_n_73\,
      P(31) => \mult__1_n_74\,
      P(30) => \mult__1_n_75\,
      P(29) => \mult__1_n_76\,
      P(28) => \mult__1_n_77\,
      P(27) => \mult__1_n_78\,
      P(26) => \mult__1_n_79\,
      P(25) => \mult__1_n_80\,
      P(24) => \mult__1_n_81\,
      P(23) => \mult__1_n_82\,
      P(22) => \mult__1_n_83\,
      P(21) => \mult__1_n_84\,
      P(20) => \mult__1_n_85\,
      P(19) => \mult__1_n_86\,
      P(18) => \mult__1_n_87\,
      P(17) => \mult__1_n_88\,
      P(16) => \mult__1_n_89\,
      P(15) => \mult__1_n_90\,
      P(14) => \mult__1_n_91\,
      P(13) => \mult__1_n_92\,
      P(12) => \mult__1_n_93\,
      P(11) => \mult__1_n_94\,
      P(10) => \mult__1_n_95\,
      P(9) => \mult__1_n_96\,
      P(8) => \mult__1_n_97\,
      P(7) => \mult__1_n_98\,
      P(6) => \mult__1_n_99\,
      P(5) => \mult__1_n_100\,
      P(4) => \mult__1_n_101\,
      P(3) => \mult__1_n_102\,
      P(2) => \mult__1_n_103\,
      P(1) => \mult__1_n_104\,
      P(0) => \mult__1_n_105\,
      PATTERNBDETECT => \NLW_mult__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mult__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \mult__0_n_106\,
      PCIN(46) => \mult__0_n_107\,
      PCIN(45) => \mult__0_n_108\,
      PCIN(44) => \mult__0_n_109\,
      PCIN(43) => \mult__0_n_110\,
      PCIN(42) => \mult__0_n_111\,
      PCIN(41) => \mult__0_n_112\,
      PCIN(40) => \mult__0_n_113\,
      PCIN(39) => \mult__0_n_114\,
      PCIN(38) => \mult__0_n_115\,
      PCIN(37) => \mult__0_n_116\,
      PCIN(36) => \mult__0_n_117\,
      PCIN(35) => \mult__0_n_118\,
      PCIN(34) => \mult__0_n_119\,
      PCIN(33) => \mult__0_n_120\,
      PCIN(32) => \mult__0_n_121\,
      PCIN(31) => \mult__0_n_122\,
      PCIN(30) => \mult__0_n_123\,
      PCIN(29) => \mult__0_n_124\,
      PCIN(28) => \mult__0_n_125\,
      PCIN(27) => \mult__0_n_126\,
      PCIN(26) => \mult__0_n_127\,
      PCIN(25) => \mult__0_n_128\,
      PCIN(24) => \mult__0_n_129\,
      PCIN(23) => \mult__0_n_130\,
      PCIN(22) => \mult__0_n_131\,
      PCIN(21) => \mult__0_n_132\,
      PCIN(20) => \mult__0_n_133\,
      PCIN(19) => \mult__0_n_134\,
      PCIN(18) => \mult__0_n_135\,
      PCIN(17) => \mult__0_n_136\,
      PCIN(16) => \mult__0_n_137\,
      PCIN(15) => \mult__0_n_138\,
      PCIN(14) => \mult__0_n_139\,
      PCIN(13) => \mult__0_n_140\,
      PCIN(12) => \mult__0_n_141\,
      PCIN(11) => \mult__0_n_142\,
      PCIN(10) => \mult__0_n_143\,
      PCIN(9) => \mult__0_n_144\,
      PCIN(8) => \mult__0_n_145\,
      PCIN(7) => \mult__0_n_146\,
      PCIN(6) => \mult__0_n_147\,
      PCIN(5) => \mult__0_n_148\,
      PCIN(4) => \mult__0_n_149\,
      PCIN(3) => \mult__0_n_150\,
      PCIN(2) => \mult__0_n_151\,
      PCIN(1) => \mult__0_n_152\,
      PCIN(0) => \mult__0_n_153\,
      PCOUT(47 downto 0) => \NLW_mult__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => theta_data0_in(31),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mult__1_UNDERFLOW_UNCONNECTED\
    );
mult_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mult_carry_n_0,
      CO(2) => mult_carry_n_1,
      CO(1) => mult_carry_n_2,
      CO(0) => mult_carry_n_3,
      CYINIT => '0',
      DI(3) => \mult__1_n_103\,
      DI(2) => \mult__1_n_104\,
      DI(1) => \mult__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => NLW_mult_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mult_carry_i_1_n_0,
      S(2) => mult_carry_i_2_n_0,
      S(1) => mult_carry_i_3_n_0,
      S(0) => \mult__0_n_89\
    );
\mult_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mult_carry_n_0,
      CO(3) => \mult_carry__0_n_0\,
      CO(2) => \mult_carry__0_n_1\,
      CO(1) => \mult_carry__0_n_2\,
      CO(0) => \mult_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mult__1_n_99\,
      DI(2) => \mult__1_n_100\,
      DI(1) => \mult__1_n_101\,
      DI(0) => \mult__1_n_102\,
      O(3 downto 0) => \NLW_mult_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mult_carry__0_i_1_n_0\,
      S(2) => \mult_carry__0_i_2_n_0\,
      S(1) => \mult_carry__0_i_3_n_0\,
      S(0) => \mult_carry__0_i_4_n_0\
    );
\mult_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_99\,
      I1 => mult_n_99,
      O => \mult_carry__0_i_1_n_0\
    );
\mult_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_100\,
      I1 => mult_n_100,
      O => \mult_carry__0_i_2_n_0\
    );
\mult_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_101\,
      I1 => mult_n_101,
      O => \mult_carry__0_i_3_n_0\
    );
\mult_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_102\,
      I1 => mult_n_102,
      O => \mult_carry__0_i_4_n_0\
    );
\mult_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult_carry__0_n_0\,
      CO(3) => \mult_carry__1_n_0\,
      CO(2) => \mult_carry__1_n_1\,
      CO(1) => \mult_carry__1_n_2\,
      CO(0) => \mult_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mult__1_n_95\,
      DI(2) => \mult__1_n_96\,
      DI(1) => \mult__1_n_97\,
      DI(0) => \mult__1_n_98\,
      O(3 downto 0) => \NLW_mult_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \mult_carry__1_i_1_n_0\,
      S(2) => \mult_carry__1_i_2_n_0\,
      S(1) => \mult_carry__1_i_3_n_0\,
      S(0) => \mult_carry__1_i_4_n_0\
    );
\mult_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_95\,
      I1 => mult_n_95,
      O => \mult_carry__1_i_1_n_0\
    );
\mult_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_96\,
      I1 => mult_n_96,
      O => \mult_carry__1_i_2_n_0\
    );
\mult_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_97\,
      I1 => mult_n_97,
      O => \mult_carry__1_i_3_n_0\
    );
\mult_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_98\,
      I1 => mult_n_98,
      O => \mult_carry__1_i_4_n_0\
    );
\mult_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult_carry__1_n_0\,
      CO(3) => \NLW_mult_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \mult_carry__2_n_1\,
      CO(1) => \mult_carry__2_n_2\,
      CO(0) => \mult_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mult__1_n_92\,
      DI(1) => \mult__1_n_93\,
      DI(0) => \mult__1_n_94\,
      O(3 downto 0) => \mult__2\(31 downto 28),
      S(3) => \mult_carry__2_i_1_n_0\,
      S(2) => \mult_carry__2_i_2_n_0\,
      S(1) => \mult_carry__2_i_3_n_0\,
      S(0) => \mult_carry__2_i_4_n_0\
    );
\mult_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_91\,
      I1 => mult_n_91,
      O => \mult_carry__2_i_1_n_0\
    );
\mult_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_92\,
      I1 => mult_n_92,
      O => \mult_carry__2_i_2_n_0\
    );
\mult_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_93\,
      I1 => mult_n_93,
      O => \mult_carry__2_i_3_n_0\
    );
\mult_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_94\,
      I1 => mult_n_94,
      O => \mult_carry__2_i_4_n_0\
    );
mult_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_103\,
      I1 => mult_n_103,
      O => mult_carry_i_1_n_0
    );
mult_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_104\,
      I1 => mult_n_104,
      O => mult_carry_i_2_n_0
    );
mult_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__1_n_105\,
      I1 => mult_n_105,
      O => mult_carry_i_3_n_0
    );
mult_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => resetn,
      I1 => first_data,
      I2 => \mult__2\(30),
      I3 => \mult__2\(31),
      I4 => \mult__2\(28),
      I5 => \mult__2\(29),
      O => mult_i_1_n_0
    );
mult_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => mult_i_3_n_0,
      CO(3 downto 2) => NLW_mult_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => mult_i_2_n_2,
      CO(0) => mult_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_mult_i_2_O_UNCONNECTED(3),
      O(2) => mult_i_2_n_5,
      O(1) => mult_i_2_n_6,
      O(0) => mult_i_2_n_7,
      S(3) => '0',
      S(2 downto 0) => count_reg(31 downto 29)
    );
mult_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => mult_i_4_n_0,
      CO(3) => mult_i_3_n_0,
      CO(2) => mult_i_3_n_1,
      CO(1) => mult_i_3_n_2,
      CO(0) => mult_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => mult_i_3_n_4,
      O(2) => mult_i_3_n_5,
      O(1) => mult_i_3_n_6,
      O(0) => mult_i_3_n_7,
      S(3 downto 0) => count_reg(28 downto 25)
    );
mult_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => mult_i_5_n_0,
      CO(3) => mult_i_4_n_0,
      CO(2) => mult_i_4_n_1,
      CO(1) => mult_i_4_n_2,
      CO(0) => mult_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => mult_i_4_n_4,
      O(2) => mult_i_4_n_5,
      O(1) => mult_i_4_n_6,
      O(0) => mult_i_4_n_7,
      S(3 downto 0) => count_reg(24 downto 21)
    );
mult_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => \mult__0_i_1_n_0\,
      CO(3) => mult_i_5_n_0,
      CO(2) => mult_i_5_n_1,
      CO(1) => mult_i_5_n_2,
      CO(0) => mult_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => mult_i_5_n_4,
      O(2) => mult_i_5_n_5,
      O(1) => mult_i_5_n_6,
      O(0) => mult_i_5_n_7,
      S(3 downto 0) => count_reg(20 downto 17)
    );
theta_data0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => theta_data0_carry_n_0,
      CO(2) => theta_data0_carry_n_1,
      CO(1) => theta_data0_carry_n_2,
      CO(0) => theta_data0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^theta_data\(0),
      DI(0) => '0',
      O(3 downto 1) => p_2_in(3 downto 1),
      O(0) => NLW_theta_data0_carry_O_UNCONNECTED(0),
      S(3 downto 2) => \^theta_data\(2 downto 1),
      S(1) => theta_data0_carry_i_1_n_0,
      S(0) => '0'
    );
\theta_data0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => theta_data0_carry_n_0,
      CO(3) => \theta_data0_carry__0_n_0\,
      CO(2) => \theta_data0_carry__0_n_1\,
      CO(1) => \theta_data0_carry__0_n_2\,
      CO(0) => \theta_data0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^theta_data\(4 downto 3),
      O(3 downto 0) => p_2_in(7 downto 4),
      S(3 downto 2) => \^theta_data\(6 downto 5),
      S(1) => \theta_data0_carry__0_i_1_n_0\,
      S(0) => \theta_data0_carry__0_i_2_n_0\
    );
\theta_data0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^theta_data\(4),
      O => \theta_data0_carry__0_i_1_n_0\
    );
\theta_data0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^theta_data\(3),
      O => \theta_data0_carry__0_i_2_n_0\
    );
\theta_data0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_data0_carry__0_n_0\,
      CO(3) => \theta_data0_carry__1_n_0\,
      CO(2) => \theta_data0_carry__1_n_1\,
      CO(1) => \theta_data0_carry__1_n_2\,
      CO(0) => \theta_data0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^theta_data\(9),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => p_2_in(11 downto 8),
      S(3) => \^theta_data\(10),
      S(2) => \theta_data0_carry__1_i_1_n_0\,
      S(1 downto 0) => \^theta_data\(8 downto 7)
    );
\theta_data0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^theta_data\(9),
      O => \theta_data0_carry__1_i_1_n_0\
    );
\theta_data0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_data0_carry__1_n_0\,
      CO(3) => \theta_data0_carry__2_n_0\,
      CO(2) => \theta_data0_carry__2_n_1\,
      CO(1) => \theta_data0_carry__2_n_2\,
      CO(0) => \theta_data0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(15 downto 12),
      S(3 downto 0) => \^theta_data\(14 downto 11)
    );
\theta_data0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_data0_carry__2_n_0\,
      CO(3) => \theta_data0_carry__3_n_0\,
      CO(2) => \theta_data0_carry__3_n_1\,
      CO(1) => \theta_data0_carry__3_n_2\,
      CO(0) => \theta_data0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(19 downto 16),
      S(3 downto 0) => \^theta_data\(18 downto 15)
    );
\theta_data0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_data0_carry__3_n_0\,
      CO(3) => \theta_data0_carry__4_n_0\,
      CO(2) => \theta_data0_carry__4_n_1\,
      CO(1) => \theta_data0_carry__4_n_2\,
      CO(0) => \theta_data0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(23 downto 20),
      S(3 downto 0) => \^theta_data\(22 downto 19)
    );
\theta_data0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_data0_carry__4_n_0\,
      CO(3) => \theta_data0_carry__5_n_0\,
      CO(2) => \theta_data0_carry__5_n_1\,
      CO(1) => \theta_data0_carry__5_n_2\,
      CO(0) => \theta_data0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(27 downto 24),
      S(3 downto 0) => \^theta_data\(26 downto 23)
    );
\theta_data0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_data0_carry__5_n_0\,
      CO(3) => \NLW_theta_data0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \theta_data0_carry__6_n_1\,
      CO(1) => \theta_data0_carry__6_n_2\,
      CO(0) => \theta_data0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(31 downto 28),
      S(3 downto 0) => \^theta_data\(30 downto 27)
    );
theta_data0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^theta_data\(0),
      O => theta_data0_carry_i_1_n_0
    );
\theta_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE0000"
    )
        port map (
      I0 => \^theta_data\(0),
      I1 => \theta_data[1]_i_2_n_0\,
      I2 => \theta_data[31]_i_2_n_0\,
      I3 => p_2_in(1),
      I4 => resetn,
      O => \theta_data[1]_i_1_n_0\
    );
\theta_data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => first_data,
      I1 => \theta_data[31]_i_4_n_0\,
      I2 => \theta_data[1]_i_3_n_0\,
      I3 => \theta_data[31]_i_5_n_0\,
      I4 => \theta_data[1]_i_4_n_0\,
      O => \theta_data[1]_i_2_n_0\
    );
\theta_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => p_2_in(25),
      I1 => p_2_in(24),
      I2 => p_2_in(27),
      I3 => p_2_in(26),
      I4 => \theta_data[31]_i_10_n_0\,
      I5 => \theta_data[31]_i_2_n_0\,
      O => \theta_data[1]_i_3_n_0\
    );
\theta_data[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_2_in(15),
      I1 => p_2_in(14),
      I2 => p_2_in(21),
      I3 => \theta_data[31]_i_2_n_0\,
      O => \theta_data[1]_i_4_n_0\
    );
\theta_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \theta_data[31]_i_3_n_0\,
      I1 => \theta_data[31]_i_4_n_0\,
      I2 => resetn,
      I3 => first_data,
      O => theta_data0_in(31)
    );
\theta_data[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_2_in(30),
      I1 => p_2_in(31),
      I2 => p_2_in(28),
      I3 => p_2_in(29),
      I4 => p_2_in(23),
      I5 => p_2_in(22),
      O => \theta_data[31]_i_10_n_0\
    );
\theta_data[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mult__2\(29),
      I1 => \mult__2\(28),
      I2 => \mult__2\(31),
      I3 => \mult__2\(30),
      O => \theta_data[31]_i_2_n_0\
    );
\theta_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080000000"
    )
        port map (
      I0 => p_2_in(15),
      I1 => p_2_in(14),
      I2 => p_2_in(21),
      I3 => \theta_data[31]_i_5_n_0\,
      I4 => \theta_data[31]_i_2_n_0\,
      I5 => \theta_data[31]_i_6_n_0\,
      O => \theta_data[31]_i_3_n_0\
    );
\theta_data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000080000000"
    )
        port map (
      I0 => p_2_in(15),
      I1 => p_2_in(14),
      I2 => \theta_data[31]_i_7_n_0\,
      I3 => \theta_data[31]_i_2_n_0\,
      I4 => p_2_in(21),
      I5 => \theta_data[31]_i_8_n_0\,
      O => \theta_data[31]_i_4_n_0\
    );
\theta_data[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => p_2_in(9),
      I1 => p_2_in(8),
      I2 => \theta_data[31]_i_9_n_0\,
      I3 => p_2_in(7),
      I4 => p_2_in(13),
      O => \theta_data[31]_i_5_n_0\
    );
\theta_data[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \theta_data[31]_i_10_n_0\,
      I1 => p_2_in(26),
      I2 => p_2_in(27),
      I3 => p_2_in(24),
      I4 => p_2_in(25),
      O => \theta_data[31]_i_6_n_0\
    );
\theta_data[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_2_in(12),
      I1 => p_2_in(11),
      I2 => p_2_in(10),
      O => \theta_data[31]_i_7_n_0\
    );
\theta_data[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_2_in(16),
      I1 => p_2_in(19),
      I2 => p_2_in(20),
      I3 => p_2_in(18),
      I4 => p_2_in(17),
      O => \theta_data[31]_i_8_n_0\
    );
\theta_data[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => p_2_in(4),
      I1 => p_2_in(5),
      I2 => p_2_in(6),
      I3 => p_2_in(1),
      I4 => p_2_in(2),
      I5 => p_2_in(3),
      O => \theta_data[31]_i_9_n_0\
    );
\theta_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(10),
      Q => \^theta_data\(9),
      R => theta_data0_in(31)
    );
\theta_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(11),
      Q => \^theta_data\(10),
      R => theta_data0_in(31)
    );
\theta_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(12),
      Q => \^theta_data\(11),
      R => theta_data0_in(31)
    );
\theta_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(13),
      Q => \^theta_data\(12),
      R => theta_data0_in(31)
    );
\theta_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(14),
      Q => \^theta_data\(13),
      R => theta_data0_in(31)
    );
\theta_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(15),
      Q => \^theta_data\(14),
      R => theta_data0_in(31)
    );
\theta_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(16),
      Q => \^theta_data\(15),
      R => theta_data0_in(31)
    );
\theta_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(17),
      Q => \^theta_data\(16),
      R => theta_data0_in(31)
    );
\theta_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(18),
      Q => \^theta_data\(17),
      R => theta_data0_in(31)
    );
\theta_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(19),
      Q => \^theta_data\(18),
      R => theta_data0_in(31)
    );
\theta_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \theta_data[1]_i_1_n_0\,
      Q => \^theta_data\(0),
      R => '0'
    );
\theta_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(20),
      Q => \^theta_data\(19),
      R => theta_data0_in(31)
    );
\theta_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(21),
      Q => \^theta_data\(20),
      R => theta_data0_in(31)
    );
\theta_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(22),
      Q => \^theta_data\(21),
      R => theta_data0_in(31)
    );
\theta_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(23),
      Q => \^theta_data\(22),
      R => theta_data0_in(31)
    );
\theta_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(24),
      Q => \^theta_data\(23),
      R => theta_data0_in(31)
    );
\theta_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(25),
      Q => \^theta_data\(24),
      R => theta_data0_in(31)
    );
\theta_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(26),
      Q => \^theta_data\(25),
      R => theta_data0_in(31)
    );
\theta_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(27),
      Q => \^theta_data\(26),
      R => theta_data0_in(31)
    );
\theta_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(28),
      Q => \^theta_data\(27),
      R => theta_data0_in(31)
    );
\theta_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(29),
      Q => \^theta_data\(28),
      R => theta_data0_in(31)
    );
\theta_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(2),
      Q => \^theta_data\(1),
      R => theta_data0_in(31)
    );
\theta_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(30),
      Q => \^theta_data\(29),
      R => theta_data0_in(31)
    );
\theta_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(31),
      Q => \^theta_data\(30),
      R => theta_data0_in(31)
    );
\theta_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(3),
      Q => \^theta_data\(2),
      R => theta_data0_in(31)
    );
\theta_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(4),
      Q => \^theta_data\(3),
      R => theta_data0_in(31)
    );
\theta_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(5),
      Q => \^theta_data\(4),
      R => theta_data0_in(31)
    );
\theta_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(6),
      Q => \^theta_data\(5),
      R => theta_data0_in(31)
    );
\theta_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(7),
      Q => \^theta_data\(6),
      R => theta_data0_in(31)
    );
\theta_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(8),
      Q => \^theta_data\(7),
      R => theta_data0_in(31)
    );
\theta_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_data[31]_i_2_n_0\,
      D => p_2_in(9),
      Q => \^theta_data\(8),
      R => theta_data0_in(31)
    );
theta_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => first_data,
      I1 => \^theta_valid\,
      I2 => resetn,
      O => theta_valid_i_1_n_0
    );
theta_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_valid_i_1_n_0,
      Q => \^theta_valid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    theta_valid : out STD_LOGIC;
    theta_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_theta_data_test_0_0,theta_data_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "theta_data_test,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^theta_data\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  theta_data(31 downto 1) <= \^theta_data\(31 downto 1);
  theta_data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_theta_data_test
     port map (
      clk => clk,
      resetn => resetn,
      theta_data(30 downto 0) => \^theta_data\(31 downto 1),
      theta_valid => theta_valid
    );
end STRUCTURE;
