LIBRARY IEEE;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY tela IS
PORT(
	clk : in std_logic;	
	vgahs : out std_logic;
	vgavs : out std_logic;
	vgar  : out std_logic_vector(3 DOWNTO 0);
	vgag  : out std_logic_vector(3 DOWNTO 0);
	vgab  : out std_logic_vector(3 DOWNTO 0)
);
END tela;

ARCHITECTURE main OF tela IS
COMPONENT sync IS
PORT(
	clk : in std_logic;	
	hsync : out std_logic;
	vsync : out std_logic;
	r : out std_logic_vector(3 DOWNTO 0);
	g : out std_logic_vector(3 DOWNTO 0);
	b : out std_logic_vector(3 DOWNTO 0)
);
END COMPONENT sync;
BEGIN
C1: sync PORT MAP(clk, vgahs, vgavs, vgar, vgag, vgab);
END main;
