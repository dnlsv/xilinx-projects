-- Vhdl test bench created from schematic D:\Xilinx\laba4\SchemCounter.sch - Wed Apr 29 20:08:50 2020
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
ENTITY SchemCounter_SchemCounter_sch_tb IS
END SchemCounter_SchemCounter_sch_tb;
ARCHITECTURE behavioral OF SchemCounter_SchemCounter_sch_tb IS 

   COMPONENT SchemCounter
   PORT( J	:	IN	STD_LOGIC; 
          K	:	IN	STD_LOGIC; 
          notQ1	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          C	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL J	:	STD_LOGIC;
   SIGNAL K	:	STD_LOGIC;
   SIGNAL notQ1	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;

BEGIN

   UUT: SchemCounter PORT MAP(
		J => J, 
		K => K, 
		notQ1 => notQ1, 
		Q1 => Q1, 
		C => C
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	J <= '0';
	K <= '0';
	C <= '0';
	wait for 5 ns;
	J <= '0';
	K <= '1';
	C <= '0';
	wait for 5 ns;
	J <= '1';
	K <= '0';
	C <= '0';
	wait for 5 ns;
	J <= '1';
	K <= '1';
	C <= '0';
	wait for 5 ns;
	J <= '0';
	K <= '0';
	C <= '1';
	wait for 5 ns;
	J <= '0';
	K <= '1';
	C <= '1';
	wait for 5 ns;
	J <= '1';
	K <= '0';
	C <= '1';
	wait for 5 ns;
	J <= '1';
	K <= '1';
	C <= '1';
	wait for 5 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
