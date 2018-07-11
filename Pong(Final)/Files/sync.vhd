LIBRARY IEEE;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE work.paddle1.ALL;
USE work.paddle2.ALL;
USE work.ball.ALL;

ENTITY sync IS
PORT(
	clk : in std_logic;
	player1UP : in std_logic;
	player1DOWN : in std_logic;
	player2UP : in std_logic;
	player2DOWN : in std_logic;
	hsync : out std_logic;
	vsync : out std_logic;
	r : out std_logic_vector(3 DOWNTO 0);
	g : out std_logic_vector(3 DOWNTO 0);
	b : out std_logic_vector(3 DOWNTO 0);
	p1score : out std_logic;
	p2score : out std_logic
);
END sync;

ARCHITECTURE behavior OF sync IS
SIGNAL h : INTEGER RANGE 0 TO 800;
SIGNAL v : INTEGER RANGE 0 TO 525;
SIGNAL pbh : INTEGER RANGE 0 TO 800;
SIGNAL pbv : INTEGER RANGE 0 TO 525;
SIGNAL p1h : INTEGER RANGE 0 TO 800 := 157;
SIGNAL p1v : INTEGER RANGE 0 TO 525 := 251;
SIGNAL p2h : INTEGER RANGE 0 TO 800 := 778;
SIGNAL p2v : INTEGER RANGE 0 TO 525 := 251;
SIGNAL flag1 : STD_LOGIC;
SIGNAL flag2 : STD_LOGIC;
SIGNAL flag3 : STD_LOGIC;
SIGNAL balltimer : INTEGER RANGE 0 TO 100000 := 0;
SIGNAL slowclk : STD_LOGIC := '0';
SIGNAL movright : STD_LOGIC := '0';
SIGNAL movup  : STD_LOGIC := '0';
SIGNAL p1ponto : STD_LOGIC := '0';
SIGNAL p2ponto : STD_LOGIC := '0';
BEGIN 
p1(h,v,p1h,p1v,flag1);
p2(h,v,p2h,p2v,flag2);
bola(h,v,pbh,pbv,flag3); 
PROCESS(clk)
BEGIN
	IF(rising_edge(clk)) THEN
		IF(balltimer = 50000) THEN
			balltimer<= 0;
			slowclk <= not slowclk;
		ELSE
			balltimer<=balltimer+1;
		END IF;
		IF(h=480 OR h=152 OR h=791 OR v=36 OR v=515) THEN 	--offsets: H=160, V=45, desenha contornos de limites
			r<=(OTHERS => '1');
			g<=(OTHERS => '1');
			b<=(OTHERS => '1');
		ELSE
			r<=(OTHERS => '0');
			g<=(OTHERS => '0');
			b<=(OTHERS => '0');
		END IF;
		IF(flag1='1' OR flag2='1') THEN --desenha paddles na tela. cor: cyan--
			r<=(OTHERS => '0');
			g<=(OTHERS => '1');
			b<=(OTHERS => '1');
		END IF;
		IF(flag3='1') THEN --desenha bola branca na posição inicial
			r<=(OTHERS => '1');
			g<=(OTHERS => '1');
			b<=(OTHERS => '1');
		END IF;
		
		--movimentacoes dos paddles
		IF(p1v>37 AND player1UP='1') THEN --tratamento da movimentação do paddle1
			IF((p1v-40)<37) THEN
				p1v <= 37;
			ELSE
				p1v <= p1v-40;
			END IF;
		ELSIF(p1v<464 AND player1DOWN='1') THEN
			IF((p1v+40)>464) THEN
				p1v <= 464;
			ELSE
				p1v <= p1v+40;
			END IF;
		ELSE
			p1v<=p1v;
		END IF;
		IF(p2v>37 AND player2UP='1') THEN --tratamento da movimentação do paddle2
			IF((p2v-40)<37) THEN
				p2v <= 37;
			ELSE
				p2v <= p2v-40;
			END IF;
		ELSIF(p2v<464 AND player2DOWN='1') THEN
			IF((p2v+40)>464) THEN
				p2v <= 464;
			ELSE
				p2v <= p2v+40;
			END IF;
		ELSE
			p2v<=p2v;
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
	IF(rising_edge(slowclk)) THEN
	--movimentacao da bolinha
		IF(pbh=p1h+9 AND (pbv>=p1v-10 AND pbv<=p1v+50)) THEN --tratamento de colisão com o paddle1
				movright<='1';
				IF(pbv>=p1v+25) THEN
					movup<='0';
				ELSE
					movup<='1';
				END IF;
		END IF;
		IF(pbh=p2h-10 AND (pbv>=p2v-10 AND pbv<=p2v+50)) THEN --tratamento de colisão com o paddle2
				movright<='0';
				IF(pbv>=p2v+25) THEN
					movup<='0';
				ELSE
					movup<='1';
				END IF;
		END IF;
		IF(movup='1') THEN --animação de movimento vertical
			pbv<=pbv-1;
		ELSE
			pbv<=pbv+1;
		END IF;
		IF(movright='1') THEN --animação de movimento horizontal
			pbh<=pbh+1;
		ELSE
			pbh<=pbh-1;
		END IF;
		IF(pbh>781) THEN --tratamento de colisões horizontais. 
			pbh<=470;
			pbv<=251;
			movright<='1';
			p1ponto <= '1';
		ELSIF(pbh<153) THEN --tratamento de colisões horizontais. 
			pbh<=470;
			pbv<=251;
			movright<='0';
			p2ponto<= '1';
		ELSE
			p1ponto <= '0';
			p2ponto <= '0';
		END IF;
		IF(pbv>504) THEN --tratamento de colisões verticais
			movup<='1';
		ELSIF(pbv<35) THEN
			movup<='0';
		END IF;
	END IF;
END PROCESS;
p1score<=p1ponto;
p2score<=p2ponto;
END behavior;