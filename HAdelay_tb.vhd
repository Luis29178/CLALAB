-- Vhdl test bench created from schematic C:\Users\jseitz\Documents\DLO\CLA\HAdelay.sch - Wed Jun 12 21:44:29 2019
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
ENTITY HAdelay_HAdelay_sch_tb IS
END HAdelay_HAdelay_sch_tb;
ARCHITECTURE behavioral OF HAdelay_HAdelay_sch_tb IS 

   COMPONENT HAdelay
   PORT( Xin	:	IN	STD_LOGIC; 
          Yin	:	IN	STD_LOGIC; 
          SUMout	:	OUT	STD_LOGIC; 
          CARRYout	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Xin	:	STD_LOGIC;
   SIGNAL Yin	:	STD_LOGIC;
   SIGNAL SUMout	:	STD_LOGIC;
   SIGNAL CARRYout	:	STD_LOGIC;

BEGIN

   UUT: HAdelay PORT MAP(
		Xin => Xin, 
		Yin => Yin, 
		SUMout => SUMout, 
		CARRYout => CARRYout
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN

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

assert false report "Simulation Finished" severity failure;

   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
