--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : d.vhf
-- /___/   /\     Timestamp : 10/30/2022 21:47:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/UCO/laboratorio3/d.vhf -w D:/UCO/laboratorio3/d.sch
--Design Name: d
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

entity d is
   port ( X  : in    std_logic_vector (3 downto 0); 
          Zd : out   std_logic);
end d;

architecture BEHAVIORAL of d is
   attribute BOX_TYPE   : string ;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3B2
      port map (I0=>X(1),
                I1=>X(0),
                I2=>X(2),
                O=>XLXN_16);
   
   XLXI_2 : AND3
      port map (I0=>X(1),
                I1=>X(2),
                I2=>X(0),
                O=>XLXN_15);
   
   XLXI_3 : AND4B3
      port map (I0=>X(3),
                I1=>X(2),
                I2=>X(1),
                I3=>X(0),
                O=>XLXN_17);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_17,
                I1=>XLXN_15,
                I2=>XLXN_16,
                O=>Zd);
   
end BEHAVIORAL;


