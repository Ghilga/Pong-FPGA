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

-- DATE "07/09/2018 21:49:09"

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

ENTITY 	vgaSync IS
    PORT (
	Clk : IN std_logic;
	vsync : OUT std_logic;
	hsync : OUT std_logic;
	x : OUT std_logic_vector(10 DOWNTO 0);
	y : OUT std_logic_vector(10 DOWNTO 0)
	);
END vgaSync;

-- Design Ports Information
-- vsync	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hsync	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[4]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[5]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[6]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[7]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[8]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[9]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[10]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[0]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[4]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[5]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[6]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[7]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[8]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[9]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[10]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clk	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF vgaSync IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Clk : std_logic;
SIGNAL ww_vsync : std_logic;
SIGNAL ww_hsync : std_logic;
SIGNAL ww_x : std_logic_vector(10 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(10 DOWNTO 0);
SIGNAL \Clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vsync~output_o\ : std_logic;
SIGNAL \hsync~output_o\ : std_logic;
SIGNAL \x[0]~output_o\ : std_logic;
SIGNAL \x[1]~output_o\ : std_logic;
SIGNAL \x[2]~output_o\ : std_logic;
SIGNAL \x[3]~output_o\ : std_logic;
SIGNAL \x[4]~output_o\ : std_logic;
SIGNAL \x[5]~output_o\ : std_logic;
SIGNAL \x[6]~output_o\ : std_logic;
SIGNAL \x[7]~output_o\ : std_logic;
SIGNAL \x[8]~output_o\ : std_logic;
SIGNAL \x[9]~output_o\ : std_logic;
SIGNAL \x[10]~output_o\ : std_logic;
SIGNAL \y[0]~output_o\ : std_logic;
SIGNAL \y[1]~output_o\ : std_logic;
SIGNAL \y[2]~output_o\ : std_logic;
SIGNAL \y[3]~output_o\ : std_logic;
SIGNAL \y[4]~output_o\ : std_logic;
SIGNAL \y[5]~output_o\ : std_logic;
SIGNAL \y[6]~output_o\ : std_logic;
SIGNAL \y[7]~output_o\ : std_logic;
SIGNAL \y[8]~output_o\ : std_logic;
SIGNAL \y[9]~output_o\ : std_logic;
SIGNAL \y[10]~output_o\ : std_logic;
SIGNAL \Clk~input_o\ : std_logic;
SIGNAL \Clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \countX~1_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \countX~2_combout\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \countX~0_combout\ : std_logic;
SIGNAL \Add2~1_cout\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \countY~1_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \countY~3_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \countY~2_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \countY~0_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Add3~1\ : std_logic;
SIGNAL \Add3~2_combout\ : std_logic;
SIGNAL \Add3~3\ : std_logic;
SIGNAL \Add3~4_combout\ : std_logic;
SIGNAL \Add3~5\ : std_logic;
SIGNAL \Add3~6_combout\ : std_logic;
SIGNAL \Add3~7\ : std_logic;
SIGNAL \Add3~8_combout\ : std_logic;
SIGNAL \Add3~9\ : std_logic;
SIGNAL \Add3~10_combout\ : std_logic;
SIGNAL \Add3~11\ : std_logic;
SIGNAL \Add3~12_combout\ : std_logic;
SIGNAL \Add3~13\ : std_logic;
SIGNAL \Add3~14_combout\ : std_logic;
SIGNAL \Add3~15\ : std_logic;
SIGNAL \Add3~16_combout\ : std_logic;
SIGNAL \Add3~17\ : std_logic;
SIGNAL \Add3~18_combout\ : std_logic;
SIGNAL countY : std_logic_vector(10 DOWNTO 0);
SIGNAL countX : std_logic_vector(10 DOWNTO 0);
SIGNAL ALT_INV_countY : std_logic_vector(0 DOWNTO 0);
SIGNAL ALT_INV_countX : std_logic_vector(4 DOWNTO 4);

BEGIN

ww_Clk <= Clk;
vsync <= ww_vsync;
hsync <= ww_hsync;
x <= ww_x;
y <= ww_y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clk~input_o\);
ALT_INV_countY(0) <= NOT countY(0);
ALT_INV_countX(4) <= NOT countX(4);

-- Location: IOOBUF_X39_Y29_N2
\vsync~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \vsync~output_o\);

-- Location: IOOBUF_X16_Y0_N30
\hsync~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \hsync~output_o\);

-- Location: IOOBUF_X0_Y12_N9
\x[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => countX(0),
	devoe => ww_devoe,
	o => \x[0]~output_o\);

-- Location: IOOBUF_X0_Y9_N16
\x[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => countX(1),
	devoe => ww_devoe,
	o => \x[1]~output_o\);

-- Location: IOOBUF_X0_Y12_N16
\x[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => countX(2),
	devoe => ww_devoe,
	o => \x[2]~output_o\);

-- Location: IOOBUF_X0_Y12_N2
\x[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => countX(3),
	devoe => ww_devoe,
	o => \x[3]~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\x[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_countX(4),
	devoe => ww_devoe,
	o => \x[4]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\x[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~2_combout\,
	devoe => ww_devoe,
	o => \x[5]~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\x[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~4_combout\,
	devoe => ww_devoe,
	o => \x[6]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\x[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~6_combout\,
	devoe => ww_devoe,
	o => \x[7]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\x[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~8_combout\,
	devoe => ww_devoe,
	o => \x[8]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\x[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~10_combout\,
	devoe => ww_devoe,
	o => \x[9]~output_o\);

-- Location: IOOBUF_X0_Y8_N2
\x[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~12_combout\,
	devoe => ww_devoe,
	o => \x[10]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\y[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_countY(0),
	devoe => ww_devoe,
	o => \y[0]~output_o\);

-- Location: IOOBUF_X0_Y10_N9
\y[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~0_combout\,
	devoe => ww_devoe,
	o => \y[1]~output_o\);

-- Location: IOOBUF_X0_Y9_N23
\y[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~2_combout\,
	devoe => ww_devoe,
	o => \y[2]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\y[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~4_combout\,
	devoe => ww_devoe,
	o => \y[3]~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\y[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~6_combout\,
	devoe => ww_devoe,
	o => \y[4]~output_o\);

-- Location: IOOBUF_X0_Y11_N23
\y[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~8_combout\,
	devoe => ww_devoe,
	o => \y[5]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\y[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~10_combout\,
	devoe => ww_devoe,
	o => \y[6]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\y[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~12_combout\,
	devoe => ww_devoe,
	o => \y[7]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\y[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~14_combout\,
	devoe => ww_devoe,
	o => \y[8]~output_o\);

-- Location: IOOBUF_X0_Y11_N16
\y[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~16_combout\,
	devoe => ww_devoe,
	o => \y[9]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\y[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~18_combout\,
	devoe => ww_devoe,
	o => \y[10]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\Clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clk,
	o => \Clk~input_o\);

-- Location: CLKCTRL_G4
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

-- Location: LCCOMB_X3_Y10_N6
\Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = countX(0) $ (VCC)
-- \Add1~1\ = CARRY(countX(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countX(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: FF_X3_Y10_N7
\countX[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countX(0));

-- Location: LCCOMB_X3_Y10_N8
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (countX(1) & (!\Add1~1\)) # (!countX(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!countX(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countX(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: FF_X3_Y10_N9
\countX[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countX(1));

-- Location: LCCOMB_X3_Y10_N10
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (countX(2) & (\Add1~3\ $ (GND))) # (!countX(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((countX(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countX(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: FF_X3_Y10_N11
\countX[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countX(2));

-- Location: LCCOMB_X3_Y10_N12
\Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (countX(3) & (!\Add1~5\)) # (!countX(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!countX(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countX(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: FF_X3_Y10_N13
\countX[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countX(3));

-- Location: LCCOMB_X3_Y10_N14
\Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (countX(4) & (\Add1~7\ $ (GND))) # (!countX(4) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((countX(4) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countX(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: FF_X3_Y10_N15
\countX[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countX(4));

-- Location: LCCOMB_X3_Y10_N0
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (countX(3) & (countX(1) & (countX(2) & countX(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countX(3),
	datab => countX(1),
	datac => countX(2),
	datad => countX(0),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X3_Y10_N16
\Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (countX(5) & (!\Add1~9\)) # (!countX(5) & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!countX(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countX(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X3_Y10_N18
\Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (countX(6) & (\Add1~11\ $ (GND))) # (!countX(6) & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((countX(6) & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countX(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: FF_X3_Y10_N19
\countX[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countX(6));

-- Location: LCCOMB_X3_Y10_N20
\Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (countX(7) & (!\Add1~13\)) # (!countX(7) & ((\Add1~13\) # (GND)))
-- \Add1~15\ = CARRY((!\Add1~13\) # (!countX(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countX(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: FF_X3_Y10_N21
\countX[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countX(7));

-- Location: LCCOMB_X3_Y10_N2
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!countX(6) & (countX(4) & (!countX(5) & !countX(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countX(6),
	datab => countX(4),
	datac => countX(5),
	datad => countX(7),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X3_Y10_N22
\Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (countX(8) & (\Add1~15\ $ (GND))) # (!countX(8) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((countX(8) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countX(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X3_Y10_N30
\countX~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \countX~1_combout\ = (\Add1~16_combout\ & (((!\Equal0~1_combout\) # (!\Equal0~0_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~0_combout\,
	datac => \Add1~16_combout\,
	datad => \Equal0~1_combout\,
	combout => \countX~1_combout\);

-- Location: FF_X3_Y10_N31
\countX[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \countX~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countX(8));

-- Location: LCCOMB_X3_Y10_N24
\Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (countX(9) & (!\Add1~17\)) # (!countX(9) & ((\Add1~17\) # (GND)))
-- \Add1~19\ = CARRY((!\Add1~17\) # (!countX(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countX(9),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X3_Y10_N28
\countX~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \countX~2_combout\ = (\Add1~18_combout\ & (((!\Equal0~1_combout\) # (!\Equal0~0_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \Add1~18_combout\,
	combout => \countX~2_combout\);

-- Location: FF_X3_Y10_N29
\countX[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \countX~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countX(9));

-- Location: LCCOMB_X3_Y10_N26
\Add1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = \Add1~19\ $ (!countX(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => countX(10),
	cin => \Add1~19\,
	combout => \Add1~20_combout\);

-- Location: FF_X3_Y10_N27
\countX[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countX(10));

-- Location: LCCOMB_X4_Y10_N30
\Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (countX(9) & (!countX(10) & countX(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countX(9),
	datac => countX(10),
	datad => countX(8),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X3_Y10_N4
\countX~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \countX~0_combout\ = (\Add1~10_combout\ & (((!\Equal0~1_combout\) # (!\Equal0~0_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \Add1~10_combout\,
	combout => \countX~0_combout\);

-- Location: FF_X3_Y10_N5
\countX[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \countX~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countX(5));

-- Location: LCCOMB_X2_Y10_N4
\Add2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~1_cout\ = CARRY(countX(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countX(4),
	datad => VCC,
	cout => \Add2~1_cout\);

-- Location: LCCOMB_X2_Y10_N6
\Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (countX(5) & (\Add2~1_cout\ & VCC)) # (!countX(5) & (!\Add2~1_cout\))
-- \Add2~3\ = CARRY((!countX(5) & !\Add2~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countX(5),
	datad => VCC,
	cin => \Add2~1_cout\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: LCCOMB_X2_Y10_N8
\Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = (countX(6) & ((GND) # (!\Add2~3\))) # (!countX(6) & (\Add2~3\ $ (GND)))
-- \Add2~5\ = CARRY((countX(6)) # (!\Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countX(6),
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCCOMB_X2_Y10_N10
\Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (countX(7) & (!\Add2~5\)) # (!countX(7) & ((\Add2~5\) # (GND)))
-- \Add2~7\ = CARRY((!\Add2~5\) # (!countX(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countX(7),
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X2_Y10_N12
\Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = (countX(8) & ((GND) # (!\Add2~7\))) # (!countX(8) & (\Add2~7\ $ (GND)))
-- \Add2~9\ = CARRY((countX(8)) # (!\Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countX(8),
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X2_Y10_N14
\Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (countX(9) & (\Add2~9\ & VCC)) # (!countX(9) & (!\Add2~9\))
-- \Add2~11\ = CARRY((!countX(9) & !\Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countX(9),
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: LCCOMB_X2_Y10_N16
\Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = \Add2~11\ $ (countX(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => countX(10),
	cin => \Add2~11\,
	combout => \Add2~12_combout\);

-- Location: LCCOMB_X4_Y10_N22
\Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (countY(7) & (!\Add0~13\)) # (!countY(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!countY(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countY(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X4_Y10_N24
\Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (countY(8) & (\Add0~15\ $ (GND))) # (!countY(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((countY(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countY(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X4_Y10_N6
\Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\Equal0~0_combout\ & (\Equal0~2_combout\ & \Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~1_combout\,
	combout => \Equal0~3_combout\);

-- Location: FF_X4_Y10_N25
\countY[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add0~16_combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countY(8));

-- Location: LCCOMB_X4_Y10_N26
\Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (countY(9) & (!\Add0~17\)) # (!countY(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!countY(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countY(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X4_Y10_N8
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = countY(0) $ (VCC)
-- \Add0~1\ = CARRY(countY(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countY(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X4_Y10_N10
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (countY(1) & (!\Add0~1\)) # (!countY(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!countY(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countY(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: FF_X4_Y10_N11
\countY[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add0~2_combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countY(1));

-- Location: LCCOMB_X4_Y10_N12
\Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (countY(2) & (\Add0~3\ $ (GND))) # (!countY(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((countY(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countY(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X5_Y10_N20
\countY~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \countY~1_combout\ = (\Add0~4_combout\ & (((!\Equal1~1_combout\) # (!\Equal1~2_combout\)) # (!\Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => \Equal1~2_combout\,
	datac => \Equal1~1_combout\,
	datad => \Add0~4_combout\,
	combout => \countY~1_combout\);

-- Location: FF_X5_Y10_N21
\countY[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \countY~1_combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countY(2));

-- Location: LCCOMB_X5_Y10_N6
\Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!countY(1) & (countY(2) & (!countY(0) & countY(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countY(1),
	datab => countY(2),
	datac => countY(0),
	datad => countY(3),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X4_Y10_N0
\countY~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \countY~3_combout\ = (\Add0~18_combout\ & (((!\Equal1~0_combout\) # (!\Equal1~2_combout\)) # (!\Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Equal1~2_combout\,
	datac => \Add0~18_combout\,
	datad => \Equal1~0_combout\,
	combout => \countY~3_combout\);

-- Location: FF_X4_Y10_N1
\countY[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \countY~3_combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countY(9));

-- Location: LCCOMB_X4_Y10_N28
\Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = \Add0~19\ $ (!countY(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => countY(10),
	cin => \Add0~19\,
	combout => \Add0~20_combout\);

-- Location: FF_X4_Y10_N29
\countY[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add0~20_combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countY(10));

-- Location: LCCOMB_X5_Y10_N2
\Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!countY(8) & (countY(9) & !countY(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countY(8),
	datac => countY(9),
	datad => countY(10),
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X4_Y10_N14
\Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (countY(3) & (!\Add0~5\)) # (!countY(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!countY(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countY(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X4_Y10_N2
\countY~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \countY~2_combout\ = (\Add0~6_combout\ & (((!\Equal1~0_combout\) # (!\Equal1~2_combout\)) # (!\Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Equal1~2_combout\,
	datac => \Add0~6_combout\,
	datad => \Equal1~0_combout\,
	combout => \countY~2_combout\);

-- Location: FF_X4_Y10_N3
\countY[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \countY~2_combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countY(3));

-- Location: LCCOMB_X4_Y10_N16
\Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (countY(4) & (\Add0~7\ $ (GND))) # (!countY(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((countY(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countY(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: FF_X4_Y10_N17
\countY[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add0~8_combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countY(4));

-- Location: LCCOMB_X4_Y10_N18
\Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (countY(5) & (!\Add0~9\)) # (!countY(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!countY(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countY(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: FF_X4_Y10_N19
\countY[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add0~10_combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countY(5));

-- Location: LCCOMB_X4_Y10_N20
\Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (countY(6) & (\Add0~11\ $ (GND))) # (!countY(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((countY(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countY(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: FF_X4_Y10_N21
\countY[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add0~12_combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countY(6));

-- Location: FF_X4_Y10_N23
\countY[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add0~14_combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countY(7));

-- Location: LCCOMB_X5_Y10_N4
\Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!countY(7) & (!countY(6) & (!countY(4) & !countY(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countY(7),
	datab => countY(6),
	datac => countY(4),
	datad => countY(5),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X4_Y10_N4
\countY~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \countY~0_combout\ = (\Add0~0_combout\ & (((!\Equal1~0_combout\) # (!\Equal1~2_combout\)) # (!\Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Add0~0_combout\,
	datac => \Equal1~2_combout\,
	datad => \Equal1~0_combout\,
	combout => \countY~0_combout\);

-- Location: FF_X4_Y10_N5
\countY[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \countY~0_combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countY(0));

-- Location: LCCOMB_X1_Y10_N8
\Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = (countY(0) & (countY(1) $ (VCC))) # (!countY(0) & (countY(1) & VCC))
-- \Add3~1\ = CARRY((countY(0) & countY(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countY(0),
	datab => countY(1),
	datad => VCC,
	combout => \Add3~0_combout\,
	cout => \Add3~1\);

-- Location: LCCOMB_X1_Y10_N10
\Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add3~2_combout\ = (countY(2) & (\Add3~1\ & VCC)) # (!countY(2) & (!\Add3~1\))
-- \Add3~3\ = CARRY((!countY(2) & !\Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countY(2),
	datad => VCC,
	cin => \Add3~1\,
	combout => \Add3~2_combout\,
	cout => \Add3~3\);

-- Location: LCCOMB_X1_Y10_N12
\Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add3~4_combout\ = (countY(3) & ((GND) # (!\Add3~3\))) # (!countY(3) & (\Add3~3\ $ (GND)))
-- \Add3~5\ = CARRY((countY(3)) # (!\Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countY(3),
	datad => VCC,
	cin => \Add3~3\,
	combout => \Add3~4_combout\,
	cout => \Add3~5\);

-- Location: LCCOMB_X1_Y10_N14
\Add3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add3~6_combout\ = (countY(4) & (\Add3~5\ & VCC)) # (!countY(4) & (!\Add3~5\))
-- \Add3~7\ = CARRY((!countY(4) & !\Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countY(4),
	datad => VCC,
	cin => \Add3~5\,
	combout => \Add3~6_combout\,
	cout => \Add3~7\);

-- Location: LCCOMB_X1_Y10_N16
\Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add3~8_combout\ = (countY(5) & (\Add3~7\ $ (GND))) # (!countY(5) & (!\Add3~7\ & VCC))
-- \Add3~9\ = CARRY((countY(5) & !\Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countY(5),
	datad => VCC,
	cin => \Add3~7\,
	combout => \Add3~8_combout\,
	cout => \Add3~9\);

-- Location: LCCOMB_X1_Y10_N18
\Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add3~10_combout\ = (countY(6) & (\Add3~9\ & VCC)) # (!countY(6) & (!\Add3~9\))
-- \Add3~11\ = CARRY((!countY(6) & !\Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countY(6),
	datad => VCC,
	cin => \Add3~9\,
	combout => \Add3~10_combout\,
	cout => \Add3~11\);

-- Location: LCCOMB_X1_Y10_N20
\Add3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add3~12_combout\ = (countY(7) & ((GND) # (!\Add3~11\))) # (!countY(7) & (\Add3~11\ $ (GND)))
-- \Add3~13\ = CARRY((countY(7)) # (!\Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countY(7),
	datad => VCC,
	cin => \Add3~11\,
	combout => \Add3~12_combout\,
	cout => \Add3~13\);

-- Location: LCCOMB_X1_Y10_N22
\Add3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add3~14_combout\ = (countY(8) & (\Add3~13\ & VCC)) # (!countY(8) & (!\Add3~13\))
-- \Add3~15\ = CARRY((!countY(8) & !\Add3~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countY(8),
	datad => VCC,
	cin => \Add3~13\,
	combout => \Add3~14_combout\,
	cout => \Add3~15\);

-- Location: LCCOMB_X1_Y10_N24
\Add3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add3~16_combout\ = (countY(9) & ((GND) # (!\Add3~15\))) # (!countY(9) & (\Add3~15\ $ (GND)))
-- \Add3~17\ = CARRY((countY(9)) # (!\Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countY(9),
	datad => VCC,
	cin => \Add3~15\,
	combout => \Add3~16_combout\,
	cout => \Add3~17\);

-- Location: LCCOMB_X1_Y10_N26
\Add3~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add3~18_combout\ = \Add3~17\ $ (!countY(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => countY(10),
	cin => \Add3~17\,
	combout => \Add3~18_combout\);

ww_vsync <= \vsync~output_o\;

ww_hsync <= \hsync~output_o\;

ww_x(0) <= \x[0]~output_o\;

ww_x(1) <= \x[1]~output_o\;

ww_x(2) <= \x[2]~output_o\;

ww_x(3) <= \x[3]~output_o\;

ww_x(4) <= \x[4]~output_o\;

ww_x(5) <= \x[5]~output_o\;

ww_x(6) <= \x[6]~output_o\;

ww_x(7) <= \x[7]~output_o\;

ww_x(8) <= \x[8]~output_o\;

ww_x(9) <= \x[9]~output_o\;

ww_x(10) <= \x[10]~output_o\;

ww_y(0) <= \y[0]~output_o\;

ww_y(1) <= \y[1]~output_o\;

ww_y(2) <= \y[2]~output_o\;

ww_y(3) <= \y[3]~output_o\;

ww_y(4) <= \y[4]~output_o\;

ww_y(5) <= \y[5]~output_o\;

ww_y(6) <= \y[6]~output_o\;

ww_y(7) <= \y[7]~output_o\;

ww_y(8) <= \y[8]~output_o\;

ww_y(9) <= \y[9]~output_o\;

ww_y(10) <= \y[10]~output_o\;
END structure;


