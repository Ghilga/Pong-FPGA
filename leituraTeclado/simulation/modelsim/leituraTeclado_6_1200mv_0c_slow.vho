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

-- DATE "07/11/2018 13:32:54"

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

ENTITY 	tecladoIn IS
    PORT (
	ps2_code_new : IN std_logic;
	ps2_code : IN std_logic_vector(7 DOWNTO 0);
	player1UP : OUT std_logic;
	player1DOWN : OUT std_logic;
	player2UP : OUT std_logic;
	player2DOWN : OUT std_logic
	);
END tecladoIn;

-- Design Ports Information
-- player1UP	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player1DOWN	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player2UP	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player2DOWN	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps2_code[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps2_code[0]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps2_code[3]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps2_code[5]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps2_code[7]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps2_code[4]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps2_code[6]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps2_code[1]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps2_code_new	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF tecladoIn IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ps2_code_new : std_logic;
SIGNAL ww_ps2_code : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_player1UP : std_logic;
SIGNAL ww_player1DOWN : std_logic;
SIGNAL ww_player2UP : std_logic;
SIGNAL ww_player2DOWN : std_logic;
SIGNAL \ps2_code_new~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \player1UP~output_o\ : std_logic;
SIGNAL \player1DOWN~output_o\ : std_logic;
SIGNAL \player2UP~output_o\ : std_logic;
SIGNAL \player2DOWN~output_o\ : std_logic;
SIGNAL \ps2_code_new~input_o\ : std_logic;
SIGNAL \ps2_code_new~inputclkctrl_outclk\ : std_logic;
SIGNAL \ps2_code[6]~input_o\ : std_logic;
SIGNAL \ps2_code[0]~input_o\ : std_logic;
SIGNAL \ps2_code[3]~input_o\ : std_logic;
SIGNAL \ps2_code[7]~input_o\ : std_logic;
SIGNAL \ps2_code[5]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \ps2_code[4]~input_o\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \ps2_code[2]~input_o\ : std_logic;
SIGNAL \ps2_code[1]~input_o\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \player1UP~0_combout\ : std_logic;
SIGNAL \player1UP~reg0_q\ : std_logic;
SIGNAL \player1DOWN~0_combout\ : std_logic;
SIGNAL \player1DOWN~reg0_q\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \player2UP~0_combout\ : std_logic;
SIGNAL \player2UP~reg0_q\ : std_logic;
SIGNAL \player2DOWN~0_combout\ : std_logic;
SIGNAL \player2DOWN~reg0_q\ : std_logic;

BEGIN

ww_ps2_code_new <= ps2_code_new;
ww_ps2_code <= ps2_code;
player1UP <= ww_player1UP;
player1DOWN <= ww_player1DOWN;
player2UP <= ww_player2UP;
player2DOWN <= ww_player2DOWN;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ps2_code_new~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ps2_code_new~input_o\);

-- Location: IOOBUF_X0_Y22_N2
\player1UP~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \player1UP~reg0_q\,
	devoe => ww_devoe,
	o => \player1UP~output_o\);

-- Location: IOOBUF_X1_Y29_N9
\player1DOWN~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \player1DOWN~reg0_q\,
	devoe => ww_devoe,
	o => \player1DOWN~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\player2UP~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \player2UP~reg0_q\,
	devoe => ww_devoe,
	o => \player2UP~output_o\);

-- Location: IOOBUF_X3_Y0_N30
\player2DOWN~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \player2DOWN~reg0_q\,
	devoe => ww_devoe,
	o => \player2DOWN~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\ps2_code_new~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_code_new,
	o => \ps2_code_new~input_o\);

-- Location: CLKCTRL_G4
\ps2_code_new~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ps2_code_new~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ps2_code_new~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y13_N8
\ps2_code[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_code(6),
	o => \ps2_code[6]~input_o\);

-- Location: IOIBUF_X1_Y29_N22
\ps2_code[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_code(0),
	o => \ps2_code[0]~input_o\);

-- Location: IOIBUF_X0_Y20_N1
\ps2_code[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_code(3),
	o => \ps2_code[3]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\ps2_code[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_code(7),
	o => \ps2_code[7]~input_o\);

-- Location: IOIBUF_X0_Y20_N8
\ps2_code[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_code(5),
	o => \ps2_code[5]~input_o\);

-- Location: LCCOMB_X3_Y21_N8
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\ps2_code[0]~input_o\ & (\ps2_code[3]~input_o\ & (!\ps2_code[7]~input_o\ & !\ps2_code[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ps2_code[0]~input_o\,
	datab => \ps2_code[3]~input_o\,
	datac => \ps2_code[7]~input_o\,
	datad => \ps2_code[5]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: IOIBUF_X0_Y11_N1
\ps2_code[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_code(4),
	o => \ps2_code[4]~input_o\);

-- Location: LCCOMB_X3_Y21_N26
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\ps2_code[6]~input_o\ & (\Equal0~0_combout\ & \ps2_code[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ps2_code[6]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \ps2_code[4]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: IOIBUF_X0_Y21_N22
\ps2_code[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_code(2),
	o => \ps2_code[2]~input_o\);

-- Location: IOIBUF_X14_Y0_N15
\ps2_code[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_code(1),
	o => \ps2_code[1]~input_o\);

-- Location: LCCOMB_X3_Y21_N24
\Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal0~1_combout\ & (\ps2_code[2]~input_o\ & !\ps2_code[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \ps2_code[2]~input_o\,
	datac => \ps2_code[1]~input_o\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X3_Y21_N28
\player1UP~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \player1UP~0_combout\ = (\Equal0~1_combout\ & (\ps2_code[2]~input_o\ $ (\ps2_code[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \ps2_code[2]~input_o\,
	datac => \ps2_code[1]~input_o\,
	combout => \player1UP~0_combout\);

-- Location: FF_X3_Y21_N25
\player1UP~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ps2_code_new~inputclkctrl_outclk\,
	d => \Equal0~2_combout\,
	ena => \player1UP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \player1UP~reg0_q\);

-- Location: LCCOMB_X3_Y21_N10
\player1DOWN~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \player1DOWN~0_combout\ = !\Equal0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal0~2_combout\,
	combout => \player1DOWN~0_combout\);

-- Location: FF_X3_Y21_N11
\player1DOWN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ps2_code_new~inputclkctrl_outclk\,
	d => \player1DOWN~0_combout\,
	ena => \player1UP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \player1DOWN~reg0_q\);

-- Location: LCCOMB_X3_Y21_N6
\Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!\ps2_code[4]~input_o\ & (\ps2_code[2]~input_o\ & (!\ps2_code[1]~input_o\ & \ps2_code[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ps2_code[4]~input_o\,
	datab => \ps2_code[2]~input_o\,
	datac => \ps2_code[1]~input_o\,
	datad => \ps2_code[6]~input_o\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X3_Y21_N16
\Equal2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (!\ps2_code[0]~input_o\ & (!\ps2_code[3]~input_o\ & (!\ps2_code[7]~input_o\ & !\ps2_code[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ps2_code[0]~input_o\,
	datab => \ps2_code[3]~input_o\,
	datac => \ps2_code[7]~input_o\,
	datad => \ps2_code[5]~input_o\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X3_Y21_N12
\Equal2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~2_combout\ = (\Equal2~0_combout\ & \Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \Equal2~2_combout\);

-- Location: LCCOMB_X3_Y21_N2
\Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (!\ps2_code[4]~input_o\ & (!\ps2_code[2]~input_o\ & (\ps2_code[1]~input_o\ & \ps2_code[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ps2_code[4]~input_o\,
	datab => \ps2_code[2]~input_o\,
	datac => \ps2_code[1]~input_o\,
	datad => \ps2_code[6]~input_o\,
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X3_Y21_N4
\player2UP~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \player2UP~0_combout\ = (\Equal2~0_combout\ & (\Equal2~1_combout\ $ (((\Equal0~0_combout\ & \Equal3~0_combout\))))) # (!\Equal2~0_combout\ & (((\Equal0~0_combout\ & \Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \Equal2~1_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal3~0_combout\,
	combout => \player2UP~0_combout\);

-- Location: FF_X3_Y21_N13
\player2UP~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ps2_code_new~inputclkctrl_outclk\,
	d => \Equal2~2_combout\,
	ena => \player2UP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \player2UP~reg0_q\);

-- Location: LCCOMB_X3_Y21_N30
\player2DOWN~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \player2DOWN~0_combout\ = !\Equal2~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal2~2_combout\,
	combout => \player2DOWN~0_combout\);

-- Location: FF_X3_Y21_N31
\player2DOWN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ps2_code_new~inputclkctrl_outclk\,
	d => \player2DOWN~0_combout\,
	ena => \player2UP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \player2DOWN~reg0_q\);

ww_player1UP <= \player1UP~output_o\;

ww_player1DOWN <= \player1DOWN~output_o\;

ww_player2UP <= \player2UP~output_o\;

ww_player2DOWN <= \player2DOWN~output_o\;
END structure;


