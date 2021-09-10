--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : HAdelay.vhf
-- /___/   /\     Timestamp : 06/15/2020 11:12:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/johns/Desktop/ClaBaseProject/HAdelay.vhf -w C:/Users/johns/Desktop/ClaBaseProject/HAdelay.sch
--Design Name: HAdelay
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HAdelay is
   port ( Xin      : in    std_logic; 
          Yin      : in    std_logic; 
          CARRYout : out   std_logic; 
          SUMout   : out   std_logic);
end HAdelay;

architecture BEHAVIORAL of HAdelay is
   component AND2Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
begin
   XLXI_1 : AND2Delay
      port map (I0=>Xin,
                I1=>Yin,
                O=>CARRYout);
   
   XLXI_3 : XOR2Delay
      port map (I0=>Xin,
                I1=>Yin,
                O=>SUMout);
   
end BEHAVIORAL;


