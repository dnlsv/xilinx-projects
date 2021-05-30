-- Vhdl test bench created from schematic D:\Xilinx\JK\sch2.sch - Sat Dec 12 18:50:16 2020
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
ENTITY sch2_sch2_sch_tb IS
END sch2_sch2_sch_tb;
ARCHITECTURE behavioral OF sch2_sch2_sch_tb IS 

   COMPONENT sch2
   PORT( notQ	:	OUT	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          J	:	IN	STD_LOGIC; 
          K	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL notQ	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL J	:	STD_LOGIC;
   SIGNAL K	:	STD_LOGIC;
	
	constant clk_period : time := 10 ns;

BEGIN

   UUT: sch2 PORT MAP(
		notQ => notQ, 
		Q => Q, 
		C => C, 
		J => J, 
		K => K
   );
	
	clk_process :process
   begin
		C <= '0';
		wait for clk_period/2;
		C <= '1';
		wait for clk_period/2;
   end process;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	Q <= '0';
	notQ <= '1';
	
	J <= '0';
	K <= '0';
	wait for 5 ns;
	J <= '0';
	K <= '0';
	wait for 5 ns;
	J <= '0';
	K <= '0';
	wait for 5 ns;
	
	J <= '0';
	K <= '1';
	wait for 5 ns;
	J <= '0';
	K <= '1';
	wait for 5 ns;
	J <= '0';
	K <= '1';
	wait for 5 ns;
	
	J <= '1';
	K <= '1';
	wait for 5 ns;
	J <= '1';
	K <= '1';
	wait for 5 ns;
	J <= '1';
	K <= '1';
	wait for 5 ns;
	
	J <= '1';
	K <= '0';
	wait for 5 ns;
	J <= '1';
	K <= '0';
	wait for 5 ns;
	J <= '1';
	K <= '0';
	wait for 5 ns;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
