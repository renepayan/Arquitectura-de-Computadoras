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

-- DATE "09/14/2021 21:14:51"

-- 
-- Device: Altera EP4CE115F29I7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	LCD_Test IS
    PORT (
	clk : IN std_logic;
	clr : IN std_logic;
	E : INOUT std_logic;
	RS : INOUT std_logic;
	RW : INOUT std_logic;
	D : INOUT std_logic_vector(7 DOWNTO 0)
	);
END LCD_Test;

-- Design Ports Information
-- E	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RS	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RW	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_AC7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF LCD_Test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL \clr~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \E~input_o\ : std_logic;
SIGNAL \RS~input_o\ : std_logic;
SIGNAL \RW~input_o\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \E~output_o\ : std_logic;
SIGNAL \RS~output_o\ : std_logic;
SIGNAL \RW~output_o\ : std_logic;
SIGNAL \D[0]~output_o\ : std_logic;
SIGNAL \D[1]~output_o\ : std_logic;
SIGNAL \D[2]~output_o\ : std_logic;
SIGNAL \D[3]~output_o\ : std_logic;
SIGNAL \D[4]~output_o\ : std_logic;
SIGNAL \D[5]~output_o\ : std_logic;
SIGNAL \D[6]~output_o\ : std_logic;
SIGNAL \D[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \temp[0]~0_combout\ : std_logic;
SIGNAL \D[0]~reg0feeder_combout\ : std_logic;
SIGNAL \clr~inputclkctrl_outclk\ : std_logic;
SIGNAL \D[0]~reg0_q\ : std_logic;
SIGNAL \D[1]~reg0feeder_combout\ : std_logic;
SIGNAL \D[1]~reg0_q\ : std_logic;
SIGNAL \D[2]~reg0feeder_combout\ : std_logic;
SIGNAL \D[2]~reg0_q\ : std_logic;
SIGNAL \D[3]~reg0feeder_combout\ : std_logic;
SIGNAL \D[3]~reg0_q\ : std_logic;
SIGNAL \D[4]~reg0feeder_combout\ : std_logic;
SIGNAL \D[4]~reg0_q\ : std_logic;
SIGNAL \D[5]~reg0feeder_combout\ : std_logic;
SIGNAL \D[5]~reg0_q\ : std_logic;
SIGNAL \D[6]~reg0feeder_combout\ : std_logic;
SIGNAL \D[6]~reg0_q\ : std_logic;
SIGNAL temp : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_clr <= clr;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clr~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clr~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X9_Y0_N23
\E~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	oe => VCC,
	devoe => ww_devoe,
	o => \E~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\RS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \RS~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\RW~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	oe => VCC,
	devoe => ww_devoe,
	o => \RW~output_o\);

-- Location: IOOBUF_X0_Y33_N16
\D[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D[0]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D[0]~output_o\);

-- Location: IOOBUF_X0_Y34_N16
\D[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D[1]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D[1]~output_o\);

-- Location: IOOBUF_X0_Y34_N9
\D[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D[2]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D[2]~output_o\);

-- Location: IOOBUF_X0_Y33_N23
\D[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D[3]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D[3]~output_o\);

-- Location: IOOBUF_X0_Y34_N2
\D[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D[4]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D[4]~output_o\);

-- Location: IOOBUF_X0_Y35_N9
\D[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D[5]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D[5]~output_o\);

-- Location: IOOBUF_X0_Y34_N23
\D[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D[6]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D[6]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\D[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \D[7]~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y36_N15
\clr~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr,
	o => \clr~input_o\);

-- Location: LCCOMB_X1_Y34_N2
\temp[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[0]~0_combout\ = (temp(0)) # (\clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => temp(0),
	datad => \clr~input_o\,
	combout => \temp[0]~0_combout\);

-- Location: FF_X1_Y34_N3
\temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(0));

-- Location: LCCOMB_X1_Y34_N20
\D[0]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[0]~reg0feeder_combout\ = temp(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => temp(0),
	combout => \D[0]~reg0feeder_combout\);

-- Location: CLKCTRL_G4
\clr~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clr~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clr~inputclkctrl_outclk\);

-- Location: FF_X1_Y34_N21
\D[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D[0]~reg0feeder_combout\,
	clrn => \clr~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D[0]~reg0_q\);

-- Location: LCCOMB_X1_Y34_N18
\D[1]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[1]~reg0feeder_combout\ = temp(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => temp(0),
	combout => \D[1]~reg0feeder_combout\);

-- Location: FF_X1_Y34_N19
\D[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D[1]~reg0feeder_combout\,
	clrn => \clr~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D[1]~reg0_q\);

-- Location: LCCOMB_X1_Y34_N24
\D[2]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[2]~reg0feeder_combout\ = temp(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => temp(0),
	combout => \D[2]~reg0feeder_combout\);

-- Location: FF_X1_Y34_N25
\D[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D[2]~reg0feeder_combout\,
	clrn => \clr~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D[2]~reg0_q\);

-- Location: LCCOMB_X1_Y34_N30
\D[3]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[3]~reg0feeder_combout\ = temp(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => temp(0),
	combout => \D[3]~reg0feeder_combout\);

-- Location: FF_X1_Y34_N31
\D[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D[3]~reg0feeder_combout\,
	clrn => \clr~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D[3]~reg0_q\);

-- Location: LCCOMB_X1_Y34_N4
\D[4]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[4]~reg0feeder_combout\ = temp(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => temp(0),
	combout => \D[4]~reg0feeder_combout\);

-- Location: FF_X1_Y34_N5
\D[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D[4]~reg0feeder_combout\,
	clrn => \clr~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D[4]~reg0_q\);

-- Location: LCCOMB_X1_Y34_N6
\D[5]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[5]~reg0feeder_combout\ = temp(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => temp(0),
	combout => \D[5]~reg0feeder_combout\);

-- Location: FF_X1_Y34_N7
\D[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D[5]~reg0feeder_combout\,
	clrn => \clr~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D[5]~reg0_q\);

-- Location: LCCOMB_X1_Y34_N16
\D[6]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[6]~reg0feeder_combout\ = temp(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => temp(0),
	combout => \D[6]~reg0feeder_combout\);

-- Location: FF_X1_Y34_N17
\D[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D[6]~reg0feeder_combout\,
	clrn => \clr~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D[6]~reg0_q\);

-- Location: IOIBUF_X9_Y0_N22
\E~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => E,
	o => \E~input_o\);

-- Location: IOIBUF_X83_Y0_N22
\RS~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => RS,
	o => \RS~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\RW~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => RW,
	o => \RW~input_o\);

-- Location: IOIBUF_X0_Y33_N15
\D[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(0),
	o => \D[0]~input_o\);

-- Location: IOIBUF_X0_Y34_N15
\D[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(1),
	o => \D[1]~input_o\);

-- Location: IOIBUF_X0_Y34_N8
\D[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(2),
	o => \D[2]~input_o\);

-- Location: IOIBUF_X0_Y33_N22
\D[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(3),
	o => \D[3]~input_o\);

-- Location: IOIBUF_X0_Y34_N1
\D[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(4),
	o => \D[4]~input_o\);

-- Location: IOIBUF_X0_Y35_N8
\D[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(5),
	o => \D[5]~input_o\);

-- Location: IOIBUF_X0_Y34_N22
\D[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(6),
	o => \D[6]~input_o\);

-- Location: IOIBUF_X9_Y0_N1
\D[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D(7),
	o => \D[7]~input_o\);

E <= \E~output_o\;

RS <= \RS~output_o\;

RW <= \RW~output_o\;

D(0) <= \D[0]~output_o\;

D(1) <= \D[1]~output_o\;

D(2) <= \D[2]~output_o\;

D(3) <= \D[3]~output_o\;

D(4) <= \D[4]~output_o\;

D(5) <= \D[5]~output_o\;

D(6) <= \D[6]~output_o\;

D(7) <= \D[7]~output_o\;
END structure;


