-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar 12 15:57:52 2024
-- Host        : DESKTOP-I6798RC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_max_min_calculator_0_1_sim_netlist.vhdl
-- Design      : system_max_min_calculator_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_calculator is
  port (
    max_reg : out STD_LOGIC_VECTOR ( 13 downto 0 );
    min_reg : out STD_LOGIC_VECTOR ( 13 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    vpp : out STD_LOGIC_VECTOR ( 16 downto 0 );
    write_enable : out STD_LOGIC_VECTOR ( 0 to 0 );
    theta_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_calculator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_calculator is
  signal FSM_sequential_next_state_i_1_n_0 : STD_LOGIC;
  signal FSM_sequential_state_reg_i_1_n_0 : STD_LOGIC;
  signal FSM_sequential_state_reg_reg_n_0 : STD_LOGIC;
  signal addr_in : STD_LOGIC;
  signal \addr_in[2]_i_2_n_0\ : STD_LOGIC;
  signal addr_in_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \addr_in_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr_in_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \addr_in_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \addr_in_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \addr_in_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \addr_in_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \addr_in_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \addr_in_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \addr_in_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \addr_in_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \addr_in_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \addr_in_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \addr_in_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \addr_in_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \addr_in_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \addr_in_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \addr_in_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \addr_in_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \addr_in_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \addr_in_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \addr_in_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \addr_in_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \addr_in_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \addr_in_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \addr_in_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \addr_in_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \addr_in_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \addr_in_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \addr_in_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \addr_in_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \addr_in_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \addr_in_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \addr_in_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \addr_in_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \addr_in_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \addr_in_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \addr_in_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \addr_in_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \addr_in_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \addr_in_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \addr_in_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_in_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \addr_in_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \addr_in_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \addr_in_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \addr_in_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \addr_in_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \addr_in_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \addr_in_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \addr_in_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \addr_in_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \addr_in_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_in_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \addr_in_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \addr_in_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \addr_in_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \addr_in_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \addr_in_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \addr_in_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal current_max : STD_LOGIC;
  signal \current_max1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_max1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_max1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_max1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_max1_carry__0_n_0\ : STD_LOGIC;
  signal \current_max1_carry__0_n_1\ : STD_LOGIC;
  signal \current_max1_carry__0_n_2\ : STD_LOGIC;
  signal \current_max1_carry__0_n_3\ : STD_LOGIC;
  signal \current_max1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \current_max1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \current_max1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \current_max1_carry__1_n_1\ : STD_LOGIC;
  signal \current_max1_carry__1_n_2\ : STD_LOGIC;
  signal \current_max1_carry__1_n_3\ : STD_LOGIC;
  signal current_max1_carry_i_1_n_0 : STD_LOGIC;
  signal current_max1_carry_i_2_n_0 : STD_LOGIC;
  signal current_max1_carry_i_3_n_0 : STD_LOGIC;
  signal current_max1_carry_i_4_n_0 : STD_LOGIC;
  signal current_max1_carry_n_0 : STD_LOGIC;
  signal current_max1_carry_n_1 : STD_LOGIC;
  signal current_max1_carry_n_2 : STD_LOGIC;
  signal current_max1_carry_n_3 : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \current_max1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \current_max[13]_i_2_n_0\ : STD_LOGIC;
  signal \current_max[13]_i_3_n_0\ : STD_LOGIC;
  signal \current_max[13]_i_4_n_0\ : STD_LOGIC;
  signal current_min : STD_LOGIC;
  signal \current_min1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_min1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_min1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_min1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_min1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \current_min1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \current_min1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \current_min1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \current_min1_carry__0_n_0\ : STD_LOGIC;
  signal \current_min1_carry__0_n_1\ : STD_LOGIC;
  signal \current_min1_carry__0_n_2\ : STD_LOGIC;
  signal \current_min1_carry__0_n_3\ : STD_LOGIC;
  signal \current_min1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \current_min1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \current_min1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \current_min1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \current_min1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \current_min1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \current_min1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \current_min1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \current_min1_carry__1_n_0\ : STD_LOGIC;
  signal \current_min1_carry__1_n_1\ : STD_LOGIC;
  signal \current_min1_carry__1_n_2\ : STD_LOGIC;
  signal \current_min1_carry__1_n_3\ : STD_LOGIC;
  signal \current_min1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \current_min1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \current_min1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \current_min1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \current_min1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \current_min1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \current_min1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \current_min1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \current_min1_carry__2_n_0\ : STD_LOGIC;
  signal \current_min1_carry__2_n_1\ : STD_LOGIC;
  signal \current_min1_carry__2_n_2\ : STD_LOGIC;
  signal \current_min1_carry__2_n_3\ : STD_LOGIC;
  signal current_min1_carry_i_1_n_0 : STD_LOGIC;
  signal current_min1_carry_i_2_n_0 : STD_LOGIC;
  signal current_min1_carry_i_3_n_0 : STD_LOGIC;
  signal current_min1_carry_i_4_n_0 : STD_LOGIC;
  signal current_min1_carry_i_5_n_0 : STD_LOGIC;
  signal current_min1_carry_i_6_n_0 : STD_LOGIC;
  signal current_min1_carry_i_7_n_0 : STD_LOGIC;
  signal current_min1_carry_i_8_n_0 : STD_LOGIC;
  signal current_min1_carry_n_0 : STD_LOGIC;
  signal current_min1_carry_n_1 : STD_LOGIC;
  signal current_min1_carry_n_2 : STD_LOGIC;
  signal current_min1_carry_n_3 : STD_LOGIC;
  signal \current_min[13]_i_3_n_0\ : STD_LOGIC;
  signal \current_min[13]_i_4_n_0\ : STD_LOGIC;
  signal \current_min[13]_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal new_theta : STD_LOGIC;
  signal new_theta_i_1_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal theta_data_Q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vpp0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \vpp[11]_i_2_n_0\ : STD_LOGIC;
  signal \vpp[11]_i_3_n_0\ : STD_LOGIC;
  signal \vpp[11]_i_4_n_0\ : STD_LOGIC;
  signal \vpp[11]_i_5_n_0\ : STD_LOGIC;
  signal \vpp[15]_i_2_n_0\ : STD_LOGIC;
  signal \vpp[15]_i_3_n_0\ : STD_LOGIC;
  signal \vpp[15]_i_4_n_0\ : STD_LOGIC;
  signal \vpp[15]_i_5_n_0\ : STD_LOGIC;
  signal \vpp[16]_i_1_n_0\ : STD_LOGIC;
  signal \vpp[16]_i_3_n_0\ : STD_LOGIC;
  signal \vpp[3]_i_2_n_0\ : STD_LOGIC;
  signal \vpp[3]_i_3_n_0\ : STD_LOGIC;
  signal \vpp[3]_i_4_n_0\ : STD_LOGIC;
  signal \vpp[3]_i_5_n_0\ : STD_LOGIC;
  signal \vpp[7]_i_2_n_0\ : STD_LOGIC;
  signal \vpp[7]_i_3_n_0\ : STD_LOGIC;
  signal \vpp[7]_i_4_n_0\ : STD_LOGIC;
  signal \vpp[7]_i_5_n_0\ : STD_LOGIC;
  signal \vpp_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \vpp_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \vpp_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \vpp_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \vpp_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \vpp_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \vpp_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \vpp_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \vpp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \vpp_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \vpp_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \vpp_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \vpp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \vpp_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \vpp_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \vpp_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \^write_enable\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \write_enable[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_addr_in_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr_in_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_current_max1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_max1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_max1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_max1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_max1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_max1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_max1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_max1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_min1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_min1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_min1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vpp_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vpp_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FSM_sequential_next_state_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of FSM_sequential_state_reg_i_1 : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_state_reg_reg : label is "IDLE:0,STATE_1:1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr_in_reg[10]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_in_reg[14]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_in_reg[18]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_in_reg[22]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_in_reg[26]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_in_reg[2]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_in_reg[30]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_in_reg[6]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \current_max1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_max1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_max1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_max1_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of current_min1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_min1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_min1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_min1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of new_theta_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \vpp_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vpp_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vpp_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vpp_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vpp_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \write_enable[3]_i_1\ : label is "soft_lutpair0";
begin
  write_enable(0) <= \^write_enable\(0);
FSM_sequential_next_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => new_theta,
      I1 => FSM_sequential_state_reg_reg_n_0,
      I2 => resetn,
      I3 => next_state,
      O => FSM_sequential_next_state_i_1_n_0
    );
FSM_sequential_next_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => FSM_sequential_next_state_i_1_n_0,
      Q => next_state,
      R => '0'
    );
FSM_sequential_state_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_state,
      I1 => resetn,
      I2 => FSM_sequential_state_reg_reg_n_0,
      O => FSM_sequential_state_reg_i_1_n_0
    );
FSM_sequential_state_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => FSM_sequential_state_reg_i_1_n_0,
      Q => FSM_sequential_state_reg_reg_n_0,
      R => '0'
    );
\addr_in[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_in_reg(2),
      O => \addr_in[2]_i_2_n_0\
    );
\addr_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[10]_i_1_n_7\,
      Q => addr_in_reg(10),
      R => '0'
    );
\addr_in_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_in_reg[6]_i_1_n_0\,
      CO(3) => \addr_in_reg[10]_i_1_n_0\,
      CO(2) => \addr_in_reg[10]_i_1_n_1\,
      CO(1) => \addr_in_reg[10]_i_1_n_2\,
      CO(0) => \addr_in_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_in_reg[10]_i_1_n_4\,
      O(2) => \addr_in_reg[10]_i_1_n_5\,
      O(1) => \addr_in_reg[10]_i_1_n_6\,
      O(0) => \addr_in_reg[10]_i_1_n_7\,
      S(3 downto 0) => addr_in_reg(13 downto 10)
    );
\addr_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[10]_i_1_n_6\,
      Q => addr_in_reg(11),
      R => '0'
    );
\addr_in_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[10]_i_1_n_5\,
      Q => addr_in_reg(12),
      R => '0'
    );
\addr_in_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[10]_i_1_n_4\,
      Q => addr_in_reg(13),
      R => '0'
    );
\addr_in_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[14]_i_1_n_7\,
      Q => addr_in_reg(14),
      R => '0'
    );
\addr_in_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_in_reg[10]_i_1_n_0\,
      CO(3) => \addr_in_reg[14]_i_1_n_0\,
      CO(2) => \addr_in_reg[14]_i_1_n_1\,
      CO(1) => \addr_in_reg[14]_i_1_n_2\,
      CO(0) => \addr_in_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_in_reg[14]_i_1_n_4\,
      O(2) => \addr_in_reg[14]_i_1_n_5\,
      O(1) => \addr_in_reg[14]_i_1_n_6\,
      O(0) => \addr_in_reg[14]_i_1_n_7\,
      S(3 downto 0) => addr_in_reg(17 downto 14)
    );
\addr_in_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[14]_i_1_n_6\,
      Q => addr_in_reg(15),
      R => '0'
    );
\addr_in_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[14]_i_1_n_5\,
      Q => addr_in_reg(16),
      R => '0'
    );
\addr_in_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[14]_i_1_n_4\,
      Q => addr_in_reg(17),
      R => '0'
    );
\addr_in_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[18]_i_1_n_7\,
      Q => addr_in_reg(18),
      R => '0'
    );
\addr_in_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_in_reg[14]_i_1_n_0\,
      CO(3) => \addr_in_reg[18]_i_1_n_0\,
      CO(2) => \addr_in_reg[18]_i_1_n_1\,
      CO(1) => \addr_in_reg[18]_i_1_n_2\,
      CO(0) => \addr_in_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_in_reg[18]_i_1_n_4\,
      O(2) => \addr_in_reg[18]_i_1_n_5\,
      O(1) => \addr_in_reg[18]_i_1_n_6\,
      O(0) => \addr_in_reg[18]_i_1_n_7\,
      S(3 downto 0) => addr_in_reg(21 downto 18)
    );
\addr_in_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[18]_i_1_n_6\,
      Q => addr_in_reg(19),
      R => '0'
    );
\addr_in_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[18]_i_1_n_5\,
      Q => addr_in_reg(20),
      R => '0'
    );
\addr_in_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[18]_i_1_n_4\,
      Q => addr_in_reg(21),
      R => '0'
    );
\addr_in_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[22]_i_1_n_7\,
      Q => addr_in_reg(22),
      R => '0'
    );
\addr_in_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_in_reg[18]_i_1_n_0\,
      CO(3) => \addr_in_reg[22]_i_1_n_0\,
      CO(2) => \addr_in_reg[22]_i_1_n_1\,
      CO(1) => \addr_in_reg[22]_i_1_n_2\,
      CO(0) => \addr_in_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_in_reg[22]_i_1_n_4\,
      O(2) => \addr_in_reg[22]_i_1_n_5\,
      O(1) => \addr_in_reg[22]_i_1_n_6\,
      O(0) => \addr_in_reg[22]_i_1_n_7\,
      S(3 downto 0) => addr_in_reg(25 downto 22)
    );
\addr_in_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[22]_i_1_n_6\,
      Q => addr_in_reg(23),
      R => '0'
    );
\addr_in_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[22]_i_1_n_5\,
      Q => addr_in_reg(24),
      R => '0'
    );
\addr_in_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[22]_i_1_n_4\,
      Q => addr_in_reg(25),
      R => '0'
    );
\addr_in_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[26]_i_1_n_7\,
      Q => addr_in_reg(26),
      R => '0'
    );
\addr_in_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_in_reg[22]_i_1_n_0\,
      CO(3) => \addr_in_reg[26]_i_1_n_0\,
      CO(2) => \addr_in_reg[26]_i_1_n_1\,
      CO(1) => \addr_in_reg[26]_i_1_n_2\,
      CO(0) => \addr_in_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_in_reg[26]_i_1_n_4\,
      O(2) => \addr_in_reg[26]_i_1_n_5\,
      O(1) => \addr_in_reg[26]_i_1_n_6\,
      O(0) => \addr_in_reg[26]_i_1_n_7\,
      S(3 downto 0) => addr_in_reg(29 downto 26)
    );
\addr_in_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[26]_i_1_n_6\,
      Q => addr_in_reg(27),
      R => '0'
    );
\addr_in_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[26]_i_1_n_5\,
      Q => addr_in_reg(28),
      R => '0'
    );
\addr_in_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[26]_i_1_n_4\,
      Q => addr_in_reg(29),
      R => '0'
    );
\addr_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[2]_i_1_n_7\,
      Q => addr_in_reg(2),
      R => '0'
    );
\addr_in_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_in_reg[2]_i_1_n_0\,
      CO(2) => \addr_in_reg[2]_i_1_n_1\,
      CO(1) => \addr_in_reg[2]_i_1_n_2\,
      CO(0) => \addr_in_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \addr_in_reg[2]_i_1_n_4\,
      O(2) => \addr_in_reg[2]_i_1_n_5\,
      O(1) => \addr_in_reg[2]_i_1_n_6\,
      O(0) => \addr_in_reg[2]_i_1_n_7\,
      S(3 downto 1) => addr_in_reg(5 downto 3),
      S(0) => \addr_in[2]_i_2_n_0\
    );
\addr_in_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[30]_i_1_n_7\,
      Q => addr_in_reg(30),
      R => '0'
    );
\addr_in_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_in_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_addr_in_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addr_in_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_addr_in_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \addr_in_reg[30]_i_1_n_6\,
      O(0) => \addr_in_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => addr_in_reg(31 downto 30)
    );
\addr_in_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[30]_i_1_n_6\,
      Q => addr_in_reg(31),
      R => '0'
    );
\addr_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[2]_i_1_n_6\,
      Q => addr_in_reg(3),
      R => '0'
    );
\addr_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[2]_i_1_n_5\,
      Q => addr_in_reg(4),
      R => '0'
    );
\addr_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[2]_i_1_n_4\,
      Q => addr_in_reg(5),
      R => '0'
    );
\addr_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[6]_i_1_n_7\,
      Q => addr_in_reg(6),
      R => '0'
    );
\addr_in_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_in_reg[2]_i_1_n_0\,
      CO(3) => \addr_in_reg[6]_i_1_n_0\,
      CO(2) => \addr_in_reg[6]_i_1_n_1\,
      CO(1) => \addr_in_reg[6]_i_1_n_2\,
      CO(0) => \addr_in_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_in_reg[6]_i_1_n_4\,
      O(2) => \addr_in_reg[6]_i_1_n_5\,
      O(1) => \addr_in_reg[6]_i_1_n_6\,
      O(0) => \addr_in_reg[6]_i_1_n_7\,
      S(3 downto 0) => addr_in_reg(9 downto 6)
    );
\addr_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[6]_i_1_n_6\,
      Q => addr_in_reg(7),
      R => '0'
    );
\addr_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[6]_i_1_n_5\,
      Q => addr_in_reg(8),
      R => '0'
    );
\addr_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_in,
      D => \addr_in_reg[6]_i_1_n_4\,
      Q => addr_in_reg(9),
      R => '0'
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(10),
      Q => addr(8),
      R => '0'
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(11),
      Q => addr(9),
      R => '0'
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(12),
      Q => addr(10),
      R => '0'
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(13),
      Q => addr(11),
      R => '0'
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(14),
      Q => addr(12),
      R => '0'
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(15),
      Q => addr(13),
      R => '0'
    );
\addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(16),
      Q => addr(14),
      R => '0'
    );
\addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(17),
      Q => addr(15),
      R => '0'
    );
\addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(18),
      Q => addr(16),
      R => '0'
    );
\addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(19),
      Q => addr(17),
      R => '0'
    );
\addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(20),
      Q => addr(18),
      R => '0'
    );
\addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(21),
      Q => addr(19),
      R => '0'
    );
\addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(22),
      Q => addr(20),
      R => '0'
    );
\addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(23),
      Q => addr(21),
      R => '0'
    );
\addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(24),
      Q => addr(22),
      R => '0'
    );
\addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(25),
      Q => addr(23),
      R => '0'
    );
\addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(26),
      Q => addr(24),
      R => '0'
    );
\addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(27),
      Q => addr(25),
      R => '0'
    );
\addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(28),
      Q => addr(26),
      R => '0'
    );
\addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(29),
      Q => addr(27),
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(2),
      Q => addr(0),
      R => '0'
    );
\addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(30),
      Q => addr(28),
      R => '0'
    );
\addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(31),
      Q => addr(29),
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(3),
      Q => addr(1),
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(4),
      Q => addr(2),
      R => '0'
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(5),
      Q => addr(3),
      R => '0'
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(6),
      Q => addr(4),
      R => '0'
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(7),
      Q => addr(5),
      R => '0'
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(8),
      Q => addr(6),
      R => '0'
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => addr_in_reg(9),
      Q => addr(7),
      R => '0'
    );
current_max1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_max1_carry_n_0,
      CO(2) => current_max1_carry_n_1,
      CO(1) => current_max1_carry_n_2,
      CO(0) => current_max1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_current_max1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_max1_carry_i_1_n_0,
      S(2) => current_max1_carry_i_2_n_0,
      S(1) => current_max1_carry_i_3_n_0,
      S(0) => current_max1_carry_i_4_n_0
    );
\current_max1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_max1_carry_n_0,
      CO(3) => \current_max1_carry__0_n_0\,
      CO(2) => \current_max1_carry__0_n_1\,
      CO(1) => \current_max1_carry__0_n_2\,
      CO(0) => \current_max1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_current_max1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_max1_carry__0_i_1_n_0\,
      S(2) => \current_max1_carry__0_i_2_n_0\,
      S(1) => \current_max1_carry__0_i_3_n_0\,
      S(0) => \current_max1_carry__0_i_4_n_0\
    );
\current_max1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(23),
      I1 => theta_data_Q1(23),
      I2 => theta_data(22),
      I3 => theta_data_Q1(22),
      I4 => theta_data_Q1(21),
      I5 => theta_data(21),
      O => \current_max1_carry__0_i_1_n_0\
    );
\current_max1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(20),
      I1 => theta_data_Q1(20),
      I2 => theta_data(19),
      I3 => theta_data_Q1(19),
      I4 => theta_data_Q1(18),
      I5 => theta_data(18),
      O => \current_max1_carry__0_i_2_n_0\
    );
\current_max1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(17),
      I1 => theta_data_Q1(17),
      I2 => theta_data(16),
      I3 => theta_data_Q1(16),
      I4 => theta_data_Q1(15),
      I5 => theta_data(15),
      O => \current_max1_carry__0_i_3_n_0\
    );
\current_max1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(14),
      I1 => theta_data_Q1(14),
      I2 => theta_data(13),
      I3 => theta_data_Q1(13),
      I4 => theta_data_Q1(12),
      I5 => theta_data(12),
      O => \current_max1_carry__0_i_4_n_0\
    );
\current_max1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_max1_carry__0_n_0\,
      CO(3) => \NLW_current_max1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \current_max1_carry__1_n_1\,
      CO(1) => \current_max1_carry__1_n_2\,
      CO(0) => \current_max1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_current_max1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \current_max1_carry__1_i_1_n_0\,
      S(1) => \current_max1_carry__1_i_2_n_0\,
      S(0) => \current_max1_carry__1_i_3_n_0\
    );
\current_max1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => theta_data(31),
      I1 => theta_data_Q1(31),
      I2 => theta_data(30),
      I3 => theta_data_Q1(30),
      O => \current_max1_carry__1_i_1_n_0\
    );
\current_max1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(29),
      I1 => theta_data_Q1(29),
      I2 => theta_data(28),
      I3 => theta_data_Q1(28),
      I4 => theta_data_Q1(27),
      I5 => theta_data(27),
      O => \current_max1_carry__1_i_2_n_0\
    );
\current_max1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(26),
      I1 => theta_data_Q1(26),
      I2 => theta_data(25),
      I3 => theta_data_Q1(25),
      I4 => theta_data_Q1(24),
      I5 => theta_data(24),
      O => \current_max1_carry__1_i_3_n_0\
    );
current_max1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(11),
      I1 => theta_data_Q1(11),
      I2 => theta_data(10),
      I3 => theta_data_Q1(10),
      I4 => theta_data_Q1(9),
      I5 => theta_data(9),
      O => current_max1_carry_i_1_n_0
    );
current_max1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(8),
      I1 => theta_data_Q1(8),
      I2 => theta_data(7),
      I3 => theta_data_Q1(7),
      I4 => theta_data_Q1(6),
      I5 => theta_data(6),
      O => current_max1_carry_i_2_n_0
    );
current_max1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(5),
      I1 => theta_data_Q1(5),
      I2 => theta_data(4),
      I3 => theta_data_Q1(4),
      I4 => theta_data_Q1(3),
      I5 => theta_data(3),
      O => current_max1_carry_i_3_n_0
    );
current_max1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(2),
      I1 => theta_data_Q1(2),
      I2 => theta_data(1),
      I3 => theta_data_Q1(1),
      I4 => theta_data_Q1(0),
      I5 => theta_data(0),
      O => current_max1_carry_i_4_n_0
    );
\current_max1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_max1_inferred__0/i__carry_n_0\,
      CO(2) => \current_max1_inferred__0/i__carry_n_1\,
      CO(1) => \current_max1_inferred__0/i__carry_n_2\,
      CO(0) => \current_max1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_current_max1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\current_max1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_max1_inferred__0/i__carry_n_0\,
      CO(3) => \current_max1_inferred__0/i__carry__0_n_0\,
      CO(2) => \current_max1_inferred__0/i__carry__0_n_1\,
      CO(1) => \current_max1_inferred__0/i__carry__0_n_2\,
      CO(0) => \current_max1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_current_max1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\current_max1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_max1_inferred__0/i__carry__0_n_0\,
      CO(3) => \current_max1_inferred__0/i__carry__1_n_0\,
      CO(2) => \current_max1_inferred__0/i__carry__1_n_1\,
      CO(1) => \current_max1_inferred__0/i__carry__1_n_2\,
      CO(0) => \current_max1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_current_max1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\current_max1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_max1_inferred__0/i__carry__1_n_0\,
      CO(3) => \current_max1_inferred__0/i__carry__2_n_0\,
      CO(2) => \current_max1_inferred__0/i__carry__2_n_1\,
      CO(1) => \current_max1_inferred__0/i__carry__2_n_2\,
      CO(0) => \current_max1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_current_max1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\current_max[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \current_max[13]_i_2_n_0\,
      I1 => \current_max1_inferred__0/i__carry__2_n_0\,
      I2 => FSM_sequential_state_reg_reg_n_0,
      I3 => \current_max1_carry__1_n_1\,
      O => current_max
    );
\current_max[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \current_max[13]_i_3_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \current_max[13]_i_4_n_0\,
      O => \current_max[13]_i_2_n_0\
    );
\current_max[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => sel0(8),
      I3 => sel0(9),
      I4 => sel0(12),
      I5 => sel0(13),
      O => \current_max[13]_i_3_n_0\
    );
\current_max[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(7),
      I5 => sel0(6),
      O => \current_max[13]_i_4_n_0\
    );
\current_max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(0),
      Q => sel0(0),
      R => p_0_in
    );
\current_max_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(10),
      Q => sel0(10),
      R => p_0_in
    );
\current_max_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(11),
      Q => sel0(11),
      R => p_0_in
    );
\current_max_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(12),
      Q => sel0(12),
      R => p_0_in
    );
\current_max_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(13),
      Q => sel0(13),
      S => p_0_in
    );
\current_max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(1),
      Q => sel0(1),
      R => p_0_in
    );
\current_max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(2),
      Q => sel0(2),
      R => p_0_in
    );
\current_max_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(3),
      Q => sel0(3),
      R => p_0_in
    );
\current_max_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(4),
      Q => sel0(4),
      R => p_0_in
    );
\current_max_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(5),
      Q => sel0(5),
      R => p_0_in
    );
\current_max_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(6),
      Q => sel0(6),
      R => p_0_in
    );
\current_max_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(7),
      Q => sel0(7),
      R => p_0_in
    );
\current_max_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(8),
      Q => sel0(8),
      R => p_0_in
    );
\current_max_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_max,
      D => data_in(9),
      Q => sel0(9),
      R => p_0_in
    );
current_min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_min1_carry_n_0,
      CO(2) => current_min1_carry_n_1,
      CO(1) => current_min1_carry_n_2,
      CO(0) => current_min1_carry_n_3,
      CYINIT => '0',
      DI(3) => current_min1_carry_i_1_n_0,
      DI(2) => current_min1_carry_i_2_n_0,
      DI(1) => current_min1_carry_i_3_n_0,
      DI(0) => current_min1_carry_i_4_n_0,
      O(3 downto 0) => NLW_current_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_min1_carry_i_5_n_0,
      S(2) => current_min1_carry_i_6_n_0,
      S(1) => current_min1_carry_i_7_n_0,
      S(0) => current_min1_carry_i_8_n_0
    );
\current_min1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_min1_carry_n_0,
      CO(3) => \current_min1_carry__0_n_0\,
      CO(2) => \current_min1_carry__0_n_1\,
      CO(1) => \current_min1_carry__0_n_2\,
      CO(0) => \current_min1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_min1_carry__0_i_1_n_0\,
      DI(2) => \current_min1_carry__0_i_2_n_0\,
      DI(1) => \current_min1_carry__0_i_3_n_0\,
      DI(0) => \current_min1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_current_min1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_min1_carry__0_i_5_n_0\,
      S(2) => \current_min1_carry__0_i_6_n_0\,
      S(1) => \current_min1_carry__0_i_7_n_0\,
      S(0) => \current_min1_carry__0_i_8_n_0\
    );
\current_min1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__0_i_1_n_0\
    );
\current_min1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sel0__0\(12),
      I1 => data_in(12),
      I2 => data_in(13),
      I3 => \sel0__0\(13),
      O => \current_min1_carry__0_i_2_n_0\
    );
\current_min1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sel0__0\(11),
      I1 => data_in(11),
      I2 => \sel0__0\(10),
      I3 => data_in(10),
      O => \current_min1_carry__0_i_3_n_0\
    );
\current_min1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sel0__0\(9),
      I1 => data_in(9),
      I2 => \sel0__0\(8),
      I3 => data_in(8),
      O => \current_min1_carry__0_i_4_n_0\
    );
\current_min1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__0_i_5_n_0\
    );
\current_min1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      I2 => data_in(12),
      I3 => \sel0__0\(12),
      O => \current_min1_carry__0_i_6_n_0\
    );
\current_min1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(11),
      I1 => \sel0__0\(11),
      I2 => data_in(10),
      I3 => \sel0__0\(10),
      O => \current_min1_carry__0_i_7_n_0\
    );
\current_min1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(9),
      I1 => \sel0__0\(9),
      I2 => data_in(8),
      I3 => \sel0__0\(8),
      O => \current_min1_carry__0_i_8_n_0\
    );
\current_min1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_min1_carry__0_n_0\,
      CO(3) => \current_min1_carry__1_n_0\,
      CO(2) => \current_min1_carry__1_n_1\,
      CO(1) => \current_min1_carry__1_n_2\,
      CO(0) => \current_min1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_min1_carry__1_i_1_n_0\,
      DI(2) => \current_min1_carry__1_i_2_n_0\,
      DI(1) => \current_min1_carry__1_i_3_n_0\,
      DI(0) => \current_min1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_current_min1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_min1_carry__1_i_5_n_0\,
      S(2) => \current_min1_carry__1_i_6_n_0\,
      S(1) => \current_min1_carry__1_i_7_n_0\,
      S(0) => \current_min1_carry__1_i_8_n_0\
    );
\current_min1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__1_i_1_n_0\
    );
\current_min1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__1_i_2_n_0\
    );
\current_min1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__1_i_3_n_0\
    );
\current_min1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__1_i_4_n_0\
    );
\current_min1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__1_i_5_n_0\
    );
\current_min1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__1_i_6_n_0\
    );
\current_min1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__1_i_7_n_0\
    );
\current_min1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__1_i_8_n_0\
    );
\current_min1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_min1_carry__1_n_0\,
      CO(3) => \current_min1_carry__2_n_0\,
      CO(2) => \current_min1_carry__2_n_1\,
      CO(1) => \current_min1_carry__2_n_2\,
      CO(0) => \current_min1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \current_min1_carry__2_i_1_n_0\,
      DI(2) => \current_min1_carry__2_i_2_n_0\,
      DI(1) => \current_min1_carry__2_i_3_n_0\,
      DI(0) => \current_min1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_current_min1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_min1_carry__2_i_5_n_0\,
      S(2) => \current_min1_carry__2_i_6_n_0\,
      S(1) => \current_min1_carry__2_i_7_n_0\,
      S(0) => \current_min1_carry__2_i_8_n_0\
    );
\current_min1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \sel0__0\(13),
      I1 => data_in(13),
      O => \current_min1_carry__2_i_1_n_0\
    );
\current_min1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__2_i_2_n_0\
    );
\current_min1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__2_i_3_n_0\
    );
\current_min1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__2_i_4_n_0\
    );
\current_min1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__2_i_5_n_0\
    );
\current_min1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__2_i_6_n_0\
    );
\current_min1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__2_i_7_n_0\
    );
\current_min1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(13),
      I1 => \sel0__0\(13),
      O => \current_min1_carry__2_i_8_n_0\
    );
current_min1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sel0__0\(7),
      I1 => data_in(7),
      I2 => \sel0__0\(6),
      I3 => data_in(6),
      O => current_min1_carry_i_1_n_0
    );
current_min1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sel0__0\(5),
      I1 => data_in(5),
      I2 => \sel0__0\(4),
      I3 => data_in(4),
      O => current_min1_carry_i_2_n_0
    );
current_min1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sel0__0\(3),
      I1 => data_in(3),
      I2 => \sel0__0\(2),
      I3 => data_in(2),
      O => current_min1_carry_i_3_n_0
    );
current_min1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => data_in(1),
      I2 => \sel0__0\(0),
      I3 => data_in(0),
      O => current_min1_carry_i_4_n_0
    );
current_min1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(7),
      I1 => \sel0__0\(7),
      I2 => data_in(6),
      I3 => \sel0__0\(6),
      O => current_min1_carry_i_5_n_0
    );
current_min1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(5),
      I1 => \sel0__0\(5),
      I2 => data_in(4),
      I3 => \sel0__0\(4),
      O => current_min1_carry_i_6_n_0
    );
current_min1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(3),
      I1 => \sel0__0\(3),
      I2 => data_in(2),
      I3 => \sel0__0\(2),
      O => current_min1_carry_i_7_n_0
    );
current_min1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(1),
      I1 => \sel0__0\(1),
      I2 => data_in(0),
      I3 => \sel0__0\(0),
      O => current_min1_carry_i_8_n_0
    );
\current_min[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\current_min[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \current_min[13]_i_3_n_0\,
      I1 => \current_min1_carry__2_n_0\,
      I2 => FSM_sequential_state_reg_reg_n_0,
      I3 => \current_max1_carry__1_n_1\,
      O => current_min
    );
\current_min[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \current_min[13]_i_4_n_0\,
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(1),
      I3 => \current_min[13]_i_5_n_0\,
      O => \current_min[13]_i_3_n_0\
    );
\current_min[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \sel0__0\(10),
      I1 => \sel0__0\(11),
      I2 => \sel0__0\(8),
      I3 => \sel0__0\(9),
      I4 => \sel0__0\(13),
      I5 => \sel0__0\(12),
      O => \current_min[13]_i_4_n_0\
    );
\current_min[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \sel0__0\(5),
      I2 => \sel0__0\(2),
      I3 => \sel0__0\(3),
      I4 => \sel0__0\(7),
      I5 => \sel0__0\(6),
      O => \current_min[13]_i_5_n_0\
    );
\current_min_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(0),
      Q => \sel0__0\(0),
      S => p_0_in
    );
\current_min_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(10),
      Q => \sel0__0\(10),
      S => p_0_in
    );
\current_min_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(11),
      Q => \sel0__0\(11),
      S => p_0_in
    );
\current_min_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(12),
      Q => \sel0__0\(12),
      S => p_0_in
    );
\current_min_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(13),
      Q => \sel0__0\(13),
      R => p_0_in
    );
\current_min_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(1),
      Q => \sel0__0\(1),
      S => p_0_in
    );
\current_min_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(2),
      Q => \sel0__0\(2),
      S => p_0_in
    );
\current_min_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(3),
      Q => \sel0__0\(3),
      S => p_0_in
    );
\current_min_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(4),
      Q => \sel0__0\(4),
      S => p_0_in
    );
\current_min_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(5),
      Q => \sel0__0\(5),
      S => p_0_in
    );
\current_min_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(6),
      Q => \sel0__0\(6),
      S => p_0_in
    );
\current_min_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(7),
      Q => \sel0__0\(7),
      S => p_0_in
    );
\current_min_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(8),
      Q => \sel0__0\(8),
      S => p_0_in
    );
\current_min_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => current_min,
      D => data_in(9),
      Q => \sel0__0\(9),
      S => p_0_in
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(12),
      I1 => sel0(12),
      I2 => sel0(13),
      I3 => data_in(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_in(11),
      I1 => sel0(11),
      I2 => data_in(10),
      I3 => sel0(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_in(9),
      I1 => sel0(9),
      I2 => data_in(8),
      I3 => sel0(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      I2 => sel0(12),
      I3 => data_in(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sel0(11),
      I1 => data_in(11),
      I2 => sel0(10),
      I3 => data_in(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sel0(9),
      I1 => data_in(9),
      I2 => sel0(8),
      I3 => data_in(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => data_in(13),
      I1 => sel0(13),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => data_in(13),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_in(7),
      I1 => sel0(7),
      I2 => data_in(6),
      I3 => sel0(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_in(5),
      I1 => sel0(5),
      I2 => data_in(4),
      I3 => sel0(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_in(3),
      I1 => sel0(3),
      I2 => data_in(2),
      I3 => sel0(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_in(1),
      I1 => sel0(1),
      I2 => data_in(0),
      I3 => sel0(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sel0(7),
      I1 => data_in(7),
      I2 => sel0(6),
      I3 => data_in(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sel0(5),
      I1 => data_in(5),
      I2 => sel0(4),
      I3 => data_in(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sel0(3),
      I1 => data_in(3),
      I2 => sel0(2),
      I3 => data_in(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sel0(1),
      I1 => data_in(1),
      I2 => sel0(0),
      I3 => data_in(0),
      O => \i__carry_i_8_n_0\
    );
\max_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \current_max1_carry__1_n_1\,
      O => addr_in
    );
\max_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(0),
      Q => max_reg(0),
      R => '0'
    );
\max_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(10),
      Q => max_reg(10),
      R => '0'
    );
\max_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(11),
      Q => max_reg(11),
      R => '0'
    );
\max_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(12),
      Q => max_reg(12),
      R => '0'
    );
\max_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(13),
      Q => max_reg(13),
      R => '0'
    );
\max_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(1),
      Q => max_reg(1),
      R => '0'
    );
\max_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(2),
      Q => max_reg(2),
      R => '0'
    );
\max_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(3),
      Q => max_reg(3),
      R => '0'
    );
\max_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(4),
      Q => max_reg(4),
      R => '0'
    );
\max_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(5),
      Q => max_reg(5),
      R => '0'
    );
\max_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(6),
      Q => max_reg(6),
      R => '0'
    );
\max_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(7),
      Q => max_reg(7),
      R => '0'
    );
\max_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(8),
      Q => max_reg(8),
      R => '0'
    );
\max_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => sel0(9),
      Q => max_reg(9),
      R => '0'
    );
\min_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(0),
      Q => min_reg(0),
      R => '0'
    );
\min_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(10),
      Q => min_reg(10),
      R => '0'
    );
\min_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(11),
      Q => min_reg(11),
      R => '0'
    );
\min_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(12),
      Q => min_reg(12),
      R => '0'
    );
\min_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(13),
      Q => min_reg(13),
      R => '0'
    );
\min_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(1),
      Q => min_reg(1),
      R => '0'
    );
\min_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(2),
      Q => min_reg(2),
      R => '0'
    );
\min_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(3),
      Q => min_reg(3),
      R => '0'
    );
\min_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(4),
      Q => min_reg(4),
      R => '0'
    );
\min_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(5),
      Q => min_reg(5),
      R => '0'
    );
\min_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(6),
      Q => min_reg(6),
      R => '0'
    );
\min_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(7),
      Q => min_reg(7),
      R => '0'
    );
\min_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(8),
      Q => min_reg(8),
      R => '0'
    );
\min_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_in,
      D => \sel0__0\(9),
      Q => min_reg(9),
      R => '0'
    );
new_theta_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_max1_carry__1_n_1\,
      I1 => resetn,
      I2 => new_theta,
      O => new_theta_i_1_n_0
    );
new_theta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => new_theta_i_1_n_0,
      Q => new_theta,
      R => '0'
    );
\theta_data_Q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(0),
      Q => theta_data_Q1(0),
      R => '0'
    );
\theta_data_Q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(10),
      Q => theta_data_Q1(10),
      R => '0'
    );
\theta_data_Q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(11),
      Q => theta_data_Q1(11),
      R => '0'
    );
\theta_data_Q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(12),
      Q => theta_data_Q1(12),
      R => '0'
    );
\theta_data_Q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(13),
      Q => theta_data_Q1(13),
      R => '0'
    );
\theta_data_Q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(14),
      Q => theta_data_Q1(14),
      R => '0'
    );
\theta_data_Q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(15),
      Q => theta_data_Q1(15),
      R => '0'
    );
\theta_data_Q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(16),
      Q => theta_data_Q1(16),
      R => '0'
    );
\theta_data_Q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(17),
      Q => theta_data_Q1(17),
      R => '0'
    );
\theta_data_Q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(18),
      Q => theta_data_Q1(18),
      R => '0'
    );
\theta_data_Q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(19),
      Q => theta_data_Q1(19),
      R => '0'
    );
\theta_data_Q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(1),
      Q => theta_data_Q1(1),
      R => '0'
    );
\theta_data_Q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(20),
      Q => theta_data_Q1(20),
      R => '0'
    );
\theta_data_Q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(21),
      Q => theta_data_Q1(21),
      R => '0'
    );
\theta_data_Q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(22),
      Q => theta_data_Q1(22),
      R => '0'
    );
\theta_data_Q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(23),
      Q => theta_data_Q1(23),
      R => '0'
    );
\theta_data_Q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(24),
      Q => theta_data_Q1(24),
      R => '0'
    );
\theta_data_Q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(25),
      Q => theta_data_Q1(25),
      R => '0'
    );
\theta_data_Q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(26),
      Q => theta_data_Q1(26),
      R => '0'
    );
\theta_data_Q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(27),
      Q => theta_data_Q1(27),
      R => '0'
    );
\theta_data_Q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(28),
      Q => theta_data_Q1(28),
      R => '0'
    );
\theta_data_Q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(29),
      Q => theta_data_Q1(29),
      R => '0'
    );
\theta_data_Q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(2),
      Q => theta_data_Q1(2),
      R => '0'
    );
\theta_data_Q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(30),
      Q => theta_data_Q1(30),
      R => '0'
    );
\theta_data_Q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(31),
      Q => theta_data_Q1(31),
      R => '0'
    );
\theta_data_Q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(3),
      Q => theta_data_Q1(3),
      R => '0'
    );
\theta_data_Q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(4),
      Q => theta_data_Q1(4),
      R => '0'
    );
\theta_data_Q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(5),
      Q => theta_data_Q1(5),
      R => '0'
    );
\theta_data_Q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(6),
      Q => theta_data_Q1(6),
      R => '0'
    );
\theta_data_Q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(7),
      Q => theta_data_Q1(7),
      R => '0'
    );
\theta_data_Q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(8),
      Q => theta_data_Q1(8),
      R => '0'
    );
\theta_data_Q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(9),
      Q => theta_data_Q1(9),
      R => '0'
    );
\vpp[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(11),
      I1 => \sel0__0\(11),
      O => \vpp[11]_i_2_n_0\
    );
\vpp[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(10),
      I1 => \sel0__0\(10),
      O => \vpp[11]_i_3_n_0\
    );
\vpp[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(9),
      I1 => \sel0__0\(9),
      O => \vpp[11]_i_4_n_0\
    );
\vpp[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(8),
      I1 => \sel0__0\(8),
      O => \vpp[11]_i_5_n_0\
    );
\vpp[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => \sel0__0\(13),
      O => \vpp[15]_i_2_n_0\
    );
\vpp[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => \sel0__0\(13),
      O => \vpp[15]_i_3_n_0\
    );
\vpp[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => \sel0__0\(13),
      O => \vpp[15]_i_4_n_0\
    );
\vpp[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(12),
      I1 => \sel0__0\(12),
      O => \vpp[15]_i_5_n_0\
    );
\vpp[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => \current_max1_carry__1_n_1\,
      O => \vpp[16]_i_1_n_0\
    );
\vpp[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(13),
      I1 => \sel0__0\(13),
      O => \vpp[16]_i_3_n_0\
    );
\vpp[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(3),
      I1 => \sel0__0\(3),
      O => \vpp[3]_i_2_n_0\
    );
\vpp[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(2),
      I1 => \sel0__0\(2),
      O => \vpp[3]_i_3_n_0\
    );
\vpp[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(1),
      I1 => \sel0__0\(1),
      O => \vpp[3]_i_4_n_0\
    );
\vpp[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(0),
      I1 => \sel0__0\(0),
      O => \vpp[3]_i_5_n_0\
    );
\vpp[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(7),
      I1 => \sel0__0\(7),
      O => \vpp[7]_i_2_n_0\
    );
\vpp[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(6),
      I1 => \sel0__0\(6),
      O => \vpp[7]_i_3_n_0\
    );
\vpp[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(5),
      I1 => \sel0__0\(5),
      O => \vpp[7]_i_4_n_0\
    );
\vpp[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(4),
      I1 => \sel0__0\(4),
      O => \vpp[7]_i_5_n_0\
    );
\vpp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(0),
      Q => vpp(0),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(10),
      Q => vpp(10),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(11),
      Q => vpp(11),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vpp_reg[7]_i_1_n_0\,
      CO(3) => \vpp_reg[11]_i_1_n_0\,
      CO(2) => \vpp_reg[11]_i_1_n_1\,
      CO(1) => \vpp_reg[11]_i_1_n_2\,
      CO(0) => \vpp_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sel0(11 downto 8),
      O(3 downto 0) => vpp0(11 downto 8),
      S(3) => \vpp[11]_i_2_n_0\,
      S(2) => \vpp[11]_i_3_n_0\,
      S(1) => \vpp[11]_i_4_n_0\,
      S(0) => \vpp[11]_i_5_n_0\
    );
\vpp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(12),
      Q => vpp(12),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(13),
      Q => vpp(13),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(14),
      Q => vpp(14),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(15),
      Q => vpp(15),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vpp_reg[11]_i_1_n_0\,
      CO(3) => \vpp_reg[15]_i_1_n_0\,
      CO(2) => \vpp_reg[15]_i_1_n_1\,
      CO(1) => \vpp_reg[15]_i_1_n_2\,
      CO(0) => \vpp_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => sel0(13),
      DI(2) => sel0(13),
      DI(1 downto 0) => sel0(13 downto 12),
      O(3 downto 0) => vpp0(15 downto 12),
      S(3) => \vpp[15]_i_2_n_0\,
      S(2) => \vpp[15]_i_3_n_0\,
      S(1) => \vpp[15]_i_4_n_0\,
      S(0) => \vpp[15]_i_5_n_0\
    );
\vpp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(16),
      Q => vpp(16),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vpp_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_vpp_reg[16]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vpp_reg[16]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => vpp0(16),
      S(3 downto 1) => B"000",
      S(0) => \vpp[16]_i_3_n_0\
    );
\vpp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(1),
      Q => vpp(1),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(2),
      Q => vpp(2),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(3),
      Q => vpp(3),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vpp_reg[3]_i_1_n_0\,
      CO(2) => \vpp_reg[3]_i_1_n_1\,
      CO(1) => \vpp_reg[3]_i_1_n_2\,
      CO(0) => \vpp_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => sel0(3 downto 0),
      O(3 downto 0) => vpp0(3 downto 0),
      S(3) => \vpp[3]_i_2_n_0\,
      S(2) => \vpp[3]_i_3_n_0\,
      S(1) => \vpp[3]_i_4_n_0\,
      S(0) => \vpp[3]_i_5_n_0\
    );
\vpp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(4),
      Q => vpp(4),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(5),
      Q => vpp(5),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(6),
      Q => vpp(6),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(7),
      Q => vpp(7),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vpp_reg[3]_i_1_n_0\,
      CO(3) => \vpp_reg[7]_i_1_n_0\,
      CO(2) => \vpp_reg[7]_i_1_n_1\,
      CO(1) => \vpp_reg[7]_i_1_n_2\,
      CO(0) => \vpp_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sel0(7 downto 4),
      O(3 downto 0) => vpp0(7 downto 4),
      S(3) => \vpp[7]_i_2_n_0\,
      S(2) => \vpp[7]_i_3_n_0\,
      S(1) => \vpp[7]_i_4_n_0\,
      S(0) => \vpp[7]_i_5_n_0\
    );
\vpp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(8),
      Q => vpp(8),
      R => \vpp[16]_i_1_n_0\
    );
\vpp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => vpp0(9),
      Q => vpp(9),
      R => \vpp[16]_i_1_n_0\
    );
\write_enable[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF8A0000"
    )
        port map (
      I0 => \^write_enable\(0),
      I1 => FSM_sequential_state_reg_reg_n_0,
      I2 => new_theta,
      I3 => \current_max1_carry__1_n_1\,
      I4 => resetn,
      O => \write_enable[3]_i_1_n_0\
    );
\write_enable_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \write_enable[3]_i_1_n_0\,
      Q => \^write_enable\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    theta_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    max_reg : out STD_LOGIC_VECTOR ( 13 downto 0 );
    min_reg : out STD_LOGIC_VECTOR ( 13 downto 0 );
    write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vpp : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_max_min_calculator_0_1,max_min_calculator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "max_min_calculator,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^write_enable\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  addr(31 downto 2) <= \^addr\(31 downto 2);
  addr(1) <= \<const0>\;
  addr(0) <= \<const0>\;
  write_enable(3) <= \^write_enable\(2);
  write_enable(2) <= \^write_enable\(2);
  write_enable(1) <= \^write_enable\(2);
  write_enable(0) <= \^write_enable\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_calculator
     port map (
      addr(29 downto 0) => \^addr\(31 downto 2),
      clk => clk,
      data_in(13 downto 0) => data_in(13 downto 0),
      max_reg(13 downto 0) => max_reg(13 downto 0),
      min_reg(13 downto 0) => min_reg(13 downto 0),
      resetn => resetn,
      theta_data(31 downto 0) => theta_data(31 downto 0),
      vpp(16 downto 0) => vpp(16 downto 0),
      write_enable(0) => \^write_enable\(2)
    );
end STRUCTURE;
