LIBRARY IEEE;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
USE ieee.numeric_std.ALL;

ENTITY contador IS
PORT(
	clk: in std_logic;
	reset: in std_logic;
	valorA: out std_logic_vector (3 DOWNTO 0);
	valorB: out std_logic_vector (3 DOWNTO 0)
);
END contador;
ARCHITECTURE comportamento OF contador IS
	signal counter: std_logic_vector (3 downto 0) := (OTHERS => '0');
	signal counter2: std_logic_vector (3 downto 0) := (OTHERS => '0');
BEGIN
	PROCESS(clk,reset)
		BEGIN
			if (reset = '0') then
				counter <= (OTHERS => '0');
				counter2 <= (OTHERS => '0');
			elsif(rising_edge(clk)) then
				if(counter = 9) then
					counter <= (OTHERS => '0');
					counter2 <= counter2 + '1';
				elsif(counter2 < 9) then
					counter <= counter + '1';
				else
					counter <= (OTHERS => '0');
					counter2 <= (OTHERS => '0');
				end if;
			end if;
	END PROCESS;
valorA <= counter;
valorB <= counter2;
END comportamento;
		
