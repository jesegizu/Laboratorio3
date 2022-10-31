--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bcd.vhf
-- /___/   /\     Timestamp : 10/30/2022 21:47:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/UCO/laboratorio3/bcd.vhf -w D:/UCO/laboratorio3/bcd.sch
--Design Name: bcd
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

entity g_MUSER_bcd is
   port ( X  : in    std_logic_vector (3 downto 0); 
          Zg : out   std_logic);
end g_MUSER_bcd;

architecture BEHAVIORAL of g_MUSER_bcd is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity f_MUSER_bcd is
   port ( X  : in    std_logic_vector (3 downto 0); 
          Zf : out   std_logic);
end f_MUSER_bcd;

architecture BEHAVIORAL of f_MUSER_bcd is
   attribute BOX_TYPE   : string ;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3B2
      port map (I0=>X(3),
                I1=>X(2),
                I2=>X(1),
                O=>XLXN_16);
   
   XLXI_2 : AND2
      port map (I0=>X(1),
                I1=>X(0),
                O=>XLXN_17);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_17,
                I1=>XLXN_16,
                O=>Zf);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity e_MUSER_bcd is
   port ( X  : in    std_logic_vector (3 downto 0); 
          Ze : out   std_logic);
end e_MUSER_bcd;

architecture BEHAVIORAL of e_MUSER_bcd is
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR3
      port map (I0=>X(3),
                I1=>X(2),
                I2=>X(1),
                O=>XLXN_9);
   
   XLXI_2 : OR2B2
      port map (I0=>X(2),
                I1=>X(1),
                O=>XLXN_10);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_10,
                I1=>XLXN_9,
                O=>Ze);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity d_MUSER_bcd is
   port ( X  : in    std_logic_vector (3 downto 0); 
          Zd : out   std_logic);
end d_MUSER_bcd;

architecture BEHAVIORAL of d_MUSER_bcd is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity c_MUSER_bcd is
   port ( X  : in    std_logic_vector (3 downto 0); 
          Zc : out   std_logic);
end c_MUSER_bcd;

architecture BEHAVIORAL of c_MUSER_bcd is
   attribute BOX_TYPE   : string ;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
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
   XLXI_1 : AND4B3
      port map (I0=>X(3),
                I1=>X(2),
                I2=>X(1),
                I3=>X(0),
                O=>XLXN_18);
   
   XLXI_2 : AND4B3
      port map (I0=>X(3),
                I1=>X(2),
                I2=>X(0),
                I3=>X(1),
                O=>XLXN_19);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_19,
                I1=>XLXN_18,
                O=>Zc);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity b_MUSER_bcd is
   port ( X  : in    std_logic_vector (3 downto 0); 
          Zb : out   std_logic);
end b_MUSER_bcd;

architecture BEHAVIORAL of b_MUSER_bcd is
   attribute BOX_TYPE   : string ;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3B2
      port map (I0=>X(3),
                I1=>X(1),
                I2=>X(0),
                O=>XLXN_19);
   
   XLXI_2 : AND4B2
      port map (I0=>X(3),
                I1=>X(0),
                I2=>X(2),
                I3=>X(1),
                O=>XLXN_20);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_20,
                I1=>XLXN_19,
                O=>Zb);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity a_MUSER_bcd is
   port ( X  : in    std_logic_vector (3 downto 0); 
          Za : out   std_logic);
end a_MUSER_bcd;

architecture BEHAVIORAL of a_MUSER_bcd is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bcd is
   port ( X : in    std_logic_vector (3 downto 0); 
          Z : out   std_logic_vector (6 downto 0));
end bcd;

architecture BEHAVIORAL of bcd is
   component a_MUSER_bcd
      port ( X  : in    std_logic_vector (3 downto 0); 
             Za : out   std_logic);
   end component;
   
   component b_MUSER_bcd
      port ( X  : in    std_logic_vector (3 downto 0); 
             Zb : out   std_logic);
   end component;
   
   component c_MUSER_bcd
      port ( X  : in    std_logic_vector (3 downto 0); 
             Zc : out   std_logic);
   end component;
   
   component d_MUSER_bcd
      port ( X  : in    std_logic_vector (3 downto 0); 
             Zd : out   std_logic);
   end component;
   
   component e_MUSER_bcd
      port ( X  : in    std_logic_vector (3 downto 0); 
             Ze : out   std_logic);
   end component;
   
   component f_MUSER_bcd
      port ( X  : in    std_logic_vector (3 downto 0); 
             Zf : out   std_logic);
   end component;
   
   component g_MUSER_bcd
      port ( X  : in    std_logic_vector (3 downto 0); 
             Zg : out   std_logic);
   end component;
   
begin
   XLXI_1 : a_MUSER_bcd
      port map (X(3 downto 0)=>X(3 downto 0),
                Za=>Z(0));
   
   XLXI_2 : b_MUSER_bcd
      port map (X(3 downto 0)=>X(3 downto 0),
                Zb=>Z(1));
   
   XLXI_3 : c_MUSER_bcd
      port map (X(3 downto 0)=>X(3 downto 0),
                Zc=>Z(2));
   
   XLXI_4 : d_MUSER_bcd
      port map (X(3 downto 0)=>X(3 downto 0),
                Zd=>Z(3));
   
   XLXI_5 : e_MUSER_bcd
      port map (X(3 downto 0)=>X(3 downto 0),
                Ze=>Z(4));
   
   XLXI_6 : f_MUSER_bcd
      port map (X(3 downto 0)=>X(3 downto 0),
                Zf=>Z(5));
   
   XLXI_7 : g_MUSER_bcd
      port map (X(3 downto 0)=>X(3 downto 0),
                Zg=>Z(6));
   
end BEHAVIORAL;


