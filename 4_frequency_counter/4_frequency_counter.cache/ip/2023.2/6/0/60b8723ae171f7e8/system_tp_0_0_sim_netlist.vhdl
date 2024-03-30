-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Mar 17 14:17:12 2024
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
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
begin
  theta_tp(31) <= \<const0>\;
  theta_tp(30) <= \<const0>\;
  theta_tp(29) <= \<const0>\;
  theta_tp(28) <= \<const0>\;
  theta_tp(27) <= \<const0>\;
  theta_tp(26) <= \<const0>\;
  theta_tp(25) <= \<const0>\;
  theta_tp(24) <= \<const0>\;
  theta_tp(23) <= \<const0>\;
  theta_tp(22) <= \<const0>\;
  theta_tp(21) <= \<const0>\;
  theta_tp(20) <= \<const0>\;
  theta_tp(19) <= \<const0>\;
  theta_tp(18) <= \<const0>\;
  theta_tp(17) <= \<const0>\;
  theta_tp(16) <= \<const0>\;
  theta_tp(15) <= \<const0>\;
  theta_tp(14) <= \<const0>\;
  theta_tp(13) <= \<const0>\;
  theta_tp(12) <= \<const0>\;
  theta_tp(11) <= \<const0>\;
  theta_tp(10) <= \<const0>\;
  theta_tp(9) <= \<const0>\;
  theta_tp(8) <= \<const0>\;
  theta_tp(7) <= \<const0>\;
  theta_tp(6) <= \<const0>\;
  theta_tp(5) <= \<const0>\;
  theta_tp(4) <= \<const0>\;
  theta_tp(3) <= \<const0>\;
  theta_tp(2) <= \<const0>\;
  theta_tp(1) <= \<const0>\;
  theta_tp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
