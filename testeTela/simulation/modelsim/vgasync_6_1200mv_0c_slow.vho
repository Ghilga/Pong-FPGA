-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "07/10/2018 21:46:55"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	vgasync IS
    PORT (
	vgahs : OUT std_logic;
	clk : IN std_logic;
	vgavs : OUT std_logic;
	vgab : OUT std_logic_vector(3 DOWNTO 0);
	vgag : OUT std_logic_vector(3 DOWNTO 0);
	vgar : OUT std_logic_vector(3 DOWNTO 0)
	);
END vgasync;

-- Design Ports Information
-- vgahs	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgavs	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgab[3]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgab[2]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgab[1]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgab[0]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgag[3]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgag[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgag[1]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgag[0]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgar[3]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgar[2]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgar[1]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgar[0]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF vgasync IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_vgahs : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_vgavs : std_logic;
SIGNAL ww_vgab : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_vgag : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_vgar : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|C1|clockLento~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vgahs~output_o\ : std_logic;
SIGNAL \vgavs~output_o\ : std_logic;
SIGNAL \vgab[3]~output_o\ : std_logic;
SIGNAL \vgab[2]~output_o\ : std_logic;
SIGNAL \vgab[1]~output_o\ : std_logic;
SIGNAL \vgab[0]~output_o\ : std_logic;
SIGNAL \vgag[3]~output_o\ : std_logic;
SIGNAL \vgag[2]~output_o\ : std_logic;
SIGNAL \vgag[1]~output_o\ : std_logic;
SIGNAL \vgag[0]~output_o\ : std_logic;
SIGNAL \vgar[3]~output_o\ : std_logic;
SIGNAL \vgar[2]~output_o\ : std_logic;
SIGNAL \vgar[1]~output_o\ : std_logic;
SIGNAL \vgar[0]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst1|inst~q\ : std_logic;
SIGNAL \inst1|inst~clkctrl_outclk\ : std_logic;
SIGNAL \inst|C1|h[0]~10_combout\ : std_logic;
SIGNAL \inst|C1|LessThan5~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan5~1_combout\ : std_logic;
SIGNAL \inst|C1|h[0]~11\ : std_logic;
SIGNAL \inst|C1|h[1]~12_combout\ : std_logic;
SIGNAL \inst|C1|h[1]~13\ : std_logic;
SIGNAL \inst|C1|h[2]~14_combout\ : std_logic;
SIGNAL \inst|C1|h[2]~15\ : std_logic;
SIGNAL \inst|C1|h[3]~16_combout\ : std_logic;
SIGNAL \inst|C1|h[3]~17\ : std_logic;
SIGNAL \inst|C1|h[4]~18_combout\ : std_logic;
SIGNAL \inst|C1|h[4]~19\ : std_logic;
SIGNAL \inst|C1|h[5]~20_combout\ : std_logic;
SIGNAL \inst|C1|h[5]~21\ : std_logic;
SIGNAL \inst|C1|h[6]~22_combout\ : std_logic;
SIGNAL \inst|C1|h[6]~23\ : std_logic;
SIGNAL \inst|C1|h[7]~24_combout\ : std_logic;
SIGNAL \inst|C1|h[7]~25\ : std_logic;
SIGNAL \inst|C1|h[8]~26_combout\ : std_logic;
SIGNAL \inst|C1|h[8]~27\ : std_logic;
SIGNAL \inst|C1|h[9]~28_combout\ : std_logic;
SIGNAL \inst|C1|process_0~0_combout\ : std_logic;
SIGNAL \inst|C1|process_0~1_combout\ : std_logic;
SIGNAL \inst|C1|process_0~2_combout\ : std_logic;
SIGNAL \inst|C1|process_0~3_combout\ : std_logic;
SIGNAL \inst|C1|hsync~q\ : std_logic;
SIGNAL \inst|C1|v[0]~10_combout\ : std_logic;
SIGNAL \inst|C1|v[7]~25\ : std_logic;
SIGNAL \inst|C1|v[8]~26_combout\ : std_logic;
SIGNAL \inst|C1|v[8]~27\ : std_logic;
SIGNAL \inst|C1|v[9]~28_combout\ : std_logic;
SIGNAL \inst|C1|LessThan14~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan6~1_combout\ : std_logic;
SIGNAL \inst|C1|v[0]~11\ : std_logic;
SIGNAL \inst|C1|v[1]~12_combout\ : std_logic;
SIGNAL \inst|C1|v[1]~13\ : std_logic;
SIGNAL \inst|C1|v[2]~14_combout\ : std_logic;
SIGNAL \inst|C1|v[2]~15\ : std_logic;
SIGNAL \inst|C1|v[3]~16_combout\ : std_logic;
SIGNAL \inst|C1|v[3]~17\ : std_logic;
SIGNAL \inst|C1|v[4]~18_combout\ : std_logic;
SIGNAL \inst|C1|v[4]~19\ : std_logic;
SIGNAL \inst|C1|v[5]~20_combout\ : std_logic;
SIGNAL \inst|C1|v[5]~21\ : std_logic;
SIGNAL \inst|C1|v[6]~22_combout\ : std_logic;
SIGNAL \inst|C1|v[6]~23\ : std_logic;
SIGNAL \inst|C1|v[7]~24_combout\ : std_logic;
SIGNAL \inst|C1|LessThan6~0_combout\ : std_logic;
SIGNAL \inst|C1|r~0_combout\ : std_logic;
SIGNAL \inst|C1|process_0~4_combout\ : std_logic;
SIGNAL \inst|C1|process_0~5_combout\ : std_logic;
SIGNAL \inst|C1|vsync~q\ : std_logic;
SIGNAL \inst|C1|process_0~10_combout\ : std_logic;
SIGNAL \inst|C1|process_0~9_combout\ : std_logic;
SIGNAL \inst|C1|process_0~7_combout\ : std_logic;
SIGNAL \inst|C1|process_0~6_combout\ : std_logic;
SIGNAL \inst|C1|process_0~8_combout\ : std_logic;
SIGNAL \inst|C1|process_0~11_combout\ : std_logic;
SIGNAL \inst|C1|counter[0]~23_combout\ : std_logic;
SIGNAL \inst|C1|counter[0]~24\ : std_logic;
SIGNAL \inst|C1|counter[1]~25_combout\ : std_logic;
SIGNAL \inst|C1|counter[1]~26\ : std_logic;
SIGNAL \inst|C1|counter[2]~27_combout\ : std_logic;
SIGNAL \inst|C1|counter[2]~28\ : std_logic;
SIGNAL \inst|C1|counter[3]~29_combout\ : std_logic;
SIGNAL \inst|C1|counter[3]~30\ : std_logic;
SIGNAL \inst|C1|counter[4]~31_combout\ : std_logic;
SIGNAL \inst|C1|counter[4]~32\ : std_logic;
SIGNAL \inst|C1|counter[5]~33_combout\ : std_logic;
SIGNAL \inst|C1|counter[5]~34\ : std_logic;
SIGNAL \inst|C1|counter[6]~35_combout\ : std_logic;
SIGNAL \inst|C1|counter[6]~36\ : std_logic;
SIGNAL \inst|C1|counter[7]~37_combout\ : std_logic;
SIGNAL \inst|C1|counter[7]~38\ : std_logic;
SIGNAL \inst|C1|counter[8]~39_combout\ : std_logic;
SIGNAL \inst|C1|counter[8]~40\ : std_logic;
SIGNAL \inst|C1|counter[9]~41_combout\ : std_logic;
SIGNAL \inst|C1|counter[9]~42\ : std_logic;
SIGNAL \inst|C1|counter[10]~43_combout\ : std_logic;
SIGNAL \inst|C1|counter[10]~44\ : std_logic;
SIGNAL \inst|C1|counter[11]~45_combout\ : std_logic;
SIGNAL \inst|C1|counter[11]~46\ : std_logic;
SIGNAL \inst|C1|counter[12]~47_combout\ : std_logic;
SIGNAL \inst|C1|counter[12]~48\ : std_logic;
SIGNAL \inst|C1|counter[13]~49_combout\ : std_logic;
SIGNAL \inst|C1|counter[13]~50\ : std_logic;
SIGNAL \inst|C1|counter[14]~51_combout\ : std_logic;
SIGNAL \inst|C1|counter[14]~52\ : std_logic;
SIGNAL \inst|C1|counter[15]~53_combout\ : std_logic;
SIGNAL \inst|C1|counter[15]~54\ : std_logic;
SIGNAL \inst|C1|counter[16]~55_combout\ : std_logic;
SIGNAL \inst|C1|counter[16]~56\ : std_logic;
SIGNAL \inst|C1|counter[17]~57_combout\ : std_logic;
SIGNAL \inst|C1|counter[17]~58\ : std_logic;
SIGNAL \inst|C1|counter[18]~59_combout\ : std_logic;
SIGNAL \inst|C1|counter[18]~60\ : std_logic;
SIGNAL \inst|C1|counter[19]~61_combout\ : std_logic;
SIGNAL \inst|C1|counter[19]~62\ : std_logic;
SIGNAL \inst|C1|counter[20]~63_combout\ : std_logic;
SIGNAL \inst|C1|counter[20]~64\ : std_logic;
SIGNAL \inst|C1|counter[21]~65_combout\ : std_logic;
SIGNAL \inst|C1|LessThan4~4_combout\ : std_logic;
SIGNAL \inst|C1|LessThan4~2_combout\ : std_logic;
SIGNAL \inst|C1|LessThan4~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan4~1_combout\ : std_logic;
SIGNAL \inst|C1|LessThan4~3_combout\ : std_logic;
SIGNAL \inst|C1|counter[21]~66\ : std_logic;
SIGNAL \inst|C1|counter[22]~67_combout\ : std_logic;
SIGNAL \inst|C1|LessThan4~5_combout\ : std_logic;
SIGNAL \inst|C1|clockLento~0_combout\ : std_logic;
SIGNAL \inst|C1|clockLento~feeder_combout\ : std_logic;
SIGNAL \inst|C1|clockLento~q\ : std_logic;
SIGNAL \inst|C1|clockLento~clkctrl_outclk\ : std_logic;
SIGNAL \inst|C1|Add5~0_combout\ : std_logic;
SIGNAL \inst|C1|Add5~1\ : std_logic;
SIGNAL \inst|C1|Add5~2_combout\ : std_logic;
SIGNAL \inst|C1|bHpos[1]~4_combout\ : std_logic;
SIGNAL \inst|C1|Add5~3\ : std_logic;
SIGNAL \inst|C1|Add5~4_combout\ : std_logic;
SIGNAL \inst|C1|bHpos[2]~5_combout\ : std_logic;
SIGNAL \inst|C1|Add5~5\ : std_logic;
SIGNAL \inst|C1|Add5~6_combout\ : std_logic;
SIGNAL \inst|C1|Add5~7\ : std_logic;
SIGNAL \inst|C1|Add5~8_combout\ : std_logic;
SIGNAL \inst|C1|bHpos[4]~3_combout\ : std_logic;
SIGNAL \inst|C1|Add5~9\ : std_logic;
SIGNAL \inst|C1|Add5~10_combout\ : std_logic;
SIGNAL \inst|C1|Add5~11\ : std_logic;
SIGNAL \inst|C1|Add5~12_combout\ : std_logic;
SIGNAL \inst|C1|bHpos[6]~2_combout\ : std_logic;
SIGNAL \inst|C1|Add5~13\ : std_logic;
SIGNAL \inst|C1|Add5~14_combout\ : std_logic;
SIGNAL \inst|C1|bHpos[7]~1_combout\ : std_logic;
SIGNAL \inst|C1|movH~1_combout\ : std_logic;
SIGNAL \inst|C1|movH~2_combout\ : std_logic;
SIGNAL \inst|C1|Add5~15\ : std_logic;
SIGNAL \inst|C1|Add5~16_combout\ : std_logic;
SIGNAL \inst|C1|bHpos[8]~0_combout\ : std_logic;
SIGNAL \inst|C1|movH~0_combout\ : std_logic;
SIGNAL \inst|C1|movH~3_combout\ : std_logic;
SIGNAL \inst|C1|movH~q\ : std_logic;
SIGNAL \inst|C1|Add5~17\ : std_logic;
SIGNAL \inst|C1|Add5~18_combout\ : std_logic;
SIGNAL \inst|C1|Add0~1\ : std_logic;
SIGNAL \inst|C1|Add0~3\ : std_logic;
SIGNAL \inst|C1|Add0~5\ : std_logic;
SIGNAL \inst|C1|Add0~7\ : std_logic;
SIGNAL \inst|C1|Add0~9\ : std_logic;
SIGNAL \inst|C1|Add0~11\ : std_logic;
SIGNAL \inst|C1|Add0~13\ : std_logic;
SIGNAL \inst|C1|Add0~15\ : std_logic;
SIGNAL \inst|C1|Add0~16_combout\ : std_logic;
SIGNAL \inst|C1|Add0~14_combout\ : std_logic;
SIGNAL \inst|C1|Add0~12_combout\ : std_logic;
SIGNAL \inst|C1|Add0~10_combout\ : std_logic;
SIGNAL \inst|C1|Add0~8_combout\ : std_logic;
SIGNAL \inst|C1|Add0~6_combout\ : std_logic;
SIGNAL \inst|C1|Add0~4_combout\ : std_logic;
SIGNAL \inst|C1|Add0~2_combout\ : std_logic;
SIGNAL \inst|C1|Add0~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan1~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan1~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan1~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan1~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan1~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan1~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan1~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan1~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan1~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan1~18_combout\ : std_logic;
SIGNAL \inst|C1|r~1_combout\ : std_logic;
SIGNAL \inst|C1|LessThan0~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan0~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan0~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan0~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan0~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan0~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan0~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan0~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan0~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan0~18_combout\ : std_logic;
SIGNAL \inst|C1|Add7~0_combout\ : std_logic;
SIGNAL \inst|C1|bVpos[0]~6_combout\ : std_logic;
SIGNAL \inst|C1|Add7~1\ : std_logic;
SIGNAL \inst|C1|Add7~2_combout\ : std_logic;
SIGNAL \inst|C1|bVpos[1]~5_combout\ : std_logic;
SIGNAL \inst|C1|Add7~3\ : std_logic;
SIGNAL \inst|C1|Add7~4_combout\ : std_logic;
SIGNAL \inst|C1|Add7~5\ : std_logic;
SIGNAL \inst|C1|Add7~6_combout\ : std_logic;
SIGNAL \inst|C1|bVpos[3]~4_combout\ : std_logic;
SIGNAL \inst|C1|Add7~7\ : std_logic;
SIGNAL \inst|C1|Add7~8_combout\ : std_logic;
SIGNAL \inst|C1|bVpos[4]~3_combout\ : std_logic;
SIGNAL \inst|C1|Add7~9\ : std_logic;
SIGNAL \inst|C1|Add7~10_combout\ : std_logic;
SIGNAL \inst|C1|bVpos[5]~2_combout\ : std_logic;
SIGNAL \inst|C1|Add7~11\ : std_logic;
SIGNAL \inst|C1|Add7~12_combout\ : std_logic;
SIGNAL \inst|C1|bVpos[6]~1_combout\ : std_logic;
SIGNAL \inst|C1|Add7~13\ : std_logic;
SIGNAL \inst|C1|Add7~14_combout\ : std_logic;
SIGNAL \inst|C1|bVpos[7]~0_combout\ : std_logic;
SIGNAL \inst|C1|Add7~15\ : std_logic;
SIGNAL \inst|C1|Add7~16_combout\ : std_logic;
SIGNAL \inst|C1|movV~0_combout\ : std_logic;
SIGNAL \inst|C1|movV~1_combout\ : std_logic;
SIGNAL \inst|C1|movV~2_combout\ : std_logic;
SIGNAL \inst|C1|movV~3_combout\ : std_logic;
SIGNAL \inst|C1|movV~q\ : std_logic;
SIGNAL \inst|C1|Add7~17\ : std_logic;
SIGNAL \inst|C1|Add7~18_combout\ : std_logic;
SIGNAL \inst|C1|Add1~1\ : std_logic;
SIGNAL \inst|C1|Add1~3\ : std_logic;
SIGNAL \inst|C1|Add1~5\ : std_logic;
SIGNAL \inst|C1|Add1~7\ : std_logic;
SIGNAL \inst|C1|Add1~9\ : std_logic;
SIGNAL \inst|C1|Add1~11\ : std_logic;
SIGNAL \inst|C1|Add1~13\ : std_logic;
SIGNAL \inst|C1|Add1~15\ : std_logic;
SIGNAL \inst|C1|Add1~16_combout\ : std_logic;
SIGNAL \inst|C1|LessThan2~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan2~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan2~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan2~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan2~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan2~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan2~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan2~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan2~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan2~18_combout\ : std_logic;
SIGNAL \inst|C1|Add1~14_combout\ : std_logic;
SIGNAL \inst|C1|Add1~12_combout\ : std_logic;
SIGNAL \inst|C1|Add1~10_combout\ : std_logic;
SIGNAL \inst|C1|Add1~8_combout\ : std_logic;
SIGNAL \inst|C1|Add1~6_combout\ : std_logic;
SIGNAL \inst|C1|Add1~4_combout\ : std_logic;
SIGNAL \inst|C1|Add1~2_combout\ : std_logic;
SIGNAL \inst|C1|Add1~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan3~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan3~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan3~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan3~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan3~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan3~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan3~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan3~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan3~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan3~18_combout\ : std_logic;
SIGNAL \inst|C1|g~0_combout\ : std_logic;
SIGNAL \inst|C1|r~2_combout\ : std_logic;
SIGNAL \inst|C1|r~3_combout\ : std_logic;
SIGNAL \inst|C1|r~4_combout\ : std_logic;
SIGNAL \inst|C1|r~5_combout\ : std_logic;
SIGNAL \inst|C1|r~9_combout\ : std_logic;
SIGNAL \inst|C1|r~8_combout\ : std_logic;
SIGNAL \inst|C1|r~10_combout\ : std_logic;
SIGNAL \inst|C1|r~6_combout\ : std_logic;
SIGNAL \inst|C1|r~7_combout\ : std_logic;
SIGNAL \inst|C1|r~11_combout\ : std_logic;
SIGNAL \inst|C1|r~12_combout\ : std_logic;
SIGNAL \inst|C1|r~13_combout\ : std_logic;
SIGNAL \inst|C1|r~14_combout\ : std_logic;
SIGNAL \inst|C1|g~1_combout\ : std_logic;
SIGNAL \inst|C1|b[3]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|b[2]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|b[1]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|b[0]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|g[3]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|g[2]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|g[1]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|r[3]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|r[2]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|r[1]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|v\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|C1|r\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|C1|h\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|C1|g\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|C1|counter\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \inst|C1|bVpos\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|C1|bHpos\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|C1|b\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|C1|ALT_INV_LessThan4~5_combout\ : std_logic;

BEGIN

vgahs <= ww_vgahs;
ww_clk <= clk;
vgavs <= ww_vgavs;
vgab <= ww_vgab;
vgag <= ww_vgag;
vgar <= ww_vgar;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|C1|clockLento~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|C1|clockLento~q\);

\inst1|inst~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst~q\);
\inst|C1|ALT_INV_LessThan4~5_combout\ <= NOT \inst|C1|LessThan4~5_combout\;

-- Location: IOOBUF_X41_Y18_N16
\vgahs~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|hsync~q\,
	devoe => ww_devoe,
	o => \vgahs~output_o\);

-- Location: IOOBUF_X41_Y18_N23
\vgavs~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|vsync~q\,
	devoe => ww_devoe,
	o => \vgavs~output_o\);

-- Location: IOOBUF_X41_Y21_N9
\vgab[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|b\(3),
	devoe => ww_devoe,
	o => \vgab[3]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\vgab[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|b\(2),
	devoe => ww_devoe,
	o => \vgab[2]~output_o\);

-- Location: IOOBUF_X41_Y19_N9
\vgab[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|b\(1),
	devoe => ww_devoe,
	o => \vgab[1]~output_o\);

-- Location: IOOBUF_X41_Y19_N16
\vgab[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|b\(0),
	devoe => ww_devoe,
	o => \vgab[0]~output_o\);

-- Location: IOOBUF_X41_Y20_N23
\vgag[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|g\(3),
	devoe => ww_devoe,
	o => \vgag[3]~output_o\);

-- Location: IOOBUF_X41_Y21_N16
\vgag[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|g\(2),
	devoe => ww_devoe,
	o => \vgag[2]~output_o\);

-- Location: IOOBUF_X41_Y24_N23
\vgag[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|g\(1),
	devoe => ww_devoe,
	o => \vgag[1]~output_o\);

-- Location: IOOBUF_X41_Y20_N2
\vgag[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|g\(0),
	devoe => ww_devoe,
	o => \vgag[0]~output_o\);

-- Location: IOOBUF_X41_Y21_N23
\vgar[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|r\(3),
	devoe => ww_devoe,
	o => \vgar[3]~output_o\);

-- Location: IOOBUF_X41_Y22_N2
\vgar[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|r\(2),
	devoe => ww_devoe,
	o => \vgar[2]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\vgar[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|r\(1),
	devoe => ww_devoe,
	o => \vgar[1]~output_o\);

-- Location: IOOBUF_X41_Y23_N23
\vgar[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|r\(0),
	devoe => ww_devoe,
	o => \vgar[0]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X40_Y15_N0
\inst1|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = !\inst1|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~q\,
	combout => \inst1|inst~0_combout\);

-- Location: LCCOMB_X40_Y15_N6
\inst1|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst~feeder_combout\ = \inst1|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~0_combout\,
	combout => \inst1|inst~feeder_combout\);

-- Location: FF_X40_Y15_N7
\inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst1|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~q\);

-- Location: CLKCTRL_G7
\inst1|inst~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst~clkctrl_outclk\);

-- Location: LCCOMB_X39_Y20_N8
\inst|C1|h[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[0]~10_combout\ = \inst|C1|h\(0) $ (VCC)
-- \inst|C1|h[0]~11\ = CARRY(\inst|C1|h\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(0),
	datad => VCC,
	combout => \inst|C1|h[0]~10_combout\,
	cout => \inst|C1|h[0]~11\);

-- Location: LCCOMB_X38_Y20_N24
\inst|C1|LessThan5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan5~0_combout\ = (!\inst|C1|h\(7) & (!\inst|C1|h\(6) & !\inst|C1|h\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(7),
	datac => \inst|C1|h\(6),
	datad => \inst|C1|h\(5),
	combout => \inst|C1|LessThan5~0_combout\);

-- Location: LCCOMB_X38_Y20_N26
\inst|C1|LessThan5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan5~1_combout\ = (\inst|C1|h\(9) & (\inst|C1|h\(8) & !\inst|C1|LessThan5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(9),
	datac => \inst|C1|h\(8),
	datad => \inst|C1|LessThan5~0_combout\,
	combout => \inst|C1|LessThan5~1_combout\);

-- Location: FF_X39_Y20_N9
\inst|C1|h[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[0]~10_combout\,
	sclr => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(0));

-- Location: LCCOMB_X39_Y20_N10
\inst|C1|h[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[1]~12_combout\ = (\inst|C1|h\(1) & (!\inst|C1|h[0]~11\)) # (!\inst|C1|h\(1) & ((\inst|C1|h[0]~11\) # (GND)))
-- \inst|C1|h[1]~13\ = CARRY((!\inst|C1|h[0]~11\) # (!\inst|C1|h\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(1),
	datad => VCC,
	cin => \inst|C1|h[0]~11\,
	combout => \inst|C1|h[1]~12_combout\,
	cout => \inst|C1|h[1]~13\);

-- Location: FF_X39_Y20_N11
\inst|C1|h[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[1]~12_combout\,
	sclr => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(1));

-- Location: LCCOMB_X39_Y20_N12
\inst|C1|h[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[2]~14_combout\ = (\inst|C1|h\(2) & (\inst|C1|h[1]~13\ $ (GND))) # (!\inst|C1|h\(2) & (!\inst|C1|h[1]~13\ & VCC))
-- \inst|C1|h[2]~15\ = CARRY((\inst|C1|h\(2) & !\inst|C1|h[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(2),
	datad => VCC,
	cin => \inst|C1|h[1]~13\,
	combout => \inst|C1|h[2]~14_combout\,
	cout => \inst|C1|h[2]~15\);

-- Location: FF_X39_Y20_N13
\inst|C1|h[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[2]~14_combout\,
	sclr => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(2));

-- Location: LCCOMB_X39_Y20_N14
\inst|C1|h[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[3]~16_combout\ = (\inst|C1|h\(3) & (!\inst|C1|h[2]~15\)) # (!\inst|C1|h\(3) & ((\inst|C1|h[2]~15\) # (GND)))
-- \inst|C1|h[3]~17\ = CARRY((!\inst|C1|h[2]~15\) # (!\inst|C1|h\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(3),
	datad => VCC,
	cin => \inst|C1|h[2]~15\,
	combout => \inst|C1|h[3]~16_combout\,
	cout => \inst|C1|h[3]~17\);

-- Location: FF_X39_Y20_N15
\inst|C1|h[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[3]~16_combout\,
	sclr => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(3));

-- Location: LCCOMB_X39_Y20_N16
\inst|C1|h[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[4]~18_combout\ = (\inst|C1|h\(4) & (\inst|C1|h[3]~17\ $ (GND))) # (!\inst|C1|h\(4) & (!\inst|C1|h[3]~17\ & VCC))
-- \inst|C1|h[4]~19\ = CARRY((\inst|C1|h\(4) & !\inst|C1|h[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(4),
	datad => VCC,
	cin => \inst|C1|h[3]~17\,
	combout => \inst|C1|h[4]~18_combout\,
	cout => \inst|C1|h[4]~19\);

-- Location: FF_X39_Y20_N17
\inst|C1|h[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[4]~18_combout\,
	sclr => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(4));

-- Location: LCCOMB_X39_Y20_N18
\inst|C1|h[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[5]~20_combout\ = (\inst|C1|h\(5) & (!\inst|C1|h[4]~19\)) # (!\inst|C1|h\(5) & ((\inst|C1|h[4]~19\) # (GND)))
-- \inst|C1|h[5]~21\ = CARRY((!\inst|C1|h[4]~19\) # (!\inst|C1|h\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(5),
	datad => VCC,
	cin => \inst|C1|h[4]~19\,
	combout => \inst|C1|h[5]~20_combout\,
	cout => \inst|C1|h[5]~21\);

-- Location: FF_X39_Y20_N19
\inst|C1|h[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[5]~20_combout\,
	sclr => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(5));

-- Location: LCCOMB_X39_Y20_N20
\inst|C1|h[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[6]~22_combout\ = (\inst|C1|h\(6) & (\inst|C1|h[5]~21\ $ (GND))) # (!\inst|C1|h\(6) & (!\inst|C1|h[5]~21\ & VCC))
-- \inst|C1|h[6]~23\ = CARRY((\inst|C1|h\(6) & !\inst|C1|h[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(6),
	datad => VCC,
	cin => \inst|C1|h[5]~21\,
	combout => \inst|C1|h[6]~22_combout\,
	cout => \inst|C1|h[6]~23\);

-- Location: FF_X39_Y20_N21
\inst|C1|h[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[6]~22_combout\,
	sclr => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(6));

-- Location: LCCOMB_X39_Y20_N22
\inst|C1|h[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[7]~24_combout\ = (\inst|C1|h\(7) & (!\inst|C1|h[6]~23\)) # (!\inst|C1|h\(7) & ((\inst|C1|h[6]~23\) # (GND)))
-- \inst|C1|h[7]~25\ = CARRY((!\inst|C1|h[6]~23\) # (!\inst|C1|h\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(7),
	datad => VCC,
	cin => \inst|C1|h[6]~23\,
	combout => \inst|C1|h[7]~24_combout\,
	cout => \inst|C1|h[7]~25\);

-- Location: FF_X39_Y20_N23
\inst|C1|h[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[7]~24_combout\,
	sclr => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(7));

-- Location: LCCOMB_X39_Y20_N24
\inst|C1|h[8]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[8]~26_combout\ = (\inst|C1|h\(8) & (\inst|C1|h[7]~25\ $ (GND))) # (!\inst|C1|h\(8) & (!\inst|C1|h[7]~25\ & VCC))
-- \inst|C1|h[8]~27\ = CARRY((\inst|C1|h\(8) & !\inst|C1|h[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(8),
	datad => VCC,
	cin => \inst|C1|h[7]~25\,
	combout => \inst|C1|h[8]~26_combout\,
	cout => \inst|C1|h[8]~27\);

-- Location: FF_X39_Y20_N25
\inst|C1|h[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[8]~26_combout\,
	sclr => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(8));

-- Location: LCCOMB_X39_Y20_N26
\inst|C1|h[9]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[9]~28_combout\ = \inst|C1|h\(9) $ (\inst|C1|h[8]~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(9),
	cin => \inst|C1|h[8]~27\,
	combout => \inst|C1|h[9]~28_combout\);

-- Location: FF_X39_Y20_N27
\inst|C1|h[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[9]~28_combout\,
	sclr => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(9));

-- Location: LCCOMB_X38_Y20_N30
\inst|C1|process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~0_combout\ = (\inst|C1|h\(9)) # ((\inst|C1|h\(8)) # (\inst|C1|h\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(9),
	datac => \inst|C1|h\(8),
	datad => \inst|C1|h\(7),
	combout => \inst|C1|process_0~0_combout\);

-- Location: LCCOMB_X39_Y20_N4
\inst|C1|process_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~1_combout\ = (!\inst|C1|h\(2) & (!\inst|C1|h\(0) & !\inst|C1|h\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(2),
	datac => \inst|C1|h\(0),
	datad => \inst|C1|h\(1),
	combout => \inst|C1|process_0~1_combout\);

-- Location: LCCOMB_X38_Y21_N0
\inst|C1|process_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~2_combout\ = (\inst|C1|h\(4)) # ((\inst|C1|h\(3) & ((\inst|C1|h\(6)) # (!\inst|C1|process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|h\(4),
	datac => \inst|C1|h\(6),
	datad => \inst|C1|process_0~1_combout\,
	combout => \inst|C1|process_0~2_combout\);

-- Location: LCCOMB_X38_Y20_N20
\inst|C1|process_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~3_combout\ = (\inst|C1|process_0~0_combout\) # ((\inst|C1|h\(5) & (\inst|C1|h\(6) & \inst|C1|process_0~2_combout\)) # (!\inst|C1|h\(5) & (!\inst|C1|h\(6) & !\inst|C1|process_0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~0_combout\,
	datab => \inst|C1|h\(5),
	datac => \inst|C1|h\(6),
	datad => \inst|C1|process_0~2_combout\,
	combout => \inst|C1|process_0~3_combout\);

-- Location: FF_X38_Y20_N21
\inst|C1|hsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|hsync~q\);

-- Location: LCCOMB_X40_Y21_N8
\inst|C1|v[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[0]~10_combout\ = \inst|C1|v\(0) $ (VCC)
-- \inst|C1|v[0]~11\ = CARRY(\inst|C1|v\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(0),
	datad => VCC,
	combout => \inst|C1|v[0]~10_combout\,
	cout => \inst|C1|v[0]~11\);

-- Location: LCCOMB_X40_Y21_N22
\inst|C1|v[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[7]~24_combout\ = (\inst|C1|v\(7) & (!\inst|C1|v[6]~23\)) # (!\inst|C1|v\(7) & ((\inst|C1|v[6]~23\) # (GND)))
-- \inst|C1|v[7]~25\ = CARRY((!\inst|C1|v[6]~23\) # (!\inst|C1|v\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datad => VCC,
	cin => \inst|C1|v[6]~23\,
	combout => \inst|C1|v[7]~24_combout\,
	cout => \inst|C1|v[7]~25\);

-- Location: LCCOMB_X40_Y21_N24
\inst|C1|v[8]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[8]~26_combout\ = (\inst|C1|v\(8) & (\inst|C1|v[7]~25\ $ (GND))) # (!\inst|C1|v\(8) & (!\inst|C1|v[7]~25\ & VCC))
-- \inst|C1|v[8]~27\ = CARRY((\inst|C1|v\(8) & !\inst|C1|v[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(8),
	datad => VCC,
	cin => \inst|C1|v[7]~25\,
	combout => \inst|C1|v[8]~26_combout\,
	cout => \inst|C1|v[8]~27\);

-- Location: FF_X40_Y21_N25
\inst|C1|v[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[8]~26_combout\,
	sclr => \inst|C1|LessThan6~1_combout\,
	ena => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(8));

-- Location: LCCOMB_X40_Y21_N26
\inst|C1|v[9]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[9]~28_combout\ = \inst|C1|v\(9) $ (\inst|C1|v[8]~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(9),
	cin => \inst|C1|v[8]~27\,
	combout => \inst|C1|v[9]~28_combout\);

-- Location: FF_X40_Y21_N27
\inst|C1|v[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[9]~28_combout\,
	sclr => \inst|C1|LessThan6~1_combout\,
	ena => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(9));

-- Location: LCCOMB_X38_Y21_N2
\inst|C1|LessThan14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan14~0_combout\ = (((!\inst|C1|v\(0) & !\inst|C1|v\(1))) # (!\inst|C1|v\(2))) # (!\inst|C1|v\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(3),
	datab => \inst|C1|v\(0),
	datac => \inst|C1|v\(2),
	datad => \inst|C1|v\(1),
	combout => \inst|C1|LessThan14~0_combout\);

-- Location: LCCOMB_X40_Y21_N0
\inst|C1|LessThan6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~1_combout\ = (\inst|C1|v\(9) & ((\inst|C1|v\(4)) # ((!\inst|C1|LessThan6~0_combout\) # (!\inst|C1|LessThan14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(9),
	datab => \inst|C1|v\(4),
	datac => \inst|C1|LessThan14~0_combout\,
	datad => \inst|C1|LessThan6~0_combout\,
	combout => \inst|C1|LessThan6~1_combout\);

-- Location: FF_X40_Y20_N1
\inst|C1|v[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	asdata => \inst|C1|v[0]~10_combout\,
	sclr => \inst|C1|LessThan6~1_combout\,
	sload => VCC,
	ena => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(0));

-- Location: LCCOMB_X40_Y21_N10
\inst|C1|v[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[1]~12_combout\ = (\inst|C1|v\(1) & (!\inst|C1|v[0]~11\)) # (!\inst|C1|v\(1) & ((\inst|C1|v[0]~11\) # (GND)))
-- \inst|C1|v[1]~13\ = CARRY((!\inst|C1|v[0]~11\) # (!\inst|C1|v\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(1),
	datad => VCC,
	cin => \inst|C1|v[0]~11\,
	combout => \inst|C1|v[1]~12_combout\,
	cout => \inst|C1|v[1]~13\);

-- Location: FF_X40_Y21_N11
\inst|C1|v[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[1]~12_combout\,
	sclr => \inst|C1|LessThan6~1_combout\,
	ena => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(1));

-- Location: LCCOMB_X40_Y21_N12
\inst|C1|v[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[2]~14_combout\ = (\inst|C1|v\(2) & (\inst|C1|v[1]~13\ $ (GND))) # (!\inst|C1|v\(2) & (!\inst|C1|v[1]~13\ & VCC))
-- \inst|C1|v[2]~15\ = CARRY((\inst|C1|v\(2) & !\inst|C1|v[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(2),
	datad => VCC,
	cin => \inst|C1|v[1]~13\,
	combout => \inst|C1|v[2]~14_combout\,
	cout => \inst|C1|v[2]~15\);

-- Location: FF_X40_Y21_N13
\inst|C1|v[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[2]~14_combout\,
	sclr => \inst|C1|LessThan6~1_combout\,
	ena => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(2));

-- Location: LCCOMB_X40_Y21_N14
\inst|C1|v[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[3]~16_combout\ = (\inst|C1|v\(3) & (!\inst|C1|v[2]~15\)) # (!\inst|C1|v\(3) & ((\inst|C1|v[2]~15\) # (GND)))
-- \inst|C1|v[3]~17\ = CARRY((!\inst|C1|v[2]~15\) # (!\inst|C1|v\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(3),
	datad => VCC,
	cin => \inst|C1|v[2]~15\,
	combout => \inst|C1|v[3]~16_combout\,
	cout => \inst|C1|v[3]~17\);

-- Location: FF_X40_Y21_N15
\inst|C1|v[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[3]~16_combout\,
	sclr => \inst|C1|LessThan6~1_combout\,
	ena => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(3));

-- Location: LCCOMB_X40_Y21_N16
\inst|C1|v[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[4]~18_combout\ = (\inst|C1|v\(4) & (\inst|C1|v[3]~17\ $ (GND))) # (!\inst|C1|v\(4) & (!\inst|C1|v[3]~17\ & VCC))
-- \inst|C1|v[4]~19\ = CARRY((\inst|C1|v\(4) & !\inst|C1|v[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(4),
	datad => VCC,
	cin => \inst|C1|v[3]~17\,
	combout => \inst|C1|v[4]~18_combout\,
	cout => \inst|C1|v[4]~19\);

-- Location: FF_X40_Y21_N17
\inst|C1|v[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[4]~18_combout\,
	sclr => \inst|C1|LessThan6~1_combout\,
	ena => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(4));

-- Location: LCCOMB_X40_Y21_N18
\inst|C1|v[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[5]~20_combout\ = (\inst|C1|v\(5) & (!\inst|C1|v[4]~19\)) # (!\inst|C1|v\(5) & ((\inst|C1|v[4]~19\) # (GND)))
-- \inst|C1|v[5]~21\ = CARRY((!\inst|C1|v[4]~19\) # (!\inst|C1|v\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(5),
	datad => VCC,
	cin => \inst|C1|v[4]~19\,
	combout => \inst|C1|v[5]~20_combout\,
	cout => \inst|C1|v[5]~21\);

-- Location: FF_X40_Y21_N19
\inst|C1|v[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[5]~20_combout\,
	sclr => \inst|C1|LessThan6~1_combout\,
	ena => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(5));

-- Location: LCCOMB_X40_Y21_N20
\inst|C1|v[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[6]~22_combout\ = (\inst|C1|v\(6) & (\inst|C1|v[5]~21\ $ (GND))) # (!\inst|C1|v\(6) & (!\inst|C1|v[5]~21\ & VCC))
-- \inst|C1|v[6]~23\ = CARRY((\inst|C1|v\(6) & !\inst|C1|v[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(6),
	datad => VCC,
	cin => \inst|C1|v[5]~21\,
	combout => \inst|C1|v[6]~22_combout\,
	cout => \inst|C1|v[6]~23\);

-- Location: FF_X40_Y21_N21
\inst|C1|v[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[6]~22_combout\,
	sclr => \inst|C1|LessThan6~1_combout\,
	ena => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(6));

-- Location: FF_X40_Y21_N23
\inst|C1|v[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[7]~24_combout\,
	sclr => \inst|C1|LessThan6~1_combout\,
	ena => \inst|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(7));

-- Location: LCCOMB_X40_Y21_N6
\inst|C1|LessThan6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~0_combout\ = (!\inst|C1|v\(7) & (!\inst|C1|v\(5) & (!\inst|C1|v\(6) & !\inst|C1|v\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datab => \inst|C1|v\(5),
	datac => \inst|C1|v\(6),
	datad => \inst|C1|v\(8),
	combout => \inst|C1|LessThan6~0_combout\);

-- Location: LCCOMB_X40_Y20_N6
\inst|C1|r~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~0_combout\ = (\inst|C1|v\(0) & (\inst|C1|v\(1) & !\inst|C1|v\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(0),
	datac => \inst|C1|v\(1),
	datad => \inst|C1|v\(2),
	combout => \inst|C1|r~0_combout\);

-- Location: LCCOMB_X40_Y21_N28
\inst|C1|process_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~4_combout\ = (!\inst|C1|v\(3) & !\inst|C1|v\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|v\(3),
	datad => \inst|C1|v\(4),
	combout => \inst|C1|process_0~4_combout\);

-- Location: LCCOMB_X40_Y21_N4
\inst|C1|process_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~5_combout\ = (((\inst|C1|v\(9)) # (!\inst|C1|process_0~4_combout\)) # (!\inst|C1|r~0_combout\)) # (!\inst|C1|LessThan6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan6~0_combout\,
	datab => \inst|C1|r~0_combout\,
	datac => \inst|C1|v\(9),
	datad => \inst|C1|process_0~4_combout\,
	combout => \inst|C1|process_0~5_combout\);

-- Location: FF_X40_Y21_N5
\inst|C1|vsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|vsync~q\);

-- Location: LCCOMB_X38_Y21_N10
\inst|C1|process_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~10_combout\ = (!\inst|C1|v\(3) & (!\inst|C1|v\(0) & (!\inst|C1|v\(4) & !\inst|C1|v\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(3),
	datab => \inst|C1|v\(0),
	datac => \inst|C1|v\(4),
	datad => \inst|C1|v\(1),
	combout => \inst|C1|process_0~10_combout\);

-- Location: LCCOMB_X38_Y21_N4
\inst|C1|process_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~9_combout\ = (\inst|C1|v\(9)) # (((\inst|C1|v\(4) & !\inst|C1|LessThan14~0_combout\)) # (!\inst|C1|LessThan6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(4),
	datab => \inst|C1|LessThan14~0_combout\,
	datac => \inst|C1|v\(9),
	datad => \inst|C1|LessThan6~0_combout\,
	combout => \inst|C1|process_0~9_combout\);

-- Location: LCCOMB_X39_Y20_N0
\inst|C1|process_0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~7_combout\ = (\inst|C1|h\(7) & ((\inst|C1|h\(5)) # ((\inst|C1|h\(6)) # (\inst|C1|h\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(7),
	datab => \inst|C1|h\(5),
	datac => \inst|C1|h\(6),
	datad => \inst|C1|h\(4),
	combout => \inst|C1|process_0~7_combout\);

-- Location: LCCOMB_X39_Y20_N2
\inst|C1|process_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~6_combout\ = (!\inst|C1|h\(3) & (!\inst|C1|h\(4) & (\inst|C1|process_0~1_combout\ & \inst|C1|LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|h\(4),
	datac => \inst|C1|process_0~1_combout\,
	datad => \inst|C1|LessThan5~0_combout\,
	combout => \inst|C1|process_0~6_combout\);

-- Location: LCCOMB_X39_Y20_N30
\inst|C1|process_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~8_combout\ = (\inst|C1|h\(8)) # ((\inst|C1|process_0~7_combout\) # ((\inst|C1|h\(9)) # (\inst|C1|process_0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(8),
	datab => \inst|C1|process_0~7_combout\,
	datac => \inst|C1|h\(9),
	datad => \inst|C1|process_0~6_combout\,
	combout => \inst|C1|process_0~8_combout\);

-- Location: LCCOMB_X38_Y21_N8
\inst|C1|process_0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~11_combout\ = (\inst|C1|process_0~8_combout\ & ((\inst|C1|process_0~9_combout\) # ((\inst|C1|process_0~10_combout\ & !\inst|C1|v\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~10_combout\,
	datab => \inst|C1|process_0~9_combout\,
	datac => \inst|C1|v\(2),
	datad => \inst|C1|process_0~8_combout\,
	combout => \inst|C1|process_0~11_combout\);

-- Location: LCCOMB_X22_Y28_N10
\inst|C1|counter[0]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[0]~23_combout\ = \inst|C1|counter\(0) $ (VCC)
-- \inst|C1|counter[0]~24\ = CARRY(\inst|C1|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(0),
	datad => VCC,
	combout => \inst|C1|counter[0]~23_combout\,
	cout => \inst|C1|counter[0]~24\);

-- Location: FF_X22_Y28_N11
\inst|C1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[0]~23_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(0));

-- Location: LCCOMB_X22_Y28_N12
\inst|C1|counter[1]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[1]~25_combout\ = (\inst|C1|counter\(1) & (!\inst|C1|counter[0]~24\)) # (!\inst|C1|counter\(1) & ((\inst|C1|counter[0]~24\) # (GND)))
-- \inst|C1|counter[1]~26\ = CARRY((!\inst|C1|counter[0]~24\) # (!\inst|C1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(1),
	datad => VCC,
	cin => \inst|C1|counter[0]~24\,
	combout => \inst|C1|counter[1]~25_combout\,
	cout => \inst|C1|counter[1]~26\);

-- Location: FF_X22_Y28_N13
\inst|C1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[1]~25_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(1));

-- Location: LCCOMB_X22_Y28_N14
\inst|C1|counter[2]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[2]~27_combout\ = (\inst|C1|counter\(2) & (\inst|C1|counter[1]~26\ $ (GND))) # (!\inst|C1|counter\(2) & (!\inst|C1|counter[1]~26\ & VCC))
-- \inst|C1|counter[2]~28\ = CARRY((\inst|C1|counter\(2) & !\inst|C1|counter[1]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(2),
	datad => VCC,
	cin => \inst|C1|counter[1]~26\,
	combout => \inst|C1|counter[2]~27_combout\,
	cout => \inst|C1|counter[2]~28\);

-- Location: FF_X22_Y28_N15
\inst|C1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[2]~27_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(2));

-- Location: LCCOMB_X22_Y28_N16
\inst|C1|counter[3]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[3]~29_combout\ = (\inst|C1|counter\(3) & (!\inst|C1|counter[2]~28\)) # (!\inst|C1|counter\(3) & ((\inst|C1|counter[2]~28\) # (GND)))
-- \inst|C1|counter[3]~30\ = CARRY((!\inst|C1|counter[2]~28\) # (!\inst|C1|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(3),
	datad => VCC,
	cin => \inst|C1|counter[2]~28\,
	combout => \inst|C1|counter[3]~29_combout\,
	cout => \inst|C1|counter[3]~30\);

-- Location: FF_X22_Y28_N17
\inst|C1|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[3]~29_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(3));

-- Location: LCCOMB_X22_Y28_N18
\inst|C1|counter[4]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[4]~31_combout\ = (\inst|C1|counter\(4) & (\inst|C1|counter[3]~30\ $ (GND))) # (!\inst|C1|counter\(4) & (!\inst|C1|counter[3]~30\ & VCC))
-- \inst|C1|counter[4]~32\ = CARRY((\inst|C1|counter\(4) & !\inst|C1|counter[3]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(4),
	datad => VCC,
	cin => \inst|C1|counter[3]~30\,
	combout => \inst|C1|counter[4]~31_combout\,
	cout => \inst|C1|counter[4]~32\);

-- Location: FF_X22_Y28_N19
\inst|C1|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[4]~31_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(4));

-- Location: LCCOMB_X22_Y28_N20
\inst|C1|counter[5]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[5]~33_combout\ = (\inst|C1|counter\(5) & (!\inst|C1|counter[4]~32\)) # (!\inst|C1|counter\(5) & ((\inst|C1|counter[4]~32\) # (GND)))
-- \inst|C1|counter[5]~34\ = CARRY((!\inst|C1|counter[4]~32\) # (!\inst|C1|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(5),
	datad => VCC,
	cin => \inst|C1|counter[4]~32\,
	combout => \inst|C1|counter[5]~33_combout\,
	cout => \inst|C1|counter[5]~34\);

-- Location: FF_X22_Y28_N21
\inst|C1|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[5]~33_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(5));

-- Location: LCCOMB_X22_Y28_N22
\inst|C1|counter[6]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[6]~35_combout\ = (\inst|C1|counter\(6) & (\inst|C1|counter[5]~34\ $ (GND))) # (!\inst|C1|counter\(6) & (!\inst|C1|counter[5]~34\ & VCC))
-- \inst|C1|counter[6]~36\ = CARRY((\inst|C1|counter\(6) & !\inst|C1|counter[5]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(6),
	datad => VCC,
	cin => \inst|C1|counter[5]~34\,
	combout => \inst|C1|counter[6]~35_combout\,
	cout => \inst|C1|counter[6]~36\);

-- Location: FF_X22_Y28_N23
\inst|C1|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[6]~35_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(6));

-- Location: LCCOMB_X22_Y28_N24
\inst|C1|counter[7]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[7]~37_combout\ = (\inst|C1|counter\(7) & (!\inst|C1|counter[6]~36\)) # (!\inst|C1|counter\(7) & ((\inst|C1|counter[6]~36\) # (GND)))
-- \inst|C1|counter[7]~38\ = CARRY((!\inst|C1|counter[6]~36\) # (!\inst|C1|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(7),
	datad => VCC,
	cin => \inst|C1|counter[6]~36\,
	combout => \inst|C1|counter[7]~37_combout\,
	cout => \inst|C1|counter[7]~38\);

-- Location: FF_X22_Y28_N25
\inst|C1|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[7]~37_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(7));

-- Location: LCCOMB_X22_Y28_N26
\inst|C1|counter[8]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[8]~39_combout\ = (\inst|C1|counter\(8) & (\inst|C1|counter[7]~38\ $ (GND))) # (!\inst|C1|counter\(8) & (!\inst|C1|counter[7]~38\ & VCC))
-- \inst|C1|counter[8]~40\ = CARRY((\inst|C1|counter\(8) & !\inst|C1|counter[7]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(8),
	datad => VCC,
	cin => \inst|C1|counter[7]~38\,
	combout => \inst|C1|counter[8]~39_combout\,
	cout => \inst|C1|counter[8]~40\);

-- Location: FF_X22_Y28_N27
\inst|C1|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[8]~39_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(8));

-- Location: LCCOMB_X22_Y28_N28
\inst|C1|counter[9]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[9]~41_combout\ = (\inst|C1|counter\(9) & (!\inst|C1|counter[8]~40\)) # (!\inst|C1|counter\(9) & ((\inst|C1|counter[8]~40\) # (GND)))
-- \inst|C1|counter[9]~42\ = CARRY((!\inst|C1|counter[8]~40\) # (!\inst|C1|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(9),
	datad => VCC,
	cin => \inst|C1|counter[8]~40\,
	combout => \inst|C1|counter[9]~41_combout\,
	cout => \inst|C1|counter[9]~42\);

-- Location: FF_X22_Y28_N29
\inst|C1|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[9]~41_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(9));

-- Location: LCCOMB_X22_Y28_N30
\inst|C1|counter[10]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[10]~43_combout\ = (\inst|C1|counter\(10) & (\inst|C1|counter[9]~42\ $ (GND))) # (!\inst|C1|counter\(10) & (!\inst|C1|counter[9]~42\ & VCC))
-- \inst|C1|counter[10]~44\ = CARRY((\inst|C1|counter\(10) & !\inst|C1|counter[9]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(10),
	datad => VCC,
	cin => \inst|C1|counter[9]~42\,
	combout => \inst|C1|counter[10]~43_combout\,
	cout => \inst|C1|counter[10]~44\);

-- Location: FF_X22_Y28_N31
\inst|C1|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[10]~43_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(10));

-- Location: LCCOMB_X22_Y27_N0
\inst|C1|counter[11]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[11]~45_combout\ = (\inst|C1|counter\(11) & (!\inst|C1|counter[10]~44\)) # (!\inst|C1|counter\(11) & ((\inst|C1|counter[10]~44\) # (GND)))
-- \inst|C1|counter[11]~46\ = CARRY((!\inst|C1|counter[10]~44\) # (!\inst|C1|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(11),
	datad => VCC,
	cin => \inst|C1|counter[10]~44\,
	combout => \inst|C1|counter[11]~45_combout\,
	cout => \inst|C1|counter[11]~46\);

-- Location: FF_X22_Y27_N1
\inst|C1|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[11]~45_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(11));

-- Location: LCCOMB_X22_Y27_N2
\inst|C1|counter[12]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[12]~47_combout\ = (\inst|C1|counter\(12) & (\inst|C1|counter[11]~46\ $ (GND))) # (!\inst|C1|counter\(12) & (!\inst|C1|counter[11]~46\ & VCC))
-- \inst|C1|counter[12]~48\ = CARRY((\inst|C1|counter\(12) & !\inst|C1|counter[11]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(12),
	datad => VCC,
	cin => \inst|C1|counter[11]~46\,
	combout => \inst|C1|counter[12]~47_combout\,
	cout => \inst|C1|counter[12]~48\);

-- Location: FF_X22_Y27_N3
\inst|C1|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[12]~47_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(12));

-- Location: LCCOMB_X22_Y27_N4
\inst|C1|counter[13]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[13]~49_combout\ = (\inst|C1|counter\(13) & (!\inst|C1|counter[12]~48\)) # (!\inst|C1|counter\(13) & ((\inst|C1|counter[12]~48\) # (GND)))
-- \inst|C1|counter[13]~50\ = CARRY((!\inst|C1|counter[12]~48\) # (!\inst|C1|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(13),
	datad => VCC,
	cin => \inst|C1|counter[12]~48\,
	combout => \inst|C1|counter[13]~49_combout\,
	cout => \inst|C1|counter[13]~50\);

-- Location: FF_X22_Y27_N5
\inst|C1|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[13]~49_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(13));

-- Location: LCCOMB_X22_Y27_N6
\inst|C1|counter[14]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[14]~51_combout\ = (\inst|C1|counter\(14) & (\inst|C1|counter[13]~50\ $ (GND))) # (!\inst|C1|counter\(14) & (!\inst|C1|counter[13]~50\ & VCC))
-- \inst|C1|counter[14]~52\ = CARRY((\inst|C1|counter\(14) & !\inst|C1|counter[13]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(14),
	datad => VCC,
	cin => \inst|C1|counter[13]~50\,
	combout => \inst|C1|counter[14]~51_combout\,
	cout => \inst|C1|counter[14]~52\);

-- Location: FF_X22_Y27_N7
\inst|C1|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[14]~51_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(14));

-- Location: LCCOMB_X22_Y27_N8
\inst|C1|counter[15]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[15]~53_combout\ = (\inst|C1|counter\(15) & (!\inst|C1|counter[14]~52\)) # (!\inst|C1|counter\(15) & ((\inst|C1|counter[14]~52\) # (GND)))
-- \inst|C1|counter[15]~54\ = CARRY((!\inst|C1|counter[14]~52\) # (!\inst|C1|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(15),
	datad => VCC,
	cin => \inst|C1|counter[14]~52\,
	combout => \inst|C1|counter[15]~53_combout\,
	cout => \inst|C1|counter[15]~54\);

-- Location: FF_X22_Y27_N9
\inst|C1|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[15]~53_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(15));

-- Location: LCCOMB_X22_Y27_N10
\inst|C1|counter[16]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[16]~55_combout\ = (\inst|C1|counter\(16) & (\inst|C1|counter[15]~54\ $ (GND))) # (!\inst|C1|counter\(16) & (!\inst|C1|counter[15]~54\ & VCC))
-- \inst|C1|counter[16]~56\ = CARRY((\inst|C1|counter\(16) & !\inst|C1|counter[15]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(16),
	datad => VCC,
	cin => \inst|C1|counter[15]~54\,
	combout => \inst|C1|counter[16]~55_combout\,
	cout => \inst|C1|counter[16]~56\);

-- Location: FF_X22_Y27_N11
\inst|C1|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[16]~55_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(16));

-- Location: LCCOMB_X22_Y27_N12
\inst|C1|counter[17]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[17]~57_combout\ = (\inst|C1|counter\(17) & (!\inst|C1|counter[16]~56\)) # (!\inst|C1|counter\(17) & ((\inst|C1|counter[16]~56\) # (GND)))
-- \inst|C1|counter[17]~58\ = CARRY((!\inst|C1|counter[16]~56\) # (!\inst|C1|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(17),
	datad => VCC,
	cin => \inst|C1|counter[16]~56\,
	combout => \inst|C1|counter[17]~57_combout\,
	cout => \inst|C1|counter[17]~58\);

-- Location: FF_X22_Y27_N13
\inst|C1|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[17]~57_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(17));

-- Location: LCCOMB_X22_Y27_N14
\inst|C1|counter[18]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[18]~59_combout\ = (\inst|C1|counter\(18) & (\inst|C1|counter[17]~58\ $ (GND))) # (!\inst|C1|counter\(18) & (!\inst|C1|counter[17]~58\ & VCC))
-- \inst|C1|counter[18]~60\ = CARRY((\inst|C1|counter\(18) & !\inst|C1|counter[17]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(18),
	datad => VCC,
	cin => \inst|C1|counter[17]~58\,
	combout => \inst|C1|counter[18]~59_combout\,
	cout => \inst|C1|counter[18]~60\);

-- Location: FF_X22_Y27_N15
\inst|C1|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[18]~59_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(18));

-- Location: LCCOMB_X22_Y27_N16
\inst|C1|counter[19]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[19]~61_combout\ = (\inst|C1|counter\(19) & (!\inst|C1|counter[18]~60\)) # (!\inst|C1|counter\(19) & ((\inst|C1|counter[18]~60\) # (GND)))
-- \inst|C1|counter[19]~62\ = CARRY((!\inst|C1|counter[18]~60\) # (!\inst|C1|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(19),
	datad => VCC,
	cin => \inst|C1|counter[18]~60\,
	combout => \inst|C1|counter[19]~61_combout\,
	cout => \inst|C1|counter[19]~62\);

-- Location: FF_X22_Y27_N17
\inst|C1|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[19]~61_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(19));

-- Location: LCCOMB_X22_Y27_N18
\inst|C1|counter[20]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[20]~63_combout\ = (\inst|C1|counter\(20) & (\inst|C1|counter[19]~62\ $ (GND))) # (!\inst|C1|counter\(20) & (!\inst|C1|counter[19]~62\ & VCC))
-- \inst|C1|counter[20]~64\ = CARRY((\inst|C1|counter\(20) & !\inst|C1|counter[19]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(20),
	datad => VCC,
	cin => \inst|C1|counter[19]~62\,
	combout => \inst|C1|counter[20]~63_combout\,
	cout => \inst|C1|counter[20]~64\);

-- Location: FF_X22_Y27_N19
\inst|C1|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[20]~63_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(20));

-- Location: LCCOMB_X22_Y27_N20
\inst|C1|counter[21]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[21]~65_combout\ = (\inst|C1|counter\(21) & (!\inst|C1|counter[20]~64\)) # (!\inst|C1|counter\(21) & ((\inst|C1|counter[20]~64\) # (GND)))
-- \inst|C1|counter[21]~66\ = CARRY((!\inst|C1|counter[20]~64\) # (!\inst|C1|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(21),
	datad => VCC,
	cin => \inst|C1|counter[20]~64\,
	combout => \inst|C1|counter[21]~65_combout\,
	cout => \inst|C1|counter[21]~66\);

-- Location: FF_X22_Y27_N21
\inst|C1|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[21]~65_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(21));

-- Location: LCCOMB_X22_Y27_N24
\inst|C1|LessThan4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan4~4_combout\ = (!\inst|C1|counter\(20) & (!\inst|C1|counter\(17) & (!\inst|C1|counter\(18) & !\inst|C1|counter\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(20),
	datab => \inst|C1|counter\(17),
	datac => \inst|C1|counter\(18),
	datad => \inst|C1|counter\(19),
	combout => \inst|C1|LessThan4~4_combout\);

-- Location: LCCOMB_X22_Y27_N28
\inst|C1|LessThan4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan4~2_combout\ = (!\inst|C1|counter\(14) & (!\inst|C1|counter\(12) & (!\inst|C1|counter\(13) & !\inst|C1|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(14),
	datab => \inst|C1|counter\(12),
	datac => \inst|C1|counter\(13),
	datad => \inst|C1|counter\(11),
	combout => \inst|C1|LessThan4~2_combout\);

-- Location: LCCOMB_X22_Y28_N2
\inst|C1|LessThan4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan4~0_combout\ = ((!\inst|C1|counter\(5) & !\inst|C1|counter\(6))) # (!\inst|C1|counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|counter\(5),
	datac => \inst|C1|counter\(6),
	datad => \inst|C1|counter\(7),
	combout => \inst|C1|LessThan4~0_combout\);

-- Location: LCCOMB_X22_Y28_N4
\inst|C1|LessThan4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan4~1_combout\ = (((!\inst|C1|counter\(8) & \inst|C1|LessThan4~0_combout\)) # (!\inst|C1|counter\(10))) # (!\inst|C1|counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(8),
	datab => \inst|C1|counter\(9),
	datac => \inst|C1|counter\(10),
	datad => \inst|C1|LessThan4~0_combout\,
	combout => \inst|C1|LessThan4~1_combout\);

-- Location: LCCOMB_X22_Y27_N30
\inst|C1|LessThan4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan4~3_combout\ = (((\inst|C1|LessThan4~2_combout\ & \inst|C1|LessThan4~1_combout\)) # (!\inst|C1|counter\(15))) # (!\inst|C1|counter\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(16),
	datab => \inst|C1|counter\(15),
	datac => \inst|C1|LessThan4~2_combout\,
	datad => \inst|C1|LessThan4~1_combout\,
	combout => \inst|C1|LessThan4~3_combout\);

-- Location: LCCOMB_X22_Y27_N22
\inst|C1|counter[22]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|counter[22]~67_combout\ = \inst|C1|counter\(22) $ (!\inst|C1|counter[21]~66\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(22),
	cin => \inst|C1|counter[21]~66\,
	combout => \inst|C1|counter[22]~67_combout\);

-- Location: FF_X22_Y27_N23
\inst|C1|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|counter[22]~67_combout\,
	sclr => \inst|C1|ALT_INV_LessThan4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|counter\(22));

-- Location: LCCOMB_X22_Y27_N26
\inst|C1|LessThan4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan4~5_combout\ = (!\inst|C1|counter\(21) & (\inst|C1|LessThan4~4_combout\ & (\inst|C1|LessThan4~3_combout\ & !\inst|C1|counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|counter\(21),
	datab => \inst|C1|LessThan4~4_combout\,
	datac => \inst|C1|LessThan4~3_combout\,
	datad => \inst|C1|counter\(22),
	combout => \inst|C1|LessThan4~5_combout\);

-- Location: LCCOMB_X22_Y28_N6
\inst|C1|clockLento~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|clockLento~0_combout\ = \inst|C1|clockLento~q\ $ (!\inst|C1|LessThan4~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|clockLento~q\,
	datad => \inst|C1|LessThan4~5_combout\,
	combout => \inst|C1|clockLento~0_combout\);

-- Location: LCCOMB_X22_Y28_N8
\inst|C1|clockLento~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|clockLento~feeder_combout\ = \inst|C1|clockLento~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|clockLento~0_combout\,
	combout => \inst|C1|clockLento~feeder_combout\);

-- Location: FF_X22_Y28_N9
\inst|C1|clockLento\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|clockLento~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|clockLento~q\);

-- Location: CLKCTRL_G10
\inst|C1|clockLento~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|C1|clockLento~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|C1|clockLento~clkctrl_outclk\);

-- Location: LCCOMB_X36_Y20_N10
\inst|C1|Add5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~0_combout\ = \inst|C1|bHpos\(0) $ (VCC)
-- \inst|C1|Add5~1\ = CARRY(\inst|C1|bHpos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(0),
	datad => VCC,
	combout => \inst|C1|Add5~0_combout\,
	cout => \inst|C1|Add5~1\);

-- Location: FF_X36_Y20_N11
\inst|C1|bHpos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|Add5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bHpos\(0));

-- Location: LCCOMB_X36_Y20_N12
\inst|C1|Add5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~2_combout\ = (\inst|C1|bHpos\(1) & ((\inst|C1|movH~q\ & (!\inst|C1|Add5~1\)) # (!\inst|C1|movH~q\ & ((\inst|C1|Add5~1\) # (GND))))) # (!\inst|C1|bHpos\(1) & ((\inst|C1|movH~q\ & (\inst|C1|Add5~1\ & VCC)) # (!\inst|C1|movH~q\ & 
-- (!\inst|C1|Add5~1\))))
-- \inst|C1|Add5~3\ = CARRY((\inst|C1|bHpos\(1) & ((!\inst|C1|Add5~1\) # (!\inst|C1|movH~q\))) # (!\inst|C1|bHpos\(1) & (!\inst|C1|movH~q\ & !\inst|C1|Add5~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(1),
	datab => \inst|C1|movH~q\,
	datad => VCC,
	cin => \inst|C1|Add5~1\,
	combout => \inst|C1|Add5~2_combout\,
	cout => \inst|C1|Add5~3\);

-- Location: LCCOMB_X37_Y20_N4
\inst|C1|bHpos[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bHpos[1]~4_combout\ = !\inst|C1|Add5~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|Add5~2_combout\,
	combout => \inst|C1|bHpos[1]~4_combout\);

-- Location: FF_X37_Y20_N5
\inst|C1|bHpos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bHpos[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bHpos\(1));

-- Location: LCCOMB_X36_Y20_N14
\inst|C1|Add5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~4_combout\ = ((\inst|C1|movH~q\ $ (\inst|C1|bHpos\(2) $ (\inst|C1|Add5~3\)))) # (GND)
-- \inst|C1|Add5~5\ = CARRY((\inst|C1|movH~q\ & ((!\inst|C1|Add5~3\) # (!\inst|C1|bHpos\(2)))) # (!\inst|C1|movH~q\ & (!\inst|C1|bHpos\(2) & !\inst|C1|Add5~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movH~q\,
	datab => \inst|C1|bHpos\(2),
	datad => VCC,
	cin => \inst|C1|Add5~3\,
	combout => \inst|C1|Add5~4_combout\,
	cout => \inst|C1|Add5~5\);

-- Location: LCCOMB_X36_Y20_N2
\inst|C1|bHpos[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bHpos[2]~5_combout\ = !\inst|C1|Add5~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|Add5~4_combout\,
	combout => \inst|C1|bHpos[2]~5_combout\);

-- Location: FF_X36_Y20_N3
\inst|C1|bHpos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bHpos[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bHpos\(2));

-- Location: LCCOMB_X36_Y20_N16
\inst|C1|Add5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~6_combout\ = (\inst|C1|movH~q\ & ((\inst|C1|bHpos\(3) & (\inst|C1|Add5~5\ & VCC)) # (!\inst|C1|bHpos\(3) & (!\inst|C1|Add5~5\)))) # (!\inst|C1|movH~q\ & ((\inst|C1|bHpos\(3) & (!\inst|C1|Add5~5\)) # (!\inst|C1|bHpos\(3) & ((\inst|C1|Add5~5\) 
-- # (GND)))))
-- \inst|C1|Add5~7\ = CARRY((\inst|C1|movH~q\ & (!\inst|C1|bHpos\(3) & !\inst|C1|Add5~5\)) # (!\inst|C1|movH~q\ & ((!\inst|C1|Add5~5\) # (!\inst|C1|bHpos\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movH~q\,
	datab => \inst|C1|bHpos\(3),
	datad => VCC,
	cin => \inst|C1|Add5~5\,
	combout => \inst|C1|Add5~6_combout\,
	cout => \inst|C1|Add5~7\);

-- Location: FF_X36_Y20_N17
\inst|C1|bHpos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|Add5~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bHpos\(3));

-- Location: LCCOMB_X36_Y20_N18
\inst|C1|Add5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~8_combout\ = ((\inst|C1|movH~q\ $ (\inst|C1|bHpos\(4) $ (\inst|C1|Add5~7\)))) # (GND)
-- \inst|C1|Add5~9\ = CARRY((\inst|C1|movH~q\ & ((!\inst|C1|Add5~7\) # (!\inst|C1|bHpos\(4)))) # (!\inst|C1|movH~q\ & (!\inst|C1|bHpos\(4) & !\inst|C1|Add5~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movH~q\,
	datab => \inst|C1|bHpos\(4),
	datad => VCC,
	cin => \inst|C1|Add5~7\,
	combout => \inst|C1|Add5~8_combout\,
	cout => \inst|C1|Add5~9\);

-- Location: LCCOMB_X37_Y20_N0
\inst|C1|bHpos[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bHpos[4]~3_combout\ = !\inst|C1|Add5~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|Add5~8_combout\,
	combout => \inst|C1|bHpos[4]~3_combout\);

-- Location: FF_X37_Y20_N1
\inst|C1|bHpos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bHpos[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bHpos\(4));

-- Location: LCCOMB_X36_Y20_N20
\inst|C1|Add5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~10_combout\ = (\inst|C1|movH~q\ & ((\inst|C1|bHpos\(5) & (\inst|C1|Add5~9\ & VCC)) # (!\inst|C1|bHpos\(5) & (!\inst|C1|Add5~9\)))) # (!\inst|C1|movH~q\ & ((\inst|C1|bHpos\(5) & (!\inst|C1|Add5~9\)) # (!\inst|C1|bHpos\(5) & 
-- ((\inst|C1|Add5~9\) # (GND)))))
-- \inst|C1|Add5~11\ = CARRY((\inst|C1|movH~q\ & (!\inst|C1|bHpos\(5) & !\inst|C1|Add5~9\)) # (!\inst|C1|movH~q\ & ((!\inst|C1|Add5~9\) # (!\inst|C1|bHpos\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movH~q\,
	datab => \inst|C1|bHpos\(5),
	datad => VCC,
	cin => \inst|C1|Add5~9\,
	combout => \inst|C1|Add5~10_combout\,
	cout => \inst|C1|Add5~11\);

-- Location: FF_X36_Y20_N21
\inst|C1|bHpos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|Add5~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bHpos\(5));

-- Location: LCCOMB_X36_Y20_N22
\inst|C1|Add5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~12_combout\ = ((\inst|C1|bHpos\(6) $ (\inst|C1|movH~q\ $ (\inst|C1|Add5~11\)))) # (GND)
-- \inst|C1|Add5~13\ = CARRY((\inst|C1|bHpos\(6) & (\inst|C1|movH~q\ & !\inst|C1|Add5~11\)) # (!\inst|C1|bHpos\(6) & ((\inst|C1|movH~q\) # (!\inst|C1|Add5~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(6),
	datab => \inst|C1|movH~q\,
	datad => VCC,
	cin => \inst|C1|Add5~11\,
	combout => \inst|C1|Add5~12_combout\,
	cout => \inst|C1|Add5~13\);

-- Location: LCCOMB_X37_Y20_N30
\inst|C1|bHpos[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bHpos[6]~2_combout\ = !\inst|C1|Add5~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|Add5~12_combout\,
	combout => \inst|C1|bHpos[6]~2_combout\);

-- Location: FF_X37_Y20_N31
\inst|C1|bHpos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bHpos[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bHpos\(6));

-- Location: LCCOMB_X36_Y20_N24
\inst|C1|Add5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~14_combout\ = (\inst|C1|movH~q\ & ((\inst|C1|bHpos\(7) & (!\inst|C1|Add5~13\)) # (!\inst|C1|bHpos\(7) & (\inst|C1|Add5~13\ & VCC)))) # (!\inst|C1|movH~q\ & ((\inst|C1|bHpos\(7) & ((\inst|C1|Add5~13\) # (GND))) # (!\inst|C1|bHpos\(7) & 
-- (!\inst|C1|Add5~13\))))
-- \inst|C1|Add5~15\ = CARRY((\inst|C1|movH~q\ & (\inst|C1|bHpos\(7) & !\inst|C1|Add5~13\)) # (!\inst|C1|movH~q\ & ((\inst|C1|bHpos\(7)) # (!\inst|C1|Add5~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movH~q\,
	datab => \inst|C1|bHpos\(7),
	datad => VCC,
	cin => \inst|C1|Add5~13\,
	combout => \inst|C1|Add5~14_combout\,
	cout => \inst|C1|Add5~15\);

-- Location: LCCOMB_X37_Y20_N28
\inst|C1|bHpos[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bHpos[7]~1_combout\ = !\inst|C1|Add5~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|Add5~14_combout\,
	combout => \inst|C1|bHpos[7]~1_combout\);

-- Location: FF_X37_Y20_N29
\inst|C1|bHpos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bHpos[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bHpos\(7));

-- Location: LCCOMB_X36_Y20_N0
\inst|C1|movH~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movH~1_combout\ = (\inst|C1|bHpos\(4) & (!\inst|C1|movH~q\ & ((\inst|C1|bHpos\(2)) # (!\inst|C1|bHpos\(3))))) # (!\inst|C1|bHpos\(4) & (((\inst|C1|bHpos\(3) & \inst|C1|movH~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(2),
	datab => \inst|C1|bHpos\(4),
	datac => \inst|C1|bHpos\(3),
	datad => \inst|C1|movH~q\,
	combout => \inst|C1|movH~1_combout\);

-- Location: LCCOMB_X36_Y20_N6
\inst|C1|movH~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movH~2_combout\ = (\inst|C1|bHpos\(6) & (!\inst|C1|bHpos\(5) & (\inst|C1|bHpos\(7) $ (!\inst|C1|movH~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(6),
	datab => \inst|C1|bHpos\(7),
	datac => \inst|C1|bHpos\(5),
	datad => \inst|C1|movH~1_combout\,
	combout => \inst|C1|movH~2_combout\);

-- Location: LCCOMB_X36_Y20_N26
\inst|C1|Add5~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~16_combout\ = ((\inst|C1|movH~q\ $ (\inst|C1|bHpos\(8) $ (\inst|C1|Add5~15\)))) # (GND)
-- \inst|C1|Add5~17\ = CARRY((\inst|C1|movH~q\ & ((!\inst|C1|Add5~15\) # (!\inst|C1|bHpos\(8)))) # (!\inst|C1|movH~q\ & (!\inst|C1|bHpos\(8) & !\inst|C1|Add5~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movH~q\,
	datab => \inst|C1|bHpos\(8),
	datad => VCC,
	cin => \inst|C1|Add5~15\,
	combout => \inst|C1|Add5~16_combout\,
	cout => \inst|C1|Add5~17\);

-- Location: LCCOMB_X36_Y20_N8
\inst|C1|bHpos[8]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bHpos[8]~0_combout\ = !\inst|C1|Add5~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|Add5~16_combout\,
	combout => \inst|C1|bHpos[8]~0_combout\);

-- Location: FF_X36_Y20_N9
\inst|C1|bHpos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bHpos[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bHpos\(8));

-- Location: LCCOMB_X36_Y20_N30
\inst|C1|movH~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movH~0_combout\ = (\inst|C1|movH~q\ & (\inst|C1|bHpos\(8) & !\inst|C1|bHpos\(9))) # (!\inst|C1|movH~q\ & (!\inst|C1|bHpos\(8) & \inst|C1|bHpos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movH~q\,
	datab => \inst|C1|bHpos\(8),
	datad => \inst|C1|bHpos\(9),
	combout => \inst|C1|movH~0_combout\);

-- Location: LCCOMB_X36_Y20_N4
\inst|C1|movH~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movH~3_combout\ = (\inst|C1|movH~q\ & (((!\inst|C1|movH~2_combout\ & !\inst|C1|bHpos\(7))) # (!\inst|C1|movH~0_combout\))) # (!\inst|C1|movH~q\ & (\inst|C1|movH~0_combout\ & ((!\inst|C1|bHpos\(7)) # (!\inst|C1|movH~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movH~2_combout\,
	datab => \inst|C1|bHpos\(7),
	datac => \inst|C1|movH~q\,
	datad => \inst|C1|movH~0_combout\,
	combout => \inst|C1|movH~3_combout\);

-- Location: FF_X36_Y20_N5
\inst|C1|movH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|movH~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|movH~q\);

-- Location: LCCOMB_X36_Y20_N28
\inst|C1|Add5~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~18_combout\ = \inst|C1|movH~q\ $ (\inst|C1|Add5~17\ $ (\inst|C1|bHpos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movH~q\,
	datad => \inst|C1|bHpos\(9),
	cin => \inst|C1|Add5~17\,
	combout => \inst|C1|Add5~18_combout\);

-- Location: FF_X36_Y20_N29
\inst|C1|bHpos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|Add5~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bHpos\(9));

-- Location: LCCOMB_X37_Y20_N6
\inst|C1|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~0_combout\ = (\inst|C1|bHpos\(2) & (!\inst|C1|bHpos\(1) & VCC)) # (!\inst|C1|bHpos\(2) & (\inst|C1|bHpos\(1) $ (GND)))
-- \inst|C1|Add0~1\ = CARRY((!\inst|C1|bHpos\(2) & !\inst|C1|bHpos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(2),
	datab => \inst|C1|bHpos\(1),
	datad => VCC,
	combout => \inst|C1|Add0~0_combout\,
	cout => \inst|C1|Add0~1\);

-- Location: LCCOMB_X37_Y20_N8
\inst|C1|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~2_combout\ = (\inst|C1|bHpos\(3) & (\inst|C1|Add0~1\ & VCC)) # (!\inst|C1|bHpos\(3) & (!\inst|C1|Add0~1\))
-- \inst|C1|Add0~3\ = CARRY((!\inst|C1|bHpos\(3) & !\inst|C1|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(3),
	datad => VCC,
	cin => \inst|C1|Add0~1\,
	combout => \inst|C1|Add0~2_combout\,
	cout => \inst|C1|Add0~3\);

-- Location: LCCOMB_X37_Y20_N10
\inst|C1|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~4_combout\ = (\inst|C1|bHpos\(4) & (!\inst|C1|Add0~3\ & VCC)) # (!\inst|C1|bHpos\(4) & (\inst|C1|Add0~3\ $ (GND)))
-- \inst|C1|Add0~5\ = CARRY((!\inst|C1|bHpos\(4) & !\inst|C1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|bHpos\(4),
	datad => VCC,
	cin => \inst|C1|Add0~3\,
	combout => \inst|C1|Add0~4_combout\,
	cout => \inst|C1|Add0~5\);

-- Location: LCCOMB_X37_Y20_N12
\inst|C1|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~6_combout\ = (\inst|C1|bHpos\(5) & (!\inst|C1|Add0~5\)) # (!\inst|C1|bHpos\(5) & ((\inst|C1|Add0~5\) # (GND)))
-- \inst|C1|Add0~7\ = CARRY((!\inst|C1|Add0~5\) # (!\inst|C1|bHpos\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|bHpos\(5),
	datad => VCC,
	cin => \inst|C1|Add0~5\,
	combout => \inst|C1|Add0~6_combout\,
	cout => \inst|C1|Add0~7\);

-- Location: LCCOMB_X37_Y20_N14
\inst|C1|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~8_combout\ = (\inst|C1|bHpos\(6) & (!\inst|C1|Add0~7\ & VCC)) # (!\inst|C1|bHpos\(6) & (\inst|C1|Add0~7\ $ (GND)))
-- \inst|C1|Add0~9\ = CARRY((!\inst|C1|bHpos\(6) & !\inst|C1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(6),
	datad => VCC,
	cin => \inst|C1|Add0~7\,
	combout => \inst|C1|Add0~8_combout\,
	cout => \inst|C1|Add0~9\);

-- Location: LCCOMB_X37_Y20_N16
\inst|C1|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~10_combout\ = (\inst|C1|bHpos\(7) & ((\inst|C1|Add0~9\) # (GND))) # (!\inst|C1|bHpos\(7) & (!\inst|C1|Add0~9\))
-- \inst|C1|Add0~11\ = CARRY((\inst|C1|bHpos\(7)) # (!\inst|C1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|bHpos\(7),
	datad => VCC,
	cin => \inst|C1|Add0~9\,
	combout => \inst|C1|Add0~10_combout\,
	cout => \inst|C1|Add0~11\);

-- Location: LCCOMB_X37_Y20_N18
\inst|C1|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~12_combout\ = (\inst|C1|bHpos\(8) & (!\inst|C1|Add0~11\ & VCC)) # (!\inst|C1|bHpos\(8) & (\inst|C1|Add0~11\ $ (GND)))
-- \inst|C1|Add0~13\ = CARRY((!\inst|C1|bHpos\(8) & !\inst|C1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(8),
	datad => VCC,
	cin => \inst|C1|Add0~11\,
	combout => \inst|C1|Add0~12_combout\,
	cout => \inst|C1|Add0~13\);

-- Location: LCCOMB_X37_Y20_N20
\inst|C1|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~14_combout\ = (\inst|C1|bHpos\(9) & (!\inst|C1|Add0~13\)) # (!\inst|C1|bHpos\(9) & ((\inst|C1|Add0~13\) # (GND)))
-- \inst|C1|Add0~15\ = CARRY((!\inst|C1|Add0~13\) # (!\inst|C1|bHpos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|bHpos\(9),
	datad => VCC,
	cin => \inst|C1|Add0~13\,
	combout => \inst|C1|Add0~14_combout\,
	cout => \inst|C1|Add0~15\);

-- Location: LCCOMB_X37_Y20_N22
\inst|C1|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~16_combout\ = !\inst|C1|Add0~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add0~15\,
	combout => \inst|C1|Add0~16_combout\);

-- Location: LCCOMB_X38_Y20_N0
\inst|C1|LessThan1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan1~1_cout\ = CARRY((\inst|C1|bHpos\(0) & !\inst|C1|h\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(0),
	datab => \inst|C1|h\(0),
	datad => VCC,
	cout => \inst|C1|LessThan1~1_cout\);

-- Location: LCCOMB_X38_Y20_N2
\inst|C1|LessThan1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan1~3_cout\ = CARRY((\inst|C1|bHpos\(1) & (\inst|C1|h\(1) & !\inst|C1|LessThan1~1_cout\)) # (!\inst|C1|bHpos\(1) & ((\inst|C1|h\(1)) # (!\inst|C1|LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(1),
	datab => \inst|C1|h\(1),
	datad => VCC,
	cin => \inst|C1|LessThan1~1_cout\,
	cout => \inst|C1|LessThan1~3_cout\);

-- Location: LCCOMB_X38_Y20_N4
\inst|C1|LessThan1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan1~5_cout\ = CARRY((\inst|C1|Add0~0_combout\ & ((!\inst|C1|LessThan1~3_cout\) # (!\inst|C1|h\(2)))) # (!\inst|C1|Add0~0_combout\ & (!\inst|C1|h\(2) & !\inst|C1|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~0_combout\,
	datab => \inst|C1|h\(2),
	datad => VCC,
	cin => \inst|C1|LessThan1~3_cout\,
	cout => \inst|C1|LessThan1~5_cout\);

-- Location: LCCOMB_X38_Y20_N6
\inst|C1|LessThan1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan1~7_cout\ = CARRY((\inst|C1|Add0~2_combout\ & (\inst|C1|h\(3) & !\inst|C1|LessThan1~5_cout\)) # (!\inst|C1|Add0~2_combout\ & ((\inst|C1|h\(3)) # (!\inst|C1|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~2_combout\,
	datab => \inst|C1|h\(3),
	datad => VCC,
	cin => \inst|C1|LessThan1~5_cout\,
	cout => \inst|C1|LessThan1~7_cout\);

-- Location: LCCOMB_X38_Y20_N8
\inst|C1|LessThan1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan1~9_cout\ = CARRY((\inst|C1|Add0~4_combout\ & ((!\inst|C1|LessThan1~7_cout\) # (!\inst|C1|h\(4)))) # (!\inst|C1|Add0~4_combout\ & (!\inst|C1|h\(4) & !\inst|C1|LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~4_combout\,
	datab => \inst|C1|h\(4),
	datad => VCC,
	cin => \inst|C1|LessThan1~7_cout\,
	cout => \inst|C1|LessThan1~9_cout\);

-- Location: LCCOMB_X38_Y20_N10
\inst|C1|LessThan1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan1~11_cout\ = CARRY((\inst|C1|Add0~6_combout\ & (\inst|C1|h\(5) & !\inst|C1|LessThan1~9_cout\)) # (!\inst|C1|Add0~6_combout\ & ((\inst|C1|h\(5)) # (!\inst|C1|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~6_combout\,
	datab => \inst|C1|h\(5),
	datad => VCC,
	cin => \inst|C1|LessThan1~9_cout\,
	cout => \inst|C1|LessThan1~11_cout\);

-- Location: LCCOMB_X38_Y20_N12
\inst|C1|LessThan1~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan1~13_cout\ = CARRY((\inst|C1|Add0~8_combout\ & ((!\inst|C1|LessThan1~11_cout\) # (!\inst|C1|h\(6)))) # (!\inst|C1|Add0~8_combout\ & (!\inst|C1|h\(6) & !\inst|C1|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~8_combout\,
	datab => \inst|C1|h\(6),
	datad => VCC,
	cin => \inst|C1|LessThan1~11_cout\,
	cout => \inst|C1|LessThan1~13_cout\);

-- Location: LCCOMB_X38_Y20_N14
\inst|C1|LessThan1~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan1~15_cout\ = CARRY((\inst|C1|Add0~10_combout\ & (\inst|C1|h\(7) & !\inst|C1|LessThan1~13_cout\)) # (!\inst|C1|Add0~10_combout\ & ((\inst|C1|h\(7)) # (!\inst|C1|LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~10_combout\,
	datab => \inst|C1|h\(7),
	datad => VCC,
	cin => \inst|C1|LessThan1~13_cout\,
	cout => \inst|C1|LessThan1~15_cout\);

-- Location: LCCOMB_X38_Y20_N16
\inst|C1|LessThan1~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan1~17_cout\ = CARRY((\inst|C1|h\(8) & (\inst|C1|Add0~12_combout\ & !\inst|C1|LessThan1~15_cout\)) # (!\inst|C1|h\(8) & ((\inst|C1|Add0~12_combout\) # (!\inst|C1|LessThan1~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(8),
	datab => \inst|C1|Add0~12_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan1~15_cout\,
	cout => \inst|C1|LessThan1~17_cout\);

-- Location: LCCOMB_X38_Y20_N18
\inst|C1|LessThan1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan1~18_combout\ = (\inst|C1|h\(9) & (\inst|C1|LessThan1~17_cout\ & \inst|C1|Add0~14_combout\)) # (!\inst|C1|h\(9) & ((\inst|C1|LessThan1~17_cout\) # (\inst|C1|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(9),
	datad => \inst|C1|Add0~14_combout\,
	cin => \inst|C1|LessThan1~17_cout\,
	combout => \inst|C1|LessThan1~18_combout\);

-- Location: LCCOMB_X39_Y21_N4
\inst|C1|r~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~1_combout\ = (!\inst|C1|Add0~16_combout\ & !\inst|C1|LessThan1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|Add0~16_combout\,
	datad => \inst|C1|LessThan1~18_combout\,
	combout => \inst|C1|r~1_combout\);

-- Location: LCCOMB_X40_Y20_N10
\inst|C1|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan0~1_cout\ = CARRY((\inst|C1|h\(0) & !\inst|C1|bHpos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(0),
	datab => \inst|C1|bHpos\(0),
	datad => VCC,
	cout => \inst|C1|LessThan0~1_cout\);

-- Location: LCCOMB_X40_Y20_N12
\inst|C1|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan0~3_cout\ = CARRY((\inst|C1|h\(1) & (!\inst|C1|bHpos\(1) & !\inst|C1|LessThan0~1_cout\)) # (!\inst|C1|h\(1) & ((!\inst|C1|LessThan0~1_cout\) # (!\inst|C1|bHpos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(1),
	datab => \inst|C1|bHpos\(1),
	datad => VCC,
	cin => \inst|C1|LessThan0~1_cout\,
	cout => \inst|C1|LessThan0~3_cout\);

-- Location: LCCOMB_X40_Y20_N14
\inst|C1|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan0~5_cout\ = CARRY((\inst|C1|h\(2) & ((\inst|C1|bHpos\(2)) # (!\inst|C1|LessThan0~3_cout\))) # (!\inst|C1|h\(2) & (\inst|C1|bHpos\(2) & !\inst|C1|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(2),
	datab => \inst|C1|bHpos\(2),
	datad => VCC,
	cin => \inst|C1|LessThan0~3_cout\,
	cout => \inst|C1|LessThan0~5_cout\);

-- Location: LCCOMB_X40_Y20_N16
\inst|C1|LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan0~7_cout\ = CARRY((\inst|C1|h\(3) & (\inst|C1|bHpos\(3) & !\inst|C1|LessThan0~5_cout\)) # (!\inst|C1|h\(3) & ((\inst|C1|bHpos\(3)) # (!\inst|C1|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|bHpos\(3),
	datad => VCC,
	cin => \inst|C1|LessThan0~5_cout\,
	cout => \inst|C1|LessThan0~7_cout\);

-- Location: LCCOMB_X40_Y20_N18
\inst|C1|LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan0~9_cout\ = CARRY((\inst|C1|bHpos\(4) & ((\inst|C1|h\(4)) # (!\inst|C1|LessThan0~7_cout\))) # (!\inst|C1|bHpos\(4) & (\inst|C1|h\(4) & !\inst|C1|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(4),
	datab => \inst|C1|h\(4),
	datad => VCC,
	cin => \inst|C1|LessThan0~7_cout\,
	cout => \inst|C1|LessThan0~9_cout\);

-- Location: LCCOMB_X40_Y20_N20
\inst|C1|LessThan0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan0~11_cout\ = CARRY((\inst|C1|bHpos\(5) & ((!\inst|C1|LessThan0~9_cout\) # (!\inst|C1|h\(5)))) # (!\inst|C1|bHpos\(5) & (!\inst|C1|h\(5) & !\inst|C1|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(5),
	datab => \inst|C1|h\(5),
	datad => VCC,
	cin => \inst|C1|LessThan0~9_cout\,
	cout => \inst|C1|LessThan0~11_cout\);

-- Location: LCCOMB_X40_Y20_N22
\inst|C1|LessThan0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan0~13_cout\ = CARRY((\inst|C1|bHpos\(6) & ((\inst|C1|h\(6)) # (!\inst|C1|LessThan0~11_cout\))) # (!\inst|C1|bHpos\(6) & (\inst|C1|h\(6) & !\inst|C1|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(6),
	datab => \inst|C1|h\(6),
	datad => VCC,
	cin => \inst|C1|LessThan0~11_cout\,
	cout => \inst|C1|LessThan0~13_cout\);

-- Location: LCCOMB_X40_Y20_N24
\inst|C1|LessThan0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan0~15_cout\ = CARRY((\inst|C1|bHpos\(7) & (!\inst|C1|h\(7) & !\inst|C1|LessThan0~13_cout\)) # (!\inst|C1|bHpos\(7) & ((!\inst|C1|LessThan0~13_cout\) # (!\inst|C1|h\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(7),
	datab => \inst|C1|h\(7),
	datad => VCC,
	cin => \inst|C1|LessThan0~13_cout\,
	cout => \inst|C1|LessThan0~15_cout\);

-- Location: LCCOMB_X40_Y20_N26
\inst|C1|LessThan0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan0~17_cout\ = CARRY((\inst|C1|bHpos\(8) & ((\inst|C1|h\(8)) # (!\inst|C1|LessThan0~15_cout\))) # (!\inst|C1|bHpos\(8) & (\inst|C1|h\(8) & !\inst|C1|LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bHpos\(8),
	datab => \inst|C1|h\(8),
	datad => VCC,
	cin => \inst|C1|LessThan0~15_cout\,
	cout => \inst|C1|LessThan0~17_cout\);

-- Location: LCCOMB_X40_Y20_N28
\inst|C1|LessThan0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan0~18_combout\ = (\inst|C1|h\(9) & ((\inst|C1|LessThan0~17_cout\) # (!\inst|C1|bHpos\(9)))) # (!\inst|C1|h\(9) & (\inst|C1|LessThan0~17_cout\ & !\inst|C1|bHpos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(9),
	datad => \inst|C1|bHpos\(9),
	cin => \inst|C1|LessThan0~17_cout\,
	combout => \inst|C1|LessThan0~18_combout\);

-- Location: LCCOMB_X37_Y19_N6
\inst|C1|Add7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~0_combout\ = \inst|C1|bVpos\(0) $ (GND)
-- \inst|C1|Add7~1\ = CARRY(!\inst|C1|bVpos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|bVpos\(0),
	datad => VCC,
	combout => \inst|C1|Add7~0_combout\,
	cout => \inst|C1|Add7~1\);

-- Location: LCCOMB_X37_Y19_N4
\inst|C1|bVpos[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bVpos[0]~6_combout\ = !\inst|C1|Add7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|Add7~0_combout\,
	combout => \inst|C1|bVpos[0]~6_combout\);

-- Location: FF_X37_Y19_N5
\inst|C1|bVpos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bVpos[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bVpos\(0));

-- Location: LCCOMB_X37_Y19_N8
\inst|C1|Add7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~2_combout\ = (\inst|C1|movV~q\ & ((\inst|C1|bVpos\(1) & (!\inst|C1|Add7~1\)) # (!\inst|C1|bVpos\(1) & (\inst|C1|Add7~1\ & VCC)))) # (!\inst|C1|movV~q\ & ((\inst|C1|bVpos\(1) & ((\inst|C1|Add7~1\) # (GND))) # (!\inst|C1|bVpos\(1) & 
-- (!\inst|C1|Add7~1\))))
-- \inst|C1|Add7~3\ = CARRY((\inst|C1|movV~q\ & (\inst|C1|bVpos\(1) & !\inst|C1|Add7~1\)) # (!\inst|C1|movV~q\ & ((\inst|C1|bVpos\(1)) # (!\inst|C1|Add7~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movV~q\,
	datab => \inst|C1|bVpos\(1),
	datad => VCC,
	cin => \inst|C1|Add7~1\,
	combout => \inst|C1|Add7~2_combout\,
	cout => \inst|C1|Add7~3\);

-- Location: LCCOMB_X37_Y19_N30
\inst|C1|bVpos[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bVpos[1]~5_combout\ = !\inst|C1|Add7~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|Add7~2_combout\,
	combout => \inst|C1|bVpos[1]~5_combout\);

-- Location: FF_X37_Y19_N31
\inst|C1|bVpos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bVpos[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bVpos\(1));

-- Location: LCCOMB_X37_Y19_N10
\inst|C1|Add7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~4_combout\ = ((\inst|C1|movV~q\ $ (\inst|C1|bVpos\(2) $ (!\inst|C1|Add7~3\)))) # (GND)
-- \inst|C1|Add7~5\ = CARRY((\inst|C1|movV~q\ & ((\inst|C1|bVpos\(2)) # (!\inst|C1|Add7~3\))) # (!\inst|C1|movV~q\ & (\inst|C1|bVpos\(2) & !\inst|C1|Add7~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movV~q\,
	datab => \inst|C1|bVpos\(2),
	datad => VCC,
	cin => \inst|C1|Add7~3\,
	combout => \inst|C1|Add7~4_combout\,
	cout => \inst|C1|Add7~5\);

-- Location: FF_X37_Y19_N11
\inst|C1|bVpos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|Add7~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bVpos\(2));

-- Location: LCCOMB_X37_Y19_N12
\inst|C1|Add7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~6_combout\ = (\inst|C1|movV~q\ & ((\inst|C1|bVpos\(3) & (!\inst|C1|Add7~5\)) # (!\inst|C1|bVpos\(3) & (\inst|C1|Add7~5\ & VCC)))) # (!\inst|C1|movV~q\ & ((\inst|C1|bVpos\(3) & ((\inst|C1|Add7~5\) # (GND))) # (!\inst|C1|bVpos\(3) & 
-- (!\inst|C1|Add7~5\))))
-- \inst|C1|Add7~7\ = CARRY((\inst|C1|movV~q\ & (\inst|C1|bVpos\(3) & !\inst|C1|Add7~5\)) # (!\inst|C1|movV~q\ & ((\inst|C1|bVpos\(3)) # (!\inst|C1|Add7~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movV~q\,
	datab => \inst|C1|bVpos\(3),
	datad => VCC,
	cin => \inst|C1|Add7~5\,
	combout => \inst|C1|Add7~6_combout\,
	cout => \inst|C1|Add7~7\);

-- Location: LCCOMB_X37_Y19_N28
\inst|C1|bVpos[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bVpos[3]~4_combout\ = !\inst|C1|Add7~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|Add7~6_combout\,
	combout => \inst|C1|bVpos[3]~4_combout\);

-- Location: FF_X37_Y19_N29
\inst|C1|bVpos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bVpos[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bVpos\(3));

-- Location: LCCOMB_X37_Y19_N14
\inst|C1|Add7~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~8_combout\ = ((\inst|C1|movV~q\ $ (\inst|C1|bVpos\(4) $ (\inst|C1|Add7~7\)))) # (GND)
-- \inst|C1|Add7~9\ = CARRY((\inst|C1|movV~q\ & ((!\inst|C1|Add7~7\) # (!\inst|C1|bVpos\(4)))) # (!\inst|C1|movV~q\ & (!\inst|C1|bVpos\(4) & !\inst|C1|Add7~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movV~q\,
	datab => \inst|C1|bVpos\(4),
	datad => VCC,
	cin => \inst|C1|Add7~7\,
	combout => \inst|C1|Add7~8_combout\,
	cout => \inst|C1|Add7~9\);

-- Location: LCCOMB_X37_Y19_N2
\inst|C1|bVpos[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bVpos[4]~3_combout\ = !\inst|C1|Add7~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|Add7~8_combout\,
	combout => \inst|C1|bVpos[4]~3_combout\);

-- Location: FF_X37_Y19_N3
\inst|C1|bVpos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bVpos[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bVpos\(4));

-- Location: LCCOMB_X37_Y19_N16
\inst|C1|Add7~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~10_combout\ = (\inst|C1|movV~q\ & ((\inst|C1|bVpos\(5) & (!\inst|C1|Add7~9\)) # (!\inst|C1|bVpos\(5) & (\inst|C1|Add7~9\ & VCC)))) # (!\inst|C1|movV~q\ & ((\inst|C1|bVpos\(5) & ((\inst|C1|Add7~9\) # (GND))) # (!\inst|C1|bVpos\(5) & 
-- (!\inst|C1|Add7~9\))))
-- \inst|C1|Add7~11\ = CARRY((\inst|C1|movV~q\ & (\inst|C1|bVpos\(5) & !\inst|C1|Add7~9\)) # (!\inst|C1|movV~q\ & ((\inst|C1|bVpos\(5)) # (!\inst|C1|Add7~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movV~q\,
	datab => \inst|C1|bVpos\(5),
	datad => VCC,
	cin => \inst|C1|Add7~9\,
	combout => \inst|C1|Add7~10_combout\,
	cout => \inst|C1|Add7~11\);

-- Location: LCCOMB_X38_Y19_N26
\inst|C1|bVpos[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bVpos[5]~2_combout\ = !\inst|C1|Add7~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|Add7~10_combout\,
	combout => \inst|C1|bVpos[5]~2_combout\);

-- Location: FF_X38_Y19_N27
\inst|C1|bVpos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bVpos[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bVpos\(5));

-- Location: LCCOMB_X37_Y19_N18
\inst|C1|Add7~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~12_combout\ = ((\inst|C1|movV~q\ $ (\inst|C1|bVpos\(6) $ (\inst|C1|Add7~11\)))) # (GND)
-- \inst|C1|Add7~13\ = CARRY((\inst|C1|movV~q\ & ((!\inst|C1|Add7~11\) # (!\inst|C1|bVpos\(6)))) # (!\inst|C1|movV~q\ & (!\inst|C1|bVpos\(6) & !\inst|C1|Add7~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movV~q\,
	datab => \inst|C1|bVpos\(6),
	datad => VCC,
	cin => \inst|C1|Add7~11\,
	combout => \inst|C1|Add7~12_combout\,
	cout => \inst|C1|Add7~13\);

-- Location: LCCOMB_X37_Y19_N0
\inst|C1|bVpos[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bVpos[6]~1_combout\ = !\inst|C1|Add7~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|Add7~12_combout\,
	combout => \inst|C1|bVpos[6]~1_combout\);

-- Location: FF_X37_Y19_N1
\inst|C1|bVpos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bVpos[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bVpos\(6));

-- Location: LCCOMB_X37_Y19_N20
\inst|C1|Add7~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~14_combout\ = (\inst|C1|movV~q\ & ((\inst|C1|bVpos\(7) & (!\inst|C1|Add7~13\)) # (!\inst|C1|bVpos\(7) & (\inst|C1|Add7~13\ & VCC)))) # (!\inst|C1|movV~q\ & ((\inst|C1|bVpos\(7) & ((\inst|C1|Add7~13\) # (GND))) # (!\inst|C1|bVpos\(7) & 
-- (!\inst|C1|Add7~13\))))
-- \inst|C1|Add7~15\ = CARRY((\inst|C1|movV~q\ & (\inst|C1|bVpos\(7) & !\inst|C1|Add7~13\)) # (!\inst|C1|movV~q\ & ((\inst|C1|bVpos\(7)) # (!\inst|C1|Add7~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movV~q\,
	datab => \inst|C1|bVpos\(7),
	datad => VCC,
	cin => \inst|C1|Add7~13\,
	combout => \inst|C1|Add7~14_combout\,
	cout => \inst|C1|Add7~15\);

-- Location: LCCOMB_X38_Y19_N28
\inst|C1|bVpos[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|bVpos[7]~0_combout\ = !\inst|C1|Add7~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|Add7~14_combout\,
	combout => \inst|C1|bVpos[7]~0_combout\);

-- Location: FF_X38_Y19_N29
\inst|C1|bVpos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|bVpos[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bVpos\(7));

-- Location: LCCOMB_X37_Y19_N22
\inst|C1|Add7~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~16_combout\ = ((\inst|C1|bVpos\(8) $ (\inst|C1|movV~q\ $ (!\inst|C1|Add7~15\)))) # (GND)
-- \inst|C1|Add7~17\ = CARRY((\inst|C1|bVpos\(8) & ((\inst|C1|movV~q\) # (!\inst|C1|Add7~15\))) # (!\inst|C1|bVpos\(8) & (\inst|C1|movV~q\ & !\inst|C1|Add7~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(8),
	datab => \inst|C1|movV~q\,
	datad => VCC,
	cin => \inst|C1|Add7~15\,
	combout => \inst|C1|Add7~16_combout\,
	cout => \inst|C1|Add7~17\);

-- Location: FF_X37_Y19_N23
\inst|C1|bVpos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|Add7~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bVpos\(8));

-- Location: LCCOMB_X38_Y19_N4
\inst|C1|movV~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movV~0_combout\ = (\inst|C1|bVpos\(6) & (\inst|C1|bVpos\(7) & (\inst|C1|movV~q\ & !\inst|C1|bVpos\(8)))) # (!\inst|C1|bVpos\(6) & (!\inst|C1|bVpos\(7) & (!\inst|C1|movV~q\ & \inst|C1|bVpos\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(6),
	datab => \inst|C1|bVpos\(7),
	datac => \inst|C1|movV~q\,
	datad => \inst|C1|bVpos\(8),
	combout => \inst|C1|movV~0_combout\);

-- Location: LCCOMB_X38_Y19_N2
\inst|C1|movV~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movV~1_combout\ = (\inst|C1|bVpos\(3) & (((\inst|C1|bVpos\(1)) # (!\inst|C1|bVpos\(6))) # (!\inst|C1|bVpos\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(2),
	datab => \inst|C1|bVpos\(1),
	datac => \inst|C1|bVpos\(6),
	datad => \inst|C1|bVpos\(3),
	combout => \inst|C1|movV~1_combout\);

-- Location: LCCOMB_X38_Y19_N6
\inst|C1|movV~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movV~2_combout\ = (\inst|C1|movV~q\ & (((\inst|C1|movV~1_combout\ & \inst|C1|bVpos\(4))) # (!\inst|C1|movV~0_combout\))) # (!\inst|C1|movV~q\ & (\inst|C1|movV~0_combout\ & ((\inst|C1|movV~1_combout\) # (\inst|C1|bVpos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movV~q\,
	datab => \inst|C1|movV~1_combout\,
	datac => \inst|C1|movV~0_combout\,
	datad => \inst|C1|bVpos\(4),
	combout => \inst|C1|movV~2_combout\);

-- Location: LCCOMB_X37_Y19_N26
\inst|C1|movV~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movV~3_combout\ = (\inst|C1|bVpos\(9)) # ((\inst|C1|movV~0_combout\ & (!\inst|C1|bVpos\(5) & !\inst|C1|movV~2_combout\)) # (!\inst|C1|movV~0_combout\ & ((\inst|C1|movV~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movV~0_combout\,
	datab => \inst|C1|bVpos\(5),
	datac => \inst|C1|bVpos\(9),
	datad => \inst|C1|movV~2_combout\,
	combout => \inst|C1|movV~3_combout\);

-- Location: FF_X37_Y19_N27
\inst|C1|movV\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|movV~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|movV~q\);

-- Location: LCCOMB_X37_Y19_N24
\inst|C1|Add7~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~18_combout\ = \inst|C1|movV~q\ $ (\inst|C1|Add7~17\ $ (\inst|C1|bVpos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movV~q\,
	datad => \inst|C1|bVpos\(9),
	cin => \inst|C1|Add7~17\,
	combout => \inst|C1|Add7~18_combout\);

-- Location: FF_X37_Y19_N25
\inst|C1|bVpos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|clockLento~clkctrl_outclk\,
	d => \inst|C1|Add7~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|bVpos\(9));

-- Location: LCCOMB_X38_Y19_N8
\inst|C1|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~0_combout\ = (\inst|C1|bVpos\(2) & (\inst|C1|bVpos\(1) $ (GND))) # (!\inst|C1|bVpos\(2) & (!\inst|C1|bVpos\(1) & VCC))
-- \inst|C1|Add1~1\ = CARRY((\inst|C1|bVpos\(2) & !\inst|C1|bVpos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(2),
	datab => \inst|C1|bVpos\(1),
	datad => VCC,
	combout => \inst|C1|Add1~0_combout\,
	cout => \inst|C1|Add1~1\);

-- Location: LCCOMB_X38_Y19_N10
\inst|C1|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~2_combout\ = (\inst|C1|bVpos\(3) & (!\inst|C1|Add1~1\)) # (!\inst|C1|bVpos\(3) & (\inst|C1|Add1~1\ & VCC))
-- \inst|C1|Add1~3\ = CARRY((\inst|C1|bVpos\(3) & !\inst|C1|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|bVpos\(3),
	datad => VCC,
	cin => \inst|C1|Add1~1\,
	combout => \inst|C1|Add1~2_combout\,
	cout => \inst|C1|Add1~3\);

-- Location: LCCOMB_X38_Y19_N12
\inst|C1|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~4_combout\ = (\inst|C1|bVpos\(4) & (!\inst|C1|Add1~3\ & VCC)) # (!\inst|C1|bVpos\(4) & (\inst|C1|Add1~3\ $ (GND)))
-- \inst|C1|Add1~5\ = CARRY((!\inst|C1|bVpos\(4) & !\inst|C1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(4),
	datad => VCC,
	cin => \inst|C1|Add1~3\,
	combout => \inst|C1|Add1~4_combout\,
	cout => \inst|C1|Add1~5\);

-- Location: LCCOMB_X38_Y19_N14
\inst|C1|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~6_combout\ = (\inst|C1|bVpos\(5) & ((\inst|C1|Add1~5\) # (GND))) # (!\inst|C1|bVpos\(5) & (!\inst|C1|Add1~5\))
-- \inst|C1|Add1~7\ = CARRY((\inst|C1|bVpos\(5)) # (!\inst|C1|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(5),
	datad => VCC,
	cin => \inst|C1|Add1~5\,
	combout => \inst|C1|Add1~6_combout\,
	cout => \inst|C1|Add1~7\);

-- Location: LCCOMB_X38_Y19_N16
\inst|C1|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~8_combout\ = (\inst|C1|bVpos\(6) & (!\inst|C1|Add1~7\ & VCC)) # (!\inst|C1|bVpos\(6) & (\inst|C1|Add1~7\ $ (GND)))
-- \inst|C1|Add1~9\ = CARRY((!\inst|C1|bVpos\(6) & !\inst|C1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(6),
	datad => VCC,
	cin => \inst|C1|Add1~7\,
	combout => \inst|C1|Add1~8_combout\,
	cout => \inst|C1|Add1~9\);

-- Location: LCCOMB_X38_Y19_N18
\inst|C1|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~10_combout\ = (\inst|C1|bVpos\(7) & ((\inst|C1|Add1~9\) # (GND))) # (!\inst|C1|bVpos\(7) & (!\inst|C1|Add1~9\))
-- \inst|C1|Add1~11\ = CARRY((\inst|C1|bVpos\(7)) # (!\inst|C1|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|bVpos\(7),
	datad => VCC,
	cin => \inst|C1|Add1~9\,
	combout => \inst|C1|Add1~10_combout\,
	cout => \inst|C1|Add1~11\);

-- Location: LCCOMB_X38_Y19_N20
\inst|C1|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~12_combout\ = (\inst|C1|bVpos\(8) & (\inst|C1|Add1~11\ $ (GND))) # (!\inst|C1|bVpos\(8) & (!\inst|C1|Add1~11\ & VCC))
-- \inst|C1|Add1~13\ = CARRY((\inst|C1|bVpos\(8) & !\inst|C1|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|bVpos\(8),
	datad => VCC,
	cin => \inst|C1|Add1~11\,
	combout => \inst|C1|Add1~12_combout\,
	cout => \inst|C1|Add1~13\);

-- Location: LCCOMB_X38_Y19_N22
\inst|C1|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~14_combout\ = (\inst|C1|bVpos\(9) & (!\inst|C1|Add1~13\)) # (!\inst|C1|bVpos\(9) & ((\inst|C1|Add1~13\) # (GND)))
-- \inst|C1|Add1~15\ = CARRY((!\inst|C1|Add1~13\) # (!\inst|C1|bVpos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|bVpos\(9),
	datad => VCC,
	cin => \inst|C1|Add1~13\,
	combout => \inst|C1|Add1~14_combout\,
	cout => \inst|C1|Add1~15\);

-- Location: LCCOMB_X38_Y19_N24
\inst|C1|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~16_combout\ = !\inst|C1|Add1~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add1~15\,
	combout => \inst|C1|Add1~16_combout\);

-- Location: LCCOMB_X39_Y19_N4
\inst|C1|LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~1_cout\ = CARRY((\inst|C1|bVpos\(0) & \inst|C1|v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(0),
	datab => \inst|C1|v\(0),
	datad => VCC,
	cout => \inst|C1|LessThan2~1_cout\);

-- Location: LCCOMB_X39_Y19_N6
\inst|C1|LessThan2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~3_cout\ = CARRY((\inst|C1|bVpos\(1) & (!\inst|C1|v\(1) & !\inst|C1|LessThan2~1_cout\)) # (!\inst|C1|bVpos\(1) & ((!\inst|C1|LessThan2~1_cout\) # (!\inst|C1|v\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(1),
	datab => \inst|C1|v\(1),
	datad => VCC,
	cin => \inst|C1|LessThan2~1_cout\,
	cout => \inst|C1|LessThan2~3_cout\);

-- Location: LCCOMB_X39_Y19_N8
\inst|C1|LessThan2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~5_cout\ = CARRY((\inst|C1|v\(2) & ((!\inst|C1|LessThan2~3_cout\) # (!\inst|C1|bVpos\(2)))) # (!\inst|C1|v\(2) & (!\inst|C1|bVpos\(2) & !\inst|C1|LessThan2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(2),
	datab => \inst|C1|bVpos\(2),
	datad => VCC,
	cin => \inst|C1|LessThan2~3_cout\,
	cout => \inst|C1|LessThan2~5_cout\);

-- Location: LCCOMB_X39_Y19_N10
\inst|C1|LessThan2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~7_cout\ = CARRY((\inst|C1|bVpos\(3) & (!\inst|C1|v\(3) & !\inst|C1|LessThan2~5_cout\)) # (!\inst|C1|bVpos\(3) & ((!\inst|C1|LessThan2~5_cout\) # (!\inst|C1|v\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(3),
	datab => \inst|C1|v\(3),
	datad => VCC,
	cin => \inst|C1|LessThan2~5_cout\,
	cout => \inst|C1|LessThan2~7_cout\);

-- Location: LCCOMB_X39_Y19_N12
\inst|C1|LessThan2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~9_cout\ = CARRY((\inst|C1|v\(4) & ((\inst|C1|bVpos\(4)) # (!\inst|C1|LessThan2~7_cout\))) # (!\inst|C1|v\(4) & (\inst|C1|bVpos\(4) & !\inst|C1|LessThan2~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(4),
	datab => \inst|C1|bVpos\(4),
	datad => VCC,
	cin => \inst|C1|LessThan2~7_cout\,
	cout => \inst|C1|LessThan2~9_cout\);

-- Location: LCCOMB_X39_Y19_N14
\inst|C1|LessThan2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~11_cout\ = CARRY((\inst|C1|bVpos\(5) & (!\inst|C1|v\(5) & !\inst|C1|LessThan2~9_cout\)) # (!\inst|C1|bVpos\(5) & ((!\inst|C1|LessThan2~9_cout\) # (!\inst|C1|v\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(5),
	datab => \inst|C1|v\(5),
	datad => VCC,
	cin => \inst|C1|LessThan2~9_cout\,
	cout => \inst|C1|LessThan2~11_cout\);

-- Location: LCCOMB_X39_Y19_N16
\inst|C1|LessThan2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~13_cout\ = CARRY((\inst|C1|v\(6) & ((\inst|C1|bVpos\(6)) # (!\inst|C1|LessThan2~11_cout\))) # (!\inst|C1|v\(6) & (\inst|C1|bVpos\(6) & !\inst|C1|LessThan2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(6),
	datab => \inst|C1|bVpos\(6),
	datad => VCC,
	cin => \inst|C1|LessThan2~11_cout\,
	cout => \inst|C1|LessThan2~13_cout\);

-- Location: LCCOMB_X39_Y19_N18
\inst|C1|LessThan2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~15_cout\ = CARRY((\inst|C1|v\(7) & (!\inst|C1|bVpos\(7) & !\inst|C1|LessThan2~13_cout\)) # (!\inst|C1|v\(7) & ((!\inst|C1|LessThan2~13_cout\) # (!\inst|C1|bVpos\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datab => \inst|C1|bVpos\(7),
	datad => VCC,
	cin => \inst|C1|LessThan2~13_cout\,
	cout => \inst|C1|LessThan2~15_cout\);

-- Location: LCCOMB_X39_Y19_N20
\inst|C1|LessThan2~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~17_cout\ = CARRY((\inst|C1|v\(8) & ((!\inst|C1|LessThan2~15_cout\) # (!\inst|C1|bVpos\(8)))) # (!\inst|C1|v\(8) & (!\inst|C1|bVpos\(8) & !\inst|C1|LessThan2~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(8),
	datab => \inst|C1|bVpos\(8),
	datad => VCC,
	cin => \inst|C1|LessThan2~15_cout\,
	cout => \inst|C1|LessThan2~17_cout\);

-- Location: LCCOMB_X39_Y19_N22
\inst|C1|LessThan2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~18_combout\ = (\inst|C1|v\(9) & ((\inst|C1|LessThan2~17_cout\) # (!\inst|C1|bVpos\(9)))) # (!\inst|C1|v\(9) & (\inst|C1|LessThan2~17_cout\ & !\inst|C1|bVpos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(9),
	datad => \inst|C1|bVpos\(9),
	cin => \inst|C1|LessThan2~17_cout\,
	combout => \inst|C1|LessThan2~18_combout\);

-- Location: LCCOMB_X38_Y21_N12
\inst|C1|LessThan3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~1_cout\ = CARRY((!\inst|C1|v\(0) & !\inst|C1|bVpos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(0),
	datab => \inst|C1|bVpos\(0),
	datad => VCC,
	cout => \inst|C1|LessThan3~1_cout\);

-- Location: LCCOMB_X38_Y21_N14
\inst|C1|LessThan3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~3_cout\ = CARRY((\inst|C1|bVpos\(1) & (\inst|C1|v\(1) & !\inst|C1|LessThan3~1_cout\)) # (!\inst|C1|bVpos\(1) & ((\inst|C1|v\(1)) # (!\inst|C1|LessThan3~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|bVpos\(1),
	datab => \inst|C1|v\(1),
	datad => VCC,
	cin => \inst|C1|LessThan3~1_cout\,
	cout => \inst|C1|LessThan3~3_cout\);

-- Location: LCCOMB_X38_Y21_N16
\inst|C1|LessThan3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~5_cout\ = CARRY((\inst|C1|v\(2) & (\inst|C1|Add1~0_combout\ & !\inst|C1|LessThan3~3_cout\)) # (!\inst|C1|v\(2) & ((\inst|C1|Add1~0_combout\) # (!\inst|C1|LessThan3~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(2),
	datab => \inst|C1|Add1~0_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan3~3_cout\,
	cout => \inst|C1|LessThan3~5_cout\);

-- Location: LCCOMB_X38_Y21_N18
\inst|C1|LessThan3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~7_cout\ = CARRY((\inst|C1|v\(3) & ((!\inst|C1|LessThan3~5_cout\) # (!\inst|C1|Add1~2_combout\))) # (!\inst|C1|v\(3) & (!\inst|C1|Add1~2_combout\ & !\inst|C1|LessThan3~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(3),
	datab => \inst|C1|Add1~2_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan3~5_cout\,
	cout => \inst|C1|LessThan3~7_cout\);

-- Location: LCCOMB_X38_Y21_N20
\inst|C1|LessThan3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~9_cout\ = CARRY((\inst|C1|Add1~4_combout\ & ((!\inst|C1|LessThan3~7_cout\) # (!\inst|C1|v\(4)))) # (!\inst|C1|Add1~4_combout\ & (!\inst|C1|v\(4) & !\inst|C1|LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add1~4_combout\,
	datab => \inst|C1|v\(4),
	datad => VCC,
	cin => \inst|C1|LessThan3~7_cout\,
	cout => \inst|C1|LessThan3~9_cout\);

-- Location: LCCOMB_X38_Y21_N22
\inst|C1|LessThan3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~11_cout\ = CARRY((\inst|C1|Add1~6_combout\ & (\inst|C1|v\(5) & !\inst|C1|LessThan3~9_cout\)) # (!\inst|C1|Add1~6_combout\ & ((\inst|C1|v\(5)) # (!\inst|C1|LessThan3~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add1~6_combout\,
	datab => \inst|C1|v\(5),
	datad => VCC,
	cin => \inst|C1|LessThan3~9_cout\,
	cout => \inst|C1|LessThan3~11_cout\);

-- Location: LCCOMB_X38_Y21_N24
\inst|C1|LessThan3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~13_cout\ = CARRY((\inst|C1|v\(6) & (\inst|C1|Add1~8_combout\ & !\inst|C1|LessThan3~11_cout\)) # (!\inst|C1|v\(6) & ((\inst|C1|Add1~8_combout\) # (!\inst|C1|LessThan3~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(6),
	datab => \inst|C1|Add1~8_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan3~11_cout\,
	cout => \inst|C1|LessThan3~13_cout\);

-- Location: LCCOMB_X38_Y21_N26
\inst|C1|LessThan3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~15_cout\ = CARRY((\inst|C1|v\(7) & ((!\inst|C1|LessThan3~13_cout\) # (!\inst|C1|Add1~10_combout\))) # (!\inst|C1|v\(7) & (!\inst|C1|Add1~10_combout\ & !\inst|C1|LessThan3~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datab => \inst|C1|Add1~10_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan3~13_cout\,
	cout => \inst|C1|LessThan3~15_cout\);

-- Location: LCCOMB_X38_Y21_N28
\inst|C1|LessThan3~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~17_cout\ = CARRY((\inst|C1|v\(8) & (\inst|C1|Add1~12_combout\ & !\inst|C1|LessThan3~15_cout\)) # (!\inst|C1|v\(8) & ((\inst|C1|Add1~12_combout\) # (!\inst|C1|LessThan3~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(8),
	datab => \inst|C1|Add1~12_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan3~15_cout\,
	cout => \inst|C1|LessThan3~17_cout\);

-- Location: LCCOMB_X38_Y21_N30
\inst|C1|LessThan3~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~18_combout\ = (\inst|C1|v\(9) & (\inst|C1|LessThan3~17_cout\ & \inst|C1|Add1~14_combout\)) # (!\inst|C1|v\(9) & ((\inst|C1|LessThan3~17_cout\) # (\inst|C1|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(9),
	datad => \inst|C1|Add1~14_combout\,
	cin => \inst|C1|LessThan3~17_cout\,
	combout => \inst|C1|LessThan3~18_combout\);

-- Location: LCCOMB_X39_Y21_N14
\inst|C1|g~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|g~0_combout\ = (\inst|C1|LessThan0~18_combout\ & (\inst|C1|LessThan2~18_combout\ & ((\inst|C1|Add1~16_combout\) # (\inst|C1|LessThan3~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan0~18_combout\,
	datab => \inst|C1|Add1~16_combout\,
	datac => \inst|C1|LessThan2~18_combout\,
	datad => \inst|C1|LessThan3~18_combout\,
	combout => \inst|C1|g~0_combout\);

-- Location: LCCOMB_X38_Y20_N22
\inst|C1|r~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~2_combout\ = (!\inst|C1|h\(6) & (!\inst|C1|h\(5) & (\inst|C1|h\(0) & !\inst|C1|h\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(6),
	datab => \inst|C1|h\(5),
	datac => \inst|C1|h\(0),
	datad => \inst|C1|h\(7),
	combout => \inst|C1|r~2_combout\);

-- Location: LCCOMB_X38_Y20_N28
\inst|C1|r~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~3_combout\ = (\inst|C1|h\(8) & (\inst|C1|h\(2) & (\inst|C1|h\(1) & \inst|C1|h\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(8),
	datab => \inst|C1|h\(2),
	datac => \inst|C1|h\(1),
	datad => \inst|C1|h\(9),
	combout => \inst|C1|r~3_combout\);

-- Location: LCCOMB_X38_Y21_N6
\inst|C1|r~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~4_combout\ = (!\inst|C1|h\(3) & (\inst|C1|r~2_combout\ & (\inst|C1|r~3_combout\ & \inst|C1|h\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|r~2_combout\,
	datac => \inst|C1|r~3_combout\,
	datad => \inst|C1|h\(4),
	combout => \inst|C1|r~4_combout\);

-- Location: LCCOMB_X40_Y21_N30
\inst|C1|r~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~5_combout\ = (!\inst|C1|v\(6) & (!\inst|C1|v\(7) & !\inst|C1|v\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(6),
	datac => \inst|C1|v\(7),
	datad => \inst|C1|v\(8),
	combout => \inst|C1|r~5_combout\);

-- Location: LCCOMB_X39_Y20_N6
\inst|C1|r~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~9_combout\ = (\inst|C1|h\(3) & (!\inst|C1|h\(6) & (!\inst|C1|h\(8) & \inst|C1|h\(4)))) # (!\inst|C1|h\(3) & (\inst|C1|h\(6) & (\inst|C1|h\(8) & !\inst|C1|h\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|h\(6),
	datac => \inst|C1|h\(8),
	datad => \inst|C1|h\(4),
	combout => \inst|C1|r~9_combout\);

-- Location: LCCOMB_X39_Y20_N28
\inst|C1|r~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~8_combout\ = (\inst|C1|h\(7) & (\inst|C1|process_0~1_combout\ & !\inst|C1|h\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(7),
	datac => \inst|C1|process_0~1_combout\,
	datad => \inst|C1|h\(9),
	combout => \inst|C1|r~8_combout\);

-- Location: LCCOMB_X40_Y20_N8
\inst|C1|r~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~10_combout\ = (\inst|C1|r~9_combout\ & (\inst|C1|r~8_combout\ & (\inst|C1|h\(5) $ (!\inst|C1|h\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(5),
	datab => \inst|C1|h\(6),
	datac => \inst|C1|r~9_combout\,
	datad => \inst|C1|r~8_combout\,
	combout => \inst|C1|r~10_combout\);

-- Location: LCCOMB_X40_Y20_N4
\inst|C1|r~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~6_combout\ = (!\inst|C1|v\(1) & (!\inst|C1|v\(0) & (\inst|C1|v\(5) & \inst|C1|v\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(1),
	datab => \inst|C1|v\(0),
	datac => \inst|C1|v\(5),
	datad => \inst|C1|v\(2),
	combout => \inst|C1|r~6_combout\);

-- Location: LCCOMB_X40_Y20_N30
\inst|C1|r~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~7_combout\ = (\inst|C1|v\(9) & (!\inst|C1|v\(5) & ((\inst|C1|r~0_combout\)))) # (!\inst|C1|v\(9) & (((\inst|C1|r~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(5),
	datab => \inst|C1|v\(9),
	datac => \inst|C1|r~6_combout\,
	datad => \inst|C1|r~0_combout\,
	combout => \inst|C1|r~7_combout\);

-- Location: LCCOMB_X40_Y20_N2
\inst|C1|r~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~11_combout\ = (\inst|C1|r~10_combout\) # ((\inst|C1|r~5_combout\ & (\inst|C1|process_0~4_combout\ & \inst|C1|r~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|r~5_combout\,
	datab => \inst|C1|process_0~4_combout\,
	datac => \inst|C1|r~10_combout\,
	datad => \inst|C1|r~7_combout\,
	combout => \inst|C1|r~11_combout\);

-- Location: LCCOMB_X39_Y21_N6
\inst|C1|r~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~12_combout\ = (\inst|C1|process_0~11_combout\ & ((\inst|C1|r~4_combout\) # (\inst|C1|r~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|r~4_combout\,
	datac => \inst|C1|r~11_combout\,
	datad => \inst|C1|process_0~11_combout\,
	combout => \inst|C1|r~12_combout\);

-- Location: LCCOMB_X39_Y21_N12
\inst|C1|r~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~13_combout\ = ((!\inst|C1|Add1~16_combout\ & !\inst|C1|LessThan3~18_combout\)) # (!\inst|C1|LessThan0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|Add1~16_combout\,
	datac => \inst|C1|LessThan0~18_combout\,
	datad => \inst|C1|LessThan3~18_combout\,
	combout => \inst|C1|r~13_combout\);

-- Location: LCCOMB_X39_Y21_N18
\inst|C1|r~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~14_combout\ = (\inst|C1|r~12_combout\ & (((\inst|C1|r~1_combout\) # (\inst|C1|r~13_combout\)) # (!\inst|C1|LessThan2~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|r~12_combout\,
	datab => \inst|C1|LessThan2~18_combout\,
	datac => \inst|C1|r~1_combout\,
	datad => \inst|C1|r~13_combout\,
	combout => \inst|C1|r~14_combout\);

-- Location: LCCOMB_X39_Y21_N10
\inst|C1|g~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|g~1_combout\ = (\inst|C1|r~14_combout\) # ((\inst|C1|process_0~11_combout\ & (!\inst|C1|r~1_combout\ & \inst|C1|g~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~11_combout\,
	datab => \inst|C1|r~1_combout\,
	datac => \inst|C1|g~0_combout\,
	datad => \inst|C1|r~14_combout\,
	combout => \inst|C1|g~1_combout\);

-- Location: LCCOMB_X39_Y21_N0
\inst|C1|b[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|b[3]~feeder_combout\ = \inst|C1|g~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~1_combout\,
	combout => \inst|C1|b[3]~feeder_combout\);

-- Location: FF_X39_Y21_N1
\inst|C1|b[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|b[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|b\(3));

-- Location: LCCOMB_X39_Y21_N22
\inst|C1|b[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|b[2]~feeder_combout\ = \inst|C1|g~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~1_combout\,
	combout => \inst|C1|b[2]~feeder_combout\);

-- Location: FF_X39_Y21_N23
\inst|C1|b[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|b[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|b\(2));

-- Location: LCCOMB_X39_Y21_N24
\inst|C1|b[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|b[1]~feeder_combout\ = \inst|C1|g~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~1_combout\,
	combout => \inst|C1|b[1]~feeder_combout\);

-- Location: FF_X39_Y21_N25
\inst|C1|b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|b[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|b\(1));

-- Location: LCCOMB_X39_Y21_N26
\inst|C1|b[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|b[0]~feeder_combout\ = \inst|C1|g~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~1_combout\,
	combout => \inst|C1|b[0]~feeder_combout\);

-- Location: FF_X39_Y21_N27
\inst|C1|b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|b[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|b\(0));

-- Location: LCCOMB_X39_Y21_N20
\inst|C1|g[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|g[3]~feeder_combout\ = \inst|C1|g~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~1_combout\,
	combout => \inst|C1|g[3]~feeder_combout\);

-- Location: FF_X39_Y21_N21
\inst|C1|g[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|g[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|g\(3));

-- Location: LCCOMB_X39_Y21_N2
\inst|C1|g[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|g[2]~feeder_combout\ = \inst|C1|g~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~1_combout\,
	combout => \inst|C1|g[2]~feeder_combout\);

-- Location: FF_X39_Y21_N3
\inst|C1|g[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|g[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|g\(2));

-- Location: LCCOMB_X39_Y21_N28
\inst|C1|g[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|g[1]~feeder_combout\ = \inst|C1|g~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~1_combout\,
	combout => \inst|C1|g[1]~feeder_combout\);

-- Location: FF_X39_Y21_N29
\inst|C1|g[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|g[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|g\(1));

-- Location: FF_X39_Y21_N11
\inst|C1|g[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|g~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|g\(0));

-- Location: LCCOMB_X39_Y21_N16
\inst|C1|r[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r[3]~feeder_combout\ = \inst|C1|r~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|r~14_combout\,
	combout => \inst|C1|r[3]~feeder_combout\);

-- Location: FF_X39_Y21_N17
\inst|C1|r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|r[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|r\(3));

-- Location: LCCOMB_X39_Y21_N30
\inst|C1|r[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r[2]~feeder_combout\ = \inst|C1|r~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|r~14_combout\,
	combout => \inst|C1|r[2]~feeder_combout\);

-- Location: FF_X39_Y21_N31
\inst|C1|r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|r[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|r\(2));

-- Location: LCCOMB_X39_Y21_N8
\inst|C1|r[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r[1]~feeder_combout\ = \inst|C1|r~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|r~14_combout\,
	combout => \inst|C1|r[1]~feeder_combout\);

-- Location: FF_X39_Y21_N9
\inst|C1|r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|r[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|r\(1));

-- Location: FF_X39_Y21_N19
\inst|C1|r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|r~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|r\(0));

ww_vgahs <= \vgahs~output_o\;

ww_vgavs <= \vgavs~output_o\;

ww_vgab(3) <= \vgab[3]~output_o\;

ww_vgab(2) <= \vgab[2]~output_o\;

ww_vgab(1) <= \vgab[1]~output_o\;

ww_vgab(0) <= \vgab[0]~output_o\;

ww_vgag(3) <= \vgag[3]~output_o\;

ww_vgag(2) <= \vgag[2]~output_o\;

ww_vgag(1) <= \vgag[1]~output_o\;

ww_vgag(0) <= \vgag[0]~output_o\;

ww_vgar(3) <= \vgar[3]~output_o\;

ww_vgar(2) <= \vgar[2]~output_o\;

ww_vgar(1) <= \vgar[1]~output_o\;

ww_vgar(0) <= \vgar[0]~output_o\;
END structure;


