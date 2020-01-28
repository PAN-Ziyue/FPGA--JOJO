-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Dec 30 22:28:54 2019
-- Host        : LAPTOP-UIMKI226 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top ROM_Gamecover_blk_mem_gen_0_0 -prefix
--               ROM_Gamecover_blk_mem_gen_0_0_ gamecover_blk_mem_gen_0_0_stub.vhdl
-- Design      : gamecover_blk_mem_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ROM_Gamecover_blk_mem_gen_0_0 is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end ROM_Gamecover_blk_mem_gen_0_0;

architecture stub of ROM_Gamecover_blk_mem_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[18:0],douta[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_4,Vivado 2019.2";
begin
end;
