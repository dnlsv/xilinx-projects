-- Vhdl test bench created from schematic D:\git-tutorial\xilinx-projects\lab5\src\scheme.sch - Thu May 21 09:58:08 2020
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
ENTITY scheme_scheme_sch_tb IS
END scheme_scheme_sch_tb;
ARCHITECTURE behavioral OF scheme_scheme_sch_tb IS 

   COMPONENT scheme
   PORT( 
          X1	:	IN	STD_LOGIC;
          X2	:	IN	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC;
          Q2	:	OUT	STD_LOGIC;			 
          Y1	:	OUT	STD_LOGIC; 
          Y2	:	OUT	STD_LOGIC; 
          Y3	:	OUT	STD_LOGIC; 
          C	:	IN	STD_LOGIC;
          CLR	:	IN	STD_LOGIC); 
   END COMPONENT;

   SIGNAL X1	:	STD_LOGIC;
   SIGNAL X2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC; 
   SIGNAL C	:	STD_LOGIC;	
   SIGNAL CLR	:	STD_LOGIC;
   constant C_period : time := 10 ns;

BEGIN

   UUT: scheme PORT MAP(
      X1 => X1,
      X2 => X2,
      Q1 => Q1,
      Q2 => Q2,
      Y1 => Y1, 
      Y2 => Y2, 
      Y3 => Y3,
      C => C,
      CLR => CLR 
   );
   
   clk_process :process
   begin
      C <= '0';
      wait for C_period/2;
      C <= '1';
      wait for C_period/2;
   end process;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
   
      CLR<='0';
      X1<='0';
      X2<='0';
      wait for 5 ns;

      X1<='0';
      X2<='1';
      wait for 5 ns;

      X1<='1';
      X2<='1';
      wait for 5 ns;

      X1<='0';
      X2<='0';
      wait for 5 ns;
      
      X1<='0';
      X2<='1';
      wait for 5 ns;

      X1<='1';
      X2<='1';
      wait for 5 ns;

      X1<='0';
      X2<='0';
      wait for 5 ns;

      X1<='0';
      X2<='1';
      wait for 5 ns;
      
      X1<='1';
      X2<='1';
      wait for 5 ns;

      X1<='0';
      X2<='0';
      wait for 5 ns;

      X1<='0';
      X2<='1';
      wait for 5 ns;

      X1<='1';
      X2<='1';
      wait for 5 ns;
      
      X1<='0';
      X2<='0';
      wait for 5 ns;

      X1<='0';
      X2<='1';
      wait for 5 ns;

      X1<='1';
      X2<='1';
      wait for 5 ns;

      X1<='0';
      X2<='0';
      wait for 5 ns;
      
      
      X1<='0';
      X2<='1';
      wait for 5 ns;

      X1<='1';
      X2<='1';
      wait for 5 ns;   
   
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
