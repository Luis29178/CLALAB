--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FourBitRCA.vhf
-- /___/   /\     Timestamp : 04/08/2020 19:32:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/johns/Desktop/CLA/FourBitRCA.vhf -w C:/Users/johns/Desktop/CLA/FourBitRCA.sch
--Design Name: FourBitRCA
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

entity HAdelay_MUSER_FourBitRCA is
   port ( Xin      : in    std_logic; 
          Yin      : in    std_logic; 
          CARRYout : out   std_logic; 
          SUMout   : out   std_logic);
end HAdelay_MUSER_FourBitRCA;

architecture BEHAVIORAL of HAdelay_MUSER_FourBitRCA is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OneBitRCA_MUSER_FourBitRCA is
   port ( CARRYin  : in    std_logic; 
          Xin      : in    std_logic; 
          Yin      : in    std_logic; 
          CARRYout : out   std_logic; 
          SUMout   : out   std_logic);
end OneBitRCA_MUSER_FourBitRCA;

architecture BEHAVIORAL of OneBitRCA_MUSER_FourBitRCA is
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_6   : std_logic;
   component HAdelay_MUSER_FourBitRCA
      port ( Xin      : in    std_logic; 
             Yin      : in    std_logic; 
             SUMout   : out   std_logic; 
             CARRYout : out   std_logic);
   end component;
   
   component OR2Delay
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
begin
   XLXI_1 : HAdelay_MUSER_FourBitRCA
      port map (Xin=>Xin,
                Yin=>Yin,
                CARRYout=>XLXN_6,
                SUMout=>XLXN_4);
   
   XLXI_2 : HAdelay_MUSER_FourBitRCA
      port map (Xin=>XLXN_4,
                Yin=>CARRYin,
                CARRYout=>XLXN_5,
                SUMout=>SUMout);
   
   XLXI_3 : OR2Delay
      port map (I0=>XLXN_5,
                I1=>XLXN_6,
                O=>CARRYout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FourBitRCA is
   port ( CARRYin   : in    std_logic; 
          X0in      : in    std_logic; 
          X1in      : in    std_logic; 
          X2in      : in    std_logic; 
          X3in      : in    std_logic; 
          Y0in      : in    std_logic; 
          Y1in      : in    std_logic; 
          Y2in      : in    std_logic; 
          Y3in      : in    std_logic; 
          CARRY0out : out   std_logic; 
          CARRY1out : out   std_logic; 
          CARRY2out : out   std_logic; 
          OverFlow  : out   std_logic; 
          SUM0out   : out   std_logic; 
          SUM1out   : out   std_logic; 
          SUM2out   : out   std_logic; 
          SUM3out   : out   std_logic);
end FourBitRCA;

architecture BEHAVIORAL of FourBitRCA is
   signal CARRY0out_DUMMY : std_logic;
   signal CARRY1out_DUMMY : std_logic;
   signal CARRY2out_DUMMY : std_logic;
   component OneBitRCA_MUSER_FourBitRCA
      port ( Xin      : in    std_logic; 
             Yin      : in    std_logic; 
             CARRYin  : in    std_logic; 
             SUMout   : out   std_logic; 
             CARRYout : out   std_logic);
   end component;
   
begin
   CARRY0out <= CARRY0out_DUMMY;
   CARRY1out <= CARRY1out_DUMMY;
   CARRY2out <= CARRY2out_DUMMY;
   XLXI_1 : OneBitRCA_MUSER_FourBitRCA
      port map (CARRYin=>CARRYin,
                Xin=>X0in,
                Yin=>Y0in,
                CARRYout=>CARRY0out_DUMMY,
                SUMout=>SUM0out);
   
   XLXI_2 : OneBitRCA_MUSER_FourBitRCA
      port map (CARRYin=>CARRY0out_DUMMY,
                Xin=>X1in,
                Yin=>Y1in,
                CARRYout=>CARRY1out_DUMMY,
                SUMout=>SUM1out);
   
   XLXI_3 : OneBitRCA_MUSER_FourBitRCA
      port map (CARRYin=>CARRY1out_DUMMY,
                Xin=>X2in,
                Yin=>Y2in,
                CARRYout=>CARRY2out_DUMMY,
                SUMout=>SUM2out);
   
   XLXI_4 : OneBitRCA_MUSER_FourBitRCA
      port map (CARRYin=>CARRY2out_DUMMY,
                Xin=>X3in,
                Yin=>Y3in,
                CARRYout=>OverFlow,
                SUMout=>SUM3out);
   
end BEHAVIORAL;


