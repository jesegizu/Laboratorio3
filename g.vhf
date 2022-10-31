--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : g.vhf
-- /___/   /\     Timestamp : 10/30/2022 21:47:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/UCO/laboratorio3/g.vhf -w D:/UCO/laboratorio3/g.sch
--Design Name: g
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

entity g is
   port ( X  : in    std_logic_vector (3 downto 0); 
          Zg : out   std_logic);
end g;

architecture BEHAVIORAL of g is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>Zg);
   
   XLXI_2 : AND3B3
      port map (I0=>X(3),
                I1=>X(2),
                I2=>X(1),
                O=>XLXN_1);
   
   XLXI_3 : AND3
      port map (I0=>X(1),
                I1=>X(2),
                I2=>X(0),
                O=>XLXN_2);
   
end BEHAVIORAL;


