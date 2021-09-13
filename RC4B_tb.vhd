-- Vhdl test bench created from schematic D:\Local Work\ClaBaseject\RCA4B.sch - Fri Sep 10 20:23:24 2021
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
ENTITY RCA4B_RCA4B_sch_tb IS
END RCA4B_RCA4B_sch_tb;
ARCHITECTURE behavioral OF RCA4B_RCA4B_sch_tb IS 

   COMPONENT RCA4B
   PORT( Cin	:	IN	STD_LOGIC; 
          X0	:	IN	STD_LOGIC; 
          Y0	:	IN	STD_LOGIC; 
          X1	:	IN	STD_LOGIC; 
          Y1	:	IN	STD_LOGIC; 
          X2	:	IN	STD_LOGIC; 
          Y2	:	IN	STD_LOGIC; 
          X3	:	IN	STD_LOGIC; 
          Y3	:	IN	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          Cout	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Cin	:	STD_LOGIC;
   SIGNAL X0	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;
   SIGNAL X1	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL X2	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL X3	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL S3	:	STD_LOGIC;
   SIGNAL Cout	:	STD_LOGIC;

BEGIN

   UUT: RCA4B PORT MAP(
		Cin => Cin, 
		X0 => X0, 
		Y0 => Y0, 
		X1 => X1, 
		Y1 => Y1, 
		X2 => X2, 
		Y2 => Y2, 
		X3 => X3, 
		Y3 => Y3, 
		S0 => S0, 
		S1 => S1, 
		S2 => S2, 
		S3 => S3, 
		Cout => Cout
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
   -- Test 0
   Cin <= '0';

   X0 <= '1';
   X1 <= '0';
   X2 <= '1';
   X3 <= '0';

   Y0 <= '0';
   Y1 <= '1';
   Y2 <= '0';
   Y3 <= '1';
   -- Test 1
   Cin <= '1';

   wait for 100 ns;

   assert false report "Simulation Finished" severity failure;

   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
