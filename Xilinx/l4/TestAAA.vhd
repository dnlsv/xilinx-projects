-- Vhdl test bench created from schematic D:\Xilinx\l4\AAA.sch - Fri May 01 11:48:58 2020
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
ENTITY AAA_AAA_sch_tb IS
END AAA_AAA_sch_tb;
ARCHITECTURE behavioral OF AAA_AAA_sch_tb IS 

   COMPONENT AAA
   PORT( clk	:	IN	STD_LOGIC; 
          q0	:	OUT	STD_LOGIC; 
          q1	:	OUT	STD_LOGIC; 
          q2	:	OUT	STD_LOGIC;
			 q3	:	OUT	STD_LOGIC); 
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   SIGNAL q0	:	STD_LOGIC;
   SIGNAL q1	:	STD_LOGIC;
   SIGNAL q2	:	STD_LOGIC;
	SIGNAL q3	:	STD_LOGIC;
	constant clk_period : time := 10 ns;

BEGIN

   UUT: AAA PORT MAP(
		clk => clk,  
		q0 => q0, 
		q1 => q1, 
		q2 => q2,
		q3 => q3
   );
	
	clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
