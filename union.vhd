LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY union_union_sch_tb IS
END union_union_sch_tb;
ARCHITECTURE behavioral OF union_union_sch_tb IS 

   COMPONENT bcd
   PORT( X	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Z	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0));
   END COMPONENT;

   SIGNAL X	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Z	:	STD_LOGIC_VECTOR (6 DOWNTO 0);

BEGIN

   UUT: bcd PORT MAP(
		X => X, 
		Z => Z
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      X <= "0000";
		WAIT FOR 10 ns;
		X <= "0001";
		WAIT FOR 10 ns;
		X <= "0010";
				
		
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
