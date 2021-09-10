--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CarryLookAheadLogicBlock.vhf
-- /___/   /\     Timestamp : 03/18/2020 11:45:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/johns/Desktop/CLA/CarryLookAheadLogicBlock.vhf -w C:/Users/johns/Desktop/CLA/CarryLookAheadLogicBlock.sch
--Design Name: CarryLookAheadLogicBlock
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

entity CarryLookAheadLogicBlock is
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
end CarryLookAheadLogicBlock;

architecture BEHAVIORAL of CarryLookAheadLogicBlock is
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


