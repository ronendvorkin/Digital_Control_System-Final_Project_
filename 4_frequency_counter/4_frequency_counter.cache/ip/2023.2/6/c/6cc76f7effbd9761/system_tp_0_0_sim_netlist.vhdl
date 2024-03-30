-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar 19 15:27:52 2024
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
    theta_tp : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    theta_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tp is
  signal delay_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal theta_data_buffer : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \theta_tp[31]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay_counter[2]_i_1\ : label is "soft_lutpair0";
begin
\delay_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => delay_counter(1),
      I1 => delay_counter(2),
      I2 => delay_counter(0),
      O => \delay_counter[0]_i_1_n_0\
    );
\delay_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => delay_counter(2),
      I1 => delay_counter(1),
      I2 => delay_counter(0),
      O => \delay_counter[1]_i_1_n_0\
    );
\delay_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => delay_counter(2),
      I1 => delay_counter(1),
      I2 => delay_counter(0),
      O => \delay_counter[2]_i_1_n_0\
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_counter[0]_i_1_n_0\,
      Q => delay_counter(0),
      R => '0'
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_counter[1]_i_1_n_0\,
      Q => delay_counter(1),
      R => '0'
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_counter[2]_i_1_n_0\,
      Q => delay_counter(2),
      R => '0'
    );
\theta_data_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(0),
      Q => theta_data_buffer(0),
      R => '0'
    );
\theta_data_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(10),
      Q => theta_data_buffer(10),
      R => '0'
    );
\theta_data_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(11),
      Q => theta_data_buffer(11),
      R => '0'
    );
\theta_data_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(12),
      Q => theta_data_buffer(12),
      R => '0'
    );
\theta_data_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(13),
      Q => theta_data_buffer(13),
      R => '0'
    );
\theta_data_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(14),
      Q => theta_data_buffer(14),
      R => '0'
    );
\theta_data_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(15),
      Q => theta_data_buffer(15),
      R => '0'
    );
\theta_data_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(16),
      Q => theta_data_buffer(16),
      R => '0'
    );
\theta_data_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(17),
      Q => theta_data_buffer(17),
      R => '0'
    );
\theta_data_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(18),
      Q => theta_data_buffer(18),
      R => '0'
    );
\theta_data_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(19),
      Q => theta_data_buffer(19),
      R => '0'
    );
\theta_data_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(1),
      Q => theta_data_buffer(1),
      R => '0'
    );
\theta_data_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(20),
      Q => theta_data_buffer(20),
      R => '0'
    );
\theta_data_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(21),
      Q => theta_data_buffer(21),
      R => '0'
    );
\theta_data_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(22),
      Q => theta_data_buffer(22),
      R => '0'
    );
\theta_data_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(23),
      Q => theta_data_buffer(23),
      R => '0'
    );
\theta_data_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(24),
      Q => theta_data_buffer(24),
      R => '0'
    );
\theta_data_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(25),
      Q => theta_data_buffer(25),
      R => '0'
    );
\theta_data_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(26),
      Q => theta_data_buffer(26),
      R => '0'
    );
\theta_data_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(27),
      Q => theta_data_buffer(27),
      R => '0'
    );
\theta_data_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(28),
      Q => theta_data_buffer(28),
      R => '0'
    );
\theta_data_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(29),
      Q => theta_data_buffer(29),
      R => '0'
    );
\theta_data_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(2),
      Q => theta_data_buffer(2),
      R => '0'
    );
\theta_data_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(30),
      Q => theta_data_buffer(30),
      R => '0'
    );
\theta_data_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(31),
      Q => theta_data_buffer(31),
      R => '0'
    );
\theta_data_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(3),
      Q => theta_data_buffer(3),
      R => '0'
    );
\theta_data_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(4),
      Q => theta_data_buffer(4),
      R => '0'
    );
\theta_data_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(5),
      Q => theta_data_buffer(5),
      R => '0'
    );
\theta_data_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(6),
      Q => theta_data_buffer(6),
      R => '0'
    );
\theta_data_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(7),
      Q => theta_data_buffer(7),
      R => '0'
    );
\theta_data_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(8),
      Q => theta_data_buffer(8),
      R => '0'
    );
\theta_data_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => theta_data(9),
      Q => theta_data_buffer(9),
      R => '0'
    );
\theta_tp[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => delay_counter(0),
      I1 => delay_counter(1),
      I2 => delay_counter(2),
      O => \theta_tp[31]_i_1_n_0\
    );
\theta_tp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(0),
      Q => theta_tp(0),
      R => '0'
    );
\theta_tp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(10),
      Q => theta_tp(10),
      R => '0'
    );
\theta_tp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(11),
      Q => theta_tp(11),
      R => '0'
    );
\theta_tp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(12),
      Q => theta_tp(12),
      R => '0'
    );
\theta_tp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(13),
      Q => theta_tp(13),
      R => '0'
    );
\theta_tp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(14),
      Q => theta_tp(14),
      R => '0'
    );
\theta_tp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(15),
      Q => theta_tp(15),
      R => '0'
    );
\theta_tp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(16),
      Q => theta_tp(16),
      R => '0'
    );
\theta_tp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(17),
      Q => theta_tp(17),
      R => '0'
    );
\theta_tp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(18),
      Q => theta_tp(18),
      R => '0'
    );
\theta_tp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(19),
      Q => theta_tp(19),
      R => '0'
    );
\theta_tp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(1),
      Q => theta_tp(1),
      R => '0'
    );
\theta_tp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(20),
      Q => theta_tp(20),
      R => '0'
    );
\theta_tp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(21),
      Q => theta_tp(21),
      R => '0'
    );
\theta_tp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(22),
      Q => theta_tp(22),
      R => '0'
    );
\theta_tp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(23),
      Q => theta_tp(23),
      R => '0'
    );
\theta_tp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(24),
      Q => theta_tp(24),
      R => '0'
    );
\theta_tp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(25),
      Q => theta_tp(25),
      R => '0'
    );
\theta_tp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(26),
      Q => theta_tp(26),
      R => '0'
    );
\theta_tp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(27),
      Q => theta_tp(27),
      R => '0'
    );
\theta_tp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(28),
      Q => theta_tp(28),
      R => '0'
    );
\theta_tp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(29),
      Q => theta_tp(29),
      R => '0'
    );
\theta_tp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(2),
      Q => theta_tp(2),
      R => '0'
    );
\theta_tp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(30),
      Q => theta_tp(30),
      R => '0'
    );
\theta_tp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(31),
      Q => theta_tp(31),
      R => '0'
    );
\theta_tp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(3),
      Q => theta_tp(3),
      R => '0'
    );
\theta_tp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(4),
      Q => theta_tp(4),
      R => '0'
    );
\theta_tp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(5),
      Q => theta_tp(5),
      R => '0'
    );
\theta_tp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(6),
      Q => theta_tp(6),
      R => '0'
    );
\theta_tp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(7),
      Q => theta_tp(7),
      R => '0'
    );
\theta_tp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(8),
      Q => theta_tp(8),
      R => '0'
    );
\theta_tp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \theta_tp[31]_i_1_n_0\,
      D => theta_data_buffer(9),
      Q => theta_tp(9),
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
    theta_tp : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tp
     port map (
      clk => clk,
      theta_data(31 downto 0) => theta_data(31 downto 0),
      theta_tp(31 downto 0) => theta_tp(31 downto 0)
    );
end STRUCTURE;
