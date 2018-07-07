library ieee ;
use ieee.std_logic_1164.all ;
use ieee.std_logic_unsigned.all ;
entity Tempo_umMs is
port(
	clk : in std_logic;
	clk_umMs : out std_logic := '0'
);
end Tempo_umMs;
architecture Comportamento of Tempo_umMs is
	signal count : std_logic_vector (15 downto 0) := "0000000000000000";
	signal umMs : std_logic := '0';
begin
	process (clk)
		begin
		if(rising_edge(clk)) then
			if(count >= "1100001101010000") then
				count <= "0000000000000001";
				umMs <= not umMs;
			else
				count <= count + 1;
			end if;
		end if;
	end process;
clk_umMs <= umMs;
end Comportamento;
				