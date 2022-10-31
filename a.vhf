--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : a.vhf
-- /___/   /\     Timestamp : 10/30/2022 21:47:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/UCO/laboratorio3/a.vhf -w D:/UCO/laboratorio3/a.sch
--Design Name: a
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity a is
   port ( X  : in    std_logic_vector (3 downto 0); 
          Za : out   std_logic);
end a;

architecture BEHAVIORAL of a is
   attribute BOX_TYPE   : string ;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND3B2
      port map (I0=>X(1),
                I1=>X(0),
                I2=>X(2),
                O=>XLXN_14);
   
   XLXI_3 : AND4B3
      port map (I0=>X(3),
                I1=>X(2),
                I2=>X(1),
                I3=>X(0),
                O=>XLXN_15);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_15,
                I1=>XLXN_14,
                O=>Za);
   
end BEHAVIORAL;


