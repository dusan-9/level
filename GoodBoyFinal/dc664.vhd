

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity DC664 is

	port (
		i0	: in std_logic;
		i1	: in std_logic;
		i2 : in std_logic;
		i3	: in std_logic;
		i4 : in std_logic;
		i5 : in std_logic;
		en : in std_logic;
		
      d0 	   : out std_logic;
      d1 	   : out std_logic;
      d2 	   : out std_logic;
      d3 	   : out std_logic;
      d4 	   : out std_logic;
      d5 	   : out std_logic;
      d6 	   : out std_logic;
      d7 	   : out std_logic;
      d8 	   : out std_logic;
      d9 	   : out std_logic;
      d10 	   : out std_logic;
      d11 	   : out std_logic;
      d12 	   : out std_logic;
      d13 	   : out std_logic;
      d14 	   : out std_logic;
      d15 	   : out std_logic;
      d16 	   : out std_logic;
      d17 	   : out std_logic;
      d18 	   : out std_logic;
      d19 	   : out std_logic;
      d20 	   : out std_logic;
      d21 	   : out std_logic;
      d22 	   : out std_logic;
      d23 	   : out std_logic;
      d24 	   : out std_logic;
      d25 	   : out std_logic;
      d26 	   : out std_logic;
      d27 	   : out std_logic;
      d28 	   : out std_logic;
      d29 	   : out std_logic;
      d30 	   : out std_logic;
      d31 	   : out std_logic;
      d32 	   : out std_logic;
      d33 	   : out std_logic;
      d34 	   : out std_logic;
      d35 	   : out std_logic;
      d36 	   : out std_logic;
      d37 	   : out std_logic;
      d38 	   : out std_logic;
      d39 	   : out std_logic;
      d40 	   : out std_logic;
      d41 	   : out std_logic;
      d42 	   : out std_logic;
      d43 	   : out std_logic;
      d44 	   : out std_logic;
      d45 	   : out std_logic;
      d46 	   : out std_logic;
      d47 	   : out std_logic;
      d48 	   : out std_logic;
      d49 	   : out std_logic;
      d50 	   : out std_logic;
      d51 	   : out std_logic;
      d52 	   : out std_logic;
      d53 	   : out std_logic;
      d54 	   : out std_logic;
      d55 	   : out std_logic;
      d56 	   : out std_logic;
      d57 	   : out std_logic;
      d58 	   : out std_logic;
      d59 	   : out std_logic;
      d60 	   : out std_logic;
      d61 	   : out std_logic;
      d62 	   : out std_logic;
      d63 	   : out std_logic
		
	);

end entity;

architecture dc664 of DC664 is begin
	process (i0, i1,i2,i3,i4,i5, en) is begin	
      d0<= '0';
      d1<= '0';
      d2<= '0';
      d3<= '0';
      d4<= '0';
      d5<= '0';
      d6<= '0';
      d7<= '0';
      d8<= '0';
      d9<= '0';
      d10<= '0';
      d11<= '0';
      d12<= '0';
      d13<= '0';
      d14<= '0';
      d15<= '0';
      d16<= '0';
      d17<= '0';
      d18<= '0';
      d19<= '0';
      d20<= '0';
      d21<= '0';
      d22<= '0';
      d23<= '0';
      d24<= '0';
      d25<= '0';
      d26<= '0';
      d27<= '0';
      d28<= '0';
      d29<= '0';
      d30<= '0';
      d31<= '0';
      d32<= '0';
      d33<= '0';
      d34<= '0';
      d35<= '0';
      d36<= '0';
      d37<= '0';
      d38<= '0';
      d39<= '0';
      d40<= '0';
      d41<= '0';
      d42<= '0';
      d43<= '0';
      d44<= '0';
      d45<= '0';
      d46<= '0';
      d47<= '0';
      d48<= '0';
      d49<= '0';
      d50<= '0';
      d51<= '0';
      d52<= '0';
      d53<= '0';
      d54<= '0';
      d55<= '0';
      d56<= '0';
      d57<= '0';
      d58<= '0';
      d59<= '0';
      d60<= '0';
      d61<= '0';
      d62<= '0';
      d63<= '0';
		if (en = '1') then
			if (i5 = '0' and i4 = '0' and i3 = '0' and i2 = '0' and i1 = '0' and i0 = '0')
			then  d0 <= '1';
         elsif( i5 = '0' and i4 = '0' and i3 = '0' and i2 = '0' and  i1 = '0' and i0 = '1')
            then d1<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '0' and i2 = '0' and  i1 = '1' and i0 = '0')
            then d2<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '0' and i2 = '0' and  i1 = '1' and i0 = '1')
            then d3<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '0' and i2 = '1' and  i1 = '0' and i0 = '0')
            then d4<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '0' and i2 = '1' and  i1 = '0' and i0 = '1')
            then d5<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '0' and i2 = '1' and  i1 = '1' and i0 = '0')
            then d6<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '0' and i2 = '1' and  i1 = '1' and i0 = '1')
            then d7<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '1' and i2 = '0' and  i1 = '0' and i0 = '0')
            then d8<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '1' and i2 = '0' and  i1 = '0' and i0 = '1')
            then d9<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '1' and i2 = '0' and  i1 = '1' and i0 = '0')
            then d10<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '1' and i2 = '0' and  i1 = '1' and i0 = '1')
            then d11<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '1' and i2 = '1' and  i1 = '0' and i0 = '0')
            then d12<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '1' and i2 = '1' and  i1 = '0' and i0 = '1')
            then d13<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '1' and i2 = '1' and  i1 = '1' and i0 = '0')
            then d14<= '1' ; 
         elsif( i5 = '0' and i4 = '0' and i3 = '1' and i2 = '1' and  i1 = '1' and i0 = '1')
            then d15<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '0' and i2 = '0' and  i1 = '0' and i0 = '0')
            then d16<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '0' and i2 = '0' and  i1 = '0' and i0 = '1')
            then d17<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '0' and i2 = '0' and  i1 = '1' and i0 = '0')
            then d18<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '0' and i2 = '0' and  i1 = '1' and i0 = '1')
            then d19<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '0' and i2 = '1' and  i1 = '0' and i0 = '0')
            then d20<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '0' and i2 = '1' and  i1 = '0' and i0 = '1')
            then d21<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '0' and i2 = '1' and  i1 = '1' and i0 = '0')
            then d22<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '0' and i2 = '1' and  i1 = '1' and i0 = '1')
            then d23<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '1' and i2 = '0' and  i1 = '0' and i0 = '0')
            then d24<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '1' and i2 = '0' and  i1 = '0' and i0 = '1')
            then d25<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '1' and i2 = '0' and  i1 = '1' and i0 = '0')
            then d26<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '1' and i2 = '0' and  i1 = '1' and i0 = '1')
            then d27<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '1' and i2 = '1' and  i1 = '0' and i0 = '0')
            then d28<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '1' and i2 = '1' and  i1 = '0' and i0 = '1')
            then d29<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '1' and i2 = '1' and  i1 = '1' and i0 = '0')
            then d30<= '1' ; 
         elsif( i5 = '0' and i4 = '1' and i3 = '1' and i2 = '1' and  i1 = '1' and i0 = '1')
            then d31<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '0' and i2 = '0' and  i1 = '0' and i0 = '0')
            then d32<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '0' and i2 = '0' and  i1 = '0' and i0 = '1')
            then d33<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '0' and i2 = '0' and  i1 = '1' and i0 = '0')
            then d34<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '0' and i2 = '0' and  i1 = '1' and i0 = '1')
            then d35<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '0' and i2 = '1' and  i1 = '0' and i0 = '0')
            then d36<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '0' and i2 = '1' and  i1 = '0' and i0 = '1')
            then d37<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '0' and i2 = '1' and  i1 = '1' and i0 = '0')
            then d38<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '0' and i2 = '1' and  i1 = '1' and i0 = '1')
            then d39<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '1' and i2 = '0' and  i1 = '0' and i0 = '0')
            then d40<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '1' and i2 = '0' and  i1 = '0' and i0 = '1')
            then d41<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '1' and i2 = '0' and  i1 = '1' and i0 = '0')
            then d42<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '1' and i2 = '0' and  i1 = '1' and i0 = '1')
            then d43<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '1' and i2 = '1' and  i1 = '0' and i0 = '0')
            then d44<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '1' and i2 = '1' and  i1 = '0' and i0 = '1')
            then d45<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '1' and i2 = '1' and  i1 = '1' and i0 = '0')
            then d46<= '1' ; 
         elsif( i5 = '1' and i4 = '0' and i3 = '1' and i2 = '1' and  i1 = '1' and i0 = '1')
            then d47<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '0' and i2 = '0' and  i1 = '0' and i0 = '0')
            then d48<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '0' and i2 = '0' and  i1 = '0' and i0 = '1')
            then d49<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '0' and i2 = '0' and  i1 = '1' and i0 = '0')
            then d50<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '0' and i2 = '0' and  i1 = '1' and i0 = '1')
            then d51<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '0' and i2 = '1' and  i1 = '0' and i0 = '0')
            then d52<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '0' and i2 = '1' and  i1 = '0' and i0 = '1')
            then d53<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '0' and i2 = '1' and  i1 = '1' and i0 = '0')
            then d54<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '0' and i2 = '1' and  i1 = '1' and i0 = '1')
            then d55<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '1' and i2 = '0' and  i1 = '0' and i0 = '0')
            then d56<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '1' and i2 = '0' and  i1 = '0' and i0 = '1')
            then d57<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '1' and i2 = '0' and  i1 = '1' and i0 = '0')
            then d58<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '1' and i2 = '0' and  i1 = '1' and i0 = '1')
            then d59<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '1' and i2 = '1' and  i1 = '0' and i0 = '0')
            then d60<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '1' and i2 = '1' and  i1 = '0' and i0 = '1')
            then d61<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '1' and i2 = '1' and  i1 = '1' and i0 = '0')
            then d62<= '1' ; 
         elsif( i5 = '1' and i4 = '1' and i3 = '1' and i2 = '1' and  i1 = '1' and i0 = '1')
            then d63<= '1' ; 
	
			end if;
		end if;
	end process;
end dc664;
