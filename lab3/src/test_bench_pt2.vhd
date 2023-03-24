-- Vhdl test bench created from schematic D:\git-tutorial\xilinx-projects\lab3\src\scheme_pt2.sch - Wed Apr 01 23:13:28 2020
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
ENTITY scheme_pt2_scheme_pt2_sch_tb IS
END scheme_pt2_scheme_pt2_sch_tb;
ARCHITECTURE behavioral OF scheme_pt2_scheme_pt2_sch_tb IS 

   COMPONENT scheme_pt2
   PORT( 
	       D	:	IN	STD_LOGIC; 
          Y0	:	OUT	STD_LOGIC; 
          Y1	:	OUT	STD_LOGIC; 
          Y2	:	OUT	STD_LOGIC; 
          Y3	:	OUT	STD_LOGIC; 
          Y4	:	OUT	STD_LOGIC; 
          Y5	:	OUT	STD_LOGIC; 
          Y6	:	OUT	STD_LOGIC; 
          X0	:	IN	STD_LOGIC;
          X1	:	IN	STD_LOGIC; 
          X2	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL D	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL Y4	:	STD_LOGIC;
   SIGNAL Y5	:	STD_LOGIC;
   SIGNAL Y6	:	STD_LOGIC;
	SIGNAL X0	:	STD_LOGIC;
   SIGNAL X1	:	STD_LOGIC;
   SIGNAL X2	:	STD_LOGIC;

BEGIN

   UUT: scheme_pt2 PORT MAP(
		D => D, 
		Y0 => Y0, 
		Y1 => Y1, 
		Y2 => Y2, 
		Y3 => Y3, 
		Y4 => Y4, 
		Y5 => Y5, 
		Y6 => Y6, 
		X2 => X2, 
		X1 => X1, 
		X0 => X0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN

		D <= '1';
		X0 <= '0';
		X1 <= '0';
		X2 <= '0';
		wait for 5 ns;

		D <= '1';
		X0 <= '1';
		X1 <= '0';
		X2 <= '0';
		wait for 5 ns;

		D <= '1';
		X0 <= '0';
		X1 <= '1';
		X2 <= '0';
		wait for 5 ns;

		D <= '1';
		X0 <= '0';
		X1 <= '0';
		X2 <= '1';
		wait for 5 ns;

		D <= '1';
		X0 <= '1';
		X1 <= '1';
		X2 <= '0';
		wait for 5 ns;

		D <= '1';
		X0 <= '1';
		X1 <= '0';
		X2 <= '1';
		wait for 5 ns;

		D <= '1';
		X0 <= '0';
		X1 <= '1';
		X2 <= '1';
		wait for 5 ns;

		D <= '1';
		X0 <= '1';
		X1 <= '1';
		X2 <= '1';
		wait for 5 ns;

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
