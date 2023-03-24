-- Vhdl test bench created from schematic D:\git-tutorial\xilinx-projects\Project2\src\scheme_pt1.sch - Fri Mar 13 19:28:51 2020
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
          X3	:	IN	STD_LOGIC; 
          X1	:	IN	STD_LOGIC; 
          X2	:	IN	STD_LOGIC; 
          X1_SWITCH	:	IN	STD_LOGIC; 
          X2_SWITCH	:	IN	STD_LOGIC; 
          Y0	:	OUT	STD_LOGIC; 
          Y1	:	OUT	STD_LOGIC; 
          Y2	:	OUT	STD_LOGIC; 
          Y3	:	OUT	STD_LOGIC; 
          Y4	:	OUT	STD_LOGIC; 
          Y5	:	OUT	STD_LOGIC; 
          Y6	:	OUT	STD_LOGIC; 
          Y7	:	OUT	STD_LOGIC; 
          Y8	:	OUT	STD_LOGIC; 
          Y9	:	OUT	STD_LOGIC; 
          Y10	:	OUT	STD_LOGIC; 
          Y11	:	OUT	STD_LOGIC; 
          Y12	:	OUT	STD_LOGIC; 
          Y13	:	OUT	STD_LOGIC; 
          Y14	:	OUT	STD_LOGIC; 
          Y15	:	OUT	STD_LOGIC; 
          Y16	:	OUT	STD_LOGIC; 
          Y17	:	OUT	STD_LOGIC; 
          Y18	:	OUT	STD_LOGIC; 
          Y19	:	OUT	STD_LOGIC; 
          Y20	:	OUT	STD_LOGIC; 
          Y21	:	OUT	STD_LOGIC; 
          Y22	:	OUT	STD_LOGIC; 
          Y23	:	OUT	STD_LOGIC; 
          Y24	:	OUT	STD_LOGIC; 
          Y25	:	OUT	STD_LOGIC; 
          Y26	:	OUT	STD_LOGIC; 
          Y27	:	OUT	STD_LOGIC; 
          Y28	:	OUT	STD_LOGIC; 
          Y29	:	OUT	STD_LOGIC; 
          Y30	:	OUT	STD_LOGIC; 
          Y31	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL X3	:	STD_LOGIC;
   SIGNAL X1	:	STD_LOGIC;
   SIGNAL X2	:	STD_LOGIC;
   SIGNAL X1_SWITCH	:	STD_LOGIC;
   SIGNAL X2_SWITCH	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL Y4	:	STD_LOGIC;
   SIGNAL Y5	:	STD_LOGIC;
   SIGNAL Y6	:	STD_LOGIC;
   SIGNAL Y7	:	STD_LOGIC;
   SIGNAL Y8	:	STD_LOGIC;
   SIGNAL Y9	:	STD_LOGIC;
   SIGNAL Y10	:	STD_LOGIC;
   SIGNAL Y11	:	STD_LOGIC;
   SIGNAL Y12	:	STD_LOGIC;
   SIGNAL Y13	:	STD_LOGIC;
   SIGNAL Y14	:	STD_LOGIC;
   SIGNAL Y15	:	STD_LOGIC;
   SIGNAL Y16	:	STD_LOGIC;
   SIGNAL Y17	:	STD_LOGIC;
   SIGNAL Y18	:	STD_LOGIC;
   SIGNAL Y19	:	STD_LOGIC;
   SIGNAL Y20	:	STD_LOGIC;
   SIGNAL Y21	:	STD_LOGIC;
   SIGNAL Y22	:	STD_LOGIC;
   SIGNAL Y23	:	STD_LOGIC;
   SIGNAL Y24	:	STD_LOGIC;
   SIGNAL Y25	:	STD_LOGIC;
   SIGNAL Y26	:	STD_LOGIC;
   SIGNAL Y27	:	STD_LOGIC;
   SIGNAL Y28	:	STD_LOGIC;
   SIGNAL Y29	:	STD_LOGIC;
   SIGNAL Y30	:	STD_LOGIC;
   SIGNAL Y31	:	STD_LOGIC;

BEGIN

   UUT: scheme_pt1 PORT MAP(
        X3 => X3, 
        X1 => X1, 
        X2 => X2, 
        X1_SWITCH => X1_SWITCH, 
        X2_SWITCH => X2_SWITCH, 
        Y0 => Y0, 
        Y1 => Y1, 
        Y2 => Y2, 
        Y3 => Y3, 
        Y4 => Y4, 
        Y5 => Y5, 
        Y6 => Y6, 
        Y7 => Y7, 
        Y8 => Y8, 
        Y9 => Y9, 
        Y10 => Y10, 
        Y11 => Y11, 
        Y12 => Y12, 
        Y13 => Y13, 
        Y14 => Y14, 
        Y15 => Y15, 
        Y16 => Y16, 
        Y17 => Y17, 
        Y18 => Y18, 
        Y19 => Y19, 
        Y20 => Y20, 
        Y21 => Y21, 
        Y22 => Y22, 
        Y23 => Y23, 
        Y24 => Y24, 
        Y25 => Y25, 
        Y26 => Y26, 
        Y27 => Y27, 
        Y28 => Y28, 
        Y29 => Y29, 
        Y30 => Y30, 
        Y31 => Y31
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
    
      X1 <= '0';
      X2 <= '0';
      X3 <= '0';
      X1_SWITCH <= '0';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '0';
      X3 <= '0';
      X1_SWITCH <= '0';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '1';
      X3 <= '0';
      X1_SWITCH <= '0';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '1';
      X3 <= '0';
      X1_SWITCH <= '0';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '0';
      X3 <= '1';
      X1_SWITCH <= '0';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '0';
      X3 <= '1';
      X1_SWITCH <= '0';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '1';
      X3 <= '1';
      X1_SWITCH <= '0';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '1';
      X3 <= '1';
      X1_SWITCH <= '0';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '0';
      X3 <= '0';
      X1_SWITCH <= '1';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '0';
      X3 <= '0';
      X1_SWITCH <= '1';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '1';
      X3 <= '0';
      X1_SWITCH <= '1';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '1';
      X3 <= '0';
      X1_SWITCH <= '1';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '0';
      X3 <= '1';
      X1_SWITCH <= '1';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '0';
      X3 <= '1';
      X1_SWITCH <= '1';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '1';
      X3 <= '1';
      X1_SWITCH <= '1';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '1';
      X3 <= '1';
      X1_SWITCH <= '1';
      X2_SWITCH <= '0';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '0';
      X3 <= '0';
      X1_SWITCH <= '0';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '0';
      X3 <= '0';
      X1_SWITCH <= '0';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '1';
      X3 <= '0';
      X1_SWITCH <= '0';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '1';
      X3 <= '0';
      X1_SWITCH <= '0';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '0';
      X3 <= '1';
      X1_SWITCH <= '0';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '0';
      X3 <= '1';
      X1_SWITCH <= '0';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '1';
      X3 <= '1';
      X1_SWITCH <= '0';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '1';
      X3 <= '1';
      X1_SWITCH <= '0';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '0';
      X3 <= '0';
      X1_SWITCH <= '1';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '0';
      X3 <= '0';
      X1_SWITCH <= '1';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '1';
      X3 <= '0';
      X1_SWITCH <= '1';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '1';
      X3 <= '0';
      X1_SWITCH <= '1';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '0';
      X3 <= '1';
      X1_SWITCH <= '1';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '0';
      X3 <= '1';
      X1_SWITCH <= '1';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '0';
      X2 <= '1';
      X3 <= '1';
      X1_SWITCH <= '1';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      X1 <= '1';
      X2 <= '1';
      X3 <= '1';
      X1_SWITCH <= '1';
      X2_SWITCH <= '1';
      wait for 5 ns;
      
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
