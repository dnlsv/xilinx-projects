-- Vhdl test bench created from schematic C:\Xilinx\workingdir\lw2\lw2.sch - Sat Mar 07 09:00:13 2020
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
ENTITY lw2_lw2_sch_tb IS
END lw2_lw2_sch_tb;
ARCHITECTURE behavioral OF lw2_lw2_sch_tb IS 

   COMPONENT lw2
   PORT( A	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          D	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;

BEGIN

   UUT: lw2 PORT MAP(
		A => A, 
		C => C, 
		Y => Y, 
		B => B, 
		D => D
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	A<='0';
			B<='0';
			D<='0';
			C<='0';
			wait for 5 ns;
			A<='1';
			B<='0';
			D<='0';
			C<='0';
			wait for 5 ns;
			A<='0';
			B<='1';
			D<='0';
			C<='0';
			wait for 5 ns;
			A<='1';
			B<='1';
			D<='0';
			C<='0';
			wait for 5 ns;
			A<='0';
			B<='0';
			D<='0';
			C<='1';
			wait for 5 ns;
			A<='1';
			B<='0';
			D<='0';
			C<='1';
			wait for 5 ns;
			A<='0';
			B<='1';
			D<='0';
			C<='1';
			wait for 5 ns;
			A<='1';
			B<='1';
			D<='0';
			C<='1';
			wait for 5 ns;
			A<='0';
			B<='0';
			D<='1';
			C<='0';
			wait for 5 ns;
			A<='1';
			B<='0';
			D<='1';
			C<='0';
			wait for 5 ns;
			A<='0';
			B<='1';
			D<='1';
			C<='0';
			wait for 5 ns;
			A<='1';
			B<='0';
			D<='1';
			C<='1';
			wait for 5 ns;
			A<='1';
			B<='1';
			D<='1';
			C<='0';
			wait for 5 ns;
			A<='0';
			B<='0';
			D<='1';
			C<='1';
			wait for 5 ns;
			A<='0';
			B<='1';
			D<='1';
			C<='1';
			wait for 5 ns;
			A<='1';
			B<='1';
			D<='1';
			C<='1';
			wait for 5 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
