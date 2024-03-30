-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar 19 13:55:02 2024
-- Host        : DESKTOP-I6798RC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/redpitaya_guide-master/tmp/4_frequency_counter/4_frequency_counter.gen/sources_1/bd/system/ip/system_max_min_calculator_0_1/system_max_min_calculator_0_1_stub.vhdl
-- Design      : system_max_min_calculator_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_max_min_calculator_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    theta_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vpp : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );

end system_max_min_calculator_0_1;

architecture stub of system_max_min_calculator_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,theta_data[31:0],data_in[13:0],write_enable[3:0],addr[31:0],vpp[16:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "max_min_calculator,Vivado 2023.2";
begin
end;
