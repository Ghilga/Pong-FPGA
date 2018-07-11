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

-- DATE "07/11/2018 17:57:34"

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

ENTITY 	escore IS
    PORT (
	ledA : OUT std_logic;
	Clk : IN std_logic;
	reset : IN std_logic;
	ledB : OUT std_logic;
	ledC : OUT std_logic;
	ledD : OUT std_logic;
	ledE : OUT std_logic;
	ledF : OUT std_logic;
	ledG : OUT std_logic;
	ledA8 : OUT std_logic;
	ledB9 : OUT std_logic;
	ledC10 : OUT std_logic;
	ledD11 : OUT std_logic;
	ledE12 : OUT std_logic;
	ledF13 : OUT std_logic;
	ledG14 : OUT std_logic
	);
END escore;

-- Design Ports Information
-- ledA	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledB	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledC	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledD	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledE	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledF	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledA8	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledB9	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledC10	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledD11	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledE12	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledF13	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG14	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clk	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF escore IS
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
SIGNAL ww_reset : std_logic;
SIGNAL ww_ledB : std_logic;
SIGNAL ww_ledC : std_logic;
SIGNAL ww_ledD : std_logic;
SIGNAL ww_ledE : std_logic;
SIGNAL ww_ledF : std_logic;
SIGNAL ww_ledG : std_logic;
SIGNAL ww_ledA8 : std_logic;
SIGNAL ww_ledB9 : std_logic;
SIGNAL ww_ledC10 : std_logic;
SIGNAL ww_ledD11 : std_logic;
SIGNAL ww_ledE12 : std_logic;
SIGNAL ww_ledF13 : std_logic;
SIGNAL ww_ledG14 : std_logic;
SIGNAL \ledA~output_o\ : std_logic;
SIGNAL \ledB~output_o\ : std_logic;
SIGNAL \ledC~output_o\ : std_logic;
SIGNAL \ledD~output_o\ : std_logic;
SIGNAL \ledE~output_o\ : std_logic;
SIGNAL \ledF~output_o\ : std_logic;
SIGNAL \ledG~output_o\ : std_logic;
SIGNAL \ledA8~output_o\ : std_logic;
SIGNAL \ledB9~output_o\ : std_logic;
SIGNAL \ledC10~output_o\ : std_logic;
SIGNAL \ledD11~output_o\ : std_logic;
SIGNAL \ledE12~output_o\ : std_logic;
SIGNAL \ledF13~output_o\ : std_logic;
SIGNAL \ledG14~output_o\ : std_logic;
SIGNAL \Clk~input_o\ : std_logic;
SIGNAL \inst|counter2[0]~3_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \inst|counter2[1]~0_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|counter2[2]~1_combout\ : std_logic;
SIGNAL \inst|Add0~1_combout\ : std_logic;
SIGNAL \inst|counter2[3]~2_combout\ : std_logic;
SIGNAL \inst|counter[3]~0_combout\ : std_logic;
SIGNAL \inst|counter~1_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|counter~2_combout\ : std_logic;
SIGNAL \inst|Add1~1_combout\ : std_logic;
SIGNAL \inst|counter~3_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|counter~4_combout\ : std_logic;
SIGNAL \inst1|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst8|inst12~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst7~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst2|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst2|inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst2|inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst2|inst8|inst12~0_combout\ : std_logic;
SIGNAL \inst2|inst9|inst7~0_combout\ : std_logic;
SIGNAL \inst|counter2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst9|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst2|inst8|ALT_INV_inst12~0_combout\ : std_logic;
SIGNAL \inst2|inst7|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst2|inst6|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \inst2|inst5|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst2|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_inst5~0_combout\ : std_logic;
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
ww_reset <= reset;
ledB <= ww_ledB;
ledC <= ww_ledC;
ledD <= ww_ledD;
ledE <= ww_ledE;
ledF <= ww_ledF;
ledG <= ww_ledG;
ledA8 <= ww_ledA8;
ledB9 <= ww_ledB9;
ledC10 <= ww_ledC10;
ledD11 <= ww_ledD11;
ledE12 <= ww_ledE12;
ledF13 <= ww_ledF13;
ledG14 <= ww_ledG14;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst2|inst9|ALT_INV_inst7~0_combout\ <= NOT \inst2|inst9|inst7~0_combout\;
\inst2|inst8|ALT_INV_inst12~0_combout\ <= NOT \inst2|inst8|inst12~0_combout\;
\inst2|inst7|ALT_INV_inst7~0_combout\ <= NOT \inst2|inst7|inst7~0_combout\;
\inst2|inst6|ALT_INV_inst6~0_combout\ <= NOT \inst2|inst6|inst6~0_combout\;
\inst2|inst5|ALT_INV_inst5~0_combout\ <= NOT \inst2|inst5|inst5~0_combout\;
\inst2|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst2|inst4|inst11~0_combout\;
\inst2|inst|ALT_INV_inst5~0_combout\ <= NOT \inst2|inst|inst5~0_combout\;
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

-- Location: IOOBUF_X21_Y29_N2
\ledA8~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \ledA8~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\ledB9~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \ledB9~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\ledC10~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst5|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \ledC10~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\ledD11~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst6|ALT_INV_inst6~0_combout\,
	devoe => ww_devoe,
	o => \ledD11~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\ledE12~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst7|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \ledE12~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\ledF13~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst8|ALT_INV_inst12~0_combout\,
	devoe => ww_devoe,
	o => \ledF13~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\ledG14~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst9|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \ledG14~output_o\);

-- Location: IOIBUF_X0_Y23_N1
\Clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clk,
	o => \Clk~input_o\);

-- Location: LCCOMB_X20_Y23_N30
\inst|counter2[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|counter2[0]~3_combout\ = (\inst|counter2\(0) & (\inst|counter[3]~0_combout\ & !\inst|Equal0~0_combout\)) # (!\inst|counter2\(0) & ((\inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter[3]~0_combout\,
	datac => \inst|counter2\(0),
	datad => \inst|Equal0~0_combout\,
	combout => \inst|counter2[0]~3_combout\);

-- Location: IOIBUF_X0_Y23_N15
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: FF_X20_Y23_N31
\inst|counter2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \inst|counter2[0]~3_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter2\(0));

-- Location: LCCOMB_X20_Y23_N24
\inst|counter2[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|counter2[1]~0_combout\ = (\inst|Equal0~0_combout\ & (\inst|counter2\(0) $ ((\inst|counter2\(1))))) # (!\inst|Equal0~0_combout\ & (((\inst|counter2\(1) & \inst|counter[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|counter2\(0),
	datac => \inst|counter2\(1),
	datad => \inst|counter[3]~0_combout\,
	combout => \inst|counter2[1]~0_combout\);

-- Location: FF_X20_Y23_N25
\inst|counter2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \inst|counter2[1]~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter2\(1));

-- Location: LCCOMB_X20_Y23_N20
\inst|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|counter2\(2) $ (((\inst|counter2\(0) & \inst|counter2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter2\(0),
	datac => \inst|counter2\(1),
	datad => \inst|counter2\(2),
	combout => \inst|Add0~0_combout\);

-- Location: LCCOMB_X20_Y23_N6
\inst|counter2[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|counter2[2]~1_combout\ = (\inst|Equal0~0_combout\ & (\inst|Add0~0_combout\)) # (!\inst|Equal0~0_combout\ & (((\inst|counter2\(2) & \inst|counter[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|Add0~0_combout\,
	datac => \inst|counter2\(2),
	datad => \inst|counter[3]~0_combout\,
	combout => \inst|counter2[2]~1_combout\);

-- Location: FF_X20_Y23_N7
\inst|counter2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \inst|counter2[2]~1_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter2\(2));

-- Location: LCCOMB_X20_Y23_N26
\inst|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~1_combout\ = \inst|counter2\(3) $ (((\inst|counter2\(2) & (\inst|counter2\(1) & \inst|counter2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter2\(2),
	datab => \inst|counter2\(1),
	datac => \inst|counter2\(0),
	datad => \inst|counter2\(3),
	combout => \inst|Add0~1_combout\);

-- Location: LCCOMB_X20_Y23_N8
\inst|counter2[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|counter2[3]~2_combout\ = (\inst|Equal0~0_combout\ & (\inst|Add0~1_combout\)) # (!\inst|Equal0~0_combout\ & (((\inst|counter[3]~0_combout\ & \inst|counter2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~1_combout\,
	datab => \inst|counter[3]~0_combout\,
	datac => \inst|counter2\(3),
	datad => \inst|Equal0~0_combout\,
	combout => \inst|counter2[3]~2_combout\);

-- Location: FF_X20_Y23_N9
\inst|counter2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \inst|counter2[3]~2_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter2\(3));

-- Location: LCCOMB_X20_Y23_N28
\inst|counter[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|counter[3]~0_combout\ = ((!\inst|counter2\(0) & (!\inst|counter2\(1) & !\inst|counter2\(2)))) # (!\inst|counter2\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter2\(0),
	datab => \inst|counter2\(1),
	datac => \inst|counter2\(3),
	datad => \inst|counter2\(2),
	combout => \inst|counter[3]~0_combout\);

-- Location: LCCOMB_X20_Y23_N12
\inst|counter~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|counter~1_combout\ = (\inst|counter[3]~0_combout\ & (!\inst|Equal0~0_combout\ & (\inst|counter\(0) $ (\inst|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(0),
	datab => \inst|counter[3]~0_combout\,
	datac => \inst|counter\(1),
	datad => \inst|Equal0~0_combout\,
	combout => \inst|counter~1_combout\);

-- Location: FF_X20_Y23_N13
\inst|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \inst|counter~1_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(1));

-- Location: LCCOMB_X20_Y23_N16
\inst|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = \inst|counter\(2) $ (((\inst|counter\(0) & \inst|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(2),
	datac => \inst|counter\(0),
	datad => \inst|counter\(1),
	combout => \inst|Add1~0_combout\);

-- Location: LCCOMB_X20_Y23_N18
\inst|counter~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|counter~2_combout\ = (\inst|counter[3]~0_combout\ & (!\inst|Equal0~0_combout\ & \inst|Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter[3]~0_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Add1~0_combout\,
	combout => \inst|counter~2_combout\);

-- Location: FF_X20_Y23_N19
\inst|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \inst|counter~2_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(2));

-- Location: LCCOMB_X20_Y23_N2
\inst|Add1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~1_combout\ = \inst|counter\(3) $ (((\inst|counter\(1) & (\inst|counter\(0) & \inst|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(1),
	datab => \inst|counter\(3),
	datac => \inst|counter\(0),
	datad => \inst|counter\(2),
	combout => \inst|Add1~1_combout\);

-- Location: LCCOMB_X20_Y23_N0
\inst|counter~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|counter~3_combout\ = (\inst|counter[3]~0_combout\ & (!\inst|Equal0~0_combout\ & \inst|Add1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter[3]~0_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Add1~1_combout\,
	combout => \inst|counter~3_combout\);

-- Location: FF_X20_Y23_N1
\inst|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \inst|counter~3_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(3));

-- Location: LCCOMB_X20_Y23_N10
\inst|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|counter\(1) & (!\inst|counter\(2) & (\inst|counter\(0) & \inst|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(1),
	datab => \inst|counter\(2),
	datac => \inst|counter\(0),
	datad => \inst|counter\(3),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X20_Y23_N22
\inst|counter~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|counter~4_combout\ = (!\inst|Equal0~0_combout\ & (!\inst|counter\(0) & \inst|counter[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datac => \inst|counter\(0),
	datad => \inst|counter[3]~0_combout\,
	combout => \inst|counter~4_combout\);

-- Location: FF_X20_Y23_N23
\inst|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \inst|counter~4_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(0));

-- Location: LCCOMB_X24_Y25_N12
\inst1|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5~0_combout\ = (\inst|counter\(3) & ((\inst|counter\(1) $ (!\inst|counter\(2))) # (!\inst|counter\(0)))) # (!\inst|counter\(3) & ((\inst|counter\(1)) # (\inst|counter\(0) $ (!\inst|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(0),
	datab => \inst|counter\(3),
	datac => \inst|counter\(1),
	datad => \inst|counter\(2),
	combout => \inst1|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y25_N22
\inst1|inst4|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst4|inst11~0_combout\ = (\inst|counter\(3) & ((\inst|counter\(0) & (!\inst|counter\(1))) # (!\inst|counter\(0) & ((!\inst|counter\(2)))))) # (!\inst|counter\(3) & ((\inst|counter\(0) $ (!\inst|counter\(1))) # (!\inst|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(0),
	datab => \inst|counter\(3),
	datac => \inst|counter\(1),
	datad => \inst|counter\(2),
	combout => \inst1|inst4|inst11~0_combout\);

-- Location: LCCOMB_X24_Y25_N0
\inst1|inst5|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst5~0_combout\ = (\inst|counter\(3) & (((\inst|counter\(0) & !\inst|counter\(1))) # (!\inst|counter\(2)))) # (!\inst|counter\(3) & ((\inst|counter\(0)) # ((\inst|counter\(2)) # (!\inst|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(0),
	datab => \inst|counter\(3),
	datac => \inst|counter\(1),
	datad => \inst|counter\(2),
	combout => \inst1|inst5|inst5~0_combout\);

-- Location: LCCOMB_X24_Y25_N10
\inst1|inst6|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst6~0_combout\ = (\inst|counter\(1) & ((\inst|counter\(0) & ((!\inst|counter\(2)))) # (!\inst|counter\(0) & ((\inst|counter\(2)) # (!\inst|counter\(3)))))) # (!\inst|counter\(1) & ((\inst|counter\(3)) # (\inst|counter\(0) $ 
-- (!\inst|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(0),
	datab => \inst|counter\(3),
	datac => \inst|counter\(1),
	datad => \inst|counter\(2),
	combout => \inst1|inst6|inst6~0_combout\);

-- Location: LCCOMB_X24_Y25_N24
\inst1|inst7|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst7|inst7~0_combout\ = (\inst|counter\(1) & (((\inst|counter\(3))) # (!\inst|counter\(0)))) # (!\inst|counter\(1) & ((\inst|counter\(2) & ((\inst|counter\(3)))) # (!\inst|counter\(2) & (!\inst|counter\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(0),
	datab => \inst|counter\(3),
	datac => \inst|counter\(1),
	datad => \inst|counter\(2),
	combout => \inst1|inst7|inst7~0_combout\);

-- Location: LCCOMB_X24_Y25_N2
\inst1|inst8|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst12~0_combout\ = (\inst|counter\(0) & (\inst|counter\(3) $ (((!\inst|counter\(1) & \inst|counter\(2)))))) # (!\inst|counter\(0) & ((\inst|counter\(3)) # ((\inst|counter\(2)) # (!\inst|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(0),
	datab => \inst|counter\(3),
	datac => \inst|counter\(1),
	datad => \inst|counter\(2),
	combout => \inst1|inst8|inst12~0_combout\);

-- Location: LCCOMB_X24_Y25_N4
\inst1|inst9|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst7~0_combout\ = (\inst|counter\(0) & ((\inst|counter\(3)) # (\inst|counter\(1) $ (\inst|counter\(2))))) # (!\inst|counter\(0) & ((\inst|counter\(1)) # (\inst|counter\(3) $ (\inst|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(0),
	datab => \inst|counter\(3),
	datac => \inst|counter\(1),
	datad => \inst|counter\(2),
	combout => \inst1|inst9|inst7~0_combout\);

-- Location: LCCOMB_X21_Y26_N0
\inst2|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst5~0_combout\ = (\inst|counter2\(3) & ((\inst|counter2\(2) $ (!\inst|counter2\(1))) # (!\inst|counter2\(0)))) # (!\inst|counter2\(3) & ((\inst|counter2\(1)) # (\inst|counter2\(2) $ (!\inst|counter2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter2\(3),
	datab => \inst|counter2\(2),
	datac => \inst|counter2\(0),
	datad => \inst|counter2\(1),
	combout => \inst2|inst|inst5~0_combout\);

-- Location: LCCOMB_X21_Y26_N2
\inst2|inst4|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst11~0_combout\ = (\inst|counter2\(3) & ((\inst|counter2\(0) & ((!\inst|counter2\(1)))) # (!\inst|counter2\(0) & (!\inst|counter2\(2))))) # (!\inst|counter2\(3) & ((\inst|counter2\(0) $ (!\inst|counter2\(1))) # (!\inst|counter2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter2\(3),
	datab => \inst|counter2\(2),
	datac => \inst|counter2\(0),
	datad => \inst|counter2\(1),
	combout => \inst2|inst4|inst11~0_combout\);

-- Location: LCCOMB_X21_Y26_N20
\inst2|inst5|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst5~0_combout\ = (\inst|counter2\(3) & (((\inst|counter2\(0) & !\inst|counter2\(1))) # (!\inst|counter2\(2)))) # (!\inst|counter2\(3) & ((\inst|counter2\(2)) # ((\inst|counter2\(0)) # (!\inst|counter2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter2\(3),
	datab => \inst|counter2\(2),
	datac => \inst|counter2\(0),
	datad => \inst|counter2\(1),
	combout => \inst2|inst5|inst5~0_combout\);

-- Location: LCCOMB_X21_Y26_N6
\inst2|inst6|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst6~0_combout\ = (\inst|counter2\(1) & ((\inst|counter2\(2) & ((!\inst|counter2\(0)))) # (!\inst|counter2\(2) & ((\inst|counter2\(0)) # (!\inst|counter2\(3)))))) # (!\inst|counter2\(1) & ((\inst|counter2\(3)) # (\inst|counter2\(2) $ 
-- (!\inst|counter2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter2\(3),
	datab => \inst|counter2\(2),
	datac => \inst|counter2\(0),
	datad => \inst|counter2\(1),
	combout => \inst2|inst6|inst6~0_combout\);

-- Location: LCCOMB_X21_Y26_N4
\inst2|inst7|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst7|inst7~0_combout\ = (\inst|counter2\(1) & ((\inst|counter2\(3)) # ((!\inst|counter2\(0))))) # (!\inst|counter2\(1) & ((\inst|counter2\(2) & (\inst|counter2\(3))) # (!\inst|counter2\(2) & ((!\inst|counter2\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter2\(3),
	datab => \inst|counter2\(2),
	datac => \inst|counter2\(0),
	datad => \inst|counter2\(1),
	combout => \inst2|inst7|inst7~0_combout\);

-- Location: LCCOMB_X21_Y26_N10
\inst2|inst8|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst12~0_combout\ = (\inst|counter2\(2) & ((\inst|counter2\(3) $ (!\inst|counter2\(1))) # (!\inst|counter2\(0)))) # (!\inst|counter2\(2) & ((\inst|counter2\(3)) # ((!\inst|counter2\(0) & !\inst|counter2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter2\(3),
	datab => \inst|counter2\(2),
	datac => \inst|counter2\(0),
	datad => \inst|counter2\(1),
	combout => \inst2|inst8|inst12~0_combout\);

-- Location: LCCOMB_X21_Y26_N12
\inst2|inst9|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst9|inst7~0_combout\ = (\inst|counter2\(0) & ((\inst|counter2\(3)) # (\inst|counter2\(2) $ (\inst|counter2\(1))))) # (!\inst|counter2\(0) & ((\inst|counter2\(1)) # (\inst|counter2\(3) $ (\inst|counter2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter2\(3),
	datab => \inst|counter2\(2),
	datac => \inst|counter2\(0),
	datad => \inst|counter2\(1),
	combout => \inst2|inst9|inst7~0_combout\);

ww_ledA <= \ledA~output_o\;

ww_ledB <= \ledB~output_o\;

ww_ledC <= \ledC~output_o\;

ww_ledD <= \ledD~output_o\;

ww_ledE <= \ledE~output_o\;

ww_ledF <= \ledF~output_o\;

ww_ledG <= \ledG~output_o\;

ww_ledA8 <= \ledA8~output_o\;

ww_ledB9 <= \ledB9~output_o\;

ww_ledC10 <= \ledC10~output_o\;

ww_ledD11 <= \ledD11~output_o\;

ww_ledE12 <= \ledE12~output_o\;

ww_ledF13 <= \ledF13~output_o\;

ww_ledG14 <= \ledG14~output_o\;
END structure;


