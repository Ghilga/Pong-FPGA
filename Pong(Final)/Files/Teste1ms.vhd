library ieee ;
use ieee.std_logic_1164.all ;
use ieee.std_logic_unsigned.all ;
use ieee.numeric_std.all;

entity Tempo_umMs is
port(
	clk : in std_logic;
	clk_umMs : out std_logic := '0'
);
end Tempo_umMs;
architecture Comportamento of Tempo_umMs is
	signal count : INTEGER RANGE 0 TO 50000;
	signal umMs : std_logic := '0';
begin
	process (clk)
		begin
		if(rising_edge(clk)) then
			if(count = 50000) then
				count <= 0;
				umMs <= not umMs;
			else
				count <= count + 1;
			end if;
		end if;
	end process;
clk_umMs <= umMs;
end Comportamento;
				