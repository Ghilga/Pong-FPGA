LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
USE ieee.std_logic_unsigned.all ;
ENTITY vgaSync IS
PORT(
	Clk: in std_logic;
	vsync: out std_logic;
	hsync: out std_logic;
	x: out std_logic_vector (10 DOWNTO 0);
	y: out std_logic_vector (10 DOWNTO 0)
);
END vgaSync;
ARCHITECTURE comportamento OF vgaSync IS
	signal countX: std_logic_vector (10 DOWNTO 0) := (OTHERS => '0');
	signal countY: std_logic_vector (10 DOWNTO 0) := (OTHERS => '0');
	--800 = resH(640)+frontPorch(8)+Hsync(96)+backPorch(40)+bordaDir(8)+bordaEsq(8) (em pixels)
	--525 = resV(480)+frontPorch(2)+Vsync(2)+backPorch(25)+bordaSup(8)+bordaInf(8) (em linhas)
	signal vOut: std_logic;
	signal hOut: std_logic;
BEGIN
	PROCESS (clk)
	BEGIN
		if(rising_edge(clk)) then
			if(countX = 799) then
				countX <= (OTHERS => '0');
				countY <= countY + 1;
				if(countY = 524) then
					countY <= (OTHERS => '0');
				end if;
			else
				countX <= countX + 1;
			end if;
		end if;
		if(rising_edge(clk)) then
			if (countY < 10) then
				vOut <= '1'; --10 countY < "00000001010"
			end if;
			if (countX < 96) then
				hOut <= '1'; --96 countX < "00001100000"
			end if;
		end if;
	END PROCESS;
vsync <= vOut;
hsync <= hOut;
x <= countX - "00010010000"; --96+48
y <= countY - "00000100011"; --2+33
END comportamento;

		