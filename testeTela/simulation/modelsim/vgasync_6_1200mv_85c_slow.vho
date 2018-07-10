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

-- DATE "07/10/2018 15:27:26"

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
SIGNAL \inst|C1|h[5]~21\ : std_logic;
SIGNAL \inst|C1|h[6]~22_combout\ : std_logic;
SIGNAL \inst|C1|h[6]~23\ : std_logic;
SIGNAL \inst|C1|h[7]~24_combout\ : std_logic;
SIGNAL \inst|C1|Equal2~0_combout\ : std_logic;
SIGNAL \inst|C1|h[7]~25\ : std_logic;
SIGNAL \inst|C1|h[8]~26_combout\ : std_logic;
SIGNAL \inst|C1|h[8]~27\ : std_logic;
SIGNAL \inst|C1|h[9]~28_combout\ : std_logic;
SIGNAL \inst|C1|LessThan6~0_combout\ : std_logic;
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
SIGNAL \inst|C1|process_0~1_combout\ : std_logic;
SIGNAL \inst|C1|process_0~2_combout\ : std_logic;
SIGNAL \inst|C1|process_0~0_combout\ : std_logic;
SIGNAL \inst|C1|process_0~3_combout\ : std_logic;
SIGNAL \inst|C1|hsync~q\ : std_logic;
SIGNAL \inst|C1|v[0]~10_combout\ : std_logic;
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
SIGNAL \inst|C1|v[7]~25\ : std_logic;
SIGNAL \inst|C1|v[8]~26_combout\ : std_logic;
SIGNAL \inst|C1|v[8]~27\ : std_logic;
SIGNAL \inst|C1|v[9]~28_combout\ : std_logic;
SIGNAL \inst|C1|LessThan15~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan7~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan7~1_combout\ : std_logic;
SIGNAL \inst|C1|v[0]~11\ : std_logic;
SIGNAL \inst|C1|v[1]~12_combout\ : std_logic;
SIGNAL \inst|C1|process_0~4_combout\ : std_logic;
SIGNAL \inst|C1|process_0~5_combout\ : std_logic;
SIGNAL \inst|C1|vsync~q\ : std_logic;
SIGNAL \inst|C1|process_0~27_combout\ : std_logic;
SIGNAL \inst|C1|process_0~28_combout\ : std_logic;
SIGNAL \inst|C1|process_0~24_combout\ : std_logic;
SIGNAL \inst|C1|process_0~25_combout\ : std_logic;
SIGNAL \inst|C1|process_0~26_combout\ : std_logic;
SIGNAL \inst|C1|process_0~29_combout\ : std_logic;
SIGNAL \inst|C1|Equal2~2_combout\ : std_logic;
SIGNAL \inst|C1|Equal2~1_combout\ : std_logic;
SIGNAL \inst|C1|Equal2~3_combout\ : std_logic;
SIGNAL \inst|C1|process_0~11_combout\ : std_logic;
SIGNAL \inst|C1|process_0~9_combout\ : std_logic;
SIGNAL \inst|C1|process_0~10_combout\ : std_logic;
SIGNAL \inst|C1|process_0~7_combout\ : std_logic;
SIGNAL \inst|C1|process_0~6_combout\ : std_logic;
SIGNAL \inst|C1|process_0~8_combout\ : std_logic;
SIGNAL \inst|C1|r~0_combout\ : std_logic;
SIGNAL \inst|C1|process_0~19_combout\ : std_logic;
SIGNAL \inst|C1|process_0~16_combout\ : std_logic;
SIGNAL \inst|C1|process_0~17_combout\ : std_logic;
SIGNAL \inst|C1|process_0~18_combout\ : std_logic;
SIGNAL \inst|C1|process_0~20_combout\ : std_logic;
SIGNAL \inst|C1|process_0~21_combout\ : std_logic;
SIGNAL \inst|C1|process_0~22_combout\ : std_logic;
SIGNAL \inst|C1|process_0~12_combout\ : std_logic;
SIGNAL \inst|C1|process_0~13_combout\ : std_logic;
SIGNAL \inst|C1|process_0~14_combout\ : std_logic;
SIGNAL \inst|C1|process_0~15_combout\ : std_logic;
SIGNAL \inst|C1|process_0~23_combout\ : std_logic;
SIGNAL \inst|C1|r~1_combout\ : std_logic;
SIGNAL \inst|C1|b[3]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|b[2]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|b[0]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|r[3]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|r[2]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|r[1]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|v\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|C1|r\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|C1|h\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|C1|b\ : std_logic_vector(3 DOWNTO 0);

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

\inst1|inst~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst~q\);

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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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

-- Location: LCCOMB_X33_Y15_N0
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

-- Location: LCCOMB_X33_Y15_N10
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

-- Location: FF_X33_Y15_N11
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

-- Location: LCCOMB_X35_Y15_N4
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

-- Location: LCCOMB_X35_Y15_N14
\inst|C1|h[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[5]~20_combout\ = (\inst|C1|h\(5) & (!\inst|C1|h[4]~19\)) # (!\inst|C1|h\(5) & ((\inst|C1|h[4]~19\) # (GND)))
-- \inst|C1|h[5]~21\ = CARRY((!\inst|C1|h[4]~19\) # (!\inst|C1|h\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(5),
	datad => VCC,
	cin => \inst|C1|h[4]~19\,
	combout => \inst|C1|h[5]~20_combout\,
	cout => \inst|C1|h[5]~21\);

-- Location: LCCOMB_X35_Y15_N16
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

-- Location: FF_X35_Y15_N17
\inst|C1|h[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[6]~22_combout\,
	sclr => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(6));

-- Location: LCCOMB_X35_Y15_N18
\inst|C1|h[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[7]~24_combout\ = (\inst|C1|h\(7) & (!\inst|C1|h[6]~23\)) # (!\inst|C1|h\(7) & ((\inst|C1|h[6]~23\) # (GND)))
-- \inst|C1|h[7]~25\ = CARRY((!\inst|C1|h[6]~23\) # (!\inst|C1|h\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(7),
	datad => VCC,
	cin => \inst|C1|h[6]~23\,
	combout => \inst|C1|h[7]~24_combout\,
	cout => \inst|C1|h[7]~25\);

-- Location: FF_X35_Y15_N19
\inst|C1|h[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[7]~24_combout\,
	sclr => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(7));

-- Location: LCCOMB_X35_Y15_N26
\inst|C1|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Equal2~0_combout\ = (!\inst|C1|h\(6) & (!\inst|C1|h\(5) & !\inst|C1|h\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(6),
	datac => \inst|C1|h\(5),
	datad => \inst|C1|h\(7),
	combout => \inst|C1|Equal2~0_combout\);

-- Location: LCCOMB_X35_Y15_N20
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

-- Location: FF_X35_Y15_N21
\inst|C1|h[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[8]~26_combout\,
	sclr => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(8));

-- Location: LCCOMB_X35_Y15_N22
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

-- Location: FF_X35_Y15_N23
\inst|C1|h[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[9]~28_combout\,
	sclr => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(9));

-- Location: LCCOMB_X35_Y15_N2
\inst|C1|LessThan6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~0_combout\ = (!\inst|C1|Equal2~0_combout\ & (\inst|C1|h\(8) & \inst|C1|h\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Equal2~0_combout\,
	datab => \inst|C1|h\(8),
	datac => \inst|C1|h\(9),
	combout => \inst|C1|LessThan6~0_combout\);

-- Location: FF_X35_Y15_N5
\inst|C1|h[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[0]~10_combout\,
	sclr => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(0));

-- Location: LCCOMB_X35_Y15_N6
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

-- Location: FF_X35_Y15_N7
\inst|C1|h[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[1]~12_combout\,
	sclr => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(1));

-- Location: LCCOMB_X35_Y15_N8
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

-- Location: FF_X35_Y15_N9
\inst|C1|h[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[2]~14_combout\,
	sclr => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(2));

-- Location: LCCOMB_X35_Y15_N10
\inst|C1|h[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[3]~16_combout\ = (\inst|C1|h\(3) & (!\inst|C1|h[2]~15\)) # (!\inst|C1|h\(3) & ((\inst|C1|h[2]~15\) # (GND)))
-- \inst|C1|h[3]~17\ = CARRY((!\inst|C1|h[2]~15\) # (!\inst|C1|h\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datad => VCC,
	cin => \inst|C1|h[2]~15\,
	combout => \inst|C1|h[3]~16_combout\,
	cout => \inst|C1|h[3]~17\);

-- Location: FF_X35_Y15_N11
\inst|C1|h[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[3]~16_combout\,
	sclr => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(3));

-- Location: LCCOMB_X35_Y15_N12
\inst|C1|h[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[4]~18_combout\ = (\inst|C1|h\(4) & (\inst|C1|h[3]~17\ $ (GND))) # (!\inst|C1|h\(4) & (!\inst|C1|h[3]~17\ & VCC))
-- \inst|C1|h[4]~19\ = CARRY((\inst|C1|h\(4) & !\inst|C1|h[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(4),
	datad => VCC,
	cin => \inst|C1|h[3]~17\,
	combout => \inst|C1|h[4]~18_combout\,
	cout => \inst|C1|h[4]~19\);

-- Location: FF_X35_Y15_N13
\inst|C1|h[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[4]~18_combout\,
	sclr => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(4));

-- Location: FF_X35_Y15_N15
\inst|C1|h[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|h[5]~20_combout\,
	sclr => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(5));

-- Location: LCCOMB_X35_Y15_N28
\inst|C1|process_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~1_combout\ = (!\inst|C1|h\(2) & (!\inst|C1|h\(0) & !\inst|C1|h\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(2),
	datac => \inst|C1|h\(0),
	datad => \inst|C1|h\(1),
	combout => \inst|C1|process_0~1_combout\);

-- Location: LCCOMB_X36_Y15_N14
\inst|C1|process_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~2_combout\ = (\inst|C1|h\(4)) # ((\inst|C1|h\(3) & ((\inst|C1|h\(6)) # (!\inst|C1|process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|process_0~1_combout\,
	datac => \inst|C1|h\(6),
	datad => \inst|C1|h\(4),
	combout => \inst|C1|process_0~2_combout\);

-- Location: LCCOMB_X33_Y15_N12
\inst|C1|process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~0_combout\ = (\inst|C1|h\(7)) # ((\inst|C1|h\(9)) # (\inst|C1|h\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(7),
	datac => \inst|C1|h\(9),
	datad => \inst|C1|h\(8),
	combout => \inst|C1|process_0~0_combout\);

-- Location: LCCOMB_X36_Y15_N24
\inst|C1|process_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~3_combout\ = (\inst|C1|process_0~0_combout\) # ((\inst|C1|h\(5) & (\inst|C1|process_0~2_combout\ & \inst|C1|h\(6))) # (!\inst|C1|h\(5) & (!\inst|C1|process_0~2_combout\ & !\inst|C1|h\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(5),
	datab => \inst|C1|process_0~2_combout\,
	datac => \inst|C1|h\(6),
	datad => \inst|C1|process_0~0_combout\,
	combout => \inst|C1|process_0~3_combout\);

-- Location: FF_X36_Y15_N25
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

-- Location: LCCOMB_X38_Y15_N8
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

-- Location: LCCOMB_X38_Y15_N10
\inst|C1|v[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[1]~12_combout\ = (\inst|C1|v\(1) & (!\inst|C1|v[0]~11\)) # (!\inst|C1|v\(1) & ((\inst|C1|v[0]~11\) # (GND)))
-- \inst|C1|v[1]~13\ = CARRY((!\inst|C1|v[0]~11\) # (!\inst|C1|v\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(1),
	datad => VCC,
	cin => \inst|C1|v[0]~11\,
	combout => \inst|C1|v[1]~12_combout\,
	cout => \inst|C1|v[1]~13\);

-- Location: LCCOMB_X38_Y15_N12
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

-- Location: FF_X38_Y15_N13
\inst|C1|v[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[2]~14_combout\,
	sclr => \inst|C1|LessThan7~1_combout\,
	ena => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(2));

-- Location: LCCOMB_X38_Y15_N14
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

-- Location: FF_X38_Y15_N15
\inst|C1|v[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[3]~16_combout\,
	sclr => \inst|C1|LessThan7~1_combout\,
	ena => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(3));

-- Location: LCCOMB_X38_Y15_N16
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

-- Location: FF_X38_Y15_N17
\inst|C1|v[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[4]~18_combout\,
	sclr => \inst|C1|LessThan7~1_combout\,
	ena => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(4));

-- Location: LCCOMB_X38_Y15_N18
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

-- Location: FF_X38_Y15_N19
\inst|C1|v[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[5]~20_combout\,
	sclr => \inst|C1|LessThan7~1_combout\,
	ena => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(5));

-- Location: LCCOMB_X38_Y15_N20
\inst|C1|v[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[6]~22_combout\ = (\inst|C1|v\(6) & (\inst|C1|v[5]~21\ $ (GND))) # (!\inst|C1|v\(6) & (!\inst|C1|v[5]~21\ & VCC))
-- \inst|C1|v[6]~23\ = CARRY((\inst|C1|v\(6) & !\inst|C1|v[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(6),
	datad => VCC,
	cin => \inst|C1|v[5]~21\,
	combout => \inst|C1|v[6]~22_combout\,
	cout => \inst|C1|v[6]~23\);

-- Location: FF_X38_Y15_N21
\inst|C1|v[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[6]~22_combout\,
	sclr => \inst|C1|LessThan7~1_combout\,
	ena => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(6));

-- Location: LCCOMB_X38_Y15_N22
\inst|C1|v[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[7]~24_combout\ = (\inst|C1|v\(7) & (!\inst|C1|v[6]~23\)) # (!\inst|C1|v\(7) & ((\inst|C1|v[6]~23\) # (GND)))
-- \inst|C1|v[7]~25\ = CARRY((!\inst|C1|v[6]~23\) # (!\inst|C1|v\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(7),
	datad => VCC,
	cin => \inst|C1|v[6]~23\,
	combout => \inst|C1|v[7]~24_combout\,
	cout => \inst|C1|v[7]~25\);

-- Location: FF_X38_Y15_N23
\inst|C1|v[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[7]~24_combout\,
	sclr => \inst|C1|LessThan7~1_combout\,
	ena => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(7));

-- Location: LCCOMB_X38_Y15_N24
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

-- Location: FF_X38_Y15_N25
\inst|C1|v[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[8]~26_combout\,
	sclr => \inst|C1|LessThan7~1_combout\,
	ena => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(8));

-- Location: LCCOMB_X38_Y15_N26
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

-- Location: FF_X38_Y15_N27
\inst|C1|v[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[9]~28_combout\,
	sclr => \inst|C1|LessThan7~1_combout\,
	ena => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(9));

-- Location: LCCOMB_X38_Y15_N30
\inst|C1|LessThan15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan15~0_combout\ = (((!\inst|C1|v\(0) & !\inst|C1|v\(1))) # (!\inst|C1|v\(2))) # (!\inst|C1|v\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(0),
	datab => \inst|C1|v\(1),
	datac => \inst|C1|v\(3),
	datad => \inst|C1|v\(2),
	combout => \inst|C1|LessThan15~0_combout\);

-- Location: LCCOMB_X38_Y15_N28
\inst|C1|LessThan7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~0_combout\ = (!\inst|C1|v\(7) & (!\inst|C1|v\(4) & (!\inst|C1|v\(6) & !\inst|C1|v\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datab => \inst|C1|v\(4),
	datac => \inst|C1|v\(6),
	datad => \inst|C1|v\(8),
	combout => \inst|C1|LessThan7~0_combout\);

-- Location: LCCOMB_X39_Y15_N12
\inst|C1|LessThan7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~1_combout\ = (\inst|C1|v\(9) & (((\inst|C1|v\(5)) # (!\inst|C1|LessThan7~0_combout\)) # (!\inst|C1|LessThan15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(9),
	datab => \inst|C1|LessThan15~0_combout\,
	datac => \inst|C1|LessThan7~0_combout\,
	datad => \inst|C1|v\(5),
	combout => \inst|C1|LessThan7~1_combout\);

-- Location: FF_X38_Y15_N9
\inst|C1|v[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[0]~10_combout\,
	sclr => \inst|C1|LessThan7~1_combout\,
	ena => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(0));

-- Location: FF_X38_Y15_N11
\inst|C1|v[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|v[1]~12_combout\,
	sclr => \inst|C1|LessThan7~1_combout\,
	ena => \inst|C1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(1));

-- Location: LCCOMB_X37_Y15_N26
\inst|C1|process_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~4_combout\ = (((\inst|C1|v\(2)) # (\inst|C1|v\(5))) # (!\inst|C1|v\(0))) # (!\inst|C1|v\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(1),
	datab => \inst|C1|v\(0),
	datac => \inst|C1|v\(2),
	datad => \inst|C1|v\(5),
	combout => \inst|C1|process_0~4_combout\);

-- Location: LCCOMB_X37_Y15_N12
\inst|C1|process_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~5_combout\ = (\inst|C1|process_0~4_combout\) # ((\inst|C1|v\(3)) # ((\inst|C1|v\(9)) # (!\inst|C1|LessThan7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~4_combout\,
	datab => \inst|C1|v\(3),
	datac => \inst|C1|v\(9),
	datad => \inst|C1|LessThan7~0_combout\,
	combout => \inst|C1|process_0~5_combout\);

-- Location: FF_X37_Y15_N13
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

-- Location: LCCOMB_X38_Y15_N0
\inst|C1|process_0~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~27_combout\ = (\inst|C1|v\(2) & ((\inst|C1|v\(1)) # (\inst|C1|v\(5)))) # (!\inst|C1|v\(2) & (\inst|C1|v\(1) & \inst|C1|v\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(2),
	datac => \inst|C1|v\(1),
	datad => \inst|C1|v\(5),
	combout => \inst|C1|process_0~27_combout\);

-- Location: LCCOMB_X36_Y15_N4
\inst|C1|process_0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~28_combout\ = (\inst|C1|v\(1) & (\inst|C1|v\(0) & (\inst|C1|v\(9) & !\inst|C1|process_0~27_combout\))) # (!\inst|C1|v\(1) & (!\inst|C1|v\(0) & (!\inst|C1|v\(9) & \inst|C1|process_0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(1),
	datab => \inst|C1|v\(0),
	datac => \inst|C1|v\(9),
	datad => \inst|C1|process_0~27_combout\,
	combout => \inst|C1|process_0~28_combout\);

-- Location: LCCOMB_X36_Y15_N18
\inst|C1|process_0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~24_combout\ = (\inst|C1|h\(3) & (!\inst|C1|h\(6) & \inst|C1|h\(4))) # (!\inst|C1|h\(3) & (\inst|C1|h\(6) & !\inst|C1|h\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datac => \inst|C1|h\(6),
	datad => \inst|C1|h\(4),
	combout => \inst|C1|process_0~24_combout\);

-- Location: LCCOMB_X36_Y15_N16
\inst|C1|process_0~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~25_combout\ = (\inst|C1|process_0~24_combout\ & ((\inst|C1|h\(3) & (!\inst|C1|h\(8) & !\inst|C1|h\(5))) # (!\inst|C1|h\(3) & (\inst|C1|h\(8) & \inst|C1|h\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|h\(8),
	datac => \inst|C1|h\(5),
	datad => \inst|C1|process_0~24_combout\,
	combout => \inst|C1|process_0~25_combout\);

-- Location: LCCOMB_X36_Y15_N10
\inst|C1|process_0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~26_combout\ = (\inst|C1|h\(7) & (!\inst|C1|h\(9) & (\inst|C1|process_0~1_combout\ & \inst|C1|process_0~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(7),
	datab => \inst|C1|h\(9),
	datac => \inst|C1|process_0~1_combout\,
	datad => \inst|C1|process_0~25_combout\,
	combout => \inst|C1|process_0~26_combout\);

-- Location: LCCOMB_X36_Y15_N2
\inst|C1|process_0~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~29_combout\ = (\inst|C1|process_0~26_combout\) # ((\inst|C1|LessThan7~0_combout\ & (!\inst|C1|v\(3) & \inst|C1|process_0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan7~0_combout\,
	datab => \inst|C1|v\(3),
	datac => \inst|C1|process_0~28_combout\,
	datad => \inst|C1|process_0~26_combout\,
	combout => \inst|C1|process_0~29_combout\);

-- Location: LCCOMB_X36_Y15_N0
\inst|C1|Equal2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Equal2~2_combout\ = (\inst|C1|h\(8) & (\inst|C1|h\(1) & (\inst|C1|h\(0) & \inst|C1|h\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(8),
	datab => \inst|C1|h\(1),
	datac => \inst|C1|h\(0),
	datad => \inst|C1|h\(9),
	combout => \inst|C1|Equal2~2_combout\);

-- Location: LCCOMB_X37_Y15_N6
\inst|C1|Equal2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Equal2~1_combout\ = (!\inst|C1|h\(3) & \inst|C1|h\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datad => \inst|C1|h\(4),
	combout => \inst|C1|Equal2~1_combout\);

-- Location: LCCOMB_X37_Y15_N14
\inst|C1|Equal2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Equal2~3_combout\ = (\inst|C1|h\(2) & (\inst|C1|Equal2~0_combout\ & (\inst|C1|Equal2~2_combout\ & \inst|C1|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(2),
	datab => \inst|C1|Equal2~0_combout\,
	datac => \inst|C1|Equal2~2_combout\,
	datad => \inst|C1|Equal2~1_combout\,
	combout => \inst|C1|Equal2~3_combout\);

-- Location: LCCOMB_X38_Y15_N4
\inst|C1|process_0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~11_combout\ = (\inst|C1|v\(7)) # ((\inst|C1|v\(8)) # ((\inst|C1|v\(6)) # (\inst|C1|v\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datab => \inst|C1|v\(8),
	datac => \inst|C1|v\(6),
	datad => \inst|C1|v\(5),
	combout => \inst|C1|process_0~11_combout\);

-- Location: LCCOMB_X38_Y15_N6
\inst|C1|process_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~9_combout\ = (!\inst|C1|v\(0) & !\inst|C1|v\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|v\(0),
	datad => \inst|C1|v\(1),
	combout => \inst|C1|process_0~9_combout\);

-- Location: LCCOMB_X37_Y15_N20
\inst|C1|process_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~10_combout\ = (\inst|C1|v\(3) & (\inst|C1|v\(4) & (\inst|C1|v\(2) & !\inst|C1|process_0~9_combout\))) # (!\inst|C1|v\(3) & (!\inst|C1|v\(4) & (!\inst|C1|v\(2) & \inst|C1|process_0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(3),
	datab => \inst|C1|v\(4),
	datac => \inst|C1|v\(2),
	datad => \inst|C1|process_0~9_combout\,
	combout => \inst|C1|process_0~10_combout\);

-- Location: LCCOMB_X36_Y15_N22
\inst|C1|process_0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~7_combout\ = (\inst|C1|h\(7) & ((\inst|C1|h\(4)) # ((\inst|C1|h\(6)) # (\inst|C1|h\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(4),
	datab => \inst|C1|h\(7),
	datac => \inst|C1|h\(6),
	datad => \inst|C1|h\(5),
	combout => \inst|C1|process_0~7_combout\);

-- Location: LCCOMB_X36_Y15_N20
\inst|C1|process_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~6_combout\ = (!\inst|C1|h\(3) & (!\inst|C1|h\(4) & (\inst|C1|Equal2~0_combout\ & \inst|C1|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|h\(4),
	datac => \inst|C1|Equal2~0_combout\,
	datad => \inst|C1|process_0~1_combout\,
	combout => \inst|C1|process_0~6_combout\);

-- Location: LCCOMB_X36_Y15_N28
\inst|C1|process_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~8_combout\ = (\inst|C1|h\(8)) # ((\inst|C1|h\(9)) # ((\inst|C1|process_0~7_combout\) # (\inst|C1|process_0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(8),
	datab => \inst|C1|h\(9),
	datac => \inst|C1|process_0~7_combout\,
	datad => \inst|C1|process_0~6_combout\,
	combout => \inst|C1|process_0~8_combout\);

-- Location: LCCOMB_X36_Y15_N6
\inst|C1|r~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~0_combout\ = (\inst|C1|process_0~8_combout\ & ((\inst|C1|v\(9)) # ((\inst|C1|process_0~11_combout\) # (\inst|C1|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(9),
	datab => \inst|C1|process_0~11_combout\,
	datac => \inst|C1|process_0~10_combout\,
	datad => \inst|C1|process_0~8_combout\,
	combout => \inst|C1|r~0_combout\);

-- Location: LCCOMB_X36_Y15_N30
\inst|C1|process_0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~19_combout\ = (\inst|C1|h\(7) & (!\inst|C1|h\(8) & !\inst|C1|h\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(7),
	datac => \inst|C1|h\(8),
	datad => \inst|C1|h\(9),
	combout => \inst|C1|process_0~19_combout\);

-- Location: LCCOMB_X35_Y15_N0
\inst|C1|process_0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~16_combout\ = (\inst|C1|h\(9) & (!\inst|C1|h\(7) & (!\inst|C1|h\(5) & \inst|C1|h\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(9),
	datab => \inst|C1|h\(7),
	datac => \inst|C1|h\(5),
	datad => \inst|C1|h\(8),
	combout => \inst|C1|process_0~16_combout\);

-- Location: LCCOMB_X35_Y15_N30
\inst|C1|process_0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~17_combout\ = (\inst|C1|h\(2)) # ((\inst|C1|h\(1) & ((\inst|C1|h\(0)) # (!\inst|C1|h\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(4),
	datab => \inst|C1|h\(2),
	datac => \inst|C1|h\(0),
	datad => \inst|C1|h\(1),
	combout => \inst|C1|process_0~17_combout\);

-- Location: LCCOMB_X36_Y15_N8
\inst|C1|process_0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~18_combout\ = (\inst|C1|process_0~16_combout\ & ((\inst|C1|h\(3) & (!\inst|C1|h\(4) & \inst|C1|process_0~17_combout\)) # (!\inst|C1|h\(3) & (\inst|C1|h\(4) & !\inst|C1|process_0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|h\(4),
	datac => \inst|C1|process_0~16_combout\,
	datad => \inst|C1|process_0~17_combout\,
	combout => \inst|C1|process_0~18_combout\);

-- Location: LCCOMB_X35_Y15_N24
\inst|C1|process_0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~20_combout\ = (\inst|C1|h\(2) & ((\inst|C1|h\(1)) # ((!\inst|C1|h\(5) & \inst|C1|h\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(1),
	datab => \inst|C1|h\(5),
	datac => \inst|C1|h\(2),
	datad => \inst|C1|h\(0),
	combout => \inst|C1|process_0~20_combout\);

-- Location: LCCOMB_X36_Y15_N12
\inst|C1|process_0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~21_combout\ = (\inst|C1|h\(3) & (\inst|C1|h\(4) & (!\inst|C1|h\(5) & \inst|C1|process_0~20_combout\))) # (!\inst|C1|h\(3) & (!\inst|C1|h\(4) & (\inst|C1|h\(5) & !\inst|C1|process_0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|h\(4),
	datac => \inst|C1|h\(5),
	datad => \inst|C1|process_0~20_combout\,
	combout => \inst|C1|process_0~21_combout\);

-- Location: LCCOMB_X36_Y15_N26
\inst|C1|process_0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~22_combout\ = (\inst|C1|process_0~18_combout\) # ((\inst|C1|process_0~19_combout\ & \inst|C1|process_0~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~19_combout\,
	datac => \inst|C1|process_0~18_combout\,
	datad => \inst|C1|process_0~21_combout\,
	combout => \inst|C1|process_0~22_combout\);

-- Location: LCCOMB_X38_Y15_N2
\inst|C1|process_0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~12_combout\ = (\inst|C1|v\(1) & ((\inst|C1|v\(0)) # (!\inst|C1|v\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(1),
	datac => \inst|C1|v\(0),
	datad => \inst|C1|v\(7),
	combout => \inst|C1|process_0~12_combout\);

-- Location: LCCOMB_X37_Y15_N18
\inst|C1|process_0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~13_combout\ = (\inst|C1|v\(3) & ((\inst|C1|v\(7) & ((\inst|C1|v\(2)) # (\inst|C1|process_0~12_combout\))) # (!\inst|C1|v\(7) & (\inst|C1|v\(2) & \inst|C1|process_0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datab => \inst|C1|v\(3),
	datac => \inst|C1|v\(2),
	datad => \inst|C1|process_0~12_combout\,
	combout => \inst|C1|process_0~13_combout\);

-- Location: LCCOMB_X37_Y15_N0
\inst|C1|process_0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~14_combout\ = (\inst|C1|v\(5) & ((\inst|C1|v\(4) & ((\inst|C1|process_0~13_combout\) # (!\inst|C1|v\(6)))) # (!\inst|C1|v\(4) & (!\inst|C1|v\(6) & \inst|C1|process_0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(5),
	datab => \inst|C1|v\(4),
	datac => \inst|C1|v\(6),
	datad => \inst|C1|process_0~13_combout\,
	combout => \inst|C1|process_0~14_combout\);

-- Location: LCCOMB_X37_Y15_N10
\inst|C1|process_0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~15_combout\ = (\inst|C1|v\(6) & (!\inst|C1|v\(8) & (\inst|C1|v\(7) & \inst|C1|process_0~14_combout\))) # (!\inst|C1|v\(6) & (\inst|C1|v\(8) & (!\inst|C1|v\(7) & !\inst|C1|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(6),
	datab => \inst|C1|v\(8),
	datac => \inst|C1|v\(7),
	datad => \inst|C1|process_0~14_combout\,
	combout => \inst|C1|process_0~15_combout\);

-- Location: LCCOMB_X37_Y15_N24
\inst|C1|process_0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~23_combout\ = (!\inst|C1|v\(9) & (!\inst|C1|h\(6) & (\inst|C1|process_0~22_combout\ & \inst|C1|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(9),
	datab => \inst|C1|h\(6),
	datac => \inst|C1|process_0~22_combout\,
	datad => \inst|C1|process_0~15_combout\,
	combout => \inst|C1|process_0~23_combout\);

-- Location: LCCOMB_X37_Y15_N4
\inst|C1|r~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~1_combout\ = (\inst|C1|r~0_combout\ & ((\inst|C1|process_0~29_combout\) # ((\inst|C1|Equal2~3_combout\) # (\inst|C1|process_0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~29_combout\,
	datab => \inst|C1|Equal2~3_combout\,
	datac => \inst|C1|r~0_combout\,
	datad => \inst|C1|process_0~23_combout\,
	combout => \inst|C1|r~1_combout\);

-- Location: LCCOMB_X37_Y15_N30
\inst|C1|b[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|b[3]~feeder_combout\ = \inst|C1|r~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|r~1_combout\,
	combout => \inst|C1|b[3]~feeder_combout\);

-- Location: FF_X37_Y15_N31
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

-- Location: LCCOMB_X37_Y15_N28
\inst|C1|b[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|b[2]~feeder_combout\ = \inst|C1|r~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|r~1_combout\,
	combout => \inst|C1|b[2]~feeder_combout\);

-- Location: FF_X37_Y15_N29
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

-- Location: FF_X37_Y15_N7
\inst|C1|b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	asdata => \inst|C1|r~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|b\(1));

-- Location: LCCOMB_X37_Y15_N8
\inst|C1|b[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|b[0]~feeder_combout\ = \inst|C1|r~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|r~1_combout\,
	combout => \inst|C1|b[0]~feeder_combout\);

-- Location: FF_X37_Y15_N9
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

-- Location: LCCOMB_X37_Y15_N22
\inst|C1|r[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r[3]~feeder_combout\ = \inst|C1|r~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|r~1_combout\,
	combout => \inst|C1|r[3]~feeder_combout\);

-- Location: FF_X37_Y15_N23
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

-- Location: LCCOMB_X37_Y15_N16
\inst|C1|r[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r[2]~feeder_combout\ = \inst|C1|r~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|r~1_combout\,
	combout => \inst|C1|r[2]~feeder_combout\);

-- Location: FF_X37_Y15_N17
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

-- Location: LCCOMB_X37_Y15_N2
\inst|C1|r[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r[1]~feeder_combout\ = \inst|C1|r~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|r~1_combout\,
	combout => \inst|C1|r[1]~feeder_combout\);

-- Location: FF_X37_Y15_N3
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

-- Location: FF_X37_Y15_N5
\inst|C1|r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~clkctrl_outclk\,
	d => \inst|C1|r~1_combout\,
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


