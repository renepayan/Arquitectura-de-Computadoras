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

-- DATE "10/07/2021 04:01:38"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
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

ENTITY 	UnidadControl IS
    PORT (
	RS : OUT std_logic;
	RW : OUT std_logic;
	ENA : OUT std_logic;
	DATA_LCD : OUT std_logic_vector(7 DOWNTO 0);
	LCD_ON : OUT std_logic;
	Display_7s : OUT std_logic_vector(55 DOWNTO 0);
	CLK : IN std_logic;
	clr : IN std_logic;
	exe : IN std_logic;
	Entrada_Datos : IN std_logic_vector(7 DOWNTO 0);
	Entrada_Instruccion : IN std_logic_vector(4 DOWNTO 0)
	);
END UnidadControl;

-- Design Ports Information
-- RS	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RW	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[0]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[1]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[2]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[3]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[4]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[5]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[6]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[7]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LCD_ON	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[7]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[8]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[9]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[10]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[11]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[12]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[13]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[14]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[15]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[16]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[17]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[18]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[19]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[20]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[21]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[22]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[23]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[24]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[25]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[26]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[27]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[28]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[29]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[30]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[31]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[32]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[33]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[34]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[35]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[36]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[37]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[38]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[39]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[40]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[41]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[42]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[43]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[44]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[45]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[46]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[47]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[48]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[49]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[50]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[51]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[52]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[53]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[54]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[55]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[0]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[1]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[2]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[3]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[4]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[5]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[6]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[7]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- exe	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF UnidadControl IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_RS : std_logic;
SIGNAL ww_RW : std_logic;
SIGNAL ww_ENA : std_logic;
SIGNAL ww_DATA_LCD : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LCD_ON : std_logic;
SIGNAL ww_Display_7s : std_logic_vector(55 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_exe : std_logic;
SIGNAL ww_Entrada_Datos : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Entrada_Instruccion : std_logic_vector(4 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|conta_enable[6]~28_combout\ : std_logic;
SIGNAL \Contador[6]~18\ : std_logic;
SIGNAL \Contador[7]~19_combout\ : std_logic;
SIGNAL \u1|conta_delay[8]~42_combout\ : std_logic;
SIGNAL \u1|conta_delay[14]~60_combout\ : std_logic;
SIGNAL \u1|ENA~0_combout\ : std_logic;
SIGNAL \u1|ENA~6_combout\ : std_logic;
SIGNAL \u1|ENA~7_combout\ : std_logic;
SIGNAL \u1|ENA~8_combout\ : std_logic;
SIGNAL \u1|ENA~9_combout\ : std_logic;
SIGNAL \u1|ENA~10_combout\ : std_logic;
SIGNAL \u1|RS~2_combout\ : std_logic;
SIGNAL \u1|RS~5_combout\ : std_logic;
SIGNAL \u1|ok_enable~q\ : std_logic;
SIGNAL \u1|ciclo_enable[15]~5_combout\ : std_logic;
SIGNAL \u1|DATA~39_combout\ : std_logic;
SIGNAL \u1|edo~10_combout\ : std_logic;
SIGNAL \u1|edo~13_combout\ : std_logic;
SIGNAL \u1|edo~14_combout\ : std_logic;
SIGNAL \u1|edo~15_combout\ : std_logic;
SIGNAL \u1|edo~17_combout\ : std_logic;
SIGNAL \u1|edo~18_combout\ : std_logic;
SIGNAL \u1|edo~19_combout\ : std_logic;
SIGNAL \u1|edo~20_combout\ : std_logic;
SIGNAL \u1|Equal12~3_combout\ : std_logic;
SIGNAL \u1|edo~23_combout\ : std_logic;
SIGNAL \u1|edo~24_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~24_combout\ : std_logic;
SIGNAL \u1|edo~41_combout\ : std_logic;
SIGNAL \u1|edo~42_combout\ : std_logic;
SIGNAL \u1|edo~43_combout\ : std_logic;
SIGNAL \u1|edo~44_combout\ : std_logic;
SIGNAL \u1|edo~45_combout\ : std_logic;
SIGNAL \u1|edo~51_combout\ : std_logic;
SIGNAL \u1|edo~56_combout\ : std_logic;
SIGNAL \u1|ok_enable~3_combout\ : std_logic;
SIGNAL \u1|ok_enable~4_combout\ : std_logic;
SIGNAL \u1|ok_enable~5_combout\ : std_logic;
SIGNAL \u1|ok_enable~6_combout\ : std_logic;
SIGNAL \u1|ok_enable~7_combout\ : std_logic;
SIGNAL \u1|ok_enable~8_combout\ : std_logic;
SIGNAL \u1|data_s[0]~2_combout\ : std_logic;
SIGNAL \Contador[0]~21_combout\ : std_logic;
SIGNAL \u1|ok_enable~9_combout\ : std_logic;
SIGNAL \u1|DATA[0]~56_combout\ : std_logic;
SIGNAL \Entrada_Datos[0]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[1]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[2]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[3]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[4]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[5]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[6]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[7]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[1]~input_o\ : std_logic;
SIGNAL \u1|ciclo_enable[3]~feeder_combout\ : std_logic;
SIGNAL \RS~output_o\ : std_logic;
SIGNAL \RW~output_o\ : std_logic;
SIGNAL \ENA~output_o\ : std_logic;
SIGNAL \DATA_LCD[0]~output_o\ : std_logic;
SIGNAL \DATA_LCD[1]~output_o\ : std_logic;
SIGNAL \DATA_LCD[2]~output_o\ : std_logic;
SIGNAL \DATA_LCD[3]~output_o\ : std_logic;
SIGNAL \DATA_LCD[4]~output_o\ : std_logic;
SIGNAL \DATA_LCD[5]~output_o\ : std_logic;
SIGNAL \DATA_LCD[6]~output_o\ : std_logic;
SIGNAL \DATA_LCD[7]~output_o\ : std_logic;
SIGNAL \LCD_ON~output_o\ : std_logic;
SIGNAL \Display_7s[0]~output_o\ : std_logic;
SIGNAL \Display_7s[1]~output_o\ : std_logic;
SIGNAL \Display_7s[2]~output_o\ : std_logic;
SIGNAL \Display_7s[3]~output_o\ : std_logic;
SIGNAL \Display_7s[4]~output_o\ : std_logic;
SIGNAL \Display_7s[5]~output_o\ : std_logic;
SIGNAL \Display_7s[6]~output_o\ : std_logic;
SIGNAL \Display_7s[7]~output_o\ : std_logic;
SIGNAL \Display_7s[8]~output_o\ : std_logic;
SIGNAL \Display_7s[9]~output_o\ : std_logic;
SIGNAL \Display_7s[10]~output_o\ : std_logic;
SIGNAL \Display_7s[11]~output_o\ : std_logic;
SIGNAL \Display_7s[12]~output_o\ : std_logic;
SIGNAL \Display_7s[13]~output_o\ : std_logic;
SIGNAL \Display_7s[14]~output_o\ : std_logic;
SIGNAL \Display_7s[15]~output_o\ : std_logic;
SIGNAL \Display_7s[16]~output_o\ : std_logic;
SIGNAL \Display_7s[17]~output_o\ : std_logic;
SIGNAL \Display_7s[18]~output_o\ : std_logic;
SIGNAL \Display_7s[19]~output_o\ : std_logic;
SIGNAL \Display_7s[20]~output_o\ : std_logic;
SIGNAL \Display_7s[21]~output_o\ : std_logic;
SIGNAL \Display_7s[22]~output_o\ : std_logic;
SIGNAL \Display_7s[23]~output_o\ : std_logic;
SIGNAL \Display_7s[24]~output_o\ : std_logic;
SIGNAL \Display_7s[25]~output_o\ : std_logic;
SIGNAL \Display_7s[26]~output_o\ : std_logic;
SIGNAL \Display_7s[27]~output_o\ : std_logic;
SIGNAL \Display_7s[28]~output_o\ : std_logic;
SIGNAL \Display_7s[29]~output_o\ : std_logic;
SIGNAL \Display_7s[30]~output_o\ : std_logic;
SIGNAL \Display_7s[31]~output_o\ : std_logic;
SIGNAL \Display_7s[32]~output_o\ : std_logic;
SIGNAL \Display_7s[33]~output_o\ : std_logic;
SIGNAL \Display_7s[34]~output_o\ : std_logic;
SIGNAL \Display_7s[35]~output_o\ : std_logic;
SIGNAL \Display_7s[36]~output_o\ : std_logic;
SIGNAL \Display_7s[37]~output_o\ : std_logic;
SIGNAL \Display_7s[38]~output_o\ : std_logic;
SIGNAL \Display_7s[39]~output_o\ : std_logic;
SIGNAL \Display_7s[40]~output_o\ : std_logic;
SIGNAL \Display_7s[41]~output_o\ : std_logic;
SIGNAL \Display_7s[42]~output_o\ : std_logic;
SIGNAL \Display_7s[43]~output_o\ : std_logic;
SIGNAL \Display_7s[44]~output_o\ : std_logic;
SIGNAL \Display_7s[45]~output_o\ : std_logic;
SIGNAL \Display_7s[46]~output_o\ : std_logic;
SIGNAL \Display_7s[47]~output_o\ : std_logic;
SIGNAL \Display_7s[48]~output_o\ : std_logic;
SIGNAL \Display_7s[49]~output_o\ : std_logic;
SIGNAL \Display_7s[50]~output_o\ : std_logic;
SIGNAL \Display_7s[51]~output_o\ : std_logic;
SIGNAL \Display_7s[52]~output_o\ : std_logic;
SIGNAL \Display_7s[53]~output_o\ : std_logic;
SIGNAL \Display_7s[54]~output_o\ : std_logic;
SIGNAL \Display_7s[55]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \u1|conta_enable[0]~16_combout\ : std_logic;
SIGNAL \u1|edo_enable[0]~0_combout\ : std_logic;
SIGNAL \u1|Equal90~0_combout\ : std_logic;
SIGNAL \u1|conta_enable[0]~17\ : std_logic;
SIGNAL \u1|conta_enable[1]~18_combout\ : std_logic;
SIGNAL \u1|conta_enable[1]~19\ : std_logic;
SIGNAL \u1|conta_enable[2]~20_combout\ : std_logic;
SIGNAL \u1|conta_enable[2]~21\ : std_logic;
SIGNAL \u1|conta_enable[3]~23\ : std_logic;
SIGNAL \u1|conta_enable[4]~24_combout\ : std_logic;
SIGNAL \u1|conta_enable[4]~25\ : std_logic;
SIGNAL \u1|conta_enable[5]~27\ : std_logic;
SIGNAL \u1|conta_enable[6]~29\ : std_logic;
SIGNAL \u1|conta_enable[7]~30_combout\ : std_logic;
SIGNAL \u1|conta_enable[7]~31\ : std_logic;
SIGNAL \u1|conta_enable[8]~32_combout\ : std_logic;
SIGNAL \u1|conta_enable[8]~33\ : std_logic;
SIGNAL \u1|conta_enable[9]~34_combout\ : std_logic;
SIGNAL \u1|conta_enable[9]~35\ : std_logic;
SIGNAL \u1|conta_enable[10]~36_combout\ : std_logic;
SIGNAL \u1|conta_enable[10]~37\ : std_logic;
SIGNAL \u1|conta_enable[11]~39\ : std_logic;
SIGNAL \u1|conta_enable[12]~40_combout\ : std_logic;
SIGNAL \u1|conta_enable[12]~41\ : std_logic;
SIGNAL \u1|conta_enable[13]~43\ : std_logic;
SIGNAL \u1|conta_enable[14]~44_combout\ : std_logic;
SIGNAL \u1|conta_enable[14]~45\ : std_logic;
SIGNAL \u1|conta_enable[15]~46_combout\ : std_logic;
SIGNAL \u1|conta_enable[13]~42_combout\ : std_logic;
SIGNAL \u1|conta_enable[11]~38_combout\ : std_logic;
SIGNAL \u1|LessThan20~0_combout\ : std_logic;
SIGNAL \u1|conta_enable[5]~26_combout\ : std_logic;
SIGNAL \u1|LessThan20~1_combout\ : std_logic;
SIGNAL \u1|LessThan20~2_combout\ : std_logic;
SIGNAL \u1|LessThan20~3_combout\ : std_logic;
SIGNAL \u1|edo_enable[1]~1_combout\ : std_logic;
SIGNAL \u1|enable_fin~0_combout\ : std_logic;
SIGNAL \u1|enable_fin~q\ : std_logic;
SIGNAL \u1|edo~9_combout\ : std_logic;
SIGNAL \u1|edo~6_combout\ : std_logic;
SIGNAL \u1|edo~7_combout\ : std_logic;
SIGNAL \u1|edo~50_combout\ : std_logic;
SIGNAL \u1|edo~48_combout\ : std_logic;
SIGNAL \u1|edo~49_combout\ : std_logic;
SIGNAL \u1|edo~52_combout\ : std_logic;
SIGNAL \u1|edo~5_combout\ : std_logic;
SIGNAL \u1|edo~8_combout\ : std_logic;
SIGNAL \u1|edo~11_combout\ : std_logic;
SIGNAL \u1|edo~29_combout\ : std_logic;
SIGNAL \u1|edo~27_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~27\ : std_logic;
SIGNAL \u1|conta_delay[1]~29\ : std_logic;
SIGNAL \u1|conta_delay[2]~30_combout\ : std_logic;
SIGNAL \u1|conta_delay[5]~37\ : std_logic;
SIGNAL \u1|conta_delay[6]~39\ : std_logic;
SIGNAL \u1|conta_delay[7]~40_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~48_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~49_combout\ : std_logic;
SIGNAL \u1|conta_delay[7]~41\ : std_logic;
SIGNAL \u1|conta_delay[8]~43\ : std_logic;
SIGNAL \u1|conta_delay[9]~50_combout\ : std_logic;
SIGNAL \u1|conta_delay[9]~51\ : std_logic;
SIGNAL \u1|conta_delay[10]~53\ : std_logic;
SIGNAL \u1|conta_delay[11]~54_combout\ : std_logic;
SIGNAL \u1|conta_delay[11]~55\ : std_logic;
SIGNAL \u1|conta_delay[12]~57\ : std_logic;
SIGNAL \u1|conta_delay[13]~58_combout\ : std_logic;
SIGNAL \u1|conta_delay[13]~59\ : std_logic;
SIGNAL \u1|conta_delay[14]~61\ : std_logic;
SIGNAL \u1|conta_delay[15]~62_combout\ : std_logic;
SIGNAL \u1|conta_delay[15]~63\ : std_logic;
SIGNAL \u1|conta_delay[16]~65\ : std_logic;
SIGNAL \u1|conta_delay[17]~67\ : std_logic;
SIGNAL \u1|conta_delay[18]~69\ : std_logic;
SIGNAL \u1|conta_delay[19]~70_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~71\ : std_logic;
SIGNAL \u1|conta_delay[20]~73\ : std_logic;
SIGNAL \u1|conta_delay[21]~74_combout\ : std_logic;
SIGNAL \u1|conta_delay[17]~66_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~22_combout\ : std_logic;
SIGNAL \u1|conta_delay[10]~52_combout\ : std_logic;
SIGNAL \u1|conta_delay[1]~28_combout\ : std_logic;
SIGNAL \u1|Equal12~0_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~26_combout\ : std_logic;
SIGNAL \u1|Equal1~0_combout\ : std_logic;
SIGNAL \u1|conta_delay[20]~72_combout\ : std_logic;
SIGNAL \u1|conta_delay[16]~64_combout\ : std_logic;
SIGNAL \u1|Equal12~7_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~25_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~44_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~45_combout\ : std_logic;
SIGNAL \u1|conta_delay[18]~68_combout\ : std_logic;
SIGNAL \u1|Equal16~0_combout\ : std_logic;
SIGNAL \u1|Equal12~8_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~46_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~47_combout\ : std_logic;
SIGNAL \u1|conta_delay[2]~31\ : std_logic;
SIGNAL \u1|conta_delay[3]~32_combout\ : std_logic;
SIGNAL \u1|conta_delay[3]~33\ : std_logic;
SIGNAL \u1|conta_delay[4]~34_combout\ : std_logic;
SIGNAL \u1|conta_delay[4]~35\ : std_logic;
SIGNAL \u1|conta_delay[5]~36_combout\ : std_logic;
SIGNAL \u1|conta_delay[12]~56_combout\ : std_logic;
SIGNAL \u1|conta_delay[6]~38_combout\ : std_logic;
SIGNAL \u1|Equal12~2_combout\ : std_logic;
SIGNAL \u1|Equal12~1_combout\ : std_logic;
SIGNAL \u1|Equal12~4_combout\ : std_logic;
SIGNAL \u1|Equal12~5_combout\ : std_logic;
SIGNAL \u1|Equal12~6_combout\ : std_logic;
SIGNAL \u1|edo~28_combout\ : std_logic;
SIGNAL \u1|edo~30_combout\ : std_logic;
SIGNAL \u1|edo~36_combout\ : std_logic;
SIGNAL \u1|edo~37_combout\ : std_logic;
SIGNAL \u1|edo~38_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~23_combout\ : std_logic;
SIGNAL \u1|edo~31_combout\ : std_logic;
SIGNAL \u1|edo~32_combout\ : std_logic;
SIGNAL \u1|edo~34_combout\ : std_logic;
SIGNAL \u1|edo~33_combout\ : std_logic;
SIGNAL \u1|edo~35_combout\ : std_logic;
SIGNAL \u1|edo~39_combout\ : std_logic;
SIGNAL \u1|edo~40_combout\ : std_logic;
SIGNAL \u1|edo~22_combout\ : std_logic;
SIGNAL \u1|edo~25_combout\ : std_logic;
SIGNAL \u1|edo~26_combout\ : std_logic;
SIGNAL \u1|edo~2_combout\ : std_logic;
SIGNAL \u1|edo~12_combout\ : std_logic;
SIGNAL \u1|edo~16_combout\ : std_logic;
SIGNAL \u1|edo~21_combout\ : std_logic;
SIGNAL \u1|edo~53_combout\ : std_logic;
SIGNAL \u1|edo~3_combout\ : std_logic;
SIGNAL \u1|edo~57_combout\ : std_logic;
SIGNAL \u1|edo~4_combout\ : std_logic;
SIGNAL \u1|edo~58_combout\ : std_logic;
SIGNAL \u1|edo~54_combout\ : std_logic;
SIGNAL \u1|edo~55_combout\ : std_logic;
SIGNAL \u1|edo~59_combout\ : std_logic;
SIGNAL \u1|edo~46_combout\ : std_logic;
SIGNAL \u1|edo~60_combout\ : std_logic;
SIGNAL \u1|edo~47_combout\ : std_logic;
SIGNAL \u1|data_s[0]~0_combout\ : std_logic;
SIGNAL \u1|RS~3_combout\ : std_logic;
SIGNAL \u1|RS~4_combout\ : std_logic;
SIGNAL \u1|ciclo_enable[15]~0_combout\ : std_logic;
SIGNAL \u1|ciclo_enable[15]~3_combout\ : std_logic;
SIGNAL \u1|ciclo_enable[15]~1_combout\ : std_logic;
SIGNAL \u1|ok_enable~2_combout\ : std_logic;
SIGNAL \u1|ciclo_enable[15]~2_combout\ : std_logic;
SIGNAL \u1|ciclo_enable[15]~4_combout\ : std_logic;
SIGNAL \u1|RS~6_combout\ : std_logic;
SIGNAL \u1|RS~q\ : std_logic;
SIGNAL \u1|ENA~11_combout\ : std_logic;
SIGNAL \u1|ENA~12_combout\ : std_logic;
SIGNAL \u1|ENA~13_combout\ : std_logic;
SIGNAL \u1|conta_enable[3]~22_combout\ : std_logic;
SIGNAL \u1|ENA~1_combout\ : std_logic;
SIGNAL \u1|ENA~2_combout\ : std_logic;
SIGNAL \u1|ENA~3_combout\ : std_logic;
SIGNAL \u1|ENA~4_combout\ : std_logic;
SIGNAL \u1|ENA~5_combout\ : std_logic;
SIGNAL \u1|ENA~14_combout\ : std_logic;
SIGNAL \u1|ENA~15_combout\ : std_logic;
SIGNAL \u1|DATA~37_combout\ : std_logic;
SIGNAL \u1|DATA~38_combout\ : std_logic;
SIGNAL \u1|DATA[0]~58_combout\ : std_logic;
SIGNAL \u1|DATA[0]~59_combout\ : std_logic;
SIGNAL \u1|DATA[0]~57_combout\ : std_logic;
SIGNAL \u1|DATA[0]~52_combout\ : std_logic;
SIGNAL \u1|DATA~40_combout\ : std_logic;
SIGNAL \u1|DATA~41_combout\ : std_logic;
SIGNAL \u1|data_s[0]~1_combout\ : std_logic;
SIGNAL \u1|data_s[0]~3_combout\ : std_logic;
SIGNAL \u1|DATA~36_combout\ : std_logic;
SIGNAL \u1|DATA~42_combout\ : std_logic;
SIGNAL \u1|DATA~43_combout\ : std_logic;
SIGNAL \u1|DATA[2]~30_combout\ : std_logic;
SIGNAL \u1|DATA[2]~29_combout\ : std_logic;
SIGNAL \u1|DATA[2]~28_combout\ : std_logic;
SIGNAL \u1|DATA[2]~54_combout\ : std_logic;
SIGNAL \u1|DATA[2]~55_combout\ : std_logic;
SIGNAL \u1|DATA[2]~53_combout\ : std_logic;
SIGNAL \u1|DATA~44_combout\ : std_logic;
SIGNAL \u1|DATA~45_combout\ : std_logic;
SIGNAL \u1|DATA~46_combout\ : std_logic;
SIGNAL \u1|DATA~47_combout\ : std_logic;
SIGNAL \u1|DATA~51_combout\ : std_logic;
SIGNAL \u1|DATA~48_combout\ : std_logic;
SIGNAL \u1|DATA~50_combout\ : std_logic;
SIGNAL \u1|DATA~49_combout\ : std_logic;
SIGNAL \Contador[1]~7_combout\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \exe~input_o\ : std_logic;
SIGNAL \Contador[1]~8\ : std_logic;
SIGNAL \Contador[2]~10\ : std_logic;
SIGNAL \Contador[3]~12\ : std_logic;
SIGNAL \Contador[4]~13_combout\ : std_logic;
SIGNAL \Contador[4]~14\ : std_logic;
SIGNAL \Contador[5]~15_combout\ : std_logic;
SIGNAL \Contador[5]~16\ : std_logic;
SIGNAL \Contador[6]~17_combout\ : std_logic;
SIGNAL \Mux37~0_combout\ : std_logic;
SIGNAL \Display_7s[28]~0_combout\ : std_logic;
SIGNAL \Display_7s[28]~reg0_q\ : std_logic;
SIGNAL \Mux36~0_combout\ : std_logic;
SIGNAL \Display_7s[29]~reg0_q\ : std_logic;
SIGNAL \Mux35~0_combout\ : std_logic;
SIGNAL \Display_7s[30]~reg0_q\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \Display_7s[31]~reg0_q\ : std_logic;
SIGNAL \Mux33~0_combout\ : std_logic;
SIGNAL \Display_7s[32]~reg0_q\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \Display_7s[33]~reg0_q\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \Display_7s[34]~reg0_q\ : std_logic;
SIGNAL \Contador[2]~9_combout\ : std_logic;
SIGNAL \Contador[3]~11_combout\ : std_logic;
SIGNAL \Mux44~0_combout\ : std_logic;
SIGNAL \Display_7s[35]~reg0_q\ : std_logic;
SIGNAL \Mux43~0_combout\ : std_logic;
SIGNAL \Display_7s[36]~reg0_q\ : std_logic;
SIGNAL \Mux42~0_combout\ : std_logic;
SIGNAL \Display_7s[37]~reg0_q\ : std_logic;
SIGNAL \Mux41~0_combout\ : std_logic;
SIGNAL \Display_7s[38]~reg0_q\ : std_logic;
SIGNAL \Mux40~0_combout\ : std_logic;
SIGNAL \Display_7s[39]~reg0_q\ : std_logic;
SIGNAL \Mux39~0_combout\ : std_logic;
SIGNAL \Display_7s[40]~reg0_q\ : std_logic;
SIGNAL \Mux38~0_combout\ : std_logic;
SIGNAL \Display_7s[41]~reg0_q\ : std_logic;
SIGNAL \Entrada_Instruccion[0]~input_o\ : std_logic;
SIGNAL \Numero_Instruccion[1][0]~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][0]~q\ : std_logic;
SIGNAL \Auxiliar[0]~0_combout\ : std_logic;
SIGNAL \Entrada_Instruccion[3]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[2]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[4]~input_o\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][2]~q\ : std_logic;
SIGNAL \Auxiliar[2]~feeder_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][1]~q\ : std_logic;
SIGNAL \Auxiliar[1]~feeder_combout\ : std_logic;
SIGNAL \Mux51~0_combout\ : std_logic;
SIGNAL \Display_7s[42]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[42]~reg0_q\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][3]~q\ : std_logic;
SIGNAL \Auxiliar[3]~feeder_combout\ : std_logic;
SIGNAL \Mux50~0_combout\ : std_logic;
SIGNAL \Display_7s[43]~reg0_q\ : std_logic;
SIGNAL \Mux49~0_combout\ : std_logic;
SIGNAL \Display_7s[44]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[44]~reg0_q\ : std_logic;
SIGNAL \Mux48~0_combout\ : std_logic;
SIGNAL \Display_7s[45]~reg0_q\ : std_logic;
SIGNAL \Mux47~0_combout\ : std_logic;
SIGNAL \Display_7s[46]~reg0_q\ : std_logic;
SIGNAL \Mux46~0_combout\ : std_logic;
SIGNAL \Display_7s[47]~reg0_q\ : std_logic;
SIGNAL \Mux45~0_combout\ : std_logic;
SIGNAL \Display_7s[48]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[48]~reg0_q\ : std_logic;
SIGNAL \Display_7s[49]~reg0_q\ : std_logic;
SIGNAL \Display_7s[50]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[50]~reg0_q\ : std_logic;
SIGNAL \Display_7s[51]~reg0_q\ : std_logic;
SIGNAL \Display_7s[52]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[52]~reg0_q\ : std_logic;
SIGNAL \Display_7s[53]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[53]~reg0_q\ : std_logic;
SIGNAL \Display_7s[54]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[54]~reg0_q\ : std_logic;
SIGNAL \Display_7s[55]~reg0_q\ : std_logic;
SIGNAL Contador : std_logic_vector(7 DOWNTO 0);
SIGNAL Auxiliar : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|edo_enable\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \u1|edo\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \u1|data_s\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \u1|conta_enable\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \u1|conta_delay\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \u1|ciclo_enable\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \u1|DATA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_exe~input_o\ : std_logic;

BEGIN

RS <= ww_RS;
RW <= ww_RW;
ENA <= ww_ENA;
DATA_LCD <= ww_DATA_LCD;
LCD_ON <= ww_LCD_ON;
Display_7s <= ww_Display_7s;
ww_CLK <= CLK;
ww_clr <= clr;
ww_exe <= exe;
ww_Entrada_Datos <= Entrada_Datos;
ww_Entrada_Instruccion <= Entrada_Instruccion;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\ALT_INV_exe~input_o\ <= NOT \exe~input_o\;

-- Location: FF_X3_Y46_N13
\u1|conta_enable[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[6]~28_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(6));

-- Location: LCCOMB_X3_Y46_N12
\u1|conta_enable[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[6]~28_combout\ = (\u1|conta_enable\(6) & (\u1|conta_enable[5]~27\ $ (GND))) # (!\u1|conta_enable\(6) & (!\u1|conta_enable[5]~27\ & VCC))
-- \u1|conta_enable[6]~29\ = CARRY((\u1|conta_enable\(6) & !\u1|conta_enable[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(6),
	datad => VCC,
	cin => \u1|conta_enable[5]~27\,
	combout => \u1|conta_enable[6]~28_combout\,
	cout => \u1|conta_enable[6]~29\);

-- Location: FF_X70_Y1_N21
\Contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[7]~19_combout\,
	clrn => \clr~input_o\,
	ena => \ALT_INV_exe~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(7));

-- Location: FF_X5_Y45_N27
\u1|conta_delay[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[8]~42_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(8));

-- Location: FF_X5_Y44_N7
\u1|conta_delay[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[14]~60_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(14));

-- Location: LCCOMB_X70_Y1_N18
\Contador[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[6]~17_combout\ = (Contador(6) & (!\Contador[5]~16\)) # (!Contador(6) & ((\Contador[5]~16\) # (GND)))
-- \Contador[6]~18\ = CARRY((!\Contador[5]~16\) # (!Contador(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Contador(6),
	datad => VCC,
	cin => \Contador[5]~16\,
	combout => \Contador[6]~17_combout\,
	cout => \Contador[6]~18\);

-- Location: LCCOMB_X70_Y1_N20
\Contador[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[7]~19_combout\ = \Contador[6]~18\ $ (!Contador(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => Contador(7),
	cin => \Contador[6]~18\,
	combout => \Contador[7]~19_combout\);

-- Location: LCCOMB_X5_Y45_N26
\u1|conta_delay[8]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[8]~42_combout\ = (\u1|conta_delay\(8) & (\u1|conta_delay[7]~41\ $ (GND))) # (!\u1|conta_delay\(8) & (!\u1|conta_delay[7]~41\ & VCC))
-- \u1|conta_delay[8]~43\ = CARRY((\u1|conta_delay\(8) & !\u1|conta_delay[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(8),
	datad => VCC,
	cin => \u1|conta_delay[7]~41\,
	combout => \u1|conta_delay[8]~42_combout\,
	cout => \u1|conta_delay[8]~43\);

-- Location: LCCOMB_X5_Y44_N6
\u1|conta_delay[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[14]~60_combout\ = (\u1|conta_delay\(14) & (\u1|conta_delay[13]~59\ $ (GND))) # (!\u1|conta_delay\(14) & (!\u1|conta_delay[13]~59\ & VCC))
-- \u1|conta_delay[14]~61\ = CARRY((\u1|conta_delay\(14) & !\u1|conta_delay[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(14),
	datad => VCC,
	cin => \u1|conta_delay[13]~59\,
	combout => \u1|conta_delay[14]~60_combout\,
	cout => \u1|conta_delay[14]~61\);

-- Location: LCCOMB_X2_Y46_N12
\u1|ENA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~0_combout\ = (!\u1|conta_enable\(5) & !\u1|conta_enable\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|conta_enable\(5),
	datad => \u1|conta_enable\(6),
	combout => \u1|ENA~0_combout\);

-- Location: LCCOMB_X2_Y46_N2
\u1|ENA~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~6_combout\ = (!\u1|conta_enable\(4) & (!\u1|conta_enable\(7) & (!\u1|conta_enable\(5) & !\u1|conta_enable\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(4),
	datab => \u1|conta_enable\(7),
	datac => \u1|conta_enable\(5),
	datad => \u1|conta_enable\(6),
	combout => \u1|ENA~6_combout\);

-- Location: LCCOMB_X2_Y46_N24
\u1|ENA~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~7_combout\ = ((\u1|ENA~6_combout\) # ((!\u1|conta_enable\(8)) # (!\u1|conta_enable\(10)))) # (!\u1|conta_enable\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(9),
	datab => \u1|ENA~6_combout\,
	datac => \u1|conta_enable\(10),
	datad => \u1|conta_enable\(8),
	combout => \u1|ENA~7_combout\);

-- Location: LCCOMB_X4_Y46_N10
\u1|ENA~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~8_combout\ = (\u1|ENA~7_combout\ & (!\u1|conta_enable\(12) & (\u1|conta_enable\(13) & !\u1|conta_enable\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ENA~7_combout\,
	datab => \u1|conta_enable\(12),
	datac => \u1|conta_enable\(13),
	datad => \u1|conta_enable\(11),
	combout => \u1|ENA~8_combout\);

-- Location: LCCOMB_X2_Y46_N10
\u1|ENA~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~9_combout\ = (\u1|conta_enable\(3) & ((\u1|conta_enable\(2)) # ((\u1|conta_enable\(1)) # (\u1|conta_enable\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(2),
	datab => \u1|conta_enable\(1),
	datac => \u1|conta_enable\(0),
	datad => \u1|conta_enable\(3),
	combout => \u1|ENA~9_combout\);

-- Location: LCCOMB_X4_Y46_N12
\u1|ENA~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~10_combout\ = (\u1|conta_enable\(6)) # ((\u1|ENA~9_combout\) # ((\u1|conta_enable\(5)) # (\u1|conta_enable\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(6),
	datab => \u1|ENA~9_combout\,
	datac => \u1|conta_enable\(5),
	datad => \u1|conta_enable\(4),
	combout => \u1|ENA~10_combout\);

-- Location: FF_X4_Y45_N23
\u1|ciclo_enable[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|ciclo_enable[3]~feeder_combout\,
	ena => \u1|RS~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|ciclo_enable\(3));

-- Location: LCCOMB_X5_Y45_N0
\u1|RS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~2_combout\ = (!\u1|edo\(0) & (((\u1|edo\(3) & !\u1|edo\(5))) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(1),
	datac => \u1|edo\(0),
	datad => \u1|edo\(5),
	combout => \u1|RS~2_combout\);

-- Location: LCCOMB_X5_Y45_N6
\u1|RS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~5_combout\ = (\u1|edo\(6)) # ((\u1|edo\(5)) # ((\u1|edo\(0) & \u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo\(6),
	datad => \u1|edo\(5),
	combout => \u1|RS~5_combout\);

-- Location: FF_X4_Y44_N9
\u1|ok_enable\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|ok_enable~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|ok_enable~q\);

-- Location: LCCOMB_X3_Y44_N12
\u1|ciclo_enable[15]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ciclo_enable[15]~5_combout\ = (\u1|edo\(4) & \u1|edo\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo\(4),
	datad => \u1|edo\(3),
	combout => \u1|ciclo_enable[15]~5_combout\);

-- Location: LCCOMB_X1_Y45_N6
\u1|DATA~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~39_combout\ = (\u1|edo\(5)) # ((\u1|edo\(4) & (\u1|edo\(3) & !\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(1),
	datad => \u1|edo\(5),
	combout => \u1|DATA~39_combout\);

-- Location: FF_X70_Y1_N31
\Contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[0]~21_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(0));

-- Location: LCCOMB_X4_Y45_N6
\u1|edo~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~10_combout\ = (!\u1|edo\(6) & (\u1|edo\(1) & (\u1|edo\(0) $ (!\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(6),
	datac => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|edo~10_combout\);

-- Location: LCCOMB_X3_Y45_N4
\u1|edo~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~13_combout\ = (\u1|edo\(0) & (((\u1|edo\(3) & \u1|edo\(2))))) # (!\u1|edo\(0) & (\u1|edo\(1) & (\u1|edo\(3) $ (\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(3),
	datac => \u1|edo\(0),
	datad => \u1|edo\(2),
	combout => \u1|edo~13_combout\);

-- Location: LCCOMB_X3_Y45_N10
\u1|edo~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~14_combout\ = (!\u1|edo\(3) & (!\u1|edo\(2) & (\u1|edo\(1) $ (\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(3),
	datac => \u1|edo\(0),
	datad => \u1|edo\(2),
	combout => \u1|edo~14_combout\);

-- Location: LCCOMB_X3_Y45_N16
\u1|edo~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~15_combout\ = (\u1|edo\(4) & (((\u1|enable_fin~q\ & \u1|edo~13_combout\)))) # (!\u1|edo\(4) & (\u1|edo~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~14_combout\,
	datab => \u1|enable_fin~q\,
	datac => \u1|edo~13_combout\,
	datad => \u1|edo\(4),
	combout => \u1|edo~15_combout\);

-- Location: LCCOMB_X3_Y45_N22
\u1|edo~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~17_combout\ = (\u1|edo~2_combout\ & ((\u1|edo\(5) & (!\u1|edo\(0))) # (!\u1|edo\(5) & ((\u1|edo\(6)))))) # (!\u1|edo~2_combout\ & (((\u1|edo\(6))) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(6),
	datac => \u1|edo\(5),
	datad => \u1|edo~2_combout\,
	combout => \u1|edo~17_combout\);

-- Location: LCCOMB_X2_Y45_N26
\u1|edo~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~18_combout\ = (\u1|edo\(5) & (\u1|edo\(3))) # (!\u1|edo\(5) & (\u1|edo\(2) & ((\u1|edo\(3)) # (!\u1|enable_fin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|enable_fin~q\,
	datac => \u1|edo\(2),
	datad => \u1|edo\(5),
	combout => \u1|edo~18_combout\);

-- Location: LCCOMB_X2_Y45_N4
\u1|edo~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~19_combout\ = (!\u1|edo\(6) & (\u1|edo\(0) & (\u1|edo\(4) $ (!\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(6),
	datac => \u1|edo\(0),
	datad => \u1|edo\(3),
	combout => \u1|edo~19_combout\);

-- Location: LCCOMB_X2_Y45_N22
\u1|edo~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~20_combout\ = (\u1|edo\(1) & ((\u1|edo~17_combout\) # ((\u1|edo~18_combout\ & \u1|edo~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~18_combout\,
	datab => \u1|edo\(1),
	datac => \u1|edo~19_combout\,
	datad => \u1|edo~17_combout\,
	combout => \u1|edo~20_combout\);

-- Location: LCCOMB_X5_Y44_N22
\u1|Equal12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~3_combout\ = (!\u1|conta_delay\(17) & (!\u1|conta_delay\(19) & (!\u1|conta_delay\(21) & \u1|conta_delay\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(17),
	datab => \u1|conta_delay\(19),
	datac => \u1|conta_delay\(21),
	datad => \u1|conta_delay\(14),
	combout => \u1|Equal12~3_combout\);

-- Location: LCCOMB_X7_Y45_N26
\u1|edo~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~23_combout\ = (!\u1|edo\(2) & !\u1|edo\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo\(2),
	datad => \u1|edo\(5),
	combout => \u1|edo~23_combout\);

-- Location: LCCOMB_X2_Y45_N12
\u1|edo~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~24_combout\ = (\u1|edo\(4) & ((\u1|enable_fin~q\) # ((\u1|edo~23_combout\) # (!\u1|edo\(3))))) # (!\u1|edo\(4) & (((\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|enable_fin~q\,
	datac => \u1|edo~23_combout\,
	datad => \u1|edo\(3),
	combout => \u1|edo~24_combout\);

-- Location: LCCOMB_X6_Y45_N10
\u1|conta_delay[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~24_combout\ = (\u1|conta_delay\(15) & (\u1|conta_delay\(18) & (!\u1|edo\(0) & !\u1|conta_delay\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(15),
	datab => \u1|conta_delay\(18),
	datac => \u1|edo\(0),
	datad => \u1|conta_delay\(4),
	combout => \u1|conta_delay[0]~24_combout\);

-- Location: LCCOMB_X3_Y44_N10
\u1|edo~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~41_combout\ = (!\u1|edo\(3) & (!\u1|edo\(5) & !\u1|enable_fin~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datac => \u1|edo\(5),
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~41_combout\);

-- Location: LCCOMB_X3_Y44_N20
\u1|edo~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~42_combout\ = (!\u1|edo\(4) & (((\u1|edo~41_combout\) # (!\u1|edo\(1))) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo\(4),
	datad => \u1|edo~41_combout\,
	combout => \u1|edo~42_combout\);

-- Location: LCCOMB_X3_Y44_N18
\u1|edo~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~43_combout\ = (\u1|edo\(3) & (((!\u1|edo\(0))))) # (!\u1|edo\(3) & (((!\u1|edo\(0) & !\u1|enable_fin~q\)) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(1),
	datac => \u1|edo\(0),
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~43_combout\);

-- Location: LCCOMB_X3_Y44_N4
\u1|edo~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~44_combout\ = (\u1|ciclo_enable[15]~5_combout\ & (((\u1|edo\(5) & \u1|edo\(1))) # (!\u1|enable_fin~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ciclo_enable[15]~5_combout\,
	datab => \u1|enable_fin~q\,
	datac => \u1|edo\(5),
	datad => \u1|edo\(1),
	combout => \u1|edo~44_combout\);

-- Location: LCCOMB_X3_Y44_N22
\u1|edo~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~45_combout\ = (\u1|edo\(6)) # ((\u1|edo~43_combout\) # ((\u1|edo~44_combout\) # (\u1|edo~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo~43_combout\,
	datac => \u1|edo~44_combout\,
	datad => \u1|edo~42_combout\,
	combout => \u1|edo~45_combout\);

-- Location: LCCOMB_X4_Y45_N12
\u1|edo~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~51_combout\ = (\u1|edo\(0) & (((!\u1|edo\(2))) # (!\u1|edo\(3)))) # (!\u1|edo\(0) & ((\u1|edo\(3)) # ((\u1|edo\(5)) # (\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(3),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|edo~51_combout\);

-- Location: LCCOMB_X2_Y45_N30
\u1|edo~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~56_combout\ = (\u1|edo\(3) & (!\u1|edo\(2) & ((\u1|enable_fin~q\) # (\u1|edo\(5))))) # (!\u1|edo\(3) & (\u1|enable_fin~q\ & (\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|enable_fin~q\,
	datac => \u1|edo\(2),
	datad => \u1|edo\(5),
	combout => \u1|edo~56_combout\);

-- Location: LCCOMB_X4_Y44_N10
\u1|ok_enable~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~3_combout\ = (\u1|edo\(2) & ((\u1|edo\(5)) # (\u1|edo\(4) $ (\u1|edo\(3))))) # (!\u1|edo\(2) & (\u1|edo\(3) $ (((\u1|edo\(5) & !\u1|edo\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(5),
	datac => \u1|edo\(4),
	datad => \u1|edo\(3),
	combout => \u1|ok_enable~3_combout\);

-- Location: LCCOMB_X4_Y44_N28
\u1|ok_enable~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~4_combout\ = (\u1|edo\(3) & ((\u1|edo\(4) & ((\u1|edo\(2)) # (!\u1|edo\(5)))) # (!\u1|edo\(4) & ((!\u1|edo\(2)))))) # (!\u1|edo\(3) & (((\u1|edo\(4) & !\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(5),
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|ok_enable~4_combout\);

-- Location: LCCOMB_X4_Y44_N18
\u1|ok_enable~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~5_combout\ = (\u1|ok_enable~3_combout\ & (((!\u1|edo\(1) & \u1|ok_enable~4_combout\)))) # (!\u1|ok_enable~3_combout\ & ((\u1|ok_enable~4_combout\ & (\u1|edo\(0))) # (!\u1|ok_enable~4_combout\ & ((\u1|edo\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ok_enable~3_combout\,
	datab => \u1|edo\(0),
	datac => \u1|edo\(1),
	datad => \u1|ok_enable~4_combout\,
	combout => \u1|ok_enable~5_combout\);

-- Location: LCCOMB_X4_Y44_N12
\u1|ok_enable~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~6_combout\ = (\u1|ok_enable~3_combout\ & ((\u1|edo\(0)) # ((\u1|edo\(1) & \u1|ok_enable~4_combout\)))) # (!\u1|ok_enable~3_combout\ & (((\u1|ok_enable~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ok_enable~3_combout\,
	datab => \u1|edo\(0),
	datac => \u1|edo\(1),
	datad => \u1|ok_enable~4_combout\,
	combout => \u1|ok_enable~6_combout\);

-- Location: LCCOMB_X4_Y44_N2
\u1|ok_enable~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~7_combout\ = (\u1|ok_enable~6_combout\ & ((\u1|ok_enable~2_combout\) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ok_enable~2_combout\,
	datac => \u1|edo\(0),
	datad => \u1|ok_enable~6_combout\,
	combout => \u1|ok_enable~7_combout\);

-- Location: LCCOMB_X4_Y44_N16
\u1|ok_enable~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~8_combout\ = (\u1|edo\(2) & (\u1|ok_enable~5_combout\ $ (((!\u1|edo\(0) & !\u1|ok_enable~7_combout\))))) # (!\u1|edo\(2) & (\u1|ok_enable~7_combout\ & ((\u1|edo\(0)) # (!\u1|ok_enable~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|ok_enable~5_combout\,
	datac => \u1|edo\(0),
	datad => \u1|ok_enable~7_combout\,
	combout => \u1|ok_enable~8_combout\);

-- Location: LCCOMB_X1_Y44_N12
\u1|data_s[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~2_combout\ = (!\u1|edo\(6) & (!\u1|edo\(3) & (!\u1|edo\(5) & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo\(3),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|data_s[0]~2_combout\);

-- Location: LCCOMB_X70_Y1_N30
\Contador[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[0]~21_combout\ = Contador(0) $ (!\exe~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Contador(0),
	datad => \exe~input_o\,
	combout => \Contador[0]~21_combout\);

-- Location: LCCOMB_X4_Y44_N8
\u1|ok_enable~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~9_combout\ = (\u1|edo\(6) & (((\u1|ok_enable~q\)))) # (!\u1|edo\(6) & ((\u1|ok_enable~8_combout\ & (!\u1|enable_fin~q\)) # (!\u1|ok_enable~8_combout\ & ((\u1|ok_enable~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(6),
	datac => \u1|ok_enable~q\,
	datad => \u1|ok_enable~8_combout\,
	combout => \u1|ok_enable~9_combout\);

-- Location: LCCOMB_X1_Y45_N12
\u1|DATA[0]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~56_combout\ = (\u1|edo\(4) & (\u1|edo\(2) $ (((\u1|edo\(3) & !\u1|edo\(5)))))) # (!\u1|edo\(4) & (((\u1|edo\(3)) # (\u1|edo\(5))) # (!\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(2),
	datac => \u1|edo\(3),
	datad => \u1|edo\(5),
	combout => \u1|DATA[0]~56_combout\);

-- Location: IOIBUF_X115_Y14_N1
\Entrada_Instruccion[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Instruccion(1),
	o => \Entrada_Instruccion[1]~input_o\);

-- Location: LCCOMB_X4_Y45_N22
\u1|ciclo_enable[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ciclo_enable[3]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \u1|ciclo_enable[3]~feeder_combout\);

-- Location: IOOBUF_X0_Y44_N16
\RS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|RS~q\,
	devoe => ww_devoe,
	o => \RS~output_o\);

-- Location: IOOBUF_X0_Y44_N23
\RW~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RW~output_o\);

-- Location: IOOBUF_X0_Y52_N2
\ENA~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|ENA~15_combout\,
	devoe => ww_devoe,
	o => \ENA~output_o\);

-- Location: IOOBUF_X0_Y52_N16
\DATA_LCD[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|DATA\(0),
	devoe => ww_devoe,
	o => \DATA_LCD[0]~output_o\);

-- Location: IOOBUF_X0_Y44_N9
\DATA_LCD[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|DATA\(1),
	devoe => ww_devoe,
	o => \DATA_LCD[1]~output_o\);

-- Location: IOOBUF_X0_Y44_N2
\DATA_LCD[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|DATA\(2),
	devoe => ww_devoe,
	o => \DATA_LCD[2]~output_o\);

-- Location: IOOBUF_X0_Y49_N9
\DATA_LCD[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|DATA\(3),
	devoe => ww_devoe,
	o => \DATA_LCD[3]~output_o\);

-- Location: IOOBUF_X0_Y54_N9
\DATA_LCD[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|DATA\(4),
	devoe => ww_devoe,
	o => \DATA_LCD[4]~output_o\);

-- Location: IOOBUF_X0_Y55_N23
\DATA_LCD[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|DATA\(5),
	devoe => ww_devoe,
	o => \DATA_LCD[5]~output_o\);

-- Location: IOOBUF_X0_Y51_N16
\DATA_LCD[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|DATA\(6),
	devoe => ww_devoe,
	o => \DATA_LCD[6]~output_o\);

-- Location: IOOBUF_X0_Y47_N2
\DATA_LCD[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|DATA\(7),
	devoe => ww_devoe,
	o => \DATA_LCD[7]~output_o\);

-- Location: IOOBUF_X0_Y58_N16
\LCD_ON~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \LCD_ON~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\Display_7s[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\Display_7s[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\Display_7s[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\Display_7s[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\Display_7s[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\Display_7s[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\Display_7s[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \Display_7s[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\Display_7s[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[7]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\Display_7s[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[8]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\Display_7s[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[9]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\Display_7s[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[10]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\Display_7s[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[11]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\Display_7s[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[12]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\Display_7s[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \Display_7s[13]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\Display_7s[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[14]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\Display_7s[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[15]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\Display_7s[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[16]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\Display_7s[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[17]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\Display_7s[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[18]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\Display_7s[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[19]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\Display_7s[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \Display_7s[20]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\Display_7s[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[21]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\Display_7s[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[22]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\Display_7s[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[23]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\Display_7s[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[24]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\Display_7s[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[25]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\Display_7s[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Display_7s[26]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\Display_7s[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \Display_7s[27]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\Display_7s[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[28]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[28]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\Display_7s[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[29]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[29]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\Display_7s[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[30]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[30]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\Display_7s[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[31]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[31]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\Display_7s[32]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[32]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[32]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\Display_7s[33]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[33]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[33]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\Display_7s[34]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[34]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[34]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\Display_7s[35]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[35]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[35]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\Display_7s[36]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[36]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[36]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\Display_7s[37]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[37]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[37]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\Display_7s[38]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[38]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[38]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\Display_7s[39]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[39]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[39]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\Display_7s[40]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[40]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[40]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\Display_7s[41]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[41]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[41]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\Display_7s[42]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[42]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[42]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\Display_7s[43]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[43]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[43]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\Display_7s[44]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[44]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[44]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\Display_7s[45]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[45]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[45]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\Display_7s[46]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[46]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[46]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\Display_7s[47]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[47]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[47]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\Display_7s[48]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[48]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[48]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\Display_7s[49]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[49]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[49]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\Display_7s[50]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[50]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[50]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\Display_7s[51]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[51]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[51]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\Display_7s[52]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[52]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[52]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\Display_7s[53]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[53]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[53]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\Display_7s[54]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[54]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[54]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\Display_7s[55]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[55]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[55]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G4
\CLK~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X3_Y46_N0
\u1|conta_enable[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[0]~16_combout\ = \u1|conta_enable\(0) $ (VCC)
-- \u1|conta_enable[0]~17\ = CARRY(\u1|conta_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(0),
	datad => VCC,
	combout => \u1|conta_enable[0]~16_combout\,
	cout => \u1|conta_enable[0]~17\);

-- Location: LCCOMB_X4_Y46_N6
\u1|edo_enable[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo_enable[0]~0_combout\ = (\u1|edo_enable\(1) & (((\u1|edo_enable\(0))))) # (!\u1|edo_enable\(1) & ((\u1|edo_enable\(0) & ((!\u1|LessThan20~3_combout\))) # (!\u1|edo_enable\(0) & (\u1|ok_enable~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ok_enable~q\,
	datab => \u1|edo_enable\(1),
	datac => \u1|edo_enable\(0),
	datad => \u1|LessThan20~3_combout\,
	combout => \u1|edo_enable[0]~0_combout\);

-- Location: FF_X4_Y46_N7
\u1|edo_enable[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo_enable[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo_enable\(0));

-- Location: LCCOMB_X4_Y46_N2
\u1|Equal90~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal90~0_combout\ = (!\u1|edo_enable\(1) & \u1|edo_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo_enable\(1),
	datad => \u1|edo_enable\(0),
	combout => \u1|Equal90~0_combout\);

-- Location: FF_X3_Y46_N1
\u1|conta_enable[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[0]~16_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(0));

-- Location: LCCOMB_X3_Y46_N2
\u1|conta_enable[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[1]~18_combout\ = (\u1|conta_enable\(1) & (!\u1|conta_enable[0]~17\)) # (!\u1|conta_enable\(1) & ((\u1|conta_enable[0]~17\) # (GND)))
-- \u1|conta_enable[1]~19\ = CARRY((!\u1|conta_enable[0]~17\) # (!\u1|conta_enable\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(1),
	datad => VCC,
	cin => \u1|conta_enable[0]~17\,
	combout => \u1|conta_enable[1]~18_combout\,
	cout => \u1|conta_enable[1]~19\);

-- Location: FF_X3_Y46_N3
\u1|conta_enable[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[1]~18_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(1));

-- Location: LCCOMB_X3_Y46_N4
\u1|conta_enable[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[2]~20_combout\ = (\u1|conta_enable\(2) & (\u1|conta_enable[1]~19\ $ (GND))) # (!\u1|conta_enable\(2) & (!\u1|conta_enable[1]~19\ & VCC))
-- \u1|conta_enable[2]~21\ = CARRY((\u1|conta_enable\(2) & !\u1|conta_enable[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(2),
	datad => VCC,
	cin => \u1|conta_enable[1]~19\,
	combout => \u1|conta_enable[2]~20_combout\,
	cout => \u1|conta_enable[2]~21\);

-- Location: FF_X3_Y46_N5
\u1|conta_enable[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[2]~20_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(2));

-- Location: LCCOMB_X3_Y46_N6
\u1|conta_enable[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[3]~22_combout\ = (\u1|conta_enable\(3) & (!\u1|conta_enable[2]~21\)) # (!\u1|conta_enable\(3) & ((\u1|conta_enable[2]~21\) # (GND)))
-- \u1|conta_enable[3]~23\ = CARRY((!\u1|conta_enable[2]~21\) # (!\u1|conta_enable\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(3),
	datad => VCC,
	cin => \u1|conta_enable[2]~21\,
	combout => \u1|conta_enable[3]~22_combout\,
	cout => \u1|conta_enable[3]~23\);

-- Location: LCCOMB_X3_Y46_N8
\u1|conta_enable[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[4]~24_combout\ = (\u1|conta_enable\(4) & (\u1|conta_enable[3]~23\ $ (GND))) # (!\u1|conta_enable\(4) & (!\u1|conta_enable[3]~23\ & VCC))
-- \u1|conta_enable[4]~25\ = CARRY((\u1|conta_enable\(4) & !\u1|conta_enable[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(4),
	datad => VCC,
	cin => \u1|conta_enable[3]~23\,
	combout => \u1|conta_enable[4]~24_combout\,
	cout => \u1|conta_enable[4]~25\);

-- Location: FF_X3_Y46_N9
\u1|conta_enable[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[4]~24_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(4));

-- Location: LCCOMB_X3_Y46_N10
\u1|conta_enable[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[5]~26_combout\ = (\u1|conta_enable\(5) & (!\u1|conta_enable[4]~25\)) # (!\u1|conta_enable\(5) & ((\u1|conta_enable[4]~25\) # (GND)))
-- \u1|conta_enable[5]~27\ = CARRY((!\u1|conta_enable[4]~25\) # (!\u1|conta_enable\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(5),
	datad => VCC,
	cin => \u1|conta_enable[4]~25\,
	combout => \u1|conta_enable[5]~26_combout\,
	cout => \u1|conta_enable[5]~27\);

-- Location: LCCOMB_X3_Y46_N14
\u1|conta_enable[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[7]~30_combout\ = (\u1|conta_enable\(7) & (!\u1|conta_enable[6]~29\)) # (!\u1|conta_enable\(7) & ((\u1|conta_enable[6]~29\) # (GND)))
-- \u1|conta_enable[7]~31\ = CARRY((!\u1|conta_enable[6]~29\) # (!\u1|conta_enable\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(7),
	datad => VCC,
	cin => \u1|conta_enable[6]~29\,
	combout => \u1|conta_enable[7]~30_combout\,
	cout => \u1|conta_enable[7]~31\);

-- Location: FF_X3_Y46_N15
\u1|conta_enable[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[7]~30_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(7));

-- Location: LCCOMB_X3_Y46_N16
\u1|conta_enable[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[8]~32_combout\ = (\u1|conta_enable\(8) & (\u1|conta_enable[7]~31\ $ (GND))) # (!\u1|conta_enable\(8) & (!\u1|conta_enable[7]~31\ & VCC))
-- \u1|conta_enable[8]~33\ = CARRY((\u1|conta_enable\(8) & !\u1|conta_enable[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(8),
	datad => VCC,
	cin => \u1|conta_enable[7]~31\,
	combout => \u1|conta_enable[8]~32_combout\,
	cout => \u1|conta_enable[8]~33\);

-- Location: FF_X3_Y46_N17
\u1|conta_enable[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[8]~32_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(8));

-- Location: LCCOMB_X3_Y46_N18
\u1|conta_enable[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[9]~34_combout\ = (\u1|conta_enable\(9) & (!\u1|conta_enable[8]~33\)) # (!\u1|conta_enable\(9) & ((\u1|conta_enable[8]~33\) # (GND)))
-- \u1|conta_enable[9]~35\ = CARRY((!\u1|conta_enable[8]~33\) # (!\u1|conta_enable\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(9),
	datad => VCC,
	cin => \u1|conta_enable[8]~33\,
	combout => \u1|conta_enable[9]~34_combout\,
	cout => \u1|conta_enable[9]~35\);

-- Location: FF_X3_Y46_N19
\u1|conta_enable[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[9]~34_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(9));

-- Location: LCCOMB_X3_Y46_N20
\u1|conta_enable[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[10]~36_combout\ = (\u1|conta_enable\(10) & (\u1|conta_enable[9]~35\ $ (GND))) # (!\u1|conta_enable\(10) & (!\u1|conta_enable[9]~35\ & VCC))
-- \u1|conta_enable[10]~37\ = CARRY((\u1|conta_enable\(10) & !\u1|conta_enable[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(10),
	datad => VCC,
	cin => \u1|conta_enable[9]~35\,
	combout => \u1|conta_enable[10]~36_combout\,
	cout => \u1|conta_enable[10]~37\);

-- Location: FF_X3_Y46_N21
\u1|conta_enable[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[10]~36_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(10));

-- Location: LCCOMB_X3_Y46_N22
\u1|conta_enable[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[11]~38_combout\ = (\u1|conta_enable\(11) & (!\u1|conta_enable[10]~37\)) # (!\u1|conta_enable\(11) & ((\u1|conta_enable[10]~37\) # (GND)))
-- \u1|conta_enable[11]~39\ = CARRY((!\u1|conta_enable[10]~37\) # (!\u1|conta_enable\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(11),
	datad => VCC,
	cin => \u1|conta_enable[10]~37\,
	combout => \u1|conta_enable[11]~38_combout\,
	cout => \u1|conta_enable[11]~39\);

-- Location: LCCOMB_X3_Y46_N24
\u1|conta_enable[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[12]~40_combout\ = (\u1|conta_enable\(12) & (\u1|conta_enable[11]~39\ $ (GND))) # (!\u1|conta_enable\(12) & (!\u1|conta_enable[11]~39\ & VCC))
-- \u1|conta_enable[12]~41\ = CARRY((\u1|conta_enable\(12) & !\u1|conta_enable[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(12),
	datad => VCC,
	cin => \u1|conta_enable[11]~39\,
	combout => \u1|conta_enable[12]~40_combout\,
	cout => \u1|conta_enable[12]~41\);

-- Location: FF_X3_Y46_N25
\u1|conta_enable[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[12]~40_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(12));

-- Location: LCCOMB_X3_Y46_N26
\u1|conta_enable[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[13]~42_combout\ = (\u1|conta_enable\(13) & (!\u1|conta_enable[12]~41\)) # (!\u1|conta_enable\(13) & ((\u1|conta_enable[12]~41\) # (GND)))
-- \u1|conta_enable[13]~43\ = CARRY((!\u1|conta_enable[12]~41\) # (!\u1|conta_enable\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(13),
	datad => VCC,
	cin => \u1|conta_enable[12]~41\,
	combout => \u1|conta_enable[13]~42_combout\,
	cout => \u1|conta_enable[13]~43\);

-- Location: LCCOMB_X3_Y46_N28
\u1|conta_enable[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[14]~44_combout\ = (\u1|conta_enable\(14) & (\u1|conta_enable[13]~43\ $ (GND))) # (!\u1|conta_enable\(14) & (!\u1|conta_enable[13]~43\ & VCC))
-- \u1|conta_enable[14]~45\ = CARRY((\u1|conta_enable\(14) & !\u1|conta_enable[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(14),
	datad => VCC,
	cin => \u1|conta_enable[13]~43\,
	combout => \u1|conta_enable[14]~44_combout\,
	cout => \u1|conta_enable[14]~45\);

-- Location: FF_X3_Y46_N29
\u1|conta_enable[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[14]~44_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(14));

-- Location: LCCOMB_X3_Y46_N30
\u1|conta_enable[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_enable[15]~46_combout\ = \u1|conta_enable\(15) $ (\u1|conta_enable[14]~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(15),
	cin => \u1|conta_enable[14]~45\,
	combout => \u1|conta_enable[15]~46_combout\);

-- Location: FF_X3_Y46_N31
\u1|conta_enable[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[15]~46_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(15));

-- Location: FF_X3_Y46_N27
\u1|conta_enable[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[13]~42_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(13));

-- Location: FF_X3_Y46_N23
\u1|conta_enable[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[11]~38_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(11));

-- Location: LCCOMB_X4_Y46_N22
\u1|LessThan20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~0_combout\ = (!\u1|conta_enable\(12) & (!\u1|conta_enable\(10) & (!\u1|conta_enable\(13) & !\u1|conta_enable\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(12),
	datab => \u1|conta_enable\(10),
	datac => \u1|conta_enable\(13),
	datad => \u1|conta_enable\(11),
	combout => \u1|LessThan20~0_combout\);

-- Location: FF_X3_Y46_N11
\u1|conta_enable[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[5]~26_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(5));

-- Location: LCCOMB_X4_Y46_N28
\u1|LessThan20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~1_combout\ = (!\u1|conta_enable\(7) & (((!\u1|conta_enable\(5) & !\u1|conta_enable\(4))) # (!\u1|conta_enable\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(6),
	datab => \u1|conta_enable\(7),
	datac => \u1|conta_enable\(5),
	datad => \u1|conta_enable\(4),
	combout => \u1|LessThan20~1_combout\);

-- Location: LCCOMB_X4_Y46_N14
\u1|LessThan20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~2_combout\ = (\u1|LessThan20~0_combout\ & (((\u1|LessThan20~1_combout\) # (!\u1|conta_enable\(9))) # (!\u1|conta_enable\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(8),
	datab => \u1|conta_enable\(9),
	datac => \u1|LessThan20~0_combout\,
	datad => \u1|LessThan20~1_combout\,
	combout => \u1|LessThan20~2_combout\);

-- Location: LCCOMB_X4_Y46_N16
\u1|LessThan20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~3_combout\ = (\u1|conta_enable\(15) & (!\u1|LessThan20~2_combout\ & \u1|conta_enable\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(15),
	datac => \u1|LessThan20~2_combout\,
	datad => \u1|conta_enable\(14),
	combout => \u1|LessThan20~3_combout\);

-- Location: LCCOMB_X4_Y46_N4
\u1|edo_enable[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo_enable[1]~1_combout\ = (\u1|edo_enable\(0) & ((\u1|edo_enable\(1)) # (\u1|LessThan20~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo_enable\(0),
	datac => \u1|edo_enable\(1),
	datad => \u1|LessThan20~3_combout\,
	combout => \u1|edo_enable[1]~1_combout\);

-- Location: FF_X4_Y46_N5
\u1|edo_enable[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo_enable[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo_enable\(1));

-- Location: LCCOMB_X4_Y46_N30
\u1|enable_fin~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|enable_fin~0_combout\ = (\u1|edo_enable\(0) & ((\u1|enable_fin~q\) # ((!\u1|edo_enable\(1) & \u1|LessThan20~3_combout\)))) # (!\u1|edo_enable\(0) & (!\u1|edo_enable\(1) & (\u1|enable_fin~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo_enable\(0),
	datab => \u1|edo_enable\(1),
	datac => \u1|enable_fin~q\,
	datad => \u1|LessThan20~3_combout\,
	combout => \u1|enable_fin~0_combout\);

-- Location: FF_X4_Y46_N31
\u1|enable_fin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|enable_fin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|enable_fin~q\);

-- Location: LCCOMB_X3_Y45_N28
\u1|edo~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~9_combout\ = (\u1|edo\(4) & (\u1|edo\(0))) # (!\u1|edo\(4) & ((\u1|edo\(0) & ((\u1|edo\(5)) # (\u1|enable_fin~q\))) # (!\u1|edo\(0) & (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(0),
	datac => \u1|edo\(5),
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~9_combout\);

-- Location: LCCOMB_X3_Y45_N2
\u1|edo~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~6_combout\ = (\u1|edo\(0) & ((\u1|edo\(5) & (\u1|edo\(1) & \u1|edo\(2))) # (!\u1|edo\(5) & ((!\u1|edo\(2)))))) # (!\u1|edo\(0) & (((\u1|edo\(2)) # (!\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(0),
	datac => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|edo~6_combout\);

-- Location: LCCOMB_X3_Y45_N8
\u1|edo~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~7_combout\ = (\u1|edo~6_combout\) # ((!\u1|enable_fin~q\ & ((\u1|edo\(0)) # (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|enable_fin~q\,
	datac => \u1|edo\(5),
	datad => \u1|edo~6_combout\,
	combout => \u1|edo~7_combout\);

-- Location: LCCOMB_X5_Y45_N8
\u1|edo~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~50_combout\ = (\u1|edo\(1) & !\u1|edo\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(1),
	datac => \u1|edo\(6),
	combout => \u1|edo~50_combout\);

-- Location: LCCOMB_X3_Y45_N12
\u1|edo~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~48_combout\ = (((\u1|edo\(0)) # (!\u1|enable_fin~q\)) # (!\u1|edo\(2))) # (!\u1|edo\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(2),
	datac => \u1|edo\(0),
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~48_combout\);

-- Location: LCCOMB_X3_Y45_N30
\u1|edo~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~49_combout\ = (\u1|edo\(6)) # ((\u1|edo\(3) & (\u1|edo~7_combout\)) # (!\u1|edo\(3) & ((\u1|edo~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo~7_combout\,
	datac => \u1|edo\(3),
	datad => \u1|edo~48_combout\,
	combout => \u1|edo~49_combout\);

-- Location: LCCOMB_X4_Y45_N18
\u1|edo~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~52_combout\ = (\u1|edo\(4) & (((\u1|edo~49_combout\)))) # (!\u1|edo\(4) & (!\u1|edo~51_combout\ & (\u1|edo~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~51_combout\,
	datab => \u1|edo~50_combout\,
	datac => \u1|edo\(4),
	datad => \u1|edo~49_combout\,
	combout => \u1|edo~52_combout\);

-- Location: FF_X4_Y45_N19
\u1|edo[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(4));

-- Location: LCCOMB_X3_Y45_N24
\u1|edo~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~5_combout\ = (!\u1|edo\(4) & (((!\u1|edo\(2)) # (!\u1|edo\(0))) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(0),
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|edo~5_combout\);

-- Location: LCCOMB_X3_Y45_N14
\u1|edo~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~8_combout\ = (\u1|edo\(6)) # ((\u1|edo~5_combout\) # ((\u1|edo~7_combout\ & \u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo~7_combout\,
	datac => \u1|edo\(4),
	datad => \u1|edo~5_combout\,
	combout => \u1|edo~8_combout\);

-- Location: LCCOMB_X4_Y45_N16
\u1|edo~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~11_combout\ = (\u1|edo\(3) & (((\u1|edo~8_combout\)))) # (!\u1|edo\(3) & (\u1|edo~10_combout\ & (\u1|edo~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~10_combout\,
	datab => \u1|edo~9_combout\,
	datac => \u1|edo\(3),
	datad => \u1|edo~8_combout\,
	combout => \u1|edo~11_combout\);

-- Location: FF_X4_Y45_N17
\u1|edo[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(3));

-- Location: LCCOMB_X7_Y45_N8
\u1|edo~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~29_combout\ = (\u1|edo\(5) & (((\u1|edo\(3))))) # (!\u1|edo\(5) & (\u1|edo\(2) & ((\u1|edo\(3)) # (\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(3),
	datac => \u1|edo\(1),
	datad => \u1|edo\(5),
	combout => \u1|edo~29_combout\);

-- Location: LCCOMB_X7_Y45_N4
\u1|edo~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~27_combout\ = (!\u1|edo\(3) & (!\u1|edo\(4) & !\u1|edo\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(5),
	combout => \u1|edo~27_combout\);

-- Location: LCCOMB_X5_Y45_N10
\u1|conta_delay[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~26_combout\ = \u1|conta_delay\(0) $ (VCC)
-- \u1|conta_delay[0]~27\ = CARRY(\u1|conta_delay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(0),
	datad => VCC,
	combout => \u1|conta_delay[0]~26_combout\,
	cout => \u1|conta_delay[0]~27\);

-- Location: LCCOMB_X5_Y45_N12
\u1|conta_delay[1]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[1]~28_combout\ = (\u1|conta_delay\(1) & (!\u1|conta_delay[0]~27\)) # (!\u1|conta_delay\(1) & ((\u1|conta_delay[0]~27\) # (GND)))
-- \u1|conta_delay[1]~29\ = CARRY((!\u1|conta_delay[0]~27\) # (!\u1|conta_delay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(1),
	datad => VCC,
	cin => \u1|conta_delay[0]~27\,
	combout => \u1|conta_delay[1]~28_combout\,
	cout => \u1|conta_delay[1]~29\);

-- Location: LCCOMB_X5_Y45_N14
\u1|conta_delay[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[2]~30_combout\ = (\u1|conta_delay\(2) & (\u1|conta_delay[1]~29\ $ (GND))) # (!\u1|conta_delay\(2) & (!\u1|conta_delay[1]~29\ & VCC))
-- \u1|conta_delay[2]~31\ = CARRY((\u1|conta_delay\(2) & !\u1|conta_delay[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(2),
	datad => VCC,
	cin => \u1|conta_delay[1]~29\,
	combout => \u1|conta_delay[2]~30_combout\,
	cout => \u1|conta_delay[2]~31\);

-- Location: LCCOMB_X5_Y45_N20
\u1|conta_delay[5]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[5]~36_combout\ = (\u1|conta_delay\(5) & (!\u1|conta_delay[4]~35\)) # (!\u1|conta_delay\(5) & ((\u1|conta_delay[4]~35\) # (GND)))
-- \u1|conta_delay[5]~37\ = CARRY((!\u1|conta_delay[4]~35\) # (!\u1|conta_delay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(5),
	datad => VCC,
	cin => \u1|conta_delay[4]~35\,
	combout => \u1|conta_delay[5]~36_combout\,
	cout => \u1|conta_delay[5]~37\);

-- Location: LCCOMB_X5_Y45_N22
\u1|conta_delay[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[6]~38_combout\ = (\u1|conta_delay\(6) & (\u1|conta_delay[5]~37\ $ (GND))) # (!\u1|conta_delay\(6) & (!\u1|conta_delay[5]~37\ & VCC))
-- \u1|conta_delay[6]~39\ = CARRY((\u1|conta_delay\(6) & !\u1|conta_delay[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(6),
	datad => VCC,
	cin => \u1|conta_delay[5]~37\,
	combout => \u1|conta_delay[6]~38_combout\,
	cout => \u1|conta_delay[6]~39\);

-- Location: LCCOMB_X5_Y45_N24
\u1|conta_delay[7]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[7]~40_combout\ = (\u1|conta_delay\(7) & (!\u1|conta_delay[6]~39\)) # (!\u1|conta_delay\(7) & ((\u1|conta_delay[6]~39\) # (GND)))
-- \u1|conta_delay[7]~41\ = CARRY((!\u1|conta_delay[6]~39\) # (!\u1|conta_delay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(7),
	datad => VCC,
	cin => \u1|conta_delay[6]~39\,
	combout => \u1|conta_delay[7]~40_combout\,
	cout => \u1|conta_delay[7]~41\);

-- Location: LCCOMB_X5_Y44_N28
\u1|conta_delay[0]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~48_combout\ = (\u1|edo\(1)) # ((\u1|edo\(2) & ((\u1|edo\(3)) # (!\u1|edo\(0)))) # (!\u1|edo\(2) & ((\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(2),
	datac => \u1|edo\(0),
	datad => \u1|edo\(1),
	combout => \u1|conta_delay[0]~48_combout\);

-- Location: LCCOMB_X5_Y44_N30
\u1|conta_delay[0]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~49_combout\ = (!\u1|edo\(5) & (!\u1|edo\(4) & (!\u1|edo\(6) & !\u1|conta_delay[0]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(4),
	datac => \u1|edo\(6),
	datad => \u1|conta_delay[0]~48_combout\,
	combout => \u1|conta_delay[0]~49_combout\);

-- Location: FF_X5_Y45_N25
\u1|conta_delay[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[7]~40_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(7));

-- Location: LCCOMB_X5_Y45_N28
\u1|conta_delay[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[9]~50_combout\ = (\u1|conta_delay\(9) & (!\u1|conta_delay[8]~43\)) # (!\u1|conta_delay\(9) & ((\u1|conta_delay[8]~43\) # (GND)))
-- \u1|conta_delay[9]~51\ = CARRY((!\u1|conta_delay[8]~43\) # (!\u1|conta_delay\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(9),
	datad => VCC,
	cin => \u1|conta_delay[8]~43\,
	combout => \u1|conta_delay[9]~50_combout\,
	cout => \u1|conta_delay[9]~51\);

-- Location: FF_X5_Y45_N29
\u1|conta_delay[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[9]~50_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(9));

-- Location: LCCOMB_X5_Y45_N30
\u1|conta_delay[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[10]~52_combout\ = (\u1|conta_delay\(10) & (\u1|conta_delay[9]~51\ $ (GND))) # (!\u1|conta_delay\(10) & (!\u1|conta_delay[9]~51\ & VCC))
-- \u1|conta_delay[10]~53\ = CARRY((\u1|conta_delay\(10) & !\u1|conta_delay[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(10),
	datad => VCC,
	cin => \u1|conta_delay[9]~51\,
	combout => \u1|conta_delay[10]~52_combout\,
	cout => \u1|conta_delay[10]~53\);

-- Location: LCCOMB_X5_Y44_N0
\u1|conta_delay[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[11]~54_combout\ = (\u1|conta_delay\(11) & (!\u1|conta_delay[10]~53\)) # (!\u1|conta_delay\(11) & ((\u1|conta_delay[10]~53\) # (GND)))
-- \u1|conta_delay[11]~55\ = CARRY((!\u1|conta_delay[10]~53\) # (!\u1|conta_delay\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(11),
	datad => VCC,
	cin => \u1|conta_delay[10]~53\,
	combout => \u1|conta_delay[11]~54_combout\,
	cout => \u1|conta_delay[11]~55\);

-- Location: FF_X6_Y45_N31
\u1|conta_delay[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \u1|conta_delay[11]~54_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	sload => VCC,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(11));

-- Location: LCCOMB_X5_Y44_N2
\u1|conta_delay[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[12]~56_combout\ = (\u1|conta_delay\(12) & (\u1|conta_delay[11]~55\ $ (GND))) # (!\u1|conta_delay\(12) & (!\u1|conta_delay[11]~55\ & VCC))
-- \u1|conta_delay[12]~57\ = CARRY((\u1|conta_delay\(12) & !\u1|conta_delay[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(12),
	datad => VCC,
	cin => \u1|conta_delay[11]~55\,
	combout => \u1|conta_delay[12]~56_combout\,
	cout => \u1|conta_delay[12]~57\);

-- Location: LCCOMB_X5_Y44_N4
\u1|conta_delay[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[13]~58_combout\ = (\u1|conta_delay\(13) & (!\u1|conta_delay[12]~57\)) # (!\u1|conta_delay\(13) & ((\u1|conta_delay[12]~57\) # (GND)))
-- \u1|conta_delay[13]~59\ = CARRY((!\u1|conta_delay[12]~57\) # (!\u1|conta_delay\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(13),
	datad => VCC,
	cin => \u1|conta_delay[12]~57\,
	combout => \u1|conta_delay[13]~58_combout\,
	cout => \u1|conta_delay[13]~59\);

-- Location: FF_X5_Y44_N5
\u1|conta_delay[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[13]~58_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(13));

-- Location: LCCOMB_X5_Y44_N8
\u1|conta_delay[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[15]~62_combout\ = (\u1|conta_delay\(15) & (!\u1|conta_delay[14]~61\)) # (!\u1|conta_delay\(15) & ((\u1|conta_delay[14]~61\) # (GND)))
-- \u1|conta_delay[15]~63\ = CARRY((!\u1|conta_delay[14]~61\) # (!\u1|conta_delay\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(15),
	datad => VCC,
	cin => \u1|conta_delay[14]~61\,
	combout => \u1|conta_delay[15]~62_combout\,
	cout => \u1|conta_delay[15]~63\);

-- Location: FF_X6_Y45_N23
\u1|conta_delay[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \u1|conta_delay[15]~62_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	sload => VCC,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(15));

-- Location: LCCOMB_X5_Y44_N10
\u1|conta_delay[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[16]~64_combout\ = (\u1|conta_delay\(16) & (\u1|conta_delay[15]~63\ $ (GND))) # (!\u1|conta_delay\(16) & (!\u1|conta_delay[15]~63\ & VCC))
-- \u1|conta_delay[16]~65\ = CARRY((\u1|conta_delay\(16) & !\u1|conta_delay[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(16),
	datad => VCC,
	cin => \u1|conta_delay[15]~63\,
	combout => \u1|conta_delay[16]~64_combout\,
	cout => \u1|conta_delay[16]~65\);

-- Location: LCCOMB_X5_Y44_N12
\u1|conta_delay[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[17]~66_combout\ = (\u1|conta_delay\(17) & (!\u1|conta_delay[16]~65\)) # (!\u1|conta_delay\(17) & ((\u1|conta_delay[16]~65\) # (GND)))
-- \u1|conta_delay[17]~67\ = CARRY((!\u1|conta_delay[16]~65\) # (!\u1|conta_delay\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(17),
	datad => VCC,
	cin => \u1|conta_delay[16]~65\,
	combout => \u1|conta_delay[17]~66_combout\,
	cout => \u1|conta_delay[17]~67\);

-- Location: LCCOMB_X5_Y44_N14
\u1|conta_delay[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[18]~68_combout\ = (\u1|conta_delay\(18) & (\u1|conta_delay[17]~67\ $ (GND))) # (!\u1|conta_delay\(18) & (!\u1|conta_delay[17]~67\ & VCC))
-- \u1|conta_delay[18]~69\ = CARRY((\u1|conta_delay\(18) & !\u1|conta_delay[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(18),
	datad => VCC,
	cin => \u1|conta_delay[17]~67\,
	combout => \u1|conta_delay[18]~68_combout\,
	cout => \u1|conta_delay[18]~69\);

-- Location: LCCOMB_X5_Y44_N16
\u1|conta_delay[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~70_combout\ = (\u1|conta_delay\(19) & (!\u1|conta_delay[18]~69\)) # (!\u1|conta_delay\(19) & ((\u1|conta_delay[18]~69\) # (GND)))
-- \u1|conta_delay[19]~71\ = CARRY((!\u1|conta_delay[18]~69\) # (!\u1|conta_delay\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(19),
	datad => VCC,
	cin => \u1|conta_delay[18]~69\,
	combout => \u1|conta_delay[19]~70_combout\,
	cout => \u1|conta_delay[19]~71\);

-- Location: FF_X5_Y44_N17
\u1|conta_delay[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[19]~70_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(19));

-- Location: LCCOMB_X5_Y44_N18
\u1|conta_delay[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[20]~72_combout\ = (\u1|conta_delay\(20) & (\u1|conta_delay[19]~71\ $ (GND))) # (!\u1|conta_delay\(20) & (!\u1|conta_delay[19]~71\ & VCC))
-- \u1|conta_delay[20]~73\ = CARRY((\u1|conta_delay\(20) & !\u1|conta_delay[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(20),
	datad => VCC,
	cin => \u1|conta_delay[19]~71\,
	combout => \u1|conta_delay[20]~72_combout\,
	cout => \u1|conta_delay[20]~73\);

-- Location: LCCOMB_X5_Y44_N20
\u1|conta_delay[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[21]~74_combout\ = \u1|conta_delay[20]~73\ $ (\u1|conta_delay\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u1|conta_delay\(21),
	cin => \u1|conta_delay[20]~73\,
	combout => \u1|conta_delay[21]~74_combout\);

-- Location: FF_X5_Y44_N21
\u1|conta_delay[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[21]~74_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(21));

-- Location: FF_X5_Y44_N13
\u1|conta_delay[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[17]~66_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(17));

-- Location: LCCOMB_X5_Y44_N24
\u1|conta_delay[0]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~22_combout\ = (!\u1|conta_delay\(14) & (\u1|conta_delay\(19) & (\u1|conta_delay\(21) & \u1|conta_delay\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(14),
	datab => \u1|conta_delay\(19),
	datac => \u1|conta_delay\(21),
	datad => \u1|conta_delay\(17),
	combout => \u1|conta_delay[0]~22_combout\);

-- Location: FF_X5_Y45_N31
\u1|conta_delay[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[10]~52_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(10));

-- Location: FF_X5_Y45_N13
\u1|conta_delay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[1]~28_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(1));

-- Location: LCCOMB_X5_Y45_N4
\u1|Equal12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~0_combout\ = (\u1|conta_delay\(8) & (!\u1|conta_delay\(2) & (\u1|conta_delay\(10) & !\u1|conta_delay\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(8),
	datab => \u1|conta_delay\(2),
	datac => \u1|conta_delay\(10),
	datad => \u1|conta_delay\(1),
	combout => \u1|Equal12~0_combout\);

-- Location: FF_X5_Y45_N11
\u1|conta_delay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[0]~26_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(0));

-- Location: LCCOMB_X6_Y45_N8
\u1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal1~0_combout\ = (\u1|conta_delay\(11) & (!\u1|conta_delay\(7) & (\u1|conta_delay\(3) & !\u1|conta_delay\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(11),
	datab => \u1|conta_delay\(7),
	datac => \u1|conta_delay\(3),
	datad => \u1|conta_delay\(0),
	combout => \u1|Equal1~0_combout\);

-- Location: FF_X5_Y44_N19
\u1|conta_delay[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[20]~72_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(20));

-- Location: FF_X5_Y44_N11
\u1|conta_delay[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[16]~64_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(16));

-- Location: LCCOMB_X5_Y44_N26
\u1|Equal12~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~7_combout\ = (!\u1|conta_delay\(20) & (\u1|conta_delay\(13) & \u1|conta_delay\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(20),
	datac => \u1|conta_delay\(13),
	datad => \u1|conta_delay\(16),
	combout => \u1|Equal12~7_combout\);

-- Location: LCCOMB_X6_Y45_N12
\u1|conta_delay[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~25_combout\ = (\u1|conta_delay[0]~24_combout\ & (\u1|Equal12~0_combout\ & (\u1|Equal1~0_combout\ & \u1|Equal12~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay[0]~24_combout\,
	datab => \u1|Equal12~0_combout\,
	datac => \u1|Equal1~0_combout\,
	datad => \u1|Equal12~7_combout\,
	combout => \u1|conta_delay[0]~25_combout\);

-- Location: LCCOMB_X6_Y45_N26
\u1|conta_delay[0]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~44_combout\ = (\u1|conta_delay[0]~23_combout\ & (\u1|conta_delay[0]~22_combout\ & \u1|conta_delay[0]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay[0]~23_combout\,
	datac => \u1|conta_delay[0]~22_combout\,
	datad => \u1|conta_delay[0]~25_combout\,
	combout => \u1|conta_delay[0]~44_combout\);

-- Location: LCCOMB_X6_Y45_N0
\u1|conta_delay[0]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~45_combout\ = (!\u1|edo\(4) & (!\u1|edo\(3) & (!\u1|edo\(6) & !\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(6),
	datad => \u1|edo\(5),
	combout => \u1|conta_delay[0]~45_combout\);

-- Location: FF_X6_Y45_N5
\u1|conta_delay[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \u1|conta_delay[18]~68_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	sload => VCC,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(18));

-- Location: LCCOMB_X6_Y45_N4
\u1|Equal16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal16~0_combout\ = (!\u1|conta_delay\(15) & (\u1|conta_delay\(4) & (!\u1|conta_delay\(18) & \u1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(15),
	datab => \u1|conta_delay\(4),
	datac => \u1|conta_delay\(18),
	datad => \u1|Equal1~0_combout\,
	combout => \u1|Equal16~0_combout\);

-- Location: LCCOMB_X6_Y45_N18
\u1|Equal12~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~8_combout\ = (\u1|Equal12~3_combout\ & (\u1|Equal12~2_combout\ & (\u1|Equal12~0_combout\ & \u1|Equal12~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal12~3_combout\,
	datab => \u1|Equal12~2_combout\,
	datac => \u1|Equal12~0_combout\,
	datad => \u1|Equal12~7_combout\,
	combout => \u1|Equal12~8_combout\);

-- Location: LCCOMB_X6_Y45_N2
\u1|conta_delay[0]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~46_combout\ = (\u1|conta_delay[0]~45_combout\ & (\u1|edo\(0))) # (!\u1|conta_delay[0]~45_combout\ & (((\u1|Equal16~0_combout\ & \u1|Equal12~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|conta_delay[0]~45_combout\,
	datac => \u1|Equal16~0_combout\,
	datad => \u1|Equal12~8_combout\,
	combout => \u1|conta_delay[0]~46_combout\);

-- Location: LCCOMB_X6_Y45_N20
\u1|conta_delay[0]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~47_combout\ = (\u1|conta_delay[0]~45_combout\ & ((\u1|conta_delay[0]~44_combout\) # ((\u1|Equal12~6_combout\ & \u1|conta_delay[0]~46_combout\)))) # (!\u1|conta_delay[0]~45_combout\ & (((\u1|conta_delay[0]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay[0]~45_combout\,
	datab => \u1|Equal12~6_combout\,
	datac => \u1|conta_delay[0]~44_combout\,
	datad => \u1|conta_delay[0]~46_combout\,
	combout => \u1|conta_delay[0]~47_combout\);

-- Location: FF_X5_Y45_N15
\u1|conta_delay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[2]~30_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(2));

-- Location: LCCOMB_X5_Y45_N16
\u1|conta_delay[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[3]~32_combout\ = (\u1|conta_delay\(3) & (!\u1|conta_delay[2]~31\)) # (!\u1|conta_delay\(3) & ((\u1|conta_delay[2]~31\) # (GND)))
-- \u1|conta_delay[3]~33\ = CARRY((!\u1|conta_delay[2]~31\) # (!\u1|conta_delay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(3),
	datad => VCC,
	cin => \u1|conta_delay[2]~31\,
	combout => \u1|conta_delay[3]~32_combout\,
	cout => \u1|conta_delay[3]~33\);

-- Location: FF_X5_Y45_N17
\u1|conta_delay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[3]~32_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(3));

-- Location: LCCOMB_X5_Y45_N18
\u1|conta_delay[4]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[4]~34_combout\ = (\u1|conta_delay\(4) & (\u1|conta_delay[3]~33\ $ (GND))) # (!\u1|conta_delay\(4) & (!\u1|conta_delay[3]~33\ & VCC))
-- \u1|conta_delay[4]~35\ = CARRY((\u1|conta_delay\(4) & !\u1|conta_delay[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(4),
	datad => VCC,
	cin => \u1|conta_delay[3]~33\,
	combout => \u1|conta_delay[4]~34_combout\,
	cout => \u1|conta_delay[4]~35\);

-- Location: FF_X5_Y45_N19
\u1|conta_delay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[4]~34_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(4));

-- Location: FF_X5_Y45_N21
\u1|conta_delay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[5]~36_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(5));

-- Location: FF_X6_Y45_N17
\u1|conta_delay[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \u1|conta_delay[12]~56_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	sload => VCC,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(12));

-- Location: FF_X5_Y45_N23
\u1|conta_delay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[6]~38_combout\,
	sclr => \u1|conta_delay[0]~47_combout\,
	ena => \u1|conta_delay[0]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(6));

-- Location: LCCOMB_X6_Y45_N16
\u1|Equal12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~2_combout\ = (!\u1|conta_delay\(9) & (\u1|conta_delay\(5) & (\u1|conta_delay\(12) & \u1|conta_delay\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(9),
	datab => \u1|conta_delay\(5),
	datac => \u1|conta_delay\(12),
	datad => \u1|conta_delay\(6),
	combout => \u1|Equal12~2_combout\);

-- Location: LCCOMB_X5_Y45_N2
\u1|Equal12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~1_combout\ = (\u1|conta_delay\(16) & (\u1|conta_delay\(13) & (\u1|Equal12~0_combout\ & !\u1|conta_delay\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(16),
	datab => \u1|conta_delay\(13),
	datac => \u1|Equal12~0_combout\,
	datad => \u1|conta_delay\(20),
	combout => \u1|Equal12~1_combout\);

-- Location: LCCOMB_X6_Y45_N22
\u1|Equal12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~4_combout\ = (\u1|conta_delay\(0) & (\u1|conta_delay\(18) & (\u1|conta_delay\(15) & !\u1|conta_delay\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(0),
	datab => \u1|conta_delay\(18),
	datac => \u1|conta_delay\(15),
	datad => \u1|conta_delay\(4),
	combout => \u1|Equal12~4_combout\);

-- Location: LCCOMB_X6_Y45_N30
\u1|Equal12~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~5_combout\ = (!\u1|conta_delay\(3) & (\u1|conta_delay\(7) & (!\u1|conta_delay\(11) & \u1|Equal12~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(3),
	datab => \u1|conta_delay\(7),
	datac => \u1|conta_delay\(11),
	datad => \u1|Equal12~4_combout\,
	combout => \u1|Equal12~5_combout\);

-- Location: LCCOMB_X6_Y45_N24
\u1|Equal12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~6_combout\ = (\u1|Equal12~3_combout\ & (\u1|Equal12~2_combout\ & (\u1|Equal12~1_combout\ & \u1|Equal12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal12~3_combout\,
	datab => \u1|Equal12~2_combout\,
	datac => \u1|Equal12~1_combout\,
	datad => \u1|Equal12~5_combout\,
	combout => \u1|Equal12~6_combout\);

-- Location: LCCOMB_X7_Y45_N10
\u1|edo~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~28_combout\ = (\u1|edo\(2) & (!\u1|edo\(1) & (\u1|edo~27_combout\ & !\u1|Equal12~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|edo~27_combout\,
	datad => \u1|Equal12~6_combout\,
	combout => \u1|edo~28_combout\);

-- Location: LCCOMB_X7_Y45_N14
\u1|edo~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~30_combout\ = (\u1|edo\(6)) # ((\u1|edo~28_combout\) # ((\u1|edo~29_combout\ & \u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo~29_combout\,
	datac => \u1|edo\(4),
	datad => \u1|edo~28_combout\,
	combout => \u1|edo~30_combout\);

-- Location: LCCOMB_X7_Y45_N2
\u1|edo~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~36_combout\ = (\u1|edo\(4) & ((\u1|edo\(2) & ((!\u1|edo\(5)))) # (!\u1|edo\(2) & ((\u1|enable_fin~q\) # (\u1|edo\(5)))))) # (!\u1|edo\(4) & (((\u1|enable_fin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(4),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo\(5),
	combout => \u1|edo~36_combout\);

-- Location: LCCOMB_X7_Y45_N12
\u1|edo~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~37_combout\ = (\u1|edo~23_combout\ & (\u1|Equal16~0_combout\ & (!\u1|edo\(4) & \u1|Equal12~8_combout\))) # (!\u1|edo~23_combout\ & (((\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~23_combout\,
	datab => \u1|Equal16~0_combout\,
	datac => \u1|edo\(4),
	datad => \u1|Equal12~8_combout\,
	combout => \u1|edo~37_combout\);

-- Location: LCCOMB_X7_Y45_N30
\u1|edo~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~38_combout\ = (\u1|edo\(1) & (((\u1|edo~36_combout\)))) # (!\u1|edo\(1) & ((\u1|edo~37_combout\) # ((!\u1|edo~23_combout\ & \u1|edo~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~23_combout\,
	datab => \u1|edo\(1),
	datac => \u1|edo~36_combout\,
	datad => \u1|edo~37_combout\,
	combout => \u1|edo~38_combout\);

-- Location: LCCOMB_X6_Y45_N6
\u1|conta_delay[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~23_combout\ = (!\u1|conta_delay\(12) & (!\u1|conta_delay\(6) & (\u1|conta_delay\(9) & !\u1|conta_delay\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(12),
	datab => \u1|conta_delay\(6),
	datac => \u1|conta_delay\(9),
	datad => \u1|conta_delay\(5),
	combout => \u1|conta_delay[0]~23_combout\);

-- Location: LCCOMB_X7_Y45_N16
\u1|edo~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~31_combout\ = (\u1|conta_delay[0]~22_combout\ & (\u1|conta_delay[0]~23_combout\ & \u1|conta_delay[0]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay[0]~22_combout\,
	datac => \u1|conta_delay[0]~23_combout\,
	datad => \u1|conta_delay[0]~25_combout\,
	combout => \u1|edo~31_combout\);

-- Location: LCCOMB_X7_Y45_N18
\u1|edo~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~32_combout\ = (\u1|edo\(5)) # ((!\u1|edo\(1) & \u1|edo~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(5),
	datac => \u1|edo\(1),
	datad => \u1|edo~31_combout\,
	combout => \u1|edo~32_combout\);

-- Location: LCCOMB_X7_Y45_N22
\u1|edo~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~34_combout\ = (\u1|edo\(2) & (((\u1|enable_fin~q\)))) # (!\u1|edo\(2) & ((\u1|edo\(4) & (\u1|enable_fin~q\)) # (!\u1|edo\(4) & ((\u1|edo~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(4),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo~32_combout\,
	combout => \u1|edo~34_combout\);

-- Location: LCCOMB_X7_Y45_N28
\u1|edo~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~33_combout\ = (!\u1|edo\(4) & ((\u1|edo\(2) & (!\u1|enable_fin~q\ & !\u1|edo~32_combout\)) # (!\u1|edo\(2) & ((\u1|edo~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(4),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo~32_combout\,
	combout => \u1|edo~33_combout\);

-- Location: LCCOMB_X7_Y45_N24
\u1|edo~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~35_combout\ = (\u1|edo~34_combout\ & (((!\u1|edo\(1) & \u1|edo~33_combout\)) # (!\u1|edo\(0)))) # (!\u1|edo~34_combout\ & (\u1|edo\(1) & ((\u1|edo~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(0),
	datac => \u1|edo~34_combout\,
	datad => \u1|edo~33_combout\,
	combout => \u1|edo~35_combout\);

-- Location: LCCOMB_X7_Y45_N0
\u1|edo~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~39_combout\ = (\u1|edo\(3) & (!\u1|edo\(0) & (\u1|edo~38_combout\))) # (!\u1|edo\(3) & (((\u1|edo~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(0),
	datac => \u1|edo~38_combout\,
	datad => \u1|edo~35_combout\,
	combout => \u1|edo~39_combout\);

-- Location: LCCOMB_X7_Y45_N20
\u1|edo~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~40_combout\ = (\u1|edo\(6) & (\u1|edo~30_combout\ & (\u1|edo\(0)))) # (!\u1|edo\(6) & ((\u1|edo~39_combout\) # ((\u1|edo~30_combout\ & \u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo~30_combout\,
	datac => \u1|edo\(0),
	datad => \u1|edo~39_combout\,
	combout => \u1|edo~40_combout\);

-- Location: FF_X7_Y45_N21
\u1|edo[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(0));

-- Location: LCCOMB_X2_Y45_N10
\u1|edo~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~22_combout\ = (!\u1|edo\(3) & ((\u1|edo\(5)) # ((\u1|edo\(2) & \u1|Equal12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|Equal12~6_combout\,
	combout => \u1|edo~22_combout\);

-- Location: LCCOMB_X2_Y45_N18
\u1|edo~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~25_combout\ = (\u1|edo\(0) & ((\u1|edo~24_combout\) # ((\u1|edo~22_combout\)))) # (!\u1|edo\(0) & (((\u1|edo~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~24_combout\,
	datab => \u1|edo~21_combout\,
	datac => \u1|edo\(0),
	datad => \u1|edo~22_combout\,
	combout => \u1|edo~25_combout\);

-- Location: LCCOMB_X2_Y45_N0
\u1|edo~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~26_combout\ = (\u1|edo~20_combout\) # ((!\u1|edo\(6) & (!\u1|edo\(1) & \u1|edo~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~20_combout\,
	datab => \u1|edo\(6),
	datac => \u1|edo\(1),
	datad => \u1|edo~25_combout\,
	combout => \u1|edo~26_combout\);

-- Location: FF_X2_Y45_N1
\u1|edo[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(1));

-- Location: LCCOMB_X3_Y45_N20
\u1|edo~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~2_combout\ = (!\u1|edo\(3) & (!\u1|edo\(4) & !\u1|edo\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|edo~2_combout\);

-- Location: LCCOMB_X3_Y45_N18
\u1|edo~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~12_combout\ = (((!\u1|edo~2_combout\) # (!\u1|edo\(1))) # (!\u1|edo\(6))) # (!\u1|edo\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(6),
	datac => \u1|edo\(1),
	datad => \u1|edo~2_combout\,
	combout => \u1|edo~12_combout\);

-- Location: LCCOMB_X4_Y45_N30
\u1|edo~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~16_combout\ = (\u1|edo~15_combout\ & (((\u1|edo\(5) & \u1|edo~12_combout\)) # (!\u1|edo\(6)))) # (!\u1|edo~15_combout\ & (((\u1|edo\(5) & \u1|edo~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~15_combout\,
	datab => \u1|edo\(6),
	datac => \u1|edo\(5),
	datad => \u1|edo~12_combout\,
	combout => \u1|edo~16_combout\);

-- Location: FF_X4_Y45_N31
\u1|edo[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(5));

-- Location: LCCOMB_X2_Y45_N28
\u1|edo~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~21_combout\ = (!\u1|edo\(4) & (\u1|edo\(5) & (!\u1|edo\(2) & !\u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|edo\(3),
	combout => \u1|edo~21_combout\);

-- Location: LCCOMB_X2_Y45_N16
\u1|edo~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~53_combout\ = (\u1|edo\(6) & (((!\u1|edo\(1)) # (!\u1|edo~21_combout\)) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo~21_combout\,
	datac => \u1|edo\(1),
	datad => \u1|edo\(6),
	combout => \u1|edo~53_combout\);

-- Location: LCCOMB_X2_Y45_N24
\u1|edo~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~3_combout\ = (\u1|edo\(0) & \u1|edo\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo\(0),
	datad => \u1|edo\(3),
	combout => \u1|edo~3_combout\);

-- Location: LCCOMB_X2_Y45_N8
\u1|edo~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~57_combout\ = (\u1|enable_fin~q\ & ((\u1|edo\(2) & ((!\u1|edo\(5)) # (!\u1|edo\(1)))) # (!\u1|edo\(2) & ((\u1|edo\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo\(5),
	combout => \u1|edo~57_combout\);

-- Location: LCCOMB_X2_Y45_N6
\u1|edo~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~4_combout\ = (\u1|edo\(1) & !\u1|edo\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datad => \u1|edo\(0),
	combout => \u1|edo~4_combout\);

-- Location: LCCOMB_X2_Y45_N14
\u1|edo~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~58_combout\ = (\u1|edo~56_combout\ & ((\u1|edo~4_combout\) # ((\u1|edo~3_combout\ & \u1|edo~57_combout\)))) # (!\u1|edo~56_combout\ & (\u1|edo~3_combout\ & (\u1|edo~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~56_combout\,
	datab => \u1|edo~3_combout\,
	datac => \u1|edo~57_combout\,
	datad => \u1|edo~4_combout\,
	combout => \u1|edo~58_combout\);

-- Location: LCCOMB_X3_Y45_N0
\u1|edo~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~54_combout\ = (!\u1|edo\(1) & (!\u1|edo\(2) & ((\u1|edo\(0)) # (\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(0),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|edo~54_combout\);

-- Location: LCCOMB_X3_Y45_N6
\u1|edo~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~55_combout\ = (!\u1|edo\(6) & (!\u1|edo\(4) & (!\u1|edo\(3) & \u1|edo~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo\(4),
	datac => \u1|edo\(3),
	datad => \u1|edo~54_combout\,
	combout => \u1|edo~55_combout\);

-- Location: LCCOMB_X2_Y45_N2
\u1|edo~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~59_combout\ = (\u1|edo~53_combout\) # ((\u1|edo~55_combout\) # ((\u1|edo\(4) & \u1|edo~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo~53_combout\,
	datac => \u1|edo~58_combout\,
	datad => \u1|edo~55_combout\,
	combout => \u1|edo~59_combout\);

-- Location: FF_X2_Y45_N3
\u1|edo[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(6));

-- Location: LCCOMB_X6_Y45_N28
\u1|edo~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~46_combout\ = (\u1|edo\(4) & (((\u1|edo\(3) & \u1|edo\(5))) # (!\u1|edo\(1)))) # (!\u1|edo\(4) & (!\u1|edo\(1) & ((\u1|edo\(3)) # (\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(1),
	datad => \u1|edo\(5),
	combout => \u1|edo~46_combout\);

-- Location: LCCOMB_X6_Y45_N14
\u1|edo~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~60_combout\ = (\u1|edo\(0) & (!\u1|edo~46_combout\)) # (!\u1|edo\(0) & (((\u1|edo\(1) & \u1|edo~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo~46_combout\,
	datac => \u1|edo\(1),
	datad => \u1|edo~27_combout\,
	combout => \u1|edo~60_combout\);

-- Location: LCCOMB_X4_Y45_N28
\u1|edo~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~47_combout\ = (\u1|edo\(2) & (\u1|edo~45_combout\)) # (!\u1|edo\(2) & (((!\u1|edo\(6) & \u1|edo~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~45_combout\,
	datab => \u1|edo\(6),
	datac => \u1|edo\(2),
	datad => \u1|edo~60_combout\,
	combout => \u1|edo~47_combout\);

-- Location: FF_X4_Y45_N29
\u1|edo[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(2));

-- Location: LCCOMB_X4_Y45_N8
\u1|data_s[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~0_combout\ = (\u1|edo\(0) & (\u1|edo\(1) & \u1|edo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datac => \u1|edo\(1),
	datad => \u1|edo\(4),
	combout => \u1|data_s[0]~0_combout\);

-- Location: LCCOMB_X3_Y45_N26
\u1|RS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~3_combout\ = (\u1|edo\(5) & (((\u1|edo\(0) & !\u1|edo~2_combout\)) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(0),
	datac => \u1|edo\(5),
	datad => \u1|edo~2_combout\,
	combout => \u1|RS~3_combout\);

-- Location: LCCOMB_X4_Y45_N20
\u1|RS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~4_combout\ = (\u1|RS~2_combout\) # ((\u1|RS~3_combout\) # ((\u1|edo\(2) & \u1|data_s[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|RS~2_combout\,
	datab => \u1|edo\(2),
	datac => \u1|data_s[0]~0_combout\,
	datad => \u1|RS~3_combout\,
	combout => \u1|RS~4_combout\);

-- Location: LCCOMB_X4_Y45_N14
\u1|ciclo_enable[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ciclo_enable[15]~0_combout\ = (\u1|edo\(4) & (\u1|edo\(3))) # (!\u1|edo\(4) & (!\u1|edo\(3) & ((!\u1|edo\(2)) # (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|ciclo_enable[15]~0_combout\);

-- Location: LCCOMB_X4_Y45_N26
\u1|ciclo_enable[15]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ciclo_enable[15]~3_combout\ = (\u1|edo\(3) & (\u1|edo\(4) & ((\u1|edo\(5)) # (\u1|edo\(2))))) # (!\u1|edo\(3) & (\u1|edo\(2) & (\u1|edo\(4) $ (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|ciclo_enable[15]~3_combout\);

-- Location: LCCOMB_X4_Y45_N0
\u1|ciclo_enable[15]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ciclo_enable[15]~1_combout\ = (\u1|edo\(5) & (((\u1|edo\(2)) # (!\u1|edo\(4))) # (!\u1|edo\(3)))) # (!\u1|edo\(5) & ((\u1|edo\(3) $ (\u1|edo\(4))) # (!\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|ciclo_enable[15]~1_combout\);

-- Location: LCCOMB_X4_Y45_N10
\u1|ok_enable~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~2_combout\ = (\u1|edo\(4) & (\u1|edo\(5) & \u1|edo\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(4),
	datac => \u1|edo\(5),
	datad => \u1|edo\(3),
	combout => \u1|ok_enable~2_combout\);

-- Location: LCCOMB_X4_Y45_N24
\u1|ciclo_enable[15]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ciclo_enable[15]~2_combout\ = (\u1|edo\(0) & (((\u1|edo\(1))))) # (!\u1|edo\(0) & ((\u1|edo\(1) & (\u1|ciclo_enable[15]~1_combout\)) # (!\u1|edo\(1) & ((!\u1|ok_enable~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|ciclo_enable[15]~1_combout\,
	datac => \u1|edo\(1),
	datad => \u1|ok_enable~2_combout\,
	combout => \u1|ciclo_enable[15]~2_combout\);

-- Location: LCCOMB_X4_Y45_N4
\u1|ciclo_enable[15]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ciclo_enable[15]~4_combout\ = (\u1|edo\(0) & ((\u1|ciclo_enable[15]~2_combout\ & ((\u1|ciclo_enable[15]~3_combout\))) # (!\u1|ciclo_enable[15]~2_combout\ & (\u1|ciclo_enable[15]~0_combout\)))) # (!\u1|edo\(0) & (((\u1|ciclo_enable[15]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|ciclo_enable[15]~0_combout\,
	datac => \u1|ciclo_enable[15]~3_combout\,
	datad => \u1|ciclo_enable[15]~2_combout\,
	combout => \u1|ciclo_enable[15]~4_combout\);

-- Location: LCCOMB_X4_Y45_N2
\u1|RS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~6_combout\ = (!\u1|edo\(6) & (!\u1|ciclo_enable[15]~4_combout\ & ((\u1|RS~5_combout\) # (!\u1|edo~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|RS~5_combout\,
	datab => \u1|edo\(6),
	datac => \u1|ciclo_enable[15]~4_combout\,
	datad => \u1|edo~2_combout\,
	combout => \u1|RS~6_combout\);

-- Location: FF_X4_Y45_N21
\u1|RS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|RS~4_combout\,
	ena => \u1|RS~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|RS~q\);

-- Location: LCCOMB_X4_Y46_N26
\u1|ENA~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~11_combout\ = (\u1|conta_enable\(9) & (\u1|conta_enable\(8) & \u1|conta_enable\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(9),
	datac => \u1|conta_enable\(8),
	datad => \u1|conta_enable\(7),
	combout => \u1|ENA~11_combout\);

-- Location: LCCOMB_X4_Y46_N20
\u1|ENA~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~12_combout\ = (\u1|conta_enable\(11)) # ((\u1|conta_enable\(10)) # ((\u1|ENA~10_combout\ & \u1|ENA~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ENA~10_combout\,
	datab => \u1|conta_enable\(11),
	datac => \u1|ENA~11_combout\,
	datad => \u1|conta_enable\(10),
	combout => \u1|ENA~12_combout\);

-- Location: LCCOMB_X4_Y46_N18
\u1|ENA~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~13_combout\ = (\u1|ENA~8_combout\) # ((\u1|conta_enable\(12) & (!\u1|conta_enable\(13) & \u1|ENA~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ENA~8_combout\,
	datab => \u1|conta_enable\(12),
	datac => \u1|conta_enable\(13),
	datad => \u1|ENA~12_combout\,
	combout => \u1|ENA~13_combout\);

-- Location: FF_X3_Y46_N7
\u1|conta_enable[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_enable[3]~22_combout\,
	sclr => \u1|LessThan20~3_combout\,
	ena => \u1|Equal90~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_enable\(3));

-- Location: LCCOMB_X2_Y46_N22
\u1|ENA~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~1_combout\ = (\u1|conta_enable\(2)) # ((\u1|conta_enable\(1)) # ((\u1|conta_enable\(0)) # (\u1|conta_enable\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(2),
	datab => \u1|conta_enable\(1),
	datac => \u1|conta_enable\(0),
	datad => \u1|conta_enable\(3),
	combout => \u1|ENA~1_combout\);

-- Location: LCCOMB_X2_Y46_N28
\u1|ENA~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~2_combout\ = (\u1|conta_enable\(4) & ((\u1|conta_enable\(8) & (\u1|ENA~1_combout\)) # (!\u1|conta_enable\(8) & ((\u1|conta_enable\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(4),
	datab => \u1|conta_enable\(8),
	datac => \u1|ENA~1_combout\,
	datad => \u1|conta_enable\(3),
	combout => \u1|ENA~2_combout\);

-- Location: LCCOMB_X2_Y46_N6
\u1|ENA~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~3_combout\ = (\u1|conta_enable\(7) & (!\u1|conta_enable\(10) & ((\u1|ENA~2_combout\) # (!\u1|ENA~0_combout\)))) # (!\u1|conta_enable\(7) & (\u1|ENA~0_combout\ & (\u1|conta_enable\(10) & !\u1|ENA~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ENA~0_combout\,
	datab => \u1|conta_enable\(7),
	datac => \u1|conta_enable\(10),
	datad => \u1|ENA~2_combout\,
	combout => \u1|ENA~3_combout\);

-- Location: LCCOMB_X2_Y46_N0
\u1|ENA~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~4_combout\ = (\u1|conta_enable\(9) & ((\u1|ENA~3_combout\ & (!\u1|conta_enable\(10))) # (!\u1|ENA~3_combout\ & ((\u1|conta_enable\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(10),
	datab => \u1|conta_enable\(8),
	datac => \u1|conta_enable\(9),
	datad => \u1|ENA~3_combout\,
	combout => \u1|ENA~4_combout\);

-- Location: LCCOMB_X4_Y46_N24
\u1|ENA~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~5_combout\ = (\u1|conta_enable\(12) & (((!\u1|conta_enable\(10) & !\u1|ENA~4_combout\)) # (!\u1|conta_enable\(11)))) # (!\u1|conta_enable\(12) & ((\u1|conta_enable\(11)) # ((\u1|conta_enable\(10) & \u1|ENA~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(12),
	datab => \u1|conta_enable\(10),
	datac => \u1|ENA~4_combout\,
	datad => \u1|conta_enable\(11),
	combout => \u1|ENA~5_combout\);

-- Location: LCCOMB_X4_Y46_N8
\u1|ENA~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~14_combout\ = (\u1|ciclo_enable\(3) & (((\u1|conta_enable\(13) & \u1|ENA~5_combout\)))) # (!\u1|ciclo_enable\(3) & (\u1|ENA~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ciclo_enable\(3),
	datab => \u1|ENA~13_combout\,
	datac => \u1|conta_enable\(13),
	datad => \u1|ENA~5_combout\,
	combout => \u1|ENA~14_combout\);

-- Location: LCCOMB_X4_Y46_N0
\u1|ENA~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~15_combout\ = (\u1|Equal90~0_combout\ & (!\u1|conta_enable\(14) & (\u1|ENA~14_combout\ & !\u1|conta_enable\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal90~0_combout\,
	datab => \u1|conta_enable\(14),
	datac => \u1|ENA~14_combout\,
	datad => \u1|conta_enable\(15),
	combout => \u1|ENA~15_combout\);

-- Location: LCCOMB_X1_Y45_N8
\u1|DATA~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~37_combout\ = (\u1|edo\(4) & (!\u1|edo\(1) & (!\u1|edo\(3)))) # (!\u1|edo\(4) & (\u1|edo\(1) & ((\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(1),
	datac => \u1|edo\(3),
	datad => \u1|edo\(0),
	combout => \u1|DATA~37_combout\);

-- Location: LCCOMB_X1_Y45_N20
\u1|DATA~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~38_combout\ = (\u1|DATA~50_combout\) # ((\u1|edo\(2) & (\u1|DATA~37_combout\ & !\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~50_combout\,
	datab => \u1|edo\(2),
	datac => \u1|DATA~37_combout\,
	datad => \u1|edo\(5),
	combout => \u1|DATA~38_combout\);

-- Location: LCCOMB_X1_Y45_N16
\u1|DATA[0]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~58_combout\ = (\u1|edo\(4) & (!\u1|edo\(2) & (\u1|edo\(3) & !\u1|edo\(5)))) # (!\u1|edo\(4) & (((\u1|edo\(3)) # (!\u1|edo\(5))) # (!\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(2),
	datac => \u1|edo\(3),
	datad => \u1|edo\(5),
	combout => \u1|DATA[0]~58_combout\);

-- Location: LCCOMB_X1_Y45_N14
\u1|DATA[0]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~59_combout\ = (\u1|edo\(0) & (\u1|edo\(3) $ (\u1|DATA[0]~58_combout\))) # (!\u1|edo\(0) & ((\u1|DATA[0]~58_combout\) # (!\u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datac => \u1|edo\(3),
	datad => \u1|DATA[0]~58_combout\,
	combout => \u1|DATA[0]~59_combout\);

-- Location: LCCOMB_X1_Y45_N18
\u1|DATA[0]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~57_combout\ = (\u1|edo\(0) & (\u1|edo\(4) $ (((!\u1|DATA[0]~56_combout\ & !\u1|edo\(3)))))) # (!\u1|edo\(0) & ((\u1|DATA[0]~56_combout\) # ((!\u1|edo\(3) & \u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[0]~56_combout\,
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(0),
	combout => \u1|DATA[0]~57_combout\);

-- Location: LCCOMB_X1_Y45_N2
\u1|DATA[0]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~52_combout\ = (!\u1|edo\(6) & ((\u1|edo\(1) & ((!\u1|DATA[0]~57_combout\))) # (!\u1|edo\(1) & (!\u1|DATA[0]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo\(1),
	datac => \u1|DATA[0]~59_combout\,
	datad => \u1|DATA[0]~57_combout\,
	combout => \u1|DATA[0]~52_combout\);

-- Location: FF_X1_Y45_N21
\u1|DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA~38_combout\,
	ena => \u1|DATA[0]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(0));

-- Location: LCCOMB_X1_Y44_N2
\u1|DATA~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~40_combout\ = (\u1|edo\(4) & (!\u1|edo\(3) & ((\u1|edo\(2)) # (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|DATA~40_combout\);

-- Location: LCCOMB_X1_Y44_N4
\u1|DATA~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~41_combout\ = (\u1|DATA~40_combout\) # ((\u1|edo\(2) & (\u1|edo\(5) & !\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(5),
	datac => \u1|edo\(0),
	datad => \u1|DATA~40_combout\,
	combout => \u1|DATA~41_combout\);

-- Location: LCCOMB_X1_Y44_N10
\u1|data_s[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~1_combout\ = (\u1|edo\(3)) # ((\u1|edo\(0) & (\u1|edo\(1) & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo\(3),
	datad => \u1|edo\(2),
	combout => \u1|data_s[0]~1_combout\);

-- Location: LCCOMB_X1_Y44_N0
\u1|data_s[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~3_combout\ = (\u1|data_s\(0)) # ((\u1|data_s[0]~2_combout\ & (\u1|data_s[0]~0_combout\ & \u1|data_s[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[0]~2_combout\,
	datab => \u1|data_s[0]~0_combout\,
	datac => \u1|data_s\(0),
	datad => \u1|data_s[0]~1_combout\,
	combout => \u1|data_s[0]~3_combout\);

-- Location: FF_X1_Y44_N1
\u1|data_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(0));

-- Location: LCCOMB_X1_Y45_N24
\u1|DATA~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~36_combout\ = (\u1|data_s\(0) & !\u1|edo\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|data_s\(0),
	datad => \u1|edo\(5),
	combout => \u1|DATA~36_combout\);

-- Location: LCCOMB_X1_Y45_N30
\u1|DATA~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~42_combout\ = (\u1|DATA~39_combout\ & ((\u1|DATA~36_combout\) # ((!\u1|edo\(1) & \u1|DATA~41_combout\)))) # (!\u1|DATA~39_combout\ & (!\u1|edo\(1) & (\u1|DATA~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~39_combout\,
	datab => \u1|edo\(1),
	datac => \u1|DATA~41_combout\,
	datad => \u1|DATA~36_combout\,
	combout => \u1|DATA~42_combout\);

-- Location: FF_X1_Y45_N31
\u1|DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA~42_combout\,
	ena => \u1|DATA[0]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(1));

-- Location: LCCOMB_X3_Y44_N0
\u1|DATA~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~43_combout\ = (!\u1|edo\(1) & !\u1|edo\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(1),
	datad => \u1|edo\(3),
	combout => \u1|DATA~43_combout\);

-- Location: LCCOMB_X3_Y44_N30
\u1|DATA[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~30_combout\ = (\u1|edo\(0) & ((\u1|edo\(3) & ((\u1|edo\(4)))) # (!\u1|edo\(3) & (\u1|edo\(2))))) # (!\u1|edo\(0) & ((\u1|edo\(3) $ (\u1|edo\(4))) # (!\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(2),
	datac => \u1|edo\(4),
	datad => \u1|edo\(0),
	combout => \u1|DATA[2]~30_combout\);

-- Location: LCCOMB_X3_Y44_N24
\u1|DATA[2]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~29_combout\ = (\u1|edo\(3) & (\u1|edo\(0) $ (((!\u1|edo\(4)) # (!\u1|edo\(2)))))) # (!\u1|edo\(3) & (((!\u1|edo\(0)) # (!\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(2),
	datac => \u1|edo\(4),
	datad => \u1|edo\(0),
	combout => \u1|DATA[2]~29_combout\);

-- Location: LCCOMB_X3_Y44_N28
\u1|DATA[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~28_combout\ = (\u1|edo\(1) & (\u1|DATA[2]~30_combout\)) # (!\u1|edo\(1) & ((\u1|DATA[2]~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(1),
	datac => \u1|DATA[2]~30_combout\,
	datad => \u1|DATA[2]~29_combout\,
	combout => \u1|DATA[2]~28_combout\);

-- Location: LCCOMB_X3_Y44_N16
\u1|DATA[2]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~54_combout\ = (\u1|edo\(4) & (\u1|edo\(1) & (\u1|edo\(2)))) # (!\u1|edo\(4) & (((!\u1|edo\(1) & !\u1|edo\(2))) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(1),
	datac => \u1|edo\(2),
	datad => \u1|edo\(0),
	combout => \u1|DATA[2]~54_combout\);

-- Location: LCCOMB_X3_Y44_N6
\u1|DATA[2]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~55_combout\ = (\u1|edo\(3) & ((\u1|edo\(0) & (\u1|edo\(4))) # (!\u1|edo\(0) & ((\u1|DATA[2]~54_combout\))))) # (!\u1|edo\(3) & ((\u1|DATA[2]~54_combout\) # ((!\u1|edo\(0) & \u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(0),
	datac => \u1|edo\(4),
	datad => \u1|DATA[2]~54_combout\,
	combout => \u1|DATA[2]~55_combout\);

-- Location: LCCOMB_X3_Y44_N14
\u1|DATA[2]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~53_combout\ = (!\u1|edo\(6) & ((\u1|edo\(5) & ((!\u1|DATA[2]~55_combout\))) # (!\u1|edo\(5) & (!\u1|DATA[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|DATA[2]~28_combout\,
	datac => \u1|edo\(5),
	datad => \u1|DATA[2]~55_combout\,
	combout => \u1|DATA[2]~53_combout\);

-- Location: FF_X3_Y44_N1
\u1|DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA~43_combout\,
	sclr => \u1|edo\(5),
	ena => \u1|DATA[2]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(2));

-- Location: LCCOMB_X3_Y44_N26
\u1|DATA~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~44_combout\ = (\u1|edo\(1) & (((!\u1|edo\(2) & \u1|edo\(3))))) # (!\u1|edo\(1) & (\u1|edo\(2) & ((!\u1|edo\(3)) # (!\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(1),
	datac => \u1|edo\(2),
	datad => \u1|edo\(3),
	combout => \u1|DATA~44_combout\);

-- Location: FF_X3_Y44_N27
\u1|DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA~44_combout\,
	sclr => \u1|edo\(5),
	ena => \u1|DATA[2]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(3));

-- Location: LCCOMB_X2_Y45_N20
\u1|DATA~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~45_combout\ = (!\u1|edo\(4) & (!\u1|edo\(5) & ((\u1|edo~4_combout\) # (!\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|edo~4_combout\,
	combout => \u1|DATA~45_combout\);

-- Location: LCCOMB_X1_Y45_N0
\u1|DATA~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~46_combout\ = (\u1|DATA~50_combout\) # (\u1|DATA~45_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~50_combout\,
	datac => \u1|DATA~45_combout\,
	combout => \u1|DATA~46_combout\);

-- Location: FF_X1_Y45_N1
\u1|DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA~46_combout\,
	ena => \u1|DATA[0]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(4));

-- Location: LCCOMB_X1_Y45_N4
\u1|DATA~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~47_combout\ = (\u1|edo\(2) & (\u1|edo\(5) & (!\u1|edo\(1) & !\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(5),
	datac => \u1|edo\(1),
	datad => \u1|edo\(0),
	combout => \u1|DATA~47_combout\);

-- Location: LCCOMB_X1_Y45_N28
\u1|DATA~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~51_combout\ = (\u1|DATA~47_combout\) # ((\u1|data_s\(0) & !\u1|edo\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|data_s\(0),
	datac => \u1|DATA~47_combout\,
	datad => \u1|edo\(5),
	combout => \u1|DATA~51_combout\);

-- Location: LCCOMB_X1_Y45_N26
\u1|DATA~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~48_combout\ = (\u1|DATA~45_combout\) # ((\u1|DATA~39_combout\ & \u1|DATA~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~39_combout\,
	datac => \u1|DATA~45_combout\,
	datad => \u1|DATA~51_combout\,
	combout => \u1|DATA~48_combout\);

-- Location: FF_X1_Y45_N27
\u1|DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA~48_combout\,
	ena => \u1|DATA[0]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(5));

-- Location: LCCOMB_X1_Y45_N22
\u1|DATA~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~50_combout\ = (\u1|edo\(4) & (!\u1|edo\(1) & (\u1|edo\(3) & \u1|DATA~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(1),
	datac => \u1|edo\(3),
	datad => \u1|DATA~36_combout\,
	combout => \u1|DATA~50_combout\);

-- Location: FF_X1_Y45_N25
\u1|DATA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \u1|DATA~50_combout\,
	sload => VCC,
	ena => \u1|DATA[0]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(6));

-- Location: LCCOMB_X1_Y45_N10
\u1|DATA~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~49_combout\ = (\u1|DATA~39_combout\ & ((\u1|DATA~51_combout\) # ((\u1|data_s[0]~0_combout\ & !\u1|edo\(5))))) # (!\u1|DATA~39_combout\ & (((\u1|data_s[0]~0_combout\ & !\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~39_combout\,
	datab => \u1|DATA~51_combout\,
	datac => \u1|data_s[0]~0_combout\,
	datad => \u1|edo\(5),
	combout => \u1|DATA~49_combout\);

-- Location: FF_X1_Y45_N11
\u1|DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA~49_combout\,
	ena => \u1|DATA[0]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(7));

-- Location: LCCOMB_X70_Y1_N8
\Contador[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[1]~7_combout\ = (Contador(0) & (Contador(1) $ (VCC))) # (!Contador(0) & (Contador(1) & VCC))
-- \Contador[1]~8\ = CARRY((Contador(0) & Contador(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(1),
	datad => VCC,
	combout => \Contador[1]~7_combout\,
	cout => \Contador[1]~8\);

-- Location: IOIBUF_X115_Y40_N8
\clr~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr,
	o => \clr~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\exe~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_exe,
	o => \exe~input_o\);

-- Location: FF_X70_Y1_N9
\Contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[1]~7_combout\,
	clrn => \clr~input_o\,
	ena => \ALT_INV_exe~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(1));

-- Location: LCCOMB_X70_Y1_N10
\Contador[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[2]~9_combout\ = (Contador(2) & (!\Contador[1]~8\)) # (!Contador(2) & ((\Contador[1]~8\) # (GND)))
-- \Contador[2]~10\ = CARRY((!\Contador[1]~8\) # (!Contador(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Contador(2),
	datad => VCC,
	cin => \Contador[1]~8\,
	combout => \Contador[2]~9_combout\,
	cout => \Contador[2]~10\);

-- Location: LCCOMB_X70_Y1_N12
\Contador[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[3]~11_combout\ = (Contador(3) & (\Contador[2]~10\ $ (GND))) # (!Contador(3) & (!\Contador[2]~10\ & VCC))
-- \Contador[3]~12\ = CARRY((Contador(3) & !\Contador[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Contador(3),
	datad => VCC,
	cin => \Contador[2]~10\,
	combout => \Contador[3]~11_combout\,
	cout => \Contador[3]~12\);

-- Location: LCCOMB_X70_Y1_N14
\Contador[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[4]~13_combout\ = (Contador(4) & (!\Contador[3]~12\)) # (!Contador(4) & ((\Contador[3]~12\) # (GND)))
-- \Contador[4]~14\ = CARRY((!\Contador[3]~12\) # (!Contador(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Contador(4),
	datad => VCC,
	cin => \Contador[3]~12\,
	combout => \Contador[4]~13_combout\,
	cout => \Contador[4]~14\);

-- Location: FF_X70_Y1_N15
\Contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[4]~13_combout\,
	clrn => \clr~input_o\,
	ena => \ALT_INV_exe~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(4));

-- Location: LCCOMB_X70_Y1_N16
\Contador[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[5]~15_combout\ = (Contador(5) & (\Contador[4]~14\ $ (GND))) # (!Contador(5) & (!\Contador[4]~14\ & VCC))
-- \Contador[5]~16\ = CARRY((Contador(5) & !\Contador[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Contador(5),
	datad => VCC,
	cin => \Contador[4]~14\,
	combout => \Contador[5]~15_combout\,
	cout => \Contador[5]~16\);

-- Location: FF_X70_Y1_N17
\Contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[5]~15_combout\,
	clrn => \clr~input_o\,
	ena => \ALT_INV_exe~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(5));

-- Location: FF_X70_Y1_N19
\Contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[6]~17_combout\,
	clrn => \clr~input_o\,
	ena => \ALT_INV_exe~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(6));

-- Location: LCCOMB_X69_Y1_N16
\Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux37~0_combout\ = (Contador(7) & (Contador(4) & (Contador(6) $ (Contador(5))))) # (!Contador(7) & (!Contador(5) & (Contador(6) $ (Contador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(7),
	datab => Contador(6),
	datac => Contador(4),
	datad => Contador(5),
	combout => \Mux37~0_combout\);

-- Location: LCCOMB_X70_Y1_N28
\Display_7s[28]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[28]~0_combout\ = (\clr~input_o\ & !\exe~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clr~input_o\,
	datad => \exe~input_o\,
	combout => \Display_7s[28]~0_combout\);

-- Location: FF_X69_Y1_N17
\Display_7s[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux37~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[28]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N30
\Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux36~0_combout\ = (Contador(7) & ((Contador(4) & ((Contador(5)))) # (!Contador(4) & (Contador(6))))) # (!Contador(7) & (Contador(6) & (Contador(4) $ (Contador(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(7),
	datab => Contador(6),
	datac => Contador(4),
	datad => Contador(5),
	combout => \Mux36~0_combout\);

-- Location: FF_X69_Y1_N31
\Display_7s[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux36~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[29]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N4
\Mux35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux35~0_combout\ = (Contador(7) & (Contador(6) & ((Contador(5)) # (!Contador(4))))) # (!Contador(7) & (!Contador(6) & (!Contador(4) & Contador(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(7),
	datab => Contador(6),
	datac => Contador(4),
	datad => Contador(5),
	combout => \Mux35~0_combout\);

-- Location: FF_X69_Y1_N5
\Display_7s[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux35~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[30]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N18
\Mux34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = (Contador(5) & ((Contador(6) & ((Contador(4)))) # (!Contador(6) & (Contador(7) & !Contador(4))))) # (!Contador(5) & (!Contador(7) & (Contador(6) $ (Contador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(7),
	datab => Contador(6),
	datac => Contador(4),
	datad => Contador(5),
	combout => \Mux34~0_combout\);

-- Location: FF_X69_Y1_N19
\Display_7s[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux34~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[31]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N28
\Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux33~0_combout\ = (Contador(5) & (!Contador(7) & ((Contador(4))))) # (!Contador(5) & ((Contador(6) & (!Contador(7))) # (!Contador(6) & ((Contador(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(7),
	datab => Contador(6),
	datac => Contador(4),
	datad => Contador(5),
	combout => \Mux33~0_combout\);

-- Location: FF_X69_Y1_N29
\Display_7s[32]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux33~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[32]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N10
\Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (Contador(6) & (Contador(4) & (Contador(7) $ (Contador(5))))) # (!Contador(6) & (!Contador(7) & ((Contador(4)) # (Contador(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(7),
	datab => Contador(6),
	datac => Contador(4),
	datad => Contador(5),
	combout => \Mux32~0_combout\);

-- Location: FF_X69_Y1_N11
\Display_7s[33]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux32~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[33]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N24
\Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (Contador(4) & (!Contador(7) & (Contador(6) $ (!Contador(5))))) # (!Contador(4) & (!Contador(5) & (Contador(7) $ (!Contador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(7),
	datab => Contador(6),
	datac => Contador(4),
	datad => Contador(5),
	combout => \Mux31~0_combout\);

-- Location: FF_X69_Y1_N25
\Display_7s[34]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux31~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[34]~reg0_q\);

-- Location: FF_X70_Y1_N11
\Contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[2]~9_combout\,
	clrn => \clr~input_o\,
	ena => \ALT_INV_exe~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(2));

-- Location: FF_X70_Y1_N13
\Contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[3]~11_combout\,
	clrn => \clr~input_o\,
	ena => \ALT_INV_exe~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(3));

-- Location: LCCOMB_X69_Y1_N14
\Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux44~0_combout\ = (Contador(2) & (!Contador(1) & (Contador(0) $ (!Contador(3))))) # (!Contador(2) & (Contador(0) & (Contador(1) $ (!Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(1),
	datad => Contador(3),
	combout => \Mux44~0_combout\);

-- Location: FF_X69_Y1_N15
\Display_7s[35]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux44~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[35]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N12
\Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux43~0_combout\ = (Contador(1) & ((Contador(0) & ((Contador(3)))) # (!Contador(0) & (Contador(2))))) # (!Contador(1) & (Contador(2) & (Contador(0) $ (Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(1),
	datad => Contador(3),
	combout => \Mux43~0_combout\);

-- Location: FF_X69_Y1_N13
\Display_7s[36]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux43~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[36]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N6
\Mux42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux42~0_combout\ = (Contador(2) & (Contador(3) & ((Contador(1)) # (!Contador(0))))) # (!Contador(2) & (!Contador(0) & (Contador(1) & !Contador(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(1),
	datad => Contador(3),
	combout => \Mux42~0_combout\);

-- Location: FF_X69_Y1_N7
\Display_7s[37]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux42~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[37]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N8
\Mux41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux41~0_combout\ = (Contador(1) & ((Contador(0) & (Contador(2))) # (!Contador(0) & (!Contador(2) & Contador(3))))) # (!Contador(1) & (!Contador(3) & (Contador(0) $ (Contador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(1),
	datad => Contador(3),
	combout => \Mux41~0_combout\);

-- Location: FF_X69_Y1_N9
\Display_7s[38]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux41~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[38]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N22
\Mux40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux40~0_combout\ = (Contador(1) & (Contador(0) & ((!Contador(3))))) # (!Contador(1) & ((Contador(2) & ((!Contador(3)))) # (!Contador(2) & (Contador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(1),
	datad => Contador(3),
	combout => \Mux40~0_combout\);

-- Location: FF_X69_Y1_N23
\Display_7s[39]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux40~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[39]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N20
\Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux39~0_combout\ = (Contador(0) & (Contador(3) $ (((Contador(1)) # (!Contador(2)))))) # (!Contador(0) & (!Contador(2) & (Contador(1) & !Contador(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(1),
	datad => Contador(3),
	combout => \Mux39~0_combout\);

-- Location: FF_X69_Y1_N21
\Display_7s[40]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux39~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[40]~reg0_q\);

-- Location: LCCOMB_X69_Y1_N26
\Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux38~0_combout\ = (Contador(0) & (!Contador(3) & (Contador(2) $ (!Contador(1))))) # (!Contador(0) & (!Contador(1) & (Contador(2) $ (!Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(1),
	datad => Contador(3),
	combout => \Mux38~0_combout\);

-- Location: FF_X69_Y1_N27
\Display_7s[41]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux38~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[41]~reg0_q\);

-- Location: IOIBUF_X115_Y17_N1
\Entrada_Instruccion[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Instruccion(0),
	o => \Entrada_Instruccion[0]~input_o\);

-- Location: LCCOMB_X81_Y1_N24
\Numero_Instruccion[1][0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Numero_Instruccion[1][0]~0_combout\ = !\Entrada_Instruccion[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Numero_Instruccion[1][0]~0_combout\);

-- Location: FF_X81_Y1_N25
\Numero_Instruccion[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Numero_Instruccion[1][0]~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][0]~q\);

-- Location: LCCOMB_X80_Y1_N24
\Auxiliar[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Auxiliar[0]~0_combout\ = !\Numero_Instruccion[1][0]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Numero_Instruccion[1][0]~q\,
	combout => \Auxiliar[0]~0_combout\);

-- Location: FF_X80_Y1_N25
\Auxiliar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Auxiliar[0]~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(0));

-- Location: IOIBUF_X115_Y13_N8
\Entrada_Instruccion[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Instruccion(3),
	o => \Entrada_Instruccion[3]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\Entrada_Instruccion[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Instruccion(2),
	o => \Entrada_Instruccion[2]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\Entrada_Instruccion[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Instruccion(4),
	o => \Entrada_Instruccion[4]~input_o\);

-- Location: LCCOMB_X81_Y1_N28
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[4]~input_o\ & ((\Entrada_Instruccion[1]~input_o\) # (!\Entrada_Instruccion[3]~input_o\)))) # (!\Entrada_Instruccion[2]~input_o\ & (\Entrada_Instruccion[4]~input_o\ & 
-- ((\Entrada_Instruccion[3]~input_o\) # (!\Entrada_Instruccion[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[2]~input_o\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: FF_X81_Y1_N29
\Numero_Instruccion[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux1~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][2]~q\);

-- Location: LCCOMB_X80_Y1_N4
\Auxiliar[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Auxiliar[2]~feeder_combout\ = \Numero_Instruccion[1][2]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Numero_Instruccion[1][2]~q\,
	combout => \Auxiliar[2]~feeder_combout\);

-- Location: FF_X80_Y1_N5
\Auxiliar[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Auxiliar[2]~feeder_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(2));

-- Location: LCCOMB_X81_Y1_N6
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[3]~input_o\ $ (((\Entrada_Instruccion[2]~input_o\) # (!\Entrada_Instruccion[4]~input_o\))))) # (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[3]~input_o\ & 
-- (\Entrada_Instruccion[2]~input_o\ & !\Entrada_Instruccion[4]~input_o\)) # (!\Entrada_Instruccion[3]~input_o\ & (!\Entrada_Instruccion[2]~input_o\ & \Entrada_Instruccion[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[2]~input_o\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: FF_X81_Y1_N7
\Numero_Instruccion[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux2~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][1]~q\);

-- Location: LCCOMB_X80_Y1_N18
\Auxiliar[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Auxiliar[1]~feeder_combout\ = \Numero_Instruccion[1][1]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Numero_Instruccion[1][1]~q\,
	combout => \Auxiliar[1]~feeder_combout\);

-- Location: FF_X80_Y1_N19
\Auxiliar[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Auxiliar[1]~feeder_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(1));

-- Location: LCCOMB_X80_Y1_N12
\Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux51~0_combout\ = (Auxiliar(3) & (Auxiliar(0) & (Auxiliar(2) $ (Auxiliar(1))))) # (!Auxiliar(3) & (!Auxiliar(1) & (Auxiliar(0) $ (Auxiliar(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(3),
	datab => Auxiliar(0),
	datac => Auxiliar(2),
	datad => Auxiliar(1),
	combout => \Mux51~0_combout\);

-- Location: LCCOMB_X81_Y1_N8
\Display_7s[42]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[42]~reg0feeder_combout\ = \Mux51~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux51~0_combout\,
	combout => \Display_7s[42]~reg0feeder_combout\);

-- Location: FF_X81_Y1_N9
\Display_7s[42]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Display_7s[42]~reg0feeder_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[42]~reg0_q\);

-- Location: LCCOMB_X81_Y1_N22
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\Entrada_Instruccion[1]~input_o\ & (!\Entrada_Instruccion[3]~input_o\ & (!\Entrada_Instruccion[2]~input_o\ & \Entrada_Instruccion[4]~input_o\))) # (!\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[3]~input_o\ & 
-- (\Entrada_Instruccion[2]~input_o\ $ (!\Entrada_Instruccion[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[2]~input_o\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: FF_X81_Y1_N23
\Numero_Instruccion[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux0~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][3]~q\);

-- Location: LCCOMB_X80_Y1_N26
\Auxiliar[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Auxiliar[3]~feeder_combout\ = \Numero_Instruccion[1][3]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Numero_Instruccion[1][3]~q\,
	combout => \Auxiliar[3]~feeder_combout\);

-- Location: FF_X80_Y1_N27
\Auxiliar[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Auxiliar[3]~feeder_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(3));

-- Location: LCCOMB_X80_Y1_N8
\Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux50~0_combout\ = (Auxiliar(1) & ((Auxiliar(0) & ((Auxiliar(3)))) # (!Auxiliar(0) & (Auxiliar(2))))) # (!Auxiliar(1) & (Auxiliar(2) & (Auxiliar(3) $ (Auxiliar(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(2),
	datab => Auxiliar(1),
	datac => Auxiliar(3),
	datad => Auxiliar(0),
	combout => \Mux50~0_combout\);

-- Location: FF_X80_Y1_N9
\Display_7s[43]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux50~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[43]~reg0_q\);

-- Location: LCCOMB_X80_Y1_N0
\Mux49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux49~0_combout\ = (Auxiliar(3) & (Auxiliar(2) & ((Auxiliar(1)) # (!Auxiliar(0))))) # (!Auxiliar(3) & (!Auxiliar(0) & (Auxiliar(1) & !Auxiliar(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(0),
	datab => Auxiliar(1),
	datac => Auxiliar(3),
	datad => Auxiliar(2),
	combout => \Mux49~0_combout\);

-- Location: LCCOMB_X80_Y1_N30
\Display_7s[44]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[44]~reg0feeder_combout\ = \Mux49~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux49~0_combout\,
	combout => \Display_7s[44]~reg0feeder_combout\);

-- Location: FF_X80_Y1_N31
\Display_7s[44]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Display_7s[44]~reg0feeder_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[44]~reg0_q\);

-- Location: LCCOMB_X80_Y1_N16
\Mux48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux48~0_combout\ = (Auxiliar(1) & ((Auxiliar(0) & ((Auxiliar(2)))) # (!Auxiliar(0) & (Auxiliar(3) & !Auxiliar(2))))) # (!Auxiliar(1) & (!Auxiliar(3) & (Auxiliar(0) $ (Auxiliar(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(0),
	datab => Auxiliar(1),
	datac => Auxiliar(3),
	datad => Auxiliar(2),
	combout => \Mux48~0_combout\);

-- Location: FF_X80_Y1_N17
\Display_7s[45]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux48~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[45]~reg0_q\);

-- Location: LCCOMB_X80_Y1_N2
\Mux47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux47~0_combout\ = (Auxiliar(1) & (Auxiliar(0) & (!Auxiliar(3)))) # (!Auxiliar(1) & ((Auxiliar(2) & ((!Auxiliar(3)))) # (!Auxiliar(2) & (Auxiliar(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(0),
	datab => Auxiliar(1),
	datac => Auxiliar(3),
	datad => Auxiliar(2),
	combout => \Mux47~0_combout\);

-- Location: FF_X80_Y1_N3
\Display_7s[46]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux47~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[46]~reg0_q\);

-- Location: LCCOMB_X80_Y1_N28
\Mux46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux46~0_combout\ = (Auxiliar(1) & (!Auxiliar(3) & ((Auxiliar(0)) # (!Auxiliar(2))))) # (!Auxiliar(1) & (Auxiliar(0) & (Auxiliar(3) $ (!Auxiliar(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(1),
	datab => Auxiliar(0),
	datac => Auxiliar(3),
	datad => Auxiliar(2),
	combout => \Mux46~0_combout\);

-- Location: FF_X80_Y1_N29
\Display_7s[47]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux46~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[47]~reg0_q\);

-- Location: LCCOMB_X80_Y1_N6
\Mux45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux45~0_combout\ = (Auxiliar(0) & (!Auxiliar(3) & (Auxiliar(1) $ (!Auxiliar(2))))) # (!Auxiliar(0) & (!Auxiliar(1) & (Auxiliar(3) $ (!Auxiliar(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(0),
	datab => Auxiliar(1),
	datac => Auxiliar(3),
	datad => Auxiliar(2),
	combout => \Mux45~0_combout\);

-- Location: LCCOMB_X80_Y1_N22
\Display_7s[48]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[48]~reg0feeder_combout\ = \Mux45~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux45~0_combout\,
	combout => \Display_7s[48]~reg0feeder_combout\);

-- Location: FF_X80_Y1_N23
\Display_7s[48]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Display_7s[48]~reg0feeder_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[48]~reg0_q\);

-- Location: FF_X80_Y1_N13
\Display_7s[49]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux51~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[49]~reg0_q\);

-- Location: LCCOMB_X80_Y1_N14
\Display_7s[50]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[50]~reg0feeder_combout\ = \Mux50~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux50~0_combout\,
	combout => \Display_7s[50]~reg0feeder_combout\);

-- Location: FF_X80_Y1_N15
\Display_7s[50]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Display_7s[50]~reg0feeder_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[50]~reg0_q\);

-- Location: FF_X80_Y1_N1
\Display_7s[51]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux49~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[51]~reg0_q\);

-- Location: LCCOMB_X80_Y1_N10
\Display_7s[52]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[52]~reg0feeder_combout\ = \Mux48~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux48~0_combout\,
	combout => \Display_7s[52]~reg0feeder_combout\);

-- Location: FF_X80_Y1_N11
\Display_7s[52]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Display_7s[52]~reg0feeder_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[52]~reg0_q\);

-- Location: LCCOMB_X80_Y1_N20
\Display_7s[53]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[53]~reg0feeder_combout\ = \Mux47~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux47~0_combout\,
	combout => \Display_7s[53]~reg0feeder_combout\);

-- Location: FF_X80_Y1_N21
\Display_7s[53]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Display_7s[53]~reg0feeder_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[53]~reg0_q\);

-- Location: LCCOMB_X81_Y1_N10
\Display_7s[54]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[54]~reg0feeder_combout\ = \Mux46~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux46~0_combout\,
	combout => \Display_7s[54]~reg0feeder_combout\);

-- Location: FF_X81_Y1_N11
\Display_7s[54]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Display_7s[54]~reg0feeder_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[54]~reg0_q\);

-- Location: FF_X80_Y1_N7
\Display_7s[55]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux45~0_combout\,
	ena => \Display_7s[28]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[55]~reg0_q\);

-- Location: IOIBUF_X115_Y4_N15
\Entrada_Datos[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(0),
	o => \Entrada_Datos[0]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\Entrada_Datos[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(1),
	o => \Entrada_Datos[1]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\Entrada_Datos[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(2),
	o => \Entrada_Datos[2]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\Entrada_Datos[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(3),
	o => \Entrada_Datos[3]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\Entrada_Datos[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(4),
	o => \Entrada_Datos[4]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\Entrada_Datos[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(5),
	o => \Entrada_Datos[5]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\Entrada_Datos[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(6),
	o => \Entrada_Datos[6]~input_o\);

-- Location: IOIBUF_X115_Y14_N8
\Entrada_Datos[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(7),
	o => \Entrada_Datos[7]~input_o\);

ww_RS <= \RS~output_o\;

ww_RW <= \RW~output_o\;

ww_ENA <= \ENA~output_o\;

ww_DATA_LCD(0) <= \DATA_LCD[0]~output_o\;

ww_DATA_LCD(1) <= \DATA_LCD[1]~output_o\;

ww_DATA_LCD(2) <= \DATA_LCD[2]~output_o\;

ww_DATA_LCD(3) <= \DATA_LCD[3]~output_o\;

ww_DATA_LCD(4) <= \DATA_LCD[4]~output_o\;

ww_DATA_LCD(5) <= \DATA_LCD[5]~output_o\;

ww_DATA_LCD(6) <= \DATA_LCD[6]~output_o\;

ww_DATA_LCD(7) <= \DATA_LCD[7]~output_o\;

ww_LCD_ON <= \LCD_ON~output_o\;

ww_Display_7s(0) <= \Display_7s[0]~output_o\;

ww_Display_7s(1) <= \Display_7s[1]~output_o\;

ww_Display_7s(2) <= \Display_7s[2]~output_o\;

ww_Display_7s(3) <= \Display_7s[3]~output_o\;

ww_Display_7s(4) <= \Display_7s[4]~output_o\;

ww_Display_7s(5) <= \Display_7s[5]~output_o\;

ww_Display_7s(6) <= \Display_7s[6]~output_o\;

ww_Display_7s(7) <= \Display_7s[7]~output_o\;

ww_Display_7s(8) <= \Display_7s[8]~output_o\;

ww_Display_7s(9) <= \Display_7s[9]~output_o\;

ww_Display_7s(10) <= \Display_7s[10]~output_o\;

ww_Display_7s(11) <= \Display_7s[11]~output_o\;

ww_Display_7s(12) <= \Display_7s[12]~output_o\;

ww_Display_7s(13) <= \Display_7s[13]~output_o\;

ww_Display_7s(14) <= \Display_7s[14]~output_o\;

ww_Display_7s(15) <= \Display_7s[15]~output_o\;

ww_Display_7s(16) <= \Display_7s[16]~output_o\;

ww_Display_7s(17) <= \Display_7s[17]~output_o\;

ww_Display_7s(18) <= \Display_7s[18]~output_o\;

ww_Display_7s(19) <= \Display_7s[19]~output_o\;

ww_Display_7s(20) <= \Display_7s[20]~output_o\;

ww_Display_7s(21) <= \Display_7s[21]~output_o\;

ww_Display_7s(22) <= \Display_7s[22]~output_o\;

ww_Display_7s(23) <= \Display_7s[23]~output_o\;

ww_Display_7s(24) <= \Display_7s[24]~output_o\;

ww_Display_7s(25) <= \Display_7s[25]~output_o\;

ww_Display_7s(26) <= \Display_7s[26]~output_o\;

ww_Display_7s(27) <= \Display_7s[27]~output_o\;

ww_Display_7s(28) <= \Display_7s[28]~output_o\;

ww_Display_7s(29) <= \Display_7s[29]~output_o\;

ww_Display_7s(30) <= \Display_7s[30]~output_o\;

ww_Display_7s(31) <= \Display_7s[31]~output_o\;

ww_Display_7s(32) <= \Display_7s[32]~output_o\;

ww_Display_7s(33) <= \Display_7s[33]~output_o\;

ww_Display_7s(34) <= \Display_7s[34]~output_o\;

ww_Display_7s(35) <= \Display_7s[35]~output_o\;

ww_Display_7s(36) <= \Display_7s[36]~output_o\;

ww_Display_7s(37) <= \Display_7s[37]~output_o\;

ww_Display_7s(38) <= \Display_7s[38]~output_o\;

ww_Display_7s(39) <= \Display_7s[39]~output_o\;

ww_Display_7s(40) <= \Display_7s[40]~output_o\;

ww_Display_7s(41) <= \Display_7s[41]~output_o\;

ww_Display_7s(42) <= \Display_7s[42]~output_o\;

ww_Display_7s(43) <= \Display_7s[43]~output_o\;

ww_Display_7s(44) <= \Display_7s[44]~output_o\;

ww_Display_7s(45) <= \Display_7s[45]~output_o\;

ww_Display_7s(46) <= \Display_7s[46]~output_o\;

ww_Display_7s(47) <= \Display_7s[47]~output_o\;

ww_Display_7s(48) <= \Display_7s[48]~output_o\;

ww_Display_7s(49) <= \Display_7s[49]~output_o\;

ww_Display_7s(50) <= \Display_7s[50]~output_o\;

ww_Display_7s(51) <= \Display_7s[51]~output_o\;

ww_Display_7s(52) <= \Display_7s[52]~output_o\;

ww_Display_7s(53) <= \Display_7s[53]~output_o\;

ww_Display_7s(54) <= \Display_7s[54]~output_o\;

ww_Display_7s(55) <= \Display_7s[55]~output_o\;
END structure;


