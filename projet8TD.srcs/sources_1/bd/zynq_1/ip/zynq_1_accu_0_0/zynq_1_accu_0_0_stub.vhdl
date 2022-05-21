-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat May 21 21:17:16 2022
-- Host        : Titania running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Baptiste/Documents/ENSEA/3D/S10_007_Soc/002_TD/vivado_projet_zynq/projet8TD.old1/projet8TD.srcs/sources_1/bd/zynq_1/ip/zynq_1_accu_0_0/zynq_1_accu_0_0_stub.vhdl
-- Design      : zynq_1_accu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_1_accu_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    somme : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end zynq_1_accu_0_0;

architecture stub of zynq_1_accu_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start,somme[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "accu,Vivado 2019.1";
begin
end;
