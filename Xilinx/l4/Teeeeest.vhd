-- Vhdl test bench created from schematic D:\Xilinx\l4\Schem.sch - Thu May 14 12:05:55 2020
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
ENTITY Schem_Schem_sch_tb IS
END Schem_Schem_sch_tb;
ARCHITECTURE behavioral OF Schem_Schem_sch_tb IS 

   COMPONENT Schem
   PORT( X	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          Q3	:	OUT	STD_LOGIC; 
          Q4	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL X	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL Q4	:	STD_LOGIC;

BEGIN

   UUT: Schem PORT MAP(
		X => X, 
		C => C, 
		Q0 => Q0, 
		Q1 => Q1, 
		Q2 => Q2, 
		Q3 => Q3, 
		Q4 => Q4
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	X<='1';
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
	C<='1';
	wait for 5 ns;
	C<='0';
	wait for 5 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
