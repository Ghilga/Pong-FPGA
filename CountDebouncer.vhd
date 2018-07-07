library ieee ;
use ieee.std_logic_1164.all ;
use ieee.std_logic_unsigned.all ;
entity CountDebouncer is 
port(
	clk: in std_logic;
	enable: in std_logic;
	sclr: in std_logic;
	Cout: out std_logic
);
end CountDebouncer;
architecture Comportamento of CountDebouncer is
	signal counter: std_logic_vector(10 downto 0) := (others => '0');
begin
process (clk)
	begin
	if (rising_edge(clk) and enable = '1') then
		if (sclr = '1') then
			counter <= (others => '0');
		elsif(counter(10) = '0') then
			counter <= counter + 1;
		end if;
	end if;
end  process;
Cout <= counter(10);
end Comportamento;
