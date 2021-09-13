-- Vhdl test bench created from schematic D:\Local Work\ClaBaseject\CLC.sch - Mon Sep 13 13:30:17 2021
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
ENTITY CLC_CLC_sch_tb IS
END CLC_CLC_sch_tb;
ARCHITECTURE behavioral OF CLC_CLC_sch_tb IS 

   COMPONENT CLC
   PORT( S	:	OUT	STD_LOGIC; 
          Cin	:	IN	STD_LOGIC; 
          X	:	IN	STD_LOGIC; 
          Y	:	IN	STD_LOGIC; 
          Cout	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL S	:	STD_LOGIC;
   SIGNAL Cin	:	STD_LOGIC;
   SIGNAL X	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC;
   SIGNAL Cout	:	STD_LOGIC;

BEGIN

   UUT: CLC PORT MAP(
		S => S, 
		Cin => Cin, 
		X => X, 
		Y => Y, 
		Cout => Cout
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
   
-- Test 0 -- C = 0
   Cin <= '0';
   X <= '0';
   Y <= '0';
   wait for 10 ns;
-- Test 1 -- C = 0
   X <= '1';
   Y <= '0';
   wait for 10 ns;
-- Test 2 -- C = 0
   X <= '0';
   Y <= '1';
   wait for 10 ns;
-- Test 3 -- C = 0
   X <= '1';
   Y <= '1';
   wait for 10 ns;
-- Test 0 -- C = 1
Cin <= '1';
X <= '0';
Y <= '0';
wait for 10 ns;
-- Test 1 -- C = 1
X <= '1';
Y <= '0';
wait for 10 ns;
-- Test 2 -- C = 1
X <= '0';
Y <= '1';
wait for 10 ns;
-- Test 3 -- C = 1
X <= '1';
Y <= '1';
wait for 10 ns;

assert false report "Simulation Finished" severity failure;
END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
