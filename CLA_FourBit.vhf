--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CLA_FourBit.vhf
-- /___/   /\     Timestamp : 09/13/2021 15:47:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "D:/Local Work/ClaBaseject/CLA_FourBit.vhf" -w "D:/Local Work/ClaBaseject/CLA_FourBit.sch"
--Design Name: CLA_FourBit
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

entity HAdelay_MUSER_CLA_FourBit is
   port ( X    : in    std_logic; 
          Y    : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end HAdelay_MUSER_CLA_FourBit;

architecture BEHAVIORAL of HAdelay_MUSER_CLA_FourBit is
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

entity CarryLookAheadLogicBlock_MUSER_CLA_FourBit is
   port ( C0    : in    std_logic; 
          G0    : in    std_logic; 
          G1    : in    std_logic; 
          G2    : in    std_logic; 
          G3    : in    std_logic; 
          P0    : in    std_logic; 
          P1    : in    std_logic; 
          P2    : in    std_logic; 
          P3    : in    std_logic; 
          C0out : out   std_logic; 
          C1    : out   std_logic; 
          C2    : out   std_logic; 
          C3    : out   std_logic; 
          C4    : out   std_logic; 
          P0out : out   std_logic; 
          P1out : out   std_logic; 
          P2out : out   std_logic; 
          P3out : out   std_logic);
end CarryLookAheadLogicBlock_MUSER_CLA_FourBit;

architecture BEHAVIORAL of CarryLookAheadLogicBlock_MUSER_CLA_FourBit is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_40 : std_logic;
   component OR2Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component AND3Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR3Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND4Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR4Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND5Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR5Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
begin
   XLXI_1 : OR2Delay
      port map (I0=>XLXN_1,
                I1=>G0,
                O=>C1);
   
   XLXI_2 : AND2Delay
      port map (I0=>C0,
                I1=>P0,
                O=>XLXN_1);
   
   XLXI_3 : BUF
      port map (I=>P0,
                O=>P0out);
   
   XLXI_4 : AND3Delay
      port map (I0=>C0,
                I1=>P0,
                I2=>P1,
                O=>XLXN_10);
   
   XLXI_5 : AND2Delay
      port map (I0=>G0,
                I1=>P1,
                O=>XLXN_11);
   
   XLXI_6 : OR3Delay
      port map (I0=>XLXN_10,
                I1=>XLXN_11,
                I2=>G1,
                O=>C2);
   
   XLXI_7 : BUF
      port map (I=>C0,
                O=>C0out);
   
   XLXI_8 : BUF
      port map (I=>P1,
                O=>P1out);
   
   XLXI_9 : AND4Delay
      port map (I0=>C0,
                I1=>P0,
                I2=>P1,
                I3=>P2,
                O=>XLXN_21);
   
   XLXI_10 : AND3Delay
      port map (I0=>G0,
                I1=>P1,
                I2=>P2,
                O=>XLXN_23);
   
   XLXI_11 : AND2Delay
      port map (I0=>G1,
                I1=>P2,
                O=>XLXN_22);
   
   XLXI_12 : OR4Delay
      port map (I0=>XLXN_21,
                I1=>XLXN_23,
                I2=>XLXN_22,
                I3=>G2,
                O=>C3);
   
   XLXI_13 : BUF
      port map (I=>P2,
                O=>P2out);
   
   XLXI_14 : AND4Delay
      port map (I0=>G0,
                I1=>P1,
                I2=>P2,
                I3=>P3,
                O=>XLXN_38);
   
   XLXI_15 : AND5Delay
      port map (I0=>C0,
                I1=>P0,
                I2=>P1,
                I3=>P2,
                I4=>P3,
                O=>XLXN_37);
   
   XLXI_16 : AND3Delay
      port map (I0=>G1,
                I1=>P2,
                I2=>P3,
                O=>XLXN_39);
   
   XLXI_20 : AND2Delay
      port map (I0=>G2,
                I1=>P3,
                O=>XLXN_40);
   
   XLXI_21 : OR5Delay
      port map (I0=>XLXN_37,
                I1=>XLXN_38,
                I2=>XLXN_39,
                I3=>XLXN_40,
                I4=>G3,
                O=>C4);
   
   XLXI_22 : BUF
      port map (I=>P3,
                O=>P3out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CLA_FourBit is
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
end CLA_FourBit;

architecture BEHAVIORAL of CLA_FourBit is
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   component CarryLookAheadLogicBlock_MUSER_CLA_FourBit
      port ( C0    : in    std_logic; 
             P0    : in    std_logic; 
             G0    : in    std_logic; 
             P1    : in    std_logic; 
             G1    : in    std_logic; 
             P2    : in    std_logic; 
             G2    : in    std_logic; 
             P3    : in    std_logic; 
             G3    : in    std_logic; 
             C0out : out   std_logic; 
             P0out : out   std_logic; 
             C1    : out   std_logic; 
             P1out : out   std_logic; 
             C2    : out   std_logic; 
             P2out : out   std_logic; 
             C3    : out   std_logic; 
             P3out : out   std_logic; 
             C4    : out   std_logic);
   end component;
   
   component HAdelay_MUSER_CLA_FourBit
      port ( X    : in    std_logic; 
             Y    : in    std_logic; 
             S    : out   std_logic; 
             Cout : out   std_logic);
   end component;
   
   component XOR2Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
begin
   XLXI_1 : CarryLookAheadLogicBlock_MUSER_CLA_FourBit
      port map (C0=>Cin,
                G0=>XLXN_2,
                G1=>XLXN_4,
                G2=>XLXN_13,
                G3=>XLXN_8,
                P0=>XLXN_1,
                P1=>XLXN_3,
                P2=>XLXN_5,
                P3=>XLXN_14,
                C0out=>XLXN_19,
                C1=>XLXN_21,
                C2=>XLXN_23,
                C3=>XLXN_26,
                C4=>Cout,
                P0out=>XLXN_20,
                P1out=>XLXN_22,
                P2out=>XLXN_24,
                P3out=>XLXN_27);
   
   XLXI_2 : HAdelay_MUSER_CLA_FourBit
      port map (X=>X0,
                Y=>Y0,
                Cout=>XLXN_2,
                S=>XLXN_1);
   
   XLXI_3 : HAdelay_MUSER_CLA_FourBit
      port map (X=>X1,
                Y=>Y1,
                Cout=>XLXN_4,
                S=>XLXN_3);
   
   XLXI_4 : HAdelay_MUSER_CLA_FourBit
      port map (X=>X2,
                Y=>Y2,
                Cout=>XLXN_13,
                S=>XLXN_5);
   
   XLXI_5 : HAdelay_MUSER_CLA_FourBit
      port map (X=>X3,
                Y=>Y3,
                Cout=>XLXN_8,
                S=>XLXN_14);
   
   XLXI_6 : XOR2Delay
      port map (I0=>XLXN_19,
                I1=>XLXN_20,
                O=>S0);
   
   XLXI_7 : XOR2Delay
      port map (I0=>XLXN_21,
                I1=>XLXN_22,
                O=>S1);
   
   XLXI_8 : XOR2Delay
      port map (I0=>XLXN_23,
                I1=>XLXN_24,
                O=>S2);
   
   XLXI_9 : XOR2Delay
      port map (I0=>XLXN_26,
                I1=>XLXN_27,
                O=>S3);
   
end BEHAVIORAL;


