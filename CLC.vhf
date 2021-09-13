--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CLC.vhf
-- /___/   /\     Timestamp : 09/13/2021 13:43:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "D:/Local Work/ClaBaseject/CLC.vhf" -w "D:/Local Work/ClaBaseject/CLC.sch"
--Design Name: CLC
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

entity CLC is
   port ( Cin  : in    std_logic; 
          X    : in    std_logic; 
          Y    : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end CLC;

architecture BEHAVIORAL of CLC is
   attribute BOX_TYPE   : string ;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_26 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_9 : XOR2
      port map (I0=>Y,
                I1=>X,
                O=>XLXN_26);
   
   XLXI_10 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_26,
                O=>S);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_26,
                I1=>Cin,
                O=>XLXN_15);
   
   XLXI_12 : AND2
      port map (I0=>Y,
                I1=>X,
                O=>XLXN_16);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                O=>Cout);
   
end BEHAVIORAL;


