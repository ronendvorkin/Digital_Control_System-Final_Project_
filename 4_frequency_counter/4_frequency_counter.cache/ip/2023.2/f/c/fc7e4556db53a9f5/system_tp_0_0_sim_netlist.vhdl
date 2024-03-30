-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar 26 11:31:32 2024
-- Host        : DESKTOP-I6798RC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tp_0_0_sim_netlist.vhdl
-- Design      : system_tp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tp is
  port (
    theta_output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    theta_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tp is
  signal p_0_in : STD_LOGIC;
  signal theta_buffer : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \theta_output[31]_i_10_n_0\ : STD_LOGIC;
  signal \theta_output[31]_i_11_n_0\ : STD_LOGIC;
  signal \theta_output[31]_i_12_n_0\ : STD_LOGIC;
  signal \theta_output[31]_i_13_n_0\ : STD_LOGIC;
  signal \theta_output[31]_i_14_n_0\ : STD_LOGIC;
  signal \theta_output[31]_i_3_n_0\ : STD_LOGIC;
  signal \theta_output[31]_i_4_n_0\ : STD_LOGIC;
  signal \theta_output[31]_i_5_n_0\ : STD_LOGIC;
  signal \theta_output[31]_i_7_n_0\ : STD_LOGIC;
  signal \theta_output[31]_i_8_n_0\ : STD_LOGIC;
  signal \theta_output[31]_i_9_n_0\ : STD_LOGIC;
  signal \theta_output_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \theta_output_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \theta_output_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \theta_output_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \theta_output_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \theta_output_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \theta_output_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \theta_output_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \theta_output_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \theta_output_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \NLW_theta_output_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_theta_output_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_theta_output_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_theta_output_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\theta_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(0),
      Q => theta_buffer(0),
      R => '0'
    );
\theta_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(10),
      Q => theta_buffer(10),
      R => '0'
    );
\theta_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(11),
      Q => theta_buffer(11),
      R => '0'
    );
\theta_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(12),
      Q => theta_buffer(12),
      R => '0'
    );
\theta_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(13),
      Q => theta_buffer(13),
      R => '0'
    );
\theta_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(14),
      Q => theta_buffer(14),
      R => '0'
    );
\theta_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(15),
      Q => theta_buffer(15),
      R => '0'
    );
\theta_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(16),
      Q => theta_buffer(16),
      R => '0'
    );
\theta_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(17),
      Q => theta_buffer(17),
      R => '0'
    );
\theta_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(18),
      Q => theta_buffer(18),
      R => '0'
    );
\theta_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(19),
      Q => theta_buffer(19),
      R => '0'
    );
\theta_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(1),
      Q => theta_buffer(1),
      R => '0'
    );
\theta_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(20),
      Q => theta_buffer(20),
      R => '0'
    );
\theta_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(21),
      Q => theta_buffer(21),
      R => '0'
    );
\theta_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(22),
      Q => theta_buffer(22),
      R => '0'
    );
\theta_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(23),
      Q => theta_buffer(23),
      R => '0'
    );
\theta_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(24),
      Q => theta_buffer(24),
      R => '0'
    );
\theta_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(25),
      Q => theta_buffer(25),
      R => '0'
    );
\theta_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(26),
      Q => theta_buffer(26),
      R => '0'
    );
\theta_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(27),
      Q => theta_buffer(27),
      R => '0'
    );
\theta_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(28),
      Q => theta_buffer(28),
      R => '0'
    );
\theta_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(29),
      Q => theta_buffer(29),
      R => '0'
    );
\theta_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(2),
      Q => theta_buffer(2),
      R => '0'
    );
\theta_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(30),
      Q => theta_buffer(30),
      R => '0'
    );
\theta_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(31),
      Q => theta_buffer(31),
      R => '0'
    );
\theta_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(3),
      Q => theta_buffer(3),
      R => '0'
    );
\theta_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(4),
      Q => theta_buffer(4),
      R => '0'
    );
\theta_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(5),
      Q => theta_buffer(5),
      R => '0'
    );
\theta_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(6),
      Q => theta_buffer(6),
      R => '0'
    );
\theta_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(7),
      Q => theta_buffer(7),
      R => '0'
    );
\theta_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(8),
      Q => theta_buffer(8),
      R => '0'
    );
\theta_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(9),
      Q => theta_buffer(9),
      R => '0'
    );
\theta_output[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(12),
      I1 => theta_buffer(12),
      I2 => theta_buffer(14),
      I3 => theta_data(14),
      I4 => theta_buffer(13),
      I5 => theta_data(13),
      O => \theta_output[31]_i_10_n_0\
    );
\theta_output[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(9),
      I1 => theta_buffer(9),
      I2 => theta_buffer(11),
      I3 => theta_data(11),
      I4 => theta_buffer(10),
      I5 => theta_data(10),
      O => \theta_output[31]_i_11_n_0\
    );
\theta_output[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(6),
      I1 => theta_buffer(6),
      I2 => theta_buffer(8),
      I3 => theta_data(8),
      I4 => theta_buffer(7),
      I5 => theta_data(7),
      O => \theta_output[31]_i_12_n_0\
    );
\theta_output[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(3),
      I1 => theta_buffer(3),
      I2 => theta_buffer(5),
      I3 => theta_data(5),
      I4 => theta_buffer(4),
      I5 => theta_data(4),
      O => \theta_output[31]_i_13_n_0\
    );
\theta_output[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(0),
      I1 => theta_buffer(0),
      I2 => theta_buffer(2),
      I3 => theta_data(2),
      I4 => theta_buffer(1),
      I5 => theta_data(1),
      O => \theta_output[31]_i_14_n_0\
    );
\theta_output[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => theta_data(30),
      I1 => theta_buffer(30),
      I2 => theta_data(31),
      I3 => theta_buffer(31),
      O => \theta_output[31]_i_3_n_0\
    );
\theta_output[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(27),
      I1 => theta_buffer(27),
      I2 => theta_buffer(29),
      I3 => theta_data(29),
      I4 => theta_buffer(28),
      I5 => theta_data(28),
      O => \theta_output[31]_i_4_n_0\
    );
\theta_output[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(24),
      I1 => theta_buffer(24),
      I2 => theta_buffer(26),
      I3 => theta_data(26),
      I4 => theta_buffer(25),
      I5 => theta_data(25),
      O => \theta_output[31]_i_5_n_0\
    );
\theta_output[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(21),
      I1 => theta_buffer(21),
      I2 => theta_buffer(23),
      I3 => theta_data(23),
      I4 => theta_buffer(22),
      I5 => theta_data(22),
      O => \theta_output[31]_i_7_n_0\
    );
\theta_output[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(18),
      I1 => theta_buffer(18),
      I2 => theta_buffer(20),
      I3 => theta_data(20),
      I4 => theta_buffer(19),
      I5 => theta_data(19),
      O => \theta_output[31]_i_8_n_0\
    );
\theta_output[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => theta_data(15),
      I1 => theta_buffer(15),
      I2 => theta_buffer(17),
      I3 => theta_data(17),
      I4 => theta_buffer(16),
      I5 => theta_data(16),
      O => \theta_output[31]_i_9_n_0\
    );
\theta_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(0),
      Q => theta_output(0),
      R => '0'
    );
\theta_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(10),
      Q => theta_output(10),
      R => '0'
    );
\theta_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(11),
      Q => theta_output(11),
      R => '0'
    );
\theta_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(12),
      Q => theta_output(12),
      R => '0'
    );
\theta_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(13),
      Q => theta_output(13),
      R => '0'
    );
\theta_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(14),
      Q => theta_output(14),
      R => '0'
    );
\theta_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(15),
      Q => theta_output(15),
      R => '0'
    );
\theta_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(16),
      Q => theta_output(16),
      R => '0'
    );
\theta_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(17),
      Q => theta_output(17),
      R => '0'
    );
\theta_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(18),
      Q => theta_output(18),
      R => '0'
    );
\theta_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(19),
      Q => theta_output(19),
      R => '0'
    );
\theta_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(1),
      Q => theta_output(1),
      R => '0'
    );
\theta_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(20),
      Q => theta_output(20),
      R => '0'
    );
\theta_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(21),
      Q => theta_output(21),
      R => '0'
    );
\theta_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(22),
      Q => theta_output(22),
      R => '0'
    );
\theta_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(23),
      Q => theta_output(23),
      R => '0'
    );
\theta_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(24),
      Q => theta_output(24),
      R => '0'
    );
\theta_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(25),
      Q => theta_output(25),
      R => '0'
    );
\theta_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(26),
      Q => theta_output(26),
      R => '0'
    );
\theta_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(27),
      Q => theta_output(27),
      R => '0'
    );
\theta_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(28),
      Q => theta_output(28),
      R => '0'
    );
\theta_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(29),
      Q => theta_output(29),
      R => '0'
    );
\theta_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(2),
      Q => theta_output(2),
      R => '0'
    );
\theta_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(30),
      Q => theta_output(30),
      R => '0'
    );
\theta_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(31),
      Q => theta_output(31),
      R => '0'
    );
\theta_output_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_output_reg[31]_i_2_n_0\,
      CO(3) => \NLW_theta_output_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \theta_output_reg[31]_i_1_n_2\,
      CO(0) => \theta_output_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_theta_output_reg[31]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \theta_output[31]_i_3_n_0\,
      S(1) => \theta_output[31]_i_4_n_0\,
      S(0) => \theta_output[31]_i_5_n_0\
    );
\theta_output_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_output_reg[31]_i_6_n_0\,
      CO(3) => \theta_output_reg[31]_i_2_n_0\,
      CO(2) => \theta_output_reg[31]_i_2_n_1\,
      CO(1) => \theta_output_reg[31]_i_2_n_2\,
      CO(0) => \theta_output_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_theta_output_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \theta_output[31]_i_7_n_0\,
      S(2) => \theta_output[31]_i_8_n_0\,
      S(1) => \theta_output[31]_i_9_n_0\,
      S(0) => \theta_output[31]_i_10_n_0\
    );
\theta_output_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_output_reg[31]_i_6_n_0\,
      CO(2) => \theta_output_reg[31]_i_6_n_1\,
      CO(1) => \theta_output_reg[31]_i_6_n_2\,
      CO(0) => \theta_output_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_theta_output_reg[31]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \theta_output[31]_i_11_n_0\,
      S(2) => \theta_output[31]_i_12_n_0\,
      S(1) => \theta_output[31]_i_13_n_0\,
      S(0) => \theta_output[31]_i_14_n_0\
    );
\theta_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(3),
      Q => theta_output(3),
      R => '0'
    );
\theta_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(4),
      Q => theta_output(4),
      R => '0'
    );
\theta_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(5),
      Q => theta_output(5),
      R => '0'
    );
\theta_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(6),
      Q => theta_output(6),
      R => '0'
    );
\theta_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(7),
      Q => theta_output(7),
      R => '0'
    );
\theta_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(8),
      Q => theta_output(8),
      R => '0'
    );
\theta_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => theta_data(9),
      Q => theta_output(9),
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
    theta_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    theta_output : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_tp_0_0,tp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tp,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tp
     port map (
      clk => clk,
      theta_data(31 downto 0) => theta_data(31 downto 0),
      theta_output(31 downto 0) => theta_output(31 downto 0)
    );
end STRUCTURE;
