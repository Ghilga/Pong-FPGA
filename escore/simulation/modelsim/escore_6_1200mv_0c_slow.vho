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

-- DATE "07/10/2018 18:17:37"

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

ENTITY 	Block1 IS
    PORT (
	ledA : OUT std_logic;
	Clk : IN std_logic;
	ledB : OUT std_logic;
	ledC : OUT std_logic;
	ledD : OUT std_logic;
	ledE : OUT std_logic;
	ledF : OUT std_logic;
	ledG : OUT std_logic
	);
END Block1;

-- Design Ports Information
-- ledA	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledB	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledC	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledD	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledE	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledF	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Block1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ledA : std_logic;
SIGNAL ww_Clk : std_logic;
SIGNAL ww_ledB : std_logic;
SIGNAL ww_ledC : std_logic;
SIGNAL ww_ledD : std_logic;
SIGNAL ww_ledE : std_logic;
SIGNAL ww_ledF : std_logic;
SIGNAL ww_ledG : std_logic;
SIGNAL \inst2|umSeg~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ledA~output_o\ : std_logic;
SIGNAL \ledB~output_o\ : std_logic;
SIGNAL \ledC~output_o\ : std_logic;
SIGNAL \ledD~output_o\ : std_logic;
SIGNAL \ledE~output_o\ : std_logic;
SIGNAL \ledF~output_o\ : std_logic;
SIGNAL \ledG~output_o\ : std_logic;
SIGNAL \Clk~input_o\ : std_logic;
SIGNAL \Clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|Add0~0_combout\ : std_logic;
SIGNAL \inst2|clock~1_combout\ : std_logic;
SIGNAL \inst2|Add0~1\ : std_logic;
SIGNAL \inst2|Add0~2_combout\ : std_logic;
SIGNAL \inst2|Add0~3\ : std_logic;
SIGNAL \inst2|Add0~4_combout\ : std_logic;
SIGNAL \inst2|Add0~5\ : std_logic;
SIGNAL \inst2|Add0~6_combout\ : std_logic;
SIGNAL \inst2|Add0~7\ : std_logic;
SIGNAL \inst2|Add0~8_combout\ : std_logic;
SIGNAL \inst2|Add0~9\ : std_logic;
SIGNAL \inst2|Add0~10_combout\ : std_logic;
SIGNAL \inst2|Add0~11\ : std_logic;
SIGNAL \inst2|Add0~12_combout\ : std_logic;
SIGNAL \inst2|clock~0_combout\ : std_logic;
SIGNAL \inst2|Add0~13\ : std_logic;
SIGNAL \inst2|Add0~14_combout\ : std_logic;
SIGNAL \inst2|Add0~15\ : std_logic;
SIGNAL \inst2|Add0~16_combout\ : std_logic;
SIGNAL \inst2|Add0~17\ : std_logic;
SIGNAL \inst2|Add0~18_combout\ : std_logic;
SIGNAL \inst2|Add0~19\ : std_logic;
SIGNAL \inst2|Add0~20_combout\ : std_logic;
SIGNAL \inst2|Add0~21\ : std_logic;
SIGNAL \inst2|Add0~22_combout\ : std_logic;
SIGNAL \inst2|clock~2_combout\ : std_logic;
SIGNAL \inst2|Add0~23\ : std_logic;
SIGNAL \inst2|Add0~24_combout\ : std_logic;
SIGNAL \inst2|clock~3_combout\ : std_logic;
SIGNAL \inst2|Add0~25\ : std_logic;
SIGNAL \inst2|Add0~26_combout\ : std_logic;
SIGNAL \inst2|clock~4_combout\ : std_logic;
SIGNAL \inst2|Add0~27\ : std_logic;
SIGNAL \inst2|Add0~28_combout\ : std_logic;
SIGNAL \inst2|clock~5_combout\ : std_logic;
SIGNAL \inst2|Add0~29\ : std_logic;
SIGNAL \inst2|Add0~30_combout\ : std_logic;
SIGNAL \inst2|Add0~31\ : std_logic;
SIGNAL \inst2|Add0~32_combout\ : std_logic;
SIGNAL \inst2|clock~6_combout\ : std_logic;
SIGNAL \inst2|Add0~33\ : std_logic;
SIGNAL \inst2|Add0~34_combout\ : std_logic;
SIGNAL \inst2|Add0~35\ : std_logic;
SIGNAL \inst2|Add0~36_combout\ : std_logic;
SIGNAL \inst2|clock~7_combout\ : std_logic;
SIGNAL \inst2|Add0~37\ : std_logic;
SIGNAL \inst2|Add0~38_combout\ : std_logic;
SIGNAL \inst2|clock~8_combout\ : std_logic;
SIGNAL \inst2|Add0~39\ : std_logic;
SIGNAL \inst2|Add0~40_combout\ : std_logic;
SIGNAL \inst2|clock~10_combout\ : std_logic;
SIGNAL \inst2|Add0~41\ : std_logic;
SIGNAL \inst2|Add0~42_combout\ : std_logic;
SIGNAL \inst2|clock~11_combout\ : std_logic;
SIGNAL \inst2|Add0~43\ : std_logic;
SIGNAL \inst2|Add0~44_combout\ : std_logic;
SIGNAL \inst2|clock~12_combout\ : std_logic;
SIGNAL \inst2|Add0~45\ : std_logic;
SIGNAL \inst2|Add0~46_combout\ : std_logic;
SIGNAL \inst2|Add0~47\ : std_logic;
SIGNAL \inst2|Add0~48_combout\ : std_logic;
SIGNAL \inst2|clock~9_combout\ : std_logic;
SIGNAL \inst2|Equal0~6_combout\ : std_logic;
SIGNAL \inst2|Equal0~5_combout\ : std_logic;
SIGNAL \inst2|Equal0~1_combout\ : std_logic;
SIGNAL \inst2|Equal0~3_combout\ : std_logic;
SIGNAL \inst2|Equal0~2_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~4_combout\ : std_logic;
SIGNAL \inst2|Equal0~7_combout\ : std_logic;
SIGNAL \inst2|umSeg~0_combout\ : std_logic;
SIGNAL \inst2|umSeg~feeder_combout\ : std_logic;
SIGNAL \inst2|umSeg~q\ : std_logic;
SIGNAL \inst2|umSeg~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|counter[0]~2_combout\ : std_logic;
SIGNAL \inst2|Add1~0_combout\ : std_logic;
SIGNAL \inst2|counter[2]~0_combout\ : std_logic;
SIGNAL \inst2|counter[3]~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst8|inst12~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst7~0_combout\ : std_logic;
SIGNAL \inst2|counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|clock\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \inst1|inst9|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst8|ALT_INV_inst12~0_combout\ : std_logic;
SIGNAL \inst1|inst7|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst6|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst5|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_inst5~0_combout\ : std_logic;

BEGIN

ledA <= ww_ledA;
ww_Clk <= Clk;
ledB <= ww_ledB;
ledC <= ww_ledC;
ledD <= ww_ledD;
ledE <= ww_ledE;
ledF <= ww_ledF;
ledG <= ww_ledG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|umSeg~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|umSeg~q\);

\Clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clk~input_o\);
\inst1|inst9|ALT_INV_inst7~0_combout\ <= NOT \inst1|inst9|inst7~0_combout\;
\inst1|inst8|ALT_INV_inst12~0_combout\ <= NOT \inst1|inst8|inst12~0_combout\;
\inst1|inst7|ALT_INV_inst7~0_combout\ <= NOT \inst1|inst7|inst7~0_combout\;
\inst1|inst6|ALT_INV_inst6~0_combout\ <= NOT \inst1|inst6|inst6~0_combout\;
\inst1|inst5|ALT_INV_inst5~0_combout\ <= NOT \inst1|inst5|inst5~0_combout\;
\inst1|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst1|inst4|inst11~0_combout\;
\inst1|inst|ALT_INV_inst5~0_combout\ <= NOT \inst1|inst|inst5~0_combout\;

-- Location: IOOBUF_X21_Y29_N23
\ledA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \ledA~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\ledB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \ledB~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\ledC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst5|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \ledC~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\ledD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst6|ALT_INV_inst6~0_combout\,
	devoe => ww_devoe,
	o => \ledD~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\ledE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst7|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \ledE~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\ledF~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst8|ALT_INV_inst12~0_combout\,
	devoe => ww_devoe,
	o => \ledF~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\ledG~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst9|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \ledG~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\Clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clk,
	o => \Clk~input_o\);

-- Location: CLKCTRL_G9
\Clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X23_Y6_N8
\inst2|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~0_combout\ = \inst2|clock\(0) $ (VCC)
-- \inst2|Add0~1\ = CARRY(\inst2|clock\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|clock\(0),
	datad => VCC,
	combout => \inst2|Add0~0_combout\,
	cout => \inst2|Add0~1\);

-- Location: LCCOMB_X23_Y6_N2
\inst2|clock~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~1_combout\ = (!\inst2|Equal0~7_combout\ & \inst2|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~7_combout\,
	datac => \inst2|Add0~0_combout\,
	combout => \inst2|clock~1_combout\);

-- Location: FF_X23_Y6_N3
\inst2|clock[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(0));

-- Location: LCCOMB_X23_Y6_N10
\inst2|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~2_combout\ = (\inst2|clock\(1) & (!\inst2|Add0~1\)) # (!\inst2|clock\(1) & ((\inst2|Add0~1\) # (GND)))
-- \inst2|Add0~3\ = CARRY((!\inst2|Add0~1\) # (!\inst2|clock\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(1),
	datad => VCC,
	cin => \inst2|Add0~1\,
	combout => \inst2|Add0~2_combout\,
	cout => \inst2|Add0~3\);

-- Location: FF_X23_Y6_N11
\inst2|clock[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(1));

-- Location: LCCOMB_X23_Y6_N12
\inst2|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~4_combout\ = (\inst2|clock\(2) & (\inst2|Add0~3\ $ (GND))) # (!\inst2|clock\(2) & (!\inst2|Add0~3\ & VCC))
-- \inst2|Add0~5\ = CARRY((\inst2|clock\(2) & !\inst2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(2),
	datad => VCC,
	cin => \inst2|Add0~3\,
	combout => \inst2|Add0~4_combout\,
	cout => \inst2|Add0~5\);

-- Location: FF_X23_Y6_N13
\inst2|clock[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(2));

-- Location: LCCOMB_X23_Y6_N14
\inst2|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~6_combout\ = (\inst2|clock\(3) & (!\inst2|Add0~5\)) # (!\inst2|clock\(3) & ((\inst2|Add0~5\) # (GND)))
-- \inst2|Add0~7\ = CARRY((!\inst2|Add0~5\) # (!\inst2|clock\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|clock\(3),
	datad => VCC,
	cin => \inst2|Add0~5\,
	combout => \inst2|Add0~6_combout\,
	cout => \inst2|Add0~7\);

-- Location: FF_X23_Y6_N15
\inst2|clock[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(3));

-- Location: LCCOMB_X23_Y6_N16
\inst2|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~8_combout\ = (\inst2|clock\(4) & (\inst2|Add0~7\ $ (GND))) # (!\inst2|clock\(4) & (!\inst2|Add0~7\ & VCC))
-- \inst2|Add0~9\ = CARRY((\inst2|clock\(4) & !\inst2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|clock\(4),
	datad => VCC,
	cin => \inst2|Add0~7\,
	combout => \inst2|Add0~8_combout\,
	cout => \inst2|Add0~9\);

-- Location: FF_X23_Y6_N17
\inst2|clock[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(4));

-- Location: LCCOMB_X23_Y6_N18
\inst2|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~10_combout\ = (\inst2|clock\(5) & (!\inst2|Add0~9\)) # (!\inst2|clock\(5) & ((\inst2|Add0~9\) # (GND)))
-- \inst2|Add0~11\ = CARRY((!\inst2|Add0~9\) # (!\inst2|clock\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|clock\(5),
	datad => VCC,
	cin => \inst2|Add0~9\,
	combout => \inst2|Add0~10_combout\,
	cout => \inst2|Add0~11\);

-- Location: FF_X23_Y6_N19
\inst2|clock[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(5));

-- Location: LCCOMB_X23_Y6_N20
\inst2|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~12_combout\ = (\inst2|clock\(6) & (\inst2|Add0~11\ $ (GND))) # (!\inst2|clock\(6) & (!\inst2|Add0~11\ & VCC))
-- \inst2|Add0~13\ = CARRY((\inst2|clock\(6) & !\inst2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|clock\(6),
	datad => VCC,
	cin => \inst2|Add0~11\,
	combout => \inst2|Add0~12_combout\,
	cout => \inst2|Add0~13\);

-- Location: LCCOMB_X22_Y5_N0
\inst2|clock~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~0_combout\ = (\inst2|Add0~12_combout\ & !\inst2|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Add0~12_combout\,
	datad => \inst2|Equal0~7_combout\,
	combout => \inst2|clock~0_combout\);

-- Location: FF_X22_Y5_N1
\inst2|clock[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(6));

-- Location: LCCOMB_X23_Y6_N22
\inst2|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~14_combout\ = (\inst2|clock\(7) & (!\inst2|Add0~13\)) # (!\inst2|clock\(7) & ((\inst2|Add0~13\) # (GND)))
-- \inst2|Add0~15\ = CARRY((!\inst2|Add0~13\) # (!\inst2|clock\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(7),
	datad => VCC,
	cin => \inst2|Add0~13\,
	combout => \inst2|Add0~14_combout\,
	cout => \inst2|Add0~15\);

-- Location: FF_X23_Y6_N23
\inst2|clock[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(7));

-- Location: LCCOMB_X23_Y6_N24
\inst2|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~16_combout\ = (\inst2|clock\(8) & (\inst2|Add0~15\ $ (GND))) # (!\inst2|clock\(8) & (!\inst2|Add0~15\ & VCC))
-- \inst2|Add0~17\ = CARRY((\inst2|clock\(8) & !\inst2|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|clock\(8),
	datad => VCC,
	cin => \inst2|Add0~15\,
	combout => \inst2|Add0~16_combout\,
	cout => \inst2|Add0~17\);

-- Location: FF_X23_Y6_N25
\inst2|clock[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(8));

-- Location: LCCOMB_X23_Y6_N26
\inst2|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~18_combout\ = (\inst2|clock\(9) & (!\inst2|Add0~17\)) # (!\inst2|clock\(9) & ((\inst2|Add0~17\) # (GND)))
-- \inst2|Add0~19\ = CARRY((!\inst2|Add0~17\) # (!\inst2|clock\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(9),
	datad => VCC,
	cin => \inst2|Add0~17\,
	combout => \inst2|Add0~18_combout\,
	cout => \inst2|Add0~19\);

-- Location: FF_X23_Y6_N27
\inst2|clock[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(9));

-- Location: LCCOMB_X23_Y6_N28
\inst2|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~20_combout\ = (\inst2|clock\(10) & (\inst2|Add0~19\ $ (GND))) # (!\inst2|clock\(10) & (!\inst2|Add0~19\ & VCC))
-- \inst2|Add0~21\ = CARRY((\inst2|clock\(10) & !\inst2|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|clock\(10),
	datad => VCC,
	cin => \inst2|Add0~19\,
	combout => \inst2|Add0~20_combout\,
	cout => \inst2|Add0~21\);

-- Location: FF_X23_Y6_N29
\inst2|clock[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(10));

-- Location: LCCOMB_X23_Y6_N30
\inst2|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~22_combout\ = (\inst2|clock\(11) & (!\inst2|Add0~21\)) # (!\inst2|clock\(11) & ((\inst2|Add0~21\) # (GND)))
-- \inst2|Add0~23\ = CARRY((!\inst2|Add0~21\) # (!\inst2|clock\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(11),
	datad => VCC,
	cin => \inst2|Add0~21\,
	combout => \inst2|Add0~22_combout\,
	cout => \inst2|Add0~23\);

-- Location: LCCOMB_X22_Y5_N4
\inst2|clock~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~2_combout\ = (\inst2|Add0~22_combout\ & !\inst2|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Add0~22_combout\,
	datad => \inst2|Equal0~7_combout\,
	combout => \inst2|clock~2_combout\);

-- Location: FF_X22_Y5_N5
\inst2|clock[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(11));

-- Location: LCCOMB_X23_Y5_N0
\inst2|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~24_combout\ = (\inst2|clock\(12) & (\inst2|Add0~23\ $ (GND))) # (!\inst2|clock\(12) & (!\inst2|Add0~23\ & VCC))
-- \inst2|Add0~25\ = CARRY((\inst2|clock\(12) & !\inst2|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(12),
	datad => VCC,
	cin => \inst2|Add0~23\,
	combout => \inst2|Add0~24_combout\,
	cout => \inst2|Add0~25\);

-- Location: LCCOMB_X23_Y5_N30
\inst2|clock~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~3_combout\ = (\inst2|Add0~24_combout\ & !\inst2|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add0~24_combout\,
	datad => \inst2|Equal0~7_combout\,
	combout => \inst2|clock~3_combout\);

-- Location: FF_X23_Y5_N31
\inst2|clock[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(12));

-- Location: LCCOMB_X23_Y5_N2
\inst2|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~26_combout\ = (\inst2|clock\(13) & (!\inst2|Add0~25\)) # (!\inst2|clock\(13) & ((\inst2|Add0~25\) # (GND)))
-- \inst2|Add0~27\ = CARRY((!\inst2|Add0~25\) # (!\inst2|clock\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|clock\(13),
	datad => VCC,
	cin => \inst2|Add0~25\,
	combout => \inst2|Add0~26_combout\,
	cout => \inst2|Add0~27\);

-- Location: LCCOMB_X22_Y5_N22
\inst2|clock~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~4_combout\ = (!\inst2|Equal0~7_combout\ & \inst2|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Equal0~7_combout\,
	datad => \inst2|Add0~26_combout\,
	combout => \inst2|clock~4_combout\);

-- Location: FF_X22_Y5_N23
\inst2|clock[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(13));

-- Location: LCCOMB_X23_Y5_N4
\inst2|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~28_combout\ = (\inst2|clock\(14) & (\inst2|Add0~27\ $ (GND))) # (!\inst2|clock\(14) & (!\inst2|Add0~27\ & VCC))
-- \inst2|Add0~29\ = CARRY((\inst2|clock\(14) & !\inst2|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|clock\(14),
	datad => VCC,
	cin => \inst2|Add0~27\,
	combout => \inst2|Add0~28_combout\,
	cout => \inst2|Add0~29\);

-- Location: LCCOMB_X22_Y5_N20
\inst2|clock~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~5_combout\ = (!\inst2|Equal0~7_combout\ & \inst2|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Equal0~7_combout\,
	datad => \inst2|Add0~28_combout\,
	combout => \inst2|clock~5_combout\);

-- Location: FF_X22_Y5_N21
\inst2|clock[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(14));

-- Location: LCCOMB_X23_Y5_N6
\inst2|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~30_combout\ = (\inst2|clock\(15) & (!\inst2|Add0~29\)) # (!\inst2|clock\(15) & ((\inst2|Add0~29\) # (GND)))
-- \inst2|Add0~31\ = CARRY((!\inst2|Add0~29\) # (!\inst2|clock\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(15),
	datad => VCC,
	cin => \inst2|Add0~29\,
	combout => \inst2|Add0~30_combout\,
	cout => \inst2|Add0~31\);

-- Location: FF_X23_Y5_N7
\inst2|clock[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(15));

-- Location: LCCOMB_X23_Y5_N8
\inst2|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~32_combout\ = (\inst2|clock\(16) & (\inst2|Add0~31\ $ (GND))) # (!\inst2|clock\(16) & (!\inst2|Add0~31\ & VCC))
-- \inst2|Add0~33\ = CARRY((\inst2|clock\(16) & !\inst2|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(16),
	datad => VCC,
	cin => \inst2|Add0~31\,
	combout => \inst2|Add0~32_combout\,
	cout => \inst2|Add0~33\);

-- Location: LCCOMB_X22_Y5_N8
\inst2|clock~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~6_combout\ = (\inst2|Add0~32_combout\ & !\inst2|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Add0~32_combout\,
	datad => \inst2|Equal0~7_combout\,
	combout => \inst2|clock~6_combout\);

-- Location: FF_X22_Y5_N9
\inst2|clock[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(16));

-- Location: LCCOMB_X23_Y5_N10
\inst2|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~34_combout\ = (\inst2|clock\(17) & (!\inst2|Add0~33\)) # (!\inst2|clock\(17) & ((\inst2|Add0~33\) # (GND)))
-- \inst2|Add0~35\ = CARRY((!\inst2|Add0~33\) # (!\inst2|clock\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(17),
	datad => VCC,
	cin => \inst2|Add0~33\,
	combout => \inst2|Add0~34_combout\,
	cout => \inst2|Add0~35\);

-- Location: FF_X23_Y5_N11
\inst2|clock[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(17));

-- Location: LCCOMB_X23_Y5_N12
\inst2|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~36_combout\ = (\inst2|clock\(18) & (\inst2|Add0~35\ $ (GND))) # (!\inst2|clock\(18) & (!\inst2|Add0~35\ & VCC))
-- \inst2|Add0~37\ = CARRY((\inst2|clock\(18) & !\inst2|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(18),
	datad => VCC,
	cin => \inst2|Add0~35\,
	combout => \inst2|Add0~36_combout\,
	cout => \inst2|Add0~37\);

-- Location: LCCOMB_X22_Y5_N26
\inst2|clock~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~7_combout\ = (\inst2|Add0~36_combout\ & !\inst2|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Add0~36_combout\,
	datad => \inst2|Equal0~7_combout\,
	combout => \inst2|clock~7_combout\);

-- Location: FF_X22_Y5_N27
\inst2|clock[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(18));

-- Location: LCCOMB_X23_Y5_N14
\inst2|Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~38_combout\ = (\inst2|clock\(19) & (!\inst2|Add0~37\)) # (!\inst2|clock\(19) & ((\inst2|Add0~37\) # (GND)))
-- \inst2|Add0~39\ = CARRY((!\inst2|Add0~37\) # (!\inst2|clock\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|clock\(19),
	datad => VCC,
	cin => \inst2|Add0~37\,
	combout => \inst2|Add0~38_combout\,
	cout => \inst2|Add0~39\);

-- Location: LCCOMB_X22_Y5_N6
\inst2|clock~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~8_combout\ = (\inst2|Add0~38_combout\ & !\inst2|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Add0~38_combout\,
	datad => \inst2|Equal0~7_combout\,
	combout => \inst2|clock~8_combout\);

-- Location: FF_X22_Y5_N7
\inst2|clock[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(19));

-- Location: LCCOMB_X23_Y5_N16
\inst2|Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~40_combout\ = (\inst2|clock\(20) & (\inst2|Add0~39\ $ (GND))) # (!\inst2|clock\(20) & (!\inst2|Add0~39\ & VCC))
-- \inst2|Add0~41\ = CARRY((\inst2|clock\(20) & !\inst2|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|clock\(20),
	datad => VCC,
	cin => \inst2|Add0~39\,
	combout => \inst2|Add0~40_combout\,
	cout => \inst2|Add0~41\);

-- Location: LCCOMB_X23_Y5_N28
\inst2|clock~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~10_combout\ = (!\inst2|Equal0~7_combout\ & \inst2|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~7_combout\,
	datad => \inst2|Add0~40_combout\,
	combout => \inst2|clock~10_combout\);

-- Location: FF_X23_Y5_N29
\inst2|clock[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(20));

-- Location: LCCOMB_X23_Y5_N18
\inst2|Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~42_combout\ = (\inst2|clock\(21) & (!\inst2|Add0~41\)) # (!\inst2|clock\(21) & ((\inst2|Add0~41\) # (GND)))
-- \inst2|Add0~43\ = CARRY((!\inst2|Add0~41\) # (!\inst2|clock\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(21),
	datad => VCC,
	cin => \inst2|Add0~41\,
	combout => \inst2|Add0~42_combout\,
	cout => \inst2|Add0~43\);

-- Location: LCCOMB_X23_Y5_N26
\inst2|clock~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~11_combout\ = (!\inst2|Equal0~7_combout\ & \inst2|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~7_combout\,
	datad => \inst2|Add0~42_combout\,
	combout => \inst2|clock~11_combout\);

-- Location: FF_X23_Y5_N27
\inst2|clock[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(21));

-- Location: LCCOMB_X23_Y5_N20
\inst2|Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~44_combout\ = (\inst2|clock\(22) & (\inst2|Add0~43\ $ (GND))) # (!\inst2|clock\(22) & (!\inst2|Add0~43\ & VCC))
-- \inst2|Add0~45\ = CARRY((\inst2|clock\(22) & !\inst2|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(22),
	datad => VCC,
	cin => \inst2|Add0~43\,
	combout => \inst2|Add0~44_combout\,
	cout => \inst2|Add0~45\);

-- Location: LCCOMB_X22_Y5_N16
\inst2|clock~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~12_combout\ = (!\inst2|Equal0~7_combout\ & \inst2|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Equal0~7_combout\,
	datad => \inst2|Add0~44_combout\,
	combout => \inst2|clock~12_combout\);

-- Location: FF_X22_Y5_N17
\inst2|clock[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(22));

-- Location: LCCOMB_X23_Y5_N22
\inst2|Add0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~46_combout\ = (\inst2|clock\(23) & (!\inst2|Add0~45\)) # (!\inst2|clock\(23) & ((\inst2|Add0~45\) # (GND)))
-- \inst2|Add0~47\ = CARRY((!\inst2|Add0~45\) # (!\inst2|clock\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(23),
	datad => VCC,
	cin => \inst2|Add0~45\,
	combout => \inst2|Add0~46_combout\,
	cout => \inst2|Add0~47\);

-- Location: FF_X23_Y5_N23
\inst2|clock[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(23));

-- Location: LCCOMB_X23_Y5_N24
\inst2|Add0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add0~48_combout\ = \inst2|Add0~47\ $ (!\inst2|clock\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|clock\(24),
	cin => \inst2|Add0~47\,
	combout => \inst2|Add0~48_combout\);

-- Location: LCCOMB_X22_Y5_N12
\inst2|clock~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|clock~9_combout\ = (!\inst2|Equal0~7_combout\ & \inst2|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Equal0~7_combout\,
	datad => \inst2|Add0~48_combout\,
	combout => \inst2|clock~9_combout\);

-- Location: FF_X22_Y5_N13
\inst2|clock[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|clock~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clock\(24));

-- Location: LCCOMB_X22_Y5_N24
\inst2|Equal0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~6_combout\ = (\inst2|clock\(21) & (!\inst2|clock\(23) & (\inst2|clock\(22) & \inst2|clock\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(21),
	datab => \inst2|clock\(23),
	datac => \inst2|clock\(22),
	datad => \inst2|clock\(20),
	combout => \inst2|Equal0~6_combout\);

-- Location: LCCOMB_X22_Y5_N30
\inst2|Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~5_combout\ = (\inst2|clock\(18) & (\inst2|clock\(16) & (!\inst2|clock\(17) & \inst2|clock\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(18),
	datab => \inst2|clock\(16),
	datac => \inst2|clock\(17),
	datad => \inst2|clock\(19),
	combout => \inst2|Equal0~5_combout\);

-- Location: LCCOMB_X23_Y6_N0
\inst2|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~1_combout\ = (!\inst2|clock\(7) & (!\inst2|clock\(5) & (!\inst2|clock\(0) & \inst2|clock\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(7),
	datab => \inst2|clock\(5),
	datac => \inst2|clock\(0),
	datad => \inst2|clock\(6),
	combout => \inst2|Equal0~1_combout\);

-- Location: LCCOMB_X22_Y5_N18
\inst2|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~3_combout\ = (\inst2|clock\(13) & (\inst2|clock\(14) & (!\inst2|clock\(15) & \inst2|clock\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(13),
	datab => \inst2|clock\(14),
	datac => \inst2|clock\(15),
	datad => \inst2|clock\(12),
	combout => \inst2|Equal0~3_combout\);

-- Location: LCCOMB_X23_Y6_N6
\inst2|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~2_combout\ = (!\inst2|clock\(9) & (!\inst2|clock\(10) & (!\inst2|clock\(8) & \inst2|clock\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(9),
	datab => \inst2|clock\(10),
	datac => \inst2|clock\(8),
	datad => \inst2|clock\(11),
	combout => \inst2|Equal0~2_combout\);

-- Location: LCCOMB_X23_Y6_N4
\inst2|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (!\inst2|clock\(2) & (!\inst2|clock\(4) & (!\inst2|clock\(3) & !\inst2|clock\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(2),
	datab => \inst2|clock\(4),
	datac => \inst2|clock\(3),
	datad => \inst2|clock\(1),
	combout => \inst2|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y5_N28
\inst2|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~4_combout\ = (\inst2|Equal0~1_combout\ & (\inst2|Equal0~3_combout\ & (\inst2|Equal0~2_combout\ & \inst2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~1_combout\,
	datab => \inst2|Equal0~3_combout\,
	datac => \inst2|Equal0~2_combout\,
	datad => \inst2|Equal0~0_combout\,
	combout => \inst2|Equal0~4_combout\);

-- Location: LCCOMB_X22_Y5_N2
\inst2|Equal0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~7_combout\ = (\inst2|clock\(24) & (\inst2|Equal0~6_combout\ & (\inst2|Equal0~5_combout\ & \inst2|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clock\(24),
	datab => \inst2|Equal0~6_combout\,
	datac => \inst2|Equal0~5_combout\,
	datad => \inst2|Equal0~4_combout\,
	combout => \inst2|Equal0~7_combout\);

-- Location: LCCOMB_X22_Y5_N14
\inst2|umSeg~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|umSeg~0_combout\ = \inst2|umSeg~q\ $ (\inst2|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|umSeg~q\,
	datad => \inst2|Equal0~7_combout\,
	combout => \inst2|umSeg~0_combout\);

-- Location: LCCOMB_X22_Y5_N10
\inst2|umSeg~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|umSeg~feeder_combout\ = \inst2|umSeg~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|umSeg~0_combout\,
	combout => \inst2|umSeg~feeder_combout\);

-- Location: FF_X22_Y5_N11
\inst2|umSeg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \inst2|umSeg~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|umSeg~q\);

-- Location: CLKCTRL_G16
\inst2|umSeg~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|umSeg~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|umSeg~clkctrl_outclk\);

-- Location: LCCOMB_X27_Y28_N6
\inst2|counter[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|counter[0]~2_combout\ = !\inst2|counter\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|counter\(0),
	combout => \inst2|counter[0]~2_combout\);

-- Location: FF_X27_Y28_N7
\inst2|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|umSeg~clkctrl_outclk\,
	d => \inst2|counter[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(0));

-- Location: LCCOMB_X27_Y28_N0
\inst2|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Add1~0_combout\ = \inst2|counter\(1) $ (\inst2|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|counter\(1),
	datad => \inst2|counter\(0),
	combout => \inst2|Add1~0_combout\);

-- Location: FF_X27_Y28_N1
\inst2|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|umSeg~clkctrl_outclk\,
	d => \inst2|Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(1));

-- Location: LCCOMB_X27_Y28_N30
\inst2|counter[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|counter[2]~0_combout\ = \inst2|counter\(2) $ (((\inst2|counter\(1) & \inst2|counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(1),
	datac => \inst2|counter\(2),
	datad => \inst2|counter\(0),
	combout => \inst2|counter[2]~0_combout\);

-- Location: FF_X27_Y28_N31
\inst2|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|umSeg~clkctrl_outclk\,
	d => \inst2|counter[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(2));

-- Location: LCCOMB_X27_Y28_N28
\inst2|counter[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|counter[3]~1_combout\ = \inst2|counter\(3) $ (((\inst2|counter\(2) & (\inst2|counter\(1) & \inst2|counter\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(2),
	datab => \inst2|counter\(1),
	datac => \inst2|counter\(3),
	datad => \inst2|counter\(0),
	combout => \inst2|counter[3]~1_combout\);

-- Location: FF_X27_Y28_N29
\inst2|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|umSeg~clkctrl_outclk\,
	d => \inst2|counter[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(3));

-- Location: LCCOMB_X27_Y28_N24
\inst1|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5~0_combout\ = (\inst2|counter\(3) & ((\inst2|counter\(2) $ (!\inst2|counter\(1))) # (!\inst2|counter\(0)))) # (!\inst2|counter\(3) & ((\inst2|counter\(1)) # (\inst2|counter\(0) $ (!\inst2|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(3),
	datab => \inst2|counter\(0),
	datac => \inst2|counter\(2),
	datad => \inst2|counter\(1),
	combout => \inst1|inst|inst5~0_combout\);

-- Location: LCCOMB_X27_Y28_N26
\inst1|inst4|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst4|inst11~0_combout\ = (\inst2|counter\(3) & ((\inst2|counter\(0) & ((!\inst2|counter\(1)))) # (!\inst2|counter\(0) & (!\inst2|counter\(2))))) # (!\inst2|counter\(3) & ((\inst2|counter\(0) $ (!\inst2|counter\(1))) # (!\inst2|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(3),
	datab => \inst2|counter\(0),
	datac => \inst2|counter\(2),
	datad => \inst2|counter\(1),
	combout => \inst1|inst4|inst11~0_combout\);

-- Location: LCCOMB_X27_Y28_N8
\inst1|inst5|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst5~0_combout\ = (\inst2|counter\(3) & (((\inst2|counter\(0) & !\inst2|counter\(1))) # (!\inst2|counter\(2)))) # (!\inst2|counter\(3) & ((\inst2|counter\(0)) # ((\inst2|counter\(2)) # (!\inst2|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(3),
	datab => \inst2|counter\(0),
	datac => \inst2|counter\(2),
	datad => \inst2|counter\(1),
	combout => \inst1|inst5|inst5~0_combout\);

-- Location: LCCOMB_X27_Y28_N10
\inst1|inst6|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst6~0_combout\ = (\inst2|counter\(1) & ((\inst2|counter\(0) & ((!\inst2|counter\(2)))) # (!\inst2|counter\(0) & ((\inst2|counter\(2)) # (!\inst2|counter\(3)))))) # (!\inst2|counter\(1) & ((\inst2|counter\(3)) # (\inst2|counter\(0) $ 
-- (!\inst2|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(3),
	datab => \inst2|counter\(0),
	datac => \inst2|counter\(2),
	datad => \inst2|counter\(1),
	combout => \inst1|inst6|inst6~0_combout\);

-- Location: LCCOMB_X27_Y28_N20
\inst1|inst7|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst7|inst7~0_combout\ = (\inst2|counter\(1) & ((\inst2|counter\(3)) # ((!\inst2|counter\(0))))) # (!\inst2|counter\(1) & ((\inst2|counter\(2) & (\inst2|counter\(3))) # (!\inst2|counter\(2) & ((!\inst2|counter\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(3),
	datab => \inst2|counter\(0),
	datac => \inst2|counter\(2),
	datad => \inst2|counter\(1),
	combout => \inst1|inst7|inst7~0_combout\);

-- Location: LCCOMB_X27_Y28_N22
\inst1|inst8|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst12~0_combout\ = (\inst2|counter\(0) & (\inst2|counter\(3) $ (((\inst2|counter\(2) & !\inst2|counter\(1)))))) # (!\inst2|counter\(0) & ((\inst2|counter\(3)) # ((\inst2|counter\(2)) # (!\inst2|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101001111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(3),
	datab => \inst2|counter\(0),
	datac => \inst2|counter\(2),
	datad => \inst2|counter\(1),
	combout => \inst1|inst8|inst12~0_combout\);

-- Location: LCCOMB_X27_Y28_N16
\inst1|inst9|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst7~0_combout\ = (\inst2|counter\(0) & ((\inst2|counter\(3)) # (\inst2|counter\(2) $ (\inst2|counter\(1))))) # (!\inst2|counter\(0) & ((\inst2|counter\(1)) # (\inst2|counter\(3) $ (\inst2|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(3),
	datab => \inst2|counter\(0),
	datac => \inst2|counter\(2),
	datad => \inst2|counter\(1),
	combout => \inst1|inst9|inst7~0_combout\);

ww_ledA <= \ledA~output_o\;

ww_ledB <= \ledB~output_o\;

ww_ledC <= \ledC~output_o\;

ww_ledD <= \ledD~output_o\;

ww_ledE <= \ledE~output_o\;

ww_ledF <= \ledF~output_o\;

ww_ledG <= \ledG~output_o\;
END structure;


