-- Vhdl test bench created from schematic C:\Users\jseitz\Documents\DLO\CLA\OneBitRCA.sch - Sun Aug 18 21:40:57 2019
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY OneBitRCA_OneBitRCA_sch_tb IS
END OneBitRCA_OneBitRCA_sch_tb;
ARCHITECTURE behavioral OF OneBitRCA_OneBitRCA_sch_tb IS 

   COMPONENT OneBitRCA
   PORT( Xin	:	IN	STD_LOGIC; 
          Yin	:	IN	STD_LOGIC; 
          CARRYin	:	IN	STD_LOGIC; 
          SUMout	:	OUT	STD_LOGIC; 
          CARRYout	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Xin	:	STD_LOGIC;
   SIGNAL Yin	:	STD_LOGIC;
   SIGNAL CARRYin	:	STD_LOGIC;
   SIGNAL SUMout	:	STD_LOGIC;
   SIGNAL CARRYout	:	STD_LOGIC;

BEGIN

   UUT: OneBitRCA PORT MAP(
		Xin => Xin, 
		Yin => Yin, 
		CARRYin => CARRYin, 
		SUMout => SUMout, 
		CARRYout => CARRYout
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN

   CARRYin <= '0';
   --TruthTableRowOne
   Xin <= '0';
   Yin <= '0';
   Wait for 50 ns;
   
   --TruthTableRowtwo
   Yin <= '1';
   Wait for 50 ns;
   
   --TruthTableRowthree
   Xin <= '1';
   Yin <= '0';
   Wait for 50 ns;
   
   --TruthTableRowfour
   Yin <= '1';
   Wait for 50 ns;
   
   CARRYin <= '1';
   --TruthTableRowFive
   Xin <= '0';
   Yin <= '0';
   Wait for 50 ns;
   
   --TruthTableRowSix
   Yin <= '1';
   Wait for 50 ns;
   
   --TruthTableRowSeven
   Xin <= '1';
   Yin <= '0';
   Wait for 50 ns;
   
   --TruthTableRowEight
   Yin <= '1';
   Wait for 50 ns;
   
   assert false report "Simulation Finished" severity failure;

   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
