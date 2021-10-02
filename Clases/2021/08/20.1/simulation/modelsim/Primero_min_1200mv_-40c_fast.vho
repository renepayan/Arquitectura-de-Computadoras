-- Copyright (C) 1991-2012 Altera Corporation
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
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Web Edition"

-- DATE "08/20/2021 19:51:24"

-- 
-- Device: Altera EP4CE115F29I7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Primero IS
    PORT (
	letraB : OUT std_logic_vector(6 DOWNTO 0);
	letraO : OUT std_logic_vector(6 DOWNTO 0);
	letraB2 : OUT std_logic_vector(6 DOWNTO 0);
	letraS : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(3 DOWNTO 0)
	);
END Primero;

-- Design Ports Information
-- letraB[0]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB[1]	=>  Location: PIN_AH26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB[2]	=>  Location: PIN_AF27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB[3]	=>  Location: PIN_AD28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB[4]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB[5]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraO[0]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraO[1]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraO[2]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraO[3]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraO[4]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraO[5]	=>  Location: PIN_AF2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraO[6]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB2[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB2[1]	=>  Location: PIN_C26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB2[2]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB2[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB2[4]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB2[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraB2[6]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraS[0]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraS[1]	=>  Location: PIN_T26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraS[2]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraS[3]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraS[4]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraS[5]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- letraS[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Primero IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_letraB : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_letraO : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_letraB2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_letraS : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL \letraB[0]~output_o\ : std_logic;
SIGNAL \letraB[1]~output_o\ : std_logic;
SIGNAL \letraB[2]~output_o\ : std_logic;
SIGNAL \letraB[3]~output_o\ : std_logic;
SIGNAL \letraB[4]~output_o\ : std_logic;
SIGNAL \letraB[5]~output_o\ : std_logic;
SIGNAL \letraB[6]~output_o\ : std_logic;
SIGNAL \letraO[0]~output_o\ : std_logic;
SIGNAL \letraO[1]~output_o\ : std_logic;
SIGNAL \letraO[2]~output_o\ : std_logic;
SIGNAL \letraO[3]~output_o\ : std_logic;
SIGNAL \letraO[4]~output_o\ : std_logic;
SIGNAL \letraO[5]~output_o\ : std_logic;
SIGNAL \letraO[6]~output_o\ : std_logic;
SIGNAL \letraB2[0]~output_o\ : std_logic;
SIGNAL \letraB2[1]~output_o\ : std_logic;
SIGNAL \letraB2[2]~output_o\ : std_logic;
SIGNAL \letraB2[3]~output_o\ : std_logic;
SIGNAL \letraB2[4]~output_o\ : std_logic;
SIGNAL \letraB2[5]~output_o\ : std_logic;
SIGNAL \letraB2[6]~output_o\ : std_logic;
SIGNAL \letraS[0]~output_o\ : std_logic;
SIGNAL \letraS[1]~output_o\ : std_logic;
SIGNAL \letraS[2]~output_o\ : std_logic;
SIGNAL \letraS[3]~output_o\ : std_logic;
SIGNAL \letraS[4]~output_o\ : std_logic;
SIGNAL \letraS[5]~output_o\ : std_logic;
SIGNAL \letraS[6]~output_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;

BEGIN

letraB <= ww_letraB;
letraO <= ww_letraO;
letraB2 <= ww_letraB2;
letraS <= ww_letraS;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;

-- Location: IOOBUF_X115_Y12_N9
\letraB[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \letraB[0]~output_o\);

-- Location: IOOBUF_X113_Y0_N2
\letraB[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \letraB[1]~output_o\);

-- Location: IOOBUF_X115_Y8_N23
\letraB[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \letraB[2]~output_o\);

-- Location: IOOBUF_X115_Y12_N2
\letraB[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \letraB[3]~output_o\);

-- Location: IOOBUF_X115_Y13_N2
\letraB[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => \letraB[4]~output_o\);

-- Location: IOOBUF_X0_Y67_N23
\letraB[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \letraB[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\letraB[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \letraB[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\letraO[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \letraO[0]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\letraO[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \letraO[1]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\letraO[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \letraO[2]~output_o\);

-- Location: IOOBUF_X0_Y15_N23
\letraO[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \letraO[3]~output_o\);

-- Location: IOOBUF_X96_Y0_N9
\letraO[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \letraO[4]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\letraO[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \letraO[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\letraO[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[1]~input_o\,
	devoe => ww_devoe,
	o => \letraO[6]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\letraB2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[2]~input_o\,
	devoe => ww_devoe,
	o => \letraB2[0]~output_o\);

-- Location: IOOBUF_X113_Y73_N2
\letraB2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[2]~input_o\,
	devoe => ww_devoe,
	o => \letraB2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\letraB2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[2]~input_o\,
	devoe => ww_devoe,
	o => \letraB2[2]~output_o\);

-- Location: IOOBUF_X115_Y18_N9
\letraB2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[2]~input_o\,
	devoe => ww_devoe,
	o => \letraB2[3]~output_o\);

-- Location: IOOBUF_X115_Y45_N23
\letraB2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[2]~input_o\,
	devoe => ww_devoe,
	o => \letraB2[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\letraB2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \letraB2[5]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\letraB2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \letraB2[6]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\letraS[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[3]~input_o\,
	devoe => ww_devoe,
	o => \letraS[0]~output_o\);

-- Location: IOOBUF_X115_Y31_N9
\letraS[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[3]~input_o\,
	devoe => ww_devoe,
	o => \letraS[1]~output_o\);

-- Location: IOOBUF_X79_Y0_N9
\letraS[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \letraS[2]~output_o\);

-- Location: IOOBUF_X115_Y36_N16
\letraS[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[3]~input_o\,
	devoe => ww_devoe,
	o => \letraS[3]~output_o\);

-- Location: IOOBUF_X115_Y16_N9
\letraS[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[3]~input_o\,
	devoe => ww_devoe,
	o => \letraS[4]~output_o\);

-- Location: IOOBUF_X52_Y73_N2
\letraS[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \letraS[5]~output_o\);

-- Location: IOOBUF_X115_Y6_N16
\letraS[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[3]~input_o\,
	devoe => ww_devoe,
	o => \letraS[6]~output_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

ww_letraB(0) <= \letraB[0]~output_o\;

ww_letraB(1) <= \letraB[1]~output_o\;

ww_letraB(2) <= \letraB[2]~output_o\;

ww_letraB(3) <= \letraB[3]~output_o\;

ww_letraB(4) <= \letraB[4]~output_o\;

ww_letraB(5) <= \letraB[5]~output_o\;

ww_letraB(6) <= \letraB[6]~output_o\;

ww_letraO(0) <= \letraO[0]~output_o\;

ww_letraO(1) <= \letraO[1]~output_o\;

ww_letraO(2) <= \letraO[2]~output_o\;

ww_letraO(3) <= \letraO[3]~output_o\;

ww_letraO(4) <= \letraO[4]~output_o\;

ww_letraO(5) <= \letraO[5]~output_o\;

ww_letraO(6) <= \letraO[6]~output_o\;

ww_letraB2(0) <= \letraB2[0]~output_o\;

ww_letraB2(1) <= \letraB2[1]~output_o\;

ww_letraB2(2) <= \letraB2[2]~output_o\;

ww_letraB2(3) <= \letraB2[3]~output_o\;

ww_letraB2(4) <= \letraB2[4]~output_o\;

ww_letraB2(5) <= \letraB2[5]~output_o\;

ww_letraB2(6) <= \letraB2[6]~output_o\;

ww_letraS(0) <= \letraS[0]~output_o\;

ww_letraS(1) <= \letraS[1]~output_o\;

ww_letraS(2) <= \letraS[2]~output_o\;

ww_letraS(3) <= \letraS[3]~output_o\;

ww_letraS(4) <= \letraS[4]~output_o\;

ww_letraS(5) <= \letraS[5]~output_o\;

ww_letraS(6) <= \letraS[6]~output_o\;
END structure;


