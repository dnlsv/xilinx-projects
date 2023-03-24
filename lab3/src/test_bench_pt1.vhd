-- Vhdl test bench created from schematic D:\git-tutorial\xilinx-projects\lab3\src\scheme_pt1.sch - Thu Apr 02 00:34:09 2020
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
ENTITY scheme_pt1_scheme_pt1_sch_tb IS
END scheme_pt1_scheme_pt1_sch_tb;
ARCHITECTURE behavioral OF scheme_pt1_scheme_pt1_sch_tb IS 

   COMPONENT scheme_pt1
   PORT( 
	       D0	:	IN	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          D2	:	IN	STD_LOGIC; 
          D3	:	IN	STD_LOGIC; 
          D4	:	IN	STD_LOGIC; 
          D5	:	IN	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL D0	:	STD_LOGIC;
   SIGNAL D1	:	STD_LOGIC;
   SIGNAL D2	:	STD_LOGIC;
   SIGNAL D3	:	STD_LOGIC;
   SIGNAL D4	:	STD_LOGIC;
   SIGNAL D5	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;

BEGIN

   UUT: scheme_pt1 PORT MAP(
		D3 => D3, 
		D0 => D0, 
		D1 => D1, 
		D5 => D5, 
		D4 => D4, 
		D2 => D2, 
		Q2 => Q2, 
		Q0 => Q0, 
		Q1 => Q1
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN

		D0 <= '1';
		D1 <= '0';
		D2 <= '0';
		D3 <= '0';
		D4 <= '0';
		D5 <= '0';
		wait for 5 ns;

		D0 <= '0';
		D1 <= '1';
		D2 <= '0';
		D3 <= '0';
		D4 <= '0';
		D5 <= '0';
		wait for 5 ns;

		D0 <= '0';
		D1 <= '0';
		D2 <= '1';
		D3 <= '0';
		D4 <= '0';
		D5 <= '0';
		wait for 5 ns;

		D0 <= '0';
		D1 <= '0';
		D2 <= '0';
		D3 <= '1';
		D4 <= '0';
		D5 <= '0';
		wait for 5 ns;

		D0 <= '0';
		D1 <= '0';
		D2 <= '0';
		D3 <= '0';
		D4 <= '1';
		D5 <= '0';
		wait for 5 ns;

		D0 <= '0';
		D1 <= '0';
		D2 <= '0';
		D3 <= '0';
		D4 <= '0';
		D5 <= '1';
		wait for 5 ns;

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
