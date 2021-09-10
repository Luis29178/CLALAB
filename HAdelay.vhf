--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : HAdelay.vhf
-- /___/   /\     Timestamp : 09/10/2021 14:41:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "D:/Local Work/ClaBaseject/HAdelay.vhf" -w "D:/Local Work/ClaBaseject/HAdelay.sch"
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
   port ( X    : in    std_logic; 
          Y    : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end HAdelay;

architecture BEHAVIORAL of HAdelay is
   component XOR2Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
begin
   XLXI_8 : XOR2Delay
      port map (I0=>X,
                I1=>Y,
                O=>S);
   
   XLXI_9 : AND2Delay
      port map (I0=>X,
                I1=>Y,
                O=>Cout);
   
end BEHAVIORAL;


