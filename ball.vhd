LIBRARY IEEE;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

PACKAGE ball IS
PROCEDURE bola(SIGNAL hcur, vcur, hpos, vpos : IN INTEGER; SIGNAL flag : OUT STD_LOGIC);
END ball;

PACKAGE BODY ball IS
PROCEDURE bola(SIGNAL hcur, vcur, hpos, vpos : IN INTEGER; SIGNAL flag : OUT STD_LOGIC) IS
BEGIN
	IF(hcur>hpos AND hcur<(hpos+10) AND vcur>vpos AND vcur<(vpos+10)) THEN
		flag <= '1';
	ELSE
		flag <= '0';
	END IF;
END bola;
END ball;