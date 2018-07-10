LIBRARY IEEE;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
USE ieee.numeric_std.ALL;

ENTITY contador IS
PORT(
	clk: in std_logic;
	valor: out std_logic_vector (3 DOWNTO 0)
);
END contador;
ARCHITECTURE comportamento OF contador IS
	signal counter: std_logic_vector (3 downto 0) := (OTHERS => '0');
	signal clock: integer range 0 to 25000000 := 0;
	signal umSeg: std_logic := '0';
BEGIN
	PROCESS(clk)
		BEGIN
			if(rising_edge(clk)) then
				if(clock = 25000000) then
					clock <= 0;
					umSeg <= not umSeg;
				else
					clock <= clock + 1;
				end if;
			end if;
			if(rising_edge(umSeg)) then
				counter <= counter + '1';
			end if;
	END PROCESS;
valor <= counter;
END comportamento;
		
