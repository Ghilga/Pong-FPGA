library ieee ;
use ieee.std_logic_1164.all ;
use ieee.std_logic_unsigned.all ;
ENTITY tecladoIn IS
PORT(
	ps2_code_new: in std_logic;
	ps2_code: in std_logic_vector (7 DOWNTO 0);
	player1UP: out std_logic;
	player1DOWN: out std_logic;
	player2UP: out std_logic;
	player2DOWN: out std_logic
);
END tecladoIn;
ARCHITECTURE componente OF tecladoIn IS
BEGIN
PROCESS(ps2_code_new)
	BEGIN
		if(rising_edge(ps2_code_new)) then
			if(ps2_code = "00011101") then --letra W
				player1UP <= '1';
				player1DOWN <= '0';
			elsif(ps2_code = "00011011") then --letra S
				player1UP <= '0';
				player1DOWN <= '1';
			--else
				--player1UP <= '0';
				--player1DOWN <= '0';
			end if;
			if(ps2_code = "01000100") then --letra O
				player2UP <= '1';
				player2DOWN <= '0';
			elsif(ps2_code = "01001011") then --letra L
				player2UP <= '0';
				player2DOWN <= '1';
			--else
				--player2UP <= '0';
				--player2DOWN <= '0';
			end if;
		end if;
	END PROCESS;
END componente;