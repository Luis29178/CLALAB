--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FAdelay.vhf
-- /___/   /\     Timestamp : 09/13/2021 15:47:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "D:/Local Work/ClaBaseject/FAdelay.vhf" -w "D:/Local Work/ClaBaseject/FAdelay.sch"
--Design Name: FAdelay
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

entity HAdelay_MUSER_FAdelay is
   port ( X    : in    std_logic; 
          Y    : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end HAdelay_MUSER_FAdelay;

architecture BEHAVIORAL of HAdelay_MUSER_FAdelay is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FAdelay is
   port ( Cin  : in    std_logic; 
          X    : in    std_logic; 
          Y    : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end FAdelay;

architecture BEHAVIORAL of FAdelay is
   signal XLXN_1 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component OR2Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component HAdelay_MUSER_FAdelay
      port ( X    : in    std_logic; 
             Y    : in    std_logic; 
             S    : out   std_logic; 
             Cout : out   std_logic);
   end component;
   
begin
   XLXI_3 : OR2Delay
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>Cout);
   
   XLXI_4 : HAdelay_MUSER_FAdelay
      port map (X=>X,
                Y=>Y,
                Cout=>XLXN_3,
                S=>XLXN_1);
   
   XLXI_5 : HAdelay_MUSER_FAdelay
      port map (X=>XLXN_1,
                Y=>Cin,
                Cout=>XLXN_4,
                S=>S);
   
end BEHAVIORAL;


