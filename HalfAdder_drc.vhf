--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : HalfAdder_drc.vhf
-- /___/   /\     Timestamp : 09/10/2021 14:09:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl HalfAdder_drc.vhf -w "D:/Local Work/ClaBaseject/HalfAdder.sch"
--Design Name: HalfAdder
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

entity HalfAdder is
   port ( X    : in    std_logic; 
          Y    : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end HalfAdder;

architecture BEHAVIORAL of HalfAdder is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>Y,
                I1=>X,
                O=>Cout);
   
   XLXI_2 : XOR2
      port map (I0=>Y,
                I1=>X,
                O=>S);
   
end BEHAVIORAL;


