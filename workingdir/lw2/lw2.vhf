--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lw2.vhf
-- /___/   /\     Timestamp : 03/07/2020 09:00:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex5 -flat -suppress -vhdl C:/Xilinx/workingdir/lw2/lw2.vhf -w C:/Xilinx/workingdir/lw2/lw2.sch
--Design Name: lw2
--Device: virtex5
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lw2 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          D : in    std_logic; 
          Y : out   std_logic);
end lw2;

architecture BEHAVIORAL of lw2 is
   attribute BOX_TYPE   : string ;
   signal AND_2   : std_logic;
   signal AND1    : std_logic;
   signal OR_2    : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_15 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>C,
                I1=>A,
                O=>AND1);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_5,
                I1=>B,
                O=>AND_2);
   
   XLXI_3 : AND3
      port map (I0=>AND_2,
                I1=>OR_2,
                I2=>AND1,
                O=>Y);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_15,
                I1=>A,
                O=>OR_2);
   
   XLXI_5 : INV
      port map (I=>C,
                O=>XLXN_5);
   
   XLXI_7 : INV
      port map (I=>D,
                O=>XLXN_15);
   
end BEHAVIORAL;


