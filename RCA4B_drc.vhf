--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RCA4B_drc.vhf
-- /___/   /\     Timestamp : 09/10/2021 20:22:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl RCA4B_drc.vhf -w "D:/Local Work/ClaBaseject/RCA4B.sch"
--Design Name: RCA4B
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

entity HAdelay_MUSER_RCA4B is
   port ( X    : in    std_logic; 
          Y    : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end HAdelay_MUSER_RCA4B;

architecture BEHAVIORAL of HAdelay_MUSER_RCA4B is
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

entity FAdelay_MUSER_RCA4B is
   port ( Cin  : in    std_logic; 
          X    : in    std_logic; 
          Y    : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end FAdelay_MUSER_RCA4B;

architecture BEHAVIORAL of FAdelay_MUSER_RCA4B is
   signal XLXN_1 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component OR2Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component HAdelay_MUSER_RCA4B
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
   
   XLXI_4 : HAdelay_MUSER_RCA4B
      port map (X=>X,
                Y=>Y,
                Cout=>XLXN_3,
                S=>XLXN_1);
   
   XLXI_5 : HAdelay_MUSER_RCA4B
      port map (X=>XLXN_1,
                Y=>Cin,
                Cout=>XLXN_4,
                S=>S);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RCA4B is
   port ( Cin  : in    std_logic; 
          X0   : in    std_logic; 
          X1   : in    std_logic; 
          X2   : in    std_logic; 
          X3   : in    std_logic; 
          Y0   : in    std_logic; 
          Y1   : in    std_logic; 
          Y2   : in    std_logic; 
          Y3   : in    std_logic; 
          Cout : out   std_logic; 
          S0   : out   std_logic; 
          S1   : out   std_logic; 
          S2   : out   std_logic; 
          S3   : out   std_logic);
end RCA4B;

architecture BEHAVIORAL of RCA4B is
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component FAdelay_MUSER_RCA4B
      port ( Cin  : in    std_logic; 
             X    : in    std_logic; 
             Y    : in    std_logic; 
             S    : out   std_logic; 
             Cout : out   std_logic);
   end component;
   
begin
   XLXI_1 : FAdelay_MUSER_RCA4B
      port map (Cin=>Cin,
                X=>X0,
                Y=>Y0,
                Cout=>XLXN_1,
                S=>S0);
   
   XLXI_2 : FAdelay_MUSER_RCA4B
      port map (Cin=>XLXN_1,
                X=>X1,
                Y=>Y1,
                Cout=>XLXN_2,
                S=>S1);
   
   XLXI_3 : FAdelay_MUSER_RCA4B
      port map (Cin=>XLXN_2,
                X=>X2,
                Y=>Y2,
                Cout=>XLXN_3,
                S=>S2);
   
   XLXI_4 : FAdelay_MUSER_RCA4B
      port map (Cin=>XLXN_3,
                X=>X3,
                Y=>Y3,
                Cout=>Cout,
                S=>S3);
   
end BEHAVIORAL;


