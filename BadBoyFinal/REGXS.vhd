library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity REGSX is

	generic
	(
		size : natural := 16;
		default_value: natural:=0
	);

	port 
	(
		clk		: in  std_logic;
		ld	      : in  std_logic :='0';
		cl			: in  std_logic :='0';
		sr	   	: in  std_logic :='0';
		ir 		: in  std_logic :='0';
		data_in	: in  std_logic_vector(size-1 downto 0);
		data_out	: out std_logic_vector(size-1 downto 0)
	);

end entity;

architecture rtl of REGSX is
	signal data,data_next:std_logic_vector(size-1 downto 0):=std_logic_vector(to_unsigned( default_value, size));
begin
	data_out<=data;
	process (clk)
	begin
		if (rising_edge(clk)) then
				data<=data_next;
		end if;
	end process;

	process (ld, sr,ir, cl, data_in, data)
	begin
		if cl = '1' then
			data_next<=(others=>'0');
		elsif ld='1' then
			data_next<=data_in;
		elsif sr='1' then
			data_next<= data(size-2 downto 0 ) & ir; 
		else
			data_next<=data;
		end if;
	end process;

end rtl;
