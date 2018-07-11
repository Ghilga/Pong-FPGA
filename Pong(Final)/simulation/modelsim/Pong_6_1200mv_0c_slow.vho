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

-- DATE "07/11/2018 18:25:37"

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

ENTITY 	Top IS
    PORT (
	vgahs : OUT std_logic;
	clk : IN std_logic;
	ps2_clk : IN std_logic;
	ps2_data : IN std_logic;
	vgavs : OUT std_logic;
	seg1A : OUT std_logic;
	Reset : IN std_logic;
	seg1B : OUT std_logic;
	seg1C : OUT std_logic;
	seg1D : OUT std_logic;
	seg1E : OUT std_logic;
	seg1F : OUT std_logic;
	seg1G : OUT std_logic;
	seg2A : OUT std_logic;
	seg2B : OUT std_logic;
	seg2C : OUT std_logic;
	seg2D : OUT std_logic;
	seg2E : OUT std_logic;
	seg2F : OUT std_logic;
	seg2G : OUT std_logic;
	seg3A : OUT std_logic;
	seg3B : OUT std_logic;
	seg3C : OUT std_logic;
	seg3D : OUT std_logic;
	seg3E : OUT std_logic;
	seg3F : OUT std_logic;
	seg3G : OUT std_logic;
	seg4B : OUT std_logic;
	seg4C : OUT std_logic;
	seg4D : OUT std_logic;
	seg4E : OUT std_logic;
	seg4F : OUT std_logic;
	seg4G : OUT std_logic;
	seg4A : OUT std_logic;
	vgaB : OUT std_logic_vector(3 DOWNTO 0);
	vgaG : OUT std_logic_vector(3 DOWNTO 0);
	vgaR : OUT std_logic_vector(3 DOWNTO 0)
	);
END Top;

-- Design Ports Information
-- vgahs	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgavs	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1A	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1B	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1C	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1D	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1E	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1F	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1G	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2A	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2B	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2C	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2D	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2E	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2F	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2G	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3A	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3B	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3C	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3D	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3E	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3F	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3G	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg4B	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg4C	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg4D	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg4E	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg4F	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg4G	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg4A	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaB[3]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaB[2]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaB[1]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaB[0]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaG[3]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaG[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaG[1]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaG[0]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaR[3]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaR[2]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaR[1]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vgaR[0]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps2_clk	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps2_data	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Top IS
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
SIGNAL ww_ps2_clk : std_logic;
SIGNAL ww_ps2_data : std_logic;
SIGNAL ww_vgavs : std_logic;
SIGNAL ww_seg1A : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_seg1B : std_logic;
SIGNAL ww_seg1C : std_logic;
SIGNAL ww_seg1D : std_logic;
SIGNAL ww_seg1E : std_logic;
SIGNAL ww_seg1F : std_logic;
SIGNAL ww_seg1G : std_logic;
SIGNAL ww_seg2A : std_logic;
SIGNAL ww_seg2B : std_logic;
SIGNAL ww_seg2C : std_logic;
SIGNAL ww_seg2D : std_logic;
SIGNAL ww_seg2E : std_logic;
SIGNAL ww_seg2F : std_logic;
SIGNAL ww_seg2G : std_logic;
SIGNAL ww_seg3A : std_logic;
SIGNAL ww_seg3B : std_logic;
SIGNAL ww_seg3C : std_logic;
SIGNAL ww_seg3D : std_logic;
SIGNAL ww_seg3E : std_logic;
SIGNAL ww_seg3F : std_logic;
SIGNAL ww_seg3G : std_logic;
SIGNAL ww_seg4B : std_logic;
SIGNAL ww_seg4C : std_logic;
SIGNAL ww_seg4D : std_logic;
SIGNAL ww_seg4E : std_logic;
SIGNAL ww_seg4F : std_logic;
SIGNAL ww_seg4G : std_logic;
SIGNAL ww_seg4A : std_logic;
SIGNAL ww_vgaB : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_vgaG : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_vgaR : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|C1|slowclk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|C1|p1ponto~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|debounce_ps2_clk|result~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|C1|p2ponto~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ps2_code_new~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vgahs~output_o\ : std_logic;
SIGNAL \vgavs~output_o\ : std_logic;
SIGNAL \seg1A~output_o\ : std_logic;
SIGNAL \seg1B~output_o\ : std_logic;
SIGNAL \seg1C~output_o\ : std_logic;
SIGNAL \seg1D~output_o\ : std_logic;
SIGNAL \seg1E~output_o\ : std_logic;
SIGNAL \seg1F~output_o\ : std_logic;
SIGNAL \seg1G~output_o\ : std_logic;
SIGNAL \seg2A~output_o\ : std_logic;
SIGNAL \seg2B~output_o\ : std_logic;
SIGNAL \seg2C~output_o\ : std_logic;
SIGNAL \seg2D~output_o\ : std_logic;
SIGNAL \seg2E~output_o\ : std_logic;
SIGNAL \seg2F~output_o\ : std_logic;
SIGNAL \seg2G~output_o\ : std_logic;
SIGNAL \seg3A~output_o\ : std_logic;
SIGNAL \seg3B~output_o\ : std_logic;
SIGNAL \seg3C~output_o\ : std_logic;
SIGNAL \seg3D~output_o\ : std_logic;
SIGNAL \seg3E~output_o\ : std_logic;
SIGNAL \seg3F~output_o\ : std_logic;
SIGNAL \seg3G~output_o\ : std_logic;
SIGNAL \seg4B~output_o\ : std_logic;
SIGNAL \seg4C~output_o\ : std_logic;
SIGNAL \seg4D~output_o\ : std_logic;
SIGNAL \seg4E~output_o\ : std_logic;
SIGNAL \seg4F~output_o\ : std_logic;
SIGNAL \seg4G~output_o\ : std_logic;
SIGNAL \seg4A~output_o\ : std_logic;
SIGNAL \vgaB[3]~output_o\ : std_logic;
SIGNAL \vgaB[2]~output_o\ : std_logic;
SIGNAL \vgaB[1]~output_o\ : std_logic;
SIGNAL \vgaB[0]~output_o\ : std_logic;
SIGNAL \vgaG[3]~output_o\ : std_logic;
SIGNAL \vgaG[2]~output_o\ : std_logic;
SIGNAL \vgaG[1]~output_o\ : std_logic;
SIGNAL \vgaG[0]~output_o\ : std_logic;
SIGNAL \vgaR[3]~output_o\ : std_logic;
SIGNAL \vgaR[2]~output_o\ : std_logic;
SIGNAL \vgaR[1]~output_o\ : std_logic;
SIGNAL \vgaR[0]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst4|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst~q\ : std_logic;
SIGNAL \inst4|inst~clkctrl_outclk\ : std_logic;
SIGNAL \inst|C1|h[0]~10_combout\ : std_logic;
SIGNAL \inst|C1|h[6]~23\ : std_logic;
SIGNAL \inst|C1|h[7]~24_combout\ : std_logic;
SIGNAL \inst|C1|h[7]~25\ : std_logic;
SIGNAL \inst|C1|h[8]~26_combout\ : std_logic;
SIGNAL \inst|C1|process_0~3_combout\ : std_logic;
SIGNAL \inst|C1|h[8]~27\ : std_logic;
SIGNAL \inst|C1|h[9]~28_combout\ : std_logic;
SIGNAL \inst|C1|LessThan20~0_combout\ : std_logic;
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
SIGNAL \inst|C1|process_0~4_combout\ : std_logic;
SIGNAL \inst|C1|process_0~2_combout\ : std_logic;
SIGNAL \inst|C1|process_0~35_combout\ : std_logic;
SIGNAL \inst|C1|process_0~5_combout\ : std_logic;
SIGNAL \inst|C1|process_0~6_combout\ : std_logic;
SIGNAL \inst|C1|hsync~q\ : std_logic;
SIGNAL \inst|C1|v[0]~10_combout\ : std_logic;
SIGNAL \inst|C1|LessThan29~0_combout\ : std_logic;
SIGNAL \inst|C1|v[7]~25\ : std_logic;
SIGNAL \inst|C1|v[8]~26_combout\ : std_logic;
SIGNAL \inst|C1|v[8]~27\ : std_logic;
SIGNAL \inst|C1|v[9]~28_combout\ : std_logic;
SIGNAL \inst|C1|LessThan21~1_combout\ : std_logic;
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
SIGNAL \inst|C1|LessThan21~0_combout\ : std_logic;
SIGNAL \inst|C1|process_0~7_combout\ : std_logic;
SIGNAL \inst|C1|r~0_combout\ : std_logic;
SIGNAL \inst|C1|process_0~8_combout\ : std_logic;
SIGNAL \inst|C1|vsync~q\ : std_logic;
SIGNAL \inst|C1|Add4~0_combout\ : std_logic;
SIGNAL \inst|C1|balltimer~0_combout\ : std_logic;
SIGNAL \inst|C1|Add4~1\ : std_logic;
SIGNAL \inst|C1|Add4~2_combout\ : std_logic;
SIGNAL \inst|C1|Add4~3\ : std_logic;
SIGNAL \inst|C1|Add4~4_combout\ : std_logic;
SIGNAL \inst|C1|Add4~5\ : std_logic;
SIGNAL \inst|C1|Add4~6_combout\ : std_logic;
SIGNAL \inst|C1|Add4~7\ : std_logic;
SIGNAL \inst|C1|Add4~8_combout\ : std_logic;
SIGNAL \inst|C1|balltimer~1_combout\ : std_logic;
SIGNAL \inst|C1|Add4~9\ : std_logic;
SIGNAL \inst|C1|Add4~10_combout\ : std_logic;
SIGNAL \inst|C1|Add4~11\ : std_logic;
SIGNAL \inst|C1|Add4~12_combout\ : std_logic;
SIGNAL \inst|C1|balltimer~2_combout\ : std_logic;
SIGNAL \inst|C1|Add4~13\ : std_logic;
SIGNAL \inst|C1|Add4~14_combout\ : std_logic;
SIGNAL \inst|C1|Add4~15\ : std_logic;
SIGNAL \inst|C1|Add4~16_combout\ : std_logic;
SIGNAL \inst|C1|balltimer~3_combout\ : std_logic;
SIGNAL \inst|C1|Add4~17\ : std_logic;
SIGNAL \inst|C1|Add4~18_combout\ : std_logic;
SIGNAL \inst|C1|balltimer~4_combout\ : std_logic;
SIGNAL \inst|C1|Add4~19\ : std_logic;
SIGNAL \inst|C1|Add4~20_combout\ : std_logic;
SIGNAL \inst|C1|Add4~21\ : std_logic;
SIGNAL \inst|C1|Add4~22_combout\ : std_logic;
SIGNAL \inst|C1|Add4~23\ : std_logic;
SIGNAL \inst|C1|Add4~24_combout\ : std_logic;
SIGNAL \inst|C1|Add4~25\ : std_logic;
SIGNAL \inst|C1|Add4~26_combout\ : std_logic;
SIGNAL \inst|C1|Add4~27\ : std_logic;
SIGNAL \inst|C1|Add4~28_combout\ : std_logic;
SIGNAL \inst|C1|balltimer~5_combout\ : std_logic;
SIGNAL \inst|C1|Add4~29\ : std_logic;
SIGNAL \inst|C1|Add4~30_combout\ : std_logic;
SIGNAL \inst|C1|balltimer~6_combout\ : std_logic;
SIGNAL \inst|C1|Equal0~4_combout\ : std_logic;
SIGNAL \inst|C1|Add4~31\ : std_logic;
SIGNAL \inst|C1|Add4~32_combout\ : std_logic;
SIGNAL \inst|C1|Equal0~3_combout\ : std_logic;
SIGNAL \inst|C1|Equal0~0_combout\ : std_logic;
SIGNAL \inst|C1|Equal0~1_combout\ : std_logic;
SIGNAL \inst|C1|Equal0~2_combout\ : std_logic;
SIGNAL \inst|C1|Equal0~5_combout\ : std_logic;
SIGNAL \inst|C1|slowclk~0_combout\ : std_logic;
SIGNAL \inst|C1|slowclk~q\ : std_logic;
SIGNAL \inst|C1|slowclk~clkctrl_outclk\ : std_logic;
SIGNAL \inst|C1|pbh[0]~12_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst|C1|process_0~15_combout\ : std_logic;
SIGNAL \inst|C1|LessThan36~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan37~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan37~1_combout\ : std_logic;
SIGNAL \inst|C1|pbh[6]~10_combout\ : std_logic;
SIGNAL \inst|C1|pbh[6]~11_combout\ : std_logic;
SIGNAL \inst|C1|pbh[0]~13\ : std_logic;
SIGNAL \inst|C1|pbh[1]~14_combout\ : std_logic;
SIGNAL \inst|C1|pbh[1]~15\ : std_logic;
SIGNAL \inst|C1|pbh[2]~16_combout\ : std_logic;
SIGNAL \inst|C1|pbh[2]~17\ : std_logic;
SIGNAL \inst|C1|pbh[3]~18_combout\ : std_logic;
SIGNAL \inst|C1|pbh[3]~19\ : std_logic;
SIGNAL \inst|C1|pbh[4]~20_combout\ : std_logic;
SIGNAL \inst|C1|pbh[4]~21\ : std_logic;
SIGNAL \inst|C1|pbh[5]~22_combout\ : std_logic;
SIGNAL \inst|C1|pbh[5]~23\ : std_logic;
SIGNAL \inst|C1|pbh[6]~24_combout\ : std_logic;
SIGNAL \inst|C1|pbh[6]~25\ : std_logic;
SIGNAL \inst|C1|pbh[7]~26_combout\ : std_logic;
SIGNAL \inst|C1|pbh[7]~27\ : std_logic;
SIGNAL \inst|C1|pbh[8]~29\ : std_logic;
SIGNAL \inst|C1|pbh[9]~30_combout\ : std_logic;
SIGNAL \inst5|count_idle[0]~12_combout\ : std_logic;
SIGNAL \ps2_clk~input_o\ : std_logic;
SIGNAL \inst5|sync_ffs[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|flipflops[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|counter_out[0]~1_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|result~1_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~0_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|counter_out[0]~9_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~1\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~2_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|counter_out[1]~8_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~3\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~4_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|counter_out[2]~7_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~5\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~6_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|counter_out[3]~6_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~7\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~8_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|counter_out[4]~5_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~9\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~10_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|counter_out[5]~4_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~11\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~12_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|counter_out[6]~3_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~13\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~14_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|counter_out[7]~2_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~15\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|Add0~16_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|counter_out~0_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|result~0_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|result~feeder_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|result~q\ : std_logic;
SIGNAL \inst5|Equal0~0_combout\ : std_logic;
SIGNAL \inst5|count_idle[6]~26\ : std_logic;
SIGNAL \inst5|count_idle[7]~27_combout\ : std_logic;
SIGNAL \inst5|count_idle[7]~28\ : std_logic;
SIGNAL \inst5|count_idle[8]~29_combout\ : std_logic;
SIGNAL \inst5|count_idle[8]~30\ : std_logic;
SIGNAL \inst5|count_idle[9]~31_combout\ : std_logic;
SIGNAL \inst5|count_idle[9]~32\ : std_logic;
SIGNAL \inst5|count_idle[10]~33_combout\ : std_logic;
SIGNAL \inst5|count_idle[10]~34\ : std_logic;
SIGNAL \inst5|count_idle[11]~35_combout\ : std_logic;
SIGNAL \inst5|Equal0~2_combout\ : std_logic;
SIGNAL \inst5|count_idle[6]~14_combout\ : std_logic;
SIGNAL \inst5|count_idle[0]~13\ : std_logic;
SIGNAL \inst5|count_idle[1]~15_combout\ : std_logic;
SIGNAL \inst5|count_idle[1]~16\ : std_logic;
SIGNAL \inst5|count_idle[2]~17_combout\ : std_logic;
SIGNAL \inst5|count_idle[2]~18\ : std_logic;
SIGNAL \inst5|count_idle[3]~19_combout\ : std_logic;
SIGNAL \inst5|count_idle[3]~20\ : std_logic;
SIGNAL \inst5|count_idle[4]~21_combout\ : std_logic;
SIGNAL \inst5|count_idle[4]~22\ : std_logic;
SIGNAL \inst5|count_idle[5]~23_combout\ : std_logic;
SIGNAL \inst5|count_idle[5]~24\ : std_logic;
SIGNAL \inst5|count_idle[6]~25_combout\ : std_logic;
SIGNAL \inst5|Equal0~1_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|result~clkctrl_outclk\ : std_logic;
SIGNAL \ps2_data~input_o\ : std_logic;
SIGNAL \inst5|sync_ffs[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|flipflops[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|result~1_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|counter_out[0]~1_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~0_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|counter_out[0]~9_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~1\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~2_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|counter_out[1]~8_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~3\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~4_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|counter_out[2]~7_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~5\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~6_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|counter_out[3]~6_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~7\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~8_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|counter_out[4]~5_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~9\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~10_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|counter_out[5]~4_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~11\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~12_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|counter_out[6]~3_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~13\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~14_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|counter_out[7]~2_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~15\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|Add0~16_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|counter_out~0_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|result~0_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|result~q\ : std_logic;
SIGNAL \inst5|ps2_word[10]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_word[9]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_word[8]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_word[7]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_word[6]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_word[5]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_word[4]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_word[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_word[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_word[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|process_2~0_combout\ : std_logic;
SIGNAL \inst5|error~0_combout\ : std_logic;
SIGNAL \inst5|error~1_combout\ : std_logic;
SIGNAL \inst5|process_2~1_combout\ : std_logic;
SIGNAL \inst5|process_2~2_combout\ : std_logic;
SIGNAL \inst5|ps2_code_new~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_code_new~q\ : std_logic;
SIGNAL \inst5|ps2_code_new~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|ps2_code[6]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_code[4]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_code[5]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_code[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_code[7]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_code[3]~feeder_combout\ : std_logic;
SIGNAL \inst2|Equal0~1_combout\ : std_logic;
SIGNAL \inst5|ps2_code[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|ps2_code[1]~feeder_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~2_combout\ : std_logic;
SIGNAL \inst2|player1UP~q\ : std_logic;
SIGNAL \inst12|inst~feeder_combout\ : std_logic;
SIGNAL \inst12|inst~q\ : std_logic;
SIGNAL \inst12|inst1~q\ : std_logic;
SIGNAL \inst|C1|process_0~16_combout\ : std_logic;
SIGNAL \inst|C1|p1v[1]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|Add6~0_combout\ : std_logic;
SIGNAL \inst|C1|p1v[0]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|LessThan15~0_combout\ : std_logic;
SIGNAL \inst|C1|Add6~7\ : std_logic;
SIGNAL \inst|C1|Add6~8_combout\ : std_logic;
SIGNAL \inst|C1|LessThan15~1_combout\ : std_logic;
SIGNAL \inst|C1|LessThan15~2_combout\ : std_logic;
SIGNAL \inst|C1|Add6~9\ : std_logic;
SIGNAL \inst|C1|Add6~11\ : std_logic;
SIGNAL \inst|C1|Add6~12_combout\ : std_logic;
SIGNAL \inst|C1|Add6~10_combout\ : std_logic;
SIGNAL \inst|C1|Add6~13\ : std_logic;
SIGNAL \inst|C1|Add6~14_combout\ : std_logic;
SIGNAL \inst|C1|LessThan15~3_combout\ : std_logic;
SIGNAL \inst|C1|p1v[2]~19_combout\ : std_logic;
SIGNAL \inst|C1|p1v[2]~20_combout\ : std_logic;
SIGNAL \inst|C1|Add5~0_combout\ : std_logic;
SIGNAL \inst|C1|Add5~1\ : std_logic;
SIGNAL \inst|C1|Add5~2_combout\ : std_logic;
SIGNAL \inst|C1|LessThan13~1_combout\ : std_logic;
SIGNAL \inst|C1|Add5~3\ : std_logic;
SIGNAL \inst|C1|Add5~4_combout\ : std_logic;
SIGNAL \inst|C1|Add5~10_combout\ : std_logic;
SIGNAL \inst|C1|Add5~8_combout\ : std_logic;
SIGNAL \inst|C1|Add5~5\ : std_logic;
SIGNAL \inst|C1|Add5~6_combout\ : std_logic;
SIGNAL \inst|C1|Add5~12_combout\ : std_logic;
SIGNAL \inst|C1|LessThan13~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan13~2_combout\ : std_logic;
SIGNAL \inst|C1|p1v~17_combout\ : std_logic;
SIGNAL \inst|C1|p1v~18_combout\ : std_logic;
SIGNAL \inst|C1|Add6~1\ : std_logic;
SIGNAL \inst|C1|Add6~2_combout\ : std_logic;
SIGNAL \inst|C1|p1v~15_combout\ : std_logic;
SIGNAL \inst|C1|p1v~16_combout\ : std_logic;
SIGNAL \inst|C1|Add6~3\ : std_logic;
SIGNAL \inst|C1|Add6~4_combout\ : std_logic;
SIGNAL \inst|C1|p1v[5]~12_combout\ : std_logic;
SIGNAL \inst|C1|p1v[5]~13_combout\ : std_logic;
SIGNAL \inst|C1|p1v[5]~14_combout\ : std_logic;
SIGNAL \inst|C1|Add6~5\ : std_logic;
SIGNAL \inst|C1|Add6~6_combout\ : std_logic;
SIGNAL \inst|C1|p1v[6]~9_combout\ : std_logic;
SIGNAL \inst|C1|p1v[6]~10_combout\ : std_logic;
SIGNAL \inst|C1|p1v[6]~11_combout\ : std_logic;
SIGNAL \inst|C1|Add5~7\ : std_logic;
SIGNAL \inst|C1|Add5~9\ : std_logic;
SIGNAL \inst|C1|Add5~11\ : std_logic;
SIGNAL \inst|C1|Add5~13\ : std_logic;
SIGNAL \inst|C1|Add5~14_combout\ : std_logic;
SIGNAL \inst|C1|p1v[7]~7_combout\ : std_logic;
SIGNAL \inst|C1|p1v[7]~6_combout\ : std_logic;
SIGNAL \inst|C1|p1v[7]~8_combout\ : std_logic;
SIGNAL \inst|C1|process_0~19_combout\ : std_logic;
SIGNAL \inst2|Equal1~0_combout\ : std_logic;
SIGNAL \inst2|Equal1~1_combout\ : std_logic;
SIGNAL \inst2|player1DOWN~q\ : std_logic;
SIGNAL \inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst1|inst~q\ : std_logic;
SIGNAL \inst1|inst1~q\ : std_logic;
SIGNAL \inst|C1|process_0~18_combout\ : std_logic;
SIGNAL \inst|C1|process_0~20_combout\ : std_logic;
SIGNAL \inst|C1|p1v[1]~21_combout\ : std_logic;
SIGNAL \inst|C1|LessThan12~1_combout\ : std_logic;
SIGNAL \inst|C1|LessThan12~0_combout\ : std_logic;
SIGNAL \inst|C1|process_0~17_combout\ : std_logic;
SIGNAL \inst|C1|p1v[8]~3_combout\ : std_logic;
SIGNAL \inst|C1|p1v[8]~4_combout\ : std_logic;
SIGNAL \inst|C1|p1v[8]~5_combout\ : std_logic;
SIGNAL \inst|C1|p1v[9]~1_combout\ : std_logic;
SIGNAL \inst|C1|p1v[9]~0_combout\ : std_logic;
SIGNAL \inst|C1|p1v[9]~2_combout\ : std_logic;
SIGNAL \inst|C1|Add11~1_cout\ : std_logic;
SIGNAL \inst|C1|Add11~3\ : std_logic;
SIGNAL \inst|C1|Add11~5\ : std_logic;
SIGNAL \inst|C1|Add11~7\ : std_logic;
SIGNAL \inst|C1|Add11~9\ : std_logic;
SIGNAL \inst|C1|Add11~11\ : std_logic;
SIGNAL \inst|C1|Add11~13\ : std_logic;
SIGNAL \inst|C1|Add11~15\ : std_logic;
SIGNAL \inst|C1|Add11~17\ : std_logic;
SIGNAL \inst|C1|Add11~18_combout\ : std_logic;
SIGNAL \inst|C1|process_0~30_combout\ : std_logic;
SIGNAL \inst|C1|process_0~31_combout\ : std_logic;
SIGNAL \inst|C1|process_0~32_combout\ : std_logic;
SIGNAL \inst|C1|Add0~1\ : std_logic;
SIGNAL \inst|C1|Add0~3\ : std_logic;
SIGNAL \inst|C1|Add0~5\ : std_logic;
SIGNAL \inst|C1|Add0~7\ : std_logic;
SIGNAL \inst|C1|Add0~9\ : std_logic;
SIGNAL \inst|C1|Add0~11\ : std_logic;
SIGNAL \inst|C1|Add0~13\ : std_logic;
SIGNAL \inst|C1|Add0~15\ : std_logic;
SIGNAL \inst|C1|Add0~17\ : std_logic;
SIGNAL \inst|C1|Add0~18_combout\ : std_logic;
SIGNAL \inst|C1|pbv[0]~10_combout\ : std_logic;
SIGNAL \inst|C1|pbv[0]~11\ : std_logic;
SIGNAL \inst|C1|pbv[1]~12_combout\ : std_logic;
SIGNAL \inst|C1|pbv[1]~13\ : std_logic;
SIGNAL \inst|C1|pbv[2]~14_combout\ : std_logic;
SIGNAL \inst|C1|pbv[2]~15\ : std_logic;
SIGNAL \inst|C1|pbv[3]~16_combout\ : std_logic;
SIGNAL \inst|C1|pbv[3]~17\ : std_logic;
SIGNAL \inst|C1|pbv[4]~18_combout\ : std_logic;
SIGNAL \inst|C1|pbv[4]~19\ : std_logic;
SIGNAL \inst|C1|pbv[5]~20_combout\ : std_logic;
SIGNAL \inst|C1|pbv[5]~21\ : std_logic;
SIGNAL \inst|C1|pbv[6]~22_combout\ : std_logic;
SIGNAL \inst|C1|LessThan38~1_combout\ : std_logic;
SIGNAL \inst|C1|pbv[6]~23\ : std_logic;
SIGNAL \inst|C1|pbv[7]~24_combout\ : std_logic;
SIGNAL \inst|C1|pbv[7]~25\ : std_logic;
SIGNAL \inst|C1|pbv[8]~26_combout\ : std_logic;
SIGNAL \inst|C1|LessThan38~0_combout\ : std_logic;
SIGNAL \inst|C1|movup~1_combout\ : std_logic;
SIGNAL \inst|C1|Add7~11\ : std_logic;
SIGNAL \inst|C1|Add7~13\ : std_logic;
SIGNAL \inst|C1|Add7~14_combout\ : std_logic;
SIGNAL \inst|C1|Add8~3\ : std_logic;
SIGNAL \inst|C1|Add8~4_combout\ : std_logic;
SIGNAL \inst|C1|p2v[5]~12_combout\ : std_logic;
SIGNAL \inst|C1|Add7~1\ : std_logic;
SIGNAL \inst|C1|Add7~3\ : std_logic;
SIGNAL \inst|C1|Add7~4_combout\ : std_logic;
SIGNAL \inst|C1|Add7~5\ : std_logic;
SIGNAL \inst|C1|Add7~6_combout\ : std_logic;
SIGNAL \inst|C1|Add7~12_combout\ : std_logic;
SIGNAL \inst|C1|LessThan17~0_combout\ : std_logic;
SIGNAL \inst2|Equal3~0_combout\ : std_logic;
SIGNAL \inst2|player2DOWN~q\ : std_logic;
SIGNAL \inst6|inst~feeder_combout\ : std_logic;
SIGNAL \inst6|inst~q\ : std_logic;
SIGNAL \inst6|inst1~q\ : std_logic;
SIGNAL \inst|C1|process_0~23_combout\ : std_logic;
SIGNAL \inst|C1|process_0~24_combout\ : std_logic;
SIGNAL \inst|C1|process_0~25_combout\ : std_logic;
SIGNAL \inst|C1|p2v[0]~21_combout\ : std_logic;
SIGNAL \inst|C1|p2v[1]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|LessThan19~0_combout\ : std_logic;
SIGNAL \inst|C1|Add7~0_combout\ : std_logic;
SIGNAL \inst|C1|p2v[2]~19_combout\ : std_logic;
SIGNAL \inst|C1|p2v[2]~20_combout\ : std_logic;
SIGNAL \inst|C1|Add7~2_combout\ : std_logic;
SIGNAL \inst|C1|LessThan17~1_combout\ : std_logic;
SIGNAL \inst|C1|LessThan17~2_combout\ : std_logic;
SIGNAL \inst|C1|p2v[5]~13_combout\ : std_logic;
SIGNAL \inst|C1|p2v[5]~14_combout\ : std_logic;
SIGNAL \inst|C1|Add8~5\ : std_logic;
SIGNAL \inst|C1|Add8~7\ : std_logic;
SIGNAL \inst|C1|Add8~9\ : std_logic;
SIGNAL \inst|C1|Add8~10_combout\ : std_logic;
SIGNAL \inst|C1|Add8~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan19~1_combout\ : std_logic;
SIGNAL \inst|C1|Add8~8_combout\ : std_logic;
SIGNAL \inst|C1|Add8~6_combout\ : std_logic;
SIGNAL \inst|C1|LessThan19~2_combout\ : std_logic;
SIGNAL \inst|C1|Add8~11\ : std_logic;
SIGNAL \inst|C1|Add8~13\ : std_logic;
SIGNAL \inst|C1|Add8~14_combout\ : std_logic;
SIGNAL \inst|C1|Add8~12_combout\ : std_logic;
SIGNAL \inst|C1|LessThan19~3_combout\ : std_logic;
SIGNAL \inst|C1|p2v~17_combout\ : std_logic;
SIGNAL \inst|C1|p2v~18_combout\ : std_logic;
SIGNAL \inst|C1|Add8~1\ : std_logic;
SIGNAL \inst|C1|Add8~2_combout\ : std_logic;
SIGNAL \inst|C1|p2v~15_combout\ : std_logic;
SIGNAL \inst|C1|p2v~16_combout\ : std_logic;
SIGNAL \inst|C1|LessThan16~1_combout\ : std_logic;
SIGNAL \inst2|Equal2~0_combout\ : std_logic;
SIGNAL \inst2|Equal2~1_combout\ : std_logic;
SIGNAL \inst2|player2UP~q\ : std_logic;
SIGNAL \inst7|inst~feeder_combout\ : std_logic;
SIGNAL \inst7|inst~q\ : std_logic;
SIGNAL \inst7|inst1~q\ : std_logic;
SIGNAL \inst|C1|process_0~21_combout\ : std_logic;
SIGNAL \inst|C1|LessThan16~0_combout\ : std_logic;
SIGNAL \inst|C1|process_0~22_combout\ : std_logic;
SIGNAL \inst|C1|p2v[6]~10_combout\ : std_logic;
SIGNAL \inst|C1|p2v[6]~9_combout\ : std_logic;
SIGNAL \inst|C1|p2v[6]~11_combout\ : std_logic;
SIGNAL \inst|C1|Add7~7\ : std_logic;
SIGNAL \inst|C1|Add7~8_combout\ : std_logic;
SIGNAL \inst|C1|p2v[7]~7_combout\ : std_logic;
SIGNAL \inst|C1|p2v[7]~6_combout\ : std_logic;
SIGNAL \inst|C1|p2v[7]~8_combout\ : std_logic;
SIGNAL \inst|C1|Add7~9\ : std_logic;
SIGNAL \inst|C1|Add7~10_combout\ : std_logic;
SIGNAL \inst|C1|p2v[8]~4_combout\ : std_logic;
SIGNAL \inst|C1|p2v[8]~3_combout\ : std_logic;
SIGNAL \inst|C1|p2v[8]~5_combout\ : std_logic;
SIGNAL \inst|C1|p2v[9]~1_combout\ : std_logic;
SIGNAL \inst|C1|p2v[9]~0_combout\ : std_logic;
SIGNAL \inst|C1|p2v[9]~2_combout\ : std_logic;
SIGNAL \inst|C1|Add14~1\ : std_logic;
SIGNAL \inst|C1|Add14~3\ : std_logic;
SIGNAL \inst|C1|Add14~5\ : std_logic;
SIGNAL \inst|C1|Add14~7\ : std_logic;
SIGNAL \inst|C1|Add14~9\ : std_logic;
SIGNAL \inst|C1|Add14~11\ : std_logic;
SIGNAL \inst|C1|Add14~13\ : std_logic;
SIGNAL \inst|C1|Add14~15\ : std_logic;
SIGNAL \inst|C1|Add14~17\ : std_logic;
SIGNAL \inst|C1|Add14~18_combout\ : std_logic;
SIGNAL \inst|C1|LessThan39~1_combout\ : std_logic;
SIGNAL \inst|C1|LessThan39~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan39~2_combout\ : std_logic;
SIGNAL \inst|C1|Add14~16_combout\ : std_logic;
SIGNAL \inst|C1|Add14~14_combout\ : std_logic;
SIGNAL \inst|C1|Add14~12_combout\ : std_logic;
SIGNAL \inst|C1|Add14~10_combout\ : std_logic;
SIGNAL \inst|C1|Add14~8_combout\ : std_logic;
SIGNAL \inst|C1|Add14~6_combout\ : std_logic;
SIGNAL \inst|C1|Add14~4_combout\ : std_logic;
SIGNAL \inst|C1|Add14~2_combout\ : std_logic;
SIGNAL \inst|C1|Add14~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan35~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan35~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan35~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan35~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan35~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan35~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan35~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan35~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan35~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan35~18_combout\ : std_logic;
SIGNAL \inst|C1|process_0~26_combout\ : std_logic;
SIGNAL \inst|C1|process_0~27_combout\ : std_logic;
SIGNAL \inst|C1|Add1~1\ : std_logic;
SIGNAL \inst|C1|Add1~3\ : std_logic;
SIGNAL \inst|C1|Add1~5\ : std_logic;
SIGNAL \inst|C1|Add1~7\ : std_logic;
SIGNAL \inst|C1|Add1~9\ : std_logic;
SIGNAL \inst|C1|Add1~11\ : std_logic;
SIGNAL \inst|C1|Add1~13\ : std_logic;
SIGNAL \inst|C1|Add1~15\ : std_logic;
SIGNAL \inst|C1|Add1~17\ : std_logic;
SIGNAL \inst|C1|Add1~18_combout\ : std_logic;
SIGNAL \inst|C1|Add13~1_cout\ : std_logic;
SIGNAL \inst|C1|Add13~3\ : std_logic;
SIGNAL \inst|C1|Add13~5\ : std_logic;
SIGNAL \inst|C1|Add13~7\ : std_logic;
SIGNAL \inst|C1|Add13~9\ : std_logic;
SIGNAL \inst|C1|Add13~11\ : std_logic;
SIGNAL \inst|C1|Add13~13\ : std_logic;
SIGNAL \inst|C1|Add13~15\ : std_logic;
SIGNAL \inst|C1|Add13~17\ : std_logic;
SIGNAL \inst|C1|Add13~18_combout\ : std_logic;
SIGNAL \inst|C1|Add13~16_combout\ : std_logic;
SIGNAL \inst|C1|Add13~14_combout\ : std_logic;
SIGNAL \inst|C1|Add13~12_combout\ : std_logic;
SIGNAL \inst|C1|Add13~10_combout\ : std_logic;
SIGNAL \inst|C1|Add13~8_combout\ : std_logic;
SIGNAL \inst|C1|Add13~6_combout\ : std_logic;
SIGNAL \inst|C1|Add13~4_combout\ : std_logic;
SIGNAL \inst|C1|Add13~2_combout\ : std_logic;
SIGNAL \inst|C1|LessThan33~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan33~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan33~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan33~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan33~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan33~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan33~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan33~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan33~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan33~18_combout\ : std_logic;
SIGNAL \inst|C1|process_0~28_combout\ : std_logic;
SIGNAL \inst|C1|Add1~16_combout\ : std_logic;
SIGNAL \inst|C1|Add1~14_combout\ : std_logic;
SIGNAL \inst|C1|Add1~12_combout\ : std_logic;
SIGNAL \inst|C1|Add1~10_combout\ : std_logic;
SIGNAL \inst|C1|Add1~8_combout\ : std_logic;
SIGNAL \inst|C1|Add1~6_combout\ : std_logic;
SIGNAL \inst|C1|Add1~4_combout\ : std_logic;
SIGNAL \inst|C1|Add1~2_combout\ : std_logic;
SIGNAL \inst|C1|Add1~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan34~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan34~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan34~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan34~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan34~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan34~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan34~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan34~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan34~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan34~18_combout\ : std_logic;
SIGNAL \inst|C1|process_0~29_combout\ : std_logic;
SIGNAL \inst|C1|movup~0_combout\ : std_logic;
SIGNAL \inst|C1|Add12~1\ : std_logic;
SIGNAL \inst|C1|Add12~3\ : std_logic;
SIGNAL \inst|C1|Add12~5\ : std_logic;
SIGNAL \inst|C1|Add12~7\ : std_logic;
SIGNAL \inst|C1|Add12~9\ : std_logic;
SIGNAL \inst|C1|Add12~11\ : std_logic;
SIGNAL \inst|C1|Add12~13\ : std_logic;
SIGNAL \inst|C1|Add12~15\ : std_logic;
SIGNAL \inst|C1|Add12~16_combout\ : std_logic;
SIGNAL \inst|C1|Add12~14_combout\ : std_logic;
SIGNAL \inst|C1|Add12~12_combout\ : std_logic;
SIGNAL \inst|C1|Add12~10_combout\ : std_logic;
SIGNAL \inst|C1|Add12~8_combout\ : std_logic;
SIGNAL \inst|C1|Add12~6_combout\ : std_logic;
SIGNAL \inst|C1|Add12~4_combout\ : std_logic;
SIGNAL \inst|C1|Add12~2_combout\ : std_logic;
SIGNAL \inst|C1|Add12~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan32~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan32~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan32~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan32~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan32~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan32~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan32~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan32~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan32~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan32~18_combout\ : std_logic;
SIGNAL \inst|C1|Add12~17\ : std_logic;
SIGNAL \inst|C1|Add12~18_combout\ : std_logic;
SIGNAL \inst|C1|movup~2_combout\ : std_logic;
SIGNAL \inst|C1|movup~3_combout\ : std_logic;
SIGNAL \inst|C1|movup~4_combout\ : std_logic;
SIGNAL \inst|C1|movup~q\ : std_logic;
SIGNAL \inst|C1|pbv[8]~27\ : std_logic;
SIGNAL \inst|C1|pbv[9]~28_combout\ : std_logic;
SIGNAL \inst|C1|Add0~16_combout\ : std_logic;
SIGNAL \inst|C1|Add0~14_combout\ : std_logic;
SIGNAL \inst|C1|Add0~12_combout\ : std_logic;
SIGNAL \inst|C1|Add0~10_combout\ : std_logic;
SIGNAL \inst|C1|Add0~8_combout\ : std_logic;
SIGNAL \inst|C1|Add0~6_combout\ : std_logic;
SIGNAL \inst|C1|Add0~4_combout\ : std_logic;
SIGNAL \inst|C1|Add0~2_combout\ : std_logic;
SIGNAL \inst|C1|Add0~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan31~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan31~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan31~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan31~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan31~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan31~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan31~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan31~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan31~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan31~18_combout\ : std_logic;
SIGNAL \inst|C1|process_0~33_combout\ : std_logic;
SIGNAL \inst|C1|Add11~16_combout\ : std_logic;
SIGNAL \inst|C1|Add11~14_combout\ : std_logic;
SIGNAL \inst|C1|Add11~12_combout\ : std_logic;
SIGNAL \inst|C1|Add11~10_combout\ : std_logic;
SIGNAL \inst|C1|Add11~8_combout\ : std_logic;
SIGNAL \inst|C1|Add11~6_combout\ : std_logic;
SIGNAL \inst|C1|Add11~4_combout\ : std_logic;
SIGNAL \inst|C1|Add11~2_combout\ : std_logic;
SIGNAL \inst|C1|LessThan30~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan30~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan30~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan30~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan30~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan30~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan30~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan30~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan30~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan30~18_combout\ : std_logic;
SIGNAL \inst|C1|process_0~34_combout\ : std_logic;
SIGNAL \inst|C1|movright~2_combout\ : std_logic;
SIGNAL \inst|C1|movright~3_combout\ : std_logic;
SIGNAL \inst|C1|movright~q\ : std_logic;
SIGNAL \inst|C1|pbh[8]~28_combout\ : std_logic;
SIGNAL \inst|C1|p1ponto~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan36~1_combout\ : std_logic;
SIGNAL \inst|C1|p2ponto~0_combout\ : std_logic;
SIGNAL \inst|C1|p2ponto~feeder_combout\ : std_logic;
SIGNAL \inst|C1|p2ponto~q\ : std_logic;
SIGNAL \inst|C1|p2ponto~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|counter2[0]~3_combout\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \inst3|counter2[1]~0_combout\ : std_logic;
SIGNAL \inst3|Add0~0_combout\ : std_logic;
SIGNAL \inst3|counter2[2]~1_combout\ : std_logic;
SIGNAL \inst3|Add0~1_combout\ : std_logic;
SIGNAL \inst3|counter2[3]~2_combout\ : std_logic;
SIGNAL \inst3|counter[1]~0_combout\ : std_logic;
SIGNAL \inst3|Add1~0_combout\ : std_logic;
SIGNAL \inst3|counter~2_combout\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst3|counter~4_combout\ : std_logic;
SIGNAL \inst3|counter~1_combout\ : std_logic;
SIGNAL \inst3|Add1~1_combout\ : std_logic;
SIGNAL \inst3|counter~3_combout\ : std_logic;
SIGNAL \inst9|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst9|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst9|inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst9|inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst9|inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst9|inst8|inst12~0_combout\ : std_logic;
SIGNAL \inst9|inst9|inst7~0_combout\ : std_logic;
SIGNAL \inst10|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst10|inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst10|inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst10|inst8|inst12~0_combout\ : std_logic;
SIGNAL \inst10|inst9|inst7~0_combout\ : std_logic;
SIGNAL \inst|C1|p1ponto~1_combout\ : std_logic;
SIGNAL \inst|C1|p1ponto~feeder_combout\ : std_logic;
SIGNAL \inst|C1|p1ponto~q\ : std_logic;
SIGNAL \inst|C1|p1ponto~clkctrl_outclk\ : std_logic;
SIGNAL \inst8|counter~4_combout\ : std_logic;
SIGNAL \inst8|counter~1_combout\ : std_logic;
SIGNAL \inst8|Add1~1_combout\ : std_logic;
SIGNAL \inst8|counter~3_combout\ : std_logic;
SIGNAL \inst8|Equal0~0_combout\ : std_logic;
SIGNAL \inst8|counter2[0]~0_combout\ : std_logic;
SIGNAL \inst8|counter2[1]~3_combout\ : std_logic;
SIGNAL \inst8|Add0~0_combout\ : std_logic;
SIGNAL \inst8|counter2[2]~1_combout\ : std_logic;
SIGNAL \inst8|Add0~1_combout\ : std_logic;
SIGNAL \inst8|counter2[3]~2_combout\ : std_logic;
SIGNAL \inst8|counter[1]~0_combout\ : std_logic;
SIGNAL \inst8|Add1~0_combout\ : std_logic;
SIGNAL \inst8|counter~2_combout\ : std_logic;
SIGNAL \inst11|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst11|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst11|inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst11|inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst11|inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst11|inst8|inst12~0_combout\ : std_logic;
SIGNAL \inst11|inst9|inst7~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst13|inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst13|inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst13|inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst13|inst8|inst12~0_combout\ : std_logic;
SIGNAL \inst13|inst9|inst7~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|C1|r~6_combout\ : std_logic;
SIGNAL \inst|C1|flag1~0_combout\ : std_logic;
SIGNAL \inst|C1|r~7_combout\ : std_logic;
SIGNAL \inst|C1|flag2~0_combout\ : std_logic;
SIGNAL \inst|C1|r~8_combout\ : std_logic;
SIGNAL \inst|C1|r~2_combout\ : std_logic;
SIGNAL \inst|C1|r~3_combout\ : std_logic;
SIGNAL \inst|C1|r~4_combout\ : std_logic;
SIGNAL \inst|C1|r~5_combout\ : std_logic;
SIGNAL \inst|C1|flag1~2_combout\ : std_logic;
SIGNAL \inst|C1|flag2~1_combout\ : std_logic;
SIGNAL \inst|C1|r~1_combout\ : std_logic;
SIGNAL \inst|C1|r~9_combout\ : std_logic;
SIGNAL \inst|C1|process_0~9_combout\ : std_logic;
SIGNAL \inst|C1|process_0~10_combout\ : std_logic;
SIGNAL \inst|C1|process_0~11_combout\ : std_logic;
SIGNAL \inst|C1|process_0~13_combout\ : std_logic;
SIGNAL \inst|C1|process_0~12_combout\ : std_logic;
SIGNAL \inst|C1|process_0~14_combout\ : std_logic;
SIGNAL \inst|C1|flag1~1_combout\ : std_logic;
SIGNAL \inst|C1|flag1~3_combout\ : std_logic;
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
SIGNAL \inst|C1|flag1~4_combout\ : std_logic;
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
SIGNAL \inst|C1|LessThan8~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan8~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan8~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan8~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan8~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan8~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan8~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan8~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan8~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan8~18_combout\ : std_logic;
SIGNAL \inst|C1|LessThan10~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan10~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan10~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan10~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan10~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan10~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan10~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan10~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan10~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan10~18_combout\ : std_logic;
SIGNAL \inst|C1|flag3~1_combout\ : std_logic;
SIGNAL \inst|C1|Add3~1\ : std_logic;
SIGNAL \inst|C1|Add3~3\ : std_logic;
SIGNAL \inst|C1|Add3~5\ : std_logic;
SIGNAL \inst|C1|Add3~7\ : std_logic;
SIGNAL \inst|C1|Add3~9\ : std_logic;
SIGNAL \inst|C1|Add3~11\ : std_logic;
SIGNAL \inst|C1|Add3~13\ : std_logic;
SIGNAL \inst|C1|Add3~15\ : std_logic;
SIGNAL \inst|C1|Add3~16_combout\ : std_logic;
SIGNAL \inst|C1|Add3~14_combout\ : std_logic;
SIGNAL \inst|C1|Add3~12_combout\ : std_logic;
SIGNAL \inst|C1|Add3~10_combout\ : std_logic;
SIGNAL \inst|C1|Add3~8_combout\ : std_logic;
SIGNAL \inst|C1|Add3~6_combout\ : std_logic;
SIGNAL \inst|C1|Add3~4_combout\ : std_logic;
SIGNAL \inst|C1|Add3~2_combout\ : std_logic;
SIGNAL \inst|C1|Add3~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan11~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan11~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan11~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan11~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan11~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan11~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan11~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan11~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan11~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan11~18_combout\ : std_logic;
SIGNAL \inst|C1|Add2~1\ : std_logic;
SIGNAL \inst|C1|Add2~3\ : std_logic;
SIGNAL \inst|C1|Add2~5\ : std_logic;
SIGNAL \inst|C1|Add2~7\ : std_logic;
SIGNAL \inst|C1|Add2~9\ : std_logic;
SIGNAL \inst|C1|Add2~11\ : std_logic;
SIGNAL \inst|C1|Add2~13\ : std_logic;
SIGNAL \inst|C1|Add2~15\ : std_logic;
SIGNAL \inst|C1|Add2~16_combout\ : std_logic;
SIGNAL \inst|C1|Add2~14_combout\ : std_logic;
SIGNAL \inst|C1|Add2~12_combout\ : std_logic;
SIGNAL \inst|C1|Add2~10_combout\ : std_logic;
SIGNAL \inst|C1|Add2~8_combout\ : std_logic;
SIGNAL \inst|C1|Add2~6_combout\ : std_logic;
SIGNAL \inst|C1|Add2~4_combout\ : std_logic;
SIGNAL \inst|C1|Add2~2_combout\ : std_logic;
SIGNAL \inst|C1|Add2~0_combout\ : std_logic;
SIGNAL \inst|C1|LessThan9~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan9~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan9~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan9~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan9~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan9~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan9~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan9~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan9~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan9~18_combout\ : std_logic;
SIGNAL \inst|C1|flag3~0_combout\ : std_logic;
SIGNAL \inst|C1|flag2~2_combout\ : std_logic;
SIGNAL \inst|C1|flag2~3_combout\ : std_logic;
SIGNAL \inst|C1|LessThan6~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan6~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan6~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan6~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan6~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan6~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan6~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan6~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan6~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan6~18_combout\ : std_logic;
SIGNAL \inst|C1|LessThan7~1_cout\ : std_logic;
SIGNAL \inst|C1|LessThan7~3_cout\ : std_logic;
SIGNAL \inst|C1|LessThan7~5_cout\ : std_logic;
SIGNAL \inst|C1|LessThan7~7_cout\ : std_logic;
SIGNAL \inst|C1|LessThan7~9_cout\ : std_logic;
SIGNAL \inst|C1|LessThan7~11_cout\ : std_logic;
SIGNAL \inst|C1|LessThan7~13_cout\ : std_logic;
SIGNAL \inst|C1|LessThan7~15_cout\ : std_logic;
SIGNAL \inst|C1|LessThan7~17_cout\ : std_logic;
SIGNAL \inst|C1|LessThan7~18_combout\ : std_logic;
SIGNAL \inst|C1|flag2~4_combout\ : std_logic;
SIGNAL \inst|C1|g~1_combout\ : std_logic;
SIGNAL \inst|C1|g~2_combout\ : std_logic;
SIGNAL \inst|C1|b[3]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|b[2]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|b[1]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|b[0]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|g[3]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|g[2]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|g[1]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|r~10_combout\ : std_logic;
SIGNAL \inst|C1|r~11_combout\ : std_logic;
SIGNAL \inst|C1|r[3]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|r[2]~feeder_combout\ : std_logic;
SIGNAL \inst|C1|r[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|debounce_ps2_data|flipflops\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst5|debounce_ps2_data|counter_out\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst8|counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|counter2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|C1|balltimer\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \inst|C1|h\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst5|sync_ffs\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|C1|g\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|C1|p2v\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst3|counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|debounce_ps2_clk|flipflops\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|C1|pbv\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst5|count_idle\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst|C1|v\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst5|ps2_word\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst|C1|b\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ps2_code\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|counter2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|debounce_ps2_clk|counter_out\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst|C1|r\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|C1|p1v\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|C1|pbh\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|debounce_ps2_clk|ALT_INV_result~q\ : std_logic;
SIGNAL \inst|C1|ALT_INV_p2v[9]~1_combout\ : std_logic;
SIGNAL \inst|C1|ALT_INV_p1v[9]~1_combout\ : std_logic;
SIGNAL \inst13|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst13|inst9|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst13|inst8|ALT_INV_inst12~0_combout\ : std_logic;
SIGNAL \inst13|inst7|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst13|inst6|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \inst13|inst5|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst13|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst11|inst9|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst11|inst8|ALT_INV_inst12~0_combout\ : std_logic;
SIGNAL \inst11|inst7|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst11|inst6|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \inst11|inst5|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst11|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst9|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst10|inst8|ALT_INV_inst12~0_combout\ : std_logic;
SIGNAL \inst10|inst7|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst10|inst6|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \inst10|inst5|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst10|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst9|inst9|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst9|inst8|ALT_INV_inst12~0_combout\ : std_logic;
SIGNAL \inst9|inst7|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst9|inst6|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \inst9|inst5|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst9|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst9|inst|ALT_INV_inst5~0_combout\ : std_logic;

BEGIN

vgahs <= ww_vgahs;
ww_clk <= clk;
ww_ps2_clk <= ps2_clk;
ww_ps2_data <= ps2_data;
vgavs <= ww_vgavs;
seg1A <= ww_seg1A;
ww_Reset <= Reset;
seg1B <= ww_seg1B;
seg1C <= ww_seg1C;
seg1D <= ww_seg1D;
seg1E <= ww_seg1E;
seg1F <= ww_seg1F;
seg1G <= ww_seg1G;
seg2A <= ww_seg2A;
seg2B <= ww_seg2B;
seg2C <= ww_seg2C;
seg2D <= ww_seg2D;
seg2E <= ww_seg2E;
seg2F <= ww_seg2F;
seg2G <= ww_seg2G;
seg3A <= ww_seg3A;
seg3B <= ww_seg3B;
seg3C <= ww_seg3C;
seg3D <= ww_seg3D;
seg3E <= ww_seg3E;
seg3F <= ww_seg3F;
seg3G <= ww_seg3G;
seg4B <= ww_seg4B;
seg4C <= ww_seg4C;
seg4D <= ww_seg4D;
seg4E <= ww_seg4E;
seg4F <= ww_seg4F;
seg4G <= ww_seg4G;
seg4A <= ww_seg4A;
vgaB <= ww_vgaB;
vgaG <= ww_vgaG;
vgaR <= ww_vgaR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|C1|slowclk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|C1|slowclk~q\);

\inst4|inst~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst~q\);

\inst|C1|p1ponto~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|C1|p1ponto~q\);

\inst5|debounce_ps2_clk|result~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|debounce_ps2_clk|result~q\);

\inst|C1|p2ponto~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|C1|p2ponto~q\);

\inst5|ps2_code_new~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|ps2_code_new~q\);
\inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\ <= NOT \inst5|debounce_ps2_clk|result~clkctrl_outclk\;
\inst5|debounce_ps2_clk|ALT_INV_result~q\ <= NOT \inst5|debounce_ps2_clk|result~q\;
\inst|C1|ALT_INV_p2v[9]~1_combout\ <= NOT \inst|C1|p2v[9]~1_combout\;
\inst|C1|ALT_INV_p1v[9]~1_combout\ <= NOT \inst|C1|p1v[9]~1_combout\;
\inst13|inst|ALT_INV_inst5~0_combout\ <= NOT \inst13|inst|inst5~0_combout\;
\inst13|inst9|ALT_INV_inst7~0_combout\ <= NOT \inst13|inst9|inst7~0_combout\;
\inst13|inst8|ALT_INV_inst12~0_combout\ <= NOT \inst13|inst8|inst12~0_combout\;
\inst13|inst7|ALT_INV_inst7~0_combout\ <= NOT \inst13|inst7|inst7~0_combout\;
\inst13|inst6|ALT_INV_inst6~0_combout\ <= NOT \inst13|inst6|inst6~0_combout\;
\inst13|inst5|ALT_INV_inst5~0_combout\ <= NOT \inst13|inst5|inst5~0_combout\;
\inst13|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst13|inst4|inst11~0_combout\;
\inst11|inst9|ALT_INV_inst7~0_combout\ <= NOT \inst11|inst9|inst7~0_combout\;
\inst11|inst8|ALT_INV_inst12~0_combout\ <= NOT \inst11|inst8|inst12~0_combout\;
\inst11|inst7|ALT_INV_inst7~0_combout\ <= NOT \inst11|inst7|inst7~0_combout\;
\inst11|inst6|ALT_INV_inst6~0_combout\ <= NOT \inst11|inst6|inst6~0_combout\;
\inst11|inst5|ALT_INV_inst5~0_combout\ <= NOT \inst11|inst5|inst5~0_combout\;
\inst11|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst11|inst4|inst11~0_combout\;
\inst11|inst|ALT_INV_inst5~0_combout\ <= NOT \inst11|inst|inst5~0_combout\;
\inst10|inst9|ALT_INV_inst7~0_combout\ <= NOT \inst10|inst9|inst7~0_combout\;
\inst10|inst8|ALT_INV_inst12~0_combout\ <= NOT \inst10|inst8|inst12~0_combout\;
\inst10|inst7|ALT_INV_inst7~0_combout\ <= NOT \inst10|inst7|inst7~0_combout\;
\inst10|inst6|ALT_INV_inst6~0_combout\ <= NOT \inst10|inst6|inst6~0_combout\;
\inst10|inst5|ALT_INV_inst5~0_combout\ <= NOT \inst10|inst5|inst5~0_combout\;
\inst10|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst10|inst4|inst11~0_combout\;
\inst10|inst|ALT_INV_inst5~0_combout\ <= NOT \inst10|inst|inst5~0_combout\;
\inst9|inst9|ALT_INV_inst7~0_combout\ <= NOT \inst9|inst9|inst7~0_combout\;
\inst9|inst8|ALT_INV_inst12~0_combout\ <= NOT \inst9|inst8|inst12~0_combout\;
\inst9|inst7|ALT_INV_inst7~0_combout\ <= NOT \inst9|inst7|inst7~0_combout\;
\inst9|inst6|ALT_INV_inst6~0_combout\ <= NOT \inst9|inst6|inst6~0_combout\;
\inst9|inst5|ALT_INV_inst5~0_combout\ <= NOT \inst9|inst5|inst5~0_combout\;
\inst9|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst9|inst4|inst11~0_combout\;
\inst9|inst|ALT_INV_inst5~0_combout\ <= NOT \inst9|inst|inst5~0_combout\;

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

-- Location: IOOBUF_X21_Y29_N23
\seg1A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \seg1A~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\seg1B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \seg1B~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\seg1C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \seg1C~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\seg1D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst6|ALT_INV_inst6~0_combout\,
	devoe => ww_devoe,
	o => \seg1D~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\seg1E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst7|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \seg1E~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\seg1F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst8|ALT_INV_inst12~0_combout\,
	devoe => ww_devoe,
	o => \seg1F~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\seg1G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst9|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \seg1G~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\seg2A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \seg2A~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\seg2B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \seg2B~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\seg2C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst5|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \seg2C~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\seg2D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst6|ALT_INV_inst6~0_combout\,
	devoe => ww_devoe,
	o => \seg2D~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\seg2E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst7|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \seg2E~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\seg2F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst8|ALT_INV_inst12~0_combout\,
	devoe => ww_devoe,
	o => \seg2F~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\seg2G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst9|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \seg2G~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\seg3A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \seg3A~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\seg3B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \seg3B~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\seg3C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst5|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \seg3C~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\seg3D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst6|ALT_INV_inst6~0_combout\,
	devoe => ww_devoe,
	o => \seg3D~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\seg3E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst7|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \seg3E~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\seg3F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst8|ALT_INV_inst12~0_combout\,
	devoe => ww_devoe,
	o => \seg3F~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\seg3G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst9|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \seg3G~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\seg4B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \seg4B~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\seg4C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst5|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \seg4C~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\seg4D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst6|ALT_INV_inst6~0_combout\,
	devoe => ww_devoe,
	o => \seg4D~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\seg4E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst7|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \seg4E~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\seg4F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst8|ALT_INV_inst12~0_combout\,
	devoe => ww_devoe,
	o => \seg4F~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\seg4G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst9|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \seg4G~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\seg4A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \seg4A~output_o\);

-- Location: IOOBUF_X41_Y21_N9
\vgaB[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|b\(3),
	devoe => ww_devoe,
	o => \vgaB[3]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\vgaB[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|b\(2),
	devoe => ww_devoe,
	o => \vgaB[2]~output_o\);

-- Location: IOOBUF_X41_Y19_N9
\vgaB[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|b\(1),
	devoe => ww_devoe,
	o => \vgaB[1]~output_o\);

-- Location: IOOBUF_X41_Y19_N16
\vgaB[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|b\(0),
	devoe => ww_devoe,
	o => \vgaB[0]~output_o\);

-- Location: IOOBUF_X41_Y20_N23
\vgaG[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|g\(3),
	devoe => ww_devoe,
	o => \vgaG[3]~output_o\);

-- Location: IOOBUF_X41_Y21_N16
\vgaG[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|g\(2),
	devoe => ww_devoe,
	o => \vgaG[2]~output_o\);

-- Location: IOOBUF_X41_Y24_N23
\vgaG[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|g\(1),
	devoe => ww_devoe,
	o => \vgaG[1]~output_o\);

-- Location: IOOBUF_X41_Y20_N2
\vgaG[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|g\(0),
	devoe => ww_devoe,
	o => \vgaG[0]~output_o\);

-- Location: IOOBUF_X41_Y21_N23
\vgaR[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|r\(3),
	devoe => ww_devoe,
	o => \vgaR[3]~output_o\);

-- Location: IOOBUF_X41_Y22_N2
\vgaR[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|r\(2),
	devoe => ww_devoe,
	o => \vgaR[2]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\vgaR[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|r\(1),
	devoe => ww_devoe,
	o => \vgaR[1]~output_o\);

-- Location: IOOBUF_X41_Y23_N23
\vgaR[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|r\(0),
	devoe => ww_devoe,
	o => \vgaR[0]~output_o\);

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

-- Location: LCCOMB_X22_Y4_N0
\inst4|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst~0_combout\ = !\inst4|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst~q\,
	combout => \inst4|inst~0_combout\);

-- Location: FF_X22_Y4_N5
\inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \inst4|inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst~q\);

-- Location: CLKCTRL_G17
\inst4|inst~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst~clkctrl_outclk\);

-- Location: LCCOMB_X12_Y21_N4
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

-- Location: LCCOMB_X12_Y21_N16
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

-- Location: LCCOMB_X12_Y21_N18
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

-- Location: FF_X12_Y21_N19
\inst|C1|h[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|h[7]~24_combout\,
	sclr => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(7));

-- Location: LCCOMB_X12_Y21_N20
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

-- Location: FF_X12_Y21_N21
\inst|C1|h[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|h[8]~26_combout\,
	sclr => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(8));

-- Location: LCCOMB_X12_Y21_N28
\inst|C1|process_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~3_combout\ = (!\inst|C1|h\(5) & !\inst|C1|h\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|h\(5),
	datad => \inst|C1|h\(6),
	combout => \inst|C1|process_0~3_combout\);

-- Location: LCCOMB_X12_Y21_N22
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

-- Location: FF_X12_Y21_N23
\inst|C1|h[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|h[9]~28_combout\,
	sclr => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(9));

-- Location: LCCOMB_X12_Y21_N30
\inst|C1|LessThan20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan20~0_combout\ = (\inst|C1|h\(8) & (\inst|C1|h\(9) & ((\inst|C1|h\(7)) # (!\inst|C1|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(8),
	datab => \inst|C1|process_0~3_combout\,
	datac => \inst|C1|h\(9),
	datad => \inst|C1|h\(7),
	combout => \inst|C1|LessThan20~0_combout\);

-- Location: FF_X11_Y21_N25
\inst|C1|h[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	asdata => \inst|C1|h[0]~10_combout\,
	sclr => \inst|C1|LessThan20~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(0));

-- Location: LCCOMB_X12_Y21_N6
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

-- Location: FF_X12_Y21_N7
\inst|C1|h[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|h[1]~12_combout\,
	sclr => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(1));

-- Location: LCCOMB_X12_Y21_N8
\inst|C1|h[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|h[2]~14_combout\ = (\inst|C1|h\(2) & (\inst|C1|h[1]~13\ $ (GND))) # (!\inst|C1|h\(2) & (!\inst|C1|h[1]~13\ & VCC))
-- \inst|C1|h[2]~15\ = CARRY((\inst|C1|h\(2) & !\inst|C1|h[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(2),
	datad => VCC,
	cin => \inst|C1|h[1]~13\,
	combout => \inst|C1|h[2]~14_combout\,
	cout => \inst|C1|h[2]~15\);

-- Location: FF_X12_Y21_N9
\inst|C1|h[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|h[2]~14_combout\,
	sclr => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(2));

-- Location: LCCOMB_X12_Y21_N10
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

-- Location: FF_X12_Y21_N11
\inst|C1|h[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|h[3]~16_combout\,
	sclr => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(3));

-- Location: LCCOMB_X12_Y21_N12
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

-- Location: FF_X12_Y21_N13
\inst|C1|h[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|h[4]~18_combout\,
	sclr => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(4));

-- Location: LCCOMB_X12_Y21_N14
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

-- Location: FF_X12_Y21_N15
\inst|C1|h[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|h[5]~20_combout\,
	sclr => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(5));

-- Location: FF_X12_Y21_N17
\inst|C1|h[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|h[6]~22_combout\,
	sclr => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|h\(6));

-- Location: LCCOMB_X10_Y21_N10
\inst|C1|process_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~4_combout\ = (\inst|C1|h\(6) & (\inst|C1|h\(5) & ((\inst|C1|h\(3)) # (\inst|C1|h\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(6),
	datab => \inst|C1|h\(5),
	datac => \inst|C1|h\(3),
	datad => \inst|C1|h\(4),
	combout => \inst|C1|process_0~4_combout\);

-- Location: LCCOMB_X11_Y21_N24
\inst|C1|process_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~2_combout\ = ((!\inst|C1|h\(2) & (!\inst|C1|h\(0) & !\inst|C1|h\(1)))) # (!\inst|C1|h\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|h\(2),
	datac => \inst|C1|h\(0),
	datad => \inst|C1|h\(1),
	combout => \inst|C1|process_0~2_combout\);

-- Location: LCCOMB_X11_Y21_N26
\inst|C1|process_0~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~35_combout\ = (!\inst|C1|h\(6) & (\inst|C1|process_0~2_combout\ & (!\inst|C1|h\(4) & !\inst|C1|h\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(6),
	datab => \inst|C1|process_0~2_combout\,
	datac => \inst|C1|h\(4),
	datad => \inst|C1|h\(5),
	combout => \inst|C1|process_0~35_combout\);

-- Location: LCCOMB_X10_Y21_N4
\inst|C1|process_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~5_combout\ = (!\inst|C1|h\(9) & !\inst|C1|h\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|h\(9),
	datad => \inst|C1|h\(8),
	combout => \inst|C1|process_0~5_combout\);

-- Location: LCCOMB_X10_Y21_N16
\inst|C1|process_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~6_combout\ = (\inst|C1|process_0~4_combout\) # ((\inst|C1|process_0~35_combout\) # ((\inst|C1|h\(7)) # (!\inst|C1|process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~4_combout\,
	datab => \inst|C1|process_0~35_combout\,
	datac => \inst|C1|process_0~5_combout\,
	datad => \inst|C1|h\(7),
	combout => \inst|C1|process_0~6_combout\);

-- Location: FF_X10_Y21_N17
\inst|C1|hsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|process_0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|hsync~q\);

-- Location: LCCOMB_X17_Y20_N6
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

-- Location: LCCOMB_X17_Y20_N4
\inst|C1|LessThan29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan29~0_combout\ = (((!\inst|C1|v\(1) & !\inst|C1|v\(0))) # (!\inst|C1|v\(2))) # (!\inst|C1|v\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(3),
	datab => \inst|C1|v\(2),
	datac => \inst|C1|v\(1),
	datad => \inst|C1|v\(0),
	combout => \inst|C1|LessThan29~0_combout\);

-- Location: LCCOMB_X17_Y20_N20
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

-- Location: LCCOMB_X17_Y20_N22
\inst|C1|v[8]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[8]~26_combout\ = (\inst|C1|v\(8) & (\inst|C1|v[7]~25\ $ (GND))) # (!\inst|C1|v\(8) & (!\inst|C1|v[7]~25\ & VCC))
-- \inst|C1|v[8]~27\ = CARRY((\inst|C1|v\(8) & !\inst|C1|v[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(8),
	datad => VCC,
	cin => \inst|C1|v[7]~25\,
	combout => \inst|C1|v[8]~26_combout\,
	cout => \inst|C1|v[8]~27\);

-- Location: FF_X17_Y20_N23
\inst|C1|v[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|v[8]~26_combout\,
	sclr => \inst|C1|LessThan21~1_combout\,
	ena => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(8));

-- Location: LCCOMB_X17_Y20_N24
\inst|C1|v[9]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[9]~28_combout\ = \inst|C1|v[8]~27\ $ (\inst|C1|v\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|v\(9),
	cin => \inst|C1|v[8]~27\,
	combout => \inst|C1|v[9]~28_combout\);

-- Location: FF_X17_Y20_N25
\inst|C1|v[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|v[9]~28_combout\,
	sclr => \inst|C1|LessThan21~1_combout\,
	ena => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(9));

-- Location: LCCOMB_X17_Y20_N0
\inst|C1|LessThan21~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan21~1_combout\ = (\inst|C1|v\(9) & (((\inst|C1|v\(4)) # (!\inst|C1|LessThan29~0_combout\)) # (!\inst|C1|LessThan21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan21~0_combout\,
	datab => \inst|C1|LessThan29~0_combout\,
	datac => \inst|C1|v\(4),
	datad => \inst|C1|v\(9),
	combout => \inst|C1|LessThan21~1_combout\);

-- Location: FF_X17_Y20_N7
\inst|C1|v[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|v[0]~10_combout\,
	sclr => \inst|C1|LessThan21~1_combout\,
	ena => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(0));

-- Location: LCCOMB_X17_Y20_N8
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

-- Location: FF_X17_Y20_N9
\inst|C1|v[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|v[1]~12_combout\,
	sclr => \inst|C1|LessThan21~1_combout\,
	ena => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(1));

-- Location: LCCOMB_X17_Y20_N10
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

-- Location: FF_X17_Y20_N11
\inst|C1|v[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|v[2]~14_combout\,
	sclr => \inst|C1|LessThan21~1_combout\,
	ena => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(2));

-- Location: LCCOMB_X17_Y20_N12
\inst|C1|v[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|v[3]~16_combout\ = (\inst|C1|v\(3) & (!\inst|C1|v[2]~15\)) # (!\inst|C1|v\(3) & ((\inst|C1|v[2]~15\) # (GND)))
-- \inst|C1|v[3]~17\ = CARRY((!\inst|C1|v[2]~15\) # (!\inst|C1|v\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(3),
	datad => VCC,
	cin => \inst|C1|v[2]~15\,
	combout => \inst|C1|v[3]~16_combout\,
	cout => \inst|C1|v[3]~17\);

-- Location: FF_X17_Y20_N13
\inst|C1|v[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|v[3]~16_combout\,
	sclr => \inst|C1|LessThan21~1_combout\,
	ena => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(3));

-- Location: LCCOMB_X17_Y20_N14
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

-- Location: FF_X17_Y20_N15
\inst|C1|v[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|v[4]~18_combout\,
	sclr => \inst|C1|LessThan21~1_combout\,
	ena => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(4));

-- Location: LCCOMB_X17_Y20_N16
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

-- Location: FF_X17_Y20_N17
\inst|C1|v[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|v[5]~20_combout\,
	sclr => \inst|C1|LessThan21~1_combout\,
	ena => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(5));

-- Location: LCCOMB_X17_Y20_N18
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

-- Location: FF_X17_Y20_N19
\inst|C1|v[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|v[6]~22_combout\,
	sclr => \inst|C1|LessThan21~1_combout\,
	ena => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(6));

-- Location: FF_X17_Y20_N21
\inst|C1|v[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|v[7]~24_combout\,
	sclr => \inst|C1|LessThan21~1_combout\,
	ena => \inst|C1|LessThan20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|v\(7));

-- Location: LCCOMB_X17_Y20_N30
\inst|C1|LessThan21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan21~0_combout\ = (!\inst|C1|v\(7) & (!\inst|C1|v\(6) & (!\inst|C1|v\(8) & !\inst|C1|v\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datab => \inst|C1|v\(6),
	datac => \inst|C1|v\(8),
	datad => \inst|C1|v\(5),
	combout => \inst|C1|LessThan21~0_combout\);

-- Location: LCCOMB_X17_Y21_N30
\inst|C1|process_0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~7_combout\ = (!\inst|C1|v\(4) & !\inst|C1|v\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(4),
	datad => \inst|C1|v\(3),
	combout => \inst|C1|process_0~7_combout\);

-- Location: LCCOMB_X16_Y20_N8
\inst|C1|r~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~0_combout\ = (!\inst|C1|v\(2) & (\inst|C1|v\(1) & \inst|C1|v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(2),
	datac => \inst|C1|v\(1),
	datad => \inst|C1|v\(0),
	combout => \inst|C1|r~0_combout\);

-- Location: LCCOMB_X17_Y20_N28
\inst|C1|process_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~8_combout\ = ((\inst|C1|v\(9)) # ((!\inst|C1|r~0_combout\) # (!\inst|C1|process_0~7_combout\))) # (!\inst|C1|LessThan21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan21~0_combout\,
	datab => \inst|C1|v\(9),
	datac => \inst|C1|process_0~7_combout\,
	datad => \inst|C1|r~0_combout\,
	combout => \inst|C1|process_0~8_combout\);

-- Location: FF_X17_Y20_N29
\inst|C1|vsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|process_0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|vsync~q\);

-- Location: LCCOMB_X3_Y14_N16
\inst|C1|Add4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~0_combout\ = \inst|C1|balltimer\(0) $ (VCC)
-- \inst|C1|Add4~1\ = CARRY(\inst|C1|balltimer\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(0),
	datad => VCC,
	combout => \inst|C1|Add4~0_combout\,
	cout => \inst|C1|Add4~1\);

-- Location: LCCOMB_X3_Y14_N10
\inst|C1|balltimer~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|balltimer~0_combout\ = (\inst|C1|Add4~0_combout\ & !\inst|C1|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|Add4~0_combout\,
	datad => \inst|C1|Equal0~5_combout\,
	combout => \inst|C1|balltimer~0_combout\);

-- Location: FF_X3_Y14_N11
\inst|C1|balltimer[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|balltimer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(0));

-- Location: LCCOMB_X3_Y14_N18
\inst|C1|Add4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~2_combout\ = (\inst|C1|balltimer\(1) & (!\inst|C1|Add4~1\)) # (!\inst|C1|balltimer\(1) & ((\inst|C1|Add4~1\) # (GND)))
-- \inst|C1|Add4~3\ = CARRY((!\inst|C1|Add4~1\) # (!\inst|C1|balltimer\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|balltimer\(1),
	datad => VCC,
	cin => \inst|C1|Add4~1\,
	combout => \inst|C1|Add4~2_combout\,
	cout => \inst|C1|Add4~3\);

-- Location: FF_X3_Y14_N19
\inst|C1|balltimer[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|Add4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(1));

-- Location: LCCOMB_X3_Y14_N20
\inst|C1|Add4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~4_combout\ = (\inst|C1|balltimer\(2) & (\inst|C1|Add4~3\ $ (GND))) # (!\inst|C1|balltimer\(2) & (!\inst|C1|Add4~3\ & VCC))
-- \inst|C1|Add4~5\ = CARRY((\inst|C1|balltimer\(2) & !\inst|C1|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|balltimer\(2),
	datad => VCC,
	cin => \inst|C1|Add4~3\,
	combout => \inst|C1|Add4~4_combout\,
	cout => \inst|C1|Add4~5\);

-- Location: FF_X3_Y14_N21
\inst|C1|balltimer[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|Add4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(2));

-- Location: LCCOMB_X3_Y14_N22
\inst|C1|Add4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~6_combout\ = (\inst|C1|balltimer\(3) & (!\inst|C1|Add4~5\)) # (!\inst|C1|balltimer\(3) & ((\inst|C1|Add4~5\) # (GND)))
-- \inst|C1|Add4~7\ = CARRY((!\inst|C1|Add4~5\) # (!\inst|C1|balltimer\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(3),
	datad => VCC,
	cin => \inst|C1|Add4~5\,
	combout => \inst|C1|Add4~6_combout\,
	cout => \inst|C1|Add4~7\);

-- Location: FF_X3_Y14_N23
\inst|C1|balltimer[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|Add4~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(3));

-- Location: LCCOMB_X3_Y14_N24
\inst|C1|Add4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~8_combout\ = (\inst|C1|balltimer\(4) & (\inst|C1|Add4~7\ $ (GND))) # (!\inst|C1|balltimer\(4) & (!\inst|C1|Add4~7\ & VCC))
-- \inst|C1|Add4~9\ = CARRY((\inst|C1|balltimer\(4) & !\inst|C1|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|balltimer\(4),
	datad => VCC,
	cin => \inst|C1|Add4~7\,
	combout => \inst|C1|Add4~8_combout\,
	cout => \inst|C1|Add4~9\);

-- Location: LCCOMB_X3_Y14_N8
\inst|C1|balltimer~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|balltimer~1_combout\ = (!\inst|C1|Equal0~5_combout\ & \inst|C1|Add4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|Equal0~5_combout\,
	datad => \inst|C1|Add4~8_combout\,
	combout => \inst|C1|balltimer~1_combout\);

-- Location: FF_X3_Y14_N9
\inst|C1|balltimer[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|balltimer~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(4));

-- Location: LCCOMB_X3_Y14_N26
\inst|C1|Add4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~10_combout\ = (\inst|C1|balltimer\(5) & (!\inst|C1|Add4~9\)) # (!\inst|C1|balltimer\(5) & ((\inst|C1|Add4~9\) # (GND)))
-- \inst|C1|Add4~11\ = CARRY((!\inst|C1|Add4~9\) # (!\inst|C1|balltimer\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(5),
	datad => VCC,
	cin => \inst|C1|Add4~9\,
	combout => \inst|C1|Add4~10_combout\,
	cout => \inst|C1|Add4~11\);

-- Location: FF_X3_Y14_N27
\inst|C1|balltimer[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|Add4~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(5));

-- Location: LCCOMB_X3_Y14_N28
\inst|C1|Add4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~12_combout\ = (\inst|C1|balltimer\(6) & (\inst|C1|Add4~11\ $ (GND))) # (!\inst|C1|balltimer\(6) & (!\inst|C1|Add4~11\ & VCC))
-- \inst|C1|Add4~13\ = CARRY((\inst|C1|balltimer\(6) & !\inst|C1|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|balltimer\(6),
	datad => VCC,
	cin => \inst|C1|Add4~11\,
	combout => \inst|C1|Add4~12_combout\,
	cout => \inst|C1|Add4~13\);

-- Location: LCCOMB_X3_Y14_N14
\inst|C1|balltimer~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|balltimer~2_combout\ = (!\inst|C1|Equal0~5_combout\ & \inst|C1|Add4~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|Equal0~5_combout\,
	datad => \inst|C1|Add4~12_combout\,
	combout => \inst|C1|balltimer~2_combout\);

-- Location: FF_X3_Y14_N15
\inst|C1|balltimer[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|balltimer~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(6));

-- Location: LCCOMB_X3_Y14_N30
\inst|C1|Add4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~14_combout\ = (\inst|C1|balltimer\(7) & (!\inst|C1|Add4~13\)) # (!\inst|C1|balltimer\(7) & ((\inst|C1|Add4~13\) # (GND)))
-- \inst|C1|Add4~15\ = CARRY((!\inst|C1|Add4~13\) # (!\inst|C1|balltimer\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(7),
	datad => VCC,
	cin => \inst|C1|Add4~13\,
	combout => \inst|C1|Add4~14_combout\,
	cout => \inst|C1|Add4~15\);

-- Location: FF_X3_Y14_N31
\inst|C1|balltimer[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|Add4~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(7));

-- Location: LCCOMB_X3_Y13_N0
\inst|C1|Add4~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~16_combout\ = (\inst|C1|balltimer\(8) & (\inst|C1|Add4~15\ $ (GND))) # (!\inst|C1|balltimer\(8) & (!\inst|C1|Add4~15\ & VCC))
-- \inst|C1|Add4~17\ = CARRY((\inst|C1|balltimer\(8) & !\inst|C1|Add4~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(8),
	datad => VCC,
	cin => \inst|C1|Add4~15\,
	combout => \inst|C1|Add4~16_combout\,
	cout => \inst|C1|Add4~17\);

-- Location: LCCOMB_X3_Y13_N26
\inst|C1|balltimer~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|balltimer~3_combout\ = (!\inst|C1|Equal0~5_combout\ & \inst|C1|Add4~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|Equal0~5_combout\,
	datad => \inst|C1|Add4~16_combout\,
	combout => \inst|C1|balltimer~3_combout\);

-- Location: FF_X3_Y13_N27
\inst|C1|balltimer[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|balltimer~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(8));

-- Location: LCCOMB_X3_Y13_N2
\inst|C1|Add4~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~18_combout\ = (\inst|C1|balltimer\(9) & (!\inst|C1|Add4~17\)) # (!\inst|C1|balltimer\(9) & ((\inst|C1|Add4~17\) # (GND)))
-- \inst|C1|Add4~19\ = CARRY((!\inst|C1|Add4~17\) # (!\inst|C1|balltimer\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|balltimer\(9),
	datad => VCC,
	cin => \inst|C1|Add4~17\,
	combout => \inst|C1|Add4~18_combout\,
	cout => \inst|C1|Add4~19\);

-- Location: LCCOMB_X3_Y13_N28
\inst|C1|balltimer~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|balltimer~4_combout\ = (!\inst|C1|Equal0~5_combout\ & \inst|C1|Add4~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|Equal0~5_combout\,
	datad => \inst|C1|Add4~18_combout\,
	combout => \inst|C1|balltimer~4_combout\);

-- Location: FF_X3_Y13_N29
\inst|C1|balltimer[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|balltimer~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(9));

-- Location: LCCOMB_X3_Y13_N4
\inst|C1|Add4~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~20_combout\ = (\inst|C1|balltimer\(10) & (\inst|C1|Add4~19\ $ (GND))) # (!\inst|C1|balltimer\(10) & (!\inst|C1|Add4~19\ & VCC))
-- \inst|C1|Add4~21\ = CARRY((\inst|C1|balltimer\(10) & !\inst|C1|Add4~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|balltimer\(10),
	datad => VCC,
	cin => \inst|C1|Add4~19\,
	combout => \inst|C1|Add4~20_combout\,
	cout => \inst|C1|Add4~21\);

-- Location: FF_X3_Y13_N5
\inst|C1|balltimer[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|Add4~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(10));

-- Location: LCCOMB_X3_Y13_N6
\inst|C1|Add4~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~22_combout\ = (\inst|C1|balltimer\(11) & (!\inst|C1|Add4~21\)) # (!\inst|C1|balltimer\(11) & ((\inst|C1|Add4~21\) # (GND)))
-- \inst|C1|Add4~23\ = CARRY((!\inst|C1|Add4~21\) # (!\inst|C1|balltimer\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(11),
	datad => VCC,
	cin => \inst|C1|Add4~21\,
	combout => \inst|C1|Add4~22_combout\,
	cout => \inst|C1|Add4~23\);

-- Location: FF_X3_Y13_N7
\inst|C1|balltimer[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|Add4~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(11));

-- Location: LCCOMB_X3_Y13_N8
\inst|C1|Add4~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~24_combout\ = (\inst|C1|balltimer\(12) & (\inst|C1|Add4~23\ $ (GND))) # (!\inst|C1|balltimer\(12) & (!\inst|C1|Add4~23\ & VCC))
-- \inst|C1|Add4~25\ = CARRY((\inst|C1|balltimer\(12) & !\inst|C1|Add4~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|balltimer\(12),
	datad => VCC,
	cin => \inst|C1|Add4~23\,
	combout => \inst|C1|Add4~24_combout\,
	cout => \inst|C1|Add4~25\);

-- Location: FF_X3_Y13_N9
\inst|C1|balltimer[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|Add4~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(12));

-- Location: LCCOMB_X3_Y13_N10
\inst|C1|Add4~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~26_combout\ = (\inst|C1|balltimer\(13) & (!\inst|C1|Add4~25\)) # (!\inst|C1|balltimer\(13) & ((\inst|C1|Add4~25\) # (GND)))
-- \inst|C1|Add4~27\ = CARRY((!\inst|C1|Add4~25\) # (!\inst|C1|balltimer\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(13),
	datad => VCC,
	cin => \inst|C1|Add4~25\,
	combout => \inst|C1|Add4~26_combout\,
	cout => \inst|C1|Add4~27\);

-- Location: FF_X3_Y13_N11
\inst|C1|balltimer[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|Add4~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(13));

-- Location: LCCOMB_X3_Y13_N12
\inst|C1|Add4~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~28_combout\ = (\inst|C1|balltimer\(14) & (\inst|C1|Add4~27\ $ (GND))) # (!\inst|C1|balltimer\(14) & (!\inst|C1|Add4~27\ & VCC))
-- \inst|C1|Add4~29\ = CARRY((\inst|C1|balltimer\(14) & !\inst|C1|Add4~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|balltimer\(14),
	datad => VCC,
	cin => \inst|C1|Add4~27\,
	combout => \inst|C1|Add4~28_combout\,
	cout => \inst|C1|Add4~29\);

-- Location: LCCOMB_X3_Y13_N20
\inst|C1|balltimer~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|balltimer~5_combout\ = (!\inst|C1|Equal0~5_combout\ & \inst|C1|Add4~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|Equal0~5_combout\,
	datad => \inst|C1|Add4~28_combout\,
	combout => \inst|C1|balltimer~5_combout\);

-- Location: FF_X3_Y13_N21
\inst|C1|balltimer[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|balltimer~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(14));

-- Location: LCCOMB_X3_Y13_N14
\inst|C1|Add4~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~30_combout\ = (\inst|C1|balltimer\(15) & (!\inst|C1|Add4~29\)) # (!\inst|C1|balltimer\(15) & ((\inst|C1|Add4~29\) # (GND)))
-- \inst|C1|Add4~31\ = CARRY((!\inst|C1|Add4~29\) # (!\inst|C1|balltimer\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|balltimer\(15),
	datad => VCC,
	cin => \inst|C1|Add4~29\,
	combout => \inst|C1|Add4~30_combout\,
	cout => \inst|C1|Add4~31\);

-- Location: LCCOMB_X3_Y13_N18
\inst|C1|balltimer~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|balltimer~6_combout\ = (!\inst|C1|Equal0~5_combout\ & \inst|C1|Add4~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Equal0~5_combout\,
	datac => \inst|C1|Add4~30_combout\,
	combout => \inst|C1|balltimer~6_combout\);

-- Location: FF_X3_Y13_N19
\inst|C1|balltimer[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|balltimer~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(15));

-- Location: LCCOMB_X3_Y13_N24
\inst|C1|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Equal0~4_combout\ = (!\inst|C1|balltimer\(13) & (\inst|C1|balltimer\(15) & (!\inst|C1|balltimer\(12) & \inst|C1|balltimer\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(13),
	datab => \inst|C1|balltimer\(15),
	datac => \inst|C1|balltimer\(12),
	datad => \inst|C1|balltimer\(14),
	combout => \inst|C1|Equal0~4_combout\);

-- Location: LCCOMB_X3_Y13_N16
\inst|C1|Add4~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add4~32_combout\ = \inst|C1|Add4~31\ $ (!\inst|C1|balltimer\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|balltimer\(16),
	cin => \inst|C1|Add4~31\,
	combout => \inst|C1|Add4~32_combout\);

-- Location: FF_X3_Y13_N17
\inst|C1|balltimer[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|Add4~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|balltimer\(16));

-- Location: LCCOMB_X3_Y13_N30
\inst|C1|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Equal0~3_combout\ = (!\inst|C1|balltimer\(11) & (!\inst|C1|balltimer\(10) & (\inst|C1|balltimer\(8) & \inst|C1|balltimer\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(11),
	datab => \inst|C1|balltimer\(10),
	datac => \inst|C1|balltimer\(8),
	datad => \inst|C1|balltimer\(9),
	combout => \inst|C1|Equal0~3_combout\);

-- Location: LCCOMB_X3_Y14_N4
\inst|C1|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Equal0~0_combout\ = (!\inst|C1|balltimer\(0) & (!\inst|C1|balltimer\(2) & (!\inst|C1|balltimer\(3) & !\inst|C1|balltimer\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(0),
	datab => \inst|C1|balltimer\(2),
	datac => \inst|C1|balltimer\(3),
	datad => \inst|C1|balltimer\(1),
	combout => \inst|C1|Equal0~0_combout\);

-- Location: LCCOMB_X3_Y14_N6
\inst|C1|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Equal0~1_combout\ = (!\inst|C1|balltimer\(5) & \inst|C1|balltimer\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(5),
	datab => \inst|C1|balltimer\(4),
	combout => \inst|C1|Equal0~1_combout\);

-- Location: LCCOMB_X3_Y14_N2
\inst|C1|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Equal0~2_combout\ = (!\inst|C1|balltimer\(7) & (\inst|C1|balltimer\(6) & (\inst|C1|Equal0~0_combout\ & \inst|C1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|balltimer\(7),
	datab => \inst|C1|balltimer\(6),
	datac => \inst|C1|Equal0~0_combout\,
	datad => \inst|C1|Equal0~1_combout\,
	combout => \inst|C1|Equal0~2_combout\);

-- Location: LCCOMB_X3_Y14_N0
\inst|C1|Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Equal0~5_combout\ = (\inst|C1|Equal0~4_combout\ & (!\inst|C1|balltimer\(16) & (\inst|C1|Equal0~3_combout\ & \inst|C1|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Equal0~4_combout\,
	datab => \inst|C1|balltimer\(16),
	datac => \inst|C1|Equal0~3_combout\,
	datad => \inst|C1|Equal0~2_combout\,
	combout => \inst|C1|Equal0~5_combout\);

-- Location: LCCOMB_X3_Y14_N12
\inst|C1|slowclk~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|slowclk~0_combout\ = \inst|C1|slowclk~q\ $ (\inst|C1|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|slowclk~q\,
	datad => \inst|C1|Equal0~5_combout\,
	combout => \inst|C1|slowclk~0_combout\);

-- Location: FF_X3_Y14_N7
\inst|C1|slowclk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	asdata => \inst|C1|slowclk~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|slowclk~q\);

-- Location: CLKCTRL_G3
\inst|C1|slowclk~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|C1|slowclk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|C1|slowclk~clkctrl_outclk\);

-- Location: LCCOMB_X11_Y20_N6
\inst|C1|pbh[0]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[0]~12_combout\ = \inst|C1|pbh\(0) $ (VCC)
-- \inst|C1|pbh[0]~13\ = CARRY(\inst|C1|pbh\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(0),
	datad => VCC,
	combout => \inst|C1|pbh[0]~12_combout\,
	cout => \inst|C1|pbh[0]~13\);

-- Location: LCCOMB_X12_Y20_N6
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X11_Y20_N28
\inst|C1|process_0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~15_combout\ = (!\inst|C1|pbh\(6) & (!\inst|C1|pbh\(5) & (!\inst|C1|pbh\(4) & !\inst|C1|pbh\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(6),
	datab => \inst|C1|pbh\(5),
	datac => \inst|C1|pbh\(4),
	datad => \inst|C1|pbh\(7),
	combout => \inst|C1|process_0~15_combout\);

-- Location: LCCOMB_X11_Y20_N2
\inst|C1|LessThan36~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan36~0_combout\ = ((\inst|C1|pbh\(3) & (\inst|C1|pbh\(1) & \inst|C1|pbh\(2)))) # (!\inst|C1|process_0~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(3),
	datab => \inst|C1|pbh\(1),
	datac => \inst|C1|pbh\(2),
	datad => \inst|C1|process_0~15_combout\,
	combout => \inst|C1|LessThan36~0_combout\);

-- Location: LCCOMB_X12_Y20_N0
\inst|C1|LessThan37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan37~0_combout\ = ((!\inst|C1|pbh\(1) & (!\inst|C1|pbh\(0) & !\inst|C1|pbh\(2)))) # (!\inst|C1|pbh\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(1),
	datab => \inst|C1|pbh\(0),
	datac => \inst|C1|pbh\(3),
	datad => \inst|C1|pbh\(2),
	combout => \inst|C1|LessThan37~0_combout\);

-- Location: LCCOMB_X12_Y20_N30
\inst|C1|LessThan37~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan37~1_combout\ = (!\inst|C1|pbh\(6) & (!\inst|C1|pbh\(5) & ((\inst|C1|LessThan37~0_combout\) # (!\inst|C1|pbh\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(4),
	datab => \inst|C1|pbh\(6),
	datac => \inst|C1|pbh\(5),
	datad => \inst|C1|LessThan37~0_combout\,
	combout => \inst|C1|LessThan37~1_combout\);

-- Location: LCCOMB_X12_Y20_N2
\inst|C1|pbh[6]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[6]~10_combout\ = (!\inst|C1|pbh\(8) & ((\inst|C1|LessThan37~1_combout\) # (!\inst|C1|pbh\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbh\(8),
	datac => \inst|C1|LessThan37~1_combout\,
	datad => \inst|C1|pbh\(7),
	combout => \inst|C1|pbh[6]~10_combout\);

-- Location: LCCOMB_X11_Y20_N0
\inst|C1|pbh[6]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[6]~11_combout\ = (\inst|C1|pbh\(9) & (\inst|C1|pbh\(8) & (\inst|C1|LessThan36~0_combout\))) # (!\inst|C1|pbh\(9) & (((\inst|C1|pbh[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(8),
	datab => \inst|C1|pbh\(9),
	datac => \inst|C1|LessThan36~0_combout\,
	datad => \inst|C1|pbh[6]~10_combout\,
	combout => \inst|C1|pbh[6]~11_combout\);

-- Location: FF_X11_Y20_N7
\inst|C1|pbh[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbh[0]~12_combout\,
	asdata => \~GND~combout\,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbh\(0));

-- Location: LCCOMB_X11_Y20_N8
\inst|C1|pbh[1]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[1]~14_combout\ = (\inst|C1|pbh\(1) & ((\inst|C1|movright~q\ & (!\inst|C1|pbh[0]~13\)) # (!\inst|C1|movright~q\ & (\inst|C1|pbh[0]~13\ & VCC)))) # (!\inst|C1|pbh\(1) & ((\inst|C1|movright~q\ & ((\inst|C1|pbh[0]~13\) # (GND))) # 
-- (!\inst|C1|movright~q\ & (!\inst|C1|pbh[0]~13\))))
-- \inst|C1|pbh[1]~15\ = CARRY((\inst|C1|pbh\(1) & (\inst|C1|movright~q\ & !\inst|C1|pbh[0]~13\)) # (!\inst|C1|pbh\(1) & ((\inst|C1|movright~q\) # (!\inst|C1|pbh[0]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(1),
	datab => \inst|C1|movright~q\,
	datad => VCC,
	cin => \inst|C1|pbh[0]~13\,
	combout => \inst|C1|pbh[1]~14_combout\,
	cout => \inst|C1|pbh[1]~15\);

-- Location: FF_X11_Y20_N9
\inst|C1|pbh[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbh[1]~14_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbh\(1));

-- Location: LCCOMB_X11_Y20_N10
\inst|C1|pbh[2]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[2]~16_combout\ = ((\inst|C1|pbh\(2) $ (\inst|C1|movright~q\ $ (\inst|C1|pbh[1]~15\)))) # (GND)
-- \inst|C1|pbh[2]~17\ = CARRY((\inst|C1|pbh\(2) & ((!\inst|C1|pbh[1]~15\) # (!\inst|C1|movright~q\))) # (!\inst|C1|pbh\(2) & (!\inst|C1|movright~q\ & !\inst|C1|pbh[1]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(2),
	datab => \inst|C1|movright~q\,
	datad => VCC,
	cin => \inst|C1|pbh[1]~15\,
	combout => \inst|C1|pbh[2]~16_combout\,
	cout => \inst|C1|pbh[2]~17\);

-- Location: FF_X11_Y20_N11
\inst|C1|pbh[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbh[2]~16_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbh\(2));

-- Location: LCCOMB_X11_Y20_N12
\inst|C1|pbh[3]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[3]~18_combout\ = (\inst|C1|pbh\(3) & ((\inst|C1|movright~q\ & (!\inst|C1|pbh[2]~17\)) # (!\inst|C1|movright~q\ & (\inst|C1|pbh[2]~17\ & VCC)))) # (!\inst|C1|pbh\(3) & ((\inst|C1|movright~q\ & ((\inst|C1|pbh[2]~17\) # (GND))) # 
-- (!\inst|C1|movright~q\ & (!\inst|C1|pbh[2]~17\))))
-- \inst|C1|pbh[3]~19\ = CARRY((\inst|C1|pbh\(3) & (\inst|C1|movright~q\ & !\inst|C1|pbh[2]~17\)) # (!\inst|C1|pbh\(3) & ((\inst|C1|movright~q\) # (!\inst|C1|pbh[2]~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(3),
	datab => \inst|C1|movright~q\,
	datad => VCC,
	cin => \inst|C1|pbh[2]~17\,
	combout => \inst|C1|pbh[3]~18_combout\,
	cout => \inst|C1|pbh[3]~19\);

-- Location: FF_X11_Y20_N13
\inst|C1|pbh[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbh[3]~18_combout\,
	asdata => \~GND~combout\,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbh\(3));

-- Location: LCCOMB_X11_Y20_N14
\inst|C1|pbh[4]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[4]~20_combout\ = ((\inst|C1|pbh\(4) $ (\inst|C1|movright~q\ $ (\inst|C1|pbh[3]~19\)))) # (GND)
-- \inst|C1|pbh[4]~21\ = CARRY((\inst|C1|pbh\(4) & ((!\inst|C1|pbh[3]~19\) # (!\inst|C1|movright~q\))) # (!\inst|C1|pbh\(4) & (!\inst|C1|movright~q\ & !\inst|C1|pbh[3]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(4),
	datab => \inst|C1|movright~q\,
	datad => VCC,
	cin => \inst|C1|pbh[3]~19\,
	combout => \inst|C1|pbh[4]~20_combout\,
	cout => \inst|C1|pbh[4]~21\);

-- Location: FF_X11_Y20_N15
\inst|C1|pbh[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbh[4]~20_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbh\(4));

-- Location: LCCOMB_X11_Y20_N16
\inst|C1|pbh[5]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[5]~22_combout\ = (\inst|C1|pbh\(5) & ((\inst|C1|movright~q\ & (!\inst|C1|pbh[4]~21\)) # (!\inst|C1|movright~q\ & (\inst|C1|pbh[4]~21\ & VCC)))) # (!\inst|C1|pbh\(5) & ((\inst|C1|movright~q\ & ((\inst|C1|pbh[4]~21\) # (GND))) # 
-- (!\inst|C1|movright~q\ & (!\inst|C1|pbh[4]~21\))))
-- \inst|C1|pbh[5]~23\ = CARRY((\inst|C1|pbh\(5) & (\inst|C1|movright~q\ & !\inst|C1|pbh[4]~21\)) # (!\inst|C1|pbh\(5) & ((\inst|C1|movright~q\) # (!\inst|C1|pbh[4]~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(5),
	datab => \inst|C1|movright~q\,
	datad => VCC,
	cin => \inst|C1|pbh[4]~21\,
	combout => \inst|C1|pbh[5]~22_combout\,
	cout => \inst|C1|pbh[5]~23\);

-- Location: FF_X11_Y20_N17
\inst|C1|pbh[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbh[5]~22_combout\,
	asdata => \~GND~combout\,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbh\(5));

-- Location: LCCOMB_X11_Y20_N18
\inst|C1|pbh[6]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[6]~24_combout\ = ((\inst|C1|pbh\(6) $ (\inst|C1|movright~q\ $ (\inst|C1|pbh[5]~23\)))) # (GND)
-- \inst|C1|pbh[6]~25\ = CARRY((\inst|C1|pbh\(6) & ((!\inst|C1|pbh[5]~23\) # (!\inst|C1|movright~q\))) # (!\inst|C1|pbh\(6) & (!\inst|C1|movright~q\ & !\inst|C1|pbh[5]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(6),
	datab => \inst|C1|movright~q\,
	datad => VCC,
	cin => \inst|C1|pbh[5]~23\,
	combout => \inst|C1|pbh[6]~24_combout\,
	cout => \inst|C1|pbh[6]~25\);

-- Location: FF_X11_Y20_N19
\inst|C1|pbh[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbh[6]~24_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbh\(6));

-- Location: LCCOMB_X11_Y20_N20
\inst|C1|pbh[7]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[7]~26_combout\ = (\inst|C1|pbh\(7) & ((\inst|C1|movright~q\ & (!\inst|C1|pbh[6]~25\)) # (!\inst|C1|movright~q\ & (\inst|C1|pbh[6]~25\ & VCC)))) # (!\inst|C1|pbh\(7) & ((\inst|C1|movright~q\ & ((\inst|C1|pbh[6]~25\) # (GND))) # 
-- (!\inst|C1|movright~q\ & (!\inst|C1|pbh[6]~25\))))
-- \inst|C1|pbh[7]~27\ = CARRY((\inst|C1|pbh\(7) & (\inst|C1|movright~q\ & !\inst|C1|pbh[6]~25\)) # (!\inst|C1|pbh\(7) & ((\inst|C1|movright~q\) # (!\inst|C1|pbh[6]~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(7),
	datab => \inst|C1|movright~q\,
	datad => VCC,
	cin => \inst|C1|pbh[6]~25\,
	combout => \inst|C1|pbh[7]~26_combout\,
	cout => \inst|C1|pbh[7]~27\);

-- Location: FF_X11_Y20_N21
\inst|C1|pbh[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbh[7]~26_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbh\(7));

-- Location: LCCOMB_X11_Y20_N22
\inst|C1|pbh[8]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[8]~28_combout\ = ((\inst|C1|pbh\(8) $ (\inst|C1|movright~q\ $ (\inst|C1|pbh[7]~27\)))) # (GND)
-- \inst|C1|pbh[8]~29\ = CARRY((\inst|C1|pbh\(8) & ((!\inst|C1|pbh[7]~27\) # (!\inst|C1|movright~q\))) # (!\inst|C1|pbh\(8) & (!\inst|C1|movright~q\ & !\inst|C1|pbh[7]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(8),
	datab => \inst|C1|movright~q\,
	datad => VCC,
	cin => \inst|C1|pbh[7]~27\,
	combout => \inst|C1|pbh[8]~28_combout\,
	cout => \inst|C1|pbh[8]~29\);

-- Location: LCCOMB_X11_Y20_N24
\inst|C1|pbh[9]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbh[9]~30_combout\ = \inst|C1|movright~q\ $ (\inst|C1|pbh[8]~29\ $ (!\inst|C1|pbh\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|movright~q\,
	datad => \inst|C1|pbh\(9),
	cin => \inst|C1|pbh[8]~29\,
	combout => \inst|C1|pbh[9]~30_combout\);

-- Location: FF_X11_Y20_N25
\inst|C1|pbh[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbh[9]~30_combout\,
	asdata => \~GND~combout\,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbh\(9));

-- Location: LCCOMB_X17_Y18_N0
\inst5|count_idle[0]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[0]~12_combout\ = \inst5|count_idle\(0) $ (VCC)
-- \inst5|count_idle[0]~13\ = CARRY(\inst5|count_idle\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|count_idle\(0),
	datad => VCC,
	combout => \inst5|count_idle[0]~12_combout\,
	cout => \inst5|count_idle[0]~13\);

-- Location: IOIBUF_X41_Y11_N1
\ps2_clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_clk,
	o => \ps2_clk~input_o\);

-- Location: LCCOMB_X20_Y4_N14
\inst5|sync_ffs[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|sync_ffs[0]~feeder_combout\ = \ps2_clk~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ps2_clk~input_o\,
	combout => \inst5|sync_ffs[0]~feeder_combout\);

-- Location: FF_X20_Y4_N15
\inst5|sync_ffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|sync_ffs[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|sync_ffs\(0));

-- Location: FF_X20_Y4_N31
\inst5|debounce_ps2_clk|flipflops[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	asdata => \inst5|sync_ffs\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|flipflops\(0));

-- Location: LCCOMB_X20_Y4_N18
\inst5|debounce_ps2_clk|flipflops[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|flipflops[1]~feeder_combout\ = \inst5|debounce_ps2_clk|flipflops\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|debounce_ps2_clk|flipflops\(0),
	combout => \inst5|debounce_ps2_clk|flipflops[1]~feeder_combout\);

-- Location: FF_X20_Y4_N19
\inst5|debounce_ps2_clk|flipflops[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_clk|flipflops[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|flipflops\(1));

-- Location: LCCOMB_X20_Y4_N30
\inst5|debounce_ps2_clk|counter_out[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|counter_out[0]~1_combout\ = (!\inst5|debounce_ps2_clk|counter_out\(8) & (\inst5|debounce_ps2_clk|flipflops\(1) $ (!\inst5|debounce_ps2_clk|flipflops\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|debounce_ps2_clk|flipflops\(1),
	datac => \inst5|debounce_ps2_clk|flipflops\(0),
	datad => \inst5|debounce_ps2_clk|counter_out\(8),
	combout => \inst5|debounce_ps2_clk|counter_out[0]~1_combout\);

-- Location: LCCOMB_X20_Y4_N26
\inst5|debounce_ps2_clk|result~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|result~1_combout\ = (\inst5|debounce_ps2_clk|counter_out\(8) & (\inst5|debounce_ps2_clk|flipflops\(0) $ (!\inst5|debounce_ps2_clk|flipflops\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|debounce_ps2_clk|counter_out\(8),
	datac => \inst5|debounce_ps2_clk|flipflops\(0),
	datad => \inst5|debounce_ps2_clk|flipflops\(1),
	combout => \inst5|debounce_ps2_clk|result~1_combout\);

-- Location: LCCOMB_X19_Y4_N4
\inst5|debounce_ps2_clk|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|Add0~0_combout\ = \inst5|debounce_ps2_clk|counter_out\(0) $ (VCC)
-- \inst5|debounce_ps2_clk|Add0~1\ = CARRY(\inst5|debounce_ps2_clk|counter_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out\(0),
	datad => VCC,
	combout => \inst5|debounce_ps2_clk|Add0~0_combout\,
	cout => \inst5|debounce_ps2_clk|Add0~1\);

-- Location: LCCOMB_X19_Y4_N26
\inst5|debounce_ps2_clk|counter_out[0]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|counter_out[0]~9_combout\ = (\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_clk|Add0~0_combout\) # ((\inst5|debounce_ps2_clk|counter_out\(0) & \inst5|debounce_ps2_clk|result~1_combout\)))) # 
-- (!\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & (((\inst5|debounce_ps2_clk|counter_out\(0) & \inst5|debounce_ps2_clk|result~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out[0]~1_combout\,
	datab => \inst5|debounce_ps2_clk|Add0~0_combout\,
	datac => \inst5|debounce_ps2_clk|counter_out\(0),
	datad => \inst5|debounce_ps2_clk|result~1_combout\,
	combout => \inst5|debounce_ps2_clk|counter_out[0]~9_combout\);

-- Location: FF_X19_Y4_N27
\inst5|debounce_ps2_clk|counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_clk|counter_out[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|counter_out\(0));

-- Location: LCCOMB_X19_Y4_N6
\inst5|debounce_ps2_clk|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|Add0~2_combout\ = (\inst5|debounce_ps2_clk|counter_out\(1) & (!\inst5|debounce_ps2_clk|Add0~1\)) # (!\inst5|debounce_ps2_clk|counter_out\(1) & ((\inst5|debounce_ps2_clk|Add0~1\) # (GND)))
-- \inst5|debounce_ps2_clk|Add0~3\ = CARRY((!\inst5|debounce_ps2_clk|Add0~1\) # (!\inst5|debounce_ps2_clk|counter_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out\(1),
	datad => VCC,
	cin => \inst5|debounce_ps2_clk|Add0~1\,
	combout => \inst5|debounce_ps2_clk|Add0~2_combout\,
	cout => \inst5|debounce_ps2_clk|Add0~3\);

-- Location: LCCOMB_X20_Y4_N6
\inst5|debounce_ps2_clk|counter_out[1]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|counter_out[1]~8_combout\ = (\inst5|debounce_ps2_clk|result~1_combout\ & ((\inst5|debounce_ps2_clk|counter_out\(1)) # ((\inst5|debounce_ps2_clk|Add0~2_combout\ & \inst5|debounce_ps2_clk|counter_out[0]~1_combout\)))) # 
-- (!\inst5|debounce_ps2_clk|result~1_combout\ & (\inst5|debounce_ps2_clk|Add0~2_combout\ & ((\inst5|debounce_ps2_clk|counter_out[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|result~1_combout\,
	datab => \inst5|debounce_ps2_clk|Add0~2_combout\,
	datac => \inst5|debounce_ps2_clk|counter_out\(1),
	datad => \inst5|debounce_ps2_clk|counter_out[0]~1_combout\,
	combout => \inst5|debounce_ps2_clk|counter_out[1]~8_combout\);

-- Location: FF_X20_Y4_N7
\inst5|debounce_ps2_clk|counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_clk|counter_out[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|counter_out\(1));

-- Location: LCCOMB_X19_Y4_N8
\inst5|debounce_ps2_clk|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|Add0~4_combout\ = (\inst5|debounce_ps2_clk|counter_out\(2) & (\inst5|debounce_ps2_clk|Add0~3\ $ (GND))) # (!\inst5|debounce_ps2_clk|counter_out\(2) & (!\inst5|debounce_ps2_clk|Add0~3\ & VCC))
-- \inst5|debounce_ps2_clk|Add0~5\ = CARRY((\inst5|debounce_ps2_clk|counter_out\(2) & !\inst5|debounce_ps2_clk|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|debounce_ps2_clk|counter_out\(2),
	datad => VCC,
	cin => \inst5|debounce_ps2_clk|Add0~3\,
	combout => \inst5|debounce_ps2_clk|Add0~4_combout\,
	cout => \inst5|debounce_ps2_clk|Add0~5\);

-- Location: LCCOMB_X19_Y4_N28
\inst5|debounce_ps2_clk|counter_out[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|counter_out[2]~7_combout\ = (\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_clk|Add0~4_combout\) # ((\inst5|debounce_ps2_clk|result~1_combout\ & \inst5|debounce_ps2_clk|counter_out\(2))))) # 
-- (!\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & (\inst5|debounce_ps2_clk|result~1_combout\ & (\inst5|debounce_ps2_clk|counter_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out[0]~1_combout\,
	datab => \inst5|debounce_ps2_clk|result~1_combout\,
	datac => \inst5|debounce_ps2_clk|counter_out\(2),
	datad => \inst5|debounce_ps2_clk|Add0~4_combout\,
	combout => \inst5|debounce_ps2_clk|counter_out[2]~7_combout\);

-- Location: FF_X19_Y4_N29
\inst5|debounce_ps2_clk|counter_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_clk|counter_out[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|counter_out\(2));

-- Location: LCCOMB_X19_Y4_N10
\inst5|debounce_ps2_clk|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|Add0~6_combout\ = (\inst5|debounce_ps2_clk|counter_out\(3) & (!\inst5|debounce_ps2_clk|Add0~5\)) # (!\inst5|debounce_ps2_clk|counter_out\(3) & ((\inst5|debounce_ps2_clk|Add0~5\) # (GND)))
-- \inst5|debounce_ps2_clk|Add0~7\ = CARRY((!\inst5|debounce_ps2_clk|Add0~5\) # (!\inst5|debounce_ps2_clk|counter_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out\(3),
	datad => VCC,
	cin => \inst5|debounce_ps2_clk|Add0~5\,
	combout => \inst5|debounce_ps2_clk|Add0~6_combout\,
	cout => \inst5|debounce_ps2_clk|Add0~7\);

-- Location: LCCOMB_X19_Y4_N22
\inst5|debounce_ps2_clk|counter_out[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|counter_out[3]~6_combout\ = (\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_clk|Add0~6_combout\) # ((\inst5|debounce_ps2_clk|result~1_combout\ & \inst5|debounce_ps2_clk|counter_out\(3))))) # 
-- (!\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & (\inst5|debounce_ps2_clk|result~1_combout\ & (\inst5|debounce_ps2_clk|counter_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out[0]~1_combout\,
	datab => \inst5|debounce_ps2_clk|result~1_combout\,
	datac => \inst5|debounce_ps2_clk|counter_out\(3),
	datad => \inst5|debounce_ps2_clk|Add0~6_combout\,
	combout => \inst5|debounce_ps2_clk|counter_out[3]~6_combout\);

-- Location: FF_X19_Y4_N23
\inst5|debounce_ps2_clk|counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_clk|counter_out[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|counter_out\(3));

-- Location: LCCOMB_X19_Y4_N12
\inst5|debounce_ps2_clk|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|Add0~8_combout\ = (\inst5|debounce_ps2_clk|counter_out\(4) & (\inst5|debounce_ps2_clk|Add0~7\ $ (GND))) # (!\inst5|debounce_ps2_clk|counter_out\(4) & (!\inst5|debounce_ps2_clk|Add0~7\ & VCC))
-- \inst5|debounce_ps2_clk|Add0~9\ = CARRY((\inst5|debounce_ps2_clk|counter_out\(4) & !\inst5|debounce_ps2_clk|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out\(4),
	datad => VCC,
	cin => \inst5|debounce_ps2_clk|Add0~7\,
	combout => \inst5|debounce_ps2_clk|Add0~8_combout\,
	cout => \inst5|debounce_ps2_clk|Add0~9\);

-- Location: LCCOMB_X20_Y4_N20
\inst5|debounce_ps2_clk|counter_out[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|counter_out[4]~5_combout\ = (\inst5|debounce_ps2_clk|result~1_combout\ & ((\inst5|debounce_ps2_clk|counter_out\(4)) # ((\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & \inst5|debounce_ps2_clk|Add0~8_combout\)))) # 
-- (!\inst5|debounce_ps2_clk|result~1_combout\ & (\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_clk|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|result~1_combout\,
	datab => \inst5|debounce_ps2_clk|counter_out[0]~1_combout\,
	datac => \inst5|debounce_ps2_clk|counter_out\(4),
	datad => \inst5|debounce_ps2_clk|Add0~8_combout\,
	combout => \inst5|debounce_ps2_clk|counter_out[4]~5_combout\);

-- Location: FF_X20_Y4_N21
\inst5|debounce_ps2_clk|counter_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_clk|counter_out[4]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|counter_out\(4));

-- Location: LCCOMB_X19_Y4_N14
\inst5|debounce_ps2_clk|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|Add0~10_combout\ = (\inst5|debounce_ps2_clk|counter_out\(5) & (!\inst5|debounce_ps2_clk|Add0~9\)) # (!\inst5|debounce_ps2_clk|counter_out\(5) & ((\inst5|debounce_ps2_clk|Add0~9\) # (GND)))
-- \inst5|debounce_ps2_clk|Add0~11\ = CARRY((!\inst5|debounce_ps2_clk|Add0~9\) # (!\inst5|debounce_ps2_clk|counter_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|debounce_ps2_clk|counter_out\(5),
	datad => VCC,
	cin => \inst5|debounce_ps2_clk|Add0~9\,
	combout => \inst5|debounce_ps2_clk|Add0~10_combout\,
	cout => \inst5|debounce_ps2_clk|Add0~11\);

-- Location: LCCOMB_X19_Y4_N0
\inst5|debounce_ps2_clk|counter_out[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|counter_out[5]~4_combout\ = (\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_clk|Add0~10_combout\) # ((\inst5|debounce_ps2_clk|result~1_combout\ & \inst5|debounce_ps2_clk|counter_out\(5))))) # 
-- (!\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & (\inst5|debounce_ps2_clk|result~1_combout\ & (\inst5|debounce_ps2_clk|counter_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out[0]~1_combout\,
	datab => \inst5|debounce_ps2_clk|result~1_combout\,
	datac => \inst5|debounce_ps2_clk|counter_out\(5),
	datad => \inst5|debounce_ps2_clk|Add0~10_combout\,
	combout => \inst5|debounce_ps2_clk|counter_out[5]~4_combout\);

-- Location: FF_X19_Y4_N1
\inst5|debounce_ps2_clk|counter_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_clk|counter_out[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|counter_out\(5));

-- Location: LCCOMB_X19_Y4_N16
\inst5|debounce_ps2_clk|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|Add0~12_combout\ = (\inst5|debounce_ps2_clk|counter_out\(6) & (\inst5|debounce_ps2_clk|Add0~11\ $ (GND))) # (!\inst5|debounce_ps2_clk|counter_out\(6) & (!\inst5|debounce_ps2_clk|Add0~11\ & VCC))
-- \inst5|debounce_ps2_clk|Add0~13\ = CARRY((\inst5|debounce_ps2_clk|counter_out\(6) & !\inst5|debounce_ps2_clk|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out\(6),
	datad => VCC,
	cin => \inst5|debounce_ps2_clk|Add0~11\,
	combout => \inst5|debounce_ps2_clk|Add0~12_combout\,
	cout => \inst5|debounce_ps2_clk|Add0~13\);

-- Location: LCCOMB_X19_Y4_N30
\inst5|debounce_ps2_clk|counter_out[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|counter_out[6]~3_combout\ = (\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_clk|Add0~12_combout\) # ((\inst5|debounce_ps2_clk|result~1_combout\ & \inst5|debounce_ps2_clk|counter_out\(6))))) # 
-- (!\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & (\inst5|debounce_ps2_clk|result~1_combout\ & (\inst5|debounce_ps2_clk|counter_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out[0]~1_combout\,
	datab => \inst5|debounce_ps2_clk|result~1_combout\,
	datac => \inst5|debounce_ps2_clk|counter_out\(6),
	datad => \inst5|debounce_ps2_clk|Add0~12_combout\,
	combout => \inst5|debounce_ps2_clk|counter_out[6]~3_combout\);

-- Location: FF_X19_Y4_N31
\inst5|debounce_ps2_clk|counter_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_clk|counter_out[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|counter_out\(6));

-- Location: LCCOMB_X19_Y4_N18
\inst5|debounce_ps2_clk|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|Add0~14_combout\ = (\inst5|debounce_ps2_clk|counter_out\(7) & (!\inst5|debounce_ps2_clk|Add0~13\)) # (!\inst5|debounce_ps2_clk|counter_out\(7) & ((\inst5|debounce_ps2_clk|Add0~13\) # (GND)))
-- \inst5|debounce_ps2_clk|Add0~15\ = CARRY((!\inst5|debounce_ps2_clk|Add0~13\) # (!\inst5|debounce_ps2_clk|counter_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|debounce_ps2_clk|counter_out\(7),
	datad => VCC,
	cin => \inst5|debounce_ps2_clk|Add0~13\,
	combout => \inst5|debounce_ps2_clk|Add0~14_combout\,
	cout => \inst5|debounce_ps2_clk|Add0~15\);

-- Location: LCCOMB_X19_Y4_N2
\inst5|debounce_ps2_clk|counter_out[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|counter_out[7]~2_combout\ = (\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_clk|Add0~14_combout\) # ((\inst5|debounce_ps2_clk|result~1_combout\ & \inst5|debounce_ps2_clk|counter_out\(7))))) # 
-- (!\inst5|debounce_ps2_clk|counter_out[0]~1_combout\ & (\inst5|debounce_ps2_clk|result~1_combout\ & (\inst5|debounce_ps2_clk|counter_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out[0]~1_combout\,
	datab => \inst5|debounce_ps2_clk|result~1_combout\,
	datac => \inst5|debounce_ps2_clk|counter_out\(7),
	datad => \inst5|debounce_ps2_clk|Add0~14_combout\,
	combout => \inst5|debounce_ps2_clk|counter_out[7]~2_combout\);

-- Location: FF_X19_Y4_N3
\inst5|debounce_ps2_clk|counter_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_clk|counter_out[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|counter_out\(7));

-- Location: LCCOMB_X19_Y4_N20
\inst5|debounce_ps2_clk|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|Add0~16_combout\ = \inst5|debounce_ps2_clk|Add0~15\ $ (!\inst5|debounce_ps2_clk|counter_out\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst5|debounce_ps2_clk|counter_out\(8),
	cin => \inst5|debounce_ps2_clk|Add0~15\,
	combout => \inst5|debounce_ps2_clk|Add0~16_combout\);

-- Location: LCCOMB_X19_Y4_N24
\inst5|debounce_ps2_clk|counter_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|counter_out~0_combout\ = (\inst5|debounce_ps2_clk|counter_out\(8) & (\inst5|debounce_ps2_clk|flipflops\(0) $ ((!\inst5|debounce_ps2_clk|flipflops\(1))))) # (!\inst5|debounce_ps2_clk|counter_out\(8) & 
-- (\inst5|debounce_ps2_clk|Add0~16_combout\ & (\inst5|debounce_ps2_clk|flipflops\(0) $ (!\inst5|debounce_ps2_clk|flipflops\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|flipflops\(0),
	datab => \inst5|debounce_ps2_clk|flipflops\(1),
	datac => \inst5|debounce_ps2_clk|counter_out\(8),
	datad => \inst5|debounce_ps2_clk|Add0~16_combout\,
	combout => \inst5|debounce_ps2_clk|counter_out~0_combout\);

-- Location: FF_X19_Y4_N25
\inst5|debounce_ps2_clk|counter_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_clk|counter_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|counter_out\(8));

-- Location: LCCOMB_X20_Y4_N8
\inst5|debounce_ps2_clk|result~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|result~0_combout\ = (\inst5|debounce_ps2_clk|counter_out\(8) & ((\inst5|debounce_ps2_clk|result~q\ & ((\inst5|debounce_ps2_clk|flipflops\(0)) # (\inst5|debounce_ps2_clk|flipflops\(1)))) # (!\inst5|debounce_ps2_clk|result~q\ & 
-- (\inst5|debounce_ps2_clk|flipflops\(0) & \inst5|debounce_ps2_clk|flipflops\(1))))) # (!\inst5|debounce_ps2_clk|counter_out\(8) & (\inst5|debounce_ps2_clk|result~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_clk|counter_out\(8),
	datab => \inst5|debounce_ps2_clk|result~q\,
	datac => \inst5|debounce_ps2_clk|flipflops\(0),
	datad => \inst5|debounce_ps2_clk|flipflops\(1),
	combout => \inst5|debounce_ps2_clk|result~0_combout\);

-- Location: LCCOMB_X20_Y4_N24
\inst5|debounce_ps2_clk|result~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_clk|result~feeder_combout\ = \inst5|debounce_ps2_clk|result~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|debounce_ps2_clk|result~0_combout\,
	combout => \inst5|debounce_ps2_clk|result~feeder_combout\);

-- Location: FF_X20_Y4_N25
\inst5|debounce_ps2_clk|result\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_clk|result~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_clk|result~q\);

-- Location: LCCOMB_X17_Y18_N24
\inst5|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal0~0_combout\ = (\inst5|count_idle\(3) & (\inst5|count_idle\(0) & (!\inst5|count_idle\(2) & !\inst5|count_idle\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|count_idle\(3),
	datab => \inst5|count_idle\(0),
	datac => \inst5|count_idle\(2),
	datad => \inst5|count_idle\(1),
	combout => \inst5|Equal0~0_combout\);

-- Location: LCCOMB_X17_Y18_N12
\inst5|count_idle[6]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[6]~25_combout\ = (\inst5|count_idle\(6) & (\inst5|count_idle[5]~24\ $ (GND))) # (!\inst5|count_idle\(6) & (!\inst5|count_idle[5]~24\ & VCC))
-- \inst5|count_idle[6]~26\ = CARRY((\inst5|count_idle\(6) & !\inst5|count_idle[5]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|count_idle\(6),
	datad => VCC,
	cin => \inst5|count_idle[5]~24\,
	combout => \inst5|count_idle[6]~25_combout\,
	cout => \inst5|count_idle[6]~26\);

-- Location: LCCOMB_X17_Y18_N14
\inst5|count_idle[7]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[7]~27_combout\ = (\inst5|count_idle\(7) & (!\inst5|count_idle[6]~26\)) # (!\inst5|count_idle\(7) & ((\inst5|count_idle[6]~26\) # (GND)))
-- \inst5|count_idle[7]~28\ = CARRY((!\inst5|count_idle[6]~26\) # (!\inst5|count_idle\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|count_idle\(7),
	datad => VCC,
	cin => \inst5|count_idle[6]~26\,
	combout => \inst5|count_idle[7]~27_combout\,
	cout => \inst5|count_idle[7]~28\);

-- Location: FF_X17_Y18_N15
\inst5|count_idle[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[7]~27_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(7));

-- Location: LCCOMB_X17_Y18_N16
\inst5|count_idle[8]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[8]~29_combout\ = (\inst5|count_idle\(8) & (\inst5|count_idle[7]~28\ $ (GND))) # (!\inst5|count_idle\(8) & (!\inst5|count_idle[7]~28\ & VCC))
-- \inst5|count_idle[8]~30\ = CARRY((\inst5|count_idle\(8) & !\inst5|count_idle[7]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|count_idle\(8),
	datad => VCC,
	cin => \inst5|count_idle[7]~28\,
	combout => \inst5|count_idle[8]~29_combout\,
	cout => \inst5|count_idle[8]~30\);

-- Location: FF_X17_Y18_N17
\inst5|count_idle[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[8]~29_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(8));

-- Location: LCCOMB_X17_Y18_N18
\inst5|count_idle[9]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[9]~31_combout\ = (\inst5|count_idle\(9) & (!\inst5|count_idle[8]~30\)) # (!\inst5|count_idle\(9) & ((\inst5|count_idle[8]~30\) # (GND)))
-- \inst5|count_idle[9]~32\ = CARRY((!\inst5|count_idle[8]~30\) # (!\inst5|count_idle\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|count_idle\(9),
	datad => VCC,
	cin => \inst5|count_idle[8]~30\,
	combout => \inst5|count_idle[9]~31_combout\,
	cout => \inst5|count_idle[9]~32\);

-- Location: FF_X17_Y18_N19
\inst5|count_idle[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[9]~31_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(9));

-- Location: LCCOMB_X17_Y18_N20
\inst5|count_idle[10]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[10]~33_combout\ = (\inst5|count_idle\(10) & (\inst5|count_idle[9]~32\ $ (GND))) # (!\inst5|count_idle\(10) & (!\inst5|count_idle[9]~32\ & VCC))
-- \inst5|count_idle[10]~34\ = CARRY((\inst5|count_idle\(10) & !\inst5|count_idle[9]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|count_idle\(10),
	datad => VCC,
	cin => \inst5|count_idle[9]~32\,
	combout => \inst5|count_idle[10]~33_combout\,
	cout => \inst5|count_idle[10]~34\);

-- Location: FF_X17_Y18_N21
\inst5|count_idle[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[10]~33_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(10));

-- Location: LCCOMB_X17_Y18_N22
\inst5|count_idle[11]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[11]~35_combout\ = \inst5|count_idle[10]~34\ $ (\inst5|count_idle\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst5|count_idle\(11),
	cin => \inst5|count_idle[10]~34\,
	combout => \inst5|count_idle[11]~35_combout\);

-- Location: FF_X17_Y18_N23
\inst5|count_idle[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[11]~35_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(11));

-- Location: LCCOMB_X17_Y18_N28
\inst5|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal0~2_combout\ = (\inst5|count_idle\(9) & (!\inst5|count_idle\(8) & (\inst5|count_idle\(11) & !\inst5|count_idle\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|count_idle\(9),
	datab => \inst5|count_idle\(8),
	datac => \inst5|count_idle\(11),
	datad => \inst5|count_idle\(10),
	combout => \inst5|Equal0~2_combout\);

-- Location: LCCOMB_X17_Y18_N30
\inst5|count_idle[6]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[6]~14_combout\ = (((!\inst5|Equal0~2_combout\) # (!\inst5|debounce_ps2_clk|result~q\)) # (!\inst5|Equal0~0_combout\)) # (!\inst5|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~1_combout\,
	datab => \inst5|Equal0~0_combout\,
	datac => \inst5|debounce_ps2_clk|result~q\,
	datad => \inst5|Equal0~2_combout\,
	combout => \inst5|count_idle[6]~14_combout\);

-- Location: FF_X17_Y18_N1
\inst5|count_idle[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[0]~12_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(0));

-- Location: LCCOMB_X17_Y18_N2
\inst5|count_idle[1]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[1]~15_combout\ = (\inst5|count_idle\(1) & (!\inst5|count_idle[0]~13\)) # (!\inst5|count_idle\(1) & ((\inst5|count_idle[0]~13\) # (GND)))
-- \inst5|count_idle[1]~16\ = CARRY((!\inst5|count_idle[0]~13\) # (!\inst5|count_idle\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|count_idle\(1),
	datad => VCC,
	cin => \inst5|count_idle[0]~13\,
	combout => \inst5|count_idle[1]~15_combout\,
	cout => \inst5|count_idle[1]~16\);

-- Location: FF_X17_Y18_N3
\inst5|count_idle[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[1]~15_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(1));

-- Location: LCCOMB_X17_Y18_N4
\inst5|count_idle[2]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[2]~17_combout\ = (\inst5|count_idle\(2) & (\inst5|count_idle[1]~16\ $ (GND))) # (!\inst5|count_idle\(2) & (!\inst5|count_idle[1]~16\ & VCC))
-- \inst5|count_idle[2]~18\ = CARRY((\inst5|count_idle\(2) & !\inst5|count_idle[1]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|count_idle\(2),
	datad => VCC,
	cin => \inst5|count_idle[1]~16\,
	combout => \inst5|count_idle[2]~17_combout\,
	cout => \inst5|count_idle[2]~18\);

-- Location: FF_X17_Y18_N5
\inst5|count_idle[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[2]~17_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(2));

-- Location: LCCOMB_X17_Y18_N6
\inst5|count_idle[3]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[3]~19_combout\ = (\inst5|count_idle\(3) & (!\inst5|count_idle[2]~18\)) # (!\inst5|count_idle\(3) & ((\inst5|count_idle[2]~18\) # (GND)))
-- \inst5|count_idle[3]~20\ = CARRY((!\inst5|count_idle[2]~18\) # (!\inst5|count_idle\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|count_idle\(3),
	datad => VCC,
	cin => \inst5|count_idle[2]~18\,
	combout => \inst5|count_idle[3]~19_combout\,
	cout => \inst5|count_idle[3]~20\);

-- Location: FF_X17_Y18_N7
\inst5|count_idle[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[3]~19_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(3));

-- Location: LCCOMB_X17_Y18_N8
\inst5|count_idle[4]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[4]~21_combout\ = (\inst5|count_idle\(4) & (\inst5|count_idle[3]~20\ $ (GND))) # (!\inst5|count_idle\(4) & (!\inst5|count_idle[3]~20\ & VCC))
-- \inst5|count_idle[4]~22\ = CARRY((\inst5|count_idle\(4) & !\inst5|count_idle[3]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|count_idle\(4),
	datad => VCC,
	cin => \inst5|count_idle[3]~20\,
	combout => \inst5|count_idle[4]~21_combout\,
	cout => \inst5|count_idle[4]~22\);

-- Location: FF_X17_Y18_N9
\inst5|count_idle[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[4]~21_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(4));

-- Location: LCCOMB_X17_Y18_N10
\inst5|count_idle[5]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|count_idle[5]~23_combout\ = (\inst5|count_idle\(5) & (!\inst5|count_idle[4]~22\)) # (!\inst5|count_idle\(5) & ((\inst5|count_idle[4]~22\) # (GND)))
-- \inst5|count_idle[5]~24\ = CARRY((!\inst5|count_idle[4]~22\) # (!\inst5|count_idle\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|count_idle\(5),
	datad => VCC,
	cin => \inst5|count_idle[4]~22\,
	combout => \inst5|count_idle[5]~23_combout\,
	cout => \inst5|count_idle[5]~24\);

-- Location: FF_X17_Y18_N11
\inst5|count_idle[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[5]~23_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(5));

-- Location: FF_X17_Y18_N13
\inst5|count_idle[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|count_idle[6]~25_combout\,
	sclr => \inst5|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst5|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_idle\(6));

-- Location: LCCOMB_X17_Y18_N26
\inst5|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|Equal0~1_combout\ = (\inst5|count_idle\(6) & (\inst5|count_idle\(4) & (\inst5|count_idle\(7) & !\inst5|count_idle\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|count_idle\(6),
	datab => \inst5|count_idle\(4),
	datac => \inst5|count_idle\(7),
	datad => \inst5|count_idle\(5),
	combout => \inst5|Equal0~1_combout\);

-- Location: CLKCTRL_G16
\inst5|debounce_ps2_clk|result~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|debounce_ps2_clk|result~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|debounce_ps2_clk|result~clkctrl_outclk\);

-- Location: IOIBUF_X41_Y12_N22
\ps2_data~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_data,
	o => \ps2_data~input_o\);

-- Location: LCCOMB_X26_Y7_N30
\inst5|sync_ffs[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|sync_ffs[1]~feeder_combout\ = \ps2_data~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ps2_data~input_o\,
	combout => \inst5|sync_ffs[1]~feeder_combout\);

-- Location: FF_X26_Y7_N31
\inst5|sync_ffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|sync_ffs[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|sync_ffs\(1));

-- Location: FF_X26_Y7_N29
\inst5|debounce_ps2_data|flipflops[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	asdata => \inst5|sync_ffs\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|flipflops\(0));

-- Location: LCCOMB_X26_Y7_N26
\inst5|debounce_ps2_data|flipflops[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|flipflops[1]~feeder_combout\ = \inst5|debounce_ps2_data|flipflops\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|debounce_ps2_data|flipflops\(0),
	combout => \inst5|debounce_ps2_data|flipflops[1]~feeder_combout\);

-- Location: FF_X26_Y7_N27
\inst5|debounce_ps2_data|flipflops[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_data|flipflops[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|flipflops\(1));

-- Location: LCCOMB_X26_Y7_N28
\inst5|debounce_ps2_data|result~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|result~1_combout\ = (\inst5|debounce_ps2_data|counter_out\(8) & (\inst5|debounce_ps2_data|flipflops\(1) $ (!\inst5|debounce_ps2_data|flipflops\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|flipflops\(1),
	datac => \inst5|debounce_ps2_data|flipflops\(0),
	datad => \inst5|debounce_ps2_data|counter_out\(8),
	combout => \inst5|debounce_ps2_data|result~1_combout\);

-- Location: LCCOMB_X26_Y7_N16
\inst5|debounce_ps2_data|counter_out[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|counter_out[0]~1_combout\ = (!\inst5|debounce_ps2_data|counter_out\(8) & (\inst5|debounce_ps2_data|flipflops\(0) $ (!\inst5|debounce_ps2_data|flipflops\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|debounce_ps2_data|flipflops\(0),
	datac => \inst5|debounce_ps2_data|flipflops\(1),
	datad => \inst5|debounce_ps2_data|counter_out\(8),
	combout => \inst5|debounce_ps2_data|counter_out[0]~1_combout\);

-- Location: LCCOMB_X27_Y7_N0
\inst5|debounce_ps2_data|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|Add0~0_combout\ = \inst5|debounce_ps2_data|counter_out\(0) $ (VCC)
-- \inst5|debounce_ps2_data|Add0~1\ = CARRY(\inst5|debounce_ps2_data|counter_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|counter_out\(0),
	datad => VCC,
	combout => \inst5|debounce_ps2_data|Add0~0_combout\,
	cout => \inst5|debounce_ps2_data|Add0~1\);

-- Location: LCCOMB_X27_Y7_N26
\inst5|debounce_ps2_data|counter_out[0]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|counter_out[0]~9_combout\ = (\inst5|debounce_ps2_data|result~1_combout\ & ((\inst5|debounce_ps2_data|counter_out\(0)) # ((\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & \inst5|debounce_ps2_data|Add0~0_combout\)))) # 
-- (!\inst5|debounce_ps2_data|result~1_combout\ & (\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_data|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|result~1_combout\,
	datab => \inst5|debounce_ps2_data|counter_out[0]~1_combout\,
	datac => \inst5|debounce_ps2_data|counter_out\(0),
	datad => \inst5|debounce_ps2_data|Add0~0_combout\,
	combout => \inst5|debounce_ps2_data|counter_out[0]~9_combout\);

-- Location: FF_X27_Y7_N27
\inst5|debounce_ps2_data|counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_data|counter_out[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|counter_out\(0));

-- Location: LCCOMB_X27_Y7_N2
\inst5|debounce_ps2_data|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|Add0~2_combout\ = (\inst5|debounce_ps2_data|counter_out\(1) & (!\inst5|debounce_ps2_data|Add0~1\)) # (!\inst5|debounce_ps2_data|counter_out\(1) & ((\inst5|debounce_ps2_data|Add0~1\) # (GND)))
-- \inst5|debounce_ps2_data|Add0~3\ = CARRY((!\inst5|debounce_ps2_data|Add0~1\) # (!\inst5|debounce_ps2_data|counter_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|debounce_ps2_data|counter_out\(1),
	datad => VCC,
	cin => \inst5|debounce_ps2_data|Add0~1\,
	combout => \inst5|debounce_ps2_data|Add0~2_combout\,
	cout => \inst5|debounce_ps2_data|Add0~3\);

-- Location: LCCOMB_X26_Y7_N6
\inst5|debounce_ps2_data|counter_out[1]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|counter_out[1]~8_combout\ = (\inst5|debounce_ps2_data|result~1_combout\ & ((\inst5|debounce_ps2_data|counter_out\(1)) # ((\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & \inst5|debounce_ps2_data|Add0~2_combout\)))) # 
-- (!\inst5|debounce_ps2_data|result~1_combout\ & (\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_data|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|result~1_combout\,
	datab => \inst5|debounce_ps2_data|counter_out[0]~1_combout\,
	datac => \inst5|debounce_ps2_data|counter_out\(1),
	datad => \inst5|debounce_ps2_data|Add0~2_combout\,
	combout => \inst5|debounce_ps2_data|counter_out[1]~8_combout\);

-- Location: FF_X26_Y7_N7
\inst5|debounce_ps2_data|counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_data|counter_out[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|counter_out\(1));

-- Location: LCCOMB_X27_Y7_N4
\inst5|debounce_ps2_data|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|Add0~4_combout\ = (\inst5|debounce_ps2_data|counter_out\(2) & (\inst5|debounce_ps2_data|Add0~3\ $ (GND))) # (!\inst5|debounce_ps2_data|counter_out\(2) & (!\inst5|debounce_ps2_data|Add0~3\ & VCC))
-- \inst5|debounce_ps2_data|Add0~5\ = CARRY((\inst5|debounce_ps2_data|counter_out\(2) & !\inst5|debounce_ps2_data|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|debounce_ps2_data|counter_out\(2),
	datad => VCC,
	cin => \inst5|debounce_ps2_data|Add0~3\,
	combout => \inst5|debounce_ps2_data|Add0~4_combout\,
	cout => \inst5|debounce_ps2_data|Add0~5\);

-- Location: LCCOMB_X27_Y7_N24
\inst5|debounce_ps2_data|counter_out[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|counter_out[2]~7_combout\ = (\inst5|debounce_ps2_data|result~1_combout\ & ((\inst5|debounce_ps2_data|counter_out\(2)) # ((\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & \inst5|debounce_ps2_data|Add0~4_combout\)))) # 
-- (!\inst5|debounce_ps2_data|result~1_combout\ & (\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_data|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|result~1_combout\,
	datab => \inst5|debounce_ps2_data|counter_out[0]~1_combout\,
	datac => \inst5|debounce_ps2_data|counter_out\(2),
	datad => \inst5|debounce_ps2_data|Add0~4_combout\,
	combout => \inst5|debounce_ps2_data|counter_out[2]~7_combout\);

-- Location: FF_X27_Y7_N25
\inst5|debounce_ps2_data|counter_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_data|counter_out[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|counter_out\(2));

-- Location: LCCOMB_X27_Y7_N6
\inst5|debounce_ps2_data|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|Add0~6_combout\ = (\inst5|debounce_ps2_data|counter_out\(3) & (!\inst5|debounce_ps2_data|Add0~5\)) # (!\inst5|debounce_ps2_data|counter_out\(3) & ((\inst5|debounce_ps2_data|Add0~5\) # (GND)))
-- \inst5|debounce_ps2_data|Add0~7\ = CARRY((!\inst5|debounce_ps2_data|Add0~5\) # (!\inst5|debounce_ps2_data|counter_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|counter_out\(3),
	datad => VCC,
	cin => \inst5|debounce_ps2_data|Add0~5\,
	combout => \inst5|debounce_ps2_data|Add0~6_combout\,
	cout => \inst5|debounce_ps2_data|Add0~7\);

-- Location: LCCOMB_X27_Y7_N22
\inst5|debounce_ps2_data|counter_out[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|counter_out[3]~6_combout\ = (\inst5|debounce_ps2_data|result~1_combout\ & ((\inst5|debounce_ps2_data|counter_out\(3)) # ((\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & \inst5|debounce_ps2_data|Add0~6_combout\)))) # 
-- (!\inst5|debounce_ps2_data|result~1_combout\ & (\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_data|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|result~1_combout\,
	datab => \inst5|debounce_ps2_data|counter_out[0]~1_combout\,
	datac => \inst5|debounce_ps2_data|counter_out\(3),
	datad => \inst5|debounce_ps2_data|Add0~6_combout\,
	combout => \inst5|debounce_ps2_data|counter_out[3]~6_combout\);

-- Location: FF_X27_Y7_N23
\inst5|debounce_ps2_data|counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_data|counter_out[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|counter_out\(3));

-- Location: LCCOMB_X27_Y7_N8
\inst5|debounce_ps2_data|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|Add0~8_combout\ = (\inst5|debounce_ps2_data|counter_out\(4) & (\inst5|debounce_ps2_data|Add0~7\ $ (GND))) # (!\inst5|debounce_ps2_data|counter_out\(4) & (!\inst5|debounce_ps2_data|Add0~7\ & VCC))
-- \inst5|debounce_ps2_data|Add0~9\ = CARRY((\inst5|debounce_ps2_data|counter_out\(4) & !\inst5|debounce_ps2_data|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|counter_out\(4),
	datad => VCC,
	cin => \inst5|debounce_ps2_data|Add0~7\,
	combout => \inst5|debounce_ps2_data|Add0~8_combout\,
	cout => \inst5|debounce_ps2_data|Add0~9\);

-- Location: LCCOMB_X26_Y7_N12
\inst5|debounce_ps2_data|counter_out[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|counter_out[4]~5_combout\ = (\inst5|debounce_ps2_data|result~1_combout\ & ((\inst5|debounce_ps2_data|counter_out\(4)) # ((\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & \inst5|debounce_ps2_data|Add0~8_combout\)))) # 
-- (!\inst5|debounce_ps2_data|result~1_combout\ & (\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_data|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|result~1_combout\,
	datab => \inst5|debounce_ps2_data|counter_out[0]~1_combout\,
	datac => \inst5|debounce_ps2_data|counter_out\(4),
	datad => \inst5|debounce_ps2_data|Add0~8_combout\,
	combout => \inst5|debounce_ps2_data|counter_out[4]~5_combout\);

-- Location: FF_X26_Y7_N13
\inst5|debounce_ps2_data|counter_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_data|counter_out[4]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|counter_out\(4));

-- Location: LCCOMB_X27_Y7_N10
\inst5|debounce_ps2_data|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|Add0~10_combout\ = (\inst5|debounce_ps2_data|counter_out\(5) & (!\inst5|debounce_ps2_data|Add0~9\)) # (!\inst5|debounce_ps2_data|counter_out\(5) & ((\inst5|debounce_ps2_data|Add0~9\) # (GND)))
-- \inst5|debounce_ps2_data|Add0~11\ = CARRY((!\inst5|debounce_ps2_data|Add0~9\) # (!\inst5|debounce_ps2_data|counter_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|debounce_ps2_data|counter_out\(5),
	datad => VCC,
	cin => \inst5|debounce_ps2_data|Add0~9\,
	combout => \inst5|debounce_ps2_data|Add0~10_combout\,
	cout => \inst5|debounce_ps2_data|Add0~11\);

-- Location: LCCOMB_X27_Y7_N20
\inst5|debounce_ps2_data|counter_out[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|counter_out[5]~4_combout\ = (\inst5|debounce_ps2_data|result~1_combout\ & ((\inst5|debounce_ps2_data|counter_out\(5)) # ((\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & \inst5|debounce_ps2_data|Add0~10_combout\)))) # 
-- (!\inst5|debounce_ps2_data|result~1_combout\ & (\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_data|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|result~1_combout\,
	datab => \inst5|debounce_ps2_data|counter_out[0]~1_combout\,
	datac => \inst5|debounce_ps2_data|counter_out\(5),
	datad => \inst5|debounce_ps2_data|Add0~10_combout\,
	combout => \inst5|debounce_ps2_data|counter_out[5]~4_combout\);

-- Location: FF_X27_Y7_N21
\inst5|debounce_ps2_data|counter_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_data|counter_out[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|counter_out\(5));

-- Location: LCCOMB_X27_Y7_N12
\inst5|debounce_ps2_data|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|Add0~12_combout\ = (\inst5|debounce_ps2_data|counter_out\(6) & (\inst5|debounce_ps2_data|Add0~11\ $ (GND))) # (!\inst5|debounce_ps2_data|counter_out\(6) & (!\inst5|debounce_ps2_data|Add0~11\ & VCC))
-- \inst5|debounce_ps2_data|Add0~13\ = CARRY((\inst5|debounce_ps2_data|counter_out\(6) & !\inst5|debounce_ps2_data|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|counter_out\(6),
	datad => VCC,
	cin => \inst5|debounce_ps2_data|Add0~11\,
	combout => \inst5|debounce_ps2_data|Add0~12_combout\,
	cout => \inst5|debounce_ps2_data|Add0~13\);

-- Location: LCCOMB_X27_Y7_N30
\inst5|debounce_ps2_data|counter_out[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|counter_out[6]~3_combout\ = (\inst5|debounce_ps2_data|result~1_combout\ & ((\inst5|debounce_ps2_data|counter_out\(6)) # ((\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & \inst5|debounce_ps2_data|Add0~12_combout\)))) # 
-- (!\inst5|debounce_ps2_data|result~1_combout\ & (\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_data|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|result~1_combout\,
	datab => \inst5|debounce_ps2_data|counter_out[0]~1_combout\,
	datac => \inst5|debounce_ps2_data|counter_out\(6),
	datad => \inst5|debounce_ps2_data|Add0~12_combout\,
	combout => \inst5|debounce_ps2_data|counter_out[6]~3_combout\);

-- Location: FF_X27_Y7_N31
\inst5|debounce_ps2_data|counter_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_data|counter_out[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|counter_out\(6));

-- Location: LCCOMB_X27_Y7_N14
\inst5|debounce_ps2_data|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|Add0~14_combout\ = (\inst5|debounce_ps2_data|counter_out\(7) & (!\inst5|debounce_ps2_data|Add0~13\)) # (!\inst5|debounce_ps2_data|counter_out\(7) & ((\inst5|debounce_ps2_data|Add0~13\) # (GND)))
-- \inst5|debounce_ps2_data|Add0~15\ = CARRY((!\inst5|debounce_ps2_data|Add0~13\) # (!\inst5|debounce_ps2_data|counter_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|debounce_ps2_data|counter_out\(7),
	datad => VCC,
	cin => \inst5|debounce_ps2_data|Add0~13\,
	combout => \inst5|debounce_ps2_data|Add0~14_combout\,
	cout => \inst5|debounce_ps2_data|Add0~15\);

-- Location: LCCOMB_X27_Y7_N28
\inst5|debounce_ps2_data|counter_out[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|counter_out[7]~2_combout\ = (\inst5|debounce_ps2_data|result~1_combout\ & ((\inst5|debounce_ps2_data|counter_out\(7)) # ((\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & \inst5|debounce_ps2_data|Add0~14_combout\)))) # 
-- (!\inst5|debounce_ps2_data|result~1_combout\ & (\inst5|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst5|debounce_ps2_data|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|result~1_combout\,
	datab => \inst5|debounce_ps2_data|counter_out[0]~1_combout\,
	datac => \inst5|debounce_ps2_data|counter_out\(7),
	datad => \inst5|debounce_ps2_data|Add0~14_combout\,
	combout => \inst5|debounce_ps2_data|counter_out[7]~2_combout\);

-- Location: FF_X27_Y7_N29
\inst5|debounce_ps2_data|counter_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_data|counter_out[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|counter_out\(7));

-- Location: LCCOMB_X27_Y7_N16
\inst5|debounce_ps2_data|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|Add0~16_combout\ = \inst5|debounce_ps2_data|Add0~15\ $ (!\inst5|debounce_ps2_data|counter_out\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst5|debounce_ps2_data|counter_out\(8),
	cin => \inst5|debounce_ps2_data|Add0~15\,
	combout => \inst5|debounce_ps2_data|Add0~16_combout\);

-- Location: LCCOMB_X27_Y7_N18
\inst5|debounce_ps2_data|counter_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|counter_out~0_combout\ = (\inst5|debounce_ps2_data|counter_out\(8) & (\inst5|debounce_ps2_data|flipflops\(1) $ ((!\inst5|debounce_ps2_data|flipflops\(0))))) # (!\inst5|debounce_ps2_data|counter_out\(8) & 
-- (\inst5|debounce_ps2_data|Add0~16_combout\ & (\inst5|debounce_ps2_data|flipflops\(1) $ (!\inst5|debounce_ps2_data|flipflops\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|flipflops\(1),
	datab => \inst5|debounce_ps2_data|flipflops\(0),
	datac => \inst5|debounce_ps2_data|counter_out\(8),
	datad => \inst5|debounce_ps2_data|Add0~16_combout\,
	combout => \inst5|debounce_ps2_data|counter_out~0_combout\);

-- Location: FF_X27_Y7_N19
\inst5|debounce_ps2_data|counter_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_data|counter_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|counter_out\(8));

-- Location: LCCOMB_X26_Y7_N20
\inst5|debounce_ps2_data|result~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|debounce_ps2_data|result~0_combout\ = (\inst5|debounce_ps2_data|flipflops\(1) & ((\inst5|debounce_ps2_data|result~q\) # ((\inst5|debounce_ps2_data|flipflops\(0) & \inst5|debounce_ps2_data|counter_out\(8))))) # 
-- (!\inst5|debounce_ps2_data|flipflops\(1) & (\inst5|debounce_ps2_data|result~q\ & ((\inst5|debounce_ps2_data|flipflops\(0)) # (!\inst5|debounce_ps2_data|counter_out\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|debounce_ps2_data|flipflops\(1),
	datab => \inst5|debounce_ps2_data|flipflops\(0),
	datac => \inst5|debounce_ps2_data|result~q\,
	datad => \inst5|debounce_ps2_data|counter_out\(8),
	combout => \inst5|debounce_ps2_data|result~0_combout\);

-- Location: FF_X26_Y7_N21
\inst5|debounce_ps2_data|result\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|debounce_ps2_data|result~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|debounce_ps2_data|result~q\);

-- Location: LCCOMB_X21_Y18_N2
\inst5|ps2_word[10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_word[10]~feeder_combout\ = \inst5|debounce_ps2_data|result~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|debounce_ps2_data|result~q\,
	combout => \inst5|ps2_word[10]~feeder_combout\);

-- Location: FF_X21_Y18_N3
\inst5|ps2_word[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst5|ps2_word[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_word\(10));

-- Location: LCCOMB_X21_Y18_N10
\inst5|ps2_word[9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_word[9]~feeder_combout\ = \inst5|ps2_word\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ps2_word\(10),
	combout => \inst5|ps2_word[9]~feeder_combout\);

-- Location: FF_X21_Y18_N11
\inst5|ps2_word[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst5|ps2_word[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_word\(9));

-- Location: LCCOMB_X21_Y18_N18
\inst5|ps2_word[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_word[8]~feeder_combout\ = \inst5|ps2_word\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ps2_word\(9),
	combout => \inst5|ps2_word[8]~feeder_combout\);

-- Location: FF_X21_Y18_N19
\inst5|ps2_word[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst5|ps2_word[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_word\(8));

-- Location: LCCOMB_X21_Y18_N16
\inst5|ps2_word[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_word[7]~feeder_combout\ = \inst5|ps2_word\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ps2_word\(8),
	combout => \inst5|ps2_word[7]~feeder_combout\);

-- Location: FF_X21_Y18_N17
\inst5|ps2_word[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst5|ps2_word[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_word\(7));

-- Location: LCCOMB_X21_Y18_N30
\inst5|ps2_word[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_word[6]~feeder_combout\ = \inst5|ps2_word\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ps2_word\(7),
	combout => \inst5|ps2_word[6]~feeder_combout\);

-- Location: FF_X21_Y18_N31
\inst5|ps2_word[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst5|ps2_word[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_word\(6));

-- Location: LCCOMB_X21_Y18_N12
\inst5|ps2_word[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_word[5]~feeder_combout\ = \inst5|ps2_word\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ps2_word\(6),
	combout => \inst5|ps2_word[5]~feeder_combout\);

-- Location: FF_X21_Y18_N13
\inst5|ps2_word[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst5|ps2_word[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_word\(5));

-- Location: LCCOMB_X21_Y18_N14
\inst5|ps2_word[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_word[4]~feeder_combout\ = \inst5|ps2_word\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ps2_word\(5),
	combout => \inst5|ps2_word[4]~feeder_combout\);

-- Location: FF_X21_Y18_N15
\inst5|ps2_word[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst5|ps2_word[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_word\(4));

-- Location: LCCOMB_X21_Y18_N28
\inst5|ps2_word[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_word[3]~feeder_combout\ = \inst5|ps2_word\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ps2_word\(4),
	combout => \inst5|ps2_word[3]~feeder_combout\);

-- Location: FF_X21_Y18_N29
\inst5|ps2_word[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst5|ps2_word[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_word\(3));

-- Location: LCCOMB_X21_Y18_N24
\inst5|ps2_word[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_word[2]~feeder_combout\ = \inst5|ps2_word\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ps2_word\(3),
	combout => \inst5|ps2_word[2]~feeder_combout\);

-- Location: FF_X21_Y18_N25
\inst5|ps2_word[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst5|ps2_word[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_word\(2));

-- Location: LCCOMB_X21_Y18_N26
\inst5|ps2_word[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_word[1]~feeder_combout\ = \inst5|ps2_word\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ps2_word\(2),
	combout => \inst5|ps2_word[1]~feeder_combout\);

-- Location: FF_X21_Y18_N27
\inst5|ps2_word[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst5|ps2_word[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_word\(1));

-- Location: FF_X21_Y18_N5
\inst5|ps2_word[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	asdata => \inst5|ps2_word\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_word\(0));

-- Location: LCCOMB_X21_Y18_N4
\inst5|process_2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_2~0_combout\ = (!\inst5|ps2_word\(0) & \inst5|ps2_word\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ps2_word\(0),
	datad => \inst5|ps2_word\(10),
	combout => \inst5|process_2~0_combout\);

-- Location: LCCOMB_X21_Y18_N8
\inst5|error~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|error~0_combout\ = \inst5|ps2_word\(2) $ (\inst5|ps2_word\(4) $ (\inst5|ps2_word\(1) $ (\inst5|ps2_word\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ps2_word\(2),
	datab => \inst5|ps2_word\(4),
	datac => \inst5|ps2_word\(1),
	datad => \inst5|ps2_word\(3),
	combout => \inst5|error~0_combout\);

-- Location: LCCOMB_X21_Y18_N20
\inst5|error~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|error~1_combout\ = \inst5|ps2_word\(5) $ (\inst5|ps2_word\(8) $ (\inst5|ps2_word\(6) $ (\inst5|ps2_word\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ps2_word\(5),
	datab => \inst5|ps2_word\(8),
	datac => \inst5|ps2_word\(6),
	datad => \inst5|ps2_word\(7),
	combout => \inst5|error~1_combout\);

-- Location: LCCOMB_X21_Y18_N22
\inst5|process_2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_2~1_combout\ = (\inst5|process_2~0_combout\ & (\inst5|ps2_word\(9) $ (\inst5|error~0_combout\ $ (\inst5|error~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ps2_word\(9),
	datab => \inst5|process_2~0_combout\,
	datac => \inst5|error~0_combout\,
	datad => \inst5|error~1_combout\,
	combout => \inst5|process_2~1_combout\);

-- Location: LCCOMB_X20_Y18_N4
\inst5|process_2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|process_2~2_combout\ = (\inst5|Equal0~1_combout\ & (\inst5|Equal0~0_combout\ & (\inst5|Equal0~2_combout\ & \inst5|process_2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~1_combout\,
	datab => \inst5|Equal0~0_combout\,
	datac => \inst5|Equal0~2_combout\,
	datad => \inst5|process_2~1_combout\,
	combout => \inst5|process_2~2_combout\);

-- Location: LCCOMB_X20_Y18_N14
\inst5|ps2_code_new~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_code_new~feeder_combout\ = \inst5|process_2~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|process_2~2_combout\,
	combout => \inst5|ps2_code_new~feeder_combout\);

-- Location: FF_X20_Y18_N15
\inst5|ps2_code_new\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|ps2_code_new~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_code_new~q\);

-- Location: CLKCTRL_G10
\inst5|ps2_code_new~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|ps2_code_new~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|ps2_code_new~clkctrl_outclk\);

-- Location: LCCOMB_X20_Y18_N30
\inst5|ps2_code[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_code[6]~feeder_combout\ = \inst5|ps2_word\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ps2_word\(7),
	combout => \inst5|ps2_code[6]~feeder_combout\);

-- Location: FF_X20_Y18_N31
\inst5|ps2_code[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|ps2_code[6]~feeder_combout\,
	ena => \inst5|process_2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_code\(6));

-- Location: LCCOMB_X20_Y18_N16
\inst5|ps2_code[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_code[4]~feeder_combout\ = \inst5|ps2_word\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ps2_word\(5),
	combout => \inst5|ps2_code[4]~feeder_combout\);

-- Location: FF_X20_Y18_N17
\inst5|ps2_code[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|ps2_code[4]~feeder_combout\,
	ena => \inst5|process_2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_code\(4));

-- Location: LCCOMB_X20_Y18_N6
\inst5|ps2_code[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_code[5]~feeder_combout\ = \inst5|ps2_word\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ps2_word\(6),
	combout => \inst5|ps2_code[5]~feeder_combout\);

-- Location: FF_X20_Y18_N7
\inst5|ps2_code[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|ps2_code[5]~feeder_combout\,
	ena => \inst5|process_2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_code\(5));

-- Location: LCCOMB_X20_Y18_N28
\inst5|ps2_code[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_code[0]~feeder_combout\ = \inst5|ps2_word\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ps2_word\(1),
	combout => \inst5|ps2_code[0]~feeder_combout\);

-- Location: FF_X20_Y18_N29
\inst5|ps2_code[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|ps2_code[0]~feeder_combout\,
	ena => \inst5|process_2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_code\(0));

-- Location: LCCOMB_X20_Y18_N8
\inst5|ps2_code[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_code[7]~feeder_combout\ = \inst5|ps2_word\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ps2_word\(8),
	combout => \inst5|ps2_code[7]~feeder_combout\);

-- Location: FF_X20_Y18_N9
\inst5|ps2_code[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|ps2_code[7]~feeder_combout\,
	ena => \inst5|process_2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_code\(7));

-- Location: LCCOMB_X20_Y18_N18
\inst5|ps2_code[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_code[3]~feeder_combout\ = \inst5|ps2_word\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ps2_word\(4),
	combout => \inst5|ps2_code[3]~feeder_combout\);

-- Location: FF_X20_Y18_N19
\inst5|ps2_code[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|ps2_code[3]~feeder_combout\,
	ena => \inst5|process_2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_code\(3));

-- Location: LCCOMB_X20_Y18_N0
\inst2|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~1_combout\ = (!\inst5|ps2_code\(5) & (\inst5|ps2_code\(0) & (!\inst5|ps2_code\(7) & \inst5|ps2_code\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ps2_code\(5),
	datab => \inst5|ps2_code\(0),
	datac => \inst5|ps2_code\(7),
	datad => \inst5|ps2_code\(3),
	combout => \inst2|Equal0~1_combout\);

-- Location: LCCOMB_X20_Y18_N22
\inst5|ps2_code[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_code[2]~feeder_combout\ = \inst5|ps2_word\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ps2_word\(3),
	combout => \inst5|ps2_code[2]~feeder_combout\);

-- Location: FF_X20_Y18_N23
\inst5|ps2_code[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|ps2_code[2]~feeder_combout\,
	ena => \inst5|process_2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_code\(2));

-- Location: LCCOMB_X20_Y18_N12
\inst5|ps2_code[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ps2_code[1]~feeder_combout\ = \inst5|ps2_word\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ps2_word\(2),
	combout => \inst5|ps2_code[1]~feeder_combout\);

-- Location: FF_X20_Y18_N13
\inst5|ps2_code[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst5|ps2_code[1]~feeder_combout\,
	ena => \inst5|process_2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ps2_code\(1));

-- Location: LCCOMB_X20_Y18_N20
\inst2|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (\inst5|ps2_code\(2) & !\inst5|ps2_code\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ps2_code\(2),
	datad => \inst5|ps2_code\(1),
	combout => \inst2|Equal0~0_combout\);

-- Location: LCCOMB_X19_Y18_N18
\inst2|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~2_combout\ = (!\inst5|ps2_code\(6) & (\inst5|ps2_code\(4) & (\inst2|Equal0~1_combout\ & \inst2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ps2_code\(6),
	datab => \inst5|ps2_code\(4),
	datac => \inst2|Equal0~1_combout\,
	datad => \inst2|Equal0~0_combout\,
	combout => \inst2|Equal0~2_combout\);

-- Location: FF_X19_Y18_N19
\inst2|player1UP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ps2_code_new~clkctrl_outclk\,
	d => \inst2|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|player1UP~q\);

-- Location: LCCOMB_X19_Y18_N30
\inst12|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|inst~feeder_combout\ = \inst2|player1UP~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|player1UP~q\,
	combout => \inst12|inst~feeder_combout\);

-- Location: FF_X19_Y18_N31
\inst12|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst12|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst~q\);

-- Location: FF_X19_Y18_N11
\inst12|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	asdata => \inst12|inst~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst1~q\);

-- Location: LCCOMB_X19_Y18_N10
\inst|C1|process_0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~16_combout\ = (\inst12|inst~q\ & !\inst12|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst~q\,
	datac => \inst12|inst1~q\,
	combout => \inst|C1|process_0~16_combout\);

-- Location: LCCOMB_X14_Y19_N8
\inst|C1|p1v[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[1]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst|C1|p1v[1]~feeder_combout\);

-- Location: LCCOMB_X15_Y20_N4
\inst|C1|Add6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add6~0_combout\ = \inst|C1|p1v\(3) $ (GND)
-- \inst|C1|Add6~1\ = CARRY(!\inst|C1|p1v\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(3),
	datad => VCC,
	combout => \inst|C1|Add6~0_combout\,
	cout => \inst|C1|Add6~1\);

-- Location: LCCOMB_X14_Y18_N0
\inst|C1|p1v[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[0]~feeder_combout\ = \inst|C1|process_0~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|process_0~17_combout\,
	combout => \inst|C1|p1v[0]~feeder_combout\);

-- Location: FF_X14_Y18_N1
\inst|C1|p1v[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p1v[0]~feeder_combout\,
	ena => \inst|C1|p1v[1]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p1v\(0));

-- Location: LCCOMB_X14_Y18_N8
\inst|C1|LessThan15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan15~0_combout\ = (\inst|C1|p1v\(0) & \inst|C1|p1v\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(0),
	datac => \inst|C1|p1v\(1),
	combout => \inst|C1|LessThan15~0_combout\);

-- Location: LCCOMB_X15_Y20_N10
\inst|C1|Add6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add6~6_combout\ = (\inst|C1|p1v\(6) & ((\inst|C1|Add6~5\) # (GND))) # (!\inst|C1|p1v\(6) & (!\inst|C1|Add6~5\))
-- \inst|C1|Add6~7\ = CARRY((\inst|C1|p1v\(6)) # (!\inst|C1|Add6~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(6),
	datad => VCC,
	cin => \inst|C1|Add6~5\,
	combout => \inst|C1|Add6~6_combout\,
	cout => \inst|C1|Add6~7\);

-- Location: LCCOMB_X15_Y20_N12
\inst|C1|Add6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add6~8_combout\ = (\inst|C1|p1v\(7) & (!\inst|C1|Add6~7\ & VCC)) # (!\inst|C1|p1v\(7) & (\inst|C1|Add6~7\ $ (GND)))
-- \inst|C1|Add6~9\ = CARRY((!\inst|C1|p1v\(7) & !\inst|C1|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(7),
	datad => VCC,
	cin => \inst|C1|Add6~7\,
	combout => \inst|C1|Add6~8_combout\,
	cout => \inst|C1|Add6~9\);

-- Location: LCCOMB_X15_Y20_N24
\inst|C1|LessThan15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan15~1_combout\ = (\inst|C1|Add6~2_combout\ & (((\inst|C1|Add6~0_combout\) # (\inst|C1|p1v\(2))) # (!\inst|C1|LessThan15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan15~0_combout\,
	datab => \inst|C1|Add6~0_combout\,
	datac => \inst|C1|p1v\(2),
	datad => \inst|C1|Add6~2_combout\,
	combout => \inst|C1|LessThan15~1_combout\);

-- Location: LCCOMB_X15_Y20_N26
\inst|C1|LessThan15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan15~2_combout\ = (\inst|C1|Add6~6_combout\ & (\inst|C1|Add6~8_combout\ & ((\inst|C1|Add6~4_combout\) # (\inst|C1|LessThan15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add6~6_combout\,
	datab => \inst|C1|Add6~4_combout\,
	datac => \inst|C1|Add6~8_combout\,
	datad => \inst|C1|LessThan15~1_combout\,
	combout => \inst|C1|LessThan15~2_combout\);

-- Location: LCCOMB_X15_Y20_N14
\inst|C1|Add6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add6~10_combout\ = (\inst|C1|p1v\(8) & (!\inst|C1|Add6~9\)) # (!\inst|C1|p1v\(8) & ((\inst|C1|Add6~9\) # (GND)))
-- \inst|C1|Add6~11\ = CARRY((!\inst|C1|Add6~9\) # (!\inst|C1|p1v\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(8),
	datad => VCC,
	cin => \inst|C1|Add6~9\,
	combout => \inst|C1|Add6~10_combout\,
	cout => \inst|C1|Add6~11\);

-- Location: LCCOMB_X15_Y20_N16
\inst|C1|Add6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add6~12_combout\ = (\inst|C1|p1v\(9) & (\inst|C1|Add6~11\ $ (GND))) # (!\inst|C1|p1v\(9) & (!\inst|C1|Add6~11\ & VCC))
-- \inst|C1|Add6~13\ = CARRY((\inst|C1|p1v\(9) & !\inst|C1|Add6~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(9),
	datad => VCC,
	cin => \inst|C1|Add6~11\,
	combout => \inst|C1|Add6~12_combout\,
	cout => \inst|C1|Add6~13\);

-- Location: LCCOMB_X15_Y20_N18
\inst|C1|Add6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add6~14_combout\ = \inst|C1|Add6~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add6~13\,
	combout => \inst|C1|Add6~14_combout\);

-- Location: LCCOMB_X15_Y20_N28
\inst|C1|LessThan15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan15~3_combout\ = (\inst|C1|Add6~12_combout\) # ((\inst|C1|Add6~14_combout\) # ((\inst|C1|LessThan15~2_combout\ & \inst|C1|Add6~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan15~2_combout\,
	datab => \inst|C1|Add6~12_combout\,
	datac => \inst|C1|Add6~10_combout\,
	datad => \inst|C1|Add6~14_combout\,
	combout => \inst|C1|LessThan15~3_combout\);

-- Location: LCCOMB_X15_Y20_N2
\inst|C1|p1v[2]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[2]~19_combout\ = (\inst|C1|p1v\(2) & (((\inst|C1|process_0~20_combout\) # (!\inst|C1|process_0~17_combout\)) # (!\inst|C1|LessThan15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(2),
	datab => \inst|C1|LessThan15~3_combout\,
	datac => \inst|C1|process_0~17_combout\,
	datad => \inst|C1|process_0~20_combout\,
	combout => \inst|C1|p1v[2]~19_combout\);

-- Location: LCCOMB_X15_Y19_N4
\inst|C1|p1v[2]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[2]~20_combout\ = (\inst|C1|p1v[2]~19_combout\) # ((!\inst|C1|process_0~17_combout\ & !\inst|C1|LessThan13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~17_combout\,
	datab => \inst|C1|LessThan13~2_combout\,
	datac => \inst|C1|p1v[2]~19_combout\,
	combout => \inst|C1|p1v[2]~20_combout\);

-- Location: FF_X15_Y19_N5
\inst|C1|p1v[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p1v[2]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p1v\(2));

-- Location: LCCOMB_X15_Y18_N16
\inst|C1|Add5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~0_combout\ = \inst|C1|p1v\(3) $ (GND)
-- \inst|C1|Add5~1\ = CARRY(!\inst|C1|p1v\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(3),
	datad => VCC,
	combout => \inst|C1|Add5~0_combout\,
	cout => \inst|C1|Add5~1\);

-- Location: LCCOMB_X15_Y18_N18
\inst|C1|Add5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~2_combout\ = (\inst|C1|p1v\(4) & (!\inst|C1|Add5~1\)) # (!\inst|C1|p1v\(4) & (\inst|C1|Add5~1\ & VCC))
-- \inst|C1|Add5~3\ = CARRY((\inst|C1|p1v\(4) & !\inst|C1|Add5~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(4),
	datad => VCC,
	cin => \inst|C1|Add5~1\,
	combout => \inst|C1|Add5~2_combout\,
	cout => \inst|C1|Add5~3\);

-- Location: LCCOMB_X15_Y18_N12
\inst|C1|LessThan13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan13~1_combout\ = (\inst|C1|Add5~0_combout\) # ((\inst|C1|Add5~2_combout\) # ((!\inst|C1|LessThan15~0_combout\ & \inst|C1|p1v\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan15~0_combout\,
	datab => \inst|C1|p1v\(2),
	datac => \inst|C1|Add5~0_combout\,
	datad => \inst|C1|Add5~2_combout\,
	combout => \inst|C1|LessThan13~1_combout\);

-- Location: LCCOMB_X15_Y18_N20
\inst|C1|Add5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~4_combout\ = (\inst|C1|p1v\(5) & (!\inst|C1|Add5~3\ & VCC)) # (!\inst|C1|p1v\(5) & (\inst|C1|Add5~3\ $ (GND)))
-- \inst|C1|Add5~5\ = CARRY((!\inst|C1|p1v\(5) & !\inst|C1|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(5),
	datad => VCC,
	cin => \inst|C1|Add5~3\,
	combout => \inst|C1|Add5~4_combout\,
	cout => \inst|C1|Add5~5\);

-- Location: LCCOMB_X15_Y18_N26
\inst|C1|Add5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~10_combout\ = (\inst|C1|p1v\(8) & (\inst|C1|Add5~9\ & VCC)) # (!\inst|C1|p1v\(8) & (!\inst|C1|Add5~9\))
-- \inst|C1|Add5~11\ = CARRY((!\inst|C1|p1v\(8) & !\inst|C1|Add5~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(8),
	datad => VCC,
	cin => \inst|C1|Add5~9\,
	combout => \inst|C1|Add5~10_combout\,
	cout => \inst|C1|Add5~11\);

-- Location: LCCOMB_X15_Y18_N24
\inst|C1|Add5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~8_combout\ = (\inst|C1|p1v\(7) & (\inst|C1|Add5~7\ $ (GND))) # (!\inst|C1|p1v\(7) & ((GND) # (!\inst|C1|Add5~7\)))
-- \inst|C1|Add5~9\ = CARRY((!\inst|C1|Add5~7\) # (!\inst|C1|p1v\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(7),
	datad => VCC,
	cin => \inst|C1|Add5~7\,
	combout => \inst|C1|Add5~8_combout\,
	cout => \inst|C1|Add5~9\);

-- Location: LCCOMB_X15_Y18_N22
\inst|C1|Add5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~6_combout\ = (\inst|C1|p1v\(6) & (!\inst|C1|Add5~5\)) # (!\inst|C1|p1v\(6) & (\inst|C1|Add5~5\ & VCC))
-- \inst|C1|Add5~7\ = CARRY((\inst|C1|p1v\(6) & !\inst|C1|Add5~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(6),
	datad => VCC,
	cin => \inst|C1|Add5~5\,
	combout => \inst|C1|Add5~6_combout\,
	cout => \inst|C1|Add5~7\);

-- Location: LCCOMB_X15_Y18_N28
\inst|C1|Add5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~12_combout\ = (\inst|C1|p1v\(9) & ((GND) # (!\inst|C1|Add5~11\))) # (!\inst|C1|p1v\(9) & (\inst|C1|Add5~11\ $ (GND)))
-- \inst|C1|Add5~13\ = CARRY((\inst|C1|p1v\(9)) # (!\inst|C1|Add5~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(9),
	datad => VCC,
	cin => \inst|C1|Add5~11\,
	combout => \inst|C1|Add5~12_combout\,
	cout => \inst|C1|Add5~13\);

-- Location: LCCOMB_X15_Y18_N6
\inst|C1|LessThan13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan13~0_combout\ = (\inst|C1|Add5~10_combout\) # ((\inst|C1|Add5~8_combout\) # ((\inst|C1|Add5~6_combout\) # (\inst|C1|Add5~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add5~10_combout\,
	datab => \inst|C1|Add5~8_combout\,
	datac => \inst|C1|Add5~6_combout\,
	datad => \inst|C1|Add5~12_combout\,
	combout => \inst|C1|LessThan13~0_combout\);

-- Location: LCCOMB_X15_Y18_N10
\inst|C1|LessThan13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan13~2_combout\ = (\inst|C1|Add5~14_combout\ & ((\inst|C1|LessThan13~0_combout\) # ((\inst|C1|LessThan13~1_combout\ & \inst|C1|Add5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan13~1_combout\,
	datab => \inst|C1|Add5~4_combout\,
	datac => \inst|C1|Add5~14_combout\,
	datad => \inst|C1|LessThan13~0_combout\,
	combout => \inst|C1|LessThan13~2_combout\);

-- Location: LCCOMB_X14_Y19_N4
\inst|C1|p1v~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v~17_combout\ = (!\inst|C1|process_0~17_combout\ & (\inst|C1|LessThan13~2_combout\ & \inst|C1|Add5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~17_combout\,
	datac => \inst|C1|LessThan13~2_combout\,
	datad => \inst|C1|Add5~0_combout\,
	combout => \inst|C1|p1v~17_combout\);

-- Location: LCCOMB_X14_Y19_N6
\inst|C1|p1v~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v~18_combout\ = (!\inst|C1|p1v~17_combout\ & (((\inst|C1|LessThan15~3_combout\) # (!\inst|C1|Add6~0_combout\)) # (!\inst|C1|process_0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~17_combout\,
	datab => \inst|C1|Add6~0_combout\,
	datac => \inst|C1|p1v~17_combout\,
	datad => \inst|C1|LessThan15~3_combout\,
	combout => \inst|C1|p1v~18_combout\);

-- Location: FF_X14_Y19_N7
\inst|C1|p1v[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p1v~18_combout\,
	ena => \inst|C1|ALT_INV_p1v[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p1v\(3));

-- Location: LCCOMB_X15_Y20_N6
\inst|C1|Add6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add6~2_combout\ = (\inst|C1|p1v\(4) & ((\inst|C1|Add6~1\) # (GND))) # (!\inst|C1|p1v\(4) & (!\inst|C1|Add6~1\))
-- \inst|C1|Add6~3\ = CARRY((\inst|C1|p1v\(4)) # (!\inst|C1|Add6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(4),
	datad => VCC,
	cin => \inst|C1|Add6~1\,
	combout => \inst|C1|Add6~2_combout\,
	cout => \inst|C1|Add6~3\);

-- Location: LCCOMB_X15_Y18_N14
\inst|C1|p1v~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v~15_combout\ = (!\inst|C1|process_0~17_combout\ & (\inst|C1|Add5~2_combout\ & \inst|C1|LessThan13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~17_combout\,
	datab => \inst|C1|Add5~2_combout\,
	datad => \inst|C1|LessThan13~2_combout\,
	combout => \inst|C1|p1v~15_combout\);

-- Location: LCCOMB_X14_Y19_N0
\inst|C1|p1v~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v~16_combout\ = (!\inst|C1|p1v~15_combout\ & (((!\inst|C1|Add6~2_combout\ & !\inst|C1|LessThan15~3_combout\)) # (!\inst|C1|process_0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add6~2_combout\,
	datab => \inst|C1|LessThan15~3_combout\,
	datac => \inst|C1|p1v~15_combout\,
	datad => \inst|C1|process_0~17_combout\,
	combout => \inst|C1|p1v~16_combout\);

-- Location: FF_X14_Y19_N1
\inst|C1|p1v[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p1v~16_combout\,
	ena => \inst|C1|ALT_INV_p1v[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p1v\(4));

-- Location: LCCOMB_X15_Y20_N8
\inst|C1|Add6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add6~4_combout\ = (\inst|C1|p1v\(5) & (\inst|C1|Add6~3\ $ (GND))) # (!\inst|C1|p1v\(5) & ((GND) # (!\inst|C1|Add6~3\)))
-- \inst|C1|Add6~5\ = CARRY((!\inst|C1|Add6~3\) # (!\inst|C1|p1v\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(5),
	datad => VCC,
	cin => \inst|C1|Add6~3\,
	combout => \inst|C1|Add6~4_combout\,
	cout => \inst|C1|Add6~5\);

-- Location: LCCOMB_X15_Y20_N20
\inst|C1|p1v[5]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[5]~12_combout\ = (\inst|C1|process_0~17_combout\ & (\inst|C1|Add6~4_combout\ & (!\inst|C1|p1v[9]~1_combout\ & !\inst|C1|LessThan15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~17_combout\,
	datab => \inst|C1|Add6~4_combout\,
	datac => \inst|C1|p1v[9]~1_combout\,
	datad => \inst|C1|LessThan15~3_combout\,
	combout => \inst|C1|p1v[5]~12_combout\);

-- Location: LCCOMB_X15_Y19_N2
\inst|C1|p1v[5]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[5]~13_combout\ = (!\inst|C1|process_0~17_combout\ & ((\inst|C1|Add5~4_combout\) # (!\inst|C1|LessThan13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~17_combout\,
	datac => \inst|C1|LessThan13~2_combout\,
	datad => \inst|C1|Add5~4_combout\,
	combout => \inst|C1|p1v[5]~13_combout\);

-- Location: LCCOMB_X15_Y19_N30
\inst|C1|p1v[5]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[5]~14_combout\ = (!\inst|C1|p1v[5]~12_combout\ & (!\inst|C1|p1v[5]~13_combout\ & ((\inst|C1|p1v\(5)) # (!\inst|C1|p1v[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v[5]~12_combout\,
	datab => \inst|C1|p1v[5]~13_combout\,
	datac => \inst|C1|p1v\(5),
	datad => \inst|C1|p1v[9]~1_combout\,
	combout => \inst|C1|p1v[5]~14_combout\);

-- Location: FF_X15_Y19_N31
\inst|C1|p1v[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p1v[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p1v\(5));

-- Location: LCCOMB_X15_Y20_N22
\inst|C1|p1v[6]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[6]~9_combout\ = (!\inst|C1|p1v[9]~1_combout\ & (\inst|C1|process_0~17_combout\ & ((\inst|C1|Add6~6_combout\) # (\inst|C1|LessThan15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add6~6_combout\,
	datab => \inst|C1|LessThan15~3_combout\,
	datac => \inst|C1|p1v[9]~1_combout\,
	datad => \inst|C1|process_0~17_combout\,
	combout => \inst|C1|p1v[6]~9_combout\);

-- Location: LCCOMB_X15_Y18_N0
\inst|C1|p1v[6]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[6]~10_combout\ = (!\inst|C1|process_0~17_combout\ & (\inst|C1|Add5~6_combout\ & \inst|C1|LessThan13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~17_combout\,
	datac => \inst|C1|Add5~6_combout\,
	datad => \inst|C1|LessThan13~2_combout\,
	combout => \inst|C1|p1v[6]~10_combout\);

-- Location: LCCOMB_X15_Y19_N8
\inst|C1|p1v[6]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[6]~11_combout\ = (!\inst|C1|p1v[6]~9_combout\ & (!\inst|C1|p1v[6]~10_combout\ & ((\inst|C1|p1v\(6)) # (!\inst|C1|p1v[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v[6]~9_combout\,
	datab => \inst|C1|p1v[6]~10_combout\,
	datac => \inst|C1|p1v\(6),
	datad => \inst|C1|p1v[9]~1_combout\,
	combout => \inst|C1|p1v[6]~11_combout\);

-- Location: FF_X15_Y19_N9
\inst|C1|p1v[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p1v[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p1v\(6));

-- Location: LCCOMB_X15_Y18_N30
\inst|C1|Add5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add5~14_combout\ = \inst|C1|Add5~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add5~13\,
	combout => \inst|C1|Add5~14_combout\);

-- Location: LCCOMB_X15_Y18_N8
\inst|C1|p1v[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[7]~7_combout\ = (!\inst|C1|process_0~17_combout\ & (\inst|C1|Add5~14_combout\ & \inst|C1|Add5~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~17_combout\,
	datac => \inst|C1|Add5~14_combout\,
	datad => \inst|C1|Add5~8_combout\,
	combout => \inst|C1|p1v[7]~7_combout\);

-- Location: LCCOMB_X15_Y20_N0
\inst|C1|p1v[7]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[7]~6_combout\ = (!\inst|C1|p1v[9]~1_combout\ & (\inst|C1|process_0~17_combout\ & ((\inst|C1|Add6~8_combout\) # (\inst|C1|LessThan15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add6~8_combout\,
	datab => \inst|C1|LessThan15~3_combout\,
	datac => \inst|C1|p1v[9]~1_combout\,
	datad => \inst|C1|process_0~17_combout\,
	combout => \inst|C1|p1v[7]~6_combout\);

-- Location: LCCOMB_X15_Y19_N6
\inst|C1|p1v[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[7]~8_combout\ = (!\inst|C1|p1v[7]~7_combout\ & (!\inst|C1|p1v[7]~6_combout\ & ((\inst|C1|p1v\(7)) # (!\inst|C1|p1v[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v[9]~1_combout\,
	datab => \inst|C1|p1v[7]~7_combout\,
	datac => \inst|C1|p1v\(7),
	datad => \inst|C1|p1v[7]~6_combout\,
	combout => \inst|C1|p1v[7]~8_combout\);

-- Location: FF_X15_Y19_N7
\inst|C1|p1v[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p1v[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p1v\(7));

-- Location: LCCOMB_X14_Y19_N2
\inst|C1|process_0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~19_combout\ = (!\inst|C1|p1v\(7) & (!\inst|C1|p1v\(6) & ((!\inst|C1|p1v\(4)) # (!\inst|C1|p1v\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(7),
	datab => \inst|C1|p1v\(6),
	datac => \inst|C1|p1v\(5),
	datad => \inst|C1|p1v\(4),
	combout => \inst|C1|process_0~19_combout\);

-- Location: LCCOMB_X20_Y18_N26
\inst2|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal1~0_combout\ = (!\inst5|ps2_code\(2) & \inst5|ps2_code\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ps2_code\(2),
	datad => \inst5|ps2_code\(1),
	combout => \inst2|Equal1~0_combout\);

-- Location: LCCOMB_X19_Y18_N24
\inst2|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal1~1_combout\ = (!\inst5|ps2_code\(6) & (\inst5|ps2_code\(4) & (\inst2|Equal0~1_combout\ & \inst2|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ps2_code\(6),
	datab => \inst5|ps2_code\(4),
	datac => \inst2|Equal0~1_combout\,
	datad => \inst2|Equal1~0_combout\,
	combout => \inst2|Equal1~1_combout\);

-- Location: FF_X19_Y18_N25
\inst2|player1DOWN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ps2_code_new~clkctrl_outclk\,
	d => \inst2|Equal1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|player1DOWN~q\);

-- Location: LCCOMB_X19_Y18_N8
\inst1|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst~feeder_combout\ = \inst2|player1DOWN~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|player1DOWN~q\,
	combout => \inst1|inst~feeder_combout\);

-- Location: FF_X19_Y18_N9
\inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst1|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~q\);

-- Location: FF_X19_Y18_N21
\inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	asdata => \inst1|inst~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1~q\);

-- Location: LCCOMB_X19_Y18_N20
\inst|C1|process_0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~18_combout\ = ((\inst1|inst1~q\) # (\inst|C1|p1v\(9))) # (!\inst1|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst~q\,
	datac => \inst1|inst1~q\,
	datad => \inst|C1|p1v\(9),
	combout => \inst|C1|process_0~18_combout\);

-- Location: LCCOMB_X19_Y19_N8
\inst|C1|process_0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~20_combout\ = (\inst|C1|process_0~18_combout\) # ((\inst|C1|process_0~19_combout\ & \inst|C1|p1v\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|process_0~19_combout\,
	datac => \inst|C1|p1v\(8),
	datad => \inst|C1|process_0~18_combout\,
	combout => \inst|C1|process_0~20_combout\);

-- Location: LCCOMB_X14_Y19_N10
\inst|C1|p1v[1]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[1]~21_combout\ = (\inst|C1|process_0~17_combout\ & (!\inst|C1|process_0~20_combout\ & ((\inst|C1|LessThan15~3_combout\)))) # (!\inst|C1|process_0~17_combout\ & (((!\inst|C1|LessThan13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~17_combout\,
	datab => \inst|C1|process_0~20_combout\,
	datac => \inst|C1|LessThan13~2_combout\,
	datad => \inst|C1|LessThan15~3_combout\,
	combout => \inst|C1|p1v[1]~21_combout\);

-- Location: FF_X14_Y19_N9
\inst|C1|p1v[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p1v[1]~feeder_combout\,
	ena => \inst|C1|p1v[1]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p1v\(1));

-- Location: LCCOMB_X14_Y18_N4
\inst|C1|LessThan12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan12~1_combout\ = (((!\inst|C1|p1v\(1) & \inst|C1|p1v\(2))) # (!\inst|C1|p1v\(4))) # (!\inst|C1|p1v\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(1),
	datab => \inst|C1|p1v\(2),
	datac => \inst|C1|p1v\(3),
	datad => \inst|C1|p1v\(4),
	combout => \inst|C1|LessThan12~1_combout\);

-- Location: LCCOMB_X14_Y18_N6
\inst|C1|LessThan12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan12~0_combout\ = (\inst|C1|p1v\(8)) # (((\inst|C1|p1v\(9)) # (!\inst|C1|p1v\(7))) # (!\inst|C1|p1v\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(8),
	datab => \inst|C1|p1v\(6),
	datac => \inst|C1|p1v\(9),
	datad => \inst|C1|p1v\(7),
	combout => \inst|C1|LessThan12~0_combout\);

-- Location: LCCOMB_X14_Y18_N2
\inst|C1|process_0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~17_combout\ = ((!\inst|C1|LessThan12~0_combout\ & ((\inst|C1|p1v\(5)) # (!\inst|C1|LessThan12~1_combout\)))) # (!\inst|C1|process_0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~16_combout\,
	datab => \inst|C1|LessThan12~1_combout\,
	datac => \inst|C1|p1v\(5),
	datad => \inst|C1|LessThan12~0_combout\,
	combout => \inst|C1|process_0~17_combout\);

-- Location: LCCOMB_X15_Y20_N30
\inst|C1|p1v[8]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[8]~3_combout\ = (\inst|C1|process_0~17_combout\ & (!\inst|C1|process_0~20_combout\ & ((\inst|C1|LessThan15~3_combout\) # (\inst|C1|Add6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~17_combout\,
	datab => \inst|C1|LessThan15~3_combout\,
	datac => \inst|C1|Add6~10_combout\,
	datad => \inst|C1|process_0~20_combout\,
	combout => \inst|C1|p1v[8]~3_combout\);

-- Location: LCCOMB_X15_Y18_N2
\inst|C1|p1v[8]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[8]~4_combout\ = (\inst|C1|Add5~10_combout\ & (\inst|C1|Add5~14_combout\ & !\inst|C1|process_0~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add5~10_combout\,
	datac => \inst|C1|Add5~14_combout\,
	datad => \inst|C1|process_0~17_combout\,
	combout => \inst|C1|p1v[8]~4_combout\);

-- Location: LCCOMB_X15_Y19_N0
\inst|C1|p1v[8]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[8]~5_combout\ = (\inst|C1|p1v[8]~3_combout\) # ((\inst|C1|p1v[8]~4_combout\) # ((\inst|C1|p1v\(8) & \inst|C1|p1v[9]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v[8]~3_combout\,
	datab => \inst|C1|p1v[8]~4_combout\,
	datac => \inst|C1|p1v\(8),
	datad => \inst|C1|p1v[9]~1_combout\,
	combout => \inst|C1|p1v[8]~5_combout\);

-- Location: FF_X15_Y19_N1
\inst|C1|p1v[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p1v[8]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p1v\(8));

-- Location: LCCOMB_X19_Y18_N26
\inst|C1|p1v[9]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[9]~1_combout\ = (\inst|C1|process_0~17_combout\ & ((\inst|C1|process_0~18_combout\) # ((\inst|C1|p1v\(8) & \inst|C1|process_0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(8),
	datab => \inst|C1|process_0~18_combout\,
	datac => \inst|C1|process_0~17_combout\,
	datad => \inst|C1|process_0~19_combout\,
	combout => \inst|C1|p1v[9]~1_combout\);

-- Location: LCCOMB_X15_Y18_N4
\inst|C1|p1v[9]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[9]~0_combout\ = (!\inst|C1|process_0~17_combout\ & (\inst|C1|Add5~14_combout\ & \inst|C1|Add5~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~17_combout\,
	datac => \inst|C1|Add5~14_combout\,
	datad => \inst|C1|Add5~12_combout\,
	combout => \inst|C1|p1v[9]~0_combout\);

-- Location: LCCOMB_X19_Y18_N0
\inst|C1|p1v[9]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1v[9]~2_combout\ = (\inst|C1|p1v[9]~0_combout\) # ((\inst|C1|p1v[9]~1_combout\ & \inst|C1|p1v\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v[9]~1_combout\,
	datac => \inst|C1|p1v\(9),
	datad => \inst|C1|p1v[9]~0_combout\,
	combout => \inst|C1|p1v[9]~2_combout\);

-- Location: FF_X19_Y18_N1
\inst|C1|p1v[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p1v[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p1v\(9));

-- Location: LCCOMB_X14_Y19_N12
\inst|C1|Add11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add11~1_cout\ = CARRY(!\inst|C1|p1v\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(1),
	datad => VCC,
	cout => \inst|C1|Add11~1_cout\);

-- Location: LCCOMB_X14_Y19_N14
\inst|C1|Add11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add11~2_combout\ = (\inst|C1|p1v\(2) & (\inst|C1|Add11~1_cout\ & VCC)) # (!\inst|C1|p1v\(2) & (!\inst|C1|Add11~1_cout\))
-- \inst|C1|Add11~3\ = CARRY((!\inst|C1|p1v\(2) & !\inst|C1|Add11~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(2),
	datad => VCC,
	cin => \inst|C1|Add11~1_cout\,
	combout => \inst|C1|Add11~2_combout\,
	cout => \inst|C1|Add11~3\);

-- Location: LCCOMB_X14_Y19_N16
\inst|C1|Add11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add11~4_combout\ = (\inst|C1|p1v\(3) & (!\inst|C1|Add11~3\ & VCC)) # (!\inst|C1|p1v\(3) & (\inst|C1|Add11~3\ $ (GND)))
-- \inst|C1|Add11~5\ = CARRY((!\inst|C1|p1v\(3) & !\inst|C1|Add11~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(3),
	datad => VCC,
	cin => \inst|C1|Add11~3\,
	combout => \inst|C1|Add11~4_combout\,
	cout => \inst|C1|Add11~5\);

-- Location: LCCOMB_X14_Y19_N18
\inst|C1|Add11~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add11~6_combout\ = (\inst|C1|p1v\(4) & (!\inst|C1|Add11~5\)) # (!\inst|C1|p1v\(4) & (\inst|C1|Add11~5\ & VCC))
-- \inst|C1|Add11~7\ = CARRY((\inst|C1|p1v\(4) & !\inst|C1|Add11~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(4),
	datad => VCC,
	cin => \inst|C1|Add11~5\,
	combout => \inst|C1|Add11~6_combout\,
	cout => \inst|C1|Add11~7\);

-- Location: LCCOMB_X14_Y19_N20
\inst|C1|Add11~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add11~8_combout\ = (\inst|C1|p1v\(5) & (\inst|C1|Add11~7\ $ (GND))) # (!\inst|C1|p1v\(5) & ((GND) # (!\inst|C1|Add11~7\)))
-- \inst|C1|Add11~9\ = CARRY((!\inst|C1|Add11~7\) # (!\inst|C1|p1v\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(5),
	datad => VCC,
	cin => \inst|C1|Add11~7\,
	combout => \inst|C1|Add11~8_combout\,
	cout => \inst|C1|Add11~9\);

-- Location: LCCOMB_X14_Y19_N22
\inst|C1|Add11~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add11~10_combout\ = (\inst|C1|p1v\(6) & (!\inst|C1|Add11~9\)) # (!\inst|C1|p1v\(6) & (\inst|C1|Add11~9\ & VCC))
-- \inst|C1|Add11~11\ = CARRY((\inst|C1|p1v\(6) & !\inst|C1|Add11~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(6),
	datad => VCC,
	cin => \inst|C1|Add11~9\,
	combout => \inst|C1|Add11~10_combout\,
	cout => \inst|C1|Add11~11\);

-- Location: LCCOMB_X14_Y19_N24
\inst|C1|Add11~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add11~12_combout\ = (\inst|C1|p1v\(7) & (\inst|C1|Add11~11\ $ (GND))) # (!\inst|C1|p1v\(7) & ((GND) # (!\inst|C1|Add11~11\)))
-- \inst|C1|Add11~13\ = CARRY((!\inst|C1|Add11~11\) # (!\inst|C1|p1v\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(7),
	datad => VCC,
	cin => \inst|C1|Add11~11\,
	combout => \inst|C1|Add11~12_combout\,
	cout => \inst|C1|Add11~13\);

-- Location: LCCOMB_X14_Y19_N26
\inst|C1|Add11~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add11~14_combout\ = (\inst|C1|p1v\(8) & (\inst|C1|Add11~13\ & VCC)) # (!\inst|C1|p1v\(8) & (!\inst|C1|Add11~13\))
-- \inst|C1|Add11~15\ = CARRY((!\inst|C1|p1v\(8) & !\inst|C1|Add11~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(8),
	datad => VCC,
	cin => \inst|C1|Add11~13\,
	combout => \inst|C1|Add11~14_combout\,
	cout => \inst|C1|Add11~15\);

-- Location: LCCOMB_X14_Y19_N28
\inst|C1|Add11~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add11~16_combout\ = (\inst|C1|p1v\(9) & ((GND) # (!\inst|C1|Add11~15\))) # (!\inst|C1|p1v\(9) & (\inst|C1|Add11~15\ $ (GND)))
-- \inst|C1|Add11~17\ = CARRY((\inst|C1|p1v\(9)) # (!\inst|C1|Add11~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(9),
	datad => VCC,
	cin => \inst|C1|Add11~15\,
	combout => \inst|C1|Add11~16_combout\,
	cout => \inst|C1|Add11~17\);

-- Location: LCCOMB_X14_Y19_N30
\inst|C1|Add11~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add11~18_combout\ = \inst|C1|Add11~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add11~17\,
	combout => \inst|C1|Add11~18_combout\);

-- Location: LCCOMB_X11_Y20_N4
\inst|C1|process_0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~30_combout\ = (\inst|C1|pbh\(2) & (!\inst|C1|pbh\(6) & (!\inst|C1|pbh\(4) & \inst|C1|pbh\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(2),
	datab => \inst|C1|pbh\(6),
	datac => \inst|C1|pbh\(4),
	datad => \inst|C1|pbh\(1),
	combout => \inst|C1|process_0~30_combout\);

-- Location: LCCOMB_X11_Y20_N26
\inst|C1|process_0~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~31_combout\ = (!\inst|C1|pbh\(0) & (!\inst|C1|pbh\(9) & (\inst|C1|process_0~30_combout\ & !\inst|C1|pbh\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(0),
	datab => \inst|C1|pbh\(9),
	datac => \inst|C1|process_0~30_combout\,
	datad => \inst|C1|pbh\(8),
	combout => \inst|C1|process_0~31_combout\);

-- Location: LCCOMB_X16_Y20_N2
\inst|C1|process_0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~32_combout\ = (!\inst|C1|pbh\(3) & (\inst|C1|pbh\(5) & (\inst|C1|pbh\(7) & \inst|C1|process_0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(3),
	datab => \inst|C1|pbh\(5),
	datac => \inst|C1|pbh\(7),
	datad => \inst|C1|process_0~31_combout\,
	combout => \inst|C1|process_0~32_combout\);

-- Location: LCCOMB_X15_Y19_N10
\inst|C1|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~0_combout\ = \inst|C1|p1v\(1) $ (GND)
-- \inst|C1|Add0~1\ = CARRY(!\inst|C1|p1v\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(1),
	datad => VCC,
	combout => \inst|C1|Add0~0_combout\,
	cout => \inst|C1|Add0~1\);

-- Location: LCCOMB_X15_Y19_N12
\inst|C1|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~2_combout\ = (\inst|C1|p1v\(2) & (!\inst|C1|Add0~1\)) # (!\inst|C1|p1v\(2) & ((\inst|C1|Add0~1\) # (GND)))
-- \inst|C1|Add0~3\ = CARRY((!\inst|C1|Add0~1\) # (!\inst|C1|p1v\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(2),
	datad => VCC,
	cin => \inst|C1|Add0~1\,
	combout => \inst|C1|Add0~2_combout\,
	cout => \inst|C1|Add0~3\);

-- Location: LCCOMB_X15_Y19_N14
\inst|C1|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~4_combout\ = (\inst|C1|p1v\(3) & (!\inst|C1|Add0~3\ & VCC)) # (!\inst|C1|p1v\(3) & (\inst|C1|Add0~3\ $ (GND)))
-- \inst|C1|Add0~5\ = CARRY((!\inst|C1|p1v\(3) & !\inst|C1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(3),
	datad => VCC,
	cin => \inst|C1|Add0~3\,
	combout => \inst|C1|Add0~4_combout\,
	cout => \inst|C1|Add0~5\);

-- Location: LCCOMB_X15_Y19_N16
\inst|C1|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~6_combout\ = (\inst|C1|p1v\(4) & (!\inst|C1|Add0~5\)) # (!\inst|C1|p1v\(4) & (\inst|C1|Add0~5\ & VCC))
-- \inst|C1|Add0~7\ = CARRY((\inst|C1|p1v\(4) & !\inst|C1|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(4),
	datad => VCC,
	cin => \inst|C1|Add0~5\,
	combout => \inst|C1|Add0~6_combout\,
	cout => \inst|C1|Add0~7\);

-- Location: LCCOMB_X15_Y19_N18
\inst|C1|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~8_combout\ = (\inst|C1|p1v\(5) & (\inst|C1|Add0~7\ $ (GND))) # (!\inst|C1|p1v\(5) & ((GND) # (!\inst|C1|Add0~7\)))
-- \inst|C1|Add0~9\ = CARRY((!\inst|C1|Add0~7\) # (!\inst|C1|p1v\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(5),
	datad => VCC,
	cin => \inst|C1|Add0~7\,
	combout => \inst|C1|Add0~8_combout\,
	cout => \inst|C1|Add0~9\);

-- Location: LCCOMB_X15_Y19_N20
\inst|C1|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~10_combout\ = (\inst|C1|p1v\(6) & ((\inst|C1|Add0~9\) # (GND))) # (!\inst|C1|p1v\(6) & (!\inst|C1|Add0~9\))
-- \inst|C1|Add0~11\ = CARRY((\inst|C1|p1v\(6)) # (!\inst|C1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(6),
	datad => VCC,
	cin => \inst|C1|Add0~9\,
	combout => \inst|C1|Add0~10_combout\,
	cout => \inst|C1|Add0~11\);

-- Location: LCCOMB_X15_Y19_N22
\inst|C1|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~12_combout\ = (\inst|C1|p1v\(7) & (!\inst|C1|Add0~11\ & VCC)) # (!\inst|C1|p1v\(7) & (\inst|C1|Add0~11\ $ (GND)))
-- \inst|C1|Add0~13\ = CARRY((!\inst|C1|p1v\(7) & !\inst|C1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(7),
	datad => VCC,
	cin => \inst|C1|Add0~11\,
	combout => \inst|C1|Add0~12_combout\,
	cout => \inst|C1|Add0~13\);

-- Location: LCCOMB_X15_Y19_N24
\inst|C1|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~14_combout\ = (\inst|C1|p1v\(8) & (!\inst|C1|Add0~13\)) # (!\inst|C1|p1v\(8) & ((\inst|C1|Add0~13\) # (GND)))
-- \inst|C1|Add0~15\ = CARRY((!\inst|C1|Add0~13\) # (!\inst|C1|p1v\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(8),
	datad => VCC,
	cin => \inst|C1|Add0~13\,
	combout => \inst|C1|Add0~14_combout\,
	cout => \inst|C1|Add0~15\);

-- Location: LCCOMB_X15_Y19_N26
\inst|C1|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~16_combout\ = (\inst|C1|p1v\(9) & (\inst|C1|Add0~15\ $ (GND))) # (!\inst|C1|p1v\(9) & (!\inst|C1|Add0~15\ & VCC))
-- \inst|C1|Add0~17\ = CARRY((\inst|C1|p1v\(9) & !\inst|C1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(9),
	datad => VCC,
	cin => \inst|C1|Add0~15\,
	combout => \inst|C1|Add0~16_combout\,
	cout => \inst|C1|Add0~17\);

-- Location: LCCOMB_X15_Y19_N28
\inst|C1|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add0~18_combout\ = \inst|C1|Add0~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add0~17\,
	combout => \inst|C1|Add0~18_combout\);

-- Location: LCCOMB_X15_Y21_N10
\inst|C1|pbv[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbv[0]~10_combout\ = \inst|C1|pbv\(0) $ (VCC)
-- \inst|C1|pbv[0]~11\ = CARRY(\inst|C1|pbv\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(0),
	datad => VCC,
	combout => \inst|C1|pbv[0]~10_combout\,
	cout => \inst|C1|pbv[0]~11\);

-- Location: FF_X15_Y21_N11
\inst|C1|pbv[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbv[0]~10_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbv\(0));

-- Location: LCCOMB_X15_Y21_N12
\inst|C1|pbv[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbv[1]~12_combout\ = (\inst|C1|pbv\(1) & ((\inst|C1|movup~q\ & (\inst|C1|pbv[0]~11\ & VCC)) # (!\inst|C1|movup~q\ & (!\inst|C1|pbv[0]~11\)))) # (!\inst|C1|pbv\(1) & ((\inst|C1|movup~q\ & (!\inst|C1|pbv[0]~11\)) # (!\inst|C1|movup~q\ & 
-- ((\inst|C1|pbv[0]~11\) # (GND)))))
-- \inst|C1|pbv[1]~13\ = CARRY((\inst|C1|pbv\(1) & (!\inst|C1|movup~q\ & !\inst|C1|pbv[0]~11\)) # (!\inst|C1|pbv\(1) & ((!\inst|C1|pbv[0]~11\) # (!\inst|C1|movup~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(1),
	datab => \inst|C1|movup~q\,
	datad => VCC,
	cin => \inst|C1|pbv[0]~11\,
	combout => \inst|C1|pbv[1]~12_combout\,
	cout => \inst|C1|pbv[1]~13\);

-- Location: FF_X15_Y21_N13
\inst|C1|pbv[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbv[1]~12_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbv\(1));

-- Location: LCCOMB_X15_Y21_N14
\inst|C1|pbv[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbv[2]~14_combout\ = ((\inst|C1|movup~q\ $ (\inst|C1|pbv\(2) $ (!\inst|C1|pbv[1]~13\)))) # (GND)
-- \inst|C1|pbv[2]~15\ = CARRY((\inst|C1|movup~q\ & ((\inst|C1|pbv\(2)) # (!\inst|C1|pbv[1]~13\))) # (!\inst|C1|movup~q\ & (\inst|C1|pbv\(2) & !\inst|C1|pbv[1]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movup~q\,
	datab => \inst|C1|pbv\(2),
	datad => VCC,
	cin => \inst|C1|pbv[1]~13\,
	combout => \inst|C1|pbv[2]~14_combout\,
	cout => \inst|C1|pbv[2]~15\);

-- Location: FF_X15_Y21_N15
\inst|C1|pbv[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbv[2]~14_combout\,
	asdata => \~GND~combout\,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbv\(2));

-- Location: LCCOMB_X15_Y21_N16
\inst|C1|pbv[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbv[3]~16_combout\ = (\inst|C1|movup~q\ & ((\inst|C1|pbv\(3) & (\inst|C1|pbv[2]~15\ & VCC)) # (!\inst|C1|pbv\(3) & (!\inst|C1|pbv[2]~15\)))) # (!\inst|C1|movup~q\ & ((\inst|C1|pbv\(3) & (!\inst|C1|pbv[2]~15\)) # (!\inst|C1|pbv\(3) & 
-- ((\inst|C1|pbv[2]~15\) # (GND)))))
-- \inst|C1|pbv[3]~17\ = CARRY((\inst|C1|movup~q\ & (!\inst|C1|pbv\(3) & !\inst|C1|pbv[2]~15\)) # (!\inst|C1|movup~q\ & ((!\inst|C1|pbv[2]~15\) # (!\inst|C1|pbv\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movup~q\,
	datab => \inst|C1|pbv\(3),
	datad => VCC,
	cin => \inst|C1|pbv[2]~15\,
	combout => \inst|C1|pbv[3]~16_combout\,
	cout => \inst|C1|pbv[3]~17\);

-- Location: FF_X15_Y21_N17
\inst|C1|pbv[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbv[3]~16_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbv\(3));

-- Location: LCCOMB_X15_Y21_N18
\inst|C1|pbv[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbv[4]~18_combout\ = ((\inst|C1|movup~q\ $ (\inst|C1|pbv\(4) $ (!\inst|C1|pbv[3]~17\)))) # (GND)
-- \inst|C1|pbv[4]~19\ = CARRY((\inst|C1|movup~q\ & ((\inst|C1|pbv\(4)) # (!\inst|C1|pbv[3]~17\))) # (!\inst|C1|movup~q\ & (\inst|C1|pbv\(4) & !\inst|C1|pbv[3]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movup~q\,
	datab => \inst|C1|pbv\(4),
	datad => VCC,
	cin => \inst|C1|pbv[3]~17\,
	combout => \inst|C1|pbv[4]~18_combout\,
	cout => \inst|C1|pbv[4]~19\);

-- Location: FF_X15_Y21_N19
\inst|C1|pbv[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbv[4]~18_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbv\(4));

-- Location: LCCOMB_X15_Y21_N20
\inst|C1|pbv[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbv[5]~20_combout\ = (\inst|C1|movup~q\ & ((\inst|C1|pbv\(5) & (\inst|C1|pbv[4]~19\ & VCC)) # (!\inst|C1|pbv\(5) & (!\inst|C1|pbv[4]~19\)))) # (!\inst|C1|movup~q\ & ((\inst|C1|pbv\(5) & (!\inst|C1|pbv[4]~19\)) # (!\inst|C1|pbv\(5) & 
-- ((\inst|C1|pbv[4]~19\) # (GND)))))
-- \inst|C1|pbv[5]~21\ = CARRY((\inst|C1|movup~q\ & (!\inst|C1|pbv\(5) & !\inst|C1|pbv[4]~19\)) # (!\inst|C1|movup~q\ & ((!\inst|C1|pbv[4]~19\) # (!\inst|C1|pbv\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movup~q\,
	datab => \inst|C1|pbv\(5),
	datad => VCC,
	cin => \inst|C1|pbv[4]~19\,
	combout => \inst|C1|pbv[5]~20_combout\,
	cout => \inst|C1|pbv[5]~21\);

-- Location: FF_X15_Y21_N21
\inst|C1|pbv[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbv[5]~20_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbv\(5));

-- Location: LCCOMB_X15_Y21_N22
\inst|C1|pbv[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbv[6]~22_combout\ = ((\inst|C1|pbv\(6) $ (\inst|C1|movup~q\ $ (!\inst|C1|pbv[5]~21\)))) # (GND)
-- \inst|C1|pbv[6]~23\ = CARRY((\inst|C1|pbv\(6) & ((\inst|C1|movup~q\) # (!\inst|C1|pbv[5]~21\))) # (!\inst|C1|pbv\(6) & (\inst|C1|movup~q\ & !\inst|C1|pbv[5]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(6),
	datab => \inst|C1|movup~q\,
	datad => VCC,
	cin => \inst|C1|pbv[5]~21\,
	combout => \inst|C1|pbv[6]~22_combout\,
	cout => \inst|C1|pbv[6]~23\);

-- Location: FF_X15_Y21_N23
\inst|C1|pbv[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbv[6]~22_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbv\(6));

-- Location: LCCOMB_X14_Y21_N30
\inst|C1|LessThan38~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan38~1_combout\ = (\inst|C1|pbv\(6) & (\inst|C1|pbv\(4) & (\inst|C1|pbv\(5) & \inst|C1|pbv\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(6),
	datab => \inst|C1|pbv\(4),
	datac => \inst|C1|pbv\(5),
	datad => \inst|C1|pbv\(3),
	combout => \inst|C1|LessThan38~1_combout\);

-- Location: LCCOMB_X15_Y21_N24
\inst|C1|pbv[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbv[7]~24_combout\ = (\inst|C1|pbv\(7) & ((\inst|C1|movup~q\ & (\inst|C1|pbv[6]~23\ & VCC)) # (!\inst|C1|movup~q\ & (!\inst|C1|pbv[6]~23\)))) # (!\inst|C1|pbv\(7) & ((\inst|C1|movup~q\ & (!\inst|C1|pbv[6]~23\)) # (!\inst|C1|movup~q\ & 
-- ((\inst|C1|pbv[6]~23\) # (GND)))))
-- \inst|C1|pbv[7]~25\ = CARRY((\inst|C1|pbv\(7) & (!\inst|C1|movup~q\ & !\inst|C1|pbv[6]~23\)) # (!\inst|C1|pbv\(7) & ((!\inst|C1|pbv[6]~23\) # (!\inst|C1|movup~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(7),
	datab => \inst|C1|movup~q\,
	datad => VCC,
	cin => \inst|C1|pbv[6]~23\,
	combout => \inst|C1|pbv[7]~24_combout\,
	cout => \inst|C1|pbv[7]~25\);

-- Location: FF_X15_Y21_N25
\inst|C1|pbv[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbv[7]~24_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbv\(7));

-- Location: LCCOMB_X15_Y21_N26
\inst|C1|pbv[8]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbv[8]~26_combout\ = ((\inst|C1|pbv\(8) $ (\inst|C1|movup~q\ $ (!\inst|C1|pbv[7]~25\)))) # (GND)
-- \inst|C1|pbv[8]~27\ = CARRY((\inst|C1|pbv\(8) & ((\inst|C1|movup~q\) # (!\inst|C1|pbv[7]~25\))) # (!\inst|C1|pbv\(8) & (\inst|C1|movup~q\ & !\inst|C1|pbv[7]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(8),
	datab => \inst|C1|movup~q\,
	datad => VCC,
	cin => \inst|C1|pbv[7]~25\,
	combout => \inst|C1|pbv[8]~26_combout\,
	cout => \inst|C1|pbv[8]~27\);

-- Location: FF_X15_Y21_N27
\inst|C1|pbv[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbv[8]~26_combout\,
	asdata => \~GND~combout\,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbv\(8));

-- Location: LCCOMB_X14_Y21_N26
\inst|C1|LessThan38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan38~0_combout\ = (\inst|C1|pbv\(8) & ((\inst|C1|pbv\(0)) # ((\inst|C1|pbv\(1)) # (\inst|C1|pbv\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(8),
	datab => \inst|C1|pbv\(0),
	datac => \inst|C1|pbv\(1),
	datad => \inst|C1|pbv\(2),
	combout => \inst|C1|LessThan38~0_combout\);

-- Location: LCCOMB_X14_Y21_N4
\inst|C1|movup~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movup~1_combout\ = (\inst|C1|pbv\(9)) # ((\inst|C1|LessThan38~1_combout\ & (\inst|C1|pbv\(7) & \inst|C1|LessThan38~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan38~1_combout\,
	datab => \inst|C1|pbv\(7),
	datac => \inst|C1|LessThan38~0_combout\,
	datad => \inst|C1|pbv\(9),
	combout => \inst|C1|movup~1_combout\);

-- Location: LCCOMB_X21_Y21_N10
\inst|C1|Add7~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~10_combout\ = (\inst|C1|p2v\(8) & (\inst|C1|Add7~9\ & VCC)) # (!\inst|C1|p2v\(8) & (!\inst|C1|Add7~9\))
-- \inst|C1|Add7~11\ = CARRY((!\inst|C1|p2v\(8) & !\inst|C1|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(8),
	datad => VCC,
	cin => \inst|C1|Add7~9\,
	combout => \inst|C1|Add7~10_combout\,
	cout => \inst|C1|Add7~11\);

-- Location: LCCOMB_X21_Y21_N12
\inst|C1|Add7~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~12_combout\ = (\inst|C1|p2v\(9) & ((GND) # (!\inst|C1|Add7~11\))) # (!\inst|C1|p2v\(9) & (\inst|C1|Add7~11\ $ (GND)))
-- \inst|C1|Add7~13\ = CARRY((\inst|C1|p2v\(9)) # (!\inst|C1|Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(9),
	datad => VCC,
	cin => \inst|C1|Add7~11\,
	combout => \inst|C1|Add7~12_combout\,
	cout => \inst|C1|Add7~13\);

-- Location: LCCOMB_X21_Y21_N14
\inst|C1|Add7~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~14_combout\ = \inst|C1|Add7~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add7~13\,
	combout => \inst|C1|Add7~14_combout\);

-- Location: LCCOMB_X22_Y22_N2
\inst|C1|Add8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add8~2_combout\ = (\inst|C1|p2v\(4) & ((\inst|C1|Add8~1\) # (GND))) # (!\inst|C1|p2v\(4) & (!\inst|C1|Add8~1\))
-- \inst|C1|Add8~3\ = CARRY((\inst|C1|p2v\(4)) # (!\inst|C1|Add8~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(4),
	datad => VCC,
	cin => \inst|C1|Add8~1\,
	combout => \inst|C1|Add8~2_combout\,
	cout => \inst|C1|Add8~3\);

-- Location: LCCOMB_X22_Y22_N4
\inst|C1|Add8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add8~4_combout\ = (\inst|C1|p2v\(5) & (\inst|C1|Add8~3\ $ (GND))) # (!\inst|C1|p2v\(5) & ((GND) # (!\inst|C1|Add8~3\)))
-- \inst|C1|Add8~5\ = CARRY((!\inst|C1|Add8~3\) # (!\inst|C1|p2v\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(5),
	datad => VCC,
	cin => \inst|C1|Add8~3\,
	combout => \inst|C1|Add8~4_combout\,
	cout => \inst|C1|Add8~5\);

-- Location: LCCOMB_X20_Y22_N28
\inst|C1|p2v[5]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[5]~12_combout\ = (\inst|C1|process_0~22_combout\ & (\inst|C1|Add8~4_combout\ & (!\inst|C1|p2v[9]~1_combout\ & !\inst|C1|LessThan19~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~22_combout\,
	datab => \inst|C1|Add8~4_combout\,
	datac => \inst|C1|p2v[9]~1_combout\,
	datad => \inst|C1|LessThan19~3_combout\,
	combout => \inst|C1|p2v[5]~12_combout\);

-- Location: LCCOMB_X21_Y21_N0
\inst|C1|Add7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~0_combout\ = \inst|C1|p2v\(3) $ (GND)
-- \inst|C1|Add7~1\ = CARRY(!\inst|C1|p2v\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(3),
	datad => VCC,
	combout => \inst|C1|Add7~0_combout\,
	cout => \inst|C1|Add7~1\);

-- Location: LCCOMB_X21_Y21_N2
\inst|C1|Add7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~2_combout\ = (\inst|C1|p2v\(4) & (!\inst|C1|Add7~1\)) # (!\inst|C1|p2v\(4) & (\inst|C1|Add7~1\ & VCC))
-- \inst|C1|Add7~3\ = CARRY((\inst|C1|p2v\(4) & !\inst|C1|Add7~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(4),
	datad => VCC,
	cin => \inst|C1|Add7~1\,
	combout => \inst|C1|Add7~2_combout\,
	cout => \inst|C1|Add7~3\);

-- Location: LCCOMB_X21_Y21_N4
\inst|C1|Add7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~4_combout\ = (\inst|C1|p2v\(5) & (!\inst|C1|Add7~3\ & VCC)) # (!\inst|C1|p2v\(5) & (\inst|C1|Add7~3\ $ (GND)))
-- \inst|C1|Add7~5\ = CARRY((!\inst|C1|p2v\(5) & !\inst|C1|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(5),
	datad => VCC,
	cin => \inst|C1|Add7~3\,
	combout => \inst|C1|Add7~4_combout\,
	cout => \inst|C1|Add7~5\);

-- Location: LCCOMB_X21_Y21_N6
\inst|C1|Add7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~6_combout\ = (\inst|C1|p2v\(6) & (!\inst|C1|Add7~5\)) # (!\inst|C1|p2v\(6) & (\inst|C1|Add7~5\ & VCC))
-- \inst|C1|Add7~7\ = CARRY((\inst|C1|p2v\(6) & !\inst|C1|Add7~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(6),
	datad => VCC,
	cin => \inst|C1|Add7~5\,
	combout => \inst|C1|Add7~6_combout\,
	cout => \inst|C1|Add7~7\);

-- Location: LCCOMB_X21_Y21_N30
\inst|C1|LessThan17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan17~0_combout\ = (\inst|C1|Add7~6_combout\) # ((\inst|C1|Add7~8_combout\) # ((\inst|C1|Add7~12_combout\) # (\inst|C1|Add7~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add7~6_combout\,
	datab => \inst|C1|Add7~8_combout\,
	datac => \inst|C1|Add7~12_combout\,
	datad => \inst|C1|Add7~10_combout\,
	combout => \inst|C1|LessThan17~0_combout\);

-- Location: LCCOMB_X19_Y18_N16
\inst2|Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal3~0_combout\ = (\inst5|ps2_code\(6) & (!\inst5|ps2_code\(4) & (\inst2|Equal0~1_combout\ & \inst2|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ps2_code\(6),
	datab => \inst5|ps2_code\(4),
	datac => \inst2|Equal0~1_combout\,
	datad => \inst2|Equal1~0_combout\,
	combout => \inst2|Equal3~0_combout\);

-- Location: FF_X19_Y18_N17
\inst2|player2DOWN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ps2_code_new~clkctrl_outclk\,
	d => \inst2|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|player2DOWN~q\);

-- Location: LCCOMB_X19_Y18_N4
\inst6|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst~feeder_combout\ = \inst2|player2DOWN~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|player2DOWN~q\,
	combout => \inst6|inst~feeder_combout\);

-- Location: FF_X19_Y18_N5
\inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst6|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst~q\);

-- Location: FF_X19_Y18_N15
\inst6|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	asdata => \inst6|inst~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst1~q\);

-- Location: LCCOMB_X19_Y18_N14
\inst|C1|process_0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~23_combout\ = ((\inst6|inst1~q\) # (\inst|C1|p2v\(9))) # (!\inst6|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst~q\,
	datac => \inst6|inst1~q\,
	datad => \inst|C1|p2v\(9),
	combout => \inst|C1|process_0~23_combout\);

-- Location: LCCOMB_X20_Y22_N30
\inst|C1|process_0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~24_combout\ = (!\inst|C1|p2v\(6) & (!\inst|C1|p2v\(7) & ((!\inst|C1|p2v\(5)) # (!\inst|C1|p2v\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(4),
	datab => \inst|C1|p2v\(5),
	datac => \inst|C1|p2v\(6),
	datad => \inst|C1|p2v\(7),
	combout => \inst|C1|process_0~24_combout\);

-- Location: LCCOMB_X22_Y22_N20
\inst|C1|process_0~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~25_combout\ = (\inst|C1|process_0~23_combout\) # ((\inst|C1|p2v\(8) & \inst|C1|process_0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(8),
	datac => \inst|C1|process_0~23_combout\,
	datad => \inst|C1|process_0~24_combout\,
	combout => \inst|C1|process_0~25_combout\);

-- Location: LCCOMB_X20_Y22_N22
\inst|C1|p2v[0]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[0]~21_combout\ = (\inst|C1|process_0~22_combout\ & (!\inst|C1|process_0~25_combout\ & ((\inst|C1|LessThan19~3_combout\)))) # (!\inst|C1|process_0~22_combout\ & (((!\inst|C1|LessThan17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~22_combout\,
	datab => \inst|C1|process_0~25_combout\,
	datac => \inst|C1|LessThan17~2_combout\,
	datad => \inst|C1|LessThan19~3_combout\,
	combout => \inst|C1|p2v[0]~21_combout\);

-- Location: FF_X19_Y22_N3
\inst|C1|p2v[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|process_0~22_combout\,
	ena => \inst|C1|p2v[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p2v\(0));

-- Location: LCCOMB_X20_Y22_N20
\inst|C1|p2v[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[1]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst|C1|p2v[1]~feeder_combout\);

-- Location: FF_X20_Y22_N21
\inst|C1|p2v[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p2v[1]~feeder_combout\,
	ena => \inst|C1|p2v[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p2v\(1));

-- Location: LCCOMB_X19_Y22_N6
\inst|C1|LessThan19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan19~0_combout\ = (\inst|C1|p2v\(0) & \inst|C1|p2v\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(0),
	datac => \inst|C1|p2v\(1),
	combout => \inst|C1|LessThan19~0_combout\);

-- Location: LCCOMB_X22_Y22_N18
\inst|C1|p2v[2]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[2]~19_combout\ = (\inst|C1|p2v\(2) & (((\inst|C1|process_0~25_combout\) # (!\inst|C1|process_0~22_combout\)) # (!\inst|C1|LessThan19~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan19~3_combout\,
	datab => \inst|C1|p2v\(2),
	datac => \inst|C1|process_0~22_combout\,
	datad => \inst|C1|process_0~25_combout\,
	combout => \inst|C1|p2v[2]~19_combout\);

-- Location: LCCOMB_X21_Y22_N24
\inst|C1|p2v[2]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[2]~20_combout\ = (\inst|C1|p2v[2]~19_combout\) # ((!\inst|C1|process_0~22_combout\ & !\inst|C1|LessThan17~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~22_combout\,
	datab => \inst|C1|p2v[2]~19_combout\,
	datad => \inst|C1|LessThan17~2_combout\,
	combout => \inst|C1|p2v[2]~20_combout\);

-- Location: FF_X21_Y22_N25
\inst|C1|p2v[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p2v[2]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p2v\(2));

-- Location: LCCOMB_X21_Y21_N28
\inst|C1|LessThan17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan17~1_combout\ = (\inst|C1|Add7~0_combout\) # ((\inst|C1|Add7~2_combout\) # ((!\inst|C1|LessThan19~0_combout\ & \inst|C1|p2v\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan19~0_combout\,
	datab => \inst|C1|Add7~0_combout\,
	datac => \inst|C1|p2v\(2),
	datad => \inst|C1|Add7~2_combout\,
	combout => \inst|C1|LessThan17~1_combout\);

-- Location: LCCOMB_X21_Y21_N26
\inst|C1|LessThan17~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan17~2_combout\ = (\inst|C1|Add7~14_combout\ & ((\inst|C1|LessThan17~0_combout\) # ((\inst|C1|Add7~4_combout\ & \inst|C1|LessThan17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan17~0_combout\,
	datab => \inst|C1|Add7~4_combout\,
	datac => \inst|C1|Add7~14_combout\,
	datad => \inst|C1|LessThan17~1_combout\,
	combout => \inst|C1|LessThan17~2_combout\);

-- Location: LCCOMB_X21_Y21_N18
\inst|C1|p2v[5]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[5]~13_combout\ = (!\inst|C1|process_0~22_combout\ & ((\inst|C1|Add7~4_combout\) # (!\inst|C1|LessThan17~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|Add7~4_combout\,
	datac => \inst|C1|LessThan17~2_combout\,
	datad => \inst|C1|process_0~22_combout\,
	combout => \inst|C1|p2v[5]~13_combout\);

-- Location: LCCOMB_X20_Y22_N26
\inst|C1|p2v[5]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[5]~14_combout\ = (!\inst|C1|p2v[5]~12_combout\ & (!\inst|C1|p2v[5]~13_combout\ & ((\inst|C1|p2v\(5)) # (!\inst|C1|p2v[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v[9]~1_combout\,
	datab => \inst|C1|p2v[5]~12_combout\,
	datac => \inst|C1|p2v\(5),
	datad => \inst|C1|p2v[5]~13_combout\,
	combout => \inst|C1|p2v[5]~14_combout\);

-- Location: FF_X20_Y22_N27
\inst|C1|p2v[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p2v[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p2v\(5));

-- Location: LCCOMB_X22_Y22_N6
\inst|C1|Add8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add8~6_combout\ = (\inst|C1|p2v\(6) & ((\inst|C1|Add8~5\) # (GND))) # (!\inst|C1|p2v\(6) & (!\inst|C1|Add8~5\))
-- \inst|C1|Add8~7\ = CARRY((\inst|C1|p2v\(6)) # (!\inst|C1|Add8~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(6),
	datad => VCC,
	cin => \inst|C1|Add8~5\,
	combout => \inst|C1|Add8~6_combout\,
	cout => \inst|C1|Add8~7\);

-- Location: LCCOMB_X22_Y22_N8
\inst|C1|Add8~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add8~8_combout\ = (\inst|C1|p2v\(7) & (!\inst|C1|Add8~7\ & VCC)) # (!\inst|C1|p2v\(7) & (\inst|C1|Add8~7\ $ (GND)))
-- \inst|C1|Add8~9\ = CARRY((!\inst|C1|p2v\(7) & !\inst|C1|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(7),
	datad => VCC,
	cin => \inst|C1|Add8~7\,
	combout => \inst|C1|Add8~8_combout\,
	cout => \inst|C1|Add8~9\);

-- Location: LCCOMB_X22_Y22_N10
\inst|C1|Add8~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add8~10_combout\ = (\inst|C1|p2v\(8) & (!\inst|C1|Add8~9\)) # (!\inst|C1|p2v\(8) & ((\inst|C1|Add8~9\) # (GND)))
-- \inst|C1|Add8~11\ = CARRY((!\inst|C1|Add8~9\) # (!\inst|C1|p2v\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(8),
	datad => VCC,
	cin => \inst|C1|Add8~9\,
	combout => \inst|C1|Add8~10_combout\,
	cout => \inst|C1|Add8~11\);

-- Location: LCCOMB_X22_Y22_N0
\inst|C1|Add8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add8~0_combout\ = \inst|C1|p2v\(3) $ (GND)
-- \inst|C1|Add8~1\ = CARRY(!\inst|C1|p2v\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(3),
	datad => VCC,
	combout => \inst|C1|Add8~0_combout\,
	cout => \inst|C1|Add8~1\);

-- Location: LCCOMB_X22_Y22_N26
\inst|C1|LessThan19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan19~1_combout\ = (\inst|C1|Add8~2_combout\ & ((\inst|C1|p2v\(2)) # ((\inst|C1|Add8~0_combout\) # (!\inst|C1|LessThan19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(2),
	datab => \inst|C1|Add8~0_combout\,
	datac => \inst|C1|LessThan19~0_combout\,
	datad => \inst|C1|Add8~2_combout\,
	combout => \inst|C1|LessThan19~1_combout\);

-- Location: LCCOMB_X22_Y22_N28
\inst|C1|LessThan19~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan19~2_combout\ = (\inst|C1|Add8~8_combout\ & (\inst|C1|Add8~6_combout\ & ((\inst|C1|LessThan19~1_combout\) # (\inst|C1|Add8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan19~1_combout\,
	datab => \inst|C1|Add8~4_combout\,
	datac => \inst|C1|Add8~8_combout\,
	datad => \inst|C1|Add8~6_combout\,
	combout => \inst|C1|LessThan19~2_combout\);

-- Location: LCCOMB_X22_Y22_N12
\inst|C1|Add8~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add8~12_combout\ = (\inst|C1|p2v\(9) & (\inst|C1|Add8~11\ $ (GND))) # (!\inst|C1|p2v\(9) & (!\inst|C1|Add8~11\ & VCC))
-- \inst|C1|Add8~13\ = CARRY((\inst|C1|p2v\(9) & !\inst|C1|Add8~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(9),
	datad => VCC,
	cin => \inst|C1|Add8~11\,
	combout => \inst|C1|Add8~12_combout\,
	cout => \inst|C1|Add8~13\);

-- Location: LCCOMB_X22_Y22_N14
\inst|C1|Add8~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add8~14_combout\ = \inst|C1|Add8~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add8~13\,
	combout => \inst|C1|Add8~14_combout\);

-- Location: LCCOMB_X22_Y22_N30
\inst|C1|LessThan19~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan19~3_combout\ = (\inst|C1|Add8~14_combout\) # ((\inst|C1|Add8~12_combout\) # ((\inst|C1|Add8~10_combout\ & \inst|C1|LessThan19~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add8~10_combout\,
	datab => \inst|C1|LessThan19~2_combout\,
	datac => \inst|C1|Add8~14_combout\,
	datad => \inst|C1|Add8~12_combout\,
	combout => \inst|C1|LessThan19~3_combout\);

-- Location: LCCOMB_X21_Y21_N22
\inst|C1|p2v~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v~17_combout\ = (!\inst|C1|process_0~22_combout\ & (\inst|C1|LessThan17~2_combout\ & \inst|C1|Add7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~22_combout\,
	datac => \inst|C1|LessThan17~2_combout\,
	datad => \inst|C1|Add7~0_combout\,
	combout => \inst|C1|p2v~17_combout\);

-- Location: LCCOMB_X21_Y22_N26
\inst|C1|p2v~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v~18_combout\ = (!\inst|C1|p2v~17_combout\ & ((\inst|C1|LessThan19~3_combout\) # ((!\inst|C1|process_0~22_combout\) # (!\inst|C1|Add8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan19~3_combout\,
	datab => \inst|C1|p2v~17_combout\,
	datac => \inst|C1|Add8~0_combout\,
	datad => \inst|C1|process_0~22_combout\,
	combout => \inst|C1|p2v~18_combout\);

-- Location: FF_X21_Y22_N27
\inst|C1|p2v[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p2v~18_combout\,
	ena => \inst|C1|ALT_INV_p2v[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p2v\(3));

-- Location: LCCOMB_X21_Y21_N16
\inst|C1|p2v~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v~15_combout\ = (!\inst|C1|process_0~22_combout\ & (\inst|C1|LessThan17~2_combout\ & \inst|C1|Add7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~22_combout\,
	datac => \inst|C1|LessThan17~2_combout\,
	datad => \inst|C1|Add7~2_combout\,
	combout => \inst|C1|p2v~15_combout\);

-- Location: LCCOMB_X21_Y22_N28
\inst|C1|p2v~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v~16_combout\ = (!\inst|C1|p2v~15_combout\ & (((!\inst|C1|Add8~2_combout\ & !\inst|C1|LessThan19~3_combout\)) # (!\inst|C1|process_0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add8~2_combout\,
	datab => \inst|C1|process_0~22_combout\,
	datac => \inst|C1|LessThan19~3_combout\,
	datad => \inst|C1|p2v~15_combout\,
	combout => \inst|C1|p2v~16_combout\);

-- Location: FF_X21_Y22_N29
\inst|C1|p2v[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p2v~16_combout\,
	ena => \inst|C1|ALT_INV_p2v[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p2v\(4));

-- Location: LCCOMB_X19_Y22_N30
\inst|C1|LessThan16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan16~1_combout\ = (((!\inst|C1|p2v\(1) & \inst|C1|p2v\(2))) # (!\inst|C1|p2v\(3))) # (!\inst|C1|p2v\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(4),
	datab => \inst|C1|p2v\(1),
	datac => \inst|C1|p2v\(2),
	datad => \inst|C1|p2v\(3),
	combout => \inst|C1|LessThan16~1_combout\);

-- Location: LCCOMB_X20_Y18_N24
\inst2|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal2~0_combout\ = (!\inst5|ps2_code\(5) & (!\inst5|ps2_code\(0) & (!\inst5|ps2_code\(7) & !\inst5|ps2_code\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ps2_code\(5),
	datab => \inst5|ps2_code\(0),
	datac => \inst5|ps2_code\(7),
	datad => \inst5|ps2_code\(3),
	combout => \inst2|Equal2~0_combout\);

-- Location: LCCOMB_X19_Y18_N6
\inst2|Equal2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Equal2~1_combout\ = (\inst5|ps2_code\(6) & (!\inst5|ps2_code\(4) & (\inst2|Equal0~0_combout\ & \inst2|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ps2_code\(6),
	datab => \inst5|ps2_code\(4),
	datac => \inst2|Equal0~0_combout\,
	datad => \inst2|Equal2~0_combout\,
	combout => \inst2|Equal2~1_combout\);

-- Location: FF_X19_Y18_N7
\inst2|player2UP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ps2_code_new~clkctrl_outclk\,
	d => \inst2|Equal2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|player2UP~q\);

-- Location: LCCOMB_X19_Y18_N22
\inst7|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst~feeder_combout\ = \inst2|player2UP~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|player2UP~q\,
	combout => \inst7|inst~feeder_combout\);

-- Location: FF_X19_Y18_N23
\inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst7|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst~q\);

-- Location: FF_X19_Y18_N13
\inst7|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	asdata => \inst7|inst~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst1~q\);

-- Location: LCCOMB_X19_Y18_N12
\inst|C1|process_0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~21_combout\ = (\inst7|inst~q\ & !\inst7|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst~q\,
	datac => \inst7|inst1~q\,
	combout => \inst|C1|process_0~21_combout\);

-- Location: LCCOMB_X19_Y22_N0
\inst|C1|LessThan16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan16~0_combout\ = (\inst|C1|p2v\(8)) # ((\inst|C1|p2v\(9)) # ((!\inst|C1|p2v\(6)) # (!\inst|C1|p2v\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(8),
	datab => \inst|C1|p2v\(9),
	datac => \inst|C1|p2v\(7),
	datad => \inst|C1|p2v\(6),
	combout => \inst|C1|LessThan16~0_combout\);

-- Location: LCCOMB_X19_Y22_N2
\inst|C1|process_0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~22_combout\ = ((!\inst|C1|LessThan16~0_combout\ & ((\inst|C1|p2v\(5)) # (!\inst|C1|LessThan16~1_combout\)))) # (!\inst|C1|process_0~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan16~1_combout\,
	datab => \inst|C1|p2v\(5),
	datac => \inst|C1|process_0~21_combout\,
	datad => \inst|C1|LessThan16~0_combout\,
	combout => \inst|C1|process_0~22_combout\);

-- Location: LCCOMB_X21_Y21_N24
\inst|C1|p2v[6]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[6]~10_combout\ = (!\inst|C1|process_0~22_combout\ & (\inst|C1|LessThan17~2_combout\ & \inst|C1|Add7~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~22_combout\,
	datac => \inst|C1|LessThan17~2_combout\,
	datad => \inst|C1|Add7~6_combout\,
	combout => \inst|C1|p2v[6]~10_combout\);

-- Location: LCCOMB_X22_Y22_N16
\inst|C1|p2v[6]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[6]~9_combout\ = (\inst|C1|process_0~22_combout\ & (!\inst|C1|p2v[9]~1_combout\ & ((\inst|C1|LessThan19~3_combout\) # (\inst|C1|Add8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~22_combout\,
	datab => \inst|C1|p2v[9]~1_combout\,
	datac => \inst|C1|LessThan19~3_combout\,
	datad => \inst|C1|Add8~6_combout\,
	combout => \inst|C1|p2v[6]~9_combout\);

-- Location: LCCOMB_X21_Y22_N30
\inst|C1|p2v[6]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[6]~11_combout\ = (!\inst|C1|p2v[6]~10_combout\ & (!\inst|C1|p2v[6]~9_combout\ & ((\inst|C1|p2v\(6)) # (!\inst|C1|p2v[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v[6]~10_combout\,
	datab => \inst|C1|p2v[9]~1_combout\,
	datac => \inst|C1|p2v\(6),
	datad => \inst|C1|p2v[6]~9_combout\,
	combout => \inst|C1|p2v[6]~11_combout\);

-- Location: FF_X21_Y22_N31
\inst|C1|p2v[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p2v[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p2v\(6));

-- Location: LCCOMB_X21_Y21_N8
\inst|C1|Add7~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add7~8_combout\ = (\inst|C1|p2v\(7) & (\inst|C1|Add7~7\ $ (GND))) # (!\inst|C1|p2v\(7) & ((GND) # (!\inst|C1|Add7~7\)))
-- \inst|C1|Add7~9\ = CARRY((!\inst|C1|Add7~7\) # (!\inst|C1|p2v\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(7),
	datad => VCC,
	cin => \inst|C1|Add7~7\,
	combout => \inst|C1|Add7~8_combout\,
	cout => \inst|C1|Add7~9\);

-- Location: LCCOMB_X20_Y21_N20
\inst|C1|p2v[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[7]~7_combout\ = (\inst|C1|Add7~14_combout\ & (\inst|C1|Add7~8_combout\ & !\inst|C1|process_0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|Add7~14_combout\,
	datac => \inst|C1|Add7~8_combout\,
	datad => \inst|C1|process_0~22_combout\,
	combout => \inst|C1|p2v[7]~7_combout\);

-- Location: LCCOMB_X21_Y22_N22
\inst|C1|p2v[7]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[7]~6_combout\ = (!\inst|C1|p2v[9]~1_combout\ & (\inst|C1|process_0~22_combout\ & ((\inst|C1|LessThan19~3_combout\) # (\inst|C1|Add8~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan19~3_combout\,
	datab => \inst|C1|p2v[9]~1_combout\,
	datac => \inst|C1|Add8~8_combout\,
	datad => \inst|C1|process_0~22_combout\,
	combout => \inst|C1|p2v[7]~6_combout\);

-- Location: LCCOMB_X20_Y22_N24
\inst|C1|p2v[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[7]~8_combout\ = (!\inst|C1|p2v[7]~7_combout\ & (!\inst|C1|p2v[7]~6_combout\ & ((\inst|C1|p2v\(7)) # (!\inst|C1|p2v[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v[9]~1_combout\,
	datab => \inst|C1|p2v[7]~7_combout\,
	datac => \inst|C1|p2v\(7),
	datad => \inst|C1|p2v[7]~6_combout\,
	combout => \inst|C1|p2v[7]~8_combout\);

-- Location: FF_X20_Y22_N25
\inst|C1|p2v[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p2v[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p2v\(7));

-- Location: LCCOMB_X21_Y21_N20
\inst|C1|p2v[8]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[8]~4_combout\ = (\inst|C1|Add7~10_combout\ & (\inst|C1|Add7~14_combout\ & !\inst|C1|process_0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add7~10_combout\,
	datab => \inst|C1|Add7~14_combout\,
	datac => \inst|C1|process_0~22_combout\,
	combout => \inst|C1|p2v[8]~4_combout\);

-- Location: LCCOMB_X22_Y22_N22
\inst|C1|p2v[8]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[8]~3_combout\ = (\inst|C1|process_0~22_combout\ & (!\inst|C1|process_0~25_combout\ & ((\inst|C1|LessThan19~3_combout\) # (\inst|C1|Add8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~22_combout\,
	datab => \inst|C1|process_0~25_combout\,
	datac => \inst|C1|LessThan19~3_combout\,
	datad => \inst|C1|Add8~10_combout\,
	combout => \inst|C1|p2v[8]~3_combout\);

-- Location: LCCOMB_X21_Y22_N0
\inst|C1|p2v[8]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[8]~5_combout\ = (\inst|C1|p2v[8]~4_combout\) # ((\inst|C1|p2v[8]~3_combout\) # ((\inst|C1|p2v[9]~1_combout\ & \inst|C1|p2v\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v[8]~4_combout\,
	datab => \inst|C1|p2v[9]~1_combout\,
	datac => \inst|C1|p2v\(8),
	datad => \inst|C1|p2v[8]~3_combout\,
	combout => \inst|C1|p2v[8]~5_combout\);

-- Location: FF_X21_Y22_N1
\inst|C1|p2v[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p2v[8]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p2v\(8));

-- Location: LCCOMB_X22_Y22_N24
\inst|C1|p2v[9]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[9]~1_combout\ = (\inst|C1|process_0~22_combout\ & ((\inst|C1|process_0~23_combout\) # ((\inst|C1|p2v\(8) & \inst|C1|process_0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(8),
	datab => \inst|C1|process_0~23_combout\,
	datac => \inst|C1|process_0~22_combout\,
	datad => \inst|C1|process_0~24_combout\,
	combout => \inst|C1|p2v[9]~1_combout\);

-- Location: LCCOMB_X19_Y22_N28
\inst|C1|p2v[9]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[9]~0_combout\ = (\inst|C1|Add7~12_combout\ & (!\inst|C1|process_0~22_combout\ & \inst|C1|Add7~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add7~12_combout\,
	datab => \inst|C1|process_0~22_combout\,
	datad => \inst|C1|Add7~14_combout\,
	combout => \inst|C1|p2v[9]~0_combout\);

-- Location: LCCOMB_X19_Y22_N4
\inst|C1|p2v[9]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2v[9]~2_combout\ = (\inst|C1|p2v[9]~0_combout\) # ((\inst|C1|p2v[9]~1_combout\ & \inst|C1|p2v\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v[9]~1_combout\,
	datac => \inst|C1|p2v\(9),
	datad => \inst|C1|p2v[9]~0_combout\,
	combout => \inst|C1|p2v[9]~2_combout\);

-- Location: FF_X19_Y22_N5
\inst|C1|p2v[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|p2v[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p2v\(9));

-- Location: LCCOMB_X19_Y22_N8
\inst|C1|Add14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add14~0_combout\ = (\inst|C1|p2v\(1) & (!\inst|C1|p2v\(0) & VCC)) # (!\inst|C1|p2v\(1) & (\inst|C1|p2v\(0) $ (GND)))
-- \inst|C1|Add14~1\ = CARRY((!\inst|C1|p2v\(1) & !\inst|C1|p2v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(1),
	datab => \inst|C1|p2v\(0),
	datad => VCC,
	combout => \inst|C1|Add14~0_combout\,
	cout => \inst|C1|Add14~1\);

-- Location: LCCOMB_X19_Y22_N10
\inst|C1|Add14~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add14~2_combout\ = (\inst|C1|p2v\(2) & (!\inst|C1|Add14~1\)) # (!\inst|C1|p2v\(2) & ((\inst|C1|Add14~1\) # (GND)))
-- \inst|C1|Add14~3\ = CARRY((!\inst|C1|Add14~1\) # (!\inst|C1|p2v\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(2),
	datad => VCC,
	cin => \inst|C1|Add14~1\,
	combout => \inst|C1|Add14~2_combout\,
	cout => \inst|C1|Add14~3\);

-- Location: LCCOMB_X19_Y22_N12
\inst|C1|Add14~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add14~4_combout\ = (\inst|C1|p2v\(3) & (\inst|C1|Add14~3\ $ (GND))) # (!\inst|C1|p2v\(3) & ((GND) # (!\inst|C1|Add14~3\)))
-- \inst|C1|Add14~5\ = CARRY((!\inst|C1|Add14~3\) # (!\inst|C1|p2v\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(3),
	datad => VCC,
	cin => \inst|C1|Add14~3\,
	combout => \inst|C1|Add14~4_combout\,
	cout => \inst|C1|Add14~5\);

-- Location: LCCOMB_X19_Y22_N14
\inst|C1|Add14~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add14~6_combout\ = (\inst|C1|p2v\(4) & (!\inst|C1|Add14~5\)) # (!\inst|C1|p2v\(4) & (\inst|C1|Add14~5\ & VCC))
-- \inst|C1|Add14~7\ = CARRY((\inst|C1|p2v\(4) & !\inst|C1|Add14~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(4),
	datad => VCC,
	cin => \inst|C1|Add14~5\,
	combout => \inst|C1|Add14~6_combout\,
	cout => \inst|C1|Add14~7\);

-- Location: LCCOMB_X19_Y22_N16
\inst|C1|Add14~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add14~8_combout\ = (\inst|C1|p2v\(5) & (!\inst|C1|Add14~7\ & VCC)) # (!\inst|C1|p2v\(5) & (\inst|C1|Add14~7\ $ (GND)))
-- \inst|C1|Add14~9\ = CARRY((!\inst|C1|p2v\(5) & !\inst|C1|Add14~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(5),
	datad => VCC,
	cin => \inst|C1|Add14~7\,
	combout => \inst|C1|Add14~8_combout\,
	cout => \inst|C1|Add14~9\);

-- Location: LCCOMB_X19_Y22_N18
\inst|C1|Add14~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add14~10_combout\ = (\inst|C1|p2v\(6) & ((\inst|C1|Add14~9\) # (GND))) # (!\inst|C1|p2v\(6) & (!\inst|C1|Add14~9\))
-- \inst|C1|Add14~11\ = CARRY((\inst|C1|p2v\(6)) # (!\inst|C1|Add14~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(6),
	datad => VCC,
	cin => \inst|C1|Add14~9\,
	combout => \inst|C1|Add14~10_combout\,
	cout => \inst|C1|Add14~11\);

-- Location: LCCOMB_X19_Y22_N20
\inst|C1|Add14~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add14~12_combout\ = (\inst|C1|p2v\(7) & (!\inst|C1|Add14~11\ & VCC)) # (!\inst|C1|p2v\(7) & (\inst|C1|Add14~11\ $ (GND)))
-- \inst|C1|Add14~13\ = CARRY((!\inst|C1|p2v\(7) & !\inst|C1|Add14~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(7),
	datad => VCC,
	cin => \inst|C1|Add14~11\,
	combout => \inst|C1|Add14~12_combout\,
	cout => \inst|C1|Add14~13\);

-- Location: LCCOMB_X19_Y22_N22
\inst|C1|Add14~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add14~14_combout\ = (\inst|C1|p2v\(8) & (!\inst|C1|Add14~13\)) # (!\inst|C1|p2v\(8) & ((\inst|C1|Add14~13\) # (GND)))
-- \inst|C1|Add14~15\ = CARRY((!\inst|C1|Add14~13\) # (!\inst|C1|p2v\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(8),
	datad => VCC,
	cin => \inst|C1|Add14~13\,
	combout => \inst|C1|Add14~14_combout\,
	cout => \inst|C1|Add14~15\);

-- Location: LCCOMB_X19_Y22_N24
\inst|C1|Add14~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add14~16_combout\ = (\inst|C1|p2v\(9) & (\inst|C1|Add14~15\ $ (GND))) # (!\inst|C1|p2v\(9) & (!\inst|C1|Add14~15\ & VCC))
-- \inst|C1|Add14~17\ = CARRY((\inst|C1|p2v\(9) & !\inst|C1|Add14~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(9),
	datad => VCC,
	cin => \inst|C1|Add14~15\,
	combout => \inst|C1|Add14~16_combout\,
	cout => \inst|C1|Add14~17\);

-- Location: LCCOMB_X19_Y22_N26
\inst|C1|Add14~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add14~18_combout\ = \inst|C1|Add14~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add14~17\,
	combout => \inst|C1|Add14~18_combout\);

-- Location: LCCOMB_X14_Y21_N6
\inst|C1|LessThan39~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan39~1_combout\ = (!\inst|C1|pbv\(2) & (!\inst|C1|pbv\(3) & ((!\inst|C1|pbv\(1)) # (!\inst|C1|pbv\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(2),
	datab => \inst|C1|pbv\(0),
	datac => \inst|C1|pbv\(1),
	datad => \inst|C1|pbv\(3),
	combout => \inst|C1|LessThan39~1_combout\);

-- Location: LCCOMB_X14_Y21_N28
\inst|C1|LessThan39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan39~0_combout\ = (!\inst|C1|pbv\(7) & (!\inst|C1|pbv\(8) & !\inst|C1|pbv\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbv\(7),
	datac => \inst|C1|pbv\(8),
	datad => \inst|C1|pbv\(6),
	combout => \inst|C1|LessThan39~0_combout\);

-- Location: LCCOMB_X14_Y21_N0
\inst|C1|LessThan39~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan39~2_combout\ = (\inst|C1|LessThan39~0_combout\ & (((\inst|C1|LessThan39~1_combout\ & !\inst|C1|pbv\(4))) # (!\inst|C1|pbv\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan39~1_combout\,
	datab => \inst|C1|pbv\(4),
	datac => \inst|C1|pbv\(5),
	datad => \inst|C1|LessThan39~0_combout\,
	combout => \inst|C1|LessThan39~2_combout\);

-- Location: LCCOMB_X19_Y21_N6
\inst|C1|LessThan35~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan35~1_cout\ = CARRY((!\inst|C1|pbv\(0) & \inst|C1|p2v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(0),
	datab => \inst|C1|p2v\(0),
	datad => VCC,
	cout => \inst|C1|LessThan35~1_cout\);

-- Location: LCCOMB_X19_Y21_N8
\inst|C1|LessThan35~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan35~3_cout\ = CARRY((\inst|C1|pbv\(1) & ((!\inst|C1|LessThan35~1_cout\) # (!\inst|C1|Add14~0_combout\))) # (!\inst|C1|pbv\(1) & (!\inst|C1|Add14~0_combout\ & !\inst|C1|LessThan35~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(1),
	datab => \inst|C1|Add14~0_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan35~1_cout\,
	cout => \inst|C1|LessThan35~3_cout\);

-- Location: LCCOMB_X19_Y21_N10
\inst|C1|LessThan35~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan35~5_cout\ = CARRY((\inst|C1|Add14~2_combout\ & ((!\inst|C1|LessThan35~3_cout\) # (!\inst|C1|pbv\(2)))) # (!\inst|C1|Add14~2_combout\ & (!\inst|C1|pbv\(2) & !\inst|C1|LessThan35~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add14~2_combout\,
	datab => \inst|C1|pbv\(2),
	datad => VCC,
	cin => \inst|C1|LessThan35~3_cout\,
	cout => \inst|C1|LessThan35~5_cout\);

-- Location: LCCOMB_X19_Y21_N12
\inst|C1|LessThan35~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan35~7_cout\ = CARRY((\inst|C1|pbv\(3) & ((!\inst|C1|LessThan35~5_cout\) # (!\inst|C1|Add14~4_combout\))) # (!\inst|C1|pbv\(3) & (!\inst|C1|Add14~4_combout\ & !\inst|C1|LessThan35~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(3),
	datab => \inst|C1|Add14~4_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan35~5_cout\,
	cout => \inst|C1|LessThan35~7_cout\);

-- Location: LCCOMB_X19_Y21_N14
\inst|C1|LessThan35~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan35~9_cout\ = CARRY((\inst|C1|pbv\(4) & (\inst|C1|Add14~6_combout\ & !\inst|C1|LessThan35~7_cout\)) # (!\inst|C1|pbv\(4) & ((\inst|C1|Add14~6_combout\) # (!\inst|C1|LessThan35~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(4),
	datab => \inst|C1|Add14~6_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan35~7_cout\,
	cout => \inst|C1|LessThan35~9_cout\);

-- Location: LCCOMB_X19_Y21_N16
\inst|C1|LessThan35~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan35~11_cout\ = CARRY((\inst|C1|Add14~8_combout\ & (\inst|C1|pbv\(5) & !\inst|C1|LessThan35~9_cout\)) # (!\inst|C1|Add14~8_combout\ & ((\inst|C1|pbv\(5)) # (!\inst|C1|LessThan35~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add14~8_combout\,
	datab => \inst|C1|pbv\(5),
	datad => VCC,
	cin => \inst|C1|LessThan35~9_cout\,
	cout => \inst|C1|LessThan35~11_cout\);

-- Location: LCCOMB_X19_Y21_N18
\inst|C1|LessThan35~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan35~13_cout\ = CARRY((\inst|C1|pbv\(6) & (\inst|C1|Add14~10_combout\ & !\inst|C1|LessThan35~11_cout\)) # (!\inst|C1|pbv\(6) & ((\inst|C1|Add14~10_combout\) # (!\inst|C1|LessThan35~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(6),
	datab => \inst|C1|Add14~10_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan35~11_cout\,
	cout => \inst|C1|LessThan35~13_cout\);

-- Location: LCCOMB_X19_Y21_N20
\inst|C1|LessThan35~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan35~15_cout\ = CARRY((\inst|C1|Add14~12_combout\ & (\inst|C1|pbv\(7) & !\inst|C1|LessThan35~13_cout\)) # (!\inst|C1|Add14~12_combout\ & ((\inst|C1|pbv\(7)) # (!\inst|C1|LessThan35~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add14~12_combout\,
	datab => \inst|C1|pbv\(7),
	datad => VCC,
	cin => \inst|C1|LessThan35~13_cout\,
	cout => \inst|C1|LessThan35~15_cout\);

-- Location: LCCOMB_X19_Y21_N22
\inst|C1|LessThan35~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan35~17_cout\ = CARRY((\inst|C1|Add14~14_combout\ & ((!\inst|C1|LessThan35~15_cout\) # (!\inst|C1|pbv\(8)))) # (!\inst|C1|Add14~14_combout\ & (!\inst|C1|pbv\(8) & !\inst|C1|LessThan35~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add14~14_combout\,
	datab => \inst|C1|pbv\(8),
	datad => VCC,
	cin => \inst|C1|LessThan35~15_cout\,
	cout => \inst|C1|LessThan35~17_cout\);

-- Location: LCCOMB_X19_Y21_N24
\inst|C1|LessThan35~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan35~18_combout\ = (\inst|C1|Add14~16_combout\ & ((\inst|C1|LessThan35~17_cout\) # (!\inst|C1|pbv\(9)))) # (!\inst|C1|Add14~16_combout\ & (\inst|C1|LessThan35~17_cout\ & !\inst|C1|pbv\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|Add14~16_combout\,
	datad => \inst|C1|pbv\(9),
	cin => \inst|C1|LessThan35~17_cout\,
	combout => \inst|C1|LessThan35~18_combout\);

-- Location: LCCOMB_X11_Y20_N30
\inst|C1|process_0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~26_combout\ = (!\inst|C1|pbh\(2) & (!\inst|C1|pbh\(1) & (!\inst|C1|pbh\(0) & !\inst|C1|pbh\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(2),
	datab => \inst|C1|pbh\(1),
	datac => \inst|C1|pbh\(0),
	datad => \inst|C1|pbh\(3),
	combout => \inst|C1|process_0~26_combout\);

-- Location: LCCOMB_X12_Y20_N4
\inst|C1|process_0~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~27_combout\ = (\inst|C1|pbh\(8) & (\inst|C1|pbh\(9) & (\inst|C1|process_0~15_combout\ & \inst|C1|process_0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(8),
	datab => \inst|C1|pbh\(9),
	datac => \inst|C1|process_0~15_combout\,
	datad => \inst|C1|process_0~26_combout\,
	combout => \inst|C1|process_0~27_combout\);

-- Location: LCCOMB_X21_Y22_N2
\inst|C1|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~0_combout\ = \inst|C1|p2v\(1) $ (GND)
-- \inst|C1|Add1~1\ = CARRY(!\inst|C1|p2v\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(1),
	datad => VCC,
	combout => \inst|C1|Add1~0_combout\,
	cout => \inst|C1|Add1~1\);

-- Location: LCCOMB_X21_Y22_N4
\inst|C1|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~2_combout\ = (\inst|C1|p2v\(2) & (!\inst|C1|Add1~1\)) # (!\inst|C1|p2v\(2) & ((\inst|C1|Add1~1\) # (GND)))
-- \inst|C1|Add1~3\ = CARRY((!\inst|C1|Add1~1\) # (!\inst|C1|p2v\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(2),
	datad => VCC,
	cin => \inst|C1|Add1~1\,
	combout => \inst|C1|Add1~2_combout\,
	cout => \inst|C1|Add1~3\);

-- Location: LCCOMB_X21_Y22_N6
\inst|C1|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~4_combout\ = (\inst|C1|p2v\(3) & (!\inst|C1|Add1~3\ & VCC)) # (!\inst|C1|p2v\(3) & (\inst|C1|Add1~3\ $ (GND)))
-- \inst|C1|Add1~5\ = CARRY((!\inst|C1|p2v\(3) & !\inst|C1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(3),
	datad => VCC,
	cin => \inst|C1|Add1~3\,
	combout => \inst|C1|Add1~4_combout\,
	cout => \inst|C1|Add1~5\);

-- Location: LCCOMB_X21_Y22_N8
\inst|C1|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~6_combout\ = (\inst|C1|p2v\(4) & (!\inst|C1|Add1~5\)) # (!\inst|C1|p2v\(4) & (\inst|C1|Add1~5\ & VCC))
-- \inst|C1|Add1~7\ = CARRY((\inst|C1|p2v\(4) & !\inst|C1|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(4),
	datad => VCC,
	cin => \inst|C1|Add1~5\,
	combout => \inst|C1|Add1~6_combout\,
	cout => \inst|C1|Add1~7\);

-- Location: LCCOMB_X21_Y22_N10
\inst|C1|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~8_combout\ = (\inst|C1|p2v\(5) & (\inst|C1|Add1~7\ $ (GND))) # (!\inst|C1|p2v\(5) & ((GND) # (!\inst|C1|Add1~7\)))
-- \inst|C1|Add1~9\ = CARRY((!\inst|C1|Add1~7\) # (!\inst|C1|p2v\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(5),
	datad => VCC,
	cin => \inst|C1|Add1~7\,
	combout => \inst|C1|Add1~8_combout\,
	cout => \inst|C1|Add1~9\);

-- Location: LCCOMB_X21_Y22_N12
\inst|C1|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~10_combout\ = (\inst|C1|p2v\(6) & ((\inst|C1|Add1~9\) # (GND))) # (!\inst|C1|p2v\(6) & (!\inst|C1|Add1~9\))
-- \inst|C1|Add1~11\ = CARRY((\inst|C1|p2v\(6)) # (!\inst|C1|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(6),
	datad => VCC,
	cin => \inst|C1|Add1~9\,
	combout => \inst|C1|Add1~10_combout\,
	cout => \inst|C1|Add1~11\);

-- Location: LCCOMB_X21_Y22_N14
\inst|C1|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~12_combout\ = (\inst|C1|p2v\(7) & (!\inst|C1|Add1~11\ & VCC)) # (!\inst|C1|p2v\(7) & (\inst|C1|Add1~11\ $ (GND)))
-- \inst|C1|Add1~13\ = CARRY((!\inst|C1|p2v\(7) & !\inst|C1|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(7),
	datad => VCC,
	cin => \inst|C1|Add1~11\,
	combout => \inst|C1|Add1~12_combout\,
	cout => \inst|C1|Add1~13\);

-- Location: LCCOMB_X21_Y22_N16
\inst|C1|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~14_combout\ = (\inst|C1|p2v\(8) & (!\inst|C1|Add1~13\)) # (!\inst|C1|p2v\(8) & ((\inst|C1|Add1~13\) # (GND)))
-- \inst|C1|Add1~15\ = CARRY((!\inst|C1|Add1~13\) # (!\inst|C1|p2v\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(8),
	datad => VCC,
	cin => \inst|C1|Add1~13\,
	combout => \inst|C1|Add1~14_combout\,
	cout => \inst|C1|Add1~15\);

-- Location: LCCOMB_X21_Y22_N18
\inst|C1|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~16_combout\ = (\inst|C1|p2v\(9) & (\inst|C1|Add1~15\ $ (GND))) # (!\inst|C1|p2v\(9) & (!\inst|C1|Add1~15\ & VCC))
-- \inst|C1|Add1~17\ = CARRY((\inst|C1|p2v\(9) & !\inst|C1|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(9),
	datad => VCC,
	cin => \inst|C1|Add1~15\,
	combout => \inst|C1|Add1~16_combout\,
	cout => \inst|C1|Add1~17\);

-- Location: LCCOMB_X21_Y22_N20
\inst|C1|Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add1~18_combout\ = \inst|C1|Add1~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add1~17\,
	combout => \inst|C1|Add1~18_combout\);

-- Location: LCCOMB_X20_Y22_N0
\inst|C1|Add13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add13~1_cout\ = CARRY(!\inst|C1|p2v\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(1),
	datad => VCC,
	cout => \inst|C1|Add13~1_cout\);

-- Location: LCCOMB_X20_Y22_N2
\inst|C1|Add13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add13~2_combout\ = (\inst|C1|p2v\(2) & (\inst|C1|Add13~1_cout\ & VCC)) # (!\inst|C1|p2v\(2) & (!\inst|C1|Add13~1_cout\))
-- \inst|C1|Add13~3\ = CARRY((!\inst|C1|p2v\(2) & !\inst|C1|Add13~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(2),
	datad => VCC,
	cin => \inst|C1|Add13~1_cout\,
	combout => \inst|C1|Add13~2_combout\,
	cout => \inst|C1|Add13~3\);

-- Location: LCCOMB_X20_Y22_N4
\inst|C1|Add13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add13~4_combout\ = (\inst|C1|p2v\(3) & (!\inst|C1|Add13~3\ & VCC)) # (!\inst|C1|p2v\(3) & (\inst|C1|Add13~3\ $ (GND)))
-- \inst|C1|Add13~5\ = CARRY((!\inst|C1|p2v\(3) & !\inst|C1|Add13~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(3),
	datad => VCC,
	cin => \inst|C1|Add13~3\,
	combout => \inst|C1|Add13~4_combout\,
	cout => \inst|C1|Add13~5\);

-- Location: LCCOMB_X20_Y22_N6
\inst|C1|Add13~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add13~6_combout\ = (\inst|C1|p2v\(4) & (!\inst|C1|Add13~5\)) # (!\inst|C1|p2v\(4) & (\inst|C1|Add13~5\ & VCC))
-- \inst|C1|Add13~7\ = CARRY((\inst|C1|p2v\(4) & !\inst|C1|Add13~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(4),
	datad => VCC,
	cin => \inst|C1|Add13~5\,
	combout => \inst|C1|Add13~6_combout\,
	cout => \inst|C1|Add13~7\);

-- Location: LCCOMB_X20_Y22_N8
\inst|C1|Add13~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add13~8_combout\ = (\inst|C1|p2v\(5) & (\inst|C1|Add13~7\ $ (GND))) # (!\inst|C1|p2v\(5) & ((GND) # (!\inst|C1|Add13~7\)))
-- \inst|C1|Add13~9\ = CARRY((!\inst|C1|Add13~7\) # (!\inst|C1|p2v\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(5),
	datad => VCC,
	cin => \inst|C1|Add13~7\,
	combout => \inst|C1|Add13~8_combout\,
	cout => \inst|C1|Add13~9\);

-- Location: LCCOMB_X20_Y22_N10
\inst|C1|Add13~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add13~10_combout\ = (\inst|C1|p2v\(6) & (!\inst|C1|Add13~9\)) # (!\inst|C1|p2v\(6) & (\inst|C1|Add13~9\ & VCC))
-- \inst|C1|Add13~11\ = CARRY((\inst|C1|p2v\(6) & !\inst|C1|Add13~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(6),
	datad => VCC,
	cin => \inst|C1|Add13~9\,
	combout => \inst|C1|Add13~10_combout\,
	cout => \inst|C1|Add13~11\);

-- Location: LCCOMB_X20_Y22_N12
\inst|C1|Add13~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add13~12_combout\ = (\inst|C1|p2v\(7) & (\inst|C1|Add13~11\ $ (GND))) # (!\inst|C1|p2v\(7) & ((GND) # (!\inst|C1|Add13~11\)))
-- \inst|C1|Add13~13\ = CARRY((!\inst|C1|Add13~11\) # (!\inst|C1|p2v\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(7),
	datad => VCC,
	cin => \inst|C1|Add13~11\,
	combout => \inst|C1|Add13~12_combout\,
	cout => \inst|C1|Add13~13\);

-- Location: LCCOMB_X20_Y22_N14
\inst|C1|Add13~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add13~14_combout\ = (\inst|C1|p2v\(8) & (\inst|C1|Add13~13\ & VCC)) # (!\inst|C1|p2v\(8) & (!\inst|C1|Add13~13\))
-- \inst|C1|Add13~15\ = CARRY((!\inst|C1|p2v\(8) & !\inst|C1|Add13~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(8),
	datad => VCC,
	cin => \inst|C1|Add13~13\,
	combout => \inst|C1|Add13~14_combout\,
	cout => \inst|C1|Add13~15\);

-- Location: LCCOMB_X20_Y22_N16
\inst|C1|Add13~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add13~16_combout\ = (\inst|C1|p2v\(9) & ((GND) # (!\inst|C1|Add13~15\))) # (!\inst|C1|p2v\(9) & (\inst|C1|Add13~15\ $ (GND)))
-- \inst|C1|Add13~17\ = CARRY((\inst|C1|p2v\(9)) # (!\inst|C1|Add13~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p2v\(9),
	datad => VCC,
	cin => \inst|C1|Add13~15\,
	combout => \inst|C1|Add13~16_combout\,
	cout => \inst|C1|Add13~17\);

-- Location: LCCOMB_X20_Y22_N18
\inst|C1|Add13~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add13~18_combout\ = \inst|C1|Add13~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add13~17\,
	combout => \inst|C1|Add13~18_combout\);

-- Location: LCCOMB_X16_Y22_N0
\inst|C1|LessThan33~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan33~1_cout\ = CARRY((!\inst|C1|p2v\(0) & !\inst|C1|pbv\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(0),
	datab => \inst|C1|pbv\(0),
	datad => VCC,
	cout => \inst|C1|LessThan33~1_cout\);

-- Location: LCCOMB_X16_Y22_N2
\inst|C1|LessThan33~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan33~3_cout\ = CARRY((\inst|C1|pbv\(1) & ((!\inst|C1|LessThan33~1_cout\) # (!\inst|C1|p2v\(1)))) # (!\inst|C1|pbv\(1) & (!\inst|C1|p2v\(1) & !\inst|C1|LessThan33~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(1),
	datab => \inst|C1|p2v\(1),
	datad => VCC,
	cin => \inst|C1|LessThan33~1_cout\,
	cout => \inst|C1|LessThan33~3_cout\);

-- Location: LCCOMB_X16_Y22_N4
\inst|C1|LessThan33~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan33~5_cout\ = CARRY((\inst|C1|pbv\(2) & (\inst|C1|Add13~2_combout\ & !\inst|C1|LessThan33~3_cout\)) # (!\inst|C1|pbv\(2) & ((\inst|C1|Add13~2_combout\) # (!\inst|C1|LessThan33~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(2),
	datab => \inst|C1|Add13~2_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan33~3_cout\,
	cout => \inst|C1|LessThan33~5_cout\);

-- Location: LCCOMB_X16_Y22_N6
\inst|C1|LessThan33~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan33~7_cout\ = CARRY((\inst|C1|Add13~4_combout\ & (\inst|C1|pbv\(3) & !\inst|C1|LessThan33~5_cout\)) # (!\inst|C1|Add13~4_combout\ & ((\inst|C1|pbv\(3)) # (!\inst|C1|LessThan33~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add13~4_combout\,
	datab => \inst|C1|pbv\(3),
	datad => VCC,
	cin => \inst|C1|LessThan33~5_cout\,
	cout => \inst|C1|LessThan33~7_cout\);

-- Location: LCCOMB_X16_Y22_N8
\inst|C1|LessThan33~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan33~9_cout\ = CARRY((\inst|C1|pbv\(4) & (\inst|C1|Add13~6_combout\ & !\inst|C1|LessThan33~7_cout\)) # (!\inst|C1|pbv\(4) & ((\inst|C1|Add13~6_combout\) # (!\inst|C1|LessThan33~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(4),
	datab => \inst|C1|Add13~6_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan33~7_cout\,
	cout => \inst|C1|LessThan33~9_cout\);

-- Location: LCCOMB_X16_Y22_N10
\inst|C1|LessThan33~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan33~11_cout\ = CARRY((\inst|C1|pbv\(5) & ((!\inst|C1|LessThan33~9_cout\) # (!\inst|C1|Add13~8_combout\))) # (!\inst|C1|pbv\(5) & (!\inst|C1|Add13~8_combout\ & !\inst|C1|LessThan33~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(5),
	datab => \inst|C1|Add13~8_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan33~9_cout\,
	cout => \inst|C1|LessThan33~11_cout\);

-- Location: LCCOMB_X16_Y22_N12
\inst|C1|LessThan33~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan33~13_cout\ = CARRY((\inst|C1|Add13~10_combout\ & ((!\inst|C1|LessThan33~11_cout\) # (!\inst|C1|pbv\(6)))) # (!\inst|C1|Add13~10_combout\ & (!\inst|C1|pbv\(6) & !\inst|C1|LessThan33~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add13~10_combout\,
	datab => \inst|C1|pbv\(6),
	datad => VCC,
	cin => \inst|C1|LessThan33~11_cout\,
	cout => \inst|C1|LessThan33~13_cout\);

-- Location: LCCOMB_X16_Y22_N14
\inst|C1|LessThan33~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan33~15_cout\ = CARRY((\inst|C1|Add13~12_combout\ & (\inst|C1|pbv\(7) & !\inst|C1|LessThan33~13_cout\)) # (!\inst|C1|Add13~12_combout\ & ((\inst|C1|pbv\(7)) # (!\inst|C1|LessThan33~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add13~12_combout\,
	datab => \inst|C1|pbv\(7),
	datad => VCC,
	cin => \inst|C1|LessThan33~13_cout\,
	cout => \inst|C1|LessThan33~15_cout\);

-- Location: LCCOMB_X16_Y22_N16
\inst|C1|LessThan33~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan33~17_cout\ = CARRY((\inst|C1|pbv\(8) & (\inst|C1|Add13~14_combout\ & !\inst|C1|LessThan33~15_cout\)) # (!\inst|C1|pbv\(8) & ((\inst|C1|Add13~14_combout\) # (!\inst|C1|LessThan33~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(8),
	datab => \inst|C1|Add13~14_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan33~15_cout\,
	cout => \inst|C1|LessThan33~17_cout\);

-- Location: LCCOMB_X16_Y22_N18
\inst|C1|LessThan33~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan33~18_combout\ = (\inst|C1|pbv\(9) & (\inst|C1|LessThan33~17_cout\ & \inst|C1|Add13~16_combout\)) # (!\inst|C1|pbv\(9) & ((\inst|C1|LessThan33~17_cout\) # (\inst|C1|Add13~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbv\(9),
	datad => \inst|C1|Add13~16_combout\,
	cin => \inst|C1|LessThan33~17_cout\,
	combout => \inst|C1|LessThan33~18_combout\);

-- Location: LCCOMB_X16_Y22_N26
\inst|C1|process_0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~28_combout\ = (!\inst|C1|LessThan33~18_combout\) # (!\inst|C1|Add13~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|Add13~18_combout\,
	datad => \inst|C1|LessThan33~18_combout\,
	combout => \inst|C1|process_0~28_combout\);

-- Location: LCCOMB_X17_Y22_N6
\inst|C1|LessThan34~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan34~1_cout\ = CARRY((\inst|C1|pbv\(0) & \inst|C1|p2v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(0),
	datab => \inst|C1|p2v\(0),
	datad => VCC,
	cout => \inst|C1|LessThan34~1_cout\);

-- Location: LCCOMB_X17_Y22_N8
\inst|C1|LessThan34~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan34~3_cout\ = CARRY((\inst|C1|Add1~0_combout\ & ((!\inst|C1|LessThan34~1_cout\) # (!\inst|C1|pbv\(1)))) # (!\inst|C1|Add1~0_combout\ & (!\inst|C1|pbv\(1) & !\inst|C1|LessThan34~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add1~0_combout\,
	datab => \inst|C1|pbv\(1),
	datad => VCC,
	cin => \inst|C1|LessThan34~1_cout\,
	cout => \inst|C1|LessThan34~3_cout\);

-- Location: LCCOMB_X17_Y22_N10
\inst|C1|LessThan34~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan34~5_cout\ = CARRY((\inst|C1|pbv\(2) & ((!\inst|C1|LessThan34~3_cout\) # (!\inst|C1|Add1~2_combout\))) # (!\inst|C1|pbv\(2) & (!\inst|C1|Add1~2_combout\ & !\inst|C1|LessThan34~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(2),
	datab => \inst|C1|Add1~2_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan34~3_cout\,
	cout => \inst|C1|LessThan34~5_cout\);

-- Location: LCCOMB_X17_Y22_N12
\inst|C1|LessThan34~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan34~7_cout\ = CARRY((\inst|C1|pbv\(3) & (\inst|C1|Add1~4_combout\ & !\inst|C1|LessThan34~5_cout\)) # (!\inst|C1|pbv\(3) & ((\inst|C1|Add1~4_combout\) # (!\inst|C1|LessThan34~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(3),
	datab => \inst|C1|Add1~4_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan34~5_cout\,
	cout => \inst|C1|LessThan34~7_cout\);

-- Location: LCCOMB_X17_Y22_N14
\inst|C1|LessThan34~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan34~9_cout\ = CARRY((\inst|C1|pbv\(4) & ((!\inst|C1|LessThan34~7_cout\) # (!\inst|C1|Add1~6_combout\))) # (!\inst|C1|pbv\(4) & (!\inst|C1|Add1~6_combout\ & !\inst|C1|LessThan34~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(4),
	datab => \inst|C1|Add1~6_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan34~7_cout\,
	cout => \inst|C1|LessThan34~9_cout\);

-- Location: LCCOMB_X17_Y22_N16
\inst|C1|LessThan34~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan34~11_cout\ = CARRY((\inst|C1|pbv\(5) & (\inst|C1|Add1~8_combout\ & !\inst|C1|LessThan34~9_cout\)) # (!\inst|C1|pbv\(5) & ((\inst|C1|Add1~8_combout\) # (!\inst|C1|LessThan34~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(5),
	datab => \inst|C1|Add1~8_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan34~9_cout\,
	cout => \inst|C1|LessThan34~11_cout\);

-- Location: LCCOMB_X17_Y22_N18
\inst|C1|LessThan34~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan34~13_cout\ = CARRY((\inst|C1|pbv\(6) & ((!\inst|C1|LessThan34~11_cout\) # (!\inst|C1|Add1~10_combout\))) # (!\inst|C1|pbv\(6) & (!\inst|C1|Add1~10_combout\ & !\inst|C1|LessThan34~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(6),
	datab => \inst|C1|Add1~10_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan34~11_cout\,
	cout => \inst|C1|LessThan34~13_cout\);

-- Location: LCCOMB_X17_Y22_N20
\inst|C1|LessThan34~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan34~15_cout\ = CARRY((\inst|C1|pbv\(7) & (\inst|C1|Add1~12_combout\ & !\inst|C1|LessThan34~13_cout\)) # (!\inst|C1|pbv\(7) & ((\inst|C1|Add1~12_combout\) # (!\inst|C1|LessThan34~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(7),
	datab => \inst|C1|Add1~12_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan34~13_cout\,
	cout => \inst|C1|LessThan34~15_cout\);

-- Location: LCCOMB_X17_Y22_N22
\inst|C1|LessThan34~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan34~17_cout\ = CARRY((\inst|C1|pbv\(8) & ((!\inst|C1|LessThan34~15_cout\) # (!\inst|C1|Add1~14_combout\))) # (!\inst|C1|pbv\(8) & (!\inst|C1|Add1~14_combout\ & !\inst|C1|LessThan34~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(8),
	datab => \inst|C1|Add1~14_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan34~15_cout\,
	cout => \inst|C1|LessThan34~17_cout\);

-- Location: LCCOMB_X17_Y22_N24
\inst|C1|LessThan34~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan34~18_combout\ = (\inst|C1|pbv\(9) & ((\inst|C1|LessThan34~17_cout\) # (!\inst|C1|Add1~16_combout\))) # (!\inst|C1|pbv\(9) & (\inst|C1|LessThan34~17_cout\ & !\inst|C1|Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(9),
	datad => \inst|C1|Add1~16_combout\,
	cin => \inst|C1|LessThan34~17_cout\,
	combout => \inst|C1|LessThan34~18_combout\);

-- Location: LCCOMB_X16_Y22_N20
\inst|C1|process_0~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~29_combout\ = (\inst|C1|process_0~27_combout\ & (\inst|C1|process_0~28_combout\ & ((\inst|C1|Add1~18_combout\) # (!\inst|C1|LessThan34~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~27_combout\,
	datab => \inst|C1|Add1~18_combout\,
	datac => \inst|C1|process_0~28_combout\,
	datad => \inst|C1|LessThan34~18_combout\,
	combout => \inst|C1|process_0~29_combout\);

-- Location: LCCOMB_X14_Y22_N2
\inst|C1|movup~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movup~0_combout\ = (!\inst|C1|LessThan39~2_combout\ & (\inst|C1|process_0~29_combout\ & ((\inst|C1|Add14~18_combout\) # (\inst|C1|LessThan35~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add14~18_combout\,
	datab => \inst|C1|LessThan39~2_combout\,
	datac => \inst|C1|LessThan35~18_combout\,
	datad => \inst|C1|process_0~29_combout\,
	combout => \inst|C1|movup~0_combout\);

-- Location: LCCOMB_X14_Y18_N10
\inst|C1|Add12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add12~0_combout\ = (\inst|C1|p1v\(1) & (!\inst|C1|p1v\(0) & VCC)) # (!\inst|C1|p1v\(1) & (\inst|C1|p1v\(0) $ (GND)))
-- \inst|C1|Add12~1\ = CARRY((!\inst|C1|p1v\(1) & !\inst|C1|p1v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(1),
	datab => \inst|C1|p1v\(0),
	datad => VCC,
	combout => \inst|C1|Add12~0_combout\,
	cout => \inst|C1|Add12~1\);

-- Location: LCCOMB_X14_Y18_N12
\inst|C1|Add12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add12~2_combout\ = (\inst|C1|p1v\(2) & (!\inst|C1|Add12~1\)) # (!\inst|C1|p1v\(2) & ((\inst|C1|Add12~1\) # (GND)))
-- \inst|C1|Add12~3\ = CARRY((!\inst|C1|Add12~1\) # (!\inst|C1|p1v\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(2),
	datad => VCC,
	cin => \inst|C1|Add12~1\,
	combout => \inst|C1|Add12~2_combout\,
	cout => \inst|C1|Add12~3\);

-- Location: LCCOMB_X14_Y18_N14
\inst|C1|Add12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add12~4_combout\ = (\inst|C1|p1v\(3) & (\inst|C1|Add12~3\ $ (GND))) # (!\inst|C1|p1v\(3) & ((GND) # (!\inst|C1|Add12~3\)))
-- \inst|C1|Add12~5\ = CARRY((!\inst|C1|Add12~3\) # (!\inst|C1|p1v\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(3),
	datad => VCC,
	cin => \inst|C1|Add12~3\,
	combout => \inst|C1|Add12~4_combout\,
	cout => \inst|C1|Add12~5\);

-- Location: LCCOMB_X14_Y18_N16
\inst|C1|Add12~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add12~6_combout\ = (\inst|C1|p1v\(4) & (!\inst|C1|Add12~5\)) # (!\inst|C1|p1v\(4) & (\inst|C1|Add12~5\ & VCC))
-- \inst|C1|Add12~7\ = CARRY((\inst|C1|p1v\(4) & !\inst|C1|Add12~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(4),
	datad => VCC,
	cin => \inst|C1|Add12~5\,
	combout => \inst|C1|Add12~6_combout\,
	cout => \inst|C1|Add12~7\);

-- Location: LCCOMB_X14_Y18_N18
\inst|C1|Add12~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add12~8_combout\ = (\inst|C1|p1v\(5) & (!\inst|C1|Add12~7\ & VCC)) # (!\inst|C1|p1v\(5) & (\inst|C1|Add12~7\ $ (GND)))
-- \inst|C1|Add12~9\ = CARRY((!\inst|C1|p1v\(5) & !\inst|C1|Add12~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(5),
	datad => VCC,
	cin => \inst|C1|Add12~7\,
	combout => \inst|C1|Add12~8_combout\,
	cout => \inst|C1|Add12~9\);

-- Location: LCCOMB_X14_Y18_N20
\inst|C1|Add12~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add12~10_combout\ = (\inst|C1|p1v\(6) & ((\inst|C1|Add12~9\) # (GND))) # (!\inst|C1|p1v\(6) & (!\inst|C1|Add12~9\))
-- \inst|C1|Add12~11\ = CARRY((\inst|C1|p1v\(6)) # (!\inst|C1|Add12~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(6),
	datad => VCC,
	cin => \inst|C1|Add12~9\,
	combout => \inst|C1|Add12~10_combout\,
	cout => \inst|C1|Add12~11\);

-- Location: LCCOMB_X14_Y18_N22
\inst|C1|Add12~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add12~12_combout\ = (\inst|C1|p1v\(7) & (!\inst|C1|Add12~11\ & VCC)) # (!\inst|C1|p1v\(7) & (\inst|C1|Add12~11\ $ (GND)))
-- \inst|C1|Add12~13\ = CARRY((!\inst|C1|p1v\(7) & !\inst|C1|Add12~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(7),
	datad => VCC,
	cin => \inst|C1|Add12~11\,
	combout => \inst|C1|Add12~12_combout\,
	cout => \inst|C1|Add12~13\);

-- Location: LCCOMB_X14_Y18_N24
\inst|C1|Add12~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add12~14_combout\ = (\inst|C1|p1v\(8) & (!\inst|C1|Add12~13\)) # (!\inst|C1|p1v\(8) & ((\inst|C1|Add12~13\) # (GND)))
-- \inst|C1|Add12~15\ = CARRY((!\inst|C1|Add12~13\) # (!\inst|C1|p1v\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(8),
	datad => VCC,
	cin => \inst|C1|Add12~13\,
	combout => \inst|C1|Add12~14_combout\,
	cout => \inst|C1|Add12~15\);

-- Location: LCCOMB_X14_Y18_N26
\inst|C1|Add12~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add12~16_combout\ = (\inst|C1|p1v\(9) & (\inst|C1|Add12~15\ $ (GND))) # (!\inst|C1|p1v\(9) & (!\inst|C1|Add12~15\ & VCC))
-- \inst|C1|Add12~17\ = CARRY((\inst|C1|p1v\(9) & !\inst|C1|Add12~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1v\(9),
	datad => VCC,
	cin => \inst|C1|Add12~15\,
	combout => \inst|C1|Add12~16_combout\,
	cout => \inst|C1|Add12~17\);

-- Location: LCCOMB_X14_Y22_N12
\inst|C1|LessThan32~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan32~1_cout\ = CARRY((!\inst|C1|pbv\(0) & \inst|C1|p1v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(0),
	datab => \inst|C1|p1v\(0),
	datad => VCC,
	cout => \inst|C1|LessThan32~1_cout\);

-- Location: LCCOMB_X14_Y22_N14
\inst|C1|LessThan32~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan32~3_cout\ = CARRY((\inst|C1|Add12~0_combout\ & (\inst|C1|pbv\(1) & !\inst|C1|LessThan32~1_cout\)) # (!\inst|C1|Add12~0_combout\ & ((\inst|C1|pbv\(1)) # (!\inst|C1|LessThan32~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add12~0_combout\,
	datab => \inst|C1|pbv\(1),
	datad => VCC,
	cin => \inst|C1|LessThan32~1_cout\,
	cout => \inst|C1|LessThan32~3_cout\);

-- Location: LCCOMB_X14_Y22_N16
\inst|C1|LessThan32~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan32~5_cout\ = CARRY((\inst|C1|pbv\(2) & (\inst|C1|Add12~2_combout\ & !\inst|C1|LessThan32~3_cout\)) # (!\inst|C1|pbv\(2) & ((\inst|C1|Add12~2_combout\) # (!\inst|C1|LessThan32~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(2),
	datab => \inst|C1|Add12~2_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan32~3_cout\,
	cout => \inst|C1|LessThan32~5_cout\);

-- Location: LCCOMB_X14_Y22_N18
\inst|C1|LessThan32~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan32~7_cout\ = CARRY((\inst|C1|Add12~4_combout\ & (\inst|C1|pbv\(3) & !\inst|C1|LessThan32~5_cout\)) # (!\inst|C1|Add12~4_combout\ & ((\inst|C1|pbv\(3)) # (!\inst|C1|LessThan32~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add12~4_combout\,
	datab => \inst|C1|pbv\(3),
	datad => VCC,
	cin => \inst|C1|LessThan32~5_cout\,
	cout => \inst|C1|LessThan32~7_cout\);

-- Location: LCCOMB_X14_Y22_N20
\inst|C1|LessThan32~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan32~9_cout\ = CARRY((\inst|C1|Add12~6_combout\ & ((!\inst|C1|LessThan32~7_cout\) # (!\inst|C1|pbv\(4)))) # (!\inst|C1|Add12~6_combout\ & (!\inst|C1|pbv\(4) & !\inst|C1|LessThan32~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add12~6_combout\,
	datab => \inst|C1|pbv\(4),
	datad => VCC,
	cin => \inst|C1|LessThan32~7_cout\,
	cout => \inst|C1|LessThan32~9_cout\);

-- Location: LCCOMB_X14_Y22_N22
\inst|C1|LessThan32~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan32~11_cout\ = CARRY((\inst|C1|pbv\(5) & ((!\inst|C1|LessThan32~9_cout\) # (!\inst|C1|Add12~8_combout\))) # (!\inst|C1|pbv\(5) & (!\inst|C1|Add12~8_combout\ & !\inst|C1|LessThan32~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(5),
	datab => \inst|C1|Add12~8_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan32~9_cout\,
	cout => \inst|C1|LessThan32~11_cout\);

-- Location: LCCOMB_X14_Y22_N24
\inst|C1|LessThan32~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan32~13_cout\ = CARRY((\inst|C1|pbv\(6) & (\inst|C1|Add12~10_combout\ & !\inst|C1|LessThan32~11_cout\)) # (!\inst|C1|pbv\(6) & ((\inst|C1|Add12~10_combout\) # (!\inst|C1|LessThan32~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(6),
	datab => \inst|C1|Add12~10_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan32~11_cout\,
	cout => \inst|C1|LessThan32~13_cout\);

-- Location: LCCOMB_X14_Y22_N26
\inst|C1|LessThan32~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan32~15_cout\ = CARRY((\inst|C1|pbv\(7) & ((!\inst|C1|LessThan32~13_cout\) # (!\inst|C1|Add12~12_combout\))) # (!\inst|C1|pbv\(7) & (!\inst|C1|Add12~12_combout\ & !\inst|C1|LessThan32~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(7),
	datab => \inst|C1|Add12~12_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan32~13_cout\,
	cout => \inst|C1|LessThan32~15_cout\);

-- Location: LCCOMB_X14_Y22_N28
\inst|C1|LessThan32~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan32~17_cout\ = CARRY((\inst|C1|pbv\(8) & (\inst|C1|Add12~14_combout\ & !\inst|C1|LessThan32~15_cout\)) # (!\inst|C1|pbv\(8) & ((\inst|C1|Add12~14_combout\) # (!\inst|C1|LessThan32~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(8),
	datab => \inst|C1|Add12~14_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan32~15_cout\,
	cout => \inst|C1|LessThan32~17_cout\);

-- Location: LCCOMB_X14_Y22_N30
\inst|C1|LessThan32~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan32~18_combout\ = (\inst|C1|pbv\(9) & (\inst|C1|LessThan32~17_cout\ & \inst|C1|Add12~16_combout\)) # (!\inst|C1|pbv\(9) & ((\inst|C1|LessThan32~17_cout\) # (\inst|C1|Add12~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(9),
	datad => \inst|C1|Add12~16_combout\,
	cin => \inst|C1|LessThan32~17_cout\,
	combout => \inst|C1|LessThan32~18_combout\);

-- Location: LCCOMB_X14_Y18_N28
\inst|C1|Add12~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add12~18_combout\ = \inst|C1|Add12~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add12~17\,
	combout => \inst|C1|Add12~18_combout\);

-- Location: LCCOMB_X14_Y22_N4
\inst|C1|movup~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movup~2_combout\ = (\inst|C1|LessThan32~18_combout\) # (\inst|C1|Add12~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|LessThan32~18_combout\,
	datad => \inst|C1|Add12~18_combout\,
	combout => \inst|C1|movup~2_combout\);

-- Location: LCCOMB_X14_Y22_N10
\inst|C1|movup~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movup~3_combout\ = (!\inst|C1|process_0~29_combout\ & ((\inst|C1|process_0~34_combout\ & ((\inst|C1|movup~2_combout\))) # (!\inst|C1|process_0~34_combout\ & (\inst|C1|movup~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movup~q\,
	datab => \inst|C1|movup~2_combout\,
	datac => \inst|C1|process_0~29_combout\,
	datad => \inst|C1|process_0~34_combout\,
	combout => \inst|C1|movup~3_combout\);

-- Location: LCCOMB_X14_Y22_N8
\inst|C1|movup~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movup~4_combout\ = (\inst|C1|movup~1_combout\) # ((\inst|C1|movup~0_combout\) # ((!\inst|C1|LessThan39~2_combout\ & \inst|C1|movup~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|movup~1_combout\,
	datab => \inst|C1|movup~0_combout\,
	datac => \inst|C1|LessThan39~2_combout\,
	datad => \inst|C1|movup~3_combout\,
	combout => \inst|C1|movup~4_combout\);

-- Location: FF_X14_Y22_N9
\inst|C1|movup\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|movup~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|movup~q\);

-- Location: LCCOMB_X15_Y21_N28
\inst|C1|pbv[9]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|pbv[9]~28_combout\ = \inst|C1|movup~q\ $ (\inst|C1|pbv[8]~27\ $ (\inst|C1|pbv\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|movup~q\,
	datad => \inst|C1|pbv\(9),
	cin => \inst|C1|pbv[8]~27\,
	combout => \inst|C1|pbv[9]~28_combout\);

-- Location: FF_X15_Y21_N29
\inst|C1|pbv[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbv[9]~28_combout\,
	asdata => \~GND~combout\,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbv\(9));

-- Location: LCCOMB_X15_Y22_N10
\inst|C1|LessThan31~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan31~1_cout\ = CARRY((\inst|C1|p1v\(0) & \inst|C1|pbv\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(0),
	datab => \inst|C1|pbv\(0),
	datad => VCC,
	cout => \inst|C1|LessThan31~1_cout\);

-- Location: LCCOMB_X15_Y22_N12
\inst|C1|LessThan31~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan31~3_cout\ = CARRY((\inst|C1|pbv\(1) & (\inst|C1|Add0~0_combout\ & !\inst|C1|LessThan31~1_cout\)) # (!\inst|C1|pbv\(1) & ((\inst|C1|Add0~0_combout\) # (!\inst|C1|LessThan31~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(1),
	datab => \inst|C1|Add0~0_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan31~1_cout\,
	cout => \inst|C1|LessThan31~3_cout\);

-- Location: LCCOMB_X15_Y22_N14
\inst|C1|LessThan31~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan31~5_cout\ = CARRY((\inst|C1|pbv\(2) & ((!\inst|C1|LessThan31~3_cout\) # (!\inst|C1|Add0~2_combout\))) # (!\inst|C1|pbv\(2) & (!\inst|C1|Add0~2_combout\ & !\inst|C1|LessThan31~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(2),
	datab => \inst|C1|Add0~2_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan31~3_cout\,
	cout => \inst|C1|LessThan31~5_cout\);

-- Location: LCCOMB_X15_Y22_N16
\inst|C1|LessThan31~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan31~7_cout\ = CARRY((\inst|C1|pbv\(3) & (\inst|C1|Add0~4_combout\ & !\inst|C1|LessThan31~5_cout\)) # (!\inst|C1|pbv\(3) & ((\inst|C1|Add0~4_combout\) # (!\inst|C1|LessThan31~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(3),
	datab => \inst|C1|Add0~4_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan31~5_cout\,
	cout => \inst|C1|LessThan31~7_cout\);

-- Location: LCCOMB_X15_Y22_N18
\inst|C1|LessThan31~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan31~9_cout\ = CARRY((\inst|C1|Add0~6_combout\ & (\inst|C1|pbv\(4) & !\inst|C1|LessThan31~7_cout\)) # (!\inst|C1|Add0~6_combout\ & ((\inst|C1|pbv\(4)) # (!\inst|C1|LessThan31~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~6_combout\,
	datab => \inst|C1|pbv\(4),
	datad => VCC,
	cin => \inst|C1|LessThan31~7_cout\,
	cout => \inst|C1|LessThan31~9_cout\);

-- Location: LCCOMB_X15_Y22_N20
\inst|C1|LessThan31~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan31~11_cout\ = CARRY((\inst|C1|Add0~8_combout\ & ((!\inst|C1|LessThan31~9_cout\) # (!\inst|C1|pbv\(5)))) # (!\inst|C1|Add0~8_combout\ & (!\inst|C1|pbv\(5) & !\inst|C1|LessThan31~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~8_combout\,
	datab => \inst|C1|pbv\(5),
	datad => VCC,
	cin => \inst|C1|LessThan31~9_cout\,
	cout => \inst|C1|LessThan31~11_cout\);

-- Location: LCCOMB_X15_Y22_N22
\inst|C1|LessThan31~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan31~13_cout\ = CARRY((\inst|C1|pbv\(6) & ((!\inst|C1|LessThan31~11_cout\) # (!\inst|C1|Add0~10_combout\))) # (!\inst|C1|pbv\(6) & (!\inst|C1|Add0~10_combout\ & !\inst|C1|LessThan31~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(6),
	datab => \inst|C1|Add0~10_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan31~11_cout\,
	cout => \inst|C1|LessThan31~13_cout\);

-- Location: LCCOMB_X15_Y22_N24
\inst|C1|LessThan31~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan31~15_cout\ = CARRY((\inst|C1|pbv\(7) & (\inst|C1|Add0~12_combout\ & !\inst|C1|LessThan31~13_cout\)) # (!\inst|C1|pbv\(7) & ((\inst|C1|Add0~12_combout\) # (!\inst|C1|LessThan31~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(7),
	datab => \inst|C1|Add0~12_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan31~13_cout\,
	cout => \inst|C1|LessThan31~15_cout\);

-- Location: LCCOMB_X15_Y22_N26
\inst|C1|LessThan31~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan31~17_cout\ = CARRY((\inst|C1|pbv\(8) & ((!\inst|C1|LessThan31~15_cout\) # (!\inst|C1|Add0~14_combout\))) # (!\inst|C1|pbv\(8) & (!\inst|C1|Add0~14_combout\ & !\inst|C1|LessThan31~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(8),
	datab => \inst|C1|Add0~14_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan31~15_cout\,
	cout => \inst|C1|LessThan31~17_cout\);

-- Location: LCCOMB_X15_Y22_N28
\inst|C1|LessThan31~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan31~18_combout\ = (\inst|C1|pbv\(9) & ((\inst|C1|LessThan31~17_cout\) # (!\inst|C1|Add0~16_combout\))) # (!\inst|C1|pbv\(9) & (\inst|C1|LessThan31~17_cout\ & !\inst|C1|Add0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(9),
	datad => \inst|C1|Add0~16_combout\,
	cin => \inst|C1|LessThan31~17_cout\,
	combout => \inst|C1|LessThan31~18_combout\);

-- Location: LCCOMB_X15_Y22_N4
\inst|C1|process_0~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~33_combout\ = (\inst|C1|Add0~18_combout\) # (!\inst|C1|LessThan31~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|Add0~18_combout\,
	datad => \inst|C1|LessThan31~18_combout\,
	combout => \inst|C1|process_0~33_combout\);

-- Location: LCCOMB_X14_Y20_N4
\inst|C1|LessThan30~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan30~1_cout\ = CARRY((!\inst|C1|pbv\(0) & !\inst|C1|p1v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(0),
	datab => \inst|C1|p1v\(0),
	datad => VCC,
	cout => \inst|C1|LessThan30~1_cout\);

-- Location: LCCOMB_X14_Y20_N6
\inst|C1|LessThan30~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan30~3_cout\ = CARRY((\inst|C1|pbv\(1) & ((!\inst|C1|LessThan30~1_cout\) # (!\inst|C1|p1v\(1)))) # (!\inst|C1|pbv\(1) & (!\inst|C1|p1v\(1) & !\inst|C1|LessThan30~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(1),
	datab => \inst|C1|p1v\(1),
	datad => VCC,
	cin => \inst|C1|LessThan30~1_cout\,
	cout => \inst|C1|LessThan30~3_cout\);

-- Location: LCCOMB_X14_Y20_N8
\inst|C1|LessThan30~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan30~5_cout\ = CARRY((\inst|C1|pbv\(2) & (\inst|C1|Add11~2_combout\ & !\inst|C1|LessThan30~3_cout\)) # (!\inst|C1|pbv\(2) & ((\inst|C1|Add11~2_combout\) # (!\inst|C1|LessThan30~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(2),
	datab => \inst|C1|Add11~2_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan30~3_cout\,
	cout => \inst|C1|LessThan30~5_cout\);

-- Location: LCCOMB_X14_Y20_N10
\inst|C1|LessThan30~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan30~7_cout\ = CARRY((\inst|C1|pbv\(3) & ((!\inst|C1|LessThan30~5_cout\) # (!\inst|C1|Add11~4_combout\))) # (!\inst|C1|pbv\(3) & (!\inst|C1|Add11~4_combout\ & !\inst|C1|LessThan30~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(3),
	datab => \inst|C1|Add11~4_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan30~5_cout\,
	cout => \inst|C1|LessThan30~7_cout\);

-- Location: LCCOMB_X14_Y20_N12
\inst|C1|LessThan30~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan30~9_cout\ = CARRY((\inst|C1|Add11~6_combout\ & ((!\inst|C1|LessThan30~7_cout\) # (!\inst|C1|pbv\(4)))) # (!\inst|C1|Add11~6_combout\ & (!\inst|C1|pbv\(4) & !\inst|C1|LessThan30~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add11~6_combout\,
	datab => \inst|C1|pbv\(4),
	datad => VCC,
	cin => \inst|C1|LessThan30~7_cout\,
	cout => \inst|C1|LessThan30~9_cout\);

-- Location: LCCOMB_X14_Y20_N14
\inst|C1|LessThan30~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan30~11_cout\ = CARRY((\inst|C1|pbv\(5) & ((!\inst|C1|LessThan30~9_cout\) # (!\inst|C1|Add11~8_combout\))) # (!\inst|C1|pbv\(5) & (!\inst|C1|Add11~8_combout\ & !\inst|C1|LessThan30~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(5),
	datab => \inst|C1|Add11~8_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan30~9_cout\,
	cout => \inst|C1|LessThan30~11_cout\);

-- Location: LCCOMB_X14_Y20_N16
\inst|C1|LessThan30~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan30~13_cout\ = CARRY((\inst|C1|pbv\(6) & (\inst|C1|Add11~10_combout\ & !\inst|C1|LessThan30~11_cout\)) # (!\inst|C1|pbv\(6) & ((\inst|C1|Add11~10_combout\) # (!\inst|C1|LessThan30~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(6),
	datab => \inst|C1|Add11~10_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan30~11_cout\,
	cout => \inst|C1|LessThan30~13_cout\);

-- Location: LCCOMB_X14_Y20_N18
\inst|C1|LessThan30~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan30~15_cout\ = CARRY((\inst|C1|Add11~12_combout\ & (\inst|C1|pbv\(7) & !\inst|C1|LessThan30~13_cout\)) # (!\inst|C1|Add11~12_combout\ & ((\inst|C1|pbv\(7)) # (!\inst|C1|LessThan30~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add11~12_combout\,
	datab => \inst|C1|pbv\(7),
	datad => VCC,
	cin => \inst|C1|LessThan30~13_cout\,
	cout => \inst|C1|LessThan30~15_cout\);

-- Location: LCCOMB_X14_Y20_N20
\inst|C1|LessThan30~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan30~17_cout\ = CARRY((\inst|C1|pbv\(8) & (\inst|C1|Add11~14_combout\ & !\inst|C1|LessThan30~15_cout\)) # (!\inst|C1|pbv\(8) & ((\inst|C1|Add11~14_combout\) # (!\inst|C1|LessThan30~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(8),
	datab => \inst|C1|Add11~14_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan30~15_cout\,
	cout => \inst|C1|LessThan30~17_cout\);

-- Location: LCCOMB_X14_Y20_N22
\inst|C1|LessThan30~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan30~18_combout\ = (\inst|C1|pbv\(9) & (\inst|C1|LessThan30~17_cout\ & \inst|C1|Add11~16_combout\)) # (!\inst|C1|pbv\(9) & ((\inst|C1|LessThan30~17_cout\) # (\inst|C1|Add11~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbv\(9),
	datad => \inst|C1|Add11~16_combout\,
	cin => \inst|C1|LessThan30~17_cout\,
	combout => \inst|C1|LessThan30~18_combout\);

-- Location: LCCOMB_X15_Y22_N6
\inst|C1|process_0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~34_combout\ = (\inst|C1|process_0~32_combout\ & (\inst|C1|process_0~33_combout\ & ((!\inst|C1|LessThan30~18_combout\) # (!\inst|C1|Add11~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add11~18_combout\,
	datab => \inst|C1|process_0~32_combout\,
	datac => \inst|C1|process_0~33_combout\,
	datad => \inst|C1|LessThan30~18_combout\,
	combout => \inst|C1|process_0~34_combout\);

-- Location: LCCOMB_X16_Y22_N22
\inst|C1|movright~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movright~2_combout\ = (!\inst|C1|p1ponto~0_combout\ & (!\inst|C1|process_0~29_combout\ & ((\inst|C1|movright~q\) # (\inst|C1|process_0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1ponto~0_combout\,
	datab => \inst|C1|movright~q\,
	datac => \inst|C1|process_0~34_combout\,
	datad => \inst|C1|process_0~29_combout\,
	combout => \inst|C1|movright~2_combout\);

-- Location: LCCOMB_X16_Y22_N28
\inst|C1|movright~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|movright~3_combout\ = (\inst|C1|movright~2_combout\) # ((\inst|C1|pbh\(9) & (\inst|C1|LessThan36~0_combout\ & \inst|C1|pbh\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(9),
	datab => \inst|C1|LessThan36~0_combout\,
	datac => \inst|C1|movright~2_combout\,
	datad => \inst|C1|pbh\(8),
	combout => \inst|C1|movright~3_combout\);

-- Location: FF_X16_Y22_N29
\inst|C1|movright\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|movright~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|movright~q\);

-- Location: FF_X11_Y20_N23
\inst|C1|pbh[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|pbh[8]~28_combout\,
	asdata => VCC,
	sload => \inst|C1|pbh[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|pbh\(8));

-- Location: LCCOMB_X12_Y20_N28
\inst|C1|p1ponto~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1ponto~0_combout\ = (!\inst|C1|pbh\(8) & (!\inst|C1|pbh\(9) & ((\inst|C1|LessThan37~1_combout\) # (!\inst|C1|pbh\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(8),
	datab => \inst|C1|pbh\(7),
	datac => \inst|C1|LessThan37~1_combout\,
	datad => \inst|C1|pbh\(9),
	combout => \inst|C1|p1ponto~0_combout\);

-- Location: LCCOMB_X19_Y26_N16
\inst|C1|LessThan36~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan36~1_combout\ = (\inst|C1|pbh\(8) & (\inst|C1|pbh\(9) & \inst|C1|LessThan36~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbh\(8),
	datac => \inst|C1|pbh\(9),
	datad => \inst|C1|LessThan36~0_combout\,
	combout => \inst|C1|LessThan36~1_combout\);

-- Location: LCCOMB_X19_Y26_N24
\inst|C1|p2ponto~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2ponto~0_combout\ = (\inst|C1|p1ponto~0_combout\) # ((\inst|C1|p2ponto~q\ & \inst|C1|LessThan36~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2ponto~q\,
	datac => \inst|C1|p1ponto~0_combout\,
	datad => \inst|C1|LessThan36~1_combout\,
	combout => \inst|C1|p2ponto~0_combout\);

-- Location: LCCOMB_X19_Y26_N0
\inst|C1|p2ponto~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p2ponto~feeder_combout\ = \inst|C1|p2ponto~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|p2ponto~0_combout\,
	combout => \inst|C1|p2ponto~feeder_combout\);

-- Location: FF_X19_Y26_N1
\inst|C1|p2ponto\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|p2ponto~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p2ponto~q\);

-- Location: CLKCTRL_G11
\inst|C1|p2ponto~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|C1|p2ponto~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|C1|p2ponto~clkctrl_outclk\);

-- Location: LCCOMB_X21_Y28_N30
\inst3|counter2[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|counter2[0]~3_combout\ = (\inst3|counter2\(0) & (\inst3|counter[1]~0_combout\ & !\inst3|Equal0~0_combout\)) # (!\inst3|counter2\(0) & ((\inst3|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter[1]~0_combout\,
	datac => \inst3|counter2\(0),
	datad => \inst3|Equal0~0_combout\,
	combout => \inst3|counter2[0]~3_combout\);

-- Location: IOIBUF_X0_Y23_N1
\Reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reset,
	o => \Reset~input_o\);

-- Location: FF_X21_Y28_N31
\inst3|counter2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p2ponto~clkctrl_outclk\,
	d => \inst3|counter2[0]~3_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter2\(0));

-- Location: LCCOMB_X21_Y28_N28
\inst3|counter2[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|counter2[1]~0_combout\ = (\inst3|Equal0~0_combout\ & (\inst3|counter2\(0) $ (((\inst3|counter2\(1)))))) # (!\inst3|Equal0~0_combout\ & (((\inst3|counter[1]~0_combout\ & \inst3|counter2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter2\(0),
	datab => \inst3|counter[1]~0_combout\,
	datac => \inst3|counter2\(1),
	datad => \inst3|Equal0~0_combout\,
	combout => \inst3|counter2[1]~0_combout\);

-- Location: FF_X21_Y28_N29
\inst3|counter2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p2ponto~clkctrl_outclk\,
	d => \inst3|counter2[1]~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter2\(1));

-- Location: LCCOMB_X21_Y28_N12
\inst3|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~0_combout\ = \inst3|counter2\(2) $ (((\inst3|counter2\(0) & \inst3|counter2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter2\(2),
	datac => \inst3|counter2\(0),
	datad => \inst3|counter2\(1),
	combout => \inst3|Add0~0_combout\);

-- Location: LCCOMB_X21_Y28_N26
\inst3|counter2[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|counter2[2]~1_combout\ = (\inst3|Equal0~0_combout\ & (\inst3|Add0~0_combout\)) # (!\inst3|Equal0~0_combout\ & (((\inst3|counter[1]~0_combout\ & \inst3|counter2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~0_combout\,
	datab => \inst3|counter[1]~0_combout\,
	datac => \inst3|counter2\(2),
	datad => \inst3|Equal0~0_combout\,
	combout => \inst3|counter2[2]~1_combout\);

-- Location: FF_X21_Y28_N27
\inst3|counter2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p2ponto~clkctrl_outclk\,
	d => \inst3|counter2[2]~1_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter2\(2));

-- Location: LCCOMB_X21_Y28_N22
\inst3|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~1_combout\ = \inst3|counter2\(3) $ (((\inst3|counter2\(2) & (\inst3|counter2\(1) & \inst3|counter2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter2\(2),
	datab => \inst3|counter2\(1),
	datac => \inst3|counter2\(0),
	datad => \inst3|counter2\(3),
	combout => \inst3|Add0~1_combout\);

-- Location: LCCOMB_X21_Y28_N16
\inst3|counter2[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|counter2[3]~2_combout\ = (\inst3|Equal0~0_combout\ & (\inst3|Add0~1_combout\)) # (!\inst3|Equal0~0_combout\ & (((\inst3|counter[1]~0_combout\ & \inst3|counter2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~1_combout\,
	datab => \inst3|counter[1]~0_combout\,
	datac => \inst3|counter2\(3),
	datad => \inst3|Equal0~0_combout\,
	combout => \inst3|counter2[3]~2_combout\);

-- Location: FF_X21_Y28_N17
\inst3|counter2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p2ponto~clkctrl_outclk\,
	d => \inst3|counter2[3]~2_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter2\(3));

-- Location: LCCOMB_X21_Y28_N20
\inst3|counter[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|counter[1]~0_combout\ = ((!\inst3|counter2\(0) & (!\inst3|counter2\(1) & !\inst3|counter2\(2)))) # (!\inst3|counter2\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter2\(0),
	datab => \inst3|counter2\(1),
	datac => \inst3|counter2\(2),
	datad => \inst3|counter2\(3),
	combout => \inst3|counter[1]~0_combout\);

-- Location: LCCOMB_X21_Y28_N8
\inst3|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~0_combout\ = \inst3|counter\(2) $ (((\inst3|counter\(0) & \inst3|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(0),
	datac => \inst3|counter\(1),
	datad => \inst3|counter\(2),
	combout => \inst3|Add1~0_combout\);

-- Location: LCCOMB_X21_Y28_N2
\inst3|counter~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|counter~2_combout\ = (\inst3|counter[1]~0_combout\ & (\inst3|Add1~0_combout\ & !\inst3|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter[1]~0_combout\,
	datac => \inst3|Add1~0_combout\,
	datad => \inst3|Equal0~0_combout\,
	combout => \inst3|counter~2_combout\);

-- Location: FF_X21_Y28_N3
\inst3|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p2ponto~clkctrl_outclk\,
	d => \inst3|counter~2_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(2));

-- Location: LCCOMB_X21_Y28_N18
\inst3|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~0_combout\ = (\inst3|counter\(0) & (!\inst3|counter\(2) & (!\inst3|counter\(1) & \inst3|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(0),
	datab => \inst3|counter\(2),
	datac => \inst3|counter\(1),
	datad => \inst3|counter\(3),
	combout => \inst3|Equal0~0_combout\);

-- Location: LCCOMB_X21_Y28_N14
\inst3|counter~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|counter~4_combout\ = (!\inst3|Equal0~0_combout\ & (!\inst3|counter\(0) & \inst3|counter[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~0_combout\,
	datac => \inst3|counter\(0),
	datad => \inst3|counter[1]~0_combout\,
	combout => \inst3|counter~4_combout\);

-- Location: FF_X21_Y28_N15
\inst3|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p2ponto~clkctrl_outclk\,
	d => \inst3|counter~4_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(0));

-- Location: LCCOMB_X21_Y28_N4
\inst3|counter~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|counter~1_combout\ = (\inst3|counter[1]~0_combout\ & (!\inst3|Equal0~0_combout\ & (\inst3|counter\(0) $ (\inst3|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(0),
	datab => \inst3|counter[1]~0_combout\,
	datac => \inst3|counter\(1),
	datad => \inst3|Equal0~0_combout\,
	combout => \inst3|counter~1_combout\);

-- Location: FF_X21_Y28_N5
\inst3|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p2ponto~clkctrl_outclk\,
	d => \inst3|counter~1_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(1));

-- Location: LCCOMB_X21_Y28_N6
\inst3|Add1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~1_combout\ = \inst3|counter\(3) $ (((\inst3|counter\(1) & (\inst3|counter\(0) & \inst3|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(1),
	datab => \inst3|counter\(3),
	datac => \inst3|counter\(0),
	datad => \inst3|counter\(2),
	combout => \inst3|Add1~1_combout\);

-- Location: LCCOMB_X21_Y28_N24
\inst3|counter~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|counter~3_combout\ = (\inst3|Add1~1_combout\ & (\inst3|counter[1]~0_combout\ & !\inst3|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add1~1_combout\,
	datab => \inst3|counter[1]~0_combout\,
	datad => \inst3|Equal0~0_combout\,
	combout => \inst3|counter~3_combout\);

-- Location: FF_X21_Y28_N25
\inst3|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p2ponto~clkctrl_outclk\,
	d => \inst3|counter~3_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(3));

-- Location: LCCOMB_X21_Y28_N0
\inst9|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst|inst5~0_combout\ = (\inst3|counter\(3) & ((\inst3|counter\(2) $ (!\inst3|counter\(1))) # (!\inst3|counter\(0)))) # (!\inst3|counter\(3) & ((\inst3|counter\(1)) # (\inst3|counter\(2) $ (!\inst3|counter\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(3),
	datab => \inst3|counter\(2),
	datac => \inst3|counter\(0),
	datad => \inst3|counter\(1),
	combout => \inst9|inst|inst5~0_combout\);

-- Location: LCCOMB_X20_Y28_N0
\inst9|inst4|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst4|inst11~0_combout\ = (\inst3|counter\(3) & ((\inst3|counter\(0) & (!\inst3|counter\(1))) # (!\inst3|counter\(0) & ((!\inst3|counter\(2)))))) # (!\inst3|counter\(3) & ((\inst3|counter\(0) $ (!\inst3|counter\(1))) # (!\inst3|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(0),
	datab => \inst3|counter\(3),
	datac => \inst3|counter\(1),
	datad => \inst3|counter\(2),
	combout => \inst9|inst4|inst11~0_combout\);

-- Location: LCCOMB_X20_Y28_N26
\inst9|inst5|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst5|inst5~0_combout\ = (\inst3|counter\(3) & (((\inst3|counter\(0) & !\inst3|counter\(1))) # (!\inst3|counter\(2)))) # (!\inst3|counter\(3) & ((\inst3|counter\(0)) # ((\inst3|counter\(2)) # (!\inst3|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(0),
	datab => \inst3|counter\(3),
	datac => \inst3|counter\(1),
	datad => \inst3|counter\(2),
	combout => \inst9|inst5|inst5~0_combout\);

-- Location: LCCOMB_X21_Y28_N10
\inst9|inst6|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst6|inst6~0_combout\ = (\inst3|counter\(1) & ((\inst3|counter\(2) & ((!\inst3|counter\(0)))) # (!\inst3|counter\(2) & ((\inst3|counter\(0)) # (!\inst3|counter\(3)))))) # (!\inst3|counter\(1) & ((\inst3|counter\(3)) # (\inst3|counter\(2) $ 
-- (!\inst3|counter\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(3),
	datab => \inst3|counter\(2),
	datac => \inst3|counter\(0),
	datad => \inst3|counter\(1),
	combout => \inst9|inst6|inst6~0_combout\);

-- Location: LCCOMB_X20_Y28_N4
\inst9|inst7|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst7|inst7~0_combout\ = (\inst3|counter\(1) & (((\inst3|counter\(3))) # (!\inst3|counter\(0)))) # (!\inst3|counter\(1) & ((\inst3|counter\(2) & ((\inst3|counter\(3)))) # (!\inst3|counter\(2) & (!\inst3|counter\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(0),
	datab => \inst3|counter\(3),
	datac => \inst3|counter\(1),
	datad => \inst3|counter\(2),
	combout => \inst9|inst7|inst7~0_combout\);

-- Location: LCCOMB_X20_Y28_N10
\inst9|inst8|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst8|inst12~0_combout\ = (\inst3|counter\(0) & (\inst3|counter\(3) $ (((!\inst3|counter\(1) & \inst3|counter\(2)))))) # (!\inst3|counter\(0) & ((\inst3|counter\(3)) # ((\inst3|counter\(2)) # (!\inst3|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(0),
	datab => \inst3|counter\(3),
	datac => \inst3|counter\(1),
	datad => \inst3|counter\(2),
	combout => \inst9|inst8|inst12~0_combout\);

-- Location: LCCOMB_X20_Y28_N12
\inst9|inst9|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst9|inst7~0_combout\ = (\inst3|counter\(0) & ((\inst3|counter\(3)) # (\inst3|counter\(1) $ (\inst3|counter\(2))))) # (!\inst3|counter\(0) & ((\inst3|counter\(1)) # (\inst3|counter\(3) $ (\inst3|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(0),
	datab => \inst3|counter\(3),
	datac => \inst3|counter\(1),
	datad => \inst3|counter\(2),
	combout => \inst9|inst9|inst7~0_combout\);

-- Location: LCCOMB_X23_Y28_N16
\inst10|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst|inst5~0_combout\ = (\inst3|counter2\(2) & ((\inst3|counter2\(1)) # (\inst3|counter2\(3) $ (\inst3|counter2\(0))))) # (!\inst3|counter2\(2) & ((\inst3|counter2\(1) $ (\inst3|counter2\(3))) # (!\inst3|counter2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter2\(1),
	datab => \inst3|counter2\(2),
	datac => \inst3|counter2\(3),
	datad => \inst3|counter2\(0),
	combout => \inst10|inst|inst5~0_combout\);

-- Location: LCCOMB_X23_Y28_N10
\inst10|inst4|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst4|inst11~0_combout\ = (\inst3|counter2\(1) & ((\inst3|counter2\(0) & ((!\inst3|counter2\(3)))) # (!\inst3|counter2\(0) & (!\inst3|counter2\(2))))) # (!\inst3|counter2\(1) & ((\inst3|counter2\(3) $ (!\inst3|counter2\(0))) # 
-- (!\inst3|counter2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter2\(1),
	datab => \inst3|counter2\(2),
	datac => \inst3|counter2\(3),
	datad => \inst3|counter2\(0),
	combout => \inst10|inst4|inst11~0_combout\);

-- Location: LCCOMB_X23_Y28_N0
\inst10|inst5|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst5|inst5~0_combout\ = (\inst3|counter2\(2) & (((!\inst3|counter2\(1) & \inst3|counter2\(0))) # (!\inst3|counter2\(3)))) # (!\inst3|counter2\(2) & (((\inst3|counter2\(3)) # (\inst3|counter2\(0))) # (!\inst3|counter2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter2\(1),
	datab => \inst3|counter2\(2),
	datac => \inst3|counter2\(3),
	datad => \inst3|counter2\(0),
	combout => \inst10|inst5|inst5~0_combout\);

-- Location: LCCOMB_X23_Y28_N22
\inst10|inst6|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst6|inst6~0_combout\ = (\inst3|counter2\(1) & ((\inst3|counter2\(2) & ((!\inst3|counter2\(0)))) # (!\inst3|counter2\(2) & ((\inst3|counter2\(0)) # (!\inst3|counter2\(3)))))) # (!\inst3|counter2\(1) & ((\inst3|counter2\(3)) # (\inst3|counter2\(2) 
-- $ (!\inst3|counter2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter2\(1),
	datab => \inst3|counter2\(2),
	datac => \inst3|counter2\(3),
	datad => \inst3|counter2\(0),
	combout => \inst10|inst6|inst6~0_combout\);

-- Location: LCCOMB_X23_Y28_N8
\inst10|inst7|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst7|inst7~0_combout\ = (\inst3|counter2\(1) & (((\inst3|counter2\(3)) # (!\inst3|counter2\(0))))) # (!\inst3|counter2\(1) & ((\inst3|counter2\(2) & (\inst3|counter2\(3))) # (!\inst3|counter2\(2) & ((!\inst3|counter2\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter2\(1),
	datab => \inst3|counter2\(2),
	datac => \inst3|counter2\(3),
	datad => \inst3|counter2\(0),
	combout => \inst10|inst7|inst7~0_combout\);

-- Location: LCCOMB_X23_Y28_N14
\inst10|inst8|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst8|inst12~0_combout\ = (\inst3|counter2\(1) & ((\inst3|counter2\(3)) # ((\inst3|counter2\(2) & !\inst3|counter2\(0))))) # (!\inst3|counter2\(1) & ((\inst3|counter2\(2) $ (\inst3|counter2\(3))) # (!\inst3|counter2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter2\(1),
	datab => \inst3|counter2\(2),
	datac => \inst3|counter2\(3),
	datad => \inst3|counter2\(0),
	combout => \inst10|inst8|inst12~0_combout\);

-- Location: LCCOMB_X23_Y28_N12
\inst10|inst9|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst9|inst7~0_combout\ = (\inst3|counter2\(0) & ((\inst3|counter2\(3)) # (\inst3|counter2\(1) $ (\inst3|counter2\(2))))) # (!\inst3|counter2\(0) & ((\inst3|counter2\(1)) # (\inst3|counter2\(2) $ (\inst3|counter2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter2\(1),
	datab => \inst3|counter2\(2),
	datac => \inst3|counter2\(3),
	datad => \inst3|counter2\(0),
	combout => \inst10|inst9|inst7~0_combout\);

-- Location: LCCOMB_X19_Y26_N26
\inst|C1|p1ponto~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1ponto~1_combout\ = (\inst|C1|LessThan36~1_combout\) # ((\inst|C1|p1ponto~q\ & \inst|C1|p1ponto~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1ponto~q\,
	datac => \inst|C1|p1ponto~0_combout\,
	datad => \inst|C1|LessThan36~1_combout\,
	combout => \inst|C1|p1ponto~1_combout\);

-- Location: LCCOMB_X19_Y26_N30
\inst|C1|p1ponto~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|p1ponto~feeder_combout\ = \inst|C1|p1ponto~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|p1ponto~1_combout\,
	combout => \inst|C1|p1ponto~feeder_combout\);

-- Location: FF_X19_Y26_N31
\inst|C1|p1ponto\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|slowclk~clkctrl_outclk\,
	d => \inst|C1|p1ponto~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|p1ponto~q\);

-- Location: CLKCTRL_G13
\inst|C1|p1ponto~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|C1|p1ponto~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|C1|p1ponto~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y28_N6
\inst8|counter~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|counter~4_combout\ = (!\inst8|Equal0~0_combout\ & (!\inst8|counter\(0) & \inst8|counter[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Equal0~0_combout\,
	datac => \inst8|counter\(0),
	datad => \inst8|counter[1]~0_combout\,
	combout => \inst8|counter~4_combout\);

-- Location: FF_X33_Y28_N7
\inst8|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p1ponto~clkctrl_outclk\,
	d => \inst8|counter~4_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(0));

-- Location: LCCOMB_X33_Y28_N24
\inst8|counter~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|counter~1_combout\ = (\inst8|counter[1]~0_combout\ & (!\inst8|Equal0~0_combout\ & (\inst8|counter\(0) $ (\inst8|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter[1]~0_combout\,
	datab => \inst8|counter\(0),
	datac => \inst8|counter\(1),
	datad => \inst8|Equal0~0_combout\,
	combout => \inst8|counter~1_combout\);

-- Location: FF_X33_Y28_N25
\inst8|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p1ponto~clkctrl_outclk\,
	d => \inst8|counter~1_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(1));

-- Location: LCCOMB_X33_Y28_N26
\inst8|Add1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|Add1~1_combout\ = \inst8|counter\(3) $ (((\inst8|counter\(0) & (\inst8|counter\(1) & \inst8|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(0),
	datab => \inst8|counter\(1),
	datac => \inst8|counter\(2),
	datad => \inst8|counter\(3),
	combout => \inst8|Add1~1_combout\);

-- Location: LCCOMB_X33_Y28_N20
\inst8|counter~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|counter~3_combout\ = (\inst8|counter[1]~0_combout\ & (\inst8|Add1~1_combout\ & !\inst8|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter[1]~0_combout\,
	datac => \inst8|Add1~1_combout\,
	datad => \inst8|Equal0~0_combout\,
	combout => \inst8|counter~3_combout\);

-- Location: FF_X33_Y28_N21
\inst8|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p1ponto~clkctrl_outclk\,
	d => \inst8|counter~3_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(3));

-- Location: LCCOMB_X33_Y28_N2
\inst8|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|Equal0~0_combout\ = (\inst8|counter\(0) & (!\inst8|counter\(1) & (!\inst8|counter\(2) & \inst8|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(0),
	datab => \inst8|counter\(1),
	datac => \inst8|counter\(2),
	datad => \inst8|counter\(3),
	combout => \inst8|Equal0~0_combout\);

-- Location: LCCOMB_X33_Y28_N10
\inst8|counter2[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|counter2[0]~0_combout\ = (\inst8|counter2\(0) & (\inst8|counter[1]~0_combout\ & !\inst8|Equal0~0_combout\)) # (!\inst8|counter2\(0) & ((\inst8|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter[1]~0_combout\,
	datac => \inst8|counter2\(0),
	datad => \inst8|Equal0~0_combout\,
	combout => \inst8|counter2[0]~0_combout\);

-- Location: FF_X33_Y28_N11
\inst8|counter2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p1ponto~clkctrl_outclk\,
	d => \inst8|counter2[0]~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter2\(0));

-- Location: LCCOMB_X33_Y28_N0
\inst8|counter2[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|counter2[1]~3_combout\ = (\inst8|Equal0~0_combout\ & ((\inst8|counter2\(0) $ (\inst8|counter2\(1))))) # (!\inst8|Equal0~0_combout\ & (\inst8|counter[1]~0_combout\ & ((\inst8|counter2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter[1]~0_combout\,
	datab => \inst8|counter2\(0),
	datac => \inst8|counter2\(1),
	datad => \inst8|Equal0~0_combout\,
	combout => \inst8|counter2[1]~3_combout\);

-- Location: FF_X33_Y28_N1
\inst8|counter2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p1ponto~clkctrl_outclk\,
	d => \inst8|counter2[1]~3_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter2\(1));

-- Location: LCCOMB_X33_Y28_N28
\inst8|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|Add0~0_combout\ = \inst8|counter2\(2) $ (((\inst8|counter2\(0) & \inst8|counter2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter2\(0),
	datac => \inst8|counter2\(2),
	datad => \inst8|counter2\(1),
	combout => \inst8|Add0~0_combout\);

-- Location: LCCOMB_X33_Y28_N8
\inst8|counter2[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|counter2[2]~1_combout\ = (\inst8|Equal0~0_combout\ & (((\inst8|Add0~0_combout\)))) # (!\inst8|Equal0~0_combout\ & (\inst8|counter[1]~0_combout\ & ((\inst8|counter2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter[1]~0_combout\,
	datab => \inst8|Add0~0_combout\,
	datac => \inst8|counter2\(2),
	datad => \inst8|Equal0~0_combout\,
	combout => \inst8|counter2[2]~1_combout\);

-- Location: FF_X33_Y28_N9
\inst8|counter2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p1ponto~clkctrl_outclk\,
	d => \inst8|counter2[2]~1_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter2\(2));

-- Location: LCCOMB_X33_Y28_N30
\inst8|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|Add0~1_combout\ = \inst8|counter2\(3) $ (((\inst8|counter2\(0) & (\inst8|counter2\(2) & \inst8|counter2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter2\(0),
	datab => \inst8|counter2\(2),
	datac => \inst8|counter2\(3),
	datad => \inst8|counter2\(1),
	combout => \inst8|Add0~1_combout\);

-- Location: LCCOMB_X33_Y28_N22
\inst8|counter2[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|counter2[3]~2_combout\ = (\inst8|Equal0~0_combout\ & (\inst8|Add0~1_combout\)) # (!\inst8|Equal0~0_combout\ & (((\inst8|counter[1]~0_combout\ & \inst8|counter2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~1_combout\,
	datab => \inst8|counter[1]~0_combout\,
	datac => \inst8|counter2\(3),
	datad => \inst8|Equal0~0_combout\,
	combout => \inst8|counter2[3]~2_combout\);

-- Location: FF_X33_Y28_N23
\inst8|counter2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p1ponto~clkctrl_outclk\,
	d => \inst8|counter2[3]~2_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter2\(3));

-- Location: LCCOMB_X33_Y28_N12
\inst8|counter[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|counter[1]~0_combout\ = ((!\inst8|counter2\(0) & (!\inst8|counter2\(2) & !\inst8|counter2\(1)))) # (!\inst8|counter2\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter2\(0),
	datab => \inst8|counter2\(2),
	datac => \inst8|counter2\(3),
	datad => \inst8|counter2\(1),
	combout => \inst8|counter[1]~0_combout\);

-- Location: LCCOMB_X33_Y28_N4
\inst8|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|Add1~0_combout\ = \inst8|counter\(2) $ (((\inst8|counter\(0) & \inst8|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(0),
	datac => \inst8|counter\(2),
	datad => \inst8|counter\(1),
	combout => \inst8|Add1~0_combout\);

-- Location: LCCOMB_X33_Y28_N14
\inst8|counter~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|counter~2_combout\ = (\inst8|counter[1]~0_combout\ & (\inst8|Add1~0_combout\ & !\inst8|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter[1]~0_combout\,
	datac => \inst8|Add1~0_combout\,
	datad => \inst8|Equal0~0_combout\,
	combout => \inst8|counter~2_combout\);

-- Location: FF_X33_Y28_N15
\inst8|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|C1|p1ponto~clkctrl_outclk\,
	d => \inst8|counter~2_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(2));

-- Location: LCCOMB_X32_Y28_N0
\inst11|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst|inst5~0_combout\ = (\inst8|counter\(2) & ((\inst8|counter\(1)) # (\inst8|counter\(3) $ (\inst8|counter\(0))))) # (!\inst8|counter\(2) & ((\inst8|counter\(3) $ (\inst8|counter\(1))) # (!\inst8|counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(2),
	datab => \inst8|counter\(3),
	datac => \inst8|counter\(1),
	datad => \inst8|counter\(0),
	combout => \inst11|inst|inst5~0_combout\);

-- Location: LCCOMB_X32_Y28_N6
\inst11|inst4|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst4|inst11~0_combout\ = (\inst8|counter\(3) & ((\inst8|counter\(0) & ((!\inst8|counter\(1)))) # (!\inst8|counter\(0) & (!\inst8|counter\(2))))) # (!\inst8|counter\(3) & ((\inst8|counter\(1) $ (!\inst8|counter\(0))) # (!\inst8|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(2),
	datab => \inst8|counter\(3),
	datac => \inst8|counter\(1),
	datad => \inst8|counter\(0),
	combout => \inst11|inst4|inst11~0_combout\);

-- Location: LCCOMB_X32_Y28_N28
\inst11|inst5|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst5|inst5~0_combout\ = (\inst8|counter\(2) & (((!\inst8|counter\(1) & \inst8|counter\(0))) # (!\inst8|counter\(3)))) # (!\inst8|counter\(2) & ((\inst8|counter\(3)) # ((\inst8|counter\(0)) # (!\inst8|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(2),
	datab => \inst8|counter\(3),
	datac => \inst8|counter\(1),
	datad => \inst8|counter\(0),
	combout => \inst11|inst5|inst5~0_combout\);

-- Location: LCCOMB_X32_Y28_N2
\inst11|inst6|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst6|inst6~0_combout\ = (\inst8|counter\(1) & ((\inst8|counter\(2) & ((!\inst8|counter\(0)))) # (!\inst8|counter\(2) & ((\inst8|counter\(0)) # (!\inst8|counter\(3)))))) # (!\inst8|counter\(1) & ((\inst8|counter\(3)) # (\inst8|counter\(2) $ 
-- (!\inst8|counter\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(2),
	datab => \inst8|counter\(3),
	datac => \inst8|counter\(1),
	datad => \inst8|counter\(0),
	combout => \inst11|inst6|inst6~0_combout\);

-- Location: LCCOMB_X32_Y28_N8
\inst11|inst7|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst7|inst7~0_combout\ = (\inst8|counter\(1) & (((\inst8|counter\(3)) # (!\inst8|counter\(0))))) # (!\inst8|counter\(1) & ((\inst8|counter\(2) & (\inst8|counter\(3))) # (!\inst8|counter\(2) & ((!\inst8|counter\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(2),
	datab => \inst8|counter\(3),
	datac => \inst8|counter\(1),
	datad => \inst8|counter\(0),
	combout => \inst11|inst7|inst7~0_combout\);

-- Location: LCCOMB_X32_Y28_N22
\inst11|inst8|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst8|inst12~0_combout\ = (\inst8|counter\(2) & ((\inst8|counter\(3) $ (!\inst8|counter\(1))) # (!\inst8|counter\(0)))) # (!\inst8|counter\(2) & ((\inst8|counter\(3)) # ((!\inst8|counter\(1) & !\inst8|counter\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(2),
	datab => \inst8|counter\(3),
	datac => \inst8|counter\(1),
	datad => \inst8|counter\(0),
	combout => \inst11|inst8|inst12~0_combout\);

-- Location: LCCOMB_X33_Y28_N16
\inst11|inst9|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst9|inst7~0_combout\ = (\inst8|counter\(0) & ((\inst8|counter\(3)) # (\inst8|counter\(2) $ (\inst8|counter\(1))))) # (!\inst8|counter\(0) & ((\inst8|counter\(1)) # (\inst8|counter\(2) $ (\inst8|counter\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(2),
	datab => \inst8|counter\(0),
	datac => \inst8|counter\(3),
	datad => \inst8|counter\(1),
	combout => \inst11|inst9|inst7~0_combout\);

-- Location: LCCOMB_X32_Y28_N16
\inst13|inst4|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst11~0_combout\ = (\inst8|counter2\(1) & ((\inst8|counter2\(0) & ((!\inst8|counter2\(3)))) # (!\inst8|counter2\(0) & (!\inst8|counter2\(2))))) # (!\inst8|counter2\(1) & ((\inst8|counter2\(0) $ (!\inst8|counter2\(3))) # 
-- (!\inst8|counter2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter2\(2),
	datab => \inst8|counter2\(1),
	datac => \inst8|counter2\(0),
	datad => \inst8|counter2\(3),
	combout => \inst13|inst4|inst11~0_combout\);

-- Location: LCCOMB_X33_Y28_N18
\inst13|inst5|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst5|inst5~0_combout\ = (\inst8|counter2\(2) & (((\inst8|counter2\(0) & !\inst8|counter2\(1))) # (!\inst8|counter2\(3)))) # (!\inst8|counter2\(2) & ((\inst8|counter2\(0)) # ((\inst8|counter2\(3)) # (!\inst8|counter2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter2\(0),
	datab => \inst8|counter2\(1),
	datac => \inst8|counter2\(2),
	datad => \inst8|counter2\(3),
	combout => \inst13|inst5|inst5~0_combout\);

-- Location: LCCOMB_X32_Y28_N26
\inst13|inst6|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst6|inst6~0_combout\ = (\inst8|counter2\(1) & ((\inst8|counter2\(2) & (!\inst8|counter2\(0))) # (!\inst8|counter2\(2) & ((\inst8|counter2\(0)) # (!\inst8|counter2\(3)))))) # (!\inst8|counter2\(1) & ((\inst8|counter2\(3)) # (\inst8|counter2\(2) $ 
-- (!\inst8|counter2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter2\(2),
	datab => \inst8|counter2\(1),
	datac => \inst8|counter2\(0),
	datad => \inst8|counter2\(3),
	combout => \inst13|inst6|inst6~0_combout\);

-- Location: LCCOMB_X32_Y28_N12
\inst13|inst7|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst7|inst7~0_combout\ = (\inst8|counter2\(1) & (((\inst8|counter2\(3)) # (!\inst8|counter2\(0))))) # (!\inst8|counter2\(1) & ((\inst8|counter2\(2) & ((\inst8|counter2\(3)))) # (!\inst8|counter2\(2) & (!\inst8|counter2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter2\(2),
	datab => \inst8|counter2\(1),
	datac => \inst8|counter2\(0),
	datad => \inst8|counter2\(3),
	combout => \inst13|inst7|inst7~0_combout\);

-- Location: LCCOMB_X32_Y28_N10
\inst13|inst8|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst8|inst12~0_combout\ = (\inst8|counter2\(2) & ((\inst8|counter2\(1) $ (!\inst8|counter2\(3))) # (!\inst8|counter2\(0)))) # (!\inst8|counter2\(2) & ((\inst8|counter2\(3)) # ((!\inst8|counter2\(1) & !\inst8|counter2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter2\(2),
	datab => \inst8|counter2\(1),
	datac => \inst8|counter2\(0),
	datad => \inst8|counter2\(3),
	combout => \inst13|inst8|inst12~0_combout\);

-- Location: LCCOMB_X32_Y28_N24
\inst13|inst9|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst9|inst7~0_combout\ = (\inst8|counter2\(0) & ((\inst8|counter2\(3)) # (\inst8|counter2\(2) $ (\inst8|counter2\(1))))) # (!\inst8|counter2\(0) & ((\inst8|counter2\(1)) # (\inst8|counter2\(2) $ (\inst8|counter2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter2\(2),
	datab => \inst8|counter2\(1),
	datac => \inst8|counter2\(0),
	datad => \inst8|counter2\(3),
	combout => \inst13|inst9|inst7~0_combout\);

-- Location: LCCOMB_X31_Y28_N24
\inst13|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst|inst5~0_combout\ = (\inst8|counter2\(2) & ((\inst8|counter2\(1)) # (\inst8|counter2\(0) $ (\inst8|counter2\(3))))) # (!\inst8|counter2\(2) & ((\inst8|counter2\(1) $ (\inst8|counter2\(3))) # (!\inst8|counter2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter2\(2),
	datab => \inst8|counter2\(1),
	datac => \inst8|counter2\(0),
	datad => \inst8|counter2\(3),
	combout => \inst13|inst|inst5~0_combout\);

-- Location: LCCOMB_X10_Y21_N18
\inst|C1|r~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~6_combout\ = (\inst|C1|h\(3) & (!\inst|C1|h\(5) & (!\inst|C1|h\(6) & \inst|C1|h\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|h\(5),
	datac => \inst|C1|h\(6),
	datad => \inst|C1|h\(4),
	combout => \inst|C1|r~6_combout\);

-- Location: LCCOMB_X11_Y21_N30
\inst|C1|flag1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag1~0_combout\ = (!\inst|C1|h\(3) & (!\inst|C1|h\(4) & \inst|C1|h\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datac => \inst|C1|h\(4),
	datad => \inst|C1|h\(5),
	combout => \inst|C1|flag1~0_combout\);

-- Location: LCCOMB_X10_Y21_N20
\inst|C1|r~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~7_combout\ = (\inst|C1|h\(8) & (\inst|C1|h\(6) & ((\inst|C1|flag1~0_combout\)))) # (!\inst|C1|h\(8) & (((\inst|C1|r~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(6),
	datab => \inst|C1|r~6_combout\,
	datac => \inst|C1|flag1~0_combout\,
	datad => \inst|C1|h\(8),
	combout => \inst|C1|r~7_combout\);

-- Location: LCCOMB_X12_Y21_N2
\inst|C1|flag2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag2~0_combout\ = (!\inst|C1|h\(2) & !\inst|C1|h\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|h\(2),
	datad => \inst|C1|h\(1),
	combout => \inst|C1|flag2~0_combout\);

-- Location: LCCOMB_X12_Y21_N24
\inst|C1|r~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~8_combout\ = (!\inst|C1|h\(9) & (\inst|C1|h\(7) & (\inst|C1|flag2~0_combout\ & !\inst|C1|h\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(9),
	datab => \inst|C1|h\(7),
	datac => \inst|C1|flag2~0_combout\,
	datad => \inst|C1|h\(0),
	combout => \inst|C1|r~8_combout\);

-- Location: LCCOMB_X16_Y20_N30
\inst|C1|r~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~2_combout\ = (!\inst|C1|v\(8) & (!\inst|C1|v\(7) & !\inst|C1|v\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(8),
	datac => \inst|C1|v\(7),
	datad => \inst|C1|v\(6),
	combout => \inst|C1|r~2_combout\);

-- Location: LCCOMB_X16_Y20_N4
\inst|C1|r~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~3_combout\ = (!\inst|C1|v\(0) & (\inst|C1|v\(2) & (!\inst|C1|v\(1) & \inst|C1|v\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(0),
	datab => \inst|C1|v\(2),
	datac => \inst|C1|v\(1),
	datad => \inst|C1|v\(5),
	combout => \inst|C1|r~3_combout\);

-- Location: LCCOMB_X16_Y20_N6
\inst|C1|r~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~4_combout\ = (\inst|C1|v\(9) & (!\inst|C1|v\(5) & ((\inst|C1|r~0_combout\)))) # (!\inst|C1|v\(9) & (((\inst|C1|r~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(5),
	datab => \inst|C1|r~3_combout\,
	datac => \inst|C1|r~0_combout\,
	datad => \inst|C1|v\(9),
	combout => \inst|C1|r~4_combout\);

-- Location: LCCOMB_X16_Y20_N0
\inst|C1|r~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~5_combout\ = (\inst|C1|r~2_combout\ & (!\inst|C1|v\(4) & (!\inst|C1|v\(3) & \inst|C1|r~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|r~2_combout\,
	datab => \inst|C1|v\(4),
	datac => \inst|C1|v\(3),
	datad => \inst|C1|r~4_combout\,
	combout => \inst|C1|r~5_combout\);

-- Location: LCCOMB_X11_Y21_N22
\inst|C1|flag1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag1~2_combout\ = (\inst|C1|h\(2) & (\inst|C1|h\(4) & \inst|C1|h\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(2),
	datac => \inst|C1|h\(4),
	datad => \inst|C1|h\(1),
	combout => \inst|C1|flag1~2_combout\);

-- Location: LCCOMB_X10_Y21_N2
\inst|C1|flag2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag2~1_combout\ = (\inst|C1|h\(9) & (\inst|C1|h\(8) & (\inst|C1|process_0~3_combout\ & !\inst|C1|h\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(9),
	datab => \inst|C1|h\(8),
	datac => \inst|C1|process_0~3_combout\,
	datad => \inst|C1|h\(7),
	combout => \inst|C1|flag2~1_combout\);

-- Location: LCCOMB_X10_Y21_N12
\inst|C1|r~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~1_combout\ = (\inst|C1|h\(0) & (\inst|C1|flag1~2_combout\ & (!\inst|C1|h\(3) & \inst|C1|flag2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(0),
	datab => \inst|C1|flag1~2_combout\,
	datac => \inst|C1|h\(3),
	datad => \inst|C1|flag2~1_combout\,
	combout => \inst|C1|r~1_combout\);

-- Location: LCCOMB_X15_Y21_N8
\inst|C1|r~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~9_combout\ = (\inst|C1|r~5_combout\) # ((\inst|C1|r~1_combout\) # ((\inst|C1|r~7_combout\ & \inst|C1|r~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|r~7_combout\,
	datab => \inst|C1|r~8_combout\,
	datac => \inst|C1|r~5_combout\,
	datad => \inst|C1|r~1_combout\,
	combout => \inst|C1|r~9_combout\);

-- Location: LCCOMB_X10_Y21_N22
\inst|C1|process_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~9_combout\ = (\inst|C1|h\(7) & ((\inst|C1|h\(6)) # ((\inst|C1|h\(5)) # (\inst|C1|h\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(6),
	datab => \inst|C1|h\(7),
	datac => \inst|C1|h\(5),
	datad => \inst|C1|h\(4),
	combout => \inst|C1|process_0~9_combout\);

-- Location: LCCOMB_X9_Y21_N12
\inst|C1|process_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~10_combout\ = (!\inst|C1|h\(3) & (!\inst|C1|h\(0) & (\inst|C1|flag2~0_combout\ & !\inst|C1|h\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|h\(0),
	datac => \inst|C1|flag2~0_combout\,
	datad => \inst|C1|h\(4),
	combout => \inst|C1|process_0~10_combout\);

-- Location: LCCOMB_X10_Y21_N24
\inst|C1|process_0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~11_combout\ = (\inst|C1|process_0~9_combout\) # ((\inst|C1|process_0~3_combout\ & (!\inst|C1|h\(7) & \inst|C1|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~3_combout\,
	datab => \inst|C1|h\(7),
	datac => \inst|C1|process_0~9_combout\,
	datad => \inst|C1|process_0~10_combout\,
	combout => \inst|C1|process_0~11_combout\);

-- Location: LCCOMB_X17_Y20_N2
\inst|C1|process_0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~13_combout\ = ((\inst|C1|v\(9)) # ((\inst|C1|v\(4) & !\inst|C1|LessThan29~0_combout\))) # (!\inst|C1|LessThan21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan21~0_combout\,
	datab => \inst|C1|v\(4),
	datac => \inst|C1|LessThan29~0_combout\,
	datad => \inst|C1|v\(9),
	combout => \inst|C1|process_0~13_combout\);

-- Location: LCCOMB_X17_Y21_N24
\inst|C1|process_0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~12_combout\ = (!\inst|C1|v\(1) & (!\inst|C1|v\(2) & (\inst|C1|process_0~7_combout\ & !\inst|C1|v\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(1),
	datab => \inst|C1|v\(2),
	datac => \inst|C1|process_0~7_combout\,
	datad => \inst|C1|v\(0),
	combout => \inst|C1|process_0~12_combout\);

-- Location: LCCOMB_X17_Y21_N26
\inst|C1|process_0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~14_combout\ = (\inst|C1|process_0~11_combout\ & ((\inst|C1|process_0~13_combout\) # ((\inst|C1|process_0~12_combout\)))) # (!\inst|C1|process_0~11_combout\ & (!\inst|C1|process_0~5_combout\ & ((\inst|C1|process_0~13_combout\) # 
-- (\inst|C1|process_0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~11_combout\,
	datab => \inst|C1|process_0~13_combout\,
	datac => \inst|C1|process_0~5_combout\,
	datad => \inst|C1|process_0~12_combout\,
	combout => \inst|C1|process_0~14_combout\);

-- Location: LCCOMB_X11_Y21_N28
\inst|C1|flag1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag1~1_combout\ = (\inst|C1|flag1~0_combout\ & (((!\inst|C1|h\(0) & !\inst|C1|h\(1))) # (!\inst|C1|h\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(0),
	datab => \inst|C1|h\(2),
	datac => \inst|C1|flag1~0_combout\,
	datad => \inst|C1|h\(1),
	combout => \inst|C1|flag1~1_combout\);

-- Location: LCCOMB_X11_Y21_N20
\inst|C1|flag1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag1~3_combout\ = (\inst|C1|flag1~1_combout\) # ((!\inst|C1|h\(5) & (\inst|C1|h\(3) & \inst|C1|flag1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(5),
	datab => \inst|C1|h\(3),
	datac => \inst|C1|flag1~2_combout\,
	datad => \inst|C1|flag1~1_combout\,
	combout => \inst|C1|flag1~3_combout\);

-- Location: LCCOMB_X17_Y19_N12
\inst|C1|LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~1_cout\ = CARRY((\inst|C1|v\(0) & \inst|C1|p1v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(0),
	datab => \inst|C1|p1v\(0),
	datad => VCC,
	cout => \inst|C1|LessThan2~1_cout\);

-- Location: LCCOMB_X17_Y19_N14
\inst|C1|LessThan2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~3_cout\ = CARRY((\inst|C1|p1v\(1) & (!\inst|C1|v\(1) & !\inst|C1|LessThan2~1_cout\)) # (!\inst|C1|p1v\(1) & ((!\inst|C1|LessThan2~1_cout\) # (!\inst|C1|v\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(1),
	datab => \inst|C1|v\(1),
	datad => VCC,
	cin => \inst|C1|LessThan2~1_cout\,
	cout => \inst|C1|LessThan2~3_cout\);

-- Location: LCCOMB_X17_Y19_N16
\inst|C1|LessThan2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~5_cout\ = CARRY((\inst|C1|v\(2) & ((!\inst|C1|LessThan2~3_cout\) # (!\inst|C1|p1v\(2)))) # (!\inst|C1|v\(2) & (!\inst|C1|p1v\(2) & !\inst|C1|LessThan2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(2),
	datab => \inst|C1|p1v\(2),
	datad => VCC,
	cin => \inst|C1|LessThan2~3_cout\,
	cout => \inst|C1|LessThan2~5_cout\);

-- Location: LCCOMB_X17_Y19_N18
\inst|C1|LessThan2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~7_cout\ = CARRY((\inst|C1|p1v\(3) & (!\inst|C1|v\(3) & !\inst|C1|LessThan2~5_cout\)) # (!\inst|C1|p1v\(3) & ((!\inst|C1|LessThan2~5_cout\) # (!\inst|C1|v\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(3),
	datab => \inst|C1|v\(3),
	datad => VCC,
	cin => \inst|C1|LessThan2~5_cout\,
	cout => \inst|C1|LessThan2~7_cout\);

-- Location: LCCOMB_X17_Y19_N20
\inst|C1|LessThan2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~9_cout\ = CARRY((\inst|C1|v\(4) & ((\inst|C1|p1v\(4)) # (!\inst|C1|LessThan2~7_cout\))) # (!\inst|C1|v\(4) & (\inst|C1|p1v\(4) & !\inst|C1|LessThan2~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(4),
	datab => \inst|C1|p1v\(4),
	datad => VCC,
	cin => \inst|C1|LessThan2~7_cout\,
	cout => \inst|C1|LessThan2~9_cout\);

-- Location: LCCOMB_X17_Y19_N22
\inst|C1|LessThan2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~11_cout\ = CARRY((\inst|C1|v\(5) & (!\inst|C1|p1v\(5) & !\inst|C1|LessThan2~9_cout\)) # (!\inst|C1|v\(5) & ((!\inst|C1|LessThan2~9_cout\) # (!\inst|C1|p1v\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(5),
	datab => \inst|C1|p1v\(5),
	datad => VCC,
	cin => \inst|C1|LessThan2~9_cout\,
	cout => \inst|C1|LessThan2~11_cout\);

-- Location: LCCOMB_X17_Y19_N24
\inst|C1|LessThan2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~13_cout\ = CARRY((\inst|C1|p1v\(6) & ((\inst|C1|v\(6)) # (!\inst|C1|LessThan2~11_cout\))) # (!\inst|C1|p1v\(6) & (\inst|C1|v\(6) & !\inst|C1|LessThan2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p1v\(6),
	datab => \inst|C1|v\(6),
	datad => VCC,
	cin => \inst|C1|LessThan2~11_cout\,
	cout => \inst|C1|LessThan2~13_cout\);

-- Location: LCCOMB_X17_Y19_N26
\inst|C1|LessThan2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~15_cout\ = CARRY((\inst|C1|v\(7) & (!\inst|C1|p1v\(7) & !\inst|C1|LessThan2~13_cout\)) # (!\inst|C1|v\(7) & ((!\inst|C1|LessThan2~13_cout\) # (!\inst|C1|p1v\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datab => \inst|C1|p1v\(7),
	datad => VCC,
	cin => \inst|C1|LessThan2~13_cout\,
	cout => \inst|C1|LessThan2~15_cout\);

-- Location: LCCOMB_X17_Y19_N28
\inst|C1|LessThan2~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~17_cout\ = CARRY((\inst|C1|v\(8) & ((!\inst|C1|LessThan2~15_cout\) # (!\inst|C1|p1v\(8)))) # (!\inst|C1|v\(8) & (!\inst|C1|p1v\(8) & !\inst|C1|LessThan2~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(8),
	datab => \inst|C1|p1v\(8),
	datad => VCC,
	cin => \inst|C1|LessThan2~15_cout\,
	cout => \inst|C1|LessThan2~17_cout\);

-- Location: LCCOMB_X17_Y19_N30
\inst|C1|LessThan2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan2~18_combout\ = (\inst|C1|v\(9) & ((\inst|C1|LessThan2~17_cout\) # (!\inst|C1|p1v\(9)))) # (!\inst|C1|v\(9) & (\inst|C1|LessThan2~17_cout\ & !\inst|C1|p1v\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(9),
	datad => \inst|C1|p1v\(9),
	cin => \inst|C1|LessThan2~17_cout\,
	combout => \inst|C1|LessThan2~18_combout\);

-- Location: LCCOMB_X16_Y19_N4
\inst|C1|flag1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag1~4_combout\ = (\inst|C1|h\(7) & (\inst|C1|process_0~5_combout\ & (\inst|C1|LessThan2~18_combout\ & !\inst|C1|h\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(7),
	datab => \inst|C1|process_0~5_combout\,
	datac => \inst|C1|LessThan2~18_combout\,
	datad => \inst|C1|h\(6),
	combout => \inst|C1|flag1~4_combout\);

-- Location: LCCOMB_X16_Y19_N6
\inst|C1|LessThan3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~1_cout\ = CARRY((!\inst|C1|v\(0) & !\inst|C1|p1v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(0),
	datab => \inst|C1|p1v\(0),
	datad => VCC,
	cout => \inst|C1|LessThan3~1_cout\);

-- Location: LCCOMB_X16_Y19_N8
\inst|C1|LessThan3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~3_cout\ = CARRY((\inst|C1|Add0~0_combout\ & (\inst|C1|v\(1) & !\inst|C1|LessThan3~1_cout\)) # (!\inst|C1|Add0~0_combout\ & ((\inst|C1|v\(1)) # (!\inst|C1|LessThan3~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~0_combout\,
	datab => \inst|C1|v\(1),
	datad => VCC,
	cin => \inst|C1|LessThan3~1_cout\,
	cout => \inst|C1|LessThan3~3_cout\);

-- Location: LCCOMB_X16_Y19_N10
\inst|C1|LessThan3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~5_cout\ = CARRY((\inst|C1|Add0~2_combout\ & ((!\inst|C1|LessThan3~3_cout\) # (!\inst|C1|v\(2)))) # (!\inst|C1|Add0~2_combout\ & (!\inst|C1|v\(2) & !\inst|C1|LessThan3~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~2_combout\,
	datab => \inst|C1|v\(2),
	datad => VCC,
	cin => \inst|C1|LessThan3~3_cout\,
	cout => \inst|C1|LessThan3~5_cout\);

-- Location: LCCOMB_X16_Y19_N12
\inst|C1|LessThan3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~7_cout\ = CARRY((\inst|C1|Add0~4_combout\ & (\inst|C1|v\(3) & !\inst|C1|LessThan3~5_cout\)) # (!\inst|C1|Add0~4_combout\ & ((\inst|C1|v\(3)) # (!\inst|C1|LessThan3~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~4_combout\,
	datab => \inst|C1|v\(3),
	datad => VCC,
	cin => \inst|C1|LessThan3~5_cout\,
	cout => \inst|C1|LessThan3~7_cout\);

-- Location: LCCOMB_X16_Y19_N14
\inst|C1|LessThan3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~9_cout\ = CARRY((\inst|C1|Add0~6_combout\ & ((!\inst|C1|LessThan3~7_cout\) # (!\inst|C1|v\(4)))) # (!\inst|C1|Add0~6_combout\ & (!\inst|C1|v\(4) & !\inst|C1|LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~6_combout\,
	datab => \inst|C1|v\(4),
	datad => VCC,
	cin => \inst|C1|LessThan3~7_cout\,
	cout => \inst|C1|LessThan3~9_cout\);

-- Location: LCCOMB_X16_Y19_N16
\inst|C1|LessThan3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~11_cout\ = CARRY((\inst|C1|v\(5) & ((!\inst|C1|LessThan3~9_cout\) # (!\inst|C1|Add0~8_combout\))) # (!\inst|C1|v\(5) & (!\inst|C1|Add0~8_combout\ & !\inst|C1|LessThan3~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(5),
	datab => \inst|C1|Add0~8_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan3~9_cout\,
	cout => \inst|C1|LessThan3~11_cout\);

-- Location: LCCOMB_X16_Y19_N18
\inst|C1|LessThan3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~13_cout\ = CARRY((\inst|C1|v\(6) & (\inst|C1|Add0~10_combout\ & !\inst|C1|LessThan3~11_cout\)) # (!\inst|C1|v\(6) & ((\inst|C1|Add0~10_combout\) # (!\inst|C1|LessThan3~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(6),
	datab => \inst|C1|Add0~10_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan3~11_cout\,
	cout => \inst|C1|LessThan3~13_cout\);

-- Location: LCCOMB_X16_Y19_N20
\inst|C1|LessThan3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~15_cout\ = CARRY((\inst|C1|v\(7) & ((!\inst|C1|LessThan3~13_cout\) # (!\inst|C1|Add0~12_combout\))) # (!\inst|C1|v\(7) & (!\inst|C1|Add0~12_combout\ & !\inst|C1|LessThan3~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datab => \inst|C1|Add0~12_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan3~13_cout\,
	cout => \inst|C1|LessThan3~15_cout\);

-- Location: LCCOMB_X16_Y19_N22
\inst|C1|LessThan3~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~17_cout\ = CARRY((\inst|C1|v\(8) & (\inst|C1|Add0~14_combout\ & !\inst|C1|LessThan3~15_cout\)) # (!\inst|C1|v\(8) & ((\inst|C1|Add0~14_combout\) # (!\inst|C1|LessThan3~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(8),
	datab => \inst|C1|Add0~14_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan3~15_cout\,
	cout => \inst|C1|LessThan3~17_cout\);

-- Location: LCCOMB_X16_Y19_N24
\inst|C1|LessThan3~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan3~18_combout\ = (\inst|C1|Add0~16_combout\ & ((\inst|C1|LessThan3~17_cout\) # (!\inst|C1|v\(9)))) # (!\inst|C1|Add0~16_combout\ & (\inst|C1|LessThan3~17_cout\ & !\inst|C1|v\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add0~16_combout\,
	datad => \inst|C1|v\(9),
	cin => \inst|C1|LessThan3~17_cout\,
	combout => \inst|C1|LessThan3~18_combout\);

-- Location: LCCOMB_X16_Y19_N2
\inst|C1|g~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|g~0_combout\ = (\inst|C1|flag1~3_combout\ & (\inst|C1|flag1~4_combout\ & ((\inst|C1|Add0~18_combout\) # (\inst|C1|LessThan3~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|flag1~3_combout\,
	datab => \inst|C1|Add0~18_combout\,
	datac => \inst|C1|flag1~4_combout\,
	datad => \inst|C1|LessThan3~18_combout\,
	combout => \inst|C1|g~0_combout\);

-- Location: LCCOMB_X12_Y20_N8
\inst|C1|LessThan8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan8~1_cout\ = CARRY((\inst|C1|h\(0) & !\inst|C1|pbh\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(0),
	datab => \inst|C1|pbh\(0),
	datad => VCC,
	cout => \inst|C1|LessThan8~1_cout\);

-- Location: LCCOMB_X12_Y20_N10
\inst|C1|LessThan8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan8~3_cout\ = CARRY((\inst|C1|pbh\(1) & ((!\inst|C1|LessThan8~1_cout\) # (!\inst|C1|h\(1)))) # (!\inst|C1|pbh\(1) & (!\inst|C1|h\(1) & !\inst|C1|LessThan8~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(1),
	datab => \inst|C1|h\(1),
	datad => VCC,
	cin => \inst|C1|LessThan8~1_cout\,
	cout => \inst|C1|LessThan8~3_cout\);

-- Location: LCCOMB_X12_Y20_N12
\inst|C1|LessThan8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan8~5_cout\ = CARRY((\inst|C1|h\(2) & ((!\inst|C1|LessThan8~3_cout\) # (!\inst|C1|pbh\(2)))) # (!\inst|C1|h\(2) & (!\inst|C1|pbh\(2) & !\inst|C1|LessThan8~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(2),
	datab => \inst|C1|pbh\(2),
	datad => VCC,
	cin => \inst|C1|LessThan8~3_cout\,
	cout => \inst|C1|LessThan8~5_cout\);

-- Location: LCCOMB_X12_Y20_N14
\inst|C1|LessThan8~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan8~7_cout\ = CARRY((\inst|C1|pbh\(3) & ((!\inst|C1|LessThan8~5_cout\) # (!\inst|C1|h\(3)))) # (!\inst|C1|pbh\(3) & (!\inst|C1|h\(3) & !\inst|C1|LessThan8~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(3),
	datab => \inst|C1|h\(3),
	datad => VCC,
	cin => \inst|C1|LessThan8~5_cout\,
	cout => \inst|C1|LessThan8~7_cout\);

-- Location: LCCOMB_X12_Y20_N16
\inst|C1|LessThan8~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan8~9_cout\ = CARRY((\inst|C1|pbh\(4) & (\inst|C1|h\(4) & !\inst|C1|LessThan8~7_cout\)) # (!\inst|C1|pbh\(4) & ((\inst|C1|h\(4)) # (!\inst|C1|LessThan8~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(4),
	datab => \inst|C1|h\(4),
	datad => VCC,
	cin => \inst|C1|LessThan8~7_cout\,
	cout => \inst|C1|LessThan8~9_cout\);

-- Location: LCCOMB_X12_Y20_N18
\inst|C1|LessThan8~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan8~11_cout\ = CARRY((\inst|C1|h\(5) & (\inst|C1|pbh\(5) & !\inst|C1|LessThan8~9_cout\)) # (!\inst|C1|h\(5) & ((\inst|C1|pbh\(5)) # (!\inst|C1|LessThan8~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(5),
	datab => \inst|C1|pbh\(5),
	datad => VCC,
	cin => \inst|C1|LessThan8~9_cout\,
	cout => \inst|C1|LessThan8~11_cout\);

-- Location: LCCOMB_X12_Y20_N20
\inst|C1|LessThan8~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan8~13_cout\ = CARRY((\inst|C1|h\(6) & ((!\inst|C1|LessThan8~11_cout\) # (!\inst|C1|pbh\(6)))) # (!\inst|C1|h\(6) & (!\inst|C1|pbh\(6) & !\inst|C1|LessThan8~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(6),
	datab => \inst|C1|pbh\(6),
	datad => VCC,
	cin => \inst|C1|LessThan8~11_cout\,
	cout => \inst|C1|LessThan8~13_cout\);

-- Location: LCCOMB_X12_Y20_N22
\inst|C1|LessThan8~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan8~15_cout\ = CARRY((\inst|C1|h\(7) & (\inst|C1|pbh\(7) & !\inst|C1|LessThan8~13_cout\)) # (!\inst|C1|h\(7) & ((\inst|C1|pbh\(7)) # (!\inst|C1|LessThan8~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(7),
	datab => \inst|C1|pbh\(7),
	datad => VCC,
	cin => \inst|C1|LessThan8~13_cout\,
	cout => \inst|C1|LessThan8~15_cout\);

-- Location: LCCOMB_X12_Y20_N24
\inst|C1|LessThan8~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan8~17_cout\ = CARRY((\inst|C1|h\(8) & ((!\inst|C1|LessThan8~15_cout\) # (!\inst|C1|pbh\(8)))) # (!\inst|C1|h\(8) & (!\inst|C1|pbh\(8) & !\inst|C1|LessThan8~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(8),
	datab => \inst|C1|pbh\(8),
	datad => VCC,
	cin => \inst|C1|LessThan8~15_cout\,
	cout => \inst|C1|LessThan8~17_cout\);

-- Location: LCCOMB_X12_Y20_N26
\inst|C1|LessThan8~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan8~18_combout\ = (\inst|C1|pbh\(9) & (\inst|C1|LessThan8~17_cout\ & \inst|C1|h\(9))) # (!\inst|C1|pbh\(9) & ((\inst|C1|LessThan8~17_cout\) # (\inst|C1|h\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbh\(9),
	datad => \inst|C1|h\(9),
	cin => \inst|C1|LessThan8~17_cout\,
	combout => \inst|C1|LessThan8~18_combout\);

-- Location: LCCOMB_X16_Y20_N10
\inst|C1|LessThan10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan10~1_cout\ = CARRY((\inst|C1|v\(0) & !\inst|C1|pbv\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(0),
	datab => \inst|C1|pbv\(0),
	datad => VCC,
	cout => \inst|C1|LessThan10~1_cout\);

-- Location: LCCOMB_X16_Y20_N12
\inst|C1|LessThan10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan10~3_cout\ = CARRY((\inst|C1|pbv\(1) & ((!\inst|C1|LessThan10~1_cout\) # (!\inst|C1|v\(1)))) # (!\inst|C1|pbv\(1) & (!\inst|C1|v\(1) & !\inst|C1|LessThan10~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(1),
	datab => \inst|C1|v\(1),
	datad => VCC,
	cin => \inst|C1|LessThan10~1_cout\,
	cout => \inst|C1|LessThan10~3_cout\);

-- Location: LCCOMB_X16_Y20_N14
\inst|C1|LessThan10~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan10~5_cout\ = CARRY((\inst|C1|v\(2) & ((!\inst|C1|LessThan10~3_cout\) # (!\inst|C1|pbv\(2)))) # (!\inst|C1|v\(2) & (!\inst|C1|pbv\(2) & !\inst|C1|LessThan10~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(2),
	datab => \inst|C1|pbv\(2),
	datad => VCC,
	cin => \inst|C1|LessThan10~3_cout\,
	cout => \inst|C1|LessThan10~5_cout\);

-- Location: LCCOMB_X16_Y20_N16
\inst|C1|LessThan10~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan10~7_cout\ = CARRY((\inst|C1|pbv\(3) & ((!\inst|C1|LessThan10~5_cout\) # (!\inst|C1|v\(3)))) # (!\inst|C1|pbv\(3) & (!\inst|C1|v\(3) & !\inst|C1|LessThan10~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(3),
	datab => \inst|C1|v\(3),
	datad => VCC,
	cin => \inst|C1|LessThan10~5_cout\,
	cout => \inst|C1|LessThan10~7_cout\);

-- Location: LCCOMB_X16_Y20_N18
\inst|C1|LessThan10~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan10~9_cout\ = CARRY((\inst|C1|pbv\(4) & (\inst|C1|v\(4) & !\inst|C1|LessThan10~7_cout\)) # (!\inst|C1|pbv\(4) & ((\inst|C1|v\(4)) # (!\inst|C1|LessThan10~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(4),
	datab => \inst|C1|v\(4),
	datad => VCC,
	cin => \inst|C1|LessThan10~7_cout\,
	cout => \inst|C1|LessThan10~9_cout\);

-- Location: LCCOMB_X16_Y20_N20
\inst|C1|LessThan10~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan10~11_cout\ = CARRY((\inst|C1|pbv\(5) & ((!\inst|C1|LessThan10~9_cout\) # (!\inst|C1|v\(5)))) # (!\inst|C1|pbv\(5) & (!\inst|C1|v\(5) & !\inst|C1|LessThan10~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(5),
	datab => \inst|C1|v\(5),
	datad => VCC,
	cin => \inst|C1|LessThan10~9_cout\,
	cout => \inst|C1|LessThan10~11_cout\);

-- Location: LCCOMB_X16_Y20_N22
\inst|C1|LessThan10~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan10~13_cout\ = CARRY((\inst|C1|v\(6) & ((!\inst|C1|LessThan10~11_cout\) # (!\inst|C1|pbv\(6)))) # (!\inst|C1|v\(6) & (!\inst|C1|pbv\(6) & !\inst|C1|LessThan10~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(6),
	datab => \inst|C1|pbv\(6),
	datad => VCC,
	cin => \inst|C1|LessThan10~11_cout\,
	cout => \inst|C1|LessThan10~13_cout\);

-- Location: LCCOMB_X16_Y20_N24
\inst|C1|LessThan10~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan10~15_cout\ = CARRY((\inst|C1|pbv\(7) & ((!\inst|C1|LessThan10~13_cout\) # (!\inst|C1|v\(7)))) # (!\inst|C1|pbv\(7) & (!\inst|C1|v\(7) & !\inst|C1|LessThan10~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(7),
	datab => \inst|C1|v\(7),
	datad => VCC,
	cin => \inst|C1|LessThan10~13_cout\,
	cout => \inst|C1|LessThan10~15_cout\);

-- Location: LCCOMB_X16_Y20_N26
\inst|C1|LessThan10~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan10~17_cout\ = CARRY((\inst|C1|pbv\(8) & (\inst|C1|v\(8) & !\inst|C1|LessThan10~15_cout\)) # (!\inst|C1|pbv\(8) & ((\inst|C1|v\(8)) # (!\inst|C1|LessThan10~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(8),
	datab => \inst|C1|v\(8),
	datad => VCC,
	cin => \inst|C1|LessThan10~15_cout\,
	cout => \inst|C1|LessThan10~17_cout\);

-- Location: LCCOMB_X16_Y20_N28
\inst|C1|LessThan10~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan10~18_combout\ = (\inst|C1|v\(9) & ((\inst|C1|LessThan10~17_cout\) # (!\inst|C1|pbv\(9)))) # (!\inst|C1|v\(9) & (\inst|C1|LessThan10~17_cout\ & !\inst|C1|pbv\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(9),
	datad => \inst|C1|pbv\(9),
	cin => \inst|C1|LessThan10~17_cout\,
	combout => \inst|C1|LessThan10~18_combout\);

-- Location: LCCOMB_X16_Y21_N4
\inst|C1|flag3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag3~1_combout\ = (\inst|C1|LessThan8~18_combout\ & \inst|C1|LessThan10~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|LessThan8~18_combout\,
	datad => \inst|C1|LessThan10~18_combout\,
	combout => \inst|C1|flag3~1_combout\);

-- Location: LCCOMB_X14_Y21_N8
\inst|C1|Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add3~0_combout\ = (\inst|C1|pbv\(2) & (\inst|C1|pbv\(1) $ (VCC))) # (!\inst|C1|pbv\(2) & (\inst|C1|pbv\(1) & VCC))
-- \inst|C1|Add3~1\ = CARRY((\inst|C1|pbv\(2) & \inst|C1|pbv\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(2),
	datab => \inst|C1|pbv\(1),
	datad => VCC,
	combout => \inst|C1|Add3~0_combout\,
	cout => \inst|C1|Add3~1\);

-- Location: LCCOMB_X14_Y21_N10
\inst|C1|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add3~2_combout\ = (\inst|C1|pbv\(3) & (\inst|C1|Add3~1\ & VCC)) # (!\inst|C1|pbv\(3) & (!\inst|C1|Add3~1\))
-- \inst|C1|Add3~3\ = CARRY((!\inst|C1|pbv\(3) & !\inst|C1|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbv\(3),
	datad => VCC,
	cin => \inst|C1|Add3~1\,
	combout => \inst|C1|Add3~2_combout\,
	cout => \inst|C1|Add3~3\);

-- Location: LCCOMB_X14_Y21_N12
\inst|C1|Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add3~4_combout\ = (\inst|C1|pbv\(4) & (\inst|C1|Add3~3\ $ (GND))) # (!\inst|C1|pbv\(4) & (!\inst|C1|Add3~3\ & VCC))
-- \inst|C1|Add3~5\ = CARRY((\inst|C1|pbv\(4) & !\inst|C1|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbv\(4),
	datad => VCC,
	cin => \inst|C1|Add3~3\,
	combout => \inst|C1|Add3~4_combout\,
	cout => \inst|C1|Add3~5\);

-- Location: LCCOMB_X14_Y21_N14
\inst|C1|Add3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add3~6_combout\ = (\inst|C1|pbv\(5) & (!\inst|C1|Add3~5\)) # (!\inst|C1|pbv\(5) & ((\inst|C1|Add3~5\) # (GND)))
-- \inst|C1|Add3~7\ = CARRY((!\inst|C1|Add3~5\) # (!\inst|C1|pbv\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(5),
	datad => VCC,
	cin => \inst|C1|Add3~5\,
	combout => \inst|C1|Add3~6_combout\,
	cout => \inst|C1|Add3~7\);

-- Location: LCCOMB_X14_Y21_N16
\inst|C1|Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add3~8_combout\ = (\inst|C1|pbv\(6) & (\inst|C1|Add3~7\ $ (GND))) # (!\inst|C1|pbv\(6) & (!\inst|C1|Add3~7\ & VCC))
-- \inst|C1|Add3~9\ = CARRY((\inst|C1|pbv\(6) & !\inst|C1|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbv\(6),
	datad => VCC,
	cin => \inst|C1|Add3~7\,
	combout => \inst|C1|Add3~8_combout\,
	cout => \inst|C1|Add3~9\);

-- Location: LCCOMB_X14_Y21_N18
\inst|C1|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add3~10_combout\ = (\inst|C1|pbv\(7) & (!\inst|C1|Add3~9\)) # (!\inst|C1|pbv\(7) & ((\inst|C1|Add3~9\) # (GND)))
-- \inst|C1|Add3~11\ = CARRY((!\inst|C1|Add3~9\) # (!\inst|C1|pbv\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbv\(7),
	datad => VCC,
	cin => \inst|C1|Add3~9\,
	combout => \inst|C1|Add3~10_combout\,
	cout => \inst|C1|Add3~11\);

-- Location: LCCOMB_X14_Y21_N20
\inst|C1|Add3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add3~12_combout\ = (\inst|C1|pbv\(8) & (\inst|C1|Add3~11\ $ (GND))) # (!\inst|C1|pbv\(8) & (!\inst|C1|Add3~11\ & VCC))
-- \inst|C1|Add3~13\ = CARRY((\inst|C1|pbv\(8) & !\inst|C1|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(8),
	datad => VCC,
	cin => \inst|C1|Add3~11\,
	combout => \inst|C1|Add3~12_combout\,
	cout => \inst|C1|Add3~13\);

-- Location: LCCOMB_X14_Y21_N22
\inst|C1|Add3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add3~14_combout\ = (\inst|C1|pbv\(9) & (!\inst|C1|Add3~13\)) # (!\inst|C1|pbv\(9) & ((\inst|C1|Add3~13\) # (GND)))
-- \inst|C1|Add3~15\ = CARRY((!\inst|C1|Add3~13\) # (!\inst|C1|pbv\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbv\(9),
	datad => VCC,
	cin => \inst|C1|Add3~13\,
	combout => \inst|C1|Add3~14_combout\,
	cout => \inst|C1|Add3~15\);

-- Location: LCCOMB_X14_Y21_N24
\inst|C1|Add3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add3~16_combout\ = !\inst|C1|Add3~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add3~15\,
	combout => \inst|C1|Add3~16_combout\);

-- Location: LCCOMB_X17_Y21_N0
\inst|C1|LessThan11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan11~1_cout\ = CARRY((\inst|C1|pbv\(0) & !\inst|C1|v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbv\(0),
	datab => \inst|C1|v\(0),
	datad => VCC,
	cout => \inst|C1|LessThan11~1_cout\);

-- Location: LCCOMB_X17_Y21_N2
\inst|C1|LessThan11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan11~3_cout\ = CARRY((\inst|C1|v\(1) & ((\inst|C1|pbv\(1)) # (!\inst|C1|LessThan11~1_cout\))) # (!\inst|C1|v\(1) & (\inst|C1|pbv\(1) & !\inst|C1|LessThan11~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(1),
	datab => \inst|C1|pbv\(1),
	datad => VCC,
	cin => \inst|C1|LessThan11~1_cout\,
	cout => \inst|C1|LessThan11~3_cout\);

-- Location: LCCOMB_X17_Y21_N4
\inst|C1|LessThan11~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan11~5_cout\ = CARRY((\inst|C1|Add3~0_combout\ & ((!\inst|C1|LessThan11~3_cout\) # (!\inst|C1|v\(2)))) # (!\inst|C1|Add3~0_combout\ & (!\inst|C1|v\(2) & !\inst|C1|LessThan11~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add3~0_combout\,
	datab => \inst|C1|v\(2),
	datad => VCC,
	cin => \inst|C1|LessThan11~3_cout\,
	cout => \inst|C1|LessThan11~5_cout\);

-- Location: LCCOMB_X17_Y21_N6
\inst|C1|LessThan11~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan11~7_cout\ = CARRY((\inst|C1|v\(3) & ((!\inst|C1|LessThan11~5_cout\) # (!\inst|C1|Add3~2_combout\))) # (!\inst|C1|v\(3) & (!\inst|C1|Add3~2_combout\ & !\inst|C1|LessThan11~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(3),
	datab => \inst|C1|Add3~2_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan11~5_cout\,
	cout => \inst|C1|LessThan11~7_cout\);

-- Location: LCCOMB_X17_Y21_N8
\inst|C1|LessThan11~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan11~9_cout\ = CARRY((\inst|C1|v\(4) & (\inst|C1|Add3~4_combout\ & !\inst|C1|LessThan11~7_cout\)) # (!\inst|C1|v\(4) & ((\inst|C1|Add3~4_combout\) # (!\inst|C1|LessThan11~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(4),
	datab => \inst|C1|Add3~4_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan11~7_cout\,
	cout => \inst|C1|LessThan11~9_cout\);

-- Location: LCCOMB_X17_Y21_N10
\inst|C1|LessThan11~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan11~11_cout\ = CARRY((\inst|C1|v\(5) & ((!\inst|C1|LessThan11~9_cout\) # (!\inst|C1|Add3~6_combout\))) # (!\inst|C1|v\(5) & (!\inst|C1|Add3~6_combout\ & !\inst|C1|LessThan11~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(5),
	datab => \inst|C1|Add3~6_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan11~9_cout\,
	cout => \inst|C1|LessThan11~11_cout\);

-- Location: LCCOMB_X17_Y21_N12
\inst|C1|LessThan11~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan11~13_cout\ = CARRY((\inst|C1|Add3~8_combout\ & ((!\inst|C1|LessThan11~11_cout\) # (!\inst|C1|v\(6)))) # (!\inst|C1|Add3~8_combout\ & (!\inst|C1|v\(6) & !\inst|C1|LessThan11~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add3~8_combout\,
	datab => \inst|C1|v\(6),
	datad => VCC,
	cin => \inst|C1|LessThan11~11_cout\,
	cout => \inst|C1|LessThan11~13_cout\);

-- Location: LCCOMB_X17_Y21_N14
\inst|C1|LessThan11~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan11~15_cout\ = CARRY((\inst|C1|Add3~10_combout\ & (\inst|C1|v\(7) & !\inst|C1|LessThan11~13_cout\)) # (!\inst|C1|Add3~10_combout\ & ((\inst|C1|v\(7)) # (!\inst|C1|LessThan11~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add3~10_combout\,
	datab => \inst|C1|v\(7),
	datad => VCC,
	cin => \inst|C1|LessThan11~13_cout\,
	cout => \inst|C1|LessThan11~15_cout\);

-- Location: LCCOMB_X17_Y21_N16
\inst|C1|LessThan11~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan11~17_cout\ = CARRY((\inst|C1|Add3~12_combout\ & ((!\inst|C1|LessThan11~15_cout\) # (!\inst|C1|v\(8)))) # (!\inst|C1|Add3~12_combout\ & (!\inst|C1|v\(8) & !\inst|C1|LessThan11~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add3~12_combout\,
	datab => \inst|C1|v\(8),
	datad => VCC,
	cin => \inst|C1|LessThan11~15_cout\,
	cout => \inst|C1|LessThan11~17_cout\);

-- Location: LCCOMB_X17_Y21_N18
\inst|C1|LessThan11~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan11~18_combout\ = (\inst|C1|v\(9) & (\inst|C1|LessThan11~17_cout\ & \inst|C1|Add3~14_combout\)) # (!\inst|C1|v\(9) & ((\inst|C1|LessThan11~17_cout\) # (\inst|C1|Add3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(9),
	datad => \inst|C1|Add3~14_combout\,
	cin => \inst|C1|LessThan11~17_cout\,
	combout => \inst|C1|LessThan11~18_combout\);

-- Location: LCCOMB_X10_Y20_N4
\inst|C1|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add2~0_combout\ = (\inst|C1|pbh\(1) & (\inst|C1|pbh\(2) $ (VCC))) # (!\inst|C1|pbh\(1) & (\inst|C1|pbh\(2) & VCC))
-- \inst|C1|Add2~1\ = CARRY((\inst|C1|pbh\(1) & \inst|C1|pbh\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(1),
	datab => \inst|C1|pbh\(2),
	datad => VCC,
	combout => \inst|C1|Add2~0_combout\,
	cout => \inst|C1|Add2~1\);

-- Location: LCCOMB_X10_Y20_N6
\inst|C1|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add2~2_combout\ = (\inst|C1|pbh\(3) & (\inst|C1|Add2~1\ & VCC)) # (!\inst|C1|pbh\(3) & (!\inst|C1|Add2~1\))
-- \inst|C1|Add2~3\ = CARRY((!\inst|C1|pbh\(3) & !\inst|C1|Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbh\(3),
	datad => VCC,
	cin => \inst|C1|Add2~1\,
	combout => \inst|C1|Add2~2_combout\,
	cout => \inst|C1|Add2~3\);

-- Location: LCCOMB_X10_Y20_N8
\inst|C1|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add2~4_combout\ = (\inst|C1|pbh\(4) & (\inst|C1|Add2~3\ $ (GND))) # (!\inst|C1|pbh\(4) & (!\inst|C1|Add2~3\ & VCC))
-- \inst|C1|Add2~5\ = CARRY((\inst|C1|pbh\(4) & !\inst|C1|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbh\(4),
	datad => VCC,
	cin => \inst|C1|Add2~3\,
	combout => \inst|C1|Add2~4_combout\,
	cout => \inst|C1|Add2~5\);

-- Location: LCCOMB_X10_Y20_N10
\inst|C1|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add2~6_combout\ = (\inst|C1|pbh\(5) & (!\inst|C1|Add2~5\)) # (!\inst|C1|pbh\(5) & ((\inst|C1|Add2~5\) # (GND)))
-- \inst|C1|Add2~7\ = CARRY((!\inst|C1|Add2~5\) # (!\inst|C1|pbh\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbh\(5),
	datad => VCC,
	cin => \inst|C1|Add2~5\,
	combout => \inst|C1|Add2~6_combout\,
	cout => \inst|C1|Add2~7\);

-- Location: LCCOMB_X10_Y20_N12
\inst|C1|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add2~8_combout\ = (\inst|C1|pbh\(6) & (\inst|C1|Add2~7\ $ (GND))) # (!\inst|C1|pbh\(6) & (!\inst|C1|Add2~7\ & VCC))
-- \inst|C1|Add2~9\ = CARRY((\inst|C1|pbh\(6) & !\inst|C1|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbh\(6),
	datad => VCC,
	cin => \inst|C1|Add2~7\,
	combout => \inst|C1|Add2~8_combout\,
	cout => \inst|C1|Add2~9\);

-- Location: LCCOMB_X10_Y20_N14
\inst|C1|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add2~10_combout\ = (\inst|C1|pbh\(7) & (!\inst|C1|Add2~9\)) # (!\inst|C1|pbh\(7) & ((\inst|C1|Add2~9\) # (GND)))
-- \inst|C1|Add2~11\ = CARRY((!\inst|C1|Add2~9\) # (!\inst|C1|pbh\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|pbh\(7),
	datad => VCC,
	cin => \inst|C1|Add2~9\,
	combout => \inst|C1|Add2~10_combout\,
	cout => \inst|C1|Add2~11\);

-- Location: LCCOMB_X10_Y20_N16
\inst|C1|Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add2~12_combout\ = (\inst|C1|pbh\(8) & (\inst|C1|Add2~11\ $ (GND))) # (!\inst|C1|pbh\(8) & (!\inst|C1|Add2~11\ & VCC))
-- \inst|C1|Add2~13\ = CARRY((\inst|C1|pbh\(8) & !\inst|C1|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbh\(8),
	datad => VCC,
	cin => \inst|C1|Add2~11\,
	combout => \inst|C1|Add2~12_combout\,
	cout => \inst|C1|Add2~13\);

-- Location: LCCOMB_X10_Y20_N18
\inst|C1|Add2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add2~14_combout\ = (\inst|C1|pbh\(9) & (!\inst|C1|Add2~13\)) # (!\inst|C1|pbh\(9) & ((\inst|C1|Add2~13\) # (GND)))
-- \inst|C1|Add2~15\ = CARRY((!\inst|C1|Add2~13\) # (!\inst|C1|pbh\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|pbh\(9),
	datad => VCC,
	cin => \inst|C1|Add2~13\,
	combout => \inst|C1|Add2~14_combout\,
	cout => \inst|C1|Add2~15\);

-- Location: LCCOMB_X10_Y20_N20
\inst|C1|Add2~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|Add2~16_combout\ = !\inst|C1|Add2~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|C1|Add2~15\,
	combout => \inst|C1|Add2~16_combout\);

-- Location: LCCOMB_X11_Y21_N0
\inst|C1|LessThan9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan9~1_cout\ = CARRY((!\inst|C1|h\(0) & \inst|C1|pbh\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(0),
	datab => \inst|C1|pbh\(0),
	datad => VCC,
	cout => \inst|C1|LessThan9~1_cout\);

-- Location: LCCOMB_X11_Y21_N2
\inst|C1|LessThan9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan9~3_cout\ = CARRY((\inst|C1|h\(1) & ((\inst|C1|pbh\(1)) # (!\inst|C1|LessThan9~1_cout\))) # (!\inst|C1|h\(1) & (\inst|C1|pbh\(1) & !\inst|C1|LessThan9~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(1),
	datab => \inst|C1|pbh\(1),
	datad => VCC,
	cin => \inst|C1|LessThan9~1_cout\,
	cout => \inst|C1|LessThan9~3_cout\);

-- Location: LCCOMB_X11_Y21_N4
\inst|C1|LessThan9~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan9~5_cout\ = CARRY((\inst|C1|Add2~0_combout\ & ((!\inst|C1|LessThan9~3_cout\) # (!\inst|C1|h\(2)))) # (!\inst|C1|Add2~0_combout\ & (!\inst|C1|h\(2) & !\inst|C1|LessThan9~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add2~0_combout\,
	datab => \inst|C1|h\(2),
	datad => VCC,
	cin => \inst|C1|LessThan9~3_cout\,
	cout => \inst|C1|LessThan9~5_cout\);

-- Location: LCCOMB_X11_Y21_N6
\inst|C1|LessThan9~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan9~7_cout\ = CARRY((\inst|C1|h\(3) & ((!\inst|C1|LessThan9~5_cout\) # (!\inst|C1|Add2~2_combout\))) # (!\inst|C1|h\(3) & (!\inst|C1|Add2~2_combout\ & !\inst|C1|LessThan9~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|Add2~2_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan9~5_cout\,
	cout => \inst|C1|LessThan9~7_cout\);

-- Location: LCCOMB_X11_Y21_N8
\inst|C1|LessThan9~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan9~9_cout\ = CARRY((\inst|C1|Add2~4_combout\ & ((!\inst|C1|LessThan9~7_cout\) # (!\inst|C1|h\(4)))) # (!\inst|C1|Add2~4_combout\ & (!\inst|C1|h\(4) & !\inst|C1|LessThan9~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add2~4_combout\,
	datab => \inst|C1|h\(4),
	datad => VCC,
	cin => \inst|C1|LessThan9~7_cout\,
	cout => \inst|C1|LessThan9~9_cout\);

-- Location: LCCOMB_X11_Y21_N10
\inst|C1|LessThan9~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan9~11_cout\ = CARRY((\inst|C1|h\(5) & ((!\inst|C1|LessThan9~9_cout\) # (!\inst|C1|Add2~6_combout\))) # (!\inst|C1|h\(5) & (!\inst|C1|Add2~6_combout\ & !\inst|C1|LessThan9~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(5),
	datab => \inst|C1|Add2~6_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan9~9_cout\,
	cout => \inst|C1|LessThan9~11_cout\);

-- Location: LCCOMB_X11_Y21_N12
\inst|C1|LessThan9~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan9~13_cout\ = CARRY((\inst|C1|Add2~8_combout\ & ((!\inst|C1|LessThan9~11_cout\) # (!\inst|C1|h\(6)))) # (!\inst|C1|Add2~8_combout\ & (!\inst|C1|h\(6) & !\inst|C1|LessThan9~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add2~8_combout\,
	datab => \inst|C1|h\(6),
	datad => VCC,
	cin => \inst|C1|LessThan9~11_cout\,
	cout => \inst|C1|LessThan9~13_cout\);

-- Location: LCCOMB_X11_Y21_N14
\inst|C1|LessThan9~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan9~15_cout\ = CARRY((\inst|C1|Add2~10_combout\ & (\inst|C1|h\(7) & !\inst|C1|LessThan9~13_cout\)) # (!\inst|C1|Add2~10_combout\ & ((\inst|C1|h\(7)) # (!\inst|C1|LessThan9~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add2~10_combout\,
	datab => \inst|C1|h\(7),
	datad => VCC,
	cin => \inst|C1|LessThan9~13_cout\,
	cout => \inst|C1|LessThan9~15_cout\);

-- Location: LCCOMB_X11_Y21_N16
\inst|C1|LessThan9~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan9~17_cout\ = CARRY((\inst|C1|Add2~12_combout\ & ((!\inst|C1|LessThan9~15_cout\) # (!\inst|C1|h\(8)))) # (!\inst|C1|Add2~12_combout\ & (!\inst|C1|h\(8) & !\inst|C1|LessThan9~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add2~12_combout\,
	datab => \inst|C1|h\(8),
	datad => VCC,
	cin => \inst|C1|LessThan9~15_cout\,
	cout => \inst|C1|LessThan9~17_cout\);

-- Location: LCCOMB_X11_Y21_N18
\inst|C1|LessThan9~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan9~18_combout\ = (\inst|C1|h\(9) & (\inst|C1|LessThan9~17_cout\ & \inst|C1|Add2~14_combout\)) # (!\inst|C1|h\(9) & ((\inst|C1|LessThan9~17_cout\) # (\inst|C1|Add2~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|h\(9),
	datad => \inst|C1|Add2~14_combout\,
	cin => \inst|C1|LessThan9~17_cout\,
	combout => \inst|C1|LessThan9~18_combout\);

-- Location: LCCOMB_X16_Y21_N14
\inst|C1|flag3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag3~0_combout\ = (\inst|C1|Add3~16_combout\ & (((\inst|C1|Add2~16_combout\) # (\inst|C1|LessThan9~18_combout\)))) # (!\inst|C1|Add3~16_combout\ & (\inst|C1|LessThan11~18_combout\ & ((\inst|C1|Add2~16_combout\) # 
-- (\inst|C1|LessThan9~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add3~16_combout\,
	datab => \inst|C1|LessThan11~18_combout\,
	datac => \inst|C1|Add2~16_combout\,
	datad => \inst|C1|LessThan9~18_combout\,
	combout => \inst|C1|flag3~0_combout\);

-- Location: LCCOMB_X12_Y21_N0
\inst|C1|flag2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag2~2_combout\ = (\inst|C1|h\(3) & ((\inst|C1|h\(2)) # ((\inst|C1|h\(0) & \inst|C1|h\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|h\(0),
	datac => \inst|C1|h\(2),
	datad => \inst|C1|h\(1),
	combout => \inst|C1|flag2~2_combout\);

-- Location: LCCOMB_X12_Y21_N26
\inst|C1|flag2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag2~3_combout\ = (\inst|C1|h\(4) & (!\inst|C1|h\(3) & ((\inst|C1|flag2~0_combout\)))) # (!\inst|C1|h\(4) & (((\inst|C1|flag2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|h\(3),
	datab => \inst|C1|flag2~2_combout\,
	datac => \inst|C1|flag2~0_combout\,
	datad => \inst|C1|h\(4),
	combout => \inst|C1|flag2~3_combout\);

-- Location: LCCOMB_X20_Y20_N4
\inst|C1|LessThan6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~1_cout\ = CARRY((\inst|C1|v\(0) & \inst|C1|p2v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(0),
	datab => \inst|C1|p2v\(0),
	datad => VCC,
	cout => \inst|C1|LessThan6~1_cout\);

-- Location: LCCOMB_X20_Y20_N6
\inst|C1|LessThan6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~3_cout\ = CARRY((\inst|C1|v\(1) & (!\inst|C1|p2v\(1) & !\inst|C1|LessThan6~1_cout\)) # (!\inst|C1|v\(1) & ((!\inst|C1|LessThan6~1_cout\) # (!\inst|C1|p2v\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(1),
	datab => \inst|C1|p2v\(1),
	datad => VCC,
	cin => \inst|C1|LessThan6~1_cout\,
	cout => \inst|C1|LessThan6~3_cout\);

-- Location: LCCOMB_X20_Y20_N8
\inst|C1|LessThan6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~5_cout\ = CARRY((\inst|C1|v\(2) & ((!\inst|C1|LessThan6~3_cout\) # (!\inst|C1|p2v\(2)))) # (!\inst|C1|v\(2) & (!\inst|C1|p2v\(2) & !\inst|C1|LessThan6~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(2),
	datab => \inst|C1|p2v\(2),
	datad => VCC,
	cin => \inst|C1|LessThan6~3_cout\,
	cout => \inst|C1|LessThan6~5_cout\);

-- Location: LCCOMB_X20_Y20_N10
\inst|C1|LessThan6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~7_cout\ = CARRY((\inst|C1|p2v\(3) & (!\inst|C1|v\(3) & !\inst|C1|LessThan6~5_cout\)) # (!\inst|C1|p2v\(3) & ((!\inst|C1|LessThan6~5_cout\) # (!\inst|C1|v\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(3),
	datab => \inst|C1|v\(3),
	datad => VCC,
	cin => \inst|C1|LessThan6~5_cout\,
	cout => \inst|C1|LessThan6~7_cout\);

-- Location: LCCOMB_X20_Y20_N12
\inst|C1|LessThan6~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~9_cout\ = CARRY((\inst|C1|p2v\(4) & ((\inst|C1|v\(4)) # (!\inst|C1|LessThan6~7_cout\))) # (!\inst|C1|p2v\(4) & (\inst|C1|v\(4) & !\inst|C1|LessThan6~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(4),
	datab => \inst|C1|v\(4),
	datad => VCC,
	cin => \inst|C1|LessThan6~7_cout\,
	cout => \inst|C1|LessThan6~9_cout\);

-- Location: LCCOMB_X20_Y20_N14
\inst|C1|LessThan6~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~11_cout\ = CARRY((\inst|C1|p2v\(5) & (!\inst|C1|v\(5) & !\inst|C1|LessThan6~9_cout\)) # (!\inst|C1|p2v\(5) & ((!\inst|C1|LessThan6~9_cout\) # (!\inst|C1|v\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(5),
	datab => \inst|C1|v\(5),
	datad => VCC,
	cin => \inst|C1|LessThan6~9_cout\,
	cout => \inst|C1|LessThan6~11_cout\);

-- Location: LCCOMB_X20_Y20_N16
\inst|C1|LessThan6~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~13_cout\ = CARRY((\inst|C1|p2v\(6) & ((\inst|C1|v\(6)) # (!\inst|C1|LessThan6~11_cout\))) # (!\inst|C1|p2v\(6) & (\inst|C1|v\(6) & !\inst|C1|LessThan6~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|p2v\(6),
	datab => \inst|C1|v\(6),
	datad => VCC,
	cin => \inst|C1|LessThan6~11_cout\,
	cout => \inst|C1|LessThan6~13_cout\);

-- Location: LCCOMB_X20_Y20_N18
\inst|C1|LessThan6~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~15_cout\ = CARRY((\inst|C1|v\(7) & (!\inst|C1|p2v\(7) & !\inst|C1|LessThan6~13_cout\)) # (!\inst|C1|v\(7) & ((!\inst|C1|LessThan6~13_cout\) # (!\inst|C1|p2v\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datab => \inst|C1|p2v\(7),
	datad => VCC,
	cin => \inst|C1|LessThan6~13_cout\,
	cout => \inst|C1|LessThan6~15_cout\);

-- Location: LCCOMB_X20_Y20_N20
\inst|C1|LessThan6~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~17_cout\ = CARRY((\inst|C1|v\(8) & ((!\inst|C1|LessThan6~15_cout\) # (!\inst|C1|p2v\(8)))) # (!\inst|C1|v\(8) & (!\inst|C1|p2v\(8) & !\inst|C1|LessThan6~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(8),
	datab => \inst|C1|p2v\(8),
	datad => VCC,
	cin => \inst|C1|LessThan6~15_cout\,
	cout => \inst|C1|LessThan6~17_cout\);

-- Location: LCCOMB_X20_Y20_N22
\inst|C1|LessThan6~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~18_combout\ = (\inst|C1|v\(9) & ((\inst|C1|LessThan6~17_cout\) # (!\inst|C1|p2v\(9)))) # (!\inst|C1|v\(9) & (\inst|C1|LessThan6~17_cout\ & !\inst|C1|p2v\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(9),
	datad => \inst|C1|p2v\(9),
	cin => \inst|C1|LessThan6~17_cout\,
	combout => \inst|C1|LessThan6~18_combout\);

-- Location: LCCOMB_X20_Y21_N0
\inst|C1|LessThan7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~1_cout\ = CARRY((!\inst|C1|v\(0) & !\inst|C1|p2v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(0),
	datab => \inst|C1|p2v\(0),
	datad => VCC,
	cout => \inst|C1|LessThan7~1_cout\);

-- Location: LCCOMB_X20_Y21_N2
\inst|C1|LessThan7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~3_cout\ = CARRY((\inst|C1|Add1~0_combout\ & (\inst|C1|v\(1) & !\inst|C1|LessThan7~1_cout\)) # (!\inst|C1|Add1~0_combout\ & ((\inst|C1|v\(1)) # (!\inst|C1|LessThan7~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add1~0_combout\,
	datab => \inst|C1|v\(1),
	datad => VCC,
	cin => \inst|C1|LessThan7~1_cout\,
	cout => \inst|C1|LessThan7~3_cout\);

-- Location: LCCOMB_X20_Y21_N4
\inst|C1|LessThan7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~5_cout\ = CARRY((\inst|C1|Add1~2_combout\ & ((!\inst|C1|LessThan7~3_cout\) # (!\inst|C1|v\(2)))) # (!\inst|C1|Add1~2_combout\ & (!\inst|C1|v\(2) & !\inst|C1|LessThan7~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add1~2_combout\,
	datab => \inst|C1|v\(2),
	datad => VCC,
	cin => \inst|C1|LessThan7~3_cout\,
	cout => \inst|C1|LessThan7~5_cout\);

-- Location: LCCOMB_X20_Y21_N6
\inst|C1|LessThan7~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~7_cout\ = CARRY((\inst|C1|v\(3) & ((!\inst|C1|LessThan7~5_cout\) # (!\inst|C1|Add1~4_combout\))) # (!\inst|C1|v\(3) & (!\inst|C1|Add1~4_combout\ & !\inst|C1|LessThan7~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(3),
	datab => \inst|C1|Add1~4_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan7~5_cout\,
	cout => \inst|C1|LessThan7~7_cout\);

-- Location: LCCOMB_X20_Y21_N8
\inst|C1|LessThan7~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~9_cout\ = CARRY((\inst|C1|v\(4) & (\inst|C1|Add1~6_combout\ & !\inst|C1|LessThan7~7_cout\)) # (!\inst|C1|v\(4) & ((\inst|C1|Add1~6_combout\) # (!\inst|C1|LessThan7~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(4),
	datab => \inst|C1|Add1~6_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan7~7_cout\,
	cout => \inst|C1|LessThan7~9_cout\);

-- Location: LCCOMB_X20_Y21_N10
\inst|C1|LessThan7~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~11_cout\ = CARRY((\inst|C1|v\(5) & ((!\inst|C1|LessThan7~9_cout\) # (!\inst|C1|Add1~8_combout\))) # (!\inst|C1|v\(5) & (!\inst|C1|Add1~8_combout\ & !\inst|C1|LessThan7~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(5),
	datab => \inst|C1|Add1~8_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan7~9_cout\,
	cout => \inst|C1|LessThan7~11_cout\);

-- Location: LCCOMB_X20_Y21_N12
\inst|C1|LessThan7~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~13_cout\ = CARRY((\inst|C1|Add1~10_combout\ & ((!\inst|C1|LessThan7~11_cout\) # (!\inst|C1|v\(6)))) # (!\inst|C1|Add1~10_combout\ & (!\inst|C1|v\(6) & !\inst|C1|LessThan7~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add1~10_combout\,
	datab => \inst|C1|v\(6),
	datad => VCC,
	cin => \inst|C1|LessThan7~11_cout\,
	cout => \inst|C1|LessThan7~13_cout\);

-- Location: LCCOMB_X20_Y21_N14
\inst|C1|LessThan7~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~15_cout\ = CARRY((\inst|C1|v\(7) & ((!\inst|C1|LessThan7~13_cout\) # (!\inst|C1|Add1~12_combout\))) # (!\inst|C1|v\(7) & (!\inst|C1|Add1~12_combout\ & !\inst|C1|LessThan7~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|v\(7),
	datab => \inst|C1|Add1~12_combout\,
	datad => VCC,
	cin => \inst|C1|LessThan7~13_cout\,
	cout => \inst|C1|LessThan7~15_cout\);

-- Location: LCCOMB_X20_Y21_N16
\inst|C1|LessThan7~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~17_cout\ = CARRY((\inst|C1|Add1~14_combout\ & ((!\inst|C1|LessThan7~15_cout\) # (!\inst|C1|v\(8)))) # (!\inst|C1|Add1~14_combout\ & (!\inst|C1|v\(8) & !\inst|C1|LessThan7~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add1~14_combout\,
	datab => \inst|C1|v\(8),
	datad => VCC,
	cin => \inst|C1|LessThan7~15_cout\,
	cout => \inst|C1|LessThan7~17_cout\);

-- Location: LCCOMB_X20_Y21_N18
\inst|C1|LessThan7~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan7~18_combout\ = (\inst|C1|v\(9) & (\inst|C1|LessThan7~17_cout\ & \inst|C1|Add1~16_combout\)) # (!\inst|C1|v\(9) & ((\inst|C1|LessThan7~17_cout\) # (\inst|C1|Add1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|v\(9),
	datad => \inst|C1|Add1~16_combout\,
	cin => \inst|C1|LessThan7~17_cout\,
	combout => \inst|C1|LessThan7~18_combout\);

-- Location: LCCOMB_X16_Y21_N18
\inst|C1|flag2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|flag2~4_combout\ = (\inst|C1|flag2~3_combout\ & (\inst|C1|LessThan6~18_combout\ & ((\inst|C1|Add1~18_combout\) # (\inst|C1|LessThan7~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|Add1~18_combout\,
	datab => \inst|C1|flag2~3_combout\,
	datac => \inst|C1|LessThan6~18_combout\,
	datad => \inst|C1|LessThan7~18_combout\,
	combout => \inst|C1|flag2~4_combout\);

-- Location: LCCOMB_X16_Y21_N20
\inst|C1|g~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|g~1_combout\ = (\inst|C1|flag2~1_combout\ & ((\inst|C1|flag2~4_combout\) # ((\inst|C1|flag3~1_combout\ & \inst|C1|flag3~0_combout\)))) # (!\inst|C1|flag2~1_combout\ & (\inst|C1|flag3~1_combout\ & (\inst|C1|flag3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|flag2~1_combout\,
	datab => \inst|C1|flag3~1_combout\,
	datac => \inst|C1|flag3~0_combout\,
	datad => \inst|C1|flag2~4_combout\,
	combout => \inst|C1|g~1_combout\);

-- Location: LCCOMB_X16_Y21_N12
\inst|C1|g~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|g~2_combout\ = (\inst|C1|process_0~14_combout\ & ((\inst|C1|r~9_combout\) # ((\inst|C1|g~0_combout\) # (\inst|C1|g~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|r~9_combout\,
	datab => \inst|C1|process_0~14_combout\,
	datac => \inst|C1|g~0_combout\,
	datad => \inst|C1|g~1_combout\,
	combout => \inst|C1|g~2_combout\);

-- Location: LCCOMB_X17_Y21_N28
\inst|C1|b[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|b[3]~feeder_combout\ = \inst|C1|g~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~2_combout\,
	combout => \inst|C1|b[3]~feeder_combout\);

-- Location: FF_X17_Y21_N29
\inst|C1|b[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|b[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|b\(3));

-- Location: LCCOMB_X16_Y21_N8
\inst|C1|b[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|b[2]~feeder_combout\ = \inst|C1|g~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~2_combout\,
	combout => \inst|C1|b[2]~feeder_combout\);

-- Location: FF_X16_Y21_N9
\inst|C1|b[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|b[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|b\(2));

-- Location: LCCOMB_X16_Y21_N10
\inst|C1|b[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|b[1]~feeder_combout\ = \inst|C1|g~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~2_combout\,
	combout => \inst|C1|b[1]~feeder_combout\);

-- Location: FF_X16_Y21_N11
\inst|C1|b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|b[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|b\(1));

-- Location: LCCOMB_X16_Y21_N16
\inst|C1|b[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|b[0]~feeder_combout\ = \inst|C1|g~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~2_combout\,
	combout => \inst|C1|b[0]~feeder_combout\);

-- Location: FF_X16_Y21_N17
\inst|C1|b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|b[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|b\(0));

-- Location: LCCOMB_X16_Y21_N30
\inst|C1|g[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|g[3]~feeder_combout\ = \inst|C1|g~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~2_combout\,
	combout => \inst|C1|g[3]~feeder_combout\);

-- Location: FF_X16_Y21_N31
\inst|C1|g[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|g[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|g\(3));

-- Location: LCCOMB_X16_Y21_N28
\inst|C1|g[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|g[2]~feeder_combout\ = \inst|C1|g~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~2_combout\,
	combout => \inst|C1|g[2]~feeder_combout\);

-- Location: FF_X16_Y21_N29
\inst|C1|g[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|g[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|g\(2));

-- Location: LCCOMB_X16_Y21_N26
\inst|C1|g[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|g[1]~feeder_combout\ = \inst|C1|g~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|g~2_combout\,
	combout => \inst|C1|g[1]~feeder_combout\);

-- Location: FF_X16_Y21_N27
\inst|C1|g[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|g[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|g\(1));

-- Location: FF_X16_Y21_N13
\inst|C1|g[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|g~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|g\(0));

-- Location: LCCOMB_X16_Y21_N6
\inst|C1|r~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~10_combout\ = (\inst|C1|r~9_combout\ & (\inst|C1|process_0~14_combout\ & (!\inst|C1|g~0_combout\ & !\inst|C1|g~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|r~9_combout\,
	datab => \inst|C1|process_0~14_combout\,
	datac => \inst|C1|g~0_combout\,
	datad => \inst|C1|g~1_combout\,
	combout => \inst|C1|r~10_combout\);

-- Location: LCCOMB_X16_Y21_N0
\inst|C1|r~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r~11_combout\ = (\inst|C1|r~10_combout\) # ((\inst|C1|process_0~14_combout\ & (\inst|C1|flag3~0_combout\ & \inst|C1|flag3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|process_0~14_combout\,
	datab => \inst|C1|flag3~0_combout\,
	datac => \inst|C1|flag3~1_combout\,
	datad => \inst|C1|r~10_combout\,
	combout => \inst|C1|r~11_combout\);

-- Location: LCCOMB_X16_Y21_N22
\inst|C1|r[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r[3]~feeder_combout\ = \inst|C1|r~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|r~11_combout\,
	combout => \inst|C1|r[3]~feeder_combout\);

-- Location: FF_X16_Y21_N23
\inst|C1|r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|r[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|r\(3));

-- Location: LCCOMB_X16_Y21_N24
\inst|C1|r[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r[2]~feeder_combout\ = \inst|C1|r~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|r~11_combout\,
	combout => \inst|C1|r[2]~feeder_combout\);

-- Location: FF_X16_Y21_N25
\inst|C1|r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|r[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|r\(2));

-- Location: LCCOMB_X16_Y21_N2
\inst|C1|r[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|C1|r[1]~feeder_combout\ = \inst|C1|r~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|C1|r~11_combout\,
	combout => \inst|C1|r[1]~feeder_combout\);

-- Location: FF_X16_Y21_N3
\inst|C1|r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|r[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|r\(1));

-- Location: FF_X16_Y21_N1
\inst|C1|r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst|C1|r~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|r\(0));

ww_vgahs <= \vgahs~output_o\;

ww_vgavs <= \vgavs~output_o\;

ww_seg1A <= \seg1A~output_o\;

ww_seg1B <= \seg1B~output_o\;

ww_seg1C <= \seg1C~output_o\;

ww_seg1D <= \seg1D~output_o\;

ww_seg1E <= \seg1E~output_o\;

ww_seg1F <= \seg1F~output_o\;

ww_seg1G <= \seg1G~output_o\;

ww_seg2A <= \seg2A~output_o\;

ww_seg2B <= \seg2B~output_o\;

ww_seg2C <= \seg2C~output_o\;

ww_seg2D <= \seg2D~output_o\;

ww_seg2E <= \seg2E~output_o\;

ww_seg2F <= \seg2F~output_o\;

ww_seg2G <= \seg2G~output_o\;

ww_seg3A <= \seg3A~output_o\;

ww_seg3B <= \seg3B~output_o\;

ww_seg3C <= \seg3C~output_o\;

ww_seg3D <= \seg3D~output_o\;

ww_seg3E <= \seg3E~output_o\;

ww_seg3F <= \seg3F~output_o\;

ww_seg3G <= \seg3G~output_o\;

ww_seg4B <= \seg4B~output_o\;

ww_seg4C <= \seg4C~output_o\;

ww_seg4D <= \seg4D~output_o\;

ww_seg4E <= \seg4E~output_o\;

ww_seg4F <= \seg4F~output_o\;

ww_seg4G <= \seg4G~output_o\;

ww_seg4A <= \seg4A~output_o\;

ww_vgaB(3) <= \vgaB[3]~output_o\;

ww_vgaB(2) <= \vgaB[2]~output_o\;

ww_vgaB(1) <= \vgaB[1]~output_o\;

ww_vgaB(0) <= \vgaB[0]~output_o\;

ww_vgaG(3) <= \vgaG[3]~output_o\;

ww_vgaG(2) <= \vgaG[2]~output_o\;

ww_vgaG(1) <= \vgaG[1]~output_o\;

ww_vgaG(0) <= \vgaG[0]~output_o\;

ww_vgaR(3) <= \vgaR[3]~output_o\;

ww_vgaR(2) <= \vgaR[2]~output_o\;

ww_vgaR(1) <= \vgaR[1]~output_o\;

ww_vgaR(0) <= \vgaR[0]~output_o\;
END structure;


