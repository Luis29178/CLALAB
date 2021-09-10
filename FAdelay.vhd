-- Vhdl test bench created from schematic D:\Local Work\ClaBaseject\FAdelay.sch - Fri Sep 10 14:22:31 2021
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
ENTITY FAdelay_FAdelay_sch_tb IS
END FAdelay_FAdelay_sch_tb;
ARCHITECTURE behavioral OF FAdelay_FAdelay_sch_tb IS 

   COMPONENT FAdelay
   PORT( Cin	:	IN	STD_LOGIC; 
          X	:	IN	STD_LOGIC; 
          Y	:	IN	STD_LOGIC; 
          S	:	OUT	STD_LOGIC; 
          Cout	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Cin	:	STD_LOGIC;
   SIGNAL X	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC;
   SIGNAL S	:	STD_LOGIC;
   SIGNAL Cout	:	STD_LOGIC;

BEGIN

   UUT: FAdelay PORT MAP(
		Cin => Cin, 
		X => X, 
		Y => Y, 
		S => S, 
		Cout => Cout
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      --Full Adder Test Stimulus

--Set CARRYin to 0

CARRYin <='0';

--Test 1

Ain <='0';

Bin <='0';

Wait for 50 ns;

--Test 2

Ain <='0';

Bin <='1';

Wait for 50 ns;

--Test 3

Ain <='1';

Bin <='0';

Wait for 50 ns;

--Test 4

Ain <='1';

Bin <='1';

Wait for 50 ns;

--set CARRYin to 1

CARRYin <='1';

--Test 5

Ain <='0';

Bin <='0';

Wait for 50 ns;

--Test 6

Ain <='0';

Bin <='1';

Wait for 50 ns;

--Test 7

Ain <='1';

Bin <='0';

Wait for 50 ns;

--Test 8

Ain <='1';

Bin <='1';

Wait for 50 ns;

assert false report "Simulation Finished" severity failure;


   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
