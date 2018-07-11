LIBRARY IEEE;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE work.ball.ALL;

ENTITY sync IS
PORT(
	clk : in std_logic;	
	hsync : out std_logic;
	vsync : out std_logic;
	r : out std_logic_vector(3 DOWNTO 0);
	g : out std_logic_vector(3 DOWNTO 0);
	b : out std_logic_vector(3 DOWNTO 0)
);
END sync;

ARCHITECTURE behavior OF sync IS
SIGNAL counter: INTEGER RANGE 0 TO 6250000;
SIGNAL h : INTEGER RANGE 0 TO 800;
SIGNAL v : INTEGER RANGE 0 TO 525;
SIGNAL bHpos: INTEGER RANGE 0 TO 800 := 470;
SIGNAL bVpos: INTEGER RANGE 0 TO 525 := 251;
SIGNAL flag: std_logic;
SIGNAL movH: std_logic := '1';
SIGNAL movV: std_logic := '1';
SIGNAL clockLento: std_logic := '0';
BEGIN 
bola(h,v,bHpos,bVpos,flag);
PROCESS(clk)
BEGIN
	IF(rising_edge(clk)) THEN
		IF(counter < 100000) THEN
			counter <= counter + 1;
		ELSE
			counter <= 0;
			clockLento <= not clockLento;
		END IF;
		IF(h=480 OR h=152 OR h=791 OR v=36 OR v=515) THEN 	--offsets: H=160, V=45
			r<=(OTHERS => '1');
			g<=(OTHERS => '1');
			b<=(OTHERS => '1');
		ELSE
			r<=(OTHERS => '0');
			g<=(OTHERS => '0');
			b<=(OTHERS => '0');
		END IF;
		IF(flag = '1') THEN
			r<=(OTHERS => '0');
			g<=(OTHERS => '1');
			b<=(OTHERS => '1');
		END IF;
		
		
		IF(h<800) THEN
			h <= h + 1;
		ELSE
			h <= 0;
			IF(v<525) THEN
				v <= v + 1;
			ELSE
				v <= 0;
			END IF;
		END IF;
		IF(h>8 AND h<104) THEN
			hsync <= '0';
		ELSE
			hsync <= '1';
		END IF;
		IF(v>2 AND v<4) THEN
			vsync <= '0';
		ELSE
			vsync <= '1';
		END IF;
		IF((h>0 AND h<144)OR(v>0 AND v<29))THEN
			r<=(OTHERS => '0');
			g<=(OTHERS => '0');
			b<=(OTHERS => '0');
		END IF;
	END IF;
	IF(rising_edge(clockLento)) THEN
		IF(bVpos >= 514-10) THEN
			movV <= '0';
		END IF;
		
		IF(bVpos <= 37) THEN
			movV <= '1';
		END IF;
		
		IF(bHpos >= 790-10) THEN
			movH <= '0';
		END IF;
		
		IF(bHpos <= 151) THEN
			movH <= '1';
		END IF;
		
		IF(movH = '1') THEN
			bHpos <= bHpos + 1;
		ELSE
			bHpos <= bHpos - 1;
		END IF;
		IF(movV = '1') THEN
			bVpos <= bVpos + 1;
		ELSE
			bVpos <= bVpos - 1;
		END IF;
	END IF;
END PROCESS;
END behavior;