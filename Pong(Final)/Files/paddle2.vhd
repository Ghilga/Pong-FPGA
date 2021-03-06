LIBRARY IEEE;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

PACKAGE paddle2 IS
PROCEDURE p2(SIGNAL hcur, vcur, hpos, vpos : IN INTEGER; SIGNAL flag : OUT STD_LOGIC);
END paddle2;

PACKAGE BODY paddle2 IS
PROCEDURE p2(SIGNAL hcur, vcur, hpos, vpos : IN INTEGER; SIGNAL flag : OUT STD_LOGIC) IS
BEGIN
	IF(hcur>hpos AND hcur<(hpos+8) AND vcur>vpos AND vcur<(vpos+50)) THEN
		flag <= '1';
	ELSE
		flag <= '0';
	END IF;
END p2;
END paddle2;