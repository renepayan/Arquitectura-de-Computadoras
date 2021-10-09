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

-- DATE "10/08/2021 20:04:36"

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
	Entrada_Instruccion : IN std_logic_vector(4 DOWNTO 0);
	SDRAM_Direcciones : OUT std_logic_vector(12 DOWNTO 0);
	SDRAM_Datos : INOUT std_logic_vector(31 DOWNTO 0);
	SDRAM_Control : OUT std_logic_vector(11 DOWNTO 0)
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
-- Display_7s[28]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[29]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[30]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[31]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[32]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[33]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[34]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[35]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[36]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[37]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[38]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[39]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[40]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[41]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[42]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[43]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[44]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[45]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[46]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[47]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[48]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[49]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[50]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[51]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[52]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[53]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[54]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[55]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[0]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[1]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[2]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[3]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[4]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[5]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[6]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[7]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[8]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[9]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[10]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[11]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[12]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[0]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[1]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[2]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[3]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[4]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[5]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[6]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[7]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[8]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[9]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[10]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[11]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[16]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[17]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[18]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[19]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[20]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[21]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[22]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[23]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[24]	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[25]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[26]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[27]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[28]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[29]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[30]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[31]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[0]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[1]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[2]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[3]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[4]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[5]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[6]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[7]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[8]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[9]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[10]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[11]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[12]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[13]	=>  Location: PIN_AC1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[14]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[15]	=>  Location: PIN_AC2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- exe	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[4]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[7]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[6]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[5]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[3]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[2]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[1]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[0]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_SDRAM_Direcciones : std_logic_vector(12 DOWNTO 0);
SIGNAL ww_SDRAM_Control : std_logic_vector(11 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \BanderaDefault~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|conta_enable[3]~22_combout\ : std_logic;
SIGNAL \u1|conta_enable[5]~26_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \u1|conta_delay[10]~51_combout\ : std_logic;
SIGNAL \u1|conta_delay[14]~59_combout\ : std_logic;
SIGNAL \u1|LessThan21~0_combout\ : std_logic;
SIGNAL \u1|LessThan21~1_combout\ : std_logic;
SIGNAL \u1|LessThan21~2_combout\ : std_logic;
SIGNAL \u1|LessThan21~3_combout\ : std_logic;
SIGNAL \u1|LessThan21~4_combout\ : std_logic;
SIGNAL \u1|LessThan21~5_combout\ : std_logic;
SIGNAL \u1|LessThan21~6_combout\ : std_logic;
SIGNAL \u1|LessThan21~7_combout\ : std_logic;
SIGNAL \u1|LessThan21~8_combout\ : std_logic;
SIGNAL \u1|LessThan21~9_combout\ : std_logic;
SIGNAL \u1|LessThan21~10_combout\ : std_logic;
SIGNAL \u1|LessThan22~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][1]~q\ : std_logic;
SIGNAL \u1|LessThan20~2_combout\ : std_logic;
SIGNAL \u1|RW~5_combout\ : std_logic;
SIGNAL \u1|DATA~47_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Acumulador[11]~10_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux4~7_combout\ : std_logic;
SIGNAL \Mux4~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[35]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[54]~28_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[51]~31_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[49]~33_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[48]~34_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \Mux13~7_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~35_combout\ : std_logic;
SIGNAL \Mux12~6_combout\ : std_logic;
SIGNAL \Mux12~7_combout\ : std_logic;
SIGNAL \Mux12~9_combout\ : std_logic;
SIGNAL \Mux19~2_combout\ : std_logic;
SIGNAL \Mux19~8_combout\ : std_logic;
SIGNAL \Mux19~9_combout\ : std_logic;
SIGNAL \Mux19~10_combout\ : std_logic;
SIGNAL \Mux19~11_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~6_combout\ : std_logic;
SIGNAL \Mux16~7_combout\ : std_logic;
SIGNAL \u1|edo~5_combout\ : std_logic;
SIGNAL \u1|edo~6_combout\ : std_logic;
SIGNAL \u1|edo~8_combout\ : std_logic;
SIGNAL \u1|edo~18_combout\ : std_logic;
SIGNAL \u1|Equal12~2_combout\ : std_logic;
SIGNAL \u1|edo~24_combout\ : std_logic;
SIGNAL \u1|edo~28_combout\ : std_logic;
SIGNAL \u1|edo~29_combout\ : std_logic;
SIGNAL \u1|edo~30_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~25_combout\ : std_logic;
SIGNAL \u1|edo~38_combout\ : std_logic;
SIGNAL \u1|edo~52_combout\ : std_logic;
SIGNAL \u1|edo~54_combout\ : std_logic;
SIGNAL \u1|edo~57_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~47_combout\ : std_logic;
SIGNAL \u1|DATA[2]~29_combout\ : std_logic;
SIGNAL \Mux17~6_combout\ : std_logic;
SIGNAL \Mux17~7_combout\ : std_logic;
SIGNAL \Mux18~6_combout\ : std_logic;
SIGNAL \Mux18~7_combout\ : std_logic;
SIGNAL \Mux14~7_combout\ : std_logic;
SIGNAL \Mux14~8_combout\ : std_logic;
SIGNAL \Mux15~6_combout\ : std_logic;
SIGNAL \Mux15~7_combout\ : std_logic;
SIGNAL \SDRAM_Datos[16]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[17]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[18]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[19]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[20]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[21]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[22]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[23]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[24]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[25]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[26]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[27]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[28]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[29]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[30]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[31]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[0]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[1]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[2]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[3]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[4]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[5]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[6]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[7]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[8]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[9]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[10]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[11]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[12]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[13]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[14]~input_o\ : std_logic;
SIGNAL \SDRAM_Datos[15]~input_o\ : std_logic;
SIGNAL \u1|ciclo_enable[3]~feeder_combout\ : std_logic;
SIGNAL \SDRAM_Datos[16]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[17]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[18]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[19]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[20]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[21]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[22]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[23]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[24]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[25]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[26]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[27]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[28]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[29]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[30]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[31]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[0]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[1]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[2]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[3]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[4]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[5]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[6]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[7]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[8]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[9]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[10]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[11]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[12]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[13]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[14]~output_o\ : std_logic;
SIGNAL \SDRAM_Datos[15]~output_o\ : std_logic;
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
SIGNAL \SDRAM_Direcciones[0]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[1]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[2]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[3]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[4]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[5]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[6]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[7]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[8]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[9]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[10]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[11]~output_o\ : std_logic;
SIGNAL \SDRAM_Direcciones[12]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[0]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[1]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[2]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[3]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[4]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[5]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[6]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[7]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[8]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[9]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[10]~output_o\ : std_logic;
SIGNAL \SDRAM_Control[11]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \Entrada_Instruccion[3]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[2]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[1]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[0]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[3]~input_o\ : std_logic;
SIGNAL \Acumulador[6]~19_combout\ : std_logic;
SIGNAL \Acumulador[6]~15_combout\ : std_logic;
SIGNAL \Acumulador[6]~14_combout\ : std_logic;
SIGNAL \Entrada_Instruccion[4]~input_o\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \exe~input_o\ : std_logic;
SIGNAL \Numero_Instruccion[1][3]~0_combout\ : std_logic;
SIGNAL \Acumulador[11]~8_combout\ : std_logic;
SIGNAL \SDRAM_Direcciones[0]~0_combout\ : std_logic;
SIGNAL \SDRAM_Datos[3]~79_combout\ : std_logic;
SIGNAL \SDRAM_Datos[3]~reg0_q\ : std_logic;
SIGNAL \Entrada_Datos[1]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[0]~input_o\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Acumulador[11]~16_combout\ : std_logic;
SIGNAL \SDRAM_Datos[1]~77_combout\ : std_logic;
SIGNAL \SDRAM_Datos[1]~reg0_q\ : std_logic;
SIGNAL \Acumulador[6]~18_combout\ : std_logic;
SIGNAL \Acumulador[6]~17_combout\ : std_logic;
SIGNAL \Entrada_Datos[7]~input_o\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Acumulador[7]~3_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Entrada_Datos[2]~input_o\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \SDRAM_Datos[2]~78_combout\ : std_logic;
SIGNAL \SDRAM_Datos[2]~reg0_q\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Entrada_Datos[6]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[4]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[8]~36_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Entrada_Datos[5]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \SDRAM_Datos[4]~72_combout\ : std_logic;
SIGNAL \SDRAM_Datos[4]~reg0_q\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|sel[29]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[32]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[45]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[43]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[53]~29_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[52]~30_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[41]~26_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[50]~32_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[4]~2_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Acumulador[4]~0_combout\ : std_logic;
SIGNAL \Mux15~5_combout\ : std_logic;
SIGNAL \BanderaDefault~0_combout\ : std_logic;
SIGNAL \BanderaDefault~0clkctrl_outclk\ : std_logic;
SIGNAL \Acumulador[15]~11_combout\ : std_logic;
SIGNAL \Acumulador[15]~12_combout\ : std_logic;
SIGNAL \Acumulador[15]~13_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \SDRAM_Datos[5]~73_combout\ : std_logic;
SIGNAL \SDRAM_Datos[5]~reg0_q\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~10_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \Mux14~5_combout\ : std_logic;
SIGNAL \Acumulador[5]~1_combout\ : std_logic;
SIGNAL \Mux14~6_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \SDRAM_Datos[6]~74_combout\ : std_logic;
SIGNAL \SDRAM_Datos[6]~reg0_q\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~12_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \Acumulador[6]~2_combout\ : std_logic;
SIGNAL \Mux13~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~9_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[2]~4_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Mux17~3_combout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \Acumulador[2]~6_combout\ : std_logic;
SIGNAL \Mux17~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~14_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Mux12~5_combout\ : std_logic;
SIGNAL \Mux12~8_combout\ : std_logic;
SIGNAL \Mux12~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|diff_signs~combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[1]~3_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \Mux18~3_combout\ : std_logic;
SIGNAL \Mux18~4_combout\ : std_logic;
SIGNAL \Acumulador[1]~5_combout\ : std_logic;
SIGNAL \Mux18~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \Mux16~4_combout\ : std_logic;
SIGNAL \Mux16~5_combout\ : std_logic;
SIGNAL \Acumulador[3]~7_combout\ : std_logic;
SIGNAL \Mux16~8_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \RESULT~0_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Mux19~3_combout\ : std_logic;
SIGNAL \Mux19~4_combout\ : std_logic;
SIGNAL \Mux19~5_combout\ : std_logic;
SIGNAL \Acumulador[0]~4_combout\ : std_logic;
SIGNAL \Mux19~6_combout\ : std_logic;
SIGNAL \Mux19~7_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[0]~5_combout\ : std_logic;
SIGNAL \Mux19~12_combout\ : std_logic;
SIGNAL \Mux19~13_combout\ : std_logic;
SIGNAL \Mux19~14_combout\ : std_logic;
SIGNAL \SDRAM_Datos[0]~76_combout\ : std_logic;
SIGNAL \SDRAM_Datos[0]~reg0_q\ : std_logic;
SIGNAL \SDRAM_Datos[7]~75_combout\ : std_logic;
SIGNAL \SDRAM_Datos[7]~reg0_q\ : std_logic;
SIGNAL \Mux4~9_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \Mux4~10_combout\ : std_logic;
SIGNAL \Mux4~11_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \SDRAM_Datos[8]~68_combout\ : std_logic;
SIGNAL \SDRAM_Datos[8]~reg0_q\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \Acumulador[11]~9_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \SDRAM_Datos[9]~69_combout\ : std_logic;
SIGNAL \SDRAM_Datos[9]~reg0_q\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \SDRAM_Datos[10]~70_combout\ : std_logic;
SIGNAL \SDRAM_Datos[10]~reg0_q\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \SDRAM_Datos[11]~71_combout\ : std_logic;
SIGNAL \SDRAM_Datos[11]~reg0_q\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \SDRAM_Datos[12]~64_combout\ : std_logic;
SIGNAL \SDRAM_Datos[12]~reg0_q\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \SDRAM_Datos[13]~65_combout\ : std_logic;
SIGNAL \SDRAM_Datos[13]~reg0_q\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \SDRAM_Datos[14]~66_combout\ : std_logic;
SIGNAL \SDRAM_Datos[14]~reg0_q\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \SDRAM_Datos[15]~67_combout\ : std_logic;
SIGNAL \SDRAM_Datos[15]~reg0_q\ : std_logic;
SIGNAL \u1|edo~19_combout\ : std_logic;
SIGNAL \u1|edo~2_combout\ : std_logic;
SIGNAL \u1|edo~17_combout\ : std_logic;
SIGNAL \u1|edo~20_combout\ : std_logic;
SIGNAL \u1|edo~21_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~27_combout\ : std_logic;
SIGNAL \u1|conta_delay[16]~63_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~48_combout\ : std_logic;
SIGNAL \u1|conta_delay[2]~31_combout\ : std_logic;
SIGNAL \u1|conta_delay[1]~29_combout\ : std_logic;
SIGNAL \u1|Equal12~0_combout\ : std_logic;
SIGNAL \u1|Equal12~1_combout\ : std_logic;
SIGNAL \u1|conta_delay[4]~35_combout\ : std_logic;
SIGNAL \u1|Equal1~0_combout\ : std_logic;
SIGNAL \u1|Equal16~0_combout\ : std_logic;
SIGNAL \u1|Equal16~1_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~22_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~23_combout\ : std_logic;
SIGNAL \u1|conta_delay[6]~39_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~24_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~26_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~45_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~46_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~28\ : std_logic;
SIGNAL \u1|conta_delay[1]~30\ : std_logic;
SIGNAL \u1|conta_delay[2]~32\ : std_logic;
SIGNAL \u1|conta_delay[3]~33_combout\ : std_logic;
SIGNAL \u1|conta_delay[3]~34\ : std_logic;
SIGNAL \u1|conta_delay[4]~36\ : std_logic;
SIGNAL \u1|conta_delay[5]~37_combout\ : std_logic;
SIGNAL \u1|conta_delay[5]~38\ : std_logic;
SIGNAL \u1|conta_delay[6]~40\ : std_logic;
SIGNAL \u1|conta_delay[7]~41_combout\ : std_logic;
SIGNAL \u1|conta_delay[7]~42\ : std_logic;
SIGNAL \u1|conta_delay[8]~43_combout\ : std_logic;
SIGNAL \u1|conta_delay[8]~44\ : std_logic;
SIGNAL \u1|conta_delay[9]~49_combout\ : std_logic;
SIGNAL \u1|conta_delay[9]~50\ : std_logic;
SIGNAL \u1|conta_delay[10]~52\ : std_logic;
SIGNAL \u1|conta_delay[11]~53_combout\ : std_logic;
SIGNAL \u1|conta_delay[11]~54\ : std_logic;
SIGNAL \u1|conta_delay[12]~55_combout\ : std_logic;
SIGNAL \u1|conta_delay[12]~56\ : std_logic;
SIGNAL \u1|conta_delay[13]~57_combout\ : std_logic;
SIGNAL \u1|conta_delay[13]~58\ : std_logic;
SIGNAL \u1|conta_delay[14]~60\ : std_logic;
SIGNAL \u1|conta_delay[15]~61_combout\ : std_logic;
SIGNAL \u1|conta_delay[15]~62\ : std_logic;
SIGNAL \u1|conta_delay[16]~64\ : std_logic;
SIGNAL \u1|conta_delay[17]~66\ : std_logic;
SIGNAL \u1|conta_delay[18]~67_combout\ : std_logic;
SIGNAL \u1|conta_delay[18]~68\ : std_logic;
SIGNAL \u1|conta_delay[19]~69_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~70\ : std_logic;
SIGNAL \u1|conta_delay[20]~71_combout\ : std_logic;
SIGNAL \u1|conta_delay[20]~72\ : std_logic;
SIGNAL \u1|conta_delay[21]~73_combout\ : std_logic;
SIGNAL \u1|conta_delay[17]~65_combout\ : std_logic;
SIGNAL \u1|Equal12~3_combout\ : std_logic;
SIGNAL \u1|Equal12~4_combout\ : std_logic;
SIGNAL \u1|Equal12~5_combout\ : std_logic;
SIGNAL \u1|Equal12~6_combout\ : std_logic;
SIGNAL \u1|edo~22_combout\ : std_logic;
SIGNAL \u1|edo~25_combout\ : std_logic;
SIGNAL \u1|edo~26_combout\ : std_logic;
SIGNAL \u1|conta_enable[0]~16_combout\ : std_logic;
SIGNAL \u1|ok_enable~3_combout\ : std_logic;
SIGNAL \u1|ok_enable~4_combout\ : std_logic;
SIGNAL \u1|ok_enable~5_combout\ : std_logic;
SIGNAL \u1|ok_enable~2_combout\ : std_logic;
SIGNAL \u1|ok_enable~6_combout\ : std_logic;
SIGNAL \u1|ok_enable~7_combout\ : std_logic;
SIGNAL \u1|ok_enable~8_combout\ : std_logic;
SIGNAL \u1|ok_enable~9_combout\ : std_logic;
SIGNAL \u1|ok_enable~q\ : std_logic;
SIGNAL \u1|edo_enable[0]~0_combout\ : std_logic;
SIGNAL \u1|edo_enable[1]~1_combout\ : std_logic;
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
SIGNAL \u1|conta_enable[6]~28_combout\ : std_logic;
SIGNAL \u1|LessThan20~0_combout\ : std_logic;
SIGNAL \u1|LessThan20~1_combout\ : std_logic;
SIGNAL \u1|LessThan20~3_combout\ : std_logic;
SIGNAL \u1|enable_fin~0_combout\ : std_logic;
SIGNAL \u1|enable_fin~q\ : std_logic;
SIGNAL \u1|edo~45_combout\ : std_logic;
SIGNAL \u1|edo~44_combout\ : std_logic;
SIGNAL \u1|edo~42_combout\ : std_logic;
SIGNAL \u1|edo~43_combout\ : std_logic;
SIGNAL \u1|edo~46_combout\ : std_logic;
SIGNAL \u1|edo~27_combout\ : std_logic;
SIGNAL \u1|edo~47_combout\ : std_logic;
SIGNAL \u1|edo~61_combout\ : std_logic;
SIGNAL \u1|edo~48_combout\ : std_logic;
SIGNAL \u1|edo~31_combout\ : std_logic;
SIGNAL \u1|edo~32_combout\ : std_logic;
SIGNAL \u1|edo~33_combout\ : std_logic;
SIGNAL \u1|edo~34_combout\ : std_logic;
SIGNAL \u1|edo~35_combout\ : std_logic;
SIGNAL \u1|edo~23_combout\ : std_logic;
SIGNAL \u1|edo~36_combout\ : std_logic;
SIGNAL \u1|edo~37_combout\ : std_logic;
SIGNAL \u1|edo~39_combout\ : std_logic;
SIGNAL \u1|edo~40_combout\ : std_logic;
SIGNAL \u1|edo~41_combout\ : std_logic;
SIGNAL \u1|edo~55_combout\ : std_logic;
SIGNAL \u1|edo~56_combout\ : std_logic;
SIGNAL \u1|edo~4_combout\ : std_logic;
SIGNAL \u1|edo~58_combout\ : std_logic;
SIGNAL \u1|edo~3_combout\ : std_logic;
SIGNAL \u1|edo~59_combout\ : std_logic;
SIGNAL \u1|edo~60_combout\ : std_logic;
SIGNAL \u1|edo~51_combout\ : std_logic;
SIGNAL \u1|edo~49_combout\ : std_logic;
SIGNAL \u1|edo~7_combout\ : std_logic;
SIGNAL \u1|edo~50_combout\ : std_logic;
SIGNAL \u1|edo~53_combout\ : std_logic;
SIGNAL \u1|edo~9_combout\ : std_logic;
SIGNAL \u1|edo~10_combout\ : std_logic;
SIGNAL \u1|edo~11_combout\ : std_logic;
SIGNAL \u1|edo~13_combout\ : std_logic;
SIGNAL \u1|edo~14_combout\ : std_logic;
SIGNAL \u1|edo~15_combout\ : std_logic;
SIGNAL \u1|edo~12_combout\ : std_logic;
SIGNAL \u1|edo~16_combout\ : std_logic;
SIGNAL \u1|RS~2_combout\ : std_logic;
SIGNAL \u1|RS~3_combout\ : std_logic;
SIGNAL \u1|RS~4_combout\ : std_logic;
SIGNAL \u1|RS~5_combout\ : std_logic;
SIGNAL \u1|RW~1_combout\ : std_logic;
SIGNAL \u1|RW~2_combout\ : std_logic;
SIGNAL \u1|RW~0_combout\ : std_logic;
SIGNAL \u1|RW~3_combout\ : std_logic;
SIGNAL \u1|RW~4_combout\ : std_logic;
SIGNAL \u1|RS~6_combout\ : std_logic;
SIGNAL \u1|RS~q\ : std_logic;
SIGNAL \u1|conta_enable[11]~38_combout\ : std_logic;
SIGNAL \u1|LessThan22~1_combout\ : std_logic;
SIGNAL \u1|LessThan22~2_combout\ : std_logic;
SIGNAL \u1|conta_enable[13]~42_combout\ : std_logic;
SIGNAL \u1|LessThan22~3_combout\ : std_logic;
SIGNAL \u1|LessThan22~4_combout\ : std_logic;
SIGNAL \u1|ENA~0_combout\ : std_logic;
SIGNAL \u1|ENA~combout\ : std_logic;
SIGNAL \u1|DATA~37_combout\ : std_logic;
SIGNAL \u1|DATA~38_combout\ : std_logic;
SIGNAL \u1|DATA[0]~56_combout\ : std_logic;
SIGNAL \u1|DATA[0]~57_combout\ : std_logic;
SIGNAL \u1|DATA[0]~58_combout\ : std_logic;
SIGNAL \u1|DATA[0]~59_combout\ : std_logic;
SIGNAL \u1|DATA[0]~52_combout\ : std_logic;
SIGNAL \u1|data_s[0]~2_combout\ : std_logic;
SIGNAL \u1|data_s[0]~1_combout\ : std_logic;
SIGNAL \u1|data_s[0]~3_combout\ : std_logic;
SIGNAL \u1|DATA~36_combout\ : std_logic;
SIGNAL \u1|DATA~39_combout\ : std_logic;
SIGNAL \u1|DATA~40_combout\ : std_logic;
SIGNAL \u1|DATA~41_combout\ : std_logic;
SIGNAL \u1|DATA~42_combout\ : std_logic;
SIGNAL \u1|DATA~43_combout\ : std_logic;
SIGNAL \u1|DATA[2]~30_combout\ : std_logic;
SIGNAL \u1|DATA[2]~28_combout\ : std_logic;
SIGNAL \u1|DATA[2]~54_combout\ : std_logic;
SIGNAL \u1|DATA[2]~55_combout\ : std_logic;
SIGNAL \u1|DATA[2]~53_combout\ : std_logic;
SIGNAL \u1|DATA~44_combout\ : std_logic;
SIGNAL \u1|DATA~45_combout\ : std_logic;
SIGNAL \u1|DATA~46_combout\ : std_logic;
SIGNAL \u1|DATA~51_combout\ : std_logic;
SIGNAL \u1|DATA~48_combout\ : std_logic;
SIGNAL \u1|DATA~50_combout\ : std_logic;
SIGNAL \u1|data_s[0]~0_combout\ : std_logic;
SIGNAL \u1|DATA~49_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][0]~q\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][2]~q\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][3]~q\ : std_logic;
SIGNAL \Mux109~0_combout\ : std_logic;
SIGNAL \Mux109~1_combout\ : std_logic;
SIGNAL \Mux108~0_combout\ : std_logic;
SIGNAL \Mux108~1_combout\ : std_logic;
SIGNAL \Mux107~0_combout\ : std_logic;
SIGNAL \Mux107~1_combout\ : std_logic;
SIGNAL \Mux106~0_combout\ : std_logic;
SIGNAL \Mux106~1_combout\ : std_logic;
SIGNAL \Mux105~0_combout\ : std_logic;
SIGNAL \Mux105~1_combout\ : std_logic;
SIGNAL \Mux104~0_combout\ : std_logic;
SIGNAL \Mux104~1_combout\ : std_logic;
SIGNAL \Mux103~0_combout\ : std_logic;
SIGNAL \Mux103~1_combout\ : std_logic;
SIGNAL \Contador[1]~7_combout\ : std_logic;
SIGNAL \Contador[1]~8\ : std_logic;
SIGNAL \Contador[2]~10\ : std_logic;
SIGNAL \Contador[3]~12\ : std_logic;
SIGNAL \Contador[4]~13_combout\ : std_logic;
SIGNAL \Contador[4]~14\ : std_logic;
SIGNAL \Contador[5]~15_combout\ : std_logic;
SIGNAL \Contador[5]~16\ : std_logic;
SIGNAL \Contador[6]~17_combout\ : std_logic;
SIGNAL \Contador[6]~18\ : std_logic;
SIGNAL \Contador[7]~19_combout\ : std_logic;
SIGNAL \Mux95~0_combout\ : std_logic;
SIGNAL \Mux95~1_combout\ : std_logic;
SIGNAL \Mux94~0_combout\ : std_logic;
SIGNAL \Mux94~1_combout\ : std_logic;
SIGNAL \Mux93~0_combout\ : std_logic;
SIGNAL \Mux93~1_combout\ : std_logic;
SIGNAL \Mux92~0_combout\ : std_logic;
SIGNAL \Mux92~1_combout\ : std_logic;
SIGNAL \Mux91~0_combout\ : std_logic;
SIGNAL \Mux91~1_combout\ : std_logic;
SIGNAL \Mux90~0_combout\ : std_logic;
SIGNAL \Mux90~1_combout\ : std_logic;
SIGNAL \Mux89~0_combout\ : std_logic;
SIGNAL \Mux89~1_combout\ : std_logic;
SIGNAL \Contador[0]~21_combout\ : std_logic;
SIGNAL \Contador[3]~11_combout\ : std_logic;
SIGNAL \Contador[2]~9_combout\ : std_logic;
SIGNAL \Mux102~0_combout\ : std_logic;
SIGNAL \Mux102~1_combout\ : std_logic;
SIGNAL \Mux101~0_combout\ : std_logic;
SIGNAL \Mux101~1_combout\ : std_logic;
SIGNAL \Mux100~0_combout\ : std_logic;
SIGNAL \Mux100~1_combout\ : std_logic;
SIGNAL \Mux99~0_combout\ : std_logic;
SIGNAL \Mux99~1_combout\ : std_logic;
SIGNAL \Mux98~0_combout\ : std_logic;
SIGNAL \Mux98~1_combout\ : std_logic;
SIGNAL \Mux97~0_combout\ : std_logic;
SIGNAL \Mux97~1_combout\ : std_logic;
SIGNAL \Mux96~0_combout\ : std_logic;
SIGNAL \Mux96~1_combout\ : std_logic;
SIGNAL \Mux67~0_combout\ : std_logic;
SIGNAL \Mux67~1_combout\ : std_logic;
SIGNAL \Mux66~0_combout\ : std_logic;
SIGNAL \Mux66~1_combout\ : std_logic;
SIGNAL \Mux65~0_combout\ : std_logic;
SIGNAL \Mux65~1_combout\ : std_logic;
SIGNAL \Mux64~0_combout\ : std_logic;
SIGNAL \Mux64~1_combout\ : std_logic;
SIGNAL \Mux63~0_combout\ : std_logic;
SIGNAL \Mux63~1_combout\ : std_logic;
SIGNAL \Mux62~0_combout\ : std_logic;
SIGNAL \Mux62~1_combout\ : std_logic;
SIGNAL \Mux61~0_combout\ : std_logic;
SIGNAL \Mux61~1_combout\ : std_logic;
SIGNAL \Mux74~0_combout\ : std_logic;
SIGNAL \Mux74~1_combout\ : std_logic;
SIGNAL \Mux73~0_combout\ : std_logic;
SIGNAL \Mux73~1_combout\ : std_logic;
SIGNAL \Mux72~0_combout\ : std_logic;
SIGNAL \Mux72~1_combout\ : std_logic;
SIGNAL \Mux71~0_combout\ : std_logic;
SIGNAL \Mux71~1_combout\ : std_logic;
SIGNAL \Mux70~0_combout\ : std_logic;
SIGNAL \Mux70~1_combout\ : std_logic;
SIGNAL \Mux69~0_combout\ : std_logic;
SIGNAL \Mux69~1_combout\ : std_logic;
SIGNAL \Mux68~0_combout\ : std_logic;
SIGNAL \Mux68~1_combout\ : std_logic;
SIGNAL \Mux81~0_combout\ : std_logic;
SIGNAL \Mux81~1_combout\ : std_logic;
SIGNAL \Mux80~0_combout\ : std_logic;
SIGNAL \Mux80~1_combout\ : std_logic;
SIGNAL \Mux79~0_combout\ : std_logic;
SIGNAL \Mux79~1_combout\ : std_logic;
SIGNAL \Mux78~0_combout\ : std_logic;
SIGNAL \Mux78~1_combout\ : std_logic;
SIGNAL \Mux77~0_combout\ : std_logic;
SIGNAL \Mux77~1_combout\ : std_logic;
SIGNAL \Mux76~0_combout\ : std_logic;
SIGNAL \Mux76~1_combout\ : std_logic;
SIGNAL \Mux75~0_combout\ : std_logic;
SIGNAL \Mux75~1_combout\ : std_logic;
SIGNAL \Mux88~0_combout\ : std_logic;
SIGNAL \Mux88~1_combout\ : std_logic;
SIGNAL \Mux87~0_combout\ : std_logic;
SIGNAL \Mux87~1_combout\ : std_logic;
SIGNAL \Mux86~0_combout\ : std_logic;
SIGNAL \Mux86~1_combout\ : std_logic;
SIGNAL \Mux85~0_combout\ : std_logic;
SIGNAL \Mux85~1_combout\ : std_logic;
SIGNAL \Mux84~0_combout\ : std_logic;
SIGNAL \Mux84~1_combout\ : std_logic;
SIGNAL \Mux83~0_combout\ : std_logic;
SIGNAL \Mux83~1_combout\ : std_logic;
SIGNAL \Mux82~0_combout\ : std_logic;
SIGNAL \Mux82~1_combout\ : std_logic;
SIGNAL \SDRAM_Direcciones[0]~reg0feeder_combout\ : std_logic;
SIGNAL \SDRAM_Direcciones[0]~reg0_q\ : std_logic;
SIGNAL \SDRAM_Direcciones[1]~reg0feeder_combout\ : std_logic;
SIGNAL \SDRAM_Direcciones[1]~reg0_q\ : std_logic;
SIGNAL \SDRAM_Direcciones[2]~reg0feeder_combout\ : std_logic;
SIGNAL \SDRAM_Direcciones[2]~reg0_q\ : std_logic;
SIGNAL \SDRAM_Direcciones[3]~reg0feeder_combout\ : std_logic;
SIGNAL \SDRAM_Direcciones[3]~reg0_q\ : std_logic;
SIGNAL \SDRAM_Direcciones[4]~reg0_q\ : std_logic;
SIGNAL \SDRAM_Direcciones[5]~reg0feeder_combout\ : std_logic;
SIGNAL \SDRAM_Direcciones[5]~reg0_q\ : std_logic;
SIGNAL \SDRAM_Direcciones[6]~reg0feeder_combout\ : std_logic;
SIGNAL \SDRAM_Direcciones[6]~reg0_q\ : std_logic;
SIGNAL \SDRAM_Direcciones[7]~reg0_q\ : std_logic;
SIGNAL \SDRAM_Control[9]~reg0_q\ : std_logic;
SIGNAL Contador : std_logic_vector(7 DOWNTO 0);
SIGNAL Acumulador : std_logic_vector(15 DOWNTO 0);
SIGNAL \u1|edo_enable\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \u1|edo\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \u1|data_s\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \u1|conta_enable\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \u1|conta_delay\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \u1|ciclo_enable\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \u1|DATA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_BanderaDefault~0clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_Entrada_Instruccion[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_Mux82~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux75~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux68~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux61~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux96~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux89~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux103~1_combout\ : std_logic;

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
SDRAM_Direcciones <= ww_SDRAM_Direcciones;
SDRAM_Control <= ww_SDRAM_Control;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\ & \Mult0|auto_generated|mac_mult1~1\ & \Mult0|auto_generated|mac_mult1~0\);

\Mult0|auto_generated|mac_out2~0\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out2~1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out2~dataout\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out2~DATAOUT1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out2~DATAOUT2\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out2~DATAOUT3\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out2~DATAOUT4\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out2~DATAOUT5\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out2~DATAOUT6\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out2~DATAOUT7\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out2~DATAOUT8\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out2~DATAOUT9\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out2~DATAOUT10\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out2~DATAOUT11\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out2~DATAOUT12\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out2~DATAOUT13\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out2~DATAOUT14\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out2~DATAOUT15\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (Acumulador(7) & Acumulador(6) & Acumulador(5) & Acumulador(4) & Acumulador(3) & Acumulador(2) & Acumulador(1) & Acumulador(0) & gnd);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\Entrada_Datos[7]~input_o\ & \Entrada_Datos[6]~input_o\ & \Entrada_Datos[5]~input_o\ & \Entrada_Datos[4]~input_o\ & \Entrada_Datos[3]~input_o\ & \Entrada_Datos[2]~input_o\ & \Entrada_Datos[1]~input_o\ & 
\Entrada_Datos[0]~input_o\ & gnd);

\Mult0|auto_generated|mac_mult1~0\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

\BanderaDefault~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \BanderaDefault~0_combout\);
\ALT_INV_BanderaDefault~0clkctrl_outclk\ <= NOT \BanderaDefault~0clkctrl_outclk\;
\ALT_INV_Entrada_Instruccion[4]~input_o\ <= NOT \Entrada_Instruccion[4]~input_o\;
\ALT_INV_Mux82~1_combout\ <= NOT \Mux82~1_combout\;
\ALT_INV_Mux75~1_combout\ <= NOT \Mux75~1_combout\;
\ALT_INV_Mux68~1_combout\ <= NOT \Mux68~1_combout\;
\ALT_INV_Mux61~1_combout\ <= NOT \Mux61~1_combout\;
\ALT_INV_Mux96~1_combout\ <= NOT \Mux96~1_combout\;
\ALT_INV_Mux89~1_combout\ <= NOT \Mux89~1_combout\;
\ALT_INV_Mux103~1_combout\ <= NOT \Mux103~1_combout\;

-- Location: FF_X4_Y50_N7
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

-- Location: FF_X4_Y50_N11
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

-- Location: LCCOMB_X4_Y50_N6
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

-- Location: LCCOMB_X4_Y50_N10
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

-- Location: LCCOMB_X91_Y10_N6
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (Acumulador(0) & ((GND) # (!\Entrada_Datos[0]~input_o\))) # (!Acumulador(0) & (\Entrada_Datos[0]~input_o\ $ (GND)))
-- \Add1~1\ = CARRY((Acumulador(0)) # (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => \Entrada_Datos[0]~input_o\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X91_Y10_N10
\Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\Entrada_Datos[2]~input_o\ $ (Acumulador(2) $ (\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\Entrada_Datos[2]~input_o\ & (Acumulador(2) & !\Add1~3\)) # (!\Entrada_Datos[2]~input_o\ & ((Acumulador(2)) # (!\Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[2]~input_o\,
	datab => Acumulador(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X91_Y10_N12
\Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (Acumulador(3) & ((\Entrada_Datos[3]~input_o\ & (!\Add1~5\)) # (!\Entrada_Datos[3]~input_o\ & (\Add1~5\ & VCC)))) # (!Acumulador(3) & ((\Entrada_Datos[3]~input_o\ & ((\Add1~5\) # (GND))) # (!\Entrada_Datos[3]~input_o\ & (!\Add1~5\))))
-- \Add1~7\ = CARRY((Acumulador(3) & (\Entrada_Datos[3]~input_o\ & !\Add1~5\)) # (!Acumulador(3) & ((\Entrada_Datos[3]~input_o\) # (!\Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(3),
	datab => \Entrada_Datos[3]~input_o\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X90_Y8_N12
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (Acumulador(1) & ((\Entrada_Datos[1]~input_o\ & (\Add0~1\ & VCC)) # (!\Entrada_Datos[1]~input_o\ & (!\Add0~1\)))) # (!Acumulador(1) & ((\Entrada_Datos[1]~input_o\ & (!\Add0~1\)) # (!\Entrada_Datos[1]~input_o\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((Acumulador(1) & (!\Entrada_Datos[1]~input_o\ & !\Add0~1\)) # (!Acumulador(1) & ((!\Add0~1\) # (!\Entrada_Datos[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => \Entrada_Datos[1]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X90_Y8_N16
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\Entrada_Datos[3]~input_o\ & ((Acumulador(3) & (\Add0~5\ & VCC)) # (!Acumulador(3) & (!\Add0~5\)))) # (!\Entrada_Datos[3]~input_o\ & ((Acumulador(3) & (!\Add0~5\)) # (!Acumulador(3) & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\Entrada_Datos[3]~input_o\ & (!Acumulador(3) & !\Add0~5\)) # (!\Entrada_Datos[3]~input_o\ & ((!\Add0~5\) # (!Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[3]~input_o\,
	datab => Acumulador(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: DSPOUT_X93_Y8_N2
\Mult0|auto_generated|mac_out2\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X89_Y10_N2
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ & (Acumulador(7) $ ((!Acumulador(1))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ & ((Acumulador(7) $ (Acumulador(1))) 
-- # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ = CARRY((Acumulador(7) $ (!Acumulador(1))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(1),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\);

-- Location: LCCOMB_X89_Y10_N12
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ & ((Acumulador(7) $ (Acumulador(6))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ & (Acumulador(7) $ (Acumulador(6) $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ & (Acumulador(7) $ (Acumulador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(6),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\);

-- Location: LCCOMB_X88_Y10_N22
\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\Entrada_Datos[0]~input_o\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ $ (VCC))) # (!\Entrada_Datos[0]~input_o\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\) # (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X88_Y10_N26
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[17]~10_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & (\Div0|auto_generated|divider|divider|StageOut[17]~10_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~10_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X88_Y10_N6
\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ & ((GND) # (!\Entrada_Datos[0]~input_o\))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ & 
-- (\Entrada_Datos[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\) # (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\,
	datab => \Entrada_Datos[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X88_Y10_N8
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[24]~15_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X88_Y10_N12
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[26]~13_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X87_Y10_N0
\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\Entrada_Datos[0]~input_o\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ $ (VCC))) # (!\Entrada_Datos[0]~input_o\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\) # (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X87_Y10_N4
\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[33]~20_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[33]~20_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[33]~20_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[33]~20_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X87_Y10_N8
\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[35]~18_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[35]~18_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[35]~18_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[35]~18_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\);

-- Location: LCCOMB_X86_Y10_N14
\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ & ((GND) # (!\Entrada_Datos[0]~input_o\))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ & 
-- (\Entrada_Datos[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\) # (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\,
	datab => \Entrada_Datos[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X86_Y10_N16
\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[40]~27_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X86_Y10_N20
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[42]~25_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X86_Y10_N26
\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[45]~22_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & (\Div0|auto_generated|divider|divider|StageOut[45]~22_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[45]~22_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[45]~22_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: FF_X4_Y49_N31
\u1|conta_delay[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[10]~51_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(10));

-- Location: FF_X4_Y48_N7
\u1|conta_delay[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[14]~59_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(14));

-- Location: LCCOMB_X4_Y49_N30
\u1|conta_delay[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[10]~51_combout\ = (\u1|conta_delay\(10) & (\u1|conta_delay[9]~50\ $ (GND))) # (!\u1|conta_delay\(10) & (!\u1|conta_delay[9]~50\ & VCC))
-- \u1|conta_delay[10]~52\ = CARRY((\u1|conta_delay\(10) & !\u1|conta_delay[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(10),
	datad => VCC,
	cin => \u1|conta_delay[9]~50\,
	combout => \u1|conta_delay[10]~51_combout\,
	cout => \u1|conta_delay[10]~52\);

-- Location: LCCOMB_X4_Y48_N6
\u1|conta_delay[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[14]~59_combout\ = (\u1|conta_delay\(14) & (\u1|conta_delay[13]~58\ $ (GND))) # (!\u1|conta_delay\(14) & (!\u1|conta_delay[13]~58\ & VCC))
-- \u1|conta_delay[14]~60\ = CARRY((\u1|conta_delay\(14) & !\u1|conta_delay[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(14),
	datad => VCC,
	cin => \u1|conta_delay[13]~58\,
	combout => \u1|conta_delay[14]~59_combout\,
	cout => \u1|conta_delay[14]~60\);

-- Location: FF_X1_Y49_N23
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

-- Location: LCCOMB_X5_Y50_N28
\u1|LessThan21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~0_combout\ = (\u1|conta_enable\(11)) # ((\u1|conta_enable\(12)) # (!\u1|ciclo_enable\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(11),
	datac => \u1|ciclo_enable\(3),
	datad => \u1|conta_enable\(12),
	combout => \u1|LessThan21~0_combout\);

-- Location: LCCOMB_X5_Y50_N2
\u1|LessThan21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~1_combout\ = (\u1|conta_enable\(10) & (\u1|conta_enable\(8) & \u1|conta_enable\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(10),
	datac => \u1|conta_enable\(8),
	datad => \u1|conta_enable\(9),
	combout => \u1|LessThan21~1_combout\);

-- Location: LCCOMB_X3_Y50_N18
\u1|LessThan21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~2_combout\ = (\u1|conta_enable\(2)) # ((\u1|conta_enable\(1)) # ((\u1|conta_enable\(0)) # (\u1|conta_enable\(3))))

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
	combout => \u1|LessThan21~2_combout\);

-- Location: LCCOMB_X3_Y50_N12
\u1|LessThan21~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~3_combout\ = (!\u1|conta_enable\(5) & !\u1|conta_enable\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(5),
	datac => \u1|conta_enable\(6),
	combout => \u1|LessThan21~3_combout\);

-- Location: LCCOMB_X3_Y50_N22
\u1|LessThan21~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~4_combout\ = ((\u1|conta_enable\(7)) # ((\u1|conta_enable\(4) & \u1|LessThan21~2_combout\))) # (!\u1|LessThan21~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~3_combout\,
	datab => \u1|conta_enable\(4),
	datac => \u1|conta_enable\(7),
	datad => \u1|LessThan21~2_combout\,
	combout => \u1|LessThan21~4_combout\);

-- Location: LCCOMB_X5_Y50_N8
\u1|LessThan21~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~5_combout\ = (\u1|conta_enable\(13) & ((\u1|LessThan21~0_combout\) # ((\u1|LessThan21~1_combout\ & \u1|LessThan21~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~1_combout\,
	datab => \u1|LessThan21~0_combout\,
	datac => \u1|conta_enable\(13),
	datad => \u1|LessThan21~4_combout\,
	combout => \u1|LessThan21~5_combout\);

-- Location: LCCOMB_X3_Y50_N0
\u1|LessThan21~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~6_combout\ = (\u1|conta_enable\(3) & ((\u1|conta_enable\(2)) # ((\u1|conta_enable\(1)) # (\u1|conta_enable\(0)))))

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
	combout => \u1|LessThan21~6_combout\);

-- Location: LCCOMB_X3_Y50_N10
\u1|LessThan21~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~7_combout\ = (\u1|conta_enable\(5)) # ((\u1|conta_enable\(4)) # ((\u1|conta_enable\(6)) # (\u1|LessThan21~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(5),
	datab => \u1|conta_enable\(4),
	datac => \u1|conta_enable\(6),
	datad => \u1|LessThan21~6_combout\,
	combout => \u1|LessThan21~7_combout\);

-- Location: LCCOMB_X5_Y50_N26
\u1|LessThan21~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~8_combout\ = (\u1|conta_enable\(9) & (\u1|conta_enable\(8) & \u1|conta_enable\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(9),
	datac => \u1|conta_enable\(8),
	datad => \u1|conta_enable\(7),
	combout => \u1|LessThan21~8_combout\);

-- Location: LCCOMB_X5_Y50_N0
\u1|LessThan21~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~9_combout\ = (\u1|conta_enable\(10)) # ((\u1|conta_enable\(11)) # ((\u1|LessThan21~7_combout\ & \u1|LessThan21~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~7_combout\,
	datab => \u1|conta_enable\(10),
	datac => \u1|LessThan21~8_combout\,
	datad => \u1|conta_enable\(11),
	combout => \u1|LessThan21~9_combout\);

-- Location: LCCOMB_X5_Y50_N10
\u1|LessThan21~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~10_combout\ = (\u1|LessThan21~5_combout\) # ((!\u1|ciclo_enable\(3) & (\u1|LessThan21~9_combout\ & \u1|conta_enable\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ciclo_enable\(3),
	datab => \u1|LessThan21~9_combout\,
	datac => \u1|LessThan21~5_combout\,
	datad => \u1|conta_enable\(12),
	combout => \u1|LessThan21~10_combout\);

-- Location: LCCOMB_X3_Y50_N28
\u1|LessThan22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~0_combout\ = ((\u1|LessThan21~3_combout\ & ((!\u1|conta_enable\(4)) # (!\u1|conta_enable\(3))))) # (!\u1|conta_enable\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(3),
	datab => \u1|conta_enable\(4),
	datac => \u1|conta_enable\(7),
	datad => \u1|LessThan21~3_combout\,
	combout => \u1|LessThan22~0_combout\);

-- Location: FF_X89_Y11_N23
\Numero_Instruccion[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux2~0_combout\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][1]~q\);

-- Location: LCCOMB_X5_Y50_N12
\u1|LessThan20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~2_combout\ = (!\u1|conta_enable\(10) & (!\u1|conta_enable\(11) & (!\u1|conta_enable\(13) & !\u1|conta_enable\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(10),
	datab => \u1|conta_enable\(11),
	datac => \u1|conta_enable\(13),
	datad => \u1|conta_enable\(12),
	combout => \u1|LessThan20~2_combout\);

-- Location: LCCOMB_X5_Y48_N22
\u1|RW~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~5_combout\ = (\u1|edo\(3) & \u1|edo\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|RW~5_combout\);

-- Location: LCCOMB_X5_Y48_N10
\u1|DATA~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~47_combout\ = (!\u1|edo\(0) & (\u1|edo\(2) & (!\u1|edo\(1) & \u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(2),
	datac => \u1|edo\(1),
	datad => \u1|edo\(5),
	combout => \u1|DATA~47_combout\);

-- Location: LCCOMB_X89_Y11_N22
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Entrada_Instruccion[3]~input_o\ & ((\Entrada_Instruccion[4]~input_o\ & (\Entrada_Instruccion[1]~input_o\ & !\Entrada_Instruccion[2]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & (!\Entrada_Instruccion[1]~input_o\ & 
-- \Entrada_Instruccion[2]~input_o\)))) # (!\Entrada_Instruccion[3]~input_o\ & (\Entrada_Instruccion[1]~input_o\ $ (((\Entrada_Instruccion[4]~input_o\ & !\Entrada_Instruccion[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[4]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X89_Y11_N26
\Acumulador[11]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[11]~10_combout\ = (\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[0]~input_o\ & ((\Entrada_Instruccion[4]~input_o\) # (!\Entrada_Instruccion[3]~input_o\)))) # (!\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[4]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Acumulador[11]~10_combout\);

-- Location: LCCOMB_X91_Y8_N26
\Mux4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\Mux4~5_combout\ & (((Acumulador(7))))) # (!\Mux4~5_combout\ & (\Entrada_Instruccion[2]~input_o\ & (Acumulador(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => Acumulador(8),
	datac => \Mux4~5_combout\,
	datad => Acumulador(7),
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X91_Y8_N28
\Mux4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~7_combout\ = (\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[0]~input_o\ & ((Acumulador(7)))) # (!\Entrada_Instruccion[0]~input_o\ & (\Entrada_Datos[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Datos[0]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(7),
	combout => \Mux4~7_combout\);

-- Location: LCCOMB_X91_Y8_N22
\Mux4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~8_combout\ = (\Mux4~6_combout\) # ((!\Entrada_Instruccion[2]~input_o\ & \Mux4~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datac => \Mux4~6_combout\,
	datad => \Mux4~7_combout\,
	combout => \Mux4~8_combout\);

-- Location: LCCOMB_X89_Y10_N16
\Div0|auto_generated|divider|divider|StageOut[9]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Entrada_Datos[0]~input_o\ & !\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\)) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datac => \Entrada_Datos[0]~input_o\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~4_combout\);

-- Location: LCCOMB_X89_Y10_N30
\Div0|auto_generated|divider|divider|StageOut[9]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~5_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[9]~4_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[9]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~5_combout\);

-- Location: LCCOMB_X87_Y10_N14
\Div0|auto_generated|divider|divider|StageOut[24]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[24]~15_combout\);

-- Location: LCCOMB_X87_Y10_N26
\Div0|auto_generated|divider|divider|StageOut[35]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[35]~18_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & (\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[26]~13_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[35]~18_combout\);

-- Location: LCCOMB_X87_Y10_N22
\Div0|auto_generated|divider|divider|StageOut[33]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~20_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & (\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[24]~15_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~20_combout\);

-- Location: LCCOMB_X86_Y10_N30
\Div0|auto_generated|divider|divider|StageOut[44]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[35]~18_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[35]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[35]~18_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[44]~23_combout\);

-- Location: LCCOMB_X86_Y10_N6
\Div0|auto_generated|divider|divider|StageOut[42]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[33]~20_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[33]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[33]~20_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[42]~25_combout\);

-- Location: LCCOMB_X86_Y10_N10
\Div0|auto_generated|divider|divider|StageOut[40]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[40]~27_combout\);

-- Location: LCCOMB_X85_Y10_N30
\Div0|auto_generated|divider|divider|StageOut[54]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[54]~28_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[45]~22_combout\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[45]~22_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[45]~22_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[54]~28_combout\);

-- Location: LCCOMB_X85_Y10_N26
\Div0|auto_generated|divider|divider|StageOut[51]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[51]~31_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[42]~25_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[51]~31_combout\);

-- Location: LCCOMB_X86_Y10_N4
\Div0|auto_generated|divider|divider|StageOut[49]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[49]~33_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[40]~27_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[49]~33_combout\);

-- Location: LCCOMB_X86_Y10_N2
\Div0|auto_generated|divider|divider|StageOut[48]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[48]~34_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[48]~34_combout\);

-- Location: LCCOMB_X88_Y9_N30
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Datos[5]~input_o\ & ((!Acumulador(5)))) # (!\Entrada_Datos[5]~input_o\ & ((Acumulador(5)) # (!\Entrada_Instruccion[0]~input_o\))))) # (!\Entrada_Instruccion[2]~input_o\ & 
-- ((\Entrada_Datos[5]~input_o\ & ((Acumulador(5)) # (!\Entrada_Instruccion[0]~input_o\))) # (!\Entrada_Datos[5]~input_o\ & (!\Entrada_Instruccion[0]~input_o\ & Acumulador(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Datos[5]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(5),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X91_Y10_N2
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\Entrada_Datos[6]~input_o\ & ((Acumulador(6) & ((!\Entrada_Instruccion[2]~input_o\))) # (!Acumulador(6) & ((\Entrada_Instruccion[2]~input_o\) # (!\Entrada_Instruccion[0]~input_o\))))) # (!\Entrada_Datos[6]~input_o\ & ((Acumulador(6) & 
-- ((\Entrada_Instruccion[2]~input_o\) # (!\Entrada_Instruccion[0]~input_o\))) # (!Acumulador(6) & (!\Entrada_Instruccion[0]~input_o\ & \Entrada_Instruccion[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[6]~input_o\,
	datab => Acumulador(6),
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X91_Y10_N4
\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~6_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\) # (!\Entrada_Datos[0]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[0]~6_combout\) # 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\) # (!\Entrada_Datos[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~6_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	datad => \Entrada_Datos[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\);

-- Location: LCCOMB_X90_Y10_N14
\Mux13~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = (\Entrada_Instruccion[2]~input_o\ & (((\Entrada_Instruccion[0]~input_o\)))) # (!\Entrada_Instruccion[2]~input_o\ & (!Acumulador(6) & ((!\Entrada_Instruccion[0]~input_o\) # (!\Entrada_Datos[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(6),
	datab => \Entrada_Datos[6]~input_o\,
	datac => \Entrada_Instruccion[2]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux13~6_combout\);

-- Location: LCCOMB_X91_Y10_N30
\Mux13~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~7_combout\ = (\Entrada_Instruccion[2]~input_o\ & ((\Mux13~6_combout\ & ((Acumulador(7)))) # (!\Mux13~6_combout\ & (!\RESULT~0_combout\)))) # (!\Entrada_Instruccion[2]~input_o\ & (((\Mux13~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \RESULT~0_combout\,
	datac => Acumulador(7),
	datad => \Mux13~6_combout\,
	combout => \Mux13~7_combout\);

-- Location: LCCOMB_X90_Y11_N0
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (Acumulador(6) & ((\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[0]~input_o\ & !\Entrada_Instruccion[2]~input_o\)) # (!\Entrada_Instruccion[1]~input_o\ & (!\Entrada_Instruccion[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => Acumulador(6),
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X87_Y10_N30
\Div0|auto_generated|divider|divider|StageOut[0]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~35_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~35_combout\);

-- Location: LCCOMB_X90_Y11_N28
\Mux12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~6_combout\ = (\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[0]~input_o\ & ((Acumulador(7)))) # (!\Entrada_Instruccion[0]~input_o\ & (\SDRAM_Datos[7]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SDRAM_Datos[7]~reg0_q\,
	datab => Acumulador(7),
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux12~6_combout\);

-- Location: LCCOMB_X89_Y11_N14
\Mux12~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~7_combout\ = (\Mux12~6_combout\) # ((\Entrada_Instruccion[0]~input_o\ & (\Entrada_Datos[7]~input_o\ & !\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \Entrada_Datos[7]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Mux12~6_combout\,
	combout => \Mux12~7_combout\);

-- Location: LCCOMB_X89_Y11_N16
\Mux12~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~9_combout\ = (Acumulador(7) & ((\Entrada_Datos[7]~input_o\ & (!\Entrada_Instruccion[0]~input_o\ & \Entrada_Instruccion[1]~input_o\)) # (!\Entrada_Datos[7]~input_o\ & ((!\Entrada_Instruccion[1]~input_o\))))) # (!Acumulador(7) & 
-- ((\Entrada_Datos[7]~input_o\ & ((!\Entrada_Instruccion[1]~input_o\))) # (!\Entrada_Datos[7]~input_o\ & (!\Entrada_Instruccion[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => \Entrada_Datos[7]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux12~9_combout\);

-- Location: LCCOMB_X90_Y9_N14
\Mux19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~2_combout\ = (\Entrada_Datos[2]~input_o\ & (Acumulador(2) & (Acumulador(1) $ (!\Entrada_Datos[1]~input_o\)))) # (!\Entrada_Datos[2]~input_o\ & (!Acumulador(2) & (Acumulador(1) $ (!\Entrada_Datos[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[2]~input_o\,
	datab => Acumulador(1),
	datac => Acumulador(2),
	datad => \Entrada_Datos[1]~input_o\,
	combout => \Mux19~2_combout\);

-- Location: LCCOMB_X90_Y11_N4
\Mux19~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~8_combout\ = (\Entrada_Instruccion[0]~input_o\ & (\Add1~0_combout\)) # (!\Entrada_Instruccion[0]~input_o\ & (((\Entrada_Datos[0]~input_o\ & Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \Entrada_Datos[0]~input_o\,
	datac => Acumulador(0),
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux19~8_combout\);

-- Location: LCCOMB_X89_Y11_N12
\Mux19~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~9_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\Entrada_Instruccion[3]~input_o\ & (\Add0~0_combout\)) # (!\Entrada_Instruccion[3]~input_o\ & ((\Mux19~8_combout\))))) # (!\Entrada_Instruccion[0]~input_o\ & ((\Entrada_Instruccion[3]~input_o\ & 
-- ((!\Mux19~8_combout\))) # (!\Entrada_Instruccion[3]~input_o\ & (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Add0~0_combout\,
	datad => \Mux19~8_combout\,
	combout => \Mux19~9_combout\);

-- Location: LCCOMB_X90_Y11_N6
\Mux19~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~10_combout\ = (Acumulador(0) & ((\Entrada_Instruccion[0]~input_o\ & ((\Entrada_Datos[0]~input_o\))) # (!\Entrada_Instruccion[0]~input_o\ & (\Entrada_Instruccion[3]~input_o\)))) # (!Acumulador(0) & (\Entrada_Datos[0]~input_o\ & 
-- (\Entrada_Instruccion[3]~input_o\ $ (\Entrada_Instruccion[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Entrada_Datos[0]~input_o\,
	datac => Acumulador(0),
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux19~10_combout\);

-- Location: LCCOMB_X89_Y11_N10
\Mux19~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~11_combout\ = (\Entrada_Instruccion[1]~input_o\ & (((\Entrada_Instruccion[2]~input_o\)))) # (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[2]~input_o\ & ((\Mux19~9_combout\))) # (!\Entrada_Instruccion[2]~input_o\ & 
-- (\Mux19~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~10_combout\,
	datab => \Mux19~9_combout\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux19~11_combout\);

-- Location: LCCOMB_X91_Y9_N6
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\Entrada_Datos[3]~input_o\ & ((Acumulador(3) & ((!\Entrada_Instruccion[2]~input_o\))) # (!Acumulador(3) & ((\Entrada_Instruccion[2]~input_o\) # (!\Entrada_Instruccion[0]~input_o\))))) # (!\Entrada_Datos[3]~input_o\ & ((Acumulador(3) & 
-- ((\Entrada_Instruccion[2]~input_o\) # (!\Entrada_Instruccion[0]~input_o\))) # (!Acumulador(3) & (!\Entrada_Instruccion[0]~input_o\ & \Entrada_Instruccion[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[3]~input_o\,
	datab => Acumulador(3),
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X91_Y9_N24
\Mux16~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~6_combout\ = (\Entrada_Instruccion[2]~input_o\ & (((\Entrada_Instruccion[0]~input_o\)))) # (!\Entrada_Instruccion[2]~input_o\ & (!Acumulador(3) & ((!\Entrada_Instruccion[0]~input_o\) # (!\Entrada_Datos[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[3]~input_o\,
	datab => Acumulador(3),
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux16~6_combout\);

-- Location: LCCOMB_X91_Y9_N30
\Mux16~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~7_combout\ = (\Entrada_Instruccion[2]~input_o\ & ((\Mux16~6_combout\ & (Acumulador(4))) # (!\Mux16~6_combout\ & ((!\Equal0~0_combout\))))) # (!\Entrada_Instruccion[2]~input_o\ & (((\Mux16~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => Acumulador(4),
	datac => \Equal0~0_combout\,
	datad => \Mux16~6_combout\,
	combout => \Mux16~7_combout\);

-- Location: LCCOMB_X5_Y49_N28
\u1|edo~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~5_combout\ = (!\u1|edo\(4) & (((!\u1|edo\(1)) # (!\u1|edo\(0))) # (!\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(0),
	datac => \u1|edo\(4),
	datad => \u1|edo\(1),
	combout => \u1|edo~5_combout\);

-- Location: LCCOMB_X5_Y49_N10
\u1|edo~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~6_combout\ = (\u1|edo\(2) & (((\u1|edo\(5) & \u1|edo\(1))) # (!\u1|edo\(0)))) # (!\u1|edo\(2) & ((\u1|edo\(0) & (!\u1|edo\(5))) # (!\u1|edo\(0) & ((!\u1|edo\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(5),
	datac => \u1|edo\(0),
	datad => \u1|edo\(1),
	combout => \u1|edo~6_combout\);

-- Location: LCCOMB_X5_Y49_N26
\u1|edo~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~8_combout\ = (\u1|edo~5_combout\) # ((\u1|edo\(6)) # ((\u1|edo\(4) & \u1|edo~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo~5_combout\,
	datac => \u1|edo\(6),
	datad => \u1|edo~7_combout\,
	combout => \u1|edo~8_combout\);

-- Location: LCCOMB_X2_Y49_N6
\u1|edo~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~18_combout\ = (\u1|edo\(5) & (((\u1|edo\(3))))) # (!\u1|edo\(5) & (\u1|edo\(2) & ((\u1|edo\(3)) # (!\u1|enable_fin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(5),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo\(3),
	combout => \u1|edo~18_combout\);

-- Location: LCCOMB_X4_Y49_N2
\u1|Equal12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~2_combout\ = (!\u1|conta_delay\(9) & (\u1|conta_delay\(5) & (\u1|conta_delay\(6) & \u1|conta_delay\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(9),
	datab => \u1|conta_delay\(5),
	datac => \u1|conta_delay\(6),
	datad => \u1|conta_delay\(12),
	combout => \u1|Equal12~2_combout\);

-- Location: LCCOMB_X2_Y48_N30
\u1|edo~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~24_combout\ = (\u1|edo\(4) & ((\u1|enable_fin~q\) # ((\u1|edo~23_combout\) # (!\u1|edo\(3))))) # (!\u1|edo\(4) & (((\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo~23_combout\,
	datac => \u1|edo\(4),
	datad => \u1|edo\(3),
	combout => \u1|edo~24_combout\);

-- Location: LCCOMB_X3_Y48_N28
\u1|edo~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~28_combout\ = (!\u1|edo\(1) & (\u1|edo~27_combout\ & (\u1|edo\(2) & !\u1|Equal12~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo~27_combout\,
	datac => \u1|edo\(2),
	datad => \u1|Equal12~6_combout\,
	combout => \u1|edo~28_combout\);

-- Location: LCCOMB_X1_Y48_N20
\u1|edo~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~29_combout\ = (\u1|edo\(5) & (((\u1|edo\(3))))) # (!\u1|edo\(5) & (\u1|edo\(2) & ((\u1|edo\(1)) # (\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(1),
	datac => \u1|edo\(2),
	datad => \u1|edo\(3),
	combout => \u1|edo~29_combout\);

-- Location: LCCOMB_X2_Y48_N10
\u1|edo~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~30_combout\ = (\u1|edo\(6)) # ((\u1|edo~28_combout\) # ((\u1|edo\(4) & \u1|edo~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo~29_combout\,
	datac => \u1|edo\(6),
	datad => \u1|edo~28_combout\,
	combout => \u1|edo~30_combout\);

-- Location: LCCOMB_X4_Y48_N22
\u1|conta_delay[19]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~25_combout\ = (!\u1|conta_delay\(14) & (\u1|conta_delay\(21) & (\u1|conta_delay\(17) & \u1|conta_delay\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(14),
	datab => \u1|conta_delay\(21),
	datac => \u1|conta_delay\(17),
	datad => \u1|conta_delay\(19),
	combout => \u1|conta_delay[19]~25_combout\);

-- Location: LCCOMB_X2_Y48_N26
\u1|edo~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~38_combout\ = (\u1|edo\(5) & ((!\u1|edo\(2)))) # (!\u1|edo\(5) & ((\u1|enable_fin~q\) # (\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo\(2),
	combout => \u1|edo~38_combout\);

-- Location: LCCOMB_X2_Y49_N14
\u1|edo~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~52_combout\ = (\u1|edo\(2) & (((!\u1|edo\(0))) # (!\u1|edo\(3)))) # (!\u1|edo\(2) & ((\u1|edo\(3)) # ((\u1|edo\(5)) # (\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(3),
	datac => \u1|edo\(5),
	datad => \u1|edo\(0),
	combout => \u1|edo~52_combout\);

-- Location: LCCOMB_X3_Y48_N16
\u1|edo~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~54_combout\ = (\u1|edo\(6) & (((!\u1|edo\(0)) # (!\u1|edo~21_combout\)) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(6),
	datac => \u1|edo~21_combout\,
	datad => \u1|edo\(0),
	combout => \u1|edo~54_combout\);

-- Location: LCCOMB_X3_Y49_N10
\u1|edo~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~57_combout\ = (\u1|edo\(3) & (!\u1|edo\(2) & ((\u1|enable_fin~q\) # (\u1|edo\(5))))) # (!\u1|edo\(3) & (\u1|enable_fin~q\ & (\u1|edo\(2))))

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
	combout => \u1|edo~57_combout\);

-- Location: LCCOMB_X3_Y48_N12
\u1|conta_delay[19]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~47_combout\ = (\u1|edo\(1)) # ((\u1|edo\(2) & ((\u1|edo\(3)) # (!\u1|edo\(0)))) # (!\u1|edo\(2) & ((\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|edo\(0),
	combout => \u1|conta_delay[19]~47_combout\);

-- Location: LCCOMB_X6_Y48_N10
\u1|DATA[2]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~29_combout\ = (\u1|edo\(4) & (\u1|edo\(0) $ (((!\u1|edo\(3)) # (!\u1|edo\(2)))))) # (!\u1|edo\(4) & (((!\u1|edo\(3))) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(2),
	datac => \u1|edo\(4),
	datad => \u1|edo\(3),
	combout => \u1|DATA[2]~29_combout\);

-- Location: LCCOMB_X90_Y9_N26
\Mux17~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~6_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\Entrada_Instruccion[2]~input_o\ & ((Acumulador(3)))) # (!\Entrada_Instruccion[2]~input_o\ & (!Acumulador(2))))) # (!\Entrada_Instruccion[0]~input_o\ & (((!Acumulador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => Acumulador(2),
	datad => Acumulador(3),
	combout => \Mux17~6_combout\);

-- Location: LCCOMB_X90_Y9_N12
\Mux17~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~7_combout\ = (\Entrada_Instruccion[0]~input_o\ & (\Mux17~6_combout\ & ((\Entrada_Instruccion[2]~input_o\) # (!\Entrada_Datos[2]~input_o\)))) # (!\Entrada_Instruccion[0]~input_o\ & (\Mux17~6_combout\ $ (((\Entrada_Instruccion[2]~input_o\ & 
-- \Entrada_Datos[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Mux17~6_combout\,
	datad => \Entrada_Datos[2]~input_o\,
	combout => \Mux17~7_combout\);

-- Location: LCCOMB_X91_Y9_N18
\Mux18~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~6_combout\ = (\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Instruccion[0]~input_o\ & (Acumulador(2))) # (!\Entrada_Instruccion[0]~input_o\ & ((!Acumulador(1)))))) # (!\Entrada_Instruccion[2]~input_o\ & (((!Acumulador(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => Acumulador(2),
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(1),
	combout => \Mux18~6_combout\);

-- Location: LCCOMB_X90_Y9_N30
\Mux18~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~7_combout\ = (\Entrada_Datos[1]~input_o\ & ((\Entrada_Instruccion[2]~input_o\ & (\Entrada_Instruccion[0]~input_o\ $ (!\Mux18~6_combout\))) # (!\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[0]~input_o\ & \Mux18~6_combout\)))) # 
-- (!\Entrada_Datos[1]~input_o\ & (((\Mux18~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[1]~input_o\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Mux18~6_combout\,
	combout => \Mux18~7_combout\);

-- Location: LCCOMB_X88_Y9_N2
\Mux14~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~7_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\Entrada_Instruccion[2]~input_o\ & (Acumulador(6))) # (!\Entrada_Instruccion[2]~input_o\ & ((!Acumulador(5)))))) # (!\Entrada_Instruccion[0]~input_o\ & (((!Acumulador(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(6),
	datab => Acumulador(5),
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux14~7_combout\);

-- Location: LCCOMB_X88_Y9_N8
\Mux14~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~8_combout\ = (\Entrada_Instruccion[2]~input_o\ & (\Mux14~7_combout\ $ (((\Entrada_Datos[5]~input_o\ & !\Entrada_Instruccion[0]~input_o\))))) # (!\Entrada_Instruccion[2]~input_o\ & (\Mux14~7_combout\ & ((!\Entrada_Instruccion[0]~input_o\) # 
-- (!\Entrada_Datos[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Datos[5]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Mux14~7_combout\,
	combout => \Mux14~8_combout\);

-- Location: LCCOMB_X91_Y10_N26
\Mux15~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~6_combout\ = (\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Instruccion[0]~input_o\ & ((Acumulador(5)))) # (!\Entrada_Instruccion[0]~input_o\ & (!Acumulador(4))))) # (!\Entrada_Instruccion[2]~input_o\ & (!Acumulador(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => Acumulador(4),
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(5),
	combout => \Mux15~6_combout\);

-- Location: LCCOMB_X90_Y10_N22
\Mux15~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~7_combout\ = (\Entrada_Datos[4]~input_o\ & ((\Entrada_Instruccion[0]~input_o\ & (\Entrada_Instruccion[2]~input_o\ & \Mux15~6_combout\)) # (!\Entrada_Instruccion[0]~input_o\ & (\Entrada_Instruccion[2]~input_o\ $ (\Mux15~6_combout\))))) # 
-- (!\Entrada_Datos[4]~input_o\ & (((\Mux15~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[4]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[2]~input_o\,
	datad => \Mux15~6_combout\,
	combout => \Mux15~7_combout\);

-- Location: LCCOMB_X1_Y49_N22
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

-- Location: IOOBUF_X0_Y45_N16
\SDRAM_Datos[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[16]~output_o\);

-- Location: IOOBUF_X0_Y48_N9
\SDRAM_Datos[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[17]~output_o\);

-- Location: IOOBUF_X0_Y43_N16
\SDRAM_Datos[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[18]~output_o\);

-- Location: IOOBUF_X0_Y46_N23
\SDRAM_Datos[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[19]~output_o\);

-- Location: IOOBUF_X0_Y46_N16
\SDRAM_Datos[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[20]~output_o\);

-- Location: IOOBUF_X0_Y52_N23
\SDRAM_Datos[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[21]~output_o\);

-- Location: IOOBUF_X0_Y45_N23
\SDRAM_Datos[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[22]~output_o\);

-- Location: IOOBUF_X0_Y47_N16
\SDRAM_Datos[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[23]~output_o\);

-- Location: IOOBUF_X0_Y24_N2
\SDRAM_Datos[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[24]~output_o\);

-- Location: IOOBUF_X0_Y35_N16
\SDRAM_Datos[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[25]~output_o\);

-- Location: IOOBUF_X0_Y35_N9
\SDRAM_Datos[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[26]~output_o\);

-- Location: IOOBUF_X0_Y35_N2
\SDRAM_Datos[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[27]~output_o\);

-- Location: IOOBUF_X0_Y34_N23
\SDRAM_Datos[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[28]~output_o\);

-- Location: IOOBUF_X0_Y32_N16
\SDRAM_Datos[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[29]~output_o\);

-- Location: IOOBUF_X0_Y34_N16
\SDRAM_Datos[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[30]~output_o\);

-- Location: IOOBUF_X0_Y30_N9
\SDRAM_Datos[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[31]~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\SDRAM_Datos[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[0]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[0]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\SDRAM_Datos[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[1]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[1]~output_o\);

-- Location: IOOBUF_X0_Y29_N16
\SDRAM_Datos[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[2]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[2]~output_o\);

-- Location: IOOBUF_X0_Y25_N16
\SDRAM_Datos[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[3]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[3]~output_o\);

-- Location: IOOBUF_X0_Y29_N23
\SDRAM_Datos[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[4]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[4]~output_o\);

-- Location: IOOBUF_X0_Y28_N16
\SDRAM_Datos[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[5]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[5]~output_o\);

-- Location: IOOBUF_X0_Y28_N23
\SDRAM_Datos[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[6]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[6]~output_o\);

-- Location: IOOBUF_X0_Y34_N9
\SDRAM_Datos[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[7]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[7]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\SDRAM_Datos[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[8]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[8]~output_o\);

-- Location: IOOBUF_X0_Y24_N9
\SDRAM_Datos[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[9]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[9]~output_o\);

-- Location: IOOBUF_X0_Y27_N23
\SDRAM_Datos[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[10]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[10]~output_o\);

-- Location: IOOBUF_X0_Y19_N9
\SDRAM_Datos[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[11]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[11]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\SDRAM_Datos[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[12]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[12]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\SDRAM_Datos[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[13]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[13]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\SDRAM_Datos[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[14]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[14]~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\SDRAM_Datos[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Datos[15]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[15]~output_o\);

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
	i => \u1|ENA~combout\,
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
	i => \Mux109~1_combout\,
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
	i => \Mux108~1_combout\,
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
	i => \Mux107~1_combout\,
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
	i => \Mux106~1_combout\,
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
	i => \Mux105~1_combout\,
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
	i => \Mux104~1_combout\,
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
	i => \ALT_INV_Mux103~1_combout\,
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
	i => \Mux109~1_combout\,
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
	i => \Mux108~1_combout\,
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
	i => \Mux107~1_combout\,
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
	i => \Mux106~1_combout\,
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
	i => \Mux105~1_combout\,
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
	i => \Mux104~1_combout\,
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
	i => \ALT_INV_Mux103~1_combout\,
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
	i => \Mux95~1_combout\,
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
	i => \Mux94~1_combout\,
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
	i => \Mux93~1_combout\,
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
	i => \Mux92~1_combout\,
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
	i => \Mux91~1_combout\,
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
	i => \Mux90~1_combout\,
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
	i => \ALT_INV_Mux89~1_combout\,
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
	i => \Mux102~1_combout\,
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
	i => \Mux101~1_combout\,
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
	i => \Mux100~1_combout\,
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
	i => \Mux99~1_combout\,
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
	i => \Mux98~1_combout\,
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
	i => \Mux97~1_combout\,
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
	i => \ALT_INV_Mux96~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[27]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\Display_7s[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux67~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[28]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\Display_7s[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux66~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[29]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\Display_7s[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux65~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[30]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\Display_7s[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux64~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[31]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\Display_7s[32]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux63~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[32]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\Display_7s[33]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux62~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[33]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\Display_7s[34]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux61~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[34]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\Display_7s[35]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux74~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[35]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\Display_7s[36]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux73~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[36]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\Display_7s[37]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux72~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[37]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\Display_7s[38]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux71~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[38]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\Display_7s[39]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux70~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[39]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\Display_7s[40]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux69~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[40]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\Display_7s[41]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux68~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[41]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\Display_7s[42]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux81~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[42]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\Display_7s[43]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux80~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[43]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\Display_7s[44]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux79~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[44]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\Display_7s[45]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux78~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[45]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\Display_7s[46]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux77~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[46]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\Display_7s[47]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux76~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[47]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\Display_7s[48]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux75~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[48]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\Display_7s[49]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux88~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[49]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\Display_7s[50]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux87~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[50]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\Display_7s[51]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux86~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[51]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\Display_7s[52]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux85~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[52]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\Display_7s[53]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux84~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[53]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\Display_7s[54]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux83~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[54]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\Display_7s[55]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux82~1_combout\,
	devoe => ww_devoe,
	o => \Display_7s[55]~output_o\);

-- Location: IOOBUF_X0_Y34_N2
\SDRAM_Direcciones[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Direcciones[0]~reg0_q\,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[0]~output_o\);

-- Location: IOOBUF_X0_Y15_N23
\SDRAM_Direcciones[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Direcciones[1]~reg0_q\,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[1]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\SDRAM_Direcciones[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Direcciones[2]~reg0_q\,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[2]~output_o\);

-- Location: IOOBUF_X0_Y42_N2
\SDRAM_Direcciones[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Direcciones[3]~reg0_q\,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[3]~output_o\);

-- Location: IOOBUF_X0_Y15_N16
\SDRAM_Direcciones[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Direcciones[4]~reg0_q\,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[4]~output_o\);

-- Location: IOOBUF_X0_Y11_N16
\SDRAM_Direcciones[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Direcciones[5]~reg0_q\,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[5]~output_o\);

-- Location: IOOBUF_X0_Y12_N23
\SDRAM_Direcciones[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Direcciones[6]~reg0_q\,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[6]~output_o\);

-- Location: IOOBUF_X0_Y9_N16
\SDRAM_Direcciones[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Direcciones[7]~reg0_q\,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[7]~output_o\);

-- Location: IOOBUF_X0_Y12_N16
\SDRAM_Direcciones[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[8]~output_o\);

-- Location: IOOBUF_X0_Y13_N9
\SDRAM_Direcciones[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[9]~output_o\);

-- Location: IOOBUF_X0_Y32_N23
\SDRAM_Direcciones[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[10]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\SDRAM_Direcciones[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[11]~output_o\);

-- Location: IOOBUF_X0_Y11_N23
\SDRAM_Direcciones[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[12]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\SDRAM_Control[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Control[0]~output_o\);

-- Location: IOOBUF_X0_Y33_N16
\SDRAM_Control[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[1]~output_o\);

-- Location: IOOBUF_X0_Y30_N2
\SDRAM_Control[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Control[2]~output_o\);

-- Location: IOOBUF_X0_Y14_N9
\SDRAM_Control[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[3]~output_o\);

-- Location: IOOBUF_X0_Y48_N2
\SDRAM_Control[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[4]~output_o\);

-- Location: IOOBUF_X0_Y42_N9
\SDRAM_Control[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[5]~output_o\);

-- Location: IOOBUF_X0_Y25_N23
\SDRAM_Control[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Control[6]~output_o\);

-- Location: IOOBUF_X0_Y14_N2
\SDRAM_Control[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Control[7]~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\SDRAM_Control[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Control[8]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\SDRAM_Control[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SDRAM_Control[9]~reg0_q\,
	devoe => ww_devoe,
	o => \SDRAM_Control[9]~output_o\);

-- Location: IOOBUF_X0_Y16_N23
\SDRAM_Control[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[10]~output_o\);

-- Location: IOOBUF_X0_Y33_N23
\SDRAM_Control[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Control[11]~output_o\);

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

-- Location: LCCOMB_X91_Y9_N8
\Acumulador[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[6]~19_combout\ = (\Entrada_Instruccion[1]~input_o\ & \Entrada_Instruccion[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Instruccion[1]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	combout => \Acumulador[6]~19_combout\);

-- Location: LCCOMB_X89_Y11_N8
\Acumulador[6]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[6]~15_combout\ = (\Entrada_Instruccion[0]~input_o\ & (!\Entrada_Instruccion[3]~input_o\ & !\Entrada_Instruccion[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	combout => \Acumulador[6]~15_combout\);

-- Location: LCCOMB_X91_Y9_N22
\Acumulador[6]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[6]~14_combout\ = (\Entrada_Instruccion[3]~input_o\) # ((!\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[0]~input_o\ & \Entrada_Instruccion[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Entrada_Instruccion[1]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Acumulador[6]~14_combout\);

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

-- Location: LCCOMB_X111_Y32_N28
\Numero_Instruccion[1][3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Numero_Instruccion[1][3]~0_combout\ = (\clr~input_o\ & !\exe~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clr~input_o\,
	datac => \exe~input_o\,
	combout => \Numero_Instruccion[1][3]~0_combout\);

-- Location: LCCOMB_X91_Y8_N18
\Acumulador[11]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[11]~8_combout\ = (!\Entrada_Instruccion[3]~input_o\ & \Entrada_Instruccion[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	combout => \Acumulador[11]~8_combout\);

-- Location: LCCOMB_X91_Y8_N6
\SDRAM_Direcciones[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Direcciones[0]~0_combout\ = (!\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[4]~input_o\ & (\Numero_Instruccion[1][3]~0_combout\ & \Acumulador[11]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Numero_Instruccion[1][3]~0_combout\,
	datad => \Acumulador[11]~8_combout\,
	combout => \SDRAM_Direcciones[0]~0_combout\);

-- Location: LCCOMB_X88_Y9_N4
\SDRAM_Datos[3]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[3]~79_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & ((Acumulador(3)))) # (!\SDRAM_Direcciones[0]~0_combout\ & (\SDRAM_Datos[3]~reg0_q\)))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[3]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \SDRAM_Direcciones[0]~0_combout\,
	datac => \SDRAM_Datos[3]~reg0_q\,
	datad => Acumulador(3),
	combout => \SDRAM_Datos[3]~79_combout\);

-- Location: FF_X88_Y9_N5
\SDRAM_Datos[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[3]~79_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[3]~reg0_q\);

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

-- Location: LCCOMB_X91_Y10_N8
\Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (Acumulador(1) & ((\Entrada_Datos[1]~input_o\ & (!\Add1~1\)) # (!\Entrada_Datos[1]~input_o\ & (\Add1~1\ & VCC)))) # (!Acumulador(1) & ((\Entrada_Datos[1]~input_o\ & ((\Add1~1\) # (GND))) # (!\Entrada_Datos[1]~input_o\ & (!\Add1~1\))))
-- \Add1~3\ = CARRY((Acumulador(1) & (\Entrada_Datos[1]~input_o\ & !\Add1~1\)) # (!Acumulador(1) & ((\Entrada_Datos[1]~input_o\) # (!\Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => \Entrada_Datos[1]~input_o\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X90_Y9_N8
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\Entrada_Datos[1]~input_o\ & ((\Entrada_Instruccion[2]~input_o\ & ((!Acumulador(1)))) # (!\Entrada_Instruccion[2]~input_o\ & ((Acumulador(1)) # (!\Entrada_Instruccion[0]~input_o\))))) # (!\Entrada_Datos[1]~input_o\ & 
-- ((\Entrada_Instruccion[2]~input_o\ & ((Acumulador(1)) # (!\Entrada_Instruccion[0]~input_o\))) # (!\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[0]~input_o\ & Acumulador(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[1]~input_o\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(1),
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X88_Y9_N26
\Acumulador[11]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[11]~16_combout\ = (\Entrada_Instruccion[0]~input_o\) # (!\Entrada_Instruccion[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	combout => \Acumulador[11]~16_combout\);

-- Location: LCCOMB_X88_Y8_N22
\SDRAM_Datos[1]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[1]~77_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & ((Acumulador(1)))) # (!\SDRAM_Direcciones[0]~0_combout\ & (\SDRAM_Datos[1]~reg0_q\)))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[1]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \SDRAM_Direcciones[0]~0_combout\,
	datac => \SDRAM_Datos[1]~reg0_q\,
	datad => Acumulador(1),
	combout => \SDRAM_Datos[1]~77_combout\);

-- Location: FF_X88_Y8_N23
\SDRAM_Datos[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[1]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[1]~reg0_q\);

-- Location: LCCOMB_X88_Y9_N20
\Acumulador[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[6]~18_combout\ = (\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[0]~input_o\) # (\Entrada_Instruccion[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Acumulador[6]~18_combout\);

-- Location: LCCOMB_X89_Y8_N18
\Acumulador[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[6]~17_combout\ = (\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[0]~input_o\)) # (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Acumulador[6]~17_combout\);

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

-- Location: LCCOMB_X90_Y11_N30
\Mux4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (!\Entrada_Instruccion[1]~input_o\ & !\Entrada_Instruccion[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X90_Y11_N18
\Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\) # ((\Entrada_Instruccion[2]~input_o\ & (!\Mux4~5_combout\ & Acumulador(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~0_combout\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Mux4~5_combout\,
	datad => Acumulador(7),
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X90_Y11_N24
\Acumulador[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[7]~3_combout\ = (\Entrada_Instruccion[3]~input_o\ & (Acumulador(7))) # (!\Entrada_Instruccion[3]~input_o\ & ((\Mux12~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datac => Acumulador(7),
	datad => \Mux12~1_combout\,
	combout => \Acumulador[7]~3_combout\);

-- Location: LCCOMB_X89_Y11_N24
\Mux12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (Acumulador(7) & (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Datos[7]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))) # (!Acumulador(7) & ((\Entrada_Datos[7]~input_o\ & (!\Entrada_Instruccion[0]~input_o\)) # 
-- (!\Entrada_Datos[7]~input_o\ & ((\Entrada_Instruccion[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => \Entrada_Datos[7]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux12~2_combout\);

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

-- Location: LCCOMB_X90_Y9_N4
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (Acumulador(2) & ((\Entrada_Instruccion[2]~input_o\ & ((!\Entrada_Datos[2]~input_o\))) # (!\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Datos[2]~input_o\) # (!\Entrada_Instruccion[0]~input_o\))))) # (!Acumulador(2) & 
-- ((\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Datos[2]~input_o\) # (!\Entrada_Instruccion[0]~input_o\))) # (!\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[0]~input_o\ & \Entrada_Datos[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Datos[2]~input_o\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X88_Y9_N14
\SDRAM_Datos[2]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[2]~78_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & ((Acumulador(2)))) # (!\SDRAM_Direcciones[0]~0_combout\ & (\SDRAM_Datos[2]~reg0_q\)))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[2]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \SDRAM_Direcciones[0]~0_combout\,
	datac => \SDRAM_Datos[2]~reg0_q\,
	datad => Acumulador(2),
	combout => \SDRAM_Datos[2]~78_combout\);

-- Location: FF_X88_Y9_N15
\SDRAM_Datos[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[2]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[2]~reg0_q\);

-- Location: LCCOMB_X90_Y8_N10
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (Acumulador(0) & (\Entrada_Datos[0]~input_o\ $ (VCC))) # (!Acumulador(0) & (\Entrada_Datos[0]~input_o\ & VCC))
-- \Add0~1\ = CARRY((Acumulador(0) & \Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => \Entrada_Datos[0]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X90_Y8_N14
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\Entrada_Datos[2]~input_o\ $ (Acumulador(2) $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\Entrada_Datos[2]~input_o\ & ((Acumulador(2)) # (!\Add0~3\))) # (!\Entrada_Datos[2]~input_o\ & (Acumulador(2) & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[2]~input_o\,
	datab => Acumulador(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

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

-- Location: LCCOMB_X88_Y11_N16
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ = CARRY((\Entrada_Datos[7]~input_o\ & !\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[7]~input_o\,
	datab => \Entrada_Datos[0]~input_o\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\);

-- Location: LCCOMB_X88_Y11_N18
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ & (\Entrada_Datos[1]~input_o\ $ ((!\Entrada_Datos[7]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ & 
-- ((\Entrada_Datos[1]~input_o\ $ (\Entrada_Datos[7]~input_o\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ = CARRY((\Entrada_Datos[1]~input_o\ $ (!\Entrada_Datos[7]~input_o\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[1]~input_o\,
	datab => \Entrada_Datos[7]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\);

-- Location: LCCOMB_X88_Y11_N20
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ & ((\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[2]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ & 
-- (\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[2]~input_o\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\ = CARRY((!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ & (\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[7]~input_o\,
	datab => \Entrada_Datos[2]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\);

-- Location: LCCOMB_X88_Y11_N22
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\ & (\Entrada_Datos[7]~input_o\ $ ((!\Entrada_Datos[3]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\ & 
-- ((\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[3]~input_o\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ = CARRY((\Entrada_Datos[7]~input_o\ $ (!\Entrada_Datos[3]~input_o\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[7]~input_o\,
	datab => \Entrada_Datos[3]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\);

-- Location: LCCOMB_X88_Y11_N24
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ & ((\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[4]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ & 
-- (\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[4]~input_o\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ = CARRY((!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ & (\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[7]~input_o\,
	datab => \Entrada_Datos[4]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\);

-- Location: LCCOMB_X88_Y11_N26
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ & (\Entrada_Datos[5]~input_o\ $ ((!\Entrada_Datos[7]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ & 
-- ((\Entrada_Datos[5]~input_o\ $ (\Entrada_Datos[7]~input_o\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ = CARRY((\Entrada_Datos[5]~input_o\ $ (!\Entrada_Datos[7]~input_o\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[5]~input_o\,
	datab => \Entrada_Datos[7]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\);

-- Location: LCCOMB_X88_Y11_N28
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ & ((\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[6]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ & 
-- (\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[6]~input_o\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~13\ = CARRY((!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ & (\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[7]~input_o\,
	datab => \Entrada_Datos[6]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~13\);

-- Location: LCCOMB_X88_Y11_N30
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ = \Div0|auto_generated|divider|my_abs_den|cs1a[1]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~13\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\);

-- Location: LCCOMB_X86_Y11_N20
\Div0|auto_generated|divider|divider|StageOut[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & 
-- !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\);

-- Location: LCCOMB_X86_Y11_N30
\Div0|auto_generated|divider|divider|StageOut[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\);

-- Location: LCCOMB_X85_Y10_N2
\Div0|auto_generated|divider|divider|StageOut[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[8]~36_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\))) 
-- # (!\Entrada_Datos[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[8]~36_combout\);

-- Location: LCCOMB_X90_Y10_N0
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\Entrada_Datos[4]~input_o\ & ((Acumulador(4) & (!\Entrada_Instruccion[2]~input_o\)) # (!Acumulador(4) & ((\Entrada_Instruccion[2]~input_o\) # (!\Entrada_Instruccion[0]~input_o\))))) # (!\Entrada_Datos[4]~input_o\ & ((Acumulador(4) & 
-- ((\Entrada_Instruccion[2]~input_o\) # (!\Entrada_Instruccion[0]~input_o\))) # (!Acumulador(4) & (\Entrada_Instruccion[2]~input_o\ & !\Entrada_Instruccion[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[4]~input_o\,
	datab => Acumulador(4),
	datac => \Entrada_Instruccion[2]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X91_Y10_N14
\Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\Entrada_Datos[4]~input_o\ $ (Acumulador(4) $ (\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\Entrada_Datos[4]~input_o\ & (Acumulador(4) & !\Add1~7\)) # (!\Entrada_Datos[4]~input_o\ & ((Acumulador(4)) # (!\Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[4]~input_o\,
	datab => Acumulador(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

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

-- Location: DSPMULT_X93_Y8_N0
\Mult0|auto_generated|mac_mult1\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X90_Y10_N26
\SDRAM_Datos[4]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[4]~72_combout\ = (\SDRAM_Direcciones[0]~0_combout\ & ((\Entrada_Instruccion[0]~input_o\ & (Acumulador(4))) # (!\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Datos[4]~reg0_q\))))) # (!\SDRAM_Direcciones[0]~0_combout\ & 
-- (((\SDRAM_Datos[4]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(4),
	datab => \SDRAM_Direcciones[0]~0_combout\,
	datac => \SDRAM_Datos[4]~reg0_q\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \SDRAM_Datos[4]~72_combout\);

-- Location: FF_X90_Y10_N27
\SDRAM_Datos[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[4]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[4]~reg0_q\);

-- Location: LCCOMB_X90_Y8_N18
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\Entrada_Datos[4]~input_o\ $ (Acumulador(4) $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\Entrada_Datos[4]~input_o\ & ((Acumulador(4)) # (!\Add0~7\))) # (!\Entrada_Datos[4]~input_o\ & (Acumulador(4) & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[4]~input_o\,
	datab => Acumulador(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X89_Y10_N20
\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ & ((GND) # (!\Entrada_Datos[0]~input_o\))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ & 
-- (\Entrada_Datos[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\) # (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	datab => \Entrada_Datos[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X89_Y10_N22
\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ & (\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[8]~7_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X89_Y10_N24
\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[9]~5_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[9]~5_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[9]~5_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[9]~5_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X89_Y10_N26
\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X88_Y10_N18
\Div0|auto_generated|divider|divider|StageOut[17]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[8]~7_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~10_combout\);

-- Location: LCCOMB_X88_Y10_N2
\Div0|auto_generated|divider|divider|StageOut[26]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[17]~10_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[17]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[17]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~13_combout\);

-- Location: LCCOMB_X89_Y10_N0
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ = CARRY((Acumulador(7) & !Acumulador(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(0),
	datad => VCC,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\);

-- Location: LCCOMB_X89_Y10_N4
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ & ((Acumulador(7) $ (Acumulador(2))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ & (Acumulador(7) $ (Acumulador(2) $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ & (Acumulador(7) $ (Acumulador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(2),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\);

-- Location: LCCOMB_X89_Y10_N6
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ & (Acumulador(3) $ ((!Acumulador(7))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ & ((Acumulador(3) $ (Acumulador(7))) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ = CARRY((Acumulador(3) $ (!Acumulador(7))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(3),
	datab => Acumulador(7),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\);

-- Location: LCCOMB_X89_Y10_N8
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ & ((Acumulador(7) $ (Acumulador(4))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ & (Acumulador(7) $ (Acumulador(4) $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ & (Acumulador(7) $ (Acumulador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(4),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\);

-- Location: LCCOMB_X89_Y10_N10
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ & (Acumulador(7) $ ((!Acumulador(5))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ & ((Acumulador(7) $ (Acumulador(5))) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ = CARRY((Acumulador(7) $ (!Acumulador(5))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(5),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\);

-- Location: LCCOMB_X88_Y10_N0
\Div0|auto_generated|divider|divider|StageOut[16]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~11_combout\);

-- Location: LCCOMB_X88_Y10_N24
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~11_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X88_Y10_N4
\Div0|auto_generated|divider|divider|StageOut[25]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~14_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~11_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~14_combout\);

-- Location: LCCOMB_X88_Y10_N10
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[25]~14_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & (\Div0|auto_generated|divider|divider|StageOut[25]~14_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[25]~14_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~14_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X88_Y10_N14
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[27]~12_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[27]~12_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[27]~12_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[27]~12_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X88_Y10_N16
\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X89_Y9_N8
\Div0|auto_generated|divider|divider|sel[29]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|sel[29]~0_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|sel[29]~0_combout\);

-- Location: LCCOMB_X85_Y10_N28
\Div0|auto_generated|divider|divider|StageOut[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\);

-- Location: LCCOMB_X87_Y10_N28
\Div0|auto_generated|divider|divider|StageOut[34]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[25]~14_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & (\Div0|auto_generated|divider|divider|StageOut[25]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[34]~19_combout\);

-- Location: LCCOMB_X87_Y10_N20
\Div0|auto_generated|divider|divider|StageOut[32]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[32]~21_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & (((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[32]~21_combout\);

-- Location: LCCOMB_X87_Y10_N2
\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[32]~21_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[32]~21_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[32]~21_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[32]~21_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[32]~21_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[32]~21_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[32]~21_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X87_Y10_N6
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[34]~19_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X87_Y10_N10
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[36]~17_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X86_Y10_N0
\Div0|auto_generated|divider|divider|StageOut[45]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[45]~22_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[36]~17_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[45]~22_combout\);

-- Location: LCCOMB_X86_Y10_N8
\Div0|auto_generated|divider|divider|StageOut[43]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[43]~24_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[34]~19_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[43]~24_combout\);

-- Location: LCCOMB_X86_Y10_N18
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[41]~26_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[41]~26_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[41]~26_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[41]~26_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X86_Y10_N22
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[43]~24_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[43]~24_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[43]~24_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[43]~24_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: LCCOMB_X86_Y10_N24
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[44]~23_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: LCCOMB_X86_Y10_N28
\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ = !\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\);

-- Location: LCCOMB_X85_Y10_N4
\Div0|auto_generated|divider|divider|StageOut[53]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[53]~29_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[44]~23_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[53]~29_combout\);

-- Location: LCCOMB_X85_Y10_N24
\Div0|auto_generated|divider|divider|StageOut[52]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[52]~30_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[43]~24_combout\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[43]~24_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[43]~24_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[52]~30_combout\);

-- Location: LCCOMB_X86_Y10_N12
\Div0|auto_generated|divider|divider|StageOut[41]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[41]~26_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[32]~21_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[32]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[32]~21_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[41]~26_combout\);

-- Location: LCCOMB_X85_Y10_N0
\Div0|auto_generated|divider|divider|StageOut[50]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[50]~32_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[41]~26_combout\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[41]~26_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[41]~26_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[50]~32_combout\);

-- Location: LCCOMB_X85_Y10_N6
\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ = CARRY((Acumulador(0)) # (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => Acumulador(0),
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\);

-- Location: LCCOMB_X85_Y10_N8
\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[48]~34_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\)) # (!\Div0|auto_generated|divider|divider|StageOut[48]~34_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[48]~34_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\);

-- Location: LCCOMB_X85_Y10_N10
\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[49]~33_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[49]~33_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[49]~33_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\);

-- Location: LCCOMB_X85_Y10_N12
\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[50]~32_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[50]~32_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[50]~32_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\);

-- Location: LCCOMB_X85_Y10_N14
\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[51]~31_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[51]~31_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[51]~31_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X85_Y10_N16
\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[52]~30_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[52]~30_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[52]~30_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X85_Y10_N18
\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & (\Div0|auto_generated|divider|divider|StageOut[53]~29_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[53]~29_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[53]~29_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\);

-- Location: LCCOMB_X85_Y10_N20
\Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[54]~28_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\)) # (!\Div0|auto_generated|divider|divider|StageOut[54]~28_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[54]~28_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X85_Y10_N22
\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X89_Y9_N16
\Div0|auto_generated|divider|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~0_combout\ = \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ $ (VCC)
-- \Div0|auto_generated|divider|op_1~1\ = CARRY(\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|op_1~0_combout\,
	cout => \Div0|auto_generated|divider|op_1~1\);

-- Location: LCCOMB_X89_Y9_N18
\Div0|auto_generated|divider|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (((!\Div0|auto_generated|divider|op_1~1\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (!\Div0|auto_generated|divider|op_1~1\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|op_1~1\) # (GND)))))
-- \Div0|auto_generated|divider|op_1~3\ = CARRY(((!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\)) # (!\Div0|auto_generated|divider|op_1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~1\,
	combout => \Div0|auto_generated|divider|op_1~2_combout\,
	cout => \Div0|auto_generated|divider|op_1~3\);

-- Location: LCCOMB_X89_Y9_N20
\Div0|auto_generated|divider|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~4_combout\ = (\Div0|auto_generated|divider|op_1~3\ & (((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\)))) # 
-- (!\Div0|auto_generated|divider|op_1~3\ & ((((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\)))))
-- \Div0|auto_generated|divider|op_1~5\ = CARRY((!\Div0|auto_generated|divider|op_1~3\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~3\,
	combout => \Div0|auto_generated|divider|op_1~4_combout\,
	cout => \Div0|auto_generated|divider|op_1~5\);

-- Location: LCCOMB_X89_Y9_N22
\Div0|auto_generated|divider|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (!\Div0|auto_generated|divider|op_1~5\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|op_1~5\) # (GND))))) # (!\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & (((!\Div0|auto_generated|divider|op_1~5\))))
-- \Div0|auto_generated|divider|op_1~7\ = CARRY(((\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\)) # (!\Div0|auto_generated|divider|op_1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~5\,
	combout => \Div0|auto_generated|divider|op_1~6_combout\,
	cout => \Div0|auto_generated|divider|op_1~7\);

-- Location: LCCOMB_X89_Y9_N24
\Div0|auto_generated|divider|op_1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~8_combout\ = (\Div0|auto_generated|divider|op_1~7\ & (((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|op_1~7\ & ((((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)))))
-- \Div0|auto_generated|divider|op_1~9\ = CARRY((!\Div0|auto_generated|divider|op_1~7\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~7\,
	combout => \Div0|auto_generated|divider|op_1~8_combout\,
	cout => \Div0|auto_generated|divider|op_1~9\);

-- Location: LCCOMB_X89_Y9_N6
\Div0|auto_generated|divider|quotient[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[4]~2_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~8_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|op_1~8_combout\,
	combout => \Div0|auto_generated|divider|quotient[4]~2_combout\);

-- Location: LCCOMB_X90_Y10_N20
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Acumulador[6]~17_combout\ & ((\Acumulador[6]~18_combout\ & ((\Div0|auto_generated|divider|quotient[4]~2_combout\))) # (!\Acumulador[6]~18_combout\ & (\Add0~8_combout\)))) # (!\Acumulador[6]~17_combout\ & 
-- (((\Acumulador[6]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[6]~17_combout\,
	datab => \Add0~8_combout\,
	datac => \Acumulador[6]~18_combout\,
	datad => \Div0|auto_generated|divider|quotient[4]~2_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X90_Y10_N18
\Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\Acumulador[11]~16_combout\ & (((\Mux15~1_combout\)))) # (!\Acumulador[11]~16_combout\ & ((\Mux15~1_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT4\)) # (!\Mux15~1_combout\ & ((\SDRAM_Datos[4]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~16_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT4\,
	datac => \SDRAM_Datos[4]~reg0_q\,
	datad => \Mux15~1_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X90_Y10_N12
\Mux15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\Acumulador[6]~14_combout\ & (\Acumulador[6]~15_combout\)) # (!\Acumulador[6]~14_combout\ & ((\Acumulador[6]~15_combout\ & (\Entrada_Datos[4]~input_o\)) # (!\Acumulador[6]~15_combout\ & ((\Mux15~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[6]~14_combout\,
	datab => \Acumulador[6]~15_combout\,
	datac => \Entrada_Datos[4]~input_o\,
	datad => \Mux15~2_combout\,
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X90_Y10_N10
\Mux15~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (\Acumulador[6]~14_combout\ & ((\Mux15~3_combout\ & ((\Add1~8_combout\))) # (!\Mux15~3_combout\ & (\Mux15~0_combout\)))) # (!\Acumulador[6]~14_combout\ & (((\Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[6]~14_combout\,
	datab => \Mux15~0_combout\,
	datac => \Add1~8_combout\,
	datad => \Mux15~3_combout\,
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X90_Y10_N4
\Acumulador[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[4]~0_combout\ = (\Acumulador[6]~19_combout\ & (\Mux15~7_combout\)) # (!\Acumulador[6]~19_combout\ & ((\Mux15~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~7_combout\,
	datab => \Acumulador[6]~19_combout\,
	datad => \Mux15~4_combout\,
	combout => \Acumulador[4]~0_combout\);

-- Location: LCCOMB_X91_Y10_N0
\Mux15~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~5_combout\ = (Acumulador(3) & (\Entrada_Instruccion[0]~input_o\ $ (!\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => Acumulador(3),
	combout => \Mux15~5_combout\);

-- Location: LCCOMB_X111_Y32_N30
\BanderaDefault~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BanderaDefault~0_combout\ = (!\BanderaDefault~0_combout\ & !\clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BanderaDefault~0_combout\,
	datac => \clr~input_o\,
	combout => \BanderaDefault~0_combout\);

-- Location: CLKCTRL_G9
\BanderaDefault~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \BanderaDefault~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \BanderaDefault~0clkctrl_outclk\);

-- Location: LCCOMB_X91_Y8_N16
\Acumulador[15]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[15]~11_combout\ = (!\Entrada_Instruccion[4]~input_o\ & ((\Entrada_Instruccion[2]~input_o\) # ((!\Acumulador[11]~8_combout\) # (!\Entrada_Instruccion[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Acumulador[11]~8_combout\,
	combout => \Acumulador[15]~11_combout\);

-- Location: LCCOMB_X91_Y8_N10
\Acumulador[15]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[15]~12_combout\ = (\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[4]~input_o\ & ((!\Entrada_Instruccion[2]~input_o\)))) # (!\Entrada_Instruccion[1]~input_o\ & (((\Entrada_Instruccion[4]~input_o\ & !\Entrada_Instruccion[2]~input_o\)) 
-- # (!\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Acumulador[15]~12_combout\);

-- Location: LCCOMB_X91_Y8_N8
\Acumulador[15]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[15]~13_combout\ = (\Numero_Instruccion[1][3]~0_combout\ & ((\Acumulador[15]~11_combout\) # ((!\Entrada_Instruccion[3]~input_o\ & \Acumulador[15]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Acumulador[15]~11_combout\,
	datac => \Numero_Instruccion[1][3]~0_combout\,
	datad => \Acumulador[15]~12_combout\,
	combout => \Acumulador[15]~13_combout\);

-- Location: FF_X90_Y10_N5
\Acumulador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Acumulador[4]~0_combout\,
	asdata => \Mux15~5_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	sload => \Entrada_Instruccion[4]~input_o\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(4));

-- Location: LCCOMB_X91_Y10_N16
\Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\Entrada_Datos[5]~input_o\ & ((Acumulador(5) & (!\Add1~9\)) # (!Acumulador(5) & ((\Add1~9\) # (GND))))) # (!\Entrada_Datos[5]~input_o\ & ((Acumulador(5) & (\Add1~9\ & VCC)) # (!Acumulador(5) & (!\Add1~9\))))
-- \Add1~11\ = CARRY((\Entrada_Datos[5]~input_o\ & ((!\Add1~9\) # (!Acumulador(5)))) # (!\Entrada_Datos[5]~input_o\ & (!Acumulador(5) & !\Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[5]~input_o\,
	datab => Acumulador(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X88_Y9_N24
\SDRAM_Datos[5]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[5]~73_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & ((Acumulador(5)))) # (!\SDRAM_Direcciones[0]~0_combout\ & (\SDRAM_Datos[5]~reg0_q\)))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[5]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \SDRAM_Direcciones[0]~0_combout\,
	datac => \SDRAM_Datos[5]~reg0_q\,
	datad => Acumulador(5),
	combout => \SDRAM_Datos[5]~73_combout\);

-- Location: FF_X88_Y9_N25
\SDRAM_Datos[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[5]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[5]~reg0_q\);

-- Location: LCCOMB_X90_Y8_N20
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\Entrada_Datos[5]~input_o\ & ((Acumulador(5) & (\Add0~9\ & VCC)) # (!Acumulador(5) & (!\Add0~9\)))) # (!\Entrada_Datos[5]~input_o\ & ((Acumulador(5) & (!\Add0~9\)) # (!Acumulador(5) & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\Entrada_Datos[5]~input_o\ & (!Acumulador(5) & !\Add0~9\)) # (!\Entrada_Datos[5]~input_o\ & ((!\Add0~9\) # (!Acumulador(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[5]~input_o\,
	datab => Acumulador(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X89_Y9_N26
\Div0|auto_generated|divider|op_1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (!\Div0|auto_generated|divider|op_1~9\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|op_1~9\) # (GND))))) # (!\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & (((!\Div0|auto_generated|divider|op_1~9\))))
-- \Div0|auto_generated|divider|op_1~11\ = CARRY(((\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & !\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)) # (!\Div0|auto_generated|divider|op_1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~9\,
	combout => \Div0|auto_generated|divider|op_1~10_combout\,
	cout => \Div0|auto_generated|divider|op_1~11\);

-- Location: LCCOMB_X89_Y9_N4
\Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~10_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \Div0|auto_generated|divider|op_1~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X88_Y9_N6
\Mux14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\Acumulador[6]~18_combout\ & (((\Mux14~1_combout\)) # (!\Acumulador[6]~17_combout\))) # (!\Acumulador[6]~18_combout\ & (\Acumulador[6]~17_combout\ & (\Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[6]~18_combout\,
	datab => \Acumulador[6]~17_combout\,
	datac => \Add0~10_combout\,
	datad => \Mux14~1_combout\,
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X88_Y9_N16
\Mux14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\Acumulador[11]~16_combout\ & (((\Mux14~2_combout\)))) # (!\Acumulador[11]~16_combout\ & ((\Mux14~2_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT5\)) # (!\Mux14~2_combout\ & ((\SDRAM_Datos[5]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \SDRAM_Datos[5]~reg0_q\,
	datac => \Acumulador[11]~16_combout\,
	datad => \Mux14~2_combout\,
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X88_Y9_N18
\Mux14~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = (\Acumulador[6]~14_combout\ & ((\Mux14~0_combout\) # ((\Acumulador[6]~15_combout\)))) # (!\Acumulador[6]~14_combout\ & (((!\Acumulador[6]~15_combout\ & \Mux14~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~0_combout\,
	datab => \Acumulador[6]~14_combout\,
	datac => \Acumulador[6]~15_combout\,
	datad => \Mux14~3_combout\,
	combout => \Mux14~4_combout\);

-- Location: LCCOMB_X88_Y9_N12
\Mux14~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~5_combout\ = (\Acumulador[6]~15_combout\ & ((\Mux14~4_combout\ & (\Add1~10_combout\)) # (!\Mux14~4_combout\ & ((\Entrada_Datos[5]~input_o\))))) # (!\Acumulador[6]~15_combout\ & (((\Mux14~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[6]~15_combout\,
	datab => \Add1~10_combout\,
	datac => \Entrada_Datos[5]~input_o\,
	datad => \Mux14~4_combout\,
	combout => \Mux14~5_combout\);

-- Location: LCCOMB_X88_Y9_N0
\Acumulador[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[5]~1_combout\ = (\Acumulador[6]~19_combout\ & (\Mux14~8_combout\)) # (!\Acumulador[6]~19_combout\ & ((\Mux14~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~8_combout\,
	datab => \Acumulador[6]~19_combout\,
	datad => \Mux14~5_combout\,
	combout => \Acumulador[5]~1_combout\);

-- Location: LCCOMB_X88_Y9_N22
\Mux14~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~6_combout\ = (Acumulador(4) & (\Entrada_Instruccion[0]~input_o\ $ (!\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => Acumulador(4),
	combout => \Mux14~6_combout\);

-- Location: FF_X88_Y9_N1
\Acumulador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Acumulador[5]~1_combout\,
	asdata => \Mux14~6_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	sload => \Entrada_Instruccion[4]~input_o\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(5));

-- Location: LCCOMB_X91_Y10_N18
\Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\Entrada_Datos[6]~input_o\ $ (Acumulador(6) $ (\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\Entrada_Datos[6]~input_o\ & (Acumulador(6) & !\Add1~11\)) # (!\Entrada_Datos[6]~input_o\ & ((Acumulador(6)) # (!\Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[6]~input_o\,
	datab => Acumulador(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X90_Y10_N24
\SDRAM_Datos[6]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[6]~74_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & (Acumulador(6))) # (!\SDRAM_Direcciones[0]~0_combout\ & ((\SDRAM_Datos[6]~reg0_q\))))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[6]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(6),
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => \SDRAM_Datos[6]~reg0_q\,
	datad => \SDRAM_Direcciones[0]~0_combout\,
	combout => \SDRAM_Datos[6]~74_combout\);

-- Location: FF_X90_Y10_N25
\SDRAM_Datos[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[6]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[6]~reg0_q\);

-- Location: LCCOMB_X90_Y8_N22
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\Entrada_Datos[6]~input_o\ $ (Acumulador(6) $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\Entrada_Datos[6]~input_o\ & ((Acumulador(6)) # (!\Add0~11\))) # (!\Entrada_Datos[6]~input_o\ & (Acumulador(6) & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[6]~input_o\,
	datab => Acumulador(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X87_Y10_N18
\Div0|auto_generated|divider|divider|StageOut[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\);

-- Location: LCCOMB_X89_Y9_N28
\Div0|auto_generated|divider|op_1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~12_combout\ = (\Div0|auto_generated|divider|op_1~11\ & (((!\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\)))) # 
-- (!\Div0|auto_generated|divider|op_1~11\ & ((((!\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\)))))
-- \Div0|auto_generated|divider|op_1~13\ = CARRY((!\Div0|auto_generated|divider|op_1~11\ & ((!\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~11\,
	combout => \Div0|auto_generated|divider|op_1~12_combout\,
	cout => \Div0|auto_generated|divider|op_1~13\);

-- Location: LCCOMB_X89_Y9_N10
\Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~12_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & (\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\,
	datad => \Div0|auto_generated|divider|op_1~12_combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X90_Y10_N2
\Mux13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\Acumulador[6]~17_combout\ & ((\Acumulador[6]~18_combout\ & ((\Mux13~1_combout\))) # (!\Acumulador[6]~18_combout\ & (\Add0~12_combout\)))) # (!\Acumulador[6]~17_combout\ & (((\Acumulador[6]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[6]~17_combout\,
	datab => \Add0~12_combout\,
	datac => \Acumulador[6]~18_combout\,
	datad => \Mux13~1_combout\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X90_Y10_N16
\Mux13~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\Acumulador[11]~16_combout\ & (((\Mux13~2_combout\)))) # (!\Acumulador[11]~16_combout\ & ((\Mux13~2_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT6\))) # (!\Mux13~2_combout\ & (\SDRAM_Datos[6]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~16_combout\,
	datab => \SDRAM_Datos[6]~reg0_q\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \Mux13~2_combout\,
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X90_Y10_N6
\Mux13~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (\Acumulador[6]~15_combout\ & ((\Entrada_Datos[6]~input_o\) # ((\Acumulador[6]~14_combout\)))) # (!\Acumulador[6]~15_combout\ & (((!\Acumulador[6]~14_combout\ & \Mux13~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[6]~15_combout\,
	datab => \Entrada_Datos[6]~input_o\,
	datac => \Acumulador[6]~14_combout\,
	datad => \Mux13~3_combout\,
	combout => \Mux13~4_combout\);

-- Location: LCCOMB_X90_Y10_N28
\Mux13~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = (\Acumulador[6]~14_combout\ & ((\Mux13~4_combout\ & ((\Add1~12_combout\))) # (!\Mux13~4_combout\ & (\Mux13~0_combout\)))) # (!\Acumulador[6]~14_combout\ & (((\Mux13~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~0_combout\,
	datab => \Add1~12_combout\,
	datac => \Acumulador[6]~14_combout\,
	datad => \Mux13~4_combout\,
	combout => \Mux13~5_combout\);

-- Location: LCCOMB_X90_Y10_N30
\Acumulador[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[6]~2_combout\ = (\Acumulador[6]~19_combout\ & (\Mux13~7_combout\)) # (!\Acumulador[6]~19_combout\ & ((\Mux13~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~7_combout\,
	datab => \Acumulador[6]~19_combout\,
	datad => \Mux13~5_combout\,
	combout => \Acumulador[6]~2_combout\);

-- Location: LCCOMB_X91_Y10_N28
\Mux13~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~8_combout\ = (Acumulador(5) & (\Entrada_Instruccion[0]~input_o\ $ (!\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => Acumulador(5),
	combout => \Mux13~8_combout\);

-- Location: FF_X90_Y10_N31
\Acumulador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Acumulador[6]~2_combout\,
	asdata => \Mux13~8_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	sload => \Entrada_Instruccion[4]~input_o\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(6));

-- Location: LCCOMB_X89_Y10_N14
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\ = \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\);

-- Location: LCCOMB_X89_Y10_N28
\Div0|auto_generated|divider|divider|StageOut[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~6_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\)) # 
-- (!\Entrada_Datos[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~6_combout\);

-- Location: LCCOMB_X89_Y10_N18
\Div0|auto_generated|divider|divider|StageOut[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[8]~36_combout\) # ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|StageOut[0]~6_combout\)))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[8]~36_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[8]~36_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[8]~7_combout\);

-- Location: LCCOMB_X88_Y10_N20
\Div0|auto_generated|divider|divider|StageOut[18]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~9_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[9]~5_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[9]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[9]~5_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~9_combout\);

-- Location: LCCOMB_X88_Y10_N28
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[18]~9_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[18]~9_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[18]~9_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[18]~9_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[18]~9_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[18]~9_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~9_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X88_Y10_N30
\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X87_Y10_N16
\Div0|auto_generated|divider|divider|StageOut[27]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~12_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[18]~9_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (\Div0|auto_generated|divider|divider|StageOut[18]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~9_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~12_combout\);

-- Location: LCCOMB_X87_Y10_N24
\Div0|auto_generated|divider|divider|StageOut[36]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[27]~12_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & (\Div0|auto_generated|divider|divider|StageOut[27]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[36]~17_combout\);

-- Location: LCCOMB_X87_Y10_N12
\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ = \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\);

-- Location: LCCOMB_X89_Y9_N12
\Div0|auto_generated|divider|quotient[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[2]~4_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~4_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
-- (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|op_1~4_combout\,
	combout => \Div0|auto_generated|divider|quotient[2]~4_combout\);

-- Location: LCCOMB_X89_Y9_N14
\Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\Acumulador[6]~17_combout\ & ((\Acumulador[6]~18_combout\ & ((\Div0|auto_generated|divider|quotient[2]~4_combout\))) # (!\Acumulador[6]~18_combout\ & (\Add0~4_combout\)))) # (!\Acumulador[6]~17_combout\ & (\Acumulador[6]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[6]~17_combout\,
	datab => \Acumulador[6]~18_combout\,
	datac => \Add0~4_combout\,
	datad => \Div0|auto_generated|divider|quotient[2]~4_combout\,
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X90_Y9_N6
\Mux17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = (\Acumulador[11]~16_combout\ & (((\Mux17~1_combout\)))) # (!\Acumulador[11]~16_combout\ & ((\Mux17~1_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT2\)) # (!\Mux17~1_combout\ & ((\SDRAM_Datos[2]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT2\,
	datab => \Acumulador[11]~16_combout\,
	datac => \SDRAM_Datos[2]~reg0_q\,
	datad => \Mux17~1_combout\,
	combout => \Mux17~2_combout\);

-- Location: LCCOMB_X90_Y9_N28
\Mux17~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~3_combout\ = (\Acumulador[6]~14_combout\ & (((\Acumulador[6]~15_combout\)))) # (!\Acumulador[6]~14_combout\ & ((\Acumulador[6]~15_combout\ & (\Entrada_Datos[2]~input_o\)) # (!\Acumulador[6]~15_combout\ & ((\Mux17~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[2]~input_o\,
	datab => \Acumulador[6]~14_combout\,
	datac => \Acumulador[6]~15_combout\,
	datad => \Mux17~2_combout\,
	combout => \Mux17~3_combout\);

-- Location: LCCOMB_X90_Y9_N10
\Mux17~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = (\Acumulador[6]~14_combout\ & ((\Mux17~3_combout\ & (\Add1~4_combout\)) # (!\Mux17~3_combout\ & ((\Mux17~0_combout\))))) # (!\Acumulador[6]~14_combout\ & (((\Mux17~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \Acumulador[6]~14_combout\,
	datac => \Mux17~0_combout\,
	datad => \Mux17~3_combout\,
	combout => \Mux17~4_combout\);

-- Location: LCCOMB_X90_Y9_N22
\Acumulador[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[2]~6_combout\ = (\Acumulador[6]~19_combout\ & (\Mux17~7_combout\)) # (!\Acumulador[6]~19_combout\ & ((\Mux17~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~7_combout\,
	datab => \Acumulador[6]~19_combout\,
	datad => \Mux17~4_combout\,
	combout => \Acumulador[2]~6_combout\);

-- Location: LCCOMB_X91_Y9_N0
\Mux17~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~5_combout\ = (Acumulador(1) & (\Entrada_Instruccion[1]~input_o\ $ (!\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Instruccion[1]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(1),
	combout => \Mux17~5_combout\);

-- Location: FF_X90_Y9_N23
\Acumulador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Acumulador[2]~6_combout\,
	asdata => \Mux17~5_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	sload => \Entrada_Instruccion[4]~input_o\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(2));

-- Location: LCCOMB_X90_Y8_N24
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (Acumulador(7) & ((\Entrada_Datos[7]~input_o\ & (\Add0~13\ & VCC)) # (!\Entrada_Datos[7]~input_o\ & (!\Add0~13\)))) # (!Acumulador(7) & ((\Entrada_Datos[7]~input_o\ & (!\Add0~13\)) # (!\Entrada_Datos[7]~input_o\ & ((\Add0~13\) # 
-- (GND)))))
-- \Add0~15\ = CARRY((Acumulador(7) & (!\Entrada_Datos[7]~input_o\ & !\Add0~13\)) # (!Acumulador(7) & ((!\Add0~13\) # (!\Entrada_Datos[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => \Entrada_Datos[7]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X91_Y10_N20
\Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (Acumulador(7) & ((\Entrada_Datos[7]~input_o\ & (!\Add1~13\)) # (!\Entrada_Datos[7]~input_o\ & (\Add1~13\ & VCC)))) # (!Acumulador(7) & ((\Entrada_Datos[7]~input_o\ & ((\Add1~13\) # (GND))) # (!\Entrada_Datos[7]~input_o\ & 
-- (!\Add1~13\))))
-- \Add1~15\ = CARRY((Acumulador(7) & (\Entrada_Datos[7]~input_o\ & !\Add1~13\)) # (!Acumulador(7) & ((\Entrada_Datos[7]~input_o\) # (!\Add1~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => \Entrada_Datos[7]~input_o\,
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X90_Y11_N26
\Mux12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[0]~input_o\)) # (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[0]~input_o\ & ((\Add1~14_combout\))) # (!\Entrada_Instruccion[0]~input_o\ & (\Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => \Add0~14_combout\,
	datad => \Add1~14_combout\,
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X90_Y10_N8
\Div0|auto_generated|divider|divider|add_sub_0|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\) # (!\Entrada_Datos[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Datos[0]~input_o\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\);

-- Location: LCCOMB_X89_Y9_N30
\Div0|auto_generated|divider|op_1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~14_combout\ = \Div0|auto_generated|divider|op_1~13\ $ (((!\Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~35_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	cin => \Div0|auto_generated|divider|op_1~13\,
	combout => \Div0|auto_generated|divider|op_1~14_combout\);

-- Location: LCCOMB_X90_Y11_N20
\Mux12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~14_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~35_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~35_combout\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \Div0|auto_generated|divider|op_1~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X90_Y11_N16
\Mux12~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~5_combout\ = (\Entrada_Instruccion[1]~input_o\ & ((\Mux12~4_combout\ & ((\Mux12~3_combout\))) # (!\Mux12~4_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT7\)))) # (!\Entrada_Instruccion[1]~input_o\ & (((\Mux12~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT7\,
	datac => \Mux12~4_combout\,
	datad => \Mux12~3_combout\,
	combout => \Mux12~5_combout\);

-- Location: LCCOMB_X90_Y11_N10
\Mux12~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~8_combout\ = (\Entrada_Instruccion[2]~input_o\ & (((\Entrada_Instruccion[3]~input_o\) # (\Mux12~5_combout\)))) # (!\Entrada_Instruccion[2]~input_o\ & (\Mux12~7_combout\ & (!\Entrada_Instruccion[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~7_combout\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Mux12~5_combout\,
	combout => \Mux12~8_combout\);

-- Location: LCCOMB_X90_Y11_N8
\Mux12~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~10_combout\ = (\Entrada_Instruccion[3]~input_o\ & ((\Mux12~8_combout\ & (\Mux12~9_combout\)) # (!\Mux12~8_combout\ & ((\Mux12~2_combout\))))) # (!\Entrada_Instruccion[3]~input_o\ & (((\Mux12~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~9_combout\,
	datab => \Mux12~2_combout\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Mux12~8_combout\,
	combout => \Mux12~10_combout\);

-- Location: FF_X90_Y11_N25
\Acumulador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Acumulador[7]~3_combout\,
	asdata => \Mux12~10_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	sload => \ALT_INV_Entrada_Instruccion[4]~input_o\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(7));

-- Location: LCCOMB_X89_Y11_N30
\Div0|auto_generated|divider|diff_signs\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|diff_signs~combout\ = \Entrada_Datos[7]~input_o\ $ (Acumulador(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Datos[7]~input_o\,
	datac => Acumulador(7),
	combout => \Div0|auto_generated|divider|diff_signs~combout\);

-- Location: LCCOMB_X89_Y9_N0
\Div0|auto_generated|divider|quotient[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[1]~3_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~2_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|op_1~2_combout\,
	combout => \Div0|auto_generated|divider|quotient[1]~3_combout\);

-- Location: LCCOMB_X89_Y9_N2
\Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = (\Acumulador[6]~18_combout\ & (((\Div0|auto_generated|divider|quotient[1]~3_combout\) # (!\Acumulador[6]~17_combout\)))) # (!\Acumulador[6]~18_combout\ & (\Add0~2_combout\ & (\Acumulador[6]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \Acumulador[6]~18_combout\,
	datac => \Acumulador[6]~17_combout\,
	datad => \Div0|auto_generated|divider|quotient[1]~3_combout\,
	combout => \Mux18~1_combout\);

-- Location: LCCOMB_X90_Y9_N18
\Mux18~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = (\Acumulador[11]~16_combout\ & (((\Mux18~1_combout\)))) # (!\Acumulador[11]~16_combout\ & ((\Mux18~1_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT1\)) # (!\Mux18~1_combout\ & ((\SDRAM_Datos[1]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT1\,
	datab => \Acumulador[11]~16_combout\,
	datac => \SDRAM_Datos[1]~reg0_q\,
	datad => \Mux18~1_combout\,
	combout => \Mux18~2_combout\);

-- Location: LCCOMB_X90_Y9_N16
\Mux18~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~3_combout\ = (\Acumulador[6]~15_combout\ & (\Acumulador[6]~14_combout\)) # (!\Acumulador[6]~15_combout\ & ((\Acumulador[6]~14_combout\ & (\Mux18~0_combout\)) # (!\Acumulador[6]~14_combout\ & ((\Mux18~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[6]~15_combout\,
	datab => \Acumulador[6]~14_combout\,
	datac => \Mux18~0_combout\,
	datad => \Mux18~2_combout\,
	combout => \Mux18~3_combout\);

-- Location: LCCOMB_X90_Y9_N2
\Mux18~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~4_combout\ = (\Acumulador[6]~15_combout\ & ((\Mux18~3_combout\ & ((\Add1~2_combout\))) # (!\Mux18~3_combout\ & (\Entrada_Datos[1]~input_o\)))) # (!\Acumulador[6]~15_combout\ & (((\Mux18~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[1]~input_o\,
	datab => \Acumulador[6]~15_combout\,
	datac => \Add1~2_combout\,
	datad => \Mux18~3_combout\,
	combout => \Mux18~4_combout\);

-- Location: LCCOMB_X90_Y9_N0
\Acumulador[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[1]~5_combout\ = (\Acumulador[6]~19_combout\ & (\Mux18~7_combout\)) # (!\Acumulador[6]~19_combout\ & ((\Mux18~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~7_combout\,
	datab => \Acumulador[6]~19_combout\,
	datad => \Mux18~4_combout\,
	combout => \Acumulador[1]~5_combout\);

-- Location: LCCOMB_X88_Y9_N28
\Mux18~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~5_combout\ = (Acumulador(0) & (\Entrada_Instruccion[0]~input_o\ $ (!\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => Acumulador(0),
	combout => \Mux18~5_combout\);

-- Location: FF_X90_Y9_N1
\Acumulador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Acumulador[1]~5_combout\,
	asdata => \Mux18~5_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	sload => \Entrada_Instruccion[4]~input_o\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(1));

-- Location: LCCOMB_X90_Y9_N20
\Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~6_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|op_1~6_combout\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X91_Y9_N16
\Mux16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (\Acumulador[6]~18_combout\ & (((\Mux16~1_combout\) # (!\Acumulador[6]~17_combout\)))) # (!\Acumulador[6]~18_combout\ & (\Add0~6_combout\ & (\Acumulador[6]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \Acumulador[6]~18_combout\,
	datac => \Acumulador[6]~17_combout\,
	datad => \Mux16~1_combout\,
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X91_Y9_N10
\Mux16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (\Acumulador[11]~16_combout\ & (((\Mux16~2_combout\)))) # (!\Acumulador[11]~16_combout\ & ((\Mux16~2_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT3\))) # (!\Mux16~2_combout\ & (\SDRAM_Datos[3]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~16_combout\,
	datab => \SDRAM_Datos[3]~reg0_q\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT3\,
	datad => \Mux16~2_combout\,
	combout => \Mux16~3_combout\);

-- Location: LCCOMB_X91_Y9_N28
\Mux16~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~4_combout\ = (\Acumulador[6]~15_combout\ & (((\Acumulador[6]~14_combout\)))) # (!\Acumulador[6]~15_combout\ & ((\Acumulador[6]~14_combout\ & (\Mux16~0_combout\)) # (!\Acumulador[6]~14_combout\ & ((\Mux16~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~0_combout\,
	datab => \Acumulador[6]~15_combout\,
	datac => \Acumulador[6]~14_combout\,
	datad => \Mux16~3_combout\,
	combout => \Mux16~4_combout\);

-- Location: LCCOMB_X91_Y9_N26
\Mux16~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~5_combout\ = (\Acumulador[6]~15_combout\ & ((\Mux16~4_combout\ & (\Add1~6_combout\)) # (!\Mux16~4_combout\ & ((\Entrada_Datos[3]~input_o\))))) # (!\Acumulador[6]~15_combout\ & (((\Mux16~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datab => \Acumulador[6]~15_combout\,
	datac => \Entrada_Datos[3]~input_o\,
	datad => \Mux16~4_combout\,
	combout => \Mux16~5_combout\);

-- Location: LCCOMB_X90_Y9_N24
\Acumulador[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[3]~7_combout\ = (\Acumulador[6]~19_combout\ & (\Mux16~7_combout\)) # (!\Acumulador[6]~19_combout\ & ((\Mux16~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~7_combout\,
	datab => \Acumulador[6]~19_combout\,
	datad => \Mux16~5_combout\,
	combout => \Acumulador[3]~7_combout\);

-- Location: LCCOMB_X91_Y9_N12
\Mux16~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~8_combout\ = (Acumulador(2) & (\Entrada_Instruccion[1]~input_o\ $ (!\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Instruccion[1]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(2),
	combout => \Mux16~8_combout\);

-- Location: FF_X90_Y9_N25
\Acumulador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Acumulador[3]~7_combout\,
	asdata => \Mux16~8_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	sload => \Entrada_Instruccion[4]~input_o\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(3));

-- Location: LCCOMB_X91_Y9_N14
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = \Entrada_Datos[3]~input_o\ $ (Acumulador(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada_Datos[3]~input_o\,
	datad => Acumulador(3),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X90_Y8_N2
\RESULT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT~0_combout\ = Acumulador(6) $ (\Entrada_Datos[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Acumulador(6),
	datac => \Entrada_Datos[6]~input_o\,
	combout => \RESULT~0_combout\);

-- Location: LCCOMB_X90_Y8_N0
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\Entrada_Datos[5]~input_o\ & (Acumulador(5) & (\Entrada_Datos[4]~input_o\ $ (!Acumulador(4))))) # (!\Entrada_Datos[5]~input_o\ & (!Acumulador(5) & (\Entrada_Datos[4]~input_o\ $ (!Acumulador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[5]~input_o\,
	datab => Acumulador(5),
	datac => \Entrada_Datos[4]~input_o\,
	datad => Acumulador(4),
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X90_Y8_N30
\Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (!\RESULT~0_combout\ & (\Mux19~0_combout\ & (Acumulador(0) $ (!\Entrada_Datos[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => \RESULT~0_combout\,
	datac => \Entrada_Datos[0]~input_o\,
	datad => \Mux19~0_combout\,
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X91_Y9_N20
\Mux19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~3_combout\ = (\Mux19~2_combout\ & (!\Equal0~0_combout\ & (!\Div0|auto_generated|divider|diff_signs~combout\ & \Mux19~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~2_combout\,
	datab => \Equal0~0_combout\,
	datac => \Div0|auto_generated|divider|diff_signs~combout\,
	datad => \Mux19~1_combout\,
	combout => \Mux19~3_combout\);

-- Location: LCCOMB_X91_Y9_N2
\Mux19~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~4_combout\ = (!\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[0]~input_o\ & \Mux19~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Instruccion[1]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Mux19~3_combout\,
	combout => \Mux19~4_combout\);

-- Location: LCCOMB_X90_Y11_N2
\Mux19~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~5_combout\ = (\Mux19~4_combout\) # ((!\Mux4~5_combout\ & (\Entrada_Instruccion[2]~input_o\ & Acumulador(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~5_combout\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => Acumulador(0),
	datad => \Mux19~4_combout\,
	combout => \Mux19~5_combout\);

-- Location: LCCOMB_X89_Y11_N4
\Acumulador[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[0]~4_combout\ = (\Entrada_Instruccion[3]~input_o\ & (Acumulador(0))) # (!\Entrada_Instruccion[3]~input_o\ & ((\Mux19~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => Acumulador(0),
	datad => \Mux19~5_combout\,
	combout => \Acumulador[0]~4_combout\);

-- Location: LCCOMB_X90_Y11_N14
\Mux19~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~6_combout\ = (\Entrada_Instruccion[3]~input_o\ & ((\Entrada_Datos[0]~input_o\))) # (!\Entrada_Instruccion[3]~input_o\ & (\SDRAM_Datos[0]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SDRAM_Datos[0]~reg0_q\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Datos[0]~input_o\,
	combout => \Mux19~6_combout\);

-- Location: LCCOMB_X89_Y11_N18
\Mux19~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~7_combout\ = (Acumulador(0) & (!\Entrada_Instruccion[3]~input_o\ & ((\Entrada_Instruccion[0]~input_o\) # (\Mux19~6_combout\)))) # (!Acumulador(0) & ((\Mux19~6_combout\ & (!\Entrada_Instruccion[0]~input_o\)) # (!\Mux19~6_combout\ & 
-- ((\Entrada_Instruccion[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => Acumulador(0),
	datac => \Mux19~6_combout\,
	datad => \Entrada_Instruccion[3]~input_o\,
	combout => \Mux19~7_combout\);

-- Location: LCCOMB_X89_Y11_N6
\Div0|auto_generated|divider|quotient[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[0]~5_combout\ = (Acumulador(7) & ((\Entrada_Datos[7]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\)) # (!\Entrada_Datos[7]~input_o\ & 
-- ((\Div0|auto_generated|divider|op_1~0_combout\))))) # (!Acumulador(7) & ((\Entrada_Datos[7]~input_o\ & ((\Div0|auto_generated|divider|op_1~0_combout\))) # (!\Entrada_Datos[7]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => \Entrada_Datos[7]~input_o\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \Div0|auto_generated|divider|op_1~0_combout\,
	combout => \Div0|auto_generated|divider|quotient[0]~5_combout\);

-- Location: LCCOMB_X89_Y11_N0
\Mux19~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~12_combout\ = (\Entrada_Instruccion[3]~input_o\ & (((\Entrada_Instruccion[0]~input_o\)))) # (!\Entrada_Instruccion[3]~input_o\ & ((\Entrada_Instruccion[0]~input_o\ & ((\Div0|auto_generated|divider|quotient[0]~5_combout\))) # 
-- (!\Entrada_Instruccion[0]~input_o\ & (\Mult0|auto_generated|mac_out2~dataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~dataout\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Div0|auto_generated|divider|quotient[0]~5_combout\,
	combout => \Mux19~12_combout\);

-- Location: LCCOMB_X89_Y11_N2
\Mux19~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~13_combout\ = (\Entrada_Instruccion[3]~input_o\ & ((\Mux19~12_combout\ & (Acumulador(1))) # (!\Mux19~12_combout\ & ((!\Add0~0_combout\))))) # (!\Entrada_Instruccion[3]~input_o\ & (((\Mux19~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Add0~0_combout\,
	datad => \Mux19~12_combout\,
	combout => \Mux19~13_combout\);

-- Location: LCCOMB_X89_Y11_N20
\Mux19~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~14_combout\ = (\Mux19~11_combout\ & (((\Mux19~13_combout\) # (!\Entrada_Instruccion[1]~input_o\)))) # (!\Mux19~11_combout\ & (\Mux19~7_combout\ & (\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~11_combout\,
	datab => \Mux19~7_combout\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Mux19~13_combout\,
	combout => \Mux19~14_combout\);

-- Location: FF_X89_Y11_N5
\Acumulador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Acumulador[0]~4_combout\,
	asdata => \Mux19~14_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	sload => \ALT_INV_Entrada_Instruccion[4]~input_o\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(0));

-- Location: LCCOMB_X90_Y11_N12
\SDRAM_Datos[0]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[0]~76_combout\ = (\SDRAM_Direcciones[0]~0_combout\ & ((\Entrada_Instruccion[0]~input_o\ & (Acumulador(0))) # (!\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Datos[0]~reg0_q\))))) # (!\SDRAM_Direcciones[0]~0_combout\ & 
-- (((\SDRAM_Datos[0]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SDRAM_Direcciones[0]~0_combout\,
	datab => Acumulador(0),
	datac => \SDRAM_Datos[0]~reg0_q\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \SDRAM_Datos[0]~76_combout\);

-- Location: FF_X90_Y11_N13
\SDRAM_Datos[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[0]~76_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[0]~reg0_q\);

-- Location: LCCOMB_X90_Y11_N22
\SDRAM_Datos[7]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[7]~75_combout\ = (\SDRAM_Direcciones[0]~0_combout\ & ((\Entrada_Instruccion[0]~input_o\ & (Acumulador(7))) # (!\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Datos[7]~reg0_q\))))) # (!\SDRAM_Direcciones[0]~0_combout\ & 
-- (((\SDRAM_Datos[7]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SDRAM_Direcciones[0]~0_combout\,
	datab => Acumulador(7),
	datac => \SDRAM_Datos[7]~reg0_q\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \SDRAM_Datos[7]~75_combout\);

-- Location: FF_X90_Y11_N23
\SDRAM_Datos[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[7]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[7]~reg0_q\);

-- Location: LCCOMB_X91_Y8_N14
\Mux4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~9_combout\ = (\Entrada_Instruccion[2]~input_o\ & (((\Entrada_Instruccion[0]~input_o\)))) # (!\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Instruccion[0]~input_o\ & ((Acumulador(8)))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (\SDRAM_Datos[8]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \SDRAM_Datos[8]~reg0_q\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(8),
	combout => \Mux4~9_combout\);

-- Location: LCCOMB_X91_Y10_N22
\Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (\Entrada_Datos[7]~input_o\ & (!\Add1~15\ & VCC)) # (!\Entrada_Datos[7]~input_o\ & (\Add1~15\ $ (GND)))
-- \Add1~17\ = CARRY((!\Entrada_Datos[7]~input_o\ & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Datos[7]~input_o\,
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X90_Y8_N26
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\Entrada_Datos[7]~input_o\ & (\Add0~15\ $ (GND))) # (!\Entrada_Datos[7]~input_o\ & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((\Entrada_Datos[7]~input_o\ & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Datos[7]~input_o\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X91_Y8_N12
\Mux4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~10_combout\ = (\Entrada_Instruccion[1]~input_o\ & ((\Mux4~9_combout\) # ((\Mult0|auto_generated|mac_out2~DATAOUT8\)))) # (!\Entrada_Instruccion[1]~input_o\ & (!\Mux4~9_combout\ & (\Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Mux4~9_combout\,
	datac => \Add0~16_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT8\,
	combout => \Mux4~10_combout\);

-- Location: LCCOMB_X91_Y8_N2
\Mux4~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~11_combout\ = (\Mux4~10_combout\ & (\Entrada_Instruccion[2]~input_o\ $ ((\Mux4~9_combout\)))) # (!\Mux4~10_combout\ & (\Entrada_Instruccion[2]~input_o\ & (\Mux4~9_combout\ & \Add1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Mux4~9_combout\,
	datac => \Add1~16_combout\,
	datad => \Mux4~10_combout\,
	combout => \Mux4~11_combout\);

-- Location: LCCOMB_X91_Y8_N0
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\Entrada_Instruccion[4]~input_o\ & ((\Mux4~8_combout\) # ((\Entrada_Instruccion[3]~input_o\)))) # (!\Entrada_Instruccion[4]~input_o\ & (((!\Entrada_Instruccion[3]~input_o\ & \Mux4~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~8_combout\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Mux4~11_combout\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X89_Y8_N12
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\Entrada_Instruccion[0]~input_o\ & (\Entrada_Instruccion[1]~input_o\ & !\Entrada_Instruccion[2]~input_o\)) # (!\Entrada_Instruccion[0]~input_o\ & ((\Entrada_Instruccion[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X91_Y8_N20
\Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Entrada_Instruccion[3]~input_o\ & ((\Mux11~0_combout\ & (Acumulador(8))) # (!\Mux11~0_combout\ & ((\Mux4~0_combout\))))) # (!\Entrada_Instruccion[3]~input_o\ & (\Mux11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Mux11~0_combout\,
	datac => Acumulador(8),
	datad => \Mux4~0_combout\,
	combout => \Mux11~1_combout\);

-- Location: FF_X91_Y8_N21
\Acumulador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux11~1_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(8));

-- Location: LCCOMB_X91_Y8_N4
\SDRAM_Datos[8]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[8]~68_combout\ = (\SDRAM_Direcciones[0]~0_combout\ & ((\Entrada_Instruccion[0]~input_o\ & ((Acumulador(8)))) # (!\Entrada_Instruccion[0]~input_o\ & (\SDRAM_Datos[8]~reg0_q\)))) # (!\SDRAM_Direcciones[0]~0_combout\ & 
-- (((\SDRAM_Datos[8]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SDRAM_Direcciones[0]~0_combout\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => \SDRAM_Datos[8]~reg0_q\,
	datad => Acumulador(8),
	combout => \SDRAM_Datos[8]~68_combout\);

-- Location: FF_X91_Y8_N5
\SDRAM_Datos[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[8]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[8]~reg0_q\);

-- Location: LCCOMB_X91_Y9_N4
\Acumulador[11]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[11]~9_combout\ = (\Entrada_Instruccion[3]~input_o\) # ((\Entrada_Instruccion[1]~input_o\ & \Entrada_Instruccion[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Instruccion[1]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Acumulador[11]~9_combout\);

-- Location: LCCOMB_X90_Y8_N28
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = \Add0~17\ $ (\Entrada_Datos[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Entrada_Datos[7]~input_o\,
	cin => \Add0~17\,
	combout => \Add0~18_combout\);

-- Location: LCCOMB_X91_Y10_N24
\Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = \Entrada_Datos[7]~input_o\ $ (!\Add1~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Datos[7]~input_o\,
	cin => \Add1~17\,
	combout => \Add1~18_combout\);

-- Location: LCCOMB_X89_Y8_N28
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Instruccion[0]~input_o\ & ((\Add1~18_combout\))) # (!\Entrada_Instruccion[0]~input_o\ & (\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Add0~18_combout\,
	datac => \Add1~18_combout\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X89_Y8_N22
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\Acumulador[11]~8_combout\ & (((\Acumulador[11]~9_combout\)))) # (!\Acumulador[11]~8_combout\ & ((\Acumulador[11]~9_combout\ & (\Mux4~0_combout\)) # (!\Acumulador[11]~9_combout\ & ((\Mux4~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \Acumulador[11]~8_combout\,
	datac => \Acumulador[11]~9_combout\,
	datad => \Mux4~1_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X88_Y8_N4
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\Acumulador[11]~8_combout\ & ((\Mux6~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT9\))) # (!\Mux6~0_combout\ & (\SDRAM_Datos[9]~reg0_q\)))) # (!\Acumulador[11]~8_combout\ & (((\Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~8_combout\,
	datab => \SDRAM_Datos[9]~reg0_q\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => \Mux6~0_combout\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X88_Y8_N12
\Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (!\Acumulador[11]~10_combout\ & ((\Entrada_Instruccion[4]~input_o\ & ((\Entrada_Datos[1]~input_o\))) # (!\Entrada_Instruccion[4]~input_o\ & (\Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~10_combout\,
	datab => \Mux10~0_combout\,
	datac => \Entrada_Datos[1]~input_o\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux10~1_combout\);

-- Location: FF_X88_Y8_N13
\Acumulador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux10~1_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(9));

-- Location: LCCOMB_X88_Y8_N18
\SDRAM_Datos[9]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[9]~69_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & ((Acumulador(9)))) # (!\SDRAM_Direcciones[0]~0_combout\ & (\SDRAM_Datos[9]~reg0_q\)))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[9]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \SDRAM_Direcciones[0]~0_combout\,
	datac => \SDRAM_Datos[9]~reg0_q\,
	datad => Acumulador(9),
	combout => \SDRAM_Datos[9]~69_combout\);

-- Location: FF_X88_Y8_N19
\SDRAM_Datos[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[9]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[9]~reg0_q\);

-- Location: LCCOMB_X89_Y8_N2
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\Acumulador[11]~8_combout\ & ((\SDRAM_Datos[10]~reg0_q\) # ((\Acumulador[11]~9_combout\)))) # (!\Acumulador[11]~8_combout\ & (((!\Acumulador[11]~9_combout\ & \Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SDRAM_Datos[10]~reg0_q\,
	datab => \Acumulador[11]~8_combout\,
	datac => \Acumulador[11]~9_combout\,
	datad => \Mux4~1_combout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X89_Y8_N4
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux9~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT10\) # ((!\Acumulador[11]~9_combout\)))) # (!\Mux9~0_combout\ & (((\Acumulador[11]~9_combout\ & \Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT10\,
	datab => \Mux9~0_combout\,
	datac => \Acumulador[11]~9_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X88_Y8_N14
\Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (!\Acumulador[11]~10_combout\ & ((\Entrada_Instruccion[4]~input_o\ & (\Entrada_Datos[2]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & ((\Mux9~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~10_combout\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Datos[2]~input_o\,
	datad => \Mux9~1_combout\,
	combout => \Mux9~2_combout\);

-- Location: FF_X88_Y8_N15
\Acumulador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux9~2_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(10));

-- Location: LCCOMB_X89_Y8_N20
\SDRAM_Datos[10]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[10]~70_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & (Acumulador(10))) # (!\SDRAM_Direcciones[0]~0_combout\ & ((\SDRAM_Datos[10]~reg0_q\))))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[10]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => Acumulador(10),
	datac => \SDRAM_Datos[10]~reg0_q\,
	datad => \SDRAM_Direcciones[0]~0_combout\,
	combout => \SDRAM_Datos[10]~70_combout\);

-- Location: FF_X89_Y8_N21
\SDRAM_Datos[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[10]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[10]~reg0_q\);

-- Location: LCCOMB_X88_Y8_N0
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\Acumulador[11]~8_combout\ & ((\Mux6~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT11\))) # (!\Mux6~0_combout\ & (\SDRAM_Datos[11]~reg0_q\)))) # (!\Acumulador[11]~8_combout\ & (((\Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SDRAM_Datos[11]~reg0_q\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT11\,
	datac => \Acumulador[11]~8_combout\,
	datad => \Mux6~0_combout\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X88_Y8_N8
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (!\Acumulador[11]~10_combout\ & ((\Entrada_Instruccion[4]~input_o\ & (\Entrada_Datos[3]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & ((\Mux8~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~10_combout\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Datos[3]~input_o\,
	datad => \Mux8~0_combout\,
	combout => \Mux8~1_combout\);

-- Location: FF_X88_Y8_N9
\Acumulador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux8~1_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(11));

-- Location: LCCOMB_X88_Y8_N26
\SDRAM_Datos[11]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[11]~71_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & ((Acumulador(11)))) # (!\SDRAM_Direcciones[0]~0_combout\ & (\SDRAM_Datos[11]~reg0_q\)))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[11]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \SDRAM_Direcciones[0]~0_combout\,
	datac => \SDRAM_Datos[11]~reg0_q\,
	datad => Acumulador(11),
	combout => \SDRAM_Datos[11]~71_combout\);

-- Location: FF_X88_Y8_N27
\SDRAM_Datos[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[11]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[11]~reg0_q\);

-- Location: LCCOMB_X89_Y8_N10
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\Acumulador[11]~9_combout\ & (\Acumulador[11]~8_combout\)) # (!\Acumulador[11]~9_combout\ & ((\Acumulador[11]~8_combout\ & (\SDRAM_Datos[12]~reg0_q\)) # (!\Acumulador[11]~8_combout\ & ((\Mux4~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~9_combout\,
	datab => \Acumulador[11]~8_combout\,
	datac => \SDRAM_Datos[12]~reg0_q\,
	datad => \Mux4~1_combout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X89_Y8_N16
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Acumulador[11]~9_combout\ & ((\Mux7~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT12\))) # (!\Mux7~0_combout\ & (\Mux4~0_combout\)))) # (!\Acumulador[11]~9_combout\ & (((\Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT12\,
	datac => \Acumulador[11]~9_combout\,
	datad => \Mux7~0_combout\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X88_Y8_N28
\Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (!\Acumulador[11]~10_combout\ & ((\Entrada_Instruccion[4]~input_o\ & (\Entrada_Datos[4]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & ((\Mux7~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~10_combout\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Datos[4]~input_o\,
	datad => \Mux7~1_combout\,
	combout => \Mux7~2_combout\);

-- Location: FF_X88_Y8_N29
\Acumulador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux7~2_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(12));

-- Location: LCCOMB_X89_Y8_N30
\SDRAM_Datos[12]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[12]~64_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & (Acumulador(12))) # (!\SDRAM_Direcciones[0]~0_combout\ & ((\SDRAM_Datos[12]~reg0_q\))))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[12]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => Acumulador(12),
	datac => \SDRAM_Datos[12]~reg0_q\,
	datad => \SDRAM_Direcciones[0]~0_combout\,
	combout => \SDRAM_Datos[12]~64_combout\);

-- Location: FF_X89_Y8_N31
\SDRAM_Datos[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[12]~reg0_q\);

-- Location: LCCOMB_X88_Y8_N24
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Acumulador[11]~8_combout\ & ((\Mux6~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT13\))) # (!\Mux6~0_combout\ & (\SDRAM_Datos[13]~reg0_q\)))) # (!\Acumulador[11]~8_combout\ & (((\Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SDRAM_Datos[13]~reg0_q\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT13\,
	datac => \Acumulador[11]~8_combout\,
	datad => \Mux6~0_combout\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X88_Y8_N2
\Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (!\Acumulador[11]~10_combout\ & ((\Entrada_Instruccion[4]~input_o\ & (\Entrada_Datos[5]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & ((\Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~10_combout\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Datos[5]~input_o\,
	datad => \Mux6~1_combout\,
	combout => \Mux6~2_combout\);

-- Location: FF_X88_Y8_N3
\Acumulador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux6~2_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(13));

-- Location: LCCOMB_X88_Y8_N30
\SDRAM_Datos[13]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[13]~65_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & ((Acumulador(13)))) # (!\SDRAM_Direcciones[0]~0_combout\ & (\SDRAM_Datos[13]~reg0_q\)))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[13]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \SDRAM_Direcciones[0]~0_combout\,
	datac => \SDRAM_Datos[13]~reg0_q\,
	datad => Acumulador(13),
	combout => \SDRAM_Datos[13]~65_combout\);

-- Location: FF_X88_Y8_N31
\SDRAM_Datos[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[13]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[13]~reg0_q\);

-- Location: LCCOMB_X89_Y8_N6
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\Acumulador[11]~8_combout\ & ((\SDRAM_Datos[14]~reg0_q\) # ((\Acumulador[11]~9_combout\)))) # (!\Acumulador[11]~8_combout\ & (((!\Acumulador[11]~9_combout\ & \Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SDRAM_Datos[14]~reg0_q\,
	datab => \Acumulador[11]~8_combout\,
	datac => \Acumulador[11]~9_combout\,
	datad => \Mux4~1_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X89_Y8_N8
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Acumulador[11]~9_combout\ & ((\Mux5~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT14\))) # (!\Mux5~0_combout\ & (\Mux4~0_combout\)))) # (!\Acumulador[11]~9_combout\ & (((\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT14\,
	datac => \Acumulador[11]~9_combout\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X88_Y8_N20
\Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (!\Acumulador[11]~10_combout\ & ((\Entrada_Instruccion[4]~input_o\ & ((\Entrada_Datos[6]~input_o\))) # (!\Entrada_Instruccion[4]~input_o\ & (\Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~10_combout\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Mux5~1_combout\,
	datad => \Entrada_Datos[6]~input_o\,
	combout => \Mux5~2_combout\);

-- Location: FF_X88_Y8_N21
\Acumulador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux5~2_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(14));

-- Location: LCCOMB_X89_Y8_N24
\SDRAM_Datos[14]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[14]~66_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & (Acumulador(14))) # (!\SDRAM_Direcciones[0]~0_combout\ & ((\SDRAM_Datos[14]~reg0_q\))))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[14]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => Acumulador(14),
	datac => \SDRAM_Datos[14]~reg0_q\,
	datad => \SDRAM_Direcciones[0]~0_combout\,
	combout => \SDRAM_Datos[14]~66_combout\);

-- Location: FF_X89_Y8_N25
\SDRAM_Datos[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[14]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[14]~reg0_q\);

-- Location: LCCOMB_X89_Y8_N0
\Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\Acumulador[11]~9_combout\ & (\Acumulador[11]~8_combout\)) # (!\Acumulador[11]~9_combout\ & ((\Acumulador[11]~8_combout\ & (\SDRAM_Datos[15]~reg0_q\)) # (!\Acumulador[11]~8_combout\ & ((\Mux4~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~9_combout\,
	datab => \Acumulador[11]~8_combout\,
	datac => \SDRAM_Datos[15]~reg0_q\,
	datad => \Mux4~1_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X89_Y8_N14
\Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\Acumulador[11]~9_combout\ & ((\Mux4~2_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT15\))) # (!\Mux4~2_combout\ & (\Mux4~0_combout\)))) # (!\Acumulador[11]~9_combout\ & (((\Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT15\,
	datac => \Acumulador[11]~9_combout\,
	datad => \Mux4~2_combout\,
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X88_Y8_N6
\Mux4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (!\Acumulador[11]~10_combout\ & ((\Entrada_Instruccion[4]~input_o\ & (\Entrada_Datos[7]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & ((\Mux4~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[11]~10_combout\,
	datab => \Entrada_Datos[7]~input_o\,
	datac => \Mux4~3_combout\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux4~4_combout\);

-- Location: FF_X88_Y8_N7
\Acumulador[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux4~4_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Acumulador[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(15));

-- Location: LCCOMB_X89_Y8_N26
\SDRAM_Datos[15]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Datos[15]~67_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\SDRAM_Direcciones[0]~0_combout\ & (Acumulador(15))) # (!\SDRAM_Direcciones[0]~0_combout\ & ((\SDRAM_Datos[15]~reg0_q\))))) # (!\Entrada_Instruccion[0]~input_o\ & 
-- (((\SDRAM_Datos[15]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => Acumulador(15),
	datac => \SDRAM_Datos[15]~reg0_q\,
	datad => \SDRAM_Direcciones[0]~0_combout\,
	combout => \SDRAM_Datos[15]~67_combout\);

-- Location: FF_X89_Y8_N27
\SDRAM_Datos[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Datos[15]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Datos[15]~reg0_q\);

-- Location: LCCOMB_X1_Y49_N8
\u1|edo~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~19_combout\ = (!\u1|edo\(6) & (\u1|edo\(0) & (\u1|edo\(3) $ (!\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(0),
	combout => \u1|edo~19_combout\);

-- Location: LCCOMB_X1_Y49_N10
\u1|edo~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~2_combout\ = (!\u1|edo\(2) & (!\u1|edo\(4) & !\u1|edo\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(2),
	datac => \u1|edo\(4),
	datad => \u1|edo\(3),
	combout => \u1|edo~2_combout\);

-- Location: LCCOMB_X1_Y49_N2
\u1|edo~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~17_combout\ = (\u1|edo~2_combout\ & ((\u1|edo\(5) & (!\u1|edo\(0))) # (!\u1|edo\(5) & ((\u1|edo\(6)))))) # (!\u1|edo~2_combout\ & (((\u1|edo\(6))) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(5),
	datac => \u1|edo\(6),
	datad => \u1|edo~2_combout\,
	combout => \u1|edo~17_combout\);

-- Location: LCCOMB_X1_Y49_N30
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

-- Location: LCCOMB_X3_Y48_N26
\u1|edo~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~21_combout\ = (!\u1|edo\(2) & (!\u1|edo\(4) & (!\u1|edo\(3) & \u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(4),
	datac => \u1|edo\(3),
	datad => \u1|edo\(5),
	combout => \u1|edo~21_combout\);

-- Location: LCCOMB_X4_Y49_N10
\u1|conta_delay[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~27_combout\ = \u1|conta_delay\(0) $ (VCC)
-- \u1|conta_delay[0]~28\ = CARRY(\u1|conta_delay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(0),
	datad => VCC,
	combout => \u1|conta_delay[0]~27_combout\,
	cout => \u1|conta_delay[0]~28\);

-- Location: LCCOMB_X4_Y48_N10
\u1|conta_delay[16]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[16]~63_combout\ = (\u1|conta_delay\(16) & (\u1|conta_delay[15]~62\ $ (GND))) # (!\u1|conta_delay\(16) & (!\u1|conta_delay[15]~62\ & VCC))
-- \u1|conta_delay[16]~64\ = CARRY((\u1|conta_delay\(16) & !\u1|conta_delay[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(16),
	datad => VCC,
	cin => \u1|conta_delay[15]~62\,
	combout => \u1|conta_delay[16]~63_combout\,
	cout => \u1|conta_delay[16]~64\);

-- Location: LCCOMB_X3_Y48_N10
\u1|conta_delay[19]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~48_combout\ = (!\u1|conta_delay[19]~47_combout\ & (!\u1|edo\(4) & (!\u1|edo\(6) & !\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay[19]~47_combout\,
	datab => \u1|edo\(4),
	datac => \u1|edo\(6),
	datad => \u1|edo\(5),
	combout => \u1|conta_delay[19]~48_combout\);

-- Location: FF_X4_Y48_N11
\u1|conta_delay[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[16]~63_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(16));

-- Location: LCCOMB_X4_Y49_N14
\u1|conta_delay[2]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[2]~31_combout\ = (\u1|conta_delay\(2) & (\u1|conta_delay[1]~30\ $ (GND))) # (!\u1|conta_delay\(2) & (!\u1|conta_delay[1]~30\ & VCC))
-- \u1|conta_delay[2]~32\ = CARRY((\u1|conta_delay\(2) & !\u1|conta_delay[1]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(2),
	datad => VCC,
	cin => \u1|conta_delay[1]~30\,
	combout => \u1|conta_delay[2]~31_combout\,
	cout => \u1|conta_delay[2]~32\);

-- Location: FF_X4_Y49_N15
\u1|conta_delay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[2]~31_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(2));

-- Location: LCCOMB_X4_Y49_N12
\u1|conta_delay[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[1]~29_combout\ = (\u1|conta_delay\(1) & (!\u1|conta_delay[0]~28\)) # (!\u1|conta_delay\(1) & ((\u1|conta_delay[0]~28\) # (GND)))
-- \u1|conta_delay[1]~30\ = CARRY((!\u1|conta_delay[0]~28\) # (!\u1|conta_delay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(1),
	datad => VCC,
	cin => \u1|conta_delay[0]~28\,
	combout => \u1|conta_delay[1]~29_combout\,
	cout => \u1|conta_delay[1]~30\);

-- Location: FF_X4_Y49_N13
\u1|conta_delay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[1]~29_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(1));

-- Location: LCCOMB_X4_Y49_N8
\u1|Equal12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~0_combout\ = (\u1|conta_delay\(10) & (!\u1|conta_delay\(2) & (\u1|conta_delay\(8) & !\u1|conta_delay\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(10),
	datab => \u1|conta_delay\(2),
	datac => \u1|conta_delay\(8),
	datad => \u1|conta_delay\(1),
	combout => \u1|Equal12~0_combout\);

-- Location: LCCOMB_X3_Y48_N4
\u1|Equal12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~1_combout\ = (\u1|conta_delay\(13) & (\u1|conta_delay\(16) & (!\u1|conta_delay\(20) & \u1|Equal12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(13),
	datab => \u1|conta_delay\(16),
	datac => \u1|conta_delay\(20),
	datad => \u1|Equal12~0_combout\,
	combout => \u1|Equal12~1_combout\);

-- Location: LCCOMB_X4_Y49_N18
\u1|conta_delay[4]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[4]~35_combout\ = (\u1|conta_delay\(4) & (\u1|conta_delay[3]~34\ $ (GND))) # (!\u1|conta_delay\(4) & (!\u1|conta_delay[3]~34\ & VCC))
-- \u1|conta_delay[4]~36\ = CARRY((\u1|conta_delay\(4) & !\u1|conta_delay[3]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(4),
	datad => VCC,
	cin => \u1|conta_delay[3]~34\,
	combout => \u1|conta_delay[4]~35_combout\,
	cout => \u1|conta_delay[4]~36\);

-- Location: FF_X3_Y48_N25
\u1|conta_delay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \u1|conta_delay[4]~35_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	sload => VCC,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(4));

-- Location: LCCOMB_X4_Y49_N0
\u1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal1~0_combout\ = (!\u1|conta_delay\(0) & (!\u1|conta_delay\(7) & (\u1|conta_delay\(3) & \u1|conta_delay\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(0),
	datab => \u1|conta_delay\(7),
	datac => \u1|conta_delay\(3),
	datad => \u1|conta_delay\(11),
	combout => \u1|Equal1~0_combout\);

-- Location: LCCOMB_X3_Y48_N20
\u1|Equal16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal16~0_combout\ = (!\u1|conta_delay\(18) & (\u1|conta_delay\(4) & (!\u1|conta_delay\(15) & \u1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(18),
	datab => \u1|conta_delay\(4),
	datac => \u1|conta_delay\(15),
	datad => \u1|Equal1~0_combout\,
	combout => \u1|Equal16~0_combout\);

-- Location: LCCOMB_X3_Y48_N6
\u1|Equal16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal16~1_combout\ = (\u1|Equal12~2_combout\ & (\u1|Equal12~3_combout\ & (\u1|Equal12~1_combout\ & \u1|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal12~2_combout\,
	datab => \u1|Equal12~3_combout\,
	datac => \u1|Equal12~1_combout\,
	datad => \u1|Equal16~0_combout\,
	combout => \u1|Equal16~1_combout\);

-- Location: LCCOMB_X3_Y48_N30
\u1|conta_delay[19]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~22_combout\ = (!\u1|edo\(0) & (\u1|conta_delay\(18) & (\u1|conta_delay\(15) & !\u1|conta_delay\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|conta_delay\(18),
	datac => \u1|conta_delay\(15),
	datad => \u1|conta_delay\(4),
	combout => \u1|conta_delay[19]~22_combout\);

-- Location: LCCOMB_X3_Y48_N8
\u1|conta_delay[19]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~23_combout\ = (\u1|conta_delay[19]~22_combout\ & \u1|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|conta_delay[19]~22_combout\,
	datad => \u1|Equal1~0_combout\,
	combout => \u1|conta_delay[19]~23_combout\);

-- Location: LCCOMB_X4_Y49_N22
\u1|conta_delay[6]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[6]~39_combout\ = (\u1|conta_delay\(6) & (\u1|conta_delay[5]~38\ $ (GND))) # (!\u1|conta_delay\(6) & (!\u1|conta_delay[5]~38\ & VCC))
-- \u1|conta_delay[6]~40\ = CARRY((\u1|conta_delay\(6) & !\u1|conta_delay[5]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(6),
	datad => VCC,
	cin => \u1|conta_delay[5]~38\,
	combout => \u1|conta_delay[6]~39_combout\,
	cout => \u1|conta_delay[6]~40\);

-- Location: FF_X4_Y49_N23
\u1|conta_delay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[6]~39_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(6));

-- Location: LCCOMB_X4_Y49_N6
\u1|conta_delay[19]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~24_combout\ = (\u1|conta_delay\(9) & (!\u1|conta_delay\(5) & (!\u1|conta_delay\(6) & !\u1|conta_delay\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(9),
	datab => \u1|conta_delay\(5),
	datac => \u1|conta_delay\(6),
	datad => \u1|conta_delay\(12),
	combout => \u1|conta_delay[19]~24_combout\);

-- Location: LCCOMB_X3_Y48_N2
\u1|conta_delay[19]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~26_combout\ = (\u1|conta_delay[19]~25_combout\ & (\u1|Equal12~1_combout\ & (\u1|conta_delay[19]~23_combout\ & \u1|conta_delay[19]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay[19]~25_combout\,
	datab => \u1|Equal12~1_combout\,
	datac => \u1|conta_delay[19]~23_combout\,
	datad => \u1|conta_delay[19]~24_combout\,
	combout => \u1|conta_delay[19]~26_combout\);

-- Location: LCCOMB_X3_Y48_N14
\u1|conta_delay[19]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~45_combout\ = (\u1|conta_delay[19]~26_combout\) # ((\u1|edo\(0) & \u1|Equal12~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datac => \u1|Equal12~6_combout\,
	datad => \u1|conta_delay[19]~26_combout\,
	combout => \u1|conta_delay[19]~45_combout\);

-- Location: LCCOMB_X4_Y48_N28
\u1|conta_delay[19]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~46_combout\ = (\u1|edo~27_combout\ & ((\u1|edo\(6) & (\u1|Equal16~1_combout\)) # (!\u1|edo\(6) & ((\u1|conta_delay[19]~45_combout\))))) # (!\u1|edo~27_combout\ & (((\u1|Equal16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~27_combout\,
	datab => \u1|edo\(6),
	datac => \u1|Equal16~1_combout\,
	datad => \u1|conta_delay[19]~45_combout\,
	combout => \u1|conta_delay[19]~46_combout\);

-- Location: FF_X4_Y49_N11
\u1|conta_delay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[0]~27_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(0));

-- Location: LCCOMB_X4_Y49_N16
\u1|conta_delay[3]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[3]~33_combout\ = (\u1|conta_delay\(3) & (!\u1|conta_delay[2]~32\)) # (!\u1|conta_delay\(3) & ((\u1|conta_delay[2]~32\) # (GND)))
-- \u1|conta_delay[3]~34\ = CARRY((!\u1|conta_delay[2]~32\) # (!\u1|conta_delay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(3),
	datad => VCC,
	cin => \u1|conta_delay[2]~32\,
	combout => \u1|conta_delay[3]~33_combout\,
	cout => \u1|conta_delay[3]~34\);

-- Location: FF_X4_Y49_N17
\u1|conta_delay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[3]~33_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(3));

-- Location: LCCOMB_X4_Y49_N20
\u1|conta_delay[5]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[5]~37_combout\ = (\u1|conta_delay\(5) & (!\u1|conta_delay[4]~36\)) # (!\u1|conta_delay\(5) & ((\u1|conta_delay[4]~36\) # (GND)))
-- \u1|conta_delay[5]~38\ = CARRY((!\u1|conta_delay[4]~36\) # (!\u1|conta_delay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(5),
	datad => VCC,
	cin => \u1|conta_delay[4]~36\,
	combout => \u1|conta_delay[5]~37_combout\,
	cout => \u1|conta_delay[5]~38\);

-- Location: FF_X4_Y49_N21
\u1|conta_delay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[5]~37_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(5));

-- Location: LCCOMB_X4_Y49_N24
\u1|conta_delay[7]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[7]~41_combout\ = (\u1|conta_delay\(7) & (!\u1|conta_delay[6]~40\)) # (!\u1|conta_delay\(7) & ((\u1|conta_delay[6]~40\) # (GND)))
-- \u1|conta_delay[7]~42\ = CARRY((!\u1|conta_delay[6]~40\) # (!\u1|conta_delay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(7),
	datad => VCC,
	cin => \u1|conta_delay[6]~40\,
	combout => \u1|conta_delay[7]~41_combout\,
	cout => \u1|conta_delay[7]~42\);

-- Location: FF_X4_Y49_N25
\u1|conta_delay[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[7]~41_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(7));

-- Location: LCCOMB_X4_Y49_N26
\u1|conta_delay[8]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[8]~43_combout\ = (\u1|conta_delay\(8) & (\u1|conta_delay[7]~42\ $ (GND))) # (!\u1|conta_delay\(8) & (!\u1|conta_delay[7]~42\ & VCC))
-- \u1|conta_delay[8]~44\ = CARRY((\u1|conta_delay\(8) & !\u1|conta_delay[7]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(8),
	datad => VCC,
	cin => \u1|conta_delay[7]~42\,
	combout => \u1|conta_delay[8]~43_combout\,
	cout => \u1|conta_delay[8]~44\);

-- Location: FF_X4_Y49_N27
\u1|conta_delay[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[8]~43_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(8));

-- Location: LCCOMB_X4_Y49_N28
\u1|conta_delay[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[9]~49_combout\ = (\u1|conta_delay\(9) & (!\u1|conta_delay[8]~44\)) # (!\u1|conta_delay\(9) & ((\u1|conta_delay[8]~44\) # (GND)))
-- \u1|conta_delay[9]~50\ = CARRY((!\u1|conta_delay[8]~44\) # (!\u1|conta_delay\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(9),
	datad => VCC,
	cin => \u1|conta_delay[8]~44\,
	combout => \u1|conta_delay[9]~49_combout\,
	cout => \u1|conta_delay[9]~50\);

-- Location: FF_X4_Y49_N29
\u1|conta_delay[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[9]~49_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(9));

-- Location: LCCOMB_X4_Y48_N0
\u1|conta_delay[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[11]~53_combout\ = (\u1|conta_delay\(11) & (!\u1|conta_delay[10]~52\)) # (!\u1|conta_delay\(11) & ((\u1|conta_delay[10]~52\) # (GND)))
-- \u1|conta_delay[11]~54\ = CARRY((!\u1|conta_delay[10]~52\) # (!\u1|conta_delay\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(11),
	datad => VCC,
	cin => \u1|conta_delay[10]~52\,
	combout => \u1|conta_delay[11]~53_combout\,
	cout => \u1|conta_delay[11]~54\);

-- Location: FF_X4_Y48_N1
\u1|conta_delay[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[11]~53_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(11));

-- Location: LCCOMB_X4_Y48_N2
\u1|conta_delay[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[12]~55_combout\ = (\u1|conta_delay\(12) & (\u1|conta_delay[11]~54\ $ (GND))) # (!\u1|conta_delay\(12) & (!\u1|conta_delay[11]~54\ & VCC))
-- \u1|conta_delay[12]~56\ = CARRY((\u1|conta_delay\(12) & !\u1|conta_delay[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(12),
	datad => VCC,
	cin => \u1|conta_delay[11]~54\,
	combout => \u1|conta_delay[12]~55_combout\,
	cout => \u1|conta_delay[12]~56\);

-- Location: FF_X4_Y48_N3
\u1|conta_delay[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[12]~55_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(12));

-- Location: LCCOMB_X4_Y48_N4
\u1|conta_delay[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[13]~57_combout\ = (\u1|conta_delay\(13) & (!\u1|conta_delay[12]~56\)) # (!\u1|conta_delay\(13) & ((\u1|conta_delay[12]~56\) # (GND)))
-- \u1|conta_delay[13]~58\ = CARRY((!\u1|conta_delay[12]~56\) # (!\u1|conta_delay\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(13),
	datad => VCC,
	cin => \u1|conta_delay[12]~56\,
	combout => \u1|conta_delay[13]~57_combout\,
	cout => \u1|conta_delay[13]~58\);

-- Location: FF_X4_Y48_N5
\u1|conta_delay[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[13]~57_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(13));

-- Location: LCCOMB_X4_Y48_N8
\u1|conta_delay[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[15]~61_combout\ = (\u1|conta_delay\(15) & (!\u1|conta_delay[14]~60\)) # (!\u1|conta_delay\(15) & ((\u1|conta_delay[14]~60\) # (GND)))
-- \u1|conta_delay[15]~62\ = CARRY((!\u1|conta_delay[14]~60\) # (!\u1|conta_delay\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(15),
	datad => VCC,
	cin => \u1|conta_delay[14]~60\,
	combout => \u1|conta_delay[15]~61_combout\,
	cout => \u1|conta_delay[15]~62\);

-- Location: FF_X4_Y48_N9
\u1|conta_delay[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[15]~61_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(15));

-- Location: LCCOMB_X4_Y48_N12
\u1|conta_delay[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[17]~65_combout\ = (\u1|conta_delay\(17) & (!\u1|conta_delay[16]~64\)) # (!\u1|conta_delay\(17) & ((\u1|conta_delay[16]~64\) # (GND)))
-- \u1|conta_delay[17]~66\ = CARRY((!\u1|conta_delay[16]~64\) # (!\u1|conta_delay\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(17),
	datad => VCC,
	cin => \u1|conta_delay[16]~64\,
	combout => \u1|conta_delay[17]~65_combout\,
	cout => \u1|conta_delay[17]~66\);

-- Location: LCCOMB_X4_Y48_N14
\u1|conta_delay[18]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[18]~67_combout\ = (\u1|conta_delay\(18) & (\u1|conta_delay[17]~66\ $ (GND))) # (!\u1|conta_delay\(18) & (!\u1|conta_delay[17]~66\ & VCC))
-- \u1|conta_delay[18]~68\ = CARRY((\u1|conta_delay\(18) & !\u1|conta_delay[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(18),
	datad => VCC,
	cin => \u1|conta_delay[17]~66\,
	combout => \u1|conta_delay[18]~67_combout\,
	cout => \u1|conta_delay[18]~68\);

-- Location: FF_X4_Y48_N15
\u1|conta_delay[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[18]~67_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(18));

-- Location: LCCOMB_X4_Y48_N16
\u1|conta_delay[19]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~69_combout\ = (\u1|conta_delay\(19) & (!\u1|conta_delay[18]~68\)) # (!\u1|conta_delay\(19) & ((\u1|conta_delay[18]~68\) # (GND)))
-- \u1|conta_delay[19]~70\ = CARRY((!\u1|conta_delay[18]~68\) # (!\u1|conta_delay\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(19),
	datad => VCC,
	cin => \u1|conta_delay[18]~68\,
	combout => \u1|conta_delay[19]~69_combout\,
	cout => \u1|conta_delay[19]~70\);

-- Location: FF_X4_Y48_N17
\u1|conta_delay[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[19]~69_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(19));

-- Location: LCCOMB_X4_Y48_N18
\u1|conta_delay[20]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[20]~71_combout\ = (\u1|conta_delay\(20) & (\u1|conta_delay[19]~70\ $ (GND))) # (!\u1|conta_delay\(20) & (!\u1|conta_delay[19]~70\ & VCC))
-- \u1|conta_delay[20]~72\ = CARRY((\u1|conta_delay\(20) & !\u1|conta_delay[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(20),
	datad => VCC,
	cin => \u1|conta_delay[19]~70\,
	combout => \u1|conta_delay[20]~71_combout\,
	cout => \u1|conta_delay[20]~72\);

-- Location: FF_X4_Y48_N19
\u1|conta_delay[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[20]~71_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(20));

-- Location: LCCOMB_X4_Y48_N20
\u1|conta_delay[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[21]~73_combout\ = \u1|conta_delay[20]~72\ $ (\u1|conta_delay\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u1|conta_delay\(21),
	cin => \u1|conta_delay[20]~72\,
	combout => \u1|conta_delay[21]~73_combout\);

-- Location: FF_X4_Y48_N21
\u1|conta_delay[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[21]~73_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(21));

-- Location: FF_X4_Y48_N13
\u1|conta_delay[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[17]~65_combout\,
	sclr => \u1|conta_delay[19]~46_combout\,
	ena => \u1|conta_delay[19]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(17));

-- Location: LCCOMB_X4_Y48_N24
\u1|Equal12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~3_combout\ = (\u1|conta_delay\(14) & (!\u1|conta_delay\(21) & (!\u1|conta_delay\(17) & !\u1|conta_delay\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(14),
	datab => \u1|conta_delay\(21),
	datac => \u1|conta_delay\(17),
	datad => \u1|conta_delay\(19),
	combout => \u1|Equal12~3_combout\);

-- Location: LCCOMB_X3_Y48_N18
\u1|Equal12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~4_combout\ = (\u1|conta_delay\(18) & (!\u1|conta_delay\(4) & (\u1|conta_delay\(15) & \u1|conta_delay\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(18),
	datab => \u1|conta_delay\(4),
	datac => \u1|conta_delay\(15),
	datad => \u1|conta_delay\(0),
	combout => \u1|Equal12~4_combout\);

-- Location: LCCOMB_X3_Y48_N0
\u1|Equal12~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~5_combout\ = (\u1|conta_delay\(7) & (!\u1|conta_delay\(11) & (!\u1|conta_delay\(3) & \u1|Equal12~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(7),
	datab => \u1|conta_delay\(11),
	datac => \u1|conta_delay\(3),
	datad => \u1|Equal12~4_combout\,
	combout => \u1|Equal12~5_combout\);

-- Location: LCCOMB_X3_Y48_N22
\u1|Equal12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~6_combout\ = (\u1|Equal12~2_combout\ & (\u1|Equal12~3_combout\ & (\u1|Equal12~1_combout\ & \u1|Equal12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal12~2_combout\,
	datab => \u1|Equal12~3_combout\,
	datac => \u1|Equal12~1_combout\,
	datad => \u1|Equal12~5_combout\,
	combout => \u1|Equal12~6_combout\);

-- Location: LCCOMB_X2_Y48_N24
\u1|edo~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~22_combout\ = (!\u1|edo\(3) & ((\u1|edo\(5)) # ((\u1|edo\(2) & \u1|Equal12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(3),
	datac => \u1|edo\(5),
	datad => \u1|Equal12~6_combout\,
	combout => \u1|edo~22_combout\);

-- Location: LCCOMB_X2_Y48_N16
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

-- Location: LCCOMB_X2_Y48_N8
\u1|edo~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~26_combout\ = (\u1|edo~20_combout\) # ((!\u1|edo\(6) & (!\u1|edo\(1) & \u1|edo~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo~20_combout\,
	datac => \u1|edo\(1),
	datad => \u1|edo~25_combout\,
	combout => \u1|edo~26_combout\);

-- Location: FF_X2_Y48_N9
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

-- Location: LCCOMB_X4_Y50_N0
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

-- Location: LCCOMB_X3_Y49_N4
\u1|ok_enable~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~3_combout\ = (\u1|edo\(2) & ((\u1|edo\(5)) # (\u1|edo\(3) $ (\u1|edo\(4))))) # (!\u1|edo\(2) & (\u1|edo\(3) $ (((\u1|edo\(5) & !\u1|edo\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(5),
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|ok_enable~3_combout\);

-- Location: LCCOMB_X3_Y49_N22
\u1|ok_enable~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~4_combout\ = (\u1|edo\(2) & (\u1|edo\(4) & (\u1|edo\(3)))) # (!\u1|edo\(2) & ((\u1|edo\(4) & ((!\u1|edo\(5)) # (!\u1|edo\(3)))) # (!\u1|edo\(4) & (\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(4),
	datac => \u1|edo\(3),
	datad => \u1|edo\(5),
	combout => \u1|ok_enable~4_combout\);

-- Location: LCCOMB_X3_Y49_N20
\u1|ok_enable~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~5_combout\ = (\u1|ok_enable~3_combout\ & (!\u1|edo\(1) & (\u1|ok_enable~4_combout\))) # (!\u1|ok_enable~3_combout\ & ((\u1|ok_enable~4_combout\ & ((\u1|edo\(0)))) # (!\u1|ok_enable~4_combout\ & (\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|ok_enable~3_combout\,
	datac => \u1|ok_enable~4_combout\,
	datad => \u1|edo\(0),
	combout => \u1|ok_enable~5_combout\);

-- Location: LCCOMB_X2_Y49_N18
\u1|ok_enable~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~2_combout\ = (\u1|edo\(3) & (\u1|edo\(5) & \u1|edo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(5),
	datad => \u1|edo\(4),
	combout => \u1|ok_enable~2_combout\);

-- Location: LCCOMB_X3_Y49_N26
\u1|ok_enable~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~6_combout\ = (\u1|ok_enable~3_combout\ & ((\u1|edo\(0)) # ((\u1|edo\(1) & \u1|ok_enable~4_combout\)))) # (!\u1|ok_enable~3_combout\ & (((\u1|ok_enable~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|ok_enable~3_combout\,
	datac => \u1|ok_enable~4_combout\,
	datad => \u1|edo\(0),
	combout => \u1|ok_enable~6_combout\);

-- Location: LCCOMB_X3_Y49_N12
\u1|ok_enable~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~7_combout\ = (\u1|ok_enable~6_combout\ & ((\u1|ok_enable~2_combout\) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|ok_enable~2_combout\,
	datac => \u1|ok_enable~6_combout\,
	datad => \u1|edo\(0),
	combout => \u1|ok_enable~7_combout\);

-- Location: LCCOMB_X3_Y49_N18
\u1|ok_enable~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~8_combout\ = (\u1|edo\(2) & (\u1|ok_enable~5_combout\ $ (((!\u1|edo\(0) & !\u1|ok_enable~7_combout\))))) # (!\u1|edo\(2) & (\u1|ok_enable~7_combout\ & ((\u1|edo\(0)) # (!\u1|ok_enable~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|ok_enable~5_combout\,
	datac => \u1|edo\(2),
	datad => \u1|ok_enable~7_combout\,
	combout => \u1|ok_enable~8_combout\);

-- Location: LCCOMB_X3_Y49_N0
\u1|ok_enable~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~9_combout\ = (\u1|edo\(6) & (((\u1|ok_enable~q\)))) # (!\u1|edo\(6) & ((\u1|ok_enable~8_combout\ & (!\u1|enable_fin~q\)) # (!\u1|ok_enable~8_combout\ & ((\u1|ok_enable~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|enable_fin~q\,
	datac => \u1|ok_enable~q\,
	datad => \u1|ok_enable~8_combout\,
	combout => \u1|ok_enable~9_combout\);

-- Location: FF_X3_Y49_N1
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

-- Location: LCCOMB_X3_Y50_N16
\u1|edo_enable[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo_enable[0]~0_combout\ = (\u1|edo_enable\(1) & (((\u1|edo_enable\(0))))) # (!\u1|edo_enable\(1) & ((\u1|edo_enable\(0) & (!\u1|LessThan20~3_combout\)) # (!\u1|edo_enable\(0) & ((\u1|ok_enable~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo_enable\(1),
	datab => \u1|LessThan20~3_combout\,
	datac => \u1|edo_enable\(0),
	datad => \u1|ok_enable~q\,
	combout => \u1|edo_enable[0]~0_combout\);

-- Location: FF_X3_Y50_N17
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

-- Location: LCCOMB_X3_Y50_N26
\u1|edo_enable[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo_enable[1]~1_combout\ = (\u1|edo_enable\(0) & ((\u1|LessThan20~3_combout\) # (\u1|edo_enable\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|LessThan20~3_combout\,
	datac => \u1|edo_enable\(1),
	datad => \u1|edo_enable\(0),
	combout => \u1|edo_enable[1]~1_combout\);

-- Location: FF_X3_Y50_N27
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

-- Location: LCCOMB_X3_Y50_N24
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

-- Location: FF_X4_Y50_N1
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

-- Location: LCCOMB_X4_Y50_N2
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

-- Location: FF_X4_Y50_N3
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

-- Location: LCCOMB_X4_Y50_N4
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

-- Location: FF_X4_Y50_N5
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

-- Location: LCCOMB_X4_Y50_N8
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

-- Location: FF_X4_Y50_N9
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

-- Location: LCCOMB_X4_Y50_N12
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

-- Location: LCCOMB_X4_Y50_N14
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

-- Location: FF_X4_Y50_N15
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

-- Location: LCCOMB_X4_Y50_N16
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

-- Location: FF_X4_Y50_N17
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

-- Location: LCCOMB_X4_Y50_N18
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

-- Location: FF_X4_Y50_N19
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

-- Location: LCCOMB_X4_Y50_N20
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

-- Location: FF_X4_Y50_N21
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

-- Location: LCCOMB_X4_Y50_N22
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

-- Location: LCCOMB_X4_Y50_N24
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

-- Location: FF_X4_Y50_N25
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

-- Location: LCCOMB_X4_Y50_N26
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

-- Location: LCCOMB_X4_Y50_N28
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

-- Location: FF_X4_Y50_N29
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

-- Location: LCCOMB_X4_Y50_N30
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

-- Location: FF_X4_Y50_N31
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

-- Location: FF_X4_Y50_N13
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

-- Location: LCCOMB_X3_Y50_N4
\u1|LessThan20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~0_combout\ = (!\u1|conta_enable\(7) & (((!\u1|conta_enable\(5) & !\u1|conta_enable\(4))) # (!\u1|conta_enable\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(5),
	datab => \u1|conta_enable\(4),
	datac => \u1|conta_enable\(7),
	datad => \u1|conta_enable\(6),
	combout => \u1|LessThan20~0_combout\);

-- Location: LCCOMB_X5_Y50_N22
\u1|LessThan20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~1_combout\ = ((\u1|LessThan20~0_combout\) # (!\u1|conta_enable\(8))) # (!\u1|conta_enable\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(9),
	datac => \u1|conta_enable\(8),
	datad => \u1|LessThan20~0_combout\,
	combout => \u1|LessThan20~1_combout\);

-- Location: LCCOMB_X5_Y50_N6
\u1|LessThan20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~3_combout\ = (\u1|conta_enable\(15) & (\u1|conta_enable\(14) & ((!\u1|LessThan20~1_combout\) # (!\u1|LessThan20~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan20~2_combout\,
	datab => \u1|conta_enable\(15),
	datac => \u1|LessThan20~1_combout\,
	datad => \u1|conta_enable\(14),
	combout => \u1|LessThan20~3_combout\);

-- Location: LCCOMB_X3_Y50_N30
\u1|enable_fin~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|enable_fin~0_combout\ = (\u1|edo_enable\(1) & (((\u1|enable_fin~q\ & \u1|edo_enable\(0))))) # (!\u1|edo_enable\(1) & ((\u1|enable_fin~q\) # ((\u1|LessThan20~3_combout\ & \u1|edo_enable\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo_enable\(1),
	datab => \u1|LessThan20~3_combout\,
	datac => \u1|enable_fin~q\,
	datad => \u1|edo_enable\(0),
	combout => \u1|enable_fin~0_combout\);

-- Location: FF_X3_Y50_N31
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

-- Location: LCCOMB_X5_Y48_N20
\u1|edo~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~45_combout\ = (\u1|RW~5_combout\ & (((\u1|edo\(5) & \u1|edo\(1))) # (!\u1|enable_fin~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|RW~5_combout\,
	datab => \u1|edo\(5),
	datac => \u1|edo\(1),
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~45_combout\);

-- Location: LCCOMB_X5_Y48_N26
\u1|edo~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~44_combout\ = (\u1|edo\(3) & (!\u1|edo\(0))) # (!\u1|edo\(3) & (((!\u1|edo\(0) & !\u1|enable_fin~q\)) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(3),
	datac => \u1|edo\(1),
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~44_combout\);

-- Location: LCCOMB_X5_Y48_N14
\u1|edo~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~42_combout\ = (!\u1|enable_fin~q\ & (!\u1|edo\(3) & !\u1|edo\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|enable_fin~q\,
	datac => \u1|edo\(3),
	datad => \u1|edo\(5),
	combout => \u1|edo~42_combout\);

-- Location: LCCOMB_X5_Y48_N28
\u1|edo~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~43_combout\ = (!\u1|edo\(4) & (((\u1|edo~42_combout\) # (!\u1|edo\(1))) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo~42_combout\,
	datad => \u1|edo\(4),
	combout => \u1|edo~43_combout\);

-- Location: LCCOMB_X5_Y48_N18
\u1|edo~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~46_combout\ = (\u1|edo\(6)) # ((\u1|edo~45_combout\) # ((\u1|edo~44_combout\) # (\u1|edo~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo~45_combout\,
	datac => \u1|edo~44_combout\,
	datad => \u1|edo~43_combout\,
	combout => \u1|edo~46_combout\);

-- Location: LCCOMB_X3_Y48_N24
\u1|edo~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~27_combout\ = (!\u1|edo\(5) & (!\u1|edo\(3) & !\u1|edo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|edo~27_combout\);

-- Location: LCCOMB_X5_Y48_N12
\u1|edo~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~47_combout\ = (\u1|edo\(4) & (((\u1|edo\(3) & \u1|edo\(5))) # (!\u1|edo\(1)))) # (!\u1|edo\(4) & (!\u1|edo\(1) & ((\u1|edo\(3)) # (\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(1),
	datac => \u1|edo\(3),
	datad => \u1|edo\(5),
	combout => \u1|edo~47_combout\);

-- Location: LCCOMB_X5_Y48_N6
\u1|edo~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~61_combout\ = (\u1|edo\(0) & (((!\u1|edo~47_combout\)))) # (!\u1|edo\(0) & (\u1|edo\(1) & (\u1|edo~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo~27_combout\,
	datad => \u1|edo~47_combout\,
	combout => \u1|edo~61_combout\);

-- Location: LCCOMB_X5_Y48_N24
\u1|edo~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~48_combout\ = (\u1|edo\(2) & (((\u1|edo~46_combout\)))) # (!\u1|edo\(2) & (!\u1|edo\(6) & ((\u1|edo~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo~46_combout\,
	datac => \u1|edo\(2),
	datad => \u1|edo~61_combout\,
	combout => \u1|edo~48_combout\);

-- Location: FF_X5_Y48_N25
\u1|edo[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(2));

-- Location: LCCOMB_X2_Y48_N28
\u1|edo~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~31_combout\ = (\u1|enable_fin~q\ & (!\u1|edo\(0) & ((\u1|edo\(4)) # (\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(0),
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|edo~31_combout\);

-- Location: LCCOMB_X2_Y48_N22
\u1|edo~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~32_combout\ = (!\u1|enable_fin~q\ & (\u1|edo\(1) & (!\u1|edo\(5) & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(1),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|edo~32_combout\);

-- Location: LCCOMB_X2_Y48_N20
\u1|edo~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~33_combout\ = (\u1|edo\(5) & (((!\u1|edo\(0))) # (!\u1|edo\(1)))) # (!\u1|edo\(5) & (!\u1|edo\(1) & ((\u1|conta_delay[19]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(1),
	datac => \u1|edo\(0),
	datad => \u1|conta_delay[19]~26_combout\,
	combout => \u1|edo~33_combout\);

-- Location: LCCOMB_X2_Y48_N18
\u1|edo~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~34_combout\ = (!\u1|edo\(4) & ((\u1|edo~32_combout\) # ((!\u1|edo\(2) & \u1|edo~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(2),
	datac => \u1|edo~32_combout\,
	datad => \u1|edo~33_combout\,
	combout => \u1|edo~34_combout\);

-- Location: LCCOMB_X2_Y48_N4
\u1|edo~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~35_combout\ = (!\u1|edo\(3) & ((\u1|edo~31_combout\) # (\u1|edo~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo~31_combout\,
	datad => \u1|edo~34_combout\,
	combout => \u1|edo~35_combout\);

-- Location: LCCOMB_X1_Y48_N6
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

-- Location: LCCOMB_X2_Y48_N6
\u1|edo~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~36_combout\ = (\u1|edo\(2) & (\u1|enable_fin~q\)) # (!\u1|edo\(2) & ((\u1|edo\(5) & (\u1|enable_fin~q\)) # (!\u1|edo\(5) & ((\u1|Equal16~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(2),
	datac => \u1|edo\(5),
	datad => \u1|Equal16~1_combout\,
	combout => \u1|edo~36_combout\);

-- Location: LCCOMB_X2_Y48_N0
\u1|edo~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~37_combout\ = (\u1|edo\(4) & ((\u1|edo\(1)) # ((!\u1|edo~23_combout\)))) # (!\u1|edo\(4) & (!\u1|edo\(1) & ((\u1|edo~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(1),
	datac => \u1|edo~23_combout\,
	datad => \u1|edo~36_combout\,
	combout => \u1|edo~37_combout\);

-- Location: LCCOMB_X2_Y48_N12
\u1|edo~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~39_combout\ = (\u1|edo\(1) & ((\u1|edo~37_combout\ & (\u1|edo~38_combout\)) # (!\u1|edo~37_combout\ & ((\u1|enable_fin~q\))))) # (!\u1|edo\(1) & (((\u1|edo~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~38_combout\,
	datab => \u1|edo\(1),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo~37_combout\,
	combout => \u1|edo~39_combout\);

-- Location: LCCOMB_X2_Y48_N2
\u1|edo~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~40_combout\ = (\u1|edo~35_combout\) # ((\u1|edo\(3) & (!\u1|edo\(0) & \u1|edo~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(0),
	datac => \u1|edo~35_combout\,
	datad => \u1|edo~39_combout\,
	combout => \u1|edo~40_combout\);

-- Location: LCCOMB_X2_Y48_N14
\u1|edo~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~41_combout\ = (\u1|edo~30_combout\ & ((\u1|edo\(0)) # ((!\u1|edo\(6) & \u1|edo~40_combout\)))) # (!\u1|edo~30_combout\ & (!\u1|edo\(6) & ((\u1|edo~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~30_combout\,
	datab => \u1|edo\(6),
	datac => \u1|edo\(0),
	datad => \u1|edo~40_combout\,
	combout => \u1|edo~41_combout\);

-- Location: FF_X2_Y48_N15
\u1|edo[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(0));

-- Location: LCCOMB_X5_Y49_N8
\u1|edo~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~55_combout\ = (!\u1|edo\(2) & (!\u1|edo\(1) & ((\u1|edo\(5)) # (\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(5),
	datac => \u1|edo\(0),
	datad => \u1|edo\(1),
	combout => \u1|edo~55_combout\);

-- Location: LCCOMB_X5_Y49_N30
\u1|edo~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~56_combout\ = (!\u1|edo\(4) & (\u1|edo~55_combout\ & (!\u1|edo\(6) & !\u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo~55_combout\,
	datac => \u1|edo\(6),
	datad => \u1|edo\(3),
	combout => \u1|edo~56_combout\);

-- Location: LCCOMB_X3_Y49_N28
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

-- Location: LCCOMB_X3_Y49_N8
\u1|edo~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~58_combout\ = (\u1|enable_fin~q\ & ((\u1|edo\(2) & ((!\u1|edo\(1)) # (!\u1|edo\(5)))) # (!\u1|edo\(2) & (\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(5),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo\(1),
	combout => \u1|edo~58_combout\);

-- Location: LCCOMB_X3_Y49_N2
\u1|edo~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~3_combout\ = (\u1|edo\(3) & \u1|edo\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo\(3),
	datad => \u1|edo\(0),
	combout => \u1|edo~3_combout\);

-- Location: LCCOMB_X3_Y49_N30
\u1|edo~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~59_combout\ = (\u1|edo~57_combout\ & ((\u1|edo~4_combout\) # ((\u1|edo~58_combout\ & \u1|edo~3_combout\)))) # (!\u1|edo~57_combout\ & (((\u1|edo~58_combout\ & \u1|edo~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~57_combout\,
	datab => \u1|edo~4_combout\,
	datac => \u1|edo~58_combout\,
	datad => \u1|edo~3_combout\,
	combout => \u1|edo~59_combout\);

-- Location: LCCOMB_X4_Y48_N26
\u1|edo~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~60_combout\ = (\u1|edo~54_combout\) # ((\u1|edo~56_combout\) # ((\u1|edo\(4) & \u1|edo~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~54_combout\,
	datab => \u1|edo\(4),
	datac => \u1|edo~56_combout\,
	datad => \u1|edo~59_combout\,
	combout => \u1|edo~60_combout\);

-- Location: FF_X4_Y48_N27
\u1|edo[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(6));

-- Location: LCCOMB_X2_Y49_N8
\u1|edo~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~51_combout\ = (!\u1|edo\(6) & \u1|edo\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo\(6),
	datad => \u1|edo\(1),
	combout => \u1|edo~51_combout\);

-- Location: LCCOMB_X5_Y49_N4
\u1|edo~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~49_combout\ = (((\u1|edo\(0)) # (!\u1|edo\(1))) # (!\u1|enable_fin~q\)) # (!\u1|edo\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|enable_fin~q\,
	datac => \u1|edo\(0),
	datad => \u1|edo\(1),
	combout => \u1|edo~49_combout\);

-- Location: LCCOMB_X5_Y49_N12
\u1|edo~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~7_combout\ = (\u1|edo~6_combout\) # ((!\u1|enable_fin~q\ & ((\u1|edo\(0)) # (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~6_combout\,
	datab => \u1|edo\(5),
	datac => \u1|edo\(0),
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~7_combout\);

-- Location: LCCOMB_X5_Y49_N14
\u1|edo~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~50_combout\ = (\u1|edo\(6)) # ((\u1|edo\(3) & ((\u1|edo~7_combout\))) # (!\u1|edo\(3) & (\u1|edo~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo~49_combout\,
	datac => \u1|edo\(6),
	datad => \u1|edo~7_combout\,
	combout => \u1|edo~50_combout\);

-- Location: LCCOMB_X2_Y49_N20
\u1|edo~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~53_combout\ = (\u1|edo\(4) & (((\u1|edo~50_combout\)))) # (!\u1|edo\(4) & (!\u1|edo~52_combout\ & (\u1|edo~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~52_combout\,
	datab => \u1|edo~51_combout\,
	datac => \u1|edo\(4),
	datad => \u1|edo~50_combout\,
	combout => \u1|edo~53_combout\);

-- Location: FF_X2_Y49_N21
\u1|edo[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(4));

-- Location: LCCOMB_X2_Y49_N0
\u1|edo~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~9_combout\ = (\u1|edo\(5) & (((\u1|edo\(0))))) # (!\u1|edo\(5) & ((\u1|edo\(4) & ((\u1|edo\(0)))) # (!\u1|edo\(4) & ((\u1|enable_fin~q\) # (!\u1|edo\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(4),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo\(0),
	combout => \u1|edo~9_combout\);

-- Location: LCCOMB_X2_Y49_N2
\u1|edo~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~10_combout\ = (!\u1|edo\(6) & (\u1|edo\(1) & (\u1|edo\(2) $ (!\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo\(1),
	datac => \u1|edo\(2),
	datad => \u1|edo\(0),
	combout => \u1|edo~10_combout\);

-- Location: LCCOMB_X2_Y49_N16
\u1|edo~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~11_combout\ = (\u1|edo\(3) & (\u1|edo~8_combout\)) # (!\u1|edo\(3) & (((\u1|edo~9_combout\ & \u1|edo~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~8_combout\,
	datab => \u1|edo~9_combout\,
	datac => \u1|edo\(3),
	datad => \u1|edo~10_combout\,
	combout => \u1|edo~11_combout\);

-- Location: FF_X2_Y49_N17
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

-- Location: LCCOMB_X5_Y48_N4
\u1|edo~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~13_combout\ = (\u1|edo\(0) & (\u1|edo\(3) & ((\u1|edo\(2))))) # (!\u1|edo\(0) & (\u1|edo\(1) & (\u1|edo\(3) $ (\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(3),
	datac => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|edo~13_combout\);

-- Location: LCCOMB_X5_Y48_N30
\u1|edo~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~14_combout\ = (!\u1|edo\(3) & (!\u1|edo\(2) & (\u1|edo\(0) $ (\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo\(3),
	datad => \u1|edo\(2),
	combout => \u1|edo~14_combout\);

-- Location: LCCOMB_X5_Y48_N0
\u1|edo~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~15_combout\ = (\u1|edo\(4) & (\u1|edo~13_combout\ & ((\u1|enable_fin~q\)))) # (!\u1|edo\(4) & (((\u1|edo~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo~13_combout\,
	datac => \u1|edo~14_combout\,
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~15_combout\);

-- Location: LCCOMB_X2_Y49_N12
\u1|edo~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~12_combout\ = (((!\u1|edo~2_combout\) # (!\u1|edo\(6))) # (!\u1|edo\(1))) # (!\u1|edo\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo\(6),
	datad => \u1|edo~2_combout\,
	combout => \u1|edo~12_combout\);

-- Location: LCCOMB_X2_Y49_N22
\u1|edo~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~16_combout\ = (\u1|edo\(6) & (((\u1|edo\(5) & \u1|edo~12_combout\)))) # (!\u1|edo\(6) & ((\u1|edo~15_combout\) # ((\u1|edo\(5) & \u1|edo~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo~15_combout\,
	datac => \u1|edo\(5),
	datad => \u1|edo~12_combout\,
	combout => \u1|edo~16_combout\);

-- Location: FF_X2_Y49_N23
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

-- Location: LCCOMB_X1_Y49_N20
\u1|RS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~2_combout\ = (!\u1|edo\(0) & (((!\u1|edo\(5) & \u1|edo\(3))) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(5),
	datac => \u1|edo\(1),
	datad => \u1|edo\(3),
	combout => \u1|RS~2_combout\);

-- Location: LCCOMB_X1_Y49_N24
\u1|RS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~3_combout\ = (\u1|edo\(5) & (((!\u1|edo~2_combout\ & \u1|edo\(0))) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~2_combout\,
	datab => \u1|edo\(5),
	datac => \u1|edo\(1),
	datad => \u1|edo\(0),
	combout => \u1|RS~3_combout\);

-- Location: LCCOMB_X1_Y49_N12
\u1|RS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~4_combout\ = (\u1|RS~2_combout\) # ((\u1|RS~3_combout\) # ((\u1|data_s[0]~0_combout\ & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[0]~0_combout\,
	datab => \u1|RS~2_combout\,
	datac => \u1|edo\(2),
	datad => \u1|RS~3_combout\,
	combout => \u1|RS~4_combout\);

-- Location: LCCOMB_X1_Y49_N16
\u1|RS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~5_combout\ = (\u1|edo\(6)) # ((\u1|edo\(5)) # ((\u1|edo\(1) & \u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo\(5),
	datac => \u1|edo\(1),
	datad => \u1|edo\(0),
	combout => \u1|RS~5_combout\);

-- Location: LCCOMB_X2_Y49_N4
\u1|RW~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~1_combout\ = (\u1|edo\(5) & (((\u1|edo\(2)) # (!\u1|edo\(4))) # (!\u1|edo\(3)))) # (!\u1|edo\(5) & ((\u1|edo\(3) $ (\u1|edo\(4))) # (!\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|edo\(4),
	combout => \u1|RW~1_combout\);

-- Location: LCCOMB_X2_Y49_N24
\u1|RW~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~2_combout\ = (\u1|edo\(0) & (\u1|edo\(1))) # (!\u1|edo\(0) & ((\u1|edo\(1) & (\u1|RW~1_combout\)) # (!\u1|edo\(1) & ((!\u1|ok_enable~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|RW~1_combout\,
	datad => \u1|ok_enable~2_combout\,
	combout => \u1|RW~2_combout\);

-- Location: LCCOMB_X2_Y49_N26
\u1|RW~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~0_combout\ = (\u1|edo\(3) & (((\u1|edo\(4))))) # (!\u1|edo\(3) & (!\u1|edo\(4) & ((!\u1|edo\(5)) # (!\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(3),
	datac => \u1|edo\(5),
	datad => \u1|edo\(4),
	combout => \u1|RW~0_combout\);

-- Location: LCCOMB_X2_Y49_N10
\u1|RW~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~3_combout\ = (\u1|edo\(2) & (\u1|edo\(4) $ (((!\u1|edo\(3) & !\u1|edo\(5)))))) # (!\u1|edo\(2) & (\u1|edo\(3) & (\u1|edo\(5) & \u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(3),
	datac => \u1|edo\(5),
	datad => \u1|edo\(4),
	combout => \u1|RW~3_combout\);

-- Location: LCCOMB_X2_Y49_N28
\u1|RW~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~4_combout\ = (\u1|edo\(0) & ((\u1|RW~2_combout\ & ((\u1|RW~3_combout\))) # (!\u1|RW~2_combout\ & (\u1|RW~0_combout\)))) # (!\u1|edo\(0) & (\u1|RW~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|RW~2_combout\,
	datac => \u1|RW~0_combout\,
	datad => \u1|RW~3_combout\,
	combout => \u1|RW~4_combout\);

-- Location: LCCOMB_X1_Y49_N4
\u1|RS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~6_combout\ = (!\u1|edo\(6) & (!\u1|RW~4_combout\ & ((\u1|RS~5_combout\) # (!\u1|edo~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~2_combout\,
	datab => \u1|RS~5_combout\,
	datac => \u1|edo\(6),
	datad => \u1|RW~4_combout\,
	combout => \u1|RS~6_combout\);

-- Location: FF_X1_Y49_N13
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

-- Location: FF_X4_Y50_N23
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

-- Location: LCCOMB_X5_Y50_N4
\u1|LessThan22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~1_combout\ = (!\u1|conta_enable\(10) & (((\u1|LessThan22~0_combout\ & !\u1|conta_enable\(8))) # (!\u1|conta_enable\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan22~0_combout\,
	datab => \u1|conta_enable\(10),
	datac => \u1|conta_enable\(8),
	datad => \u1|conta_enable\(9),
	combout => \u1|LessThan22~1_combout\);

-- Location: LCCOMB_X5_Y50_N18
\u1|LessThan22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~2_combout\ = (\u1|ciclo_enable\(3) & (((\u1|LessThan22~1_combout\) # (!\u1|conta_enable\(12))) # (!\u1|conta_enable\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ciclo_enable\(3),
	datab => \u1|conta_enable\(11),
	datac => \u1|LessThan22~1_combout\,
	datad => \u1|conta_enable\(12),
	combout => \u1|LessThan22~2_combout\);

-- Location: FF_X4_Y50_N27
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

-- Location: LCCOMB_X3_Y50_N6
\u1|LessThan22~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~3_combout\ = (!\u1|conta_enable\(5) & (!\u1|conta_enable\(4) & (!\u1|conta_enable\(7) & !\u1|conta_enable\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(5),
	datab => \u1|conta_enable\(4),
	datac => \u1|conta_enable\(7),
	datad => \u1|conta_enable\(6),
	combout => \u1|LessThan22~3_combout\);

-- Location: LCCOMB_X5_Y50_N20
\u1|LessThan22~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~4_combout\ = (!\u1|conta_enable\(11) & (!\u1|conta_enable\(12) & ((\u1|LessThan22~3_combout\) # (!\u1|LessThan21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~1_combout\,
	datab => \u1|conta_enable\(11),
	datac => \u1|LessThan22~3_combout\,
	datad => \u1|conta_enable\(12),
	combout => \u1|LessThan22~4_combout\);

-- Location: LCCOMB_X5_Y50_N30
\u1|ENA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~0_combout\ = (\u1|LessThan21~10_combout\ & ((\u1|LessThan22~2_combout\) # ((\u1|LessThan22~4_combout\) # (!\u1|conta_enable\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~10_combout\,
	datab => \u1|LessThan22~2_combout\,
	datac => \u1|conta_enable\(13),
	datad => \u1|LessThan22~4_combout\,
	combout => \u1|ENA~0_combout\);

-- Location: LCCOMB_X5_Y50_N16
\u1|ENA\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~combout\ = (\u1|Equal90~0_combout\ & (!\u1|conta_enable\(14) & (\u1|ENA~0_combout\ & !\u1|conta_enable\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal90~0_combout\,
	datab => \u1|conta_enable\(14),
	datac => \u1|ENA~0_combout\,
	datad => \u1|conta_enable\(15),
	combout => \u1|ENA~combout\);

-- Location: LCCOMB_X1_Y48_N18
\u1|DATA~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~37_combout\ = (\u1|edo\(4) & (!\u1|edo\(3) & (!\u1|edo\(1)))) # (!\u1|edo\(4) & (((\u1|edo\(1) & \u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(4),
	datac => \u1|edo\(1),
	datad => \u1|edo\(0),
	combout => \u1|DATA~37_combout\);

-- Location: LCCOMB_X1_Y48_N16
\u1|DATA~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~38_combout\ = (\u1|DATA~50_combout\) # ((\u1|DATA~37_combout\ & (\u1|edo\(2) & !\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~50_combout\,
	datab => \u1|DATA~37_combout\,
	datac => \u1|edo\(2),
	datad => \u1|edo\(5),
	combout => \u1|DATA~38_combout\);

-- Location: LCCOMB_X1_Y48_N26
\u1|DATA[0]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~56_combout\ = (\u1|edo\(4) & (\u1|edo\(2) $ (((\u1|edo\(3) & !\u1|edo\(5)))))) # (!\u1|edo\(4) & ((\u1|edo\(3)) # ((\u1|edo\(5)) # (!\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(4),
	datac => \u1|edo\(2),
	datad => \u1|edo\(5),
	combout => \u1|DATA[0]~56_combout\);

-- Location: LCCOMB_X1_Y48_N8
\u1|DATA[0]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~57_combout\ = (\u1|edo\(0) & (\u1|edo\(4) $ (((!\u1|edo\(3) & !\u1|DATA[0]~56_combout\))))) # (!\u1|edo\(0) & ((\u1|DATA[0]~56_combout\) # ((!\u1|edo\(3) & \u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(4),
	datac => \u1|DATA[0]~56_combout\,
	datad => \u1|edo\(0),
	combout => \u1|DATA[0]~57_combout\);

-- Location: LCCOMB_X1_Y48_N2
\u1|DATA[0]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~58_combout\ = (\u1|edo\(3) & (((!\u1|edo\(2) & !\u1|edo\(5))) # (!\u1|edo\(4)))) # (!\u1|edo\(3) & (!\u1|edo\(4) & ((!\u1|edo\(5)) # (!\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(4),
	datac => \u1|edo\(2),
	datad => \u1|edo\(5),
	combout => \u1|DATA[0]~58_combout\);

-- Location: LCCOMB_X1_Y48_N0
\u1|DATA[0]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~59_combout\ = (\u1|edo\(3) & (\u1|DATA[0]~58_combout\ $ (\u1|edo\(0)))) # (!\u1|edo\(3) & ((\u1|DATA[0]~58_combout\) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|DATA[0]~58_combout\,
	datad => \u1|edo\(0),
	combout => \u1|DATA[0]~59_combout\);

-- Location: LCCOMB_X1_Y48_N12
\u1|DATA[0]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~52_combout\ = (!\u1|edo\(6) & ((\u1|edo\(1) & (!\u1|DATA[0]~57_combout\)) # (!\u1|edo\(1) & ((!\u1|DATA[0]~59_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo\(1),
	datac => \u1|DATA[0]~57_combout\,
	datad => \u1|DATA[0]~59_combout\,
	combout => \u1|DATA[0]~52_combout\);

-- Location: FF_X1_Y48_N17
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

-- Location: LCCOMB_X5_Y48_N2
\u1|data_s[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~2_combout\ = (!\u1|edo\(6) & (\u1|edo\(2) & (!\u1|edo\(3) & !\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo\(2),
	datac => \u1|edo\(3),
	datad => \u1|edo\(5),
	combout => \u1|data_s[0]~2_combout\);

-- Location: LCCOMB_X6_Y48_N28
\u1|data_s[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~1_combout\ = (\u1|edo\(3)) # ((\u1|edo\(0) & (\u1|edo\(1) & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(3),
	datac => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|data_s[0]~1_combout\);

-- Location: LCCOMB_X5_Y48_N8
\u1|data_s[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~3_combout\ = (\u1|data_s\(0)) # ((\u1|data_s[0]~0_combout\ & (\u1|data_s[0]~2_combout\ & \u1|data_s[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[0]~0_combout\,
	datab => \u1|data_s[0]~2_combout\,
	datac => \u1|data_s\(0),
	datad => \u1|data_s[0]~1_combout\,
	combout => \u1|data_s[0]~3_combout\);

-- Location: FF_X5_Y48_N9
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

-- Location: LCCOMB_X1_Y48_N24
\u1|DATA~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~36_combout\ = (\u1|data_s\(0) & !\u1|edo\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|data_s\(0),
	datad => \u1|edo\(5),
	combout => \u1|DATA~36_combout\);

-- Location: LCCOMB_X1_Y48_N4
\u1|DATA~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~39_combout\ = (\u1|edo\(5)) # ((\u1|edo\(4) & (!\u1|edo\(1) & \u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(4),
	datac => \u1|edo\(1),
	datad => \u1|edo\(3),
	combout => \u1|DATA~39_combout\);

-- Location: LCCOMB_X1_Y49_N18
\u1|DATA~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~40_combout\ = (\u1|edo\(4) & (!\u1|edo\(3) & ((\u1|edo\(2)) # (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|edo\(5),
	combout => \u1|DATA~40_combout\);

-- Location: LCCOMB_X1_Y49_N28
\u1|DATA~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~41_combout\ = (\u1|DATA~40_combout\) # ((!\u1|edo\(0) & (\u1|edo\(5) & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|DATA~40_combout\,
	combout => \u1|DATA~41_combout\);

-- Location: LCCOMB_X1_Y48_N14
\u1|DATA~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~42_combout\ = (\u1|edo\(1) & (\u1|DATA~36_combout\ & (\u1|DATA~39_combout\))) # (!\u1|edo\(1) & ((\u1|DATA~41_combout\) # ((\u1|DATA~36_combout\ & \u1|DATA~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|DATA~36_combout\,
	datac => \u1|DATA~39_combout\,
	datad => \u1|DATA~41_combout\,
	combout => \u1|DATA~42_combout\);

-- Location: FF_X1_Y48_N15
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

-- Location: LCCOMB_X6_Y48_N12
\u1|DATA~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~43_combout\ = (!\u1|edo\(1) & !\u1|edo\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(1),
	datac => \u1|edo\(3),
	combout => \u1|DATA~43_combout\);

-- Location: LCCOMB_X6_Y48_N0
\u1|DATA[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~30_combout\ = (\u1|edo\(0) & ((\u1|edo\(3) & ((\u1|edo\(4)))) # (!\u1|edo\(3) & (\u1|edo\(2))))) # (!\u1|edo\(0) & ((\u1|edo\(4) $ (\u1|edo\(3))) # (!\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(2),
	datac => \u1|edo\(4),
	datad => \u1|edo\(3),
	combout => \u1|DATA[2]~30_combout\);

-- Location: LCCOMB_X6_Y48_N26
\u1|DATA[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~28_combout\ = (\u1|edo\(1) & ((\u1|DATA[2]~30_combout\))) # (!\u1|edo\(1) & (\u1|DATA[2]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[2]~29_combout\,
	datac => \u1|edo\(1),
	datad => \u1|DATA[2]~30_combout\,
	combout => \u1|DATA[2]~28_combout\);

-- Location: LCCOMB_X6_Y48_N22
\u1|DATA[2]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~54_combout\ = (\u1|edo\(4) & (((\u1|edo\(2) & \u1|edo\(1))))) # (!\u1|edo\(4) & (((!\u1|edo\(2) & !\u1|edo\(1))) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(2),
	datac => \u1|edo\(4),
	datad => \u1|edo\(1),
	combout => \u1|DATA[2]~54_combout\);

-- Location: LCCOMB_X6_Y48_N20
\u1|DATA[2]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~55_combout\ = (\u1|edo\(4) & ((\u1|DATA[2]~54_combout\) # (\u1|edo\(3) $ (!\u1|edo\(0))))) # (!\u1|edo\(4) & (\u1|DATA[2]~54_combout\ & ((!\u1|edo\(0)) # (!\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|DATA[2]~54_combout\,
	datad => \u1|edo\(0),
	combout => \u1|DATA[2]~55_combout\);

-- Location: LCCOMB_X6_Y48_N4
\u1|DATA[2]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~53_combout\ = (!\u1|edo\(6) & ((\u1|edo\(5) & ((!\u1|DATA[2]~55_combout\))) # (!\u1|edo\(5) & (!\u1|DATA[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(6),
	datac => \u1|DATA[2]~28_combout\,
	datad => \u1|DATA[2]~55_combout\,
	combout => \u1|DATA[2]~53_combout\);

-- Location: FF_X6_Y48_N13
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

-- Location: LCCOMB_X6_Y48_N30
\u1|DATA~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~44_combout\ = (\u1|edo\(1) & (((\u1|edo\(3) & !\u1|edo\(2))))) # (!\u1|edo\(1) & (\u1|edo\(2) & ((!\u1|edo\(3)) # (!\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|DATA~44_combout\);

-- Location: FF_X6_Y48_N31
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

-- Location: LCCOMB_X2_Y49_N30
\u1|DATA~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~45_combout\ = (!\u1|edo\(5) & (!\u1|edo\(4) & ((\u1|edo~4_combout\) # (!\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(4),
	datac => \u1|edo\(2),
	datad => \u1|edo~4_combout\,
	combout => \u1|DATA~45_combout\);

-- Location: LCCOMB_X1_Y48_N28
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

-- Location: FF_X1_Y48_N29
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

-- Location: LCCOMB_X5_Y48_N16
\u1|DATA~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~51_combout\ = (\u1|DATA~47_combout\) # ((\u1|data_s\(0) & !\u1|edo\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~47_combout\,
	datab => \u1|data_s\(0),
	datad => \u1|edo\(5),
	combout => \u1|DATA~51_combout\);

-- Location: LCCOMB_X1_Y48_N30
\u1|DATA~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~48_combout\ = (\u1|DATA~45_combout\) # ((\u1|DATA~39_combout\ & \u1|DATA~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|DATA~39_combout\,
	datac => \u1|DATA~45_combout\,
	datad => \u1|DATA~51_combout\,
	combout => \u1|DATA~48_combout\);

-- Location: FF_X1_Y48_N31
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

-- Location: LCCOMB_X1_Y48_N22
\u1|DATA~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~50_combout\ = (\u1|edo\(3) & (\u1|edo\(4) & (!\u1|edo\(1) & \u1|DATA~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(4),
	datac => \u1|edo\(1),
	datad => \u1|DATA~36_combout\,
	combout => \u1|DATA~50_combout\);

-- Location: FF_X1_Y48_N1
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

-- Location: LCCOMB_X1_Y49_N14
\u1|data_s[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~0_combout\ = (\u1|edo\(4) & (\u1|edo\(1) & \u1|edo\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datac => \u1|edo\(1),
	datad => \u1|edo\(0),
	combout => \u1|data_s[0]~0_combout\);

-- Location: LCCOMB_X1_Y48_N10
\u1|DATA~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~49_combout\ = (\u1|edo\(5) & (((\u1|DATA~39_combout\ & \u1|DATA~51_combout\)))) # (!\u1|edo\(5) & ((\u1|data_s[0]~0_combout\) # ((\u1|DATA~39_combout\ & \u1|DATA~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|data_s[0]~0_combout\,
	datac => \u1|DATA~39_combout\,
	datad => \u1|DATA~51_combout\,
	combout => \u1|DATA~49_combout\);

-- Location: FF_X1_Y48_N11
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

-- Location: LCCOMB_X91_Y8_N24
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ((!\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[4]~input_o\ & \Acumulador[11]~8_combout\))) # (!\Entrada_Instruccion[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Acumulador[11]~8_combout\,
	combout => \Mux3~0_combout\);

-- Location: FF_X91_Y8_N25
\Numero_Instruccion[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux3~0_combout\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][0]~q\);

-- Location: LCCOMB_X91_Y8_N30
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\Entrada_Instruccion[4]~input_o\ & (!\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Instruccion[3]~input_o\) # (!\Entrada_Instruccion[1]~input_o\)))) # (!\Entrada_Instruccion[4]~input_o\ & (\Entrada_Instruccion[2]~input_o\ & 
-- ((\Entrada_Instruccion[1]~input_o\) # (!\Entrada_Instruccion[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: FF_X91_Y8_N31
\Numero_Instruccion[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux1~0_combout\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][2]~q\);

-- Location: LCCOMB_X89_Y11_N28
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\Entrada_Instruccion[3]~input_o\ & (!\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[4]~input_o\ $ (!\Entrada_Instruccion[2]~input_o\)))) # (!\Entrada_Instruccion[3]~input_o\ & (\Entrada_Instruccion[4]~input_o\ & 
-- (\Entrada_Instruccion[1]~input_o\ & !\Entrada_Instruccion[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[4]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: FF_X89_Y11_N29
\Numero_Instruccion[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux0~0_combout\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][3]~q\);

-- Location: LCCOMB_X111_Y32_N0
\Mux109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux109~0_combout\ = (\Numero_Instruccion[1][2]~q\ & (!\Numero_Instruccion[1][1]~q\ & (\Numero_Instruccion[1][0]~q\ $ (\Numero_Instruccion[1][3]~q\)))) # (!\Numero_Instruccion[1][2]~q\ & (!\Numero_Instruccion[1][0]~q\ & (\Numero_Instruccion[1][1]~q\ $ 
-- (!\Numero_Instruccion[1][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][1]~q\,
	datab => \Numero_Instruccion[1][0]~q\,
	datac => \Numero_Instruccion[1][2]~q\,
	datad => \Numero_Instruccion[1][3]~q\,
	combout => \Mux109~0_combout\);

-- Location: LCCOMB_X111_Y32_N26
\Mux109~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux109~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux109~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux109~0_combout\,
	combout => \Mux109~1_combout\);

-- Location: LCCOMB_X111_Y32_N12
\Mux108~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux108~0_combout\ = (\Numero_Instruccion[1][1]~q\ & ((\Numero_Instruccion[1][0]~q\ & (\Numero_Instruccion[1][2]~q\)) # (!\Numero_Instruccion[1][0]~q\ & ((\Numero_Instruccion[1][3]~q\))))) # (!\Numero_Instruccion[1][1]~q\ & (\Numero_Instruccion[1][2]~q\ & 
-- (\Numero_Instruccion[1][0]~q\ $ (!\Numero_Instruccion[1][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][1]~q\,
	datab => \Numero_Instruccion[1][0]~q\,
	datac => \Numero_Instruccion[1][2]~q\,
	datad => \Numero_Instruccion[1][3]~q\,
	combout => \Mux108~0_combout\);

-- Location: LCCOMB_X111_Y32_N14
\Mux108~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux108~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux108~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux108~0_combout\,
	combout => \Mux108~1_combout\);

-- Location: LCCOMB_X111_Y32_N24
\Mux107~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux107~0_combout\ = (\Numero_Instruccion[1][2]~q\ & (\Numero_Instruccion[1][3]~q\ & ((\Numero_Instruccion[1][1]~q\) # (\Numero_Instruccion[1][0]~q\)))) # (!\Numero_Instruccion[1][2]~q\ & (\Numero_Instruccion[1][1]~q\ & (\Numero_Instruccion[1][0]~q\ & 
-- !\Numero_Instruccion[1][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][1]~q\,
	datab => \Numero_Instruccion[1][0]~q\,
	datac => \Numero_Instruccion[1][2]~q\,
	datad => \Numero_Instruccion[1][3]~q\,
	combout => \Mux107~0_combout\);

-- Location: LCCOMB_X111_Y32_N2
\Mux107~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux107~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux107~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux107~0_combout\,
	combout => \Mux107~1_combout\);

-- Location: LCCOMB_X111_Y32_N8
\Mux106~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux106~0_combout\ = (\Numero_Instruccion[1][1]~q\ & ((\Numero_Instruccion[1][0]~q\ & (!\Numero_Instruccion[1][2]~q\ & \Numero_Instruccion[1][3]~q\)) # (!\Numero_Instruccion[1][0]~q\ & (\Numero_Instruccion[1][2]~q\)))) # (!\Numero_Instruccion[1][1]~q\ & 
-- (!\Numero_Instruccion[1][3]~q\ & (\Numero_Instruccion[1][0]~q\ $ (!\Numero_Instruccion[1][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][1]~q\,
	datab => \Numero_Instruccion[1][0]~q\,
	datac => \Numero_Instruccion[1][2]~q\,
	datad => \Numero_Instruccion[1][3]~q\,
	combout => \Mux106~0_combout\);

-- Location: LCCOMB_X111_Y32_N6
\Mux106~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux106~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux106~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BanderaDefault~0_combout\,
	datac => \Mux106~0_combout\,
	combout => \Mux106~1_combout\);

-- Location: LCCOMB_X111_Y32_N4
\Mux105~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux105~0_combout\ = (\Numero_Instruccion[1][1]~q\ & (!\Numero_Instruccion[1][0]~q\ & ((!\Numero_Instruccion[1][3]~q\)))) # (!\Numero_Instruccion[1][1]~q\ & ((\Numero_Instruccion[1][2]~q\ & ((!\Numero_Instruccion[1][3]~q\))) # 
-- (!\Numero_Instruccion[1][2]~q\ & (!\Numero_Instruccion[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][1]~q\,
	datab => \Numero_Instruccion[1][0]~q\,
	datac => \Numero_Instruccion[1][2]~q\,
	datad => \Numero_Instruccion[1][3]~q\,
	combout => \Mux105~0_combout\);

-- Location: LCCOMB_X111_Y32_N10
\Mux105~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux105~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux105~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BanderaDefault~0_combout\,
	datac => \Mux105~0_combout\,
	combout => \Mux105~1_combout\);

-- Location: LCCOMB_X111_Y32_N16
\Mux104~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux104~0_combout\ = (\Numero_Instruccion[1][1]~q\ & (!\Numero_Instruccion[1][3]~q\ & ((!\Numero_Instruccion[1][2]~q\) # (!\Numero_Instruccion[1][0]~q\)))) # (!\Numero_Instruccion[1][1]~q\ & (!\Numero_Instruccion[1][0]~q\ & (\Numero_Instruccion[1][2]~q\ $ 
-- (!\Numero_Instruccion[1][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][1]~q\,
	datab => \Numero_Instruccion[1][0]~q\,
	datac => \Numero_Instruccion[1][2]~q\,
	datad => \Numero_Instruccion[1][3]~q\,
	combout => \Mux104~0_combout\);

-- Location: LCCOMB_X111_Y32_N22
\Mux104~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux104~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux104~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux104~0_combout\,
	combout => \Mux104~1_combout\);

-- Location: LCCOMB_X111_Y32_N20
\Mux103~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux103~0_combout\ = (\Numero_Instruccion[1][0]~q\ & ((\Numero_Instruccion[1][1]~q\) # (\Numero_Instruccion[1][2]~q\ $ (\Numero_Instruccion[1][3]~q\)))) # (!\Numero_Instruccion[1][0]~q\ & ((\Numero_Instruccion[1][3]~q\) # (\Numero_Instruccion[1][1]~q\ $ 
-- (\Numero_Instruccion[1][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][1]~q\,
	datab => \Numero_Instruccion[1][0]~q\,
	datac => \Numero_Instruccion[1][2]~q\,
	datad => \Numero_Instruccion[1][3]~q\,
	combout => \Mux103~0_combout\);

-- Location: LCCOMB_X111_Y32_N18
\Mux103~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux103~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux103~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux103~0_combout\,
	combout => \Mux103~1_combout\);

-- Location: LCCOMB_X94_Y12_N8
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

-- Location: FF_X94_Y12_N9
\Contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[1]~7_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(1));

-- Location: LCCOMB_X94_Y12_N10
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

-- Location: LCCOMB_X94_Y12_N12
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

-- Location: LCCOMB_X94_Y12_N14
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

-- Location: FF_X94_Y12_N15
\Contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[4]~13_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(4));

-- Location: LCCOMB_X94_Y12_N16
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

-- Location: FF_X94_Y12_N17
\Contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[5]~15_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(5));

-- Location: LCCOMB_X94_Y12_N18
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

-- Location: FF_X94_Y12_N19
\Contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[6]~17_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(6));

-- Location: LCCOMB_X94_Y12_N20
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

-- Location: FF_X94_Y12_N21
\Contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[7]~19_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(7));

-- Location: LCCOMB_X95_Y12_N24
\Mux95~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux95~0_combout\ = (Contador(6) & (!Contador(5) & (Contador(4) $ (!Contador(7))))) # (!Contador(6) & (Contador(4) & (Contador(5) $ (!Contador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(4),
	datab => Contador(6),
	datac => Contador(5),
	datad => Contador(7),
	combout => \Mux95~0_combout\);

-- Location: LCCOMB_X106_Y12_N0
\Mux95~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux95~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux95~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux95~0_combout\,
	combout => \Mux95~1_combout\);

-- Location: LCCOMB_X95_Y12_N6
\Mux94~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux94~0_combout\ = (Contador(5) & ((Contador(4) & ((Contador(7)))) # (!Contador(4) & (Contador(6))))) # (!Contador(5) & (Contador(6) & (Contador(4) $ (Contador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(4),
	datab => Contador(6),
	datac => Contador(5),
	datad => Contador(7),
	combout => \Mux94~0_combout\);

-- Location: LCCOMB_X106_Y12_N14
\Mux94~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux94~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux94~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux94~0_combout\,
	combout => \Mux94~1_combout\);

-- Location: LCCOMB_X95_Y12_N0
\Mux93~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux93~0_combout\ = (Contador(6) & (Contador(7) & ((Contador(5)) # (!Contador(4))))) # (!Contador(6) & (!Contador(4) & (Contador(5) & !Contador(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(4),
	datab => Contador(6),
	datac => Contador(5),
	datad => Contador(7),
	combout => \Mux93~0_combout\);

-- Location: LCCOMB_X106_Y12_N4
\Mux93~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux93~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux93~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux93~0_combout\,
	combout => \Mux93~1_combout\);

-- Location: LCCOMB_X95_Y12_N2
\Mux92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux92~0_combout\ = (Contador(5) & ((Contador(4) & (Contador(6))) # (!Contador(4) & (!Contador(6) & Contador(7))))) # (!Contador(5) & (!Contador(7) & (Contador(4) $ (Contador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(4),
	datab => Contador(6),
	datac => Contador(5),
	datad => Contador(7),
	combout => \Mux92~0_combout\);

-- Location: LCCOMB_X95_Y12_N8
\Mux92~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux92~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux92~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux92~0_combout\,
	combout => \Mux92~1_combout\);

-- Location: LCCOMB_X95_Y12_N18
\Mux91~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux91~0_combout\ = (Contador(5) & (Contador(4) & ((!Contador(7))))) # (!Contador(5) & ((Contador(6) & ((!Contador(7)))) # (!Contador(6) & (Contador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(4),
	datab => Contador(6),
	datac => Contador(5),
	datad => Contador(7),
	combout => \Mux91~0_combout\);

-- Location: LCCOMB_X95_Y12_N12
\Mux91~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux91~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux91~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux91~0_combout\,
	combout => \Mux91~1_combout\);

-- Location: LCCOMB_X95_Y12_N14
\Mux90~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux90~0_combout\ = (Contador(4) & (Contador(7) $ (((Contador(5)) # (!Contador(6)))))) # (!Contador(4) & (!Contador(6) & (Contador(5) & !Contador(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(4),
	datab => Contador(6),
	datac => Contador(5),
	datad => Contador(7),
	combout => \Mux90~0_combout\);

-- Location: LCCOMB_X106_Y12_N10
\Mux90~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux90~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux90~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux90~0_combout\,
	combout => \Mux90~1_combout\);

-- Location: LCCOMB_X94_Y12_N0
\Mux89~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux89~0_combout\ = (Contador(4) & ((Contador(7)) # (Contador(5) $ (Contador(6))))) # (!Contador(4) & ((Contador(5)) # (Contador(6) $ (Contador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(4),
	datab => Contador(5),
	datac => Contador(6),
	datad => Contador(7),
	combout => \Mux89~0_combout\);

-- Location: LCCOMB_X94_Y12_N26
\Mux89~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux89~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux89~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BanderaDefault~0_combout\,
	datad => \Mux89~0_combout\,
	combout => \Mux89~1_combout\);

-- Location: LCCOMB_X94_Y12_N28
\Contador[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[0]~21_combout\ = !Contador(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Contador(0),
	combout => \Contador[0]~21_combout\);

-- Location: FF_X94_Y12_N29
\Contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[0]~21_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(0));

-- Location: FF_X94_Y12_N13
\Contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[3]~11_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(3));

-- Location: FF_X94_Y12_N11
\Contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Contador[2]~9_combout\,
	clrn => \ALT_INV_BanderaDefault~0clkctrl_outclk\,
	ena => \Numero_Instruccion[1][3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(2));

-- Location: LCCOMB_X95_Y12_N28
\Mux102~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux102~0_combout\ = (Contador(3) & (Contador(0) & (Contador(1) $ (Contador(2))))) # (!Contador(3) & (!Contador(1) & (Contador(0) $ (Contador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(0),
	datac => Contador(3),
	datad => Contador(2),
	combout => \Mux102~0_combout\);

-- Location: LCCOMB_X95_Y12_N26
\Mux102~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux102~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux102~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux102~0_combout\,
	combout => \Mux102~1_combout\);

-- Location: LCCOMB_X94_Y12_N2
\Mux101~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux101~0_combout\ = (Contador(1) & ((Contador(0) & ((Contador(3)))) # (!Contador(0) & (Contador(2))))) # (!Contador(1) & (Contador(2) & (Contador(0) $ (Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(0),
	datac => Contador(2),
	datad => Contador(3),
	combout => \Mux101~0_combout\);

-- Location: LCCOMB_X106_Y12_N24
\Mux101~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux101~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux101~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux101~0_combout\,
	combout => \Mux101~1_combout\);

-- Location: LCCOMB_X94_Y12_N22
\Mux100~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux100~0_combout\ = (Contador(3) & (Contador(2) & ((Contador(1)) # (!Contador(0))))) # (!Contador(3) & (!Contador(0) & (!Contador(2) & Contador(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(3),
	datab => Contador(0),
	datac => Contador(2),
	datad => Contador(1),
	combout => \Mux100~0_combout\);

-- Location: LCCOMB_X94_Y12_N24
\Mux100~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux100~1_combout\ = (\Mux100~0_combout\ & !\BanderaDefault~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux100~0_combout\,
	datad => \BanderaDefault~0_combout\,
	combout => \Mux100~1_combout\);

-- Location: LCCOMB_X95_Y12_N16
\Mux99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux99~0_combout\ = (Contador(1) & ((Contador(0) & ((Contador(2)))) # (!Contador(0) & (Contador(3) & !Contador(2))))) # (!Contador(1) & (!Contador(3) & (Contador(0) $ (Contador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(0),
	datac => Contador(3),
	datad => Contador(2),
	combout => \Mux99~0_combout\);

-- Location: LCCOMB_X106_Y12_N22
\Mux99~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux99~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux99~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux99~0_combout\,
	combout => \Mux99~1_combout\);

-- Location: LCCOMB_X95_Y12_N10
\Mux98~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux98~0_combout\ = (Contador(1) & (Contador(0) & (!Contador(3)))) # (!Contador(1) & ((Contador(2) & ((!Contador(3)))) # (!Contador(2) & (Contador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(0),
	datac => Contador(3),
	datad => Contador(2),
	combout => \Mux98~0_combout\);

-- Location: LCCOMB_X95_Y12_N4
\Mux98~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux98~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux98~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux98~0_combout\,
	combout => \Mux98~1_combout\);

-- Location: LCCOMB_X95_Y12_N30
\Mux97~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux97~0_combout\ = (Contador(1) & (!Contador(3) & ((Contador(0)) # (!Contador(2))))) # (!Contador(1) & (Contador(0) & (Contador(3) $ (!Contador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(0),
	datac => Contador(3),
	datad => Contador(2),
	combout => \Mux97~0_combout\);

-- Location: LCCOMB_X106_Y12_N12
\Mux97~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux97~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux97~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux97~0_combout\,
	combout => \Mux97~1_combout\);

-- Location: LCCOMB_X95_Y12_N20
\Mux96~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~0_combout\ = (Contador(0) & ((Contador(3)) # (Contador(1) $ (Contador(2))))) # (!Contador(0) & ((Contador(1)) # (Contador(3) $ (Contador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(0),
	datac => Contador(3),
	datad => Contador(2),
	combout => \Mux96~0_combout\);

-- Location: LCCOMB_X106_Y12_N18
\Mux96~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux96~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux96~0_combout\,
	combout => \Mux96~1_combout\);

-- Location: LCCOMB_X87_Y8_N20
\Mux67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux67~0_combout\ = (Acumulador(14) & (!Acumulador(13) & (Acumulador(12) $ (!Acumulador(15))))) # (!Acumulador(14) & (Acumulador(12) & (Acumulador(13) $ (!Acumulador(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(13),
	datab => Acumulador(12),
	datac => Acumulador(14),
	datad => Acumulador(15),
	combout => \Mux67~0_combout\);

-- Location: LCCOMB_X87_Y8_N18
\Mux67~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux67~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux67~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux67~0_combout\,
	combout => \Mux67~1_combout\);

-- Location: LCCOMB_X87_Y8_N28
\Mux66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux66~0_combout\ = (Acumulador(13) & ((Acumulador(12) & ((Acumulador(15)))) # (!Acumulador(12) & (Acumulador(14))))) # (!Acumulador(13) & (Acumulador(14) & (Acumulador(12) $ (Acumulador(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(13),
	datab => Acumulador(12),
	datac => Acumulador(14),
	datad => Acumulador(15),
	combout => \Mux66~0_combout\);

-- Location: LCCOMB_X87_Y8_N22
\Mux66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux66~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux66~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux66~0_combout\,
	combout => \Mux66~1_combout\);

-- Location: LCCOMB_X87_Y8_N4
\Mux65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux65~0_combout\ = (Acumulador(14) & (Acumulador(15) & ((Acumulador(13)) # (!Acumulador(12))))) # (!Acumulador(14) & (Acumulador(13) & (!Acumulador(12) & !Acumulador(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(13),
	datab => Acumulador(12),
	datac => Acumulador(14),
	datad => Acumulador(15),
	combout => \Mux65~0_combout\);

-- Location: LCCOMB_X86_Y8_N28
\Mux65~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux65~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux65~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux65~0_combout\,
	combout => \Mux65~1_combout\);

-- Location: LCCOMB_X87_Y8_N6
\Mux64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux64~0_combout\ = (Acumulador(13) & ((Acumulador(12) & (Acumulador(14))) # (!Acumulador(12) & (!Acumulador(14) & Acumulador(15))))) # (!Acumulador(13) & (!Acumulador(15) & (Acumulador(12) $ (Acumulador(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(13),
	datab => Acumulador(12),
	datac => Acumulador(14),
	datad => Acumulador(15),
	combout => \Mux64~0_combout\);

-- Location: LCCOMB_X86_Y8_N14
\Mux64~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux64~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux64~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux64~0_combout\,
	combout => \Mux64~1_combout\);

-- Location: LCCOMB_X87_Y8_N16
\Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~0_combout\ = (Acumulador(13) & (Acumulador(12) & ((!Acumulador(15))))) # (!Acumulador(13) & ((Acumulador(14) & ((!Acumulador(15)))) # (!Acumulador(14) & (Acumulador(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(13),
	datab => Acumulador(12),
	datac => Acumulador(14),
	datad => Acumulador(15),
	combout => \Mux63~0_combout\);

-- Location: LCCOMB_X87_Y8_N30
\Mux63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux63~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux63~0_combout\,
	combout => \Mux63~1_combout\);

-- Location: LCCOMB_X87_Y8_N12
\Mux62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux62~0_combout\ = (Acumulador(13) & (!Acumulador(15) & ((Acumulador(12)) # (!Acumulador(14))))) # (!Acumulador(13) & (Acumulador(12) & (Acumulador(14) $ (!Acumulador(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(13),
	datab => Acumulador(12),
	datac => Acumulador(14),
	datad => Acumulador(15),
	combout => \Mux62~0_combout\);

-- Location: LCCOMB_X87_Y8_N26
\Mux62~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux62~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux62~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux62~0_combout\,
	combout => \Mux62~1_combout\);

-- Location: LCCOMB_X87_Y8_N24
\Mux61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux61~0_combout\ = (Acumulador(12) & ((Acumulador(15)) # (Acumulador(13) $ (Acumulador(14))))) # (!Acumulador(12) & ((Acumulador(13)) # (Acumulador(14) $ (Acumulador(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(13),
	datab => Acumulador(12),
	datac => Acumulador(14),
	datad => Acumulador(15),
	combout => \Mux61~0_combout\);

-- Location: LCCOMB_X87_Y8_N10
\Mux61~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux61~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux61~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux61~0_combout\,
	combout => \Mux61~1_combout\);

-- Location: LCCOMB_X86_Y8_N20
\Mux74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux74~0_combout\ = (Acumulador(11) & (Acumulador(8) & (Acumulador(9) $ (Acumulador(10))))) # (!Acumulador(11) & (!Acumulador(9) & (Acumulador(8) $ (Acumulador(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(9),
	datac => Acumulador(8),
	datad => Acumulador(10),
	combout => \Mux74~0_combout\);

-- Location: LCCOMB_X86_Y8_N18
\Mux74~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux74~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux74~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux74~0_combout\,
	combout => \Mux74~1_combout\);

-- Location: LCCOMB_X86_Y8_N24
\Mux73~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~0_combout\ = (Acumulador(11) & ((Acumulador(8) & (Acumulador(9))) # (!Acumulador(8) & ((Acumulador(10)))))) # (!Acumulador(11) & (Acumulador(10) & (Acumulador(9) $ (Acumulador(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(9),
	datac => Acumulador(8),
	datad => Acumulador(10),
	combout => \Mux73~0_combout\);

-- Location: LCCOMB_X87_Y8_N0
\Mux73~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux73~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux73~0_combout\,
	combout => \Mux73~1_combout\);

-- Location: LCCOMB_X86_Y8_N10
\Mux72~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~0_combout\ = (Acumulador(11) & (Acumulador(10) & ((Acumulador(9)) # (!Acumulador(8))))) # (!Acumulador(11) & (Acumulador(9) & (!Acumulador(8) & !Acumulador(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(9),
	datac => Acumulador(8),
	datad => Acumulador(10),
	combout => \Mux72~0_combout\);

-- Location: LCCOMB_X87_Y8_N14
\Mux72~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux72~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux72~0_combout\,
	combout => \Mux72~1_combout\);

-- Location: LCCOMB_X86_Y8_N12
\Mux71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~0_combout\ = (Acumulador(9) & ((Acumulador(8) & ((Acumulador(10)))) # (!Acumulador(8) & (Acumulador(11) & !Acumulador(10))))) # (!Acumulador(9) & (!Acumulador(11) & (Acumulador(8) $ (Acumulador(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(9),
	datac => Acumulador(8),
	datad => Acumulador(10),
	combout => \Mux71~0_combout\);

-- Location: LCCOMB_X86_Y8_N2
\Mux71~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux71~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux71~0_combout\,
	combout => \Mux71~1_combout\);

-- Location: LCCOMB_X86_Y8_N4
\Mux70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux70~0_combout\ = (Acumulador(9) & (!Acumulador(11) & (Acumulador(8)))) # (!Acumulador(9) & ((Acumulador(10) & (!Acumulador(11))) # (!Acumulador(10) & ((Acumulador(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(9),
	datac => Acumulador(8),
	datad => Acumulador(10),
	combout => \Mux70~0_combout\);

-- Location: LCCOMB_X86_Y8_N22
\Mux70~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux70~1_combout\ = (\Mux70~0_combout\ & !\BanderaDefault~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux70~0_combout\,
	datac => \BanderaDefault~0_combout\,
	combout => \Mux70~1_combout\);

-- Location: LCCOMB_X86_Y8_N0
\Mux69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux69~0_combout\ = (Acumulador(9) & (!Acumulador(11) & ((Acumulador(8)) # (!Acumulador(10))))) # (!Acumulador(9) & (Acumulador(8) & (Acumulador(11) $ (!Acumulador(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(9),
	datac => Acumulador(8),
	datad => Acumulador(10),
	combout => \Mux69~0_combout\);

-- Location: LCCOMB_X86_Y8_N30
\Mux69~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux69~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux69~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux69~0_combout\,
	combout => \Mux69~1_combout\);

-- Location: LCCOMB_X86_Y8_N8
\Mux68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux68~0_combout\ = (Acumulador(8) & ((Acumulador(11)) # (Acumulador(9) $ (Acumulador(10))))) # (!Acumulador(8) & ((Acumulador(9)) # (Acumulador(11) $ (Acumulador(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(9),
	datac => Acumulador(8),
	datad => Acumulador(10),
	combout => \Mux68~0_combout\);

-- Location: LCCOMB_X86_Y8_N26
\Mux68~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux68~1_combout\ = (\Mux68~0_combout\) # (\BanderaDefault~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux68~0_combout\,
	datac => \BanderaDefault~0_combout\,
	combout => \Mux68~1_combout\);

-- Location: LCCOMB_X89_Y7_N28
\Mux81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux81~0_combout\ = (Acumulador(7) & (Acumulador(4) & (Acumulador(5) $ (Acumulador(6))))) # (!Acumulador(7) & (!Acumulador(5) & (Acumulador(6) $ (Acumulador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(7),
	datac => Acumulador(6),
	datad => Acumulador(4),
	combout => \Mux81~0_combout\);

-- Location: LCCOMB_X89_Y7_N30
\Mux81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux81~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux81~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux81~0_combout\,
	combout => \Mux81~1_combout\);

-- Location: LCCOMB_X89_Y7_N24
\Mux80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux80~0_combout\ = (Acumulador(5) & ((Acumulador(4) & (Acumulador(7))) # (!Acumulador(4) & ((Acumulador(6)))))) # (!Acumulador(5) & (Acumulador(6) & (Acumulador(7) $ (Acumulador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(7),
	datac => Acumulador(6),
	datad => Acumulador(4),
	combout => \Mux80~0_combout\);

-- Location: LCCOMB_X89_Y7_N22
\Mux80~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux80~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux80~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux80~0_combout\,
	combout => \Mux80~1_combout\);

-- Location: LCCOMB_X89_Y7_N16
\Mux79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux79~0_combout\ = (Acumulador(7) & (Acumulador(6) & ((Acumulador(5)) # (!Acumulador(4))))) # (!Acumulador(7) & (Acumulador(5) & (!Acumulador(6) & !Acumulador(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(7),
	datac => Acumulador(6),
	datad => Acumulador(4),
	combout => \Mux79~0_combout\);

-- Location: LCCOMB_X89_Y7_N26
\Mux79~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux79~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux79~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux79~0_combout\,
	combout => \Mux79~1_combout\);

-- Location: LCCOMB_X89_Y7_N20
\Mux78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~0_combout\ = (Acumulador(5) & ((Acumulador(6) & ((Acumulador(4)))) # (!Acumulador(6) & (Acumulador(7) & !Acumulador(4))))) # (!Acumulador(5) & (!Acumulador(7) & (Acumulador(6) $ (Acumulador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(7),
	datac => Acumulador(6),
	datad => Acumulador(4),
	combout => \Mux78~0_combout\);

-- Location: LCCOMB_X89_Y7_N18
\Mux78~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux78~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux78~0_combout\,
	combout => \Mux78~1_combout\);

-- Location: LCCOMB_X89_Y7_N0
\Mux77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux77~0_combout\ = (Acumulador(5) & (!Acumulador(7) & ((Acumulador(4))))) # (!Acumulador(5) & ((Acumulador(6) & (!Acumulador(7))) # (!Acumulador(6) & ((Acumulador(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(7),
	datac => Acumulador(6),
	datad => Acumulador(4),
	combout => \Mux77~0_combout\);

-- Location: LCCOMB_X89_Y7_N14
\Mux77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux77~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux77~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux77~0_combout\,
	combout => \Mux77~1_combout\);

-- Location: LCCOMB_X89_Y7_N12
\Mux76~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux76~0_combout\ = (Acumulador(5) & (!Acumulador(7) & ((Acumulador(4)) # (!Acumulador(6))))) # (!Acumulador(5) & (Acumulador(4) & (Acumulador(7) $ (!Acumulador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(7),
	datac => Acumulador(6),
	datad => Acumulador(4),
	combout => \Mux76~0_combout\);

-- Location: LCCOMB_X89_Y7_N10
\Mux76~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux76~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux76~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux76~0_combout\,
	combout => \Mux76~1_combout\);

-- Location: LCCOMB_X89_Y7_N4
\Mux75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux75~0_combout\ = (Acumulador(4) & ((Acumulador(7)) # (Acumulador(5) $ (Acumulador(6))))) # (!Acumulador(4) & ((Acumulador(5)) # (Acumulador(7) $ (Acumulador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(7),
	datac => Acumulador(6),
	datad => Acumulador(4),
	combout => \Mux75~0_combout\);

-- Location: LCCOMB_X89_Y7_N6
\Mux75~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux75~1_combout\ = (\Mux75~0_combout\) # (\BanderaDefault~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux75~0_combout\,
	datac => \BanderaDefault~0_combout\,
	combout => \Mux75~1_combout\);

-- Location: LCCOMB_X86_Y7_N28
\Mux88~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~0_combout\ = (Acumulador(2) & (!Acumulador(1) & (Acumulador(0) $ (!Acumulador(3))))) # (!Acumulador(2) & (Acumulador(0) & (Acumulador(1) $ (!Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(1),
	datac => Acumulador(0),
	datad => Acumulador(3),
	combout => \Mux88~0_combout\);

-- Location: LCCOMB_X86_Y7_N14
\Mux88~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux88~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux88~0_combout\,
	combout => \Mux88~1_combout\);

-- Location: LCCOMB_X86_Y7_N0
\Mux87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux87~0_combout\ = (Acumulador(1) & ((Acumulador(0) & ((Acumulador(3)))) # (!Acumulador(0) & (Acumulador(2))))) # (!Acumulador(1) & (Acumulador(2) & (Acumulador(0) $ (Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(1),
	datac => Acumulador(0),
	datad => Acumulador(3),
	combout => \Mux87~0_combout\);

-- Location: LCCOMB_X86_Y7_N30
\Mux87~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux87~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux87~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux87~0_combout\,
	combout => \Mux87~1_combout\);

-- Location: LCCOMB_X90_Y8_N4
\Mux86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux86~0_combout\ = (Acumulador(3) & (Acumulador(2) & ((Acumulador(1)) # (!Acumulador(0))))) # (!Acumulador(3) & (Acumulador(1) & (!Acumulador(2) & !Acumulador(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => Acumulador(3),
	datac => Acumulador(2),
	datad => Acumulador(0),
	combout => \Mux86~0_combout\);

-- Location: LCCOMB_X86_Y8_N16
\Mux86~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux86~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux86~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux86~0_combout\,
	combout => \Mux86~1_combout\);

-- Location: LCCOMB_X86_Y7_N24
\Mux85~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux85~0_combout\ = (Acumulador(1) & ((Acumulador(2) & (Acumulador(0))) # (!Acumulador(2) & (!Acumulador(0) & Acumulador(3))))) # (!Acumulador(1) & (!Acumulador(3) & (Acumulador(2) $ (Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(1),
	datac => Acumulador(0),
	datad => Acumulador(3),
	combout => \Mux85~0_combout\);

-- Location: LCCOMB_X86_Y7_N22
\Mux85~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux85~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux85~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux85~0_combout\,
	combout => \Mux85~1_combout\);

-- Location: LCCOMB_X86_Y7_N4
\Mux84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux84~0_combout\ = (Acumulador(1) & (((Acumulador(0) & !Acumulador(3))))) # (!Acumulador(1) & ((Acumulador(2) & ((!Acumulador(3)))) # (!Acumulador(2) & (Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(1),
	datac => Acumulador(0),
	datad => Acumulador(3),
	combout => \Mux84~0_combout\);

-- Location: LCCOMB_X86_Y7_N18
\Mux84~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux84~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux84~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~0_combout\,
	datac => \Mux84~0_combout\,
	combout => \Mux84~1_combout\);

-- Location: LCCOMB_X86_Y7_N12
\Mux83~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux83~0_combout\ = (Acumulador(2) & (Acumulador(0) & (Acumulador(1) $ (Acumulador(3))))) # (!Acumulador(2) & (!Acumulador(3) & ((Acumulador(1)) # (Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(1),
	datac => Acumulador(0),
	datad => Acumulador(3),
	combout => \Mux83~0_combout\);

-- Location: LCCOMB_X86_Y7_N26
\Mux83~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux83~1_combout\ = (!\BanderaDefault~0_combout\ & \Mux83~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux83~0_combout\,
	combout => \Mux83~1_combout\);

-- Location: LCCOMB_X86_Y7_N20
\Mux82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux82~0_combout\ = (Acumulador(0) & ((Acumulador(3)) # (Acumulador(2) $ (Acumulador(1))))) # (!Acumulador(0) & ((Acumulador(1)) # (Acumulador(2) $ (Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(1),
	datac => Acumulador(0),
	datad => Acumulador(3),
	combout => \Mux82~0_combout\);

-- Location: LCCOMB_X86_Y7_N10
\Mux82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux82~1_combout\ = (\BanderaDefault~0_combout\) # (\Mux82~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~0_combout\,
	datad => \Mux82~0_combout\,
	combout => \Mux82~1_combout\);

-- Location: LCCOMB_X88_Y11_N8
\SDRAM_Direcciones[0]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Direcciones[0]~reg0feeder_combout\ = \Entrada_Datos[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Entrada_Datos[0]~input_o\,
	combout => \SDRAM_Direcciones[0]~reg0feeder_combout\);

-- Location: FF_X88_Y11_N9
\SDRAM_Direcciones[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Direcciones[0]~reg0feeder_combout\,
	ena => \SDRAM_Direcciones[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Direcciones[0]~reg0_q\);

-- Location: LCCOMB_X88_Y11_N6
\SDRAM_Direcciones[1]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Direcciones[1]~reg0feeder_combout\ = \Entrada_Datos[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Entrada_Datos[1]~input_o\,
	combout => \SDRAM_Direcciones[1]~reg0feeder_combout\);

-- Location: FF_X88_Y11_N7
\SDRAM_Direcciones[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Direcciones[1]~reg0feeder_combout\,
	ena => \SDRAM_Direcciones[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Direcciones[1]~reg0_q\);

-- Location: LCCOMB_X88_Y11_N4
\SDRAM_Direcciones[2]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Direcciones[2]~reg0feeder_combout\ = \Entrada_Datos[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Entrada_Datos[2]~input_o\,
	combout => \SDRAM_Direcciones[2]~reg0feeder_combout\);

-- Location: FF_X88_Y11_N5
\SDRAM_Direcciones[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Direcciones[2]~reg0feeder_combout\,
	ena => \SDRAM_Direcciones[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Direcciones[2]~reg0_q\);

-- Location: LCCOMB_X88_Y11_N10
\SDRAM_Direcciones[3]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Direcciones[3]~reg0feeder_combout\ = \Entrada_Datos[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Entrada_Datos[3]~input_o\,
	combout => \SDRAM_Direcciones[3]~reg0feeder_combout\);

-- Location: FF_X88_Y11_N11
\SDRAM_Direcciones[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Direcciones[3]~reg0feeder_combout\,
	ena => \SDRAM_Direcciones[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Direcciones[3]~reg0_q\);

-- Location: FF_X88_Y11_N13
\SDRAM_Direcciones[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Entrada_Datos[4]~input_o\,
	sload => VCC,
	ena => \SDRAM_Direcciones[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Direcciones[4]~reg0_q\);

-- Location: LCCOMB_X88_Y11_N14
\SDRAM_Direcciones[5]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Direcciones[5]~reg0feeder_combout\ = \Entrada_Datos[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Entrada_Datos[5]~input_o\,
	combout => \SDRAM_Direcciones[5]~reg0feeder_combout\);

-- Location: FF_X88_Y11_N15
\SDRAM_Direcciones[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Direcciones[5]~reg0feeder_combout\,
	ena => \SDRAM_Direcciones[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Direcciones[5]~reg0_q\);

-- Location: LCCOMB_X88_Y11_N0
\SDRAM_Direcciones[6]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SDRAM_Direcciones[6]~reg0feeder_combout\ = \Entrada_Datos[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Entrada_Datos[6]~input_o\,
	combout => \SDRAM_Direcciones[6]~reg0feeder_combout\);

-- Location: FF_X88_Y11_N1
\SDRAM_Direcciones[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SDRAM_Direcciones[6]~reg0feeder_combout\,
	ena => \SDRAM_Direcciones[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Direcciones[6]~reg0_q\);

-- Location: FF_X88_Y11_N3
\SDRAM_Direcciones[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Entrada_Datos[7]~input_o\,
	sload => VCC,
	ena => \SDRAM_Direcciones[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Direcciones[7]~reg0_q\);

-- Location: FF_X5_Y34_N29
\SDRAM_Control[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \CLK~input_o\,
	sload => VCC,
	ena => \SDRAM_Direcciones[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SDRAM_Control[9]~reg0_q\);

-- Location: IOIBUF_X0_Y45_N15
\SDRAM_Datos[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(16),
	o => \SDRAM_Datos[16]~input_o\);

-- Location: IOIBUF_X0_Y48_N8
\SDRAM_Datos[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(17),
	o => \SDRAM_Datos[17]~input_o\);

-- Location: IOIBUF_X0_Y43_N15
\SDRAM_Datos[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(18),
	o => \SDRAM_Datos[18]~input_o\);

-- Location: IOIBUF_X0_Y46_N22
\SDRAM_Datos[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(19),
	o => \SDRAM_Datos[19]~input_o\);

-- Location: IOIBUF_X0_Y46_N15
\SDRAM_Datos[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(20),
	o => \SDRAM_Datos[20]~input_o\);

-- Location: IOIBUF_X0_Y52_N22
\SDRAM_Datos[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(21),
	o => \SDRAM_Datos[21]~input_o\);

-- Location: IOIBUF_X0_Y45_N22
\SDRAM_Datos[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(22),
	o => \SDRAM_Datos[22]~input_o\);

-- Location: IOIBUF_X0_Y47_N15
\SDRAM_Datos[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(23),
	o => \SDRAM_Datos[23]~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\SDRAM_Datos[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(24),
	o => \SDRAM_Datos[24]~input_o\);

-- Location: IOIBUF_X0_Y35_N15
\SDRAM_Datos[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(25),
	o => \SDRAM_Datos[25]~input_o\);

-- Location: IOIBUF_X0_Y35_N8
\SDRAM_Datos[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(26),
	o => \SDRAM_Datos[26]~input_o\);

-- Location: IOIBUF_X0_Y35_N1
\SDRAM_Datos[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(27),
	o => \SDRAM_Datos[27]~input_o\);

-- Location: IOIBUF_X0_Y34_N22
\SDRAM_Datos[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(28),
	o => \SDRAM_Datos[28]~input_o\);

-- Location: IOIBUF_X0_Y32_N15
\SDRAM_Datos[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(29),
	o => \SDRAM_Datos[29]~input_o\);

-- Location: IOIBUF_X0_Y34_N15
\SDRAM_Datos[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(30),
	o => \SDRAM_Datos[30]~input_o\);

-- Location: IOIBUF_X0_Y30_N8
\SDRAM_Datos[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(31),
	o => \SDRAM_Datos[31]~input_o\);

-- Location: IOIBUF_X0_Y13_N1
\SDRAM_Datos[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(0),
	o => \SDRAM_Datos[0]~input_o\);

-- Location: IOIBUF_X0_Y26_N15
\SDRAM_Datos[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(1),
	o => \SDRAM_Datos[1]~input_o\);

-- Location: IOIBUF_X0_Y29_N15
\SDRAM_Datos[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(2),
	o => \SDRAM_Datos[2]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\SDRAM_Datos[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(3),
	o => \SDRAM_Datos[3]~input_o\);

-- Location: IOIBUF_X0_Y29_N22
\SDRAM_Datos[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(4),
	o => \SDRAM_Datos[4]~input_o\);

-- Location: IOIBUF_X0_Y28_N15
\SDRAM_Datos[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(5),
	o => \SDRAM_Datos[5]~input_o\);

-- Location: IOIBUF_X0_Y28_N22
\SDRAM_Datos[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(6),
	o => \SDRAM_Datos[6]~input_o\);

-- Location: IOIBUF_X0_Y34_N8
\SDRAM_Datos[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(7),
	o => \SDRAM_Datos[7]~input_o\);

-- Location: IOIBUF_X0_Y24_N15
\SDRAM_Datos[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(8),
	o => \SDRAM_Datos[8]~input_o\);

-- Location: IOIBUF_X0_Y24_N8
\SDRAM_Datos[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(9),
	o => \SDRAM_Datos[9]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\SDRAM_Datos[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(10),
	o => \SDRAM_Datos[10]~input_o\);

-- Location: IOIBUF_X0_Y19_N8
\SDRAM_Datos[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(11),
	o => \SDRAM_Datos[11]~input_o\);

-- Location: IOIBUF_X0_Y27_N15
\SDRAM_Datos[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(12),
	o => \SDRAM_Datos[12]~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\SDRAM_Datos[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(13),
	o => \SDRAM_Datos[13]~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\SDRAM_Datos[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(14),
	o => \SDRAM_Datos[14]~input_o\);

-- Location: IOIBUF_X0_Y24_N22
\SDRAM_Datos[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(15),
	o => \SDRAM_Datos[15]~input_o\);

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

ww_SDRAM_Direcciones(0) <= \SDRAM_Direcciones[0]~output_o\;

ww_SDRAM_Direcciones(1) <= \SDRAM_Direcciones[1]~output_o\;

ww_SDRAM_Direcciones(2) <= \SDRAM_Direcciones[2]~output_o\;

ww_SDRAM_Direcciones(3) <= \SDRAM_Direcciones[3]~output_o\;

ww_SDRAM_Direcciones(4) <= \SDRAM_Direcciones[4]~output_o\;

ww_SDRAM_Direcciones(5) <= \SDRAM_Direcciones[5]~output_o\;

ww_SDRAM_Direcciones(6) <= \SDRAM_Direcciones[6]~output_o\;

ww_SDRAM_Direcciones(7) <= \SDRAM_Direcciones[7]~output_o\;

ww_SDRAM_Direcciones(8) <= \SDRAM_Direcciones[8]~output_o\;

ww_SDRAM_Direcciones(9) <= \SDRAM_Direcciones[9]~output_o\;

ww_SDRAM_Direcciones(10) <= \SDRAM_Direcciones[10]~output_o\;

ww_SDRAM_Direcciones(11) <= \SDRAM_Direcciones[11]~output_o\;

ww_SDRAM_Direcciones(12) <= \SDRAM_Direcciones[12]~output_o\;

ww_SDRAM_Control(0) <= \SDRAM_Control[0]~output_o\;

ww_SDRAM_Control(1) <= \SDRAM_Control[1]~output_o\;

ww_SDRAM_Control(2) <= \SDRAM_Control[2]~output_o\;

ww_SDRAM_Control(3) <= \SDRAM_Control[3]~output_o\;

ww_SDRAM_Control(4) <= \SDRAM_Control[4]~output_o\;

ww_SDRAM_Control(5) <= \SDRAM_Control[5]~output_o\;

ww_SDRAM_Control(6) <= \SDRAM_Control[6]~output_o\;

ww_SDRAM_Control(7) <= \SDRAM_Control[7]~output_o\;

ww_SDRAM_Control(8) <= \SDRAM_Control[8]~output_o\;

ww_SDRAM_Control(9) <= \SDRAM_Control[9]~output_o\;

ww_SDRAM_Control(10) <= \SDRAM_Control[10]~output_o\;

ww_SDRAM_Control(11) <= \SDRAM_Control[11]~output_o\;

SDRAM_Datos(16) <= \SDRAM_Datos[16]~output_o\;

SDRAM_Datos(17) <= \SDRAM_Datos[17]~output_o\;

SDRAM_Datos(18) <= \SDRAM_Datos[18]~output_o\;

SDRAM_Datos(19) <= \SDRAM_Datos[19]~output_o\;

SDRAM_Datos(20) <= \SDRAM_Datos[20]~output_o\;

SDRAM_Datos(21) <= \SDRAM_Datos[21]~output_o\;

SDRAM_Datos(22) <= \SDRAM_Datos[22]~output_o\;

SDRAM_Datos(23) <= \SDRAM_Datos[23]~output_o\;

SDRAM_Datos(24) <= \SDRAM_Datos[24]~output_o\;

SDRAM_Datos(25) <= \SDRAM_Datos[25]~output_o\;

SDRAM_Datos(26) <= \SDRAM_Datos[26]~output_o\;

SDRAM_Datos(27) <= \SDRAM_Datos[27]~output_o\;

SDRAM_Datos(28) <= \SDRAM_Datos[28]~output_o\;

SDRAM_Datos(29) <= \SDRAM_Datos[29]~output_o\;

SDRAM_Datos(30) <= \SDRAM_Datos[30]~output_o\;

SDRAM_Datos(31) <= \SDRAM_Datos[31]~output_o\;

SDRAM_Datos(0) <= \SDRAM_Datos[0]~output_o\;

SDRAM_Datos(1) <= \SDRAM_Datos[1]~output_o\;

SDRAM_Datos(2) <= \SDRAM_Datos[2]~output_o\;

SDRAM_Datos(3) <= \SDRAM_Datos[3]~output_o\;

SDRAM_Datos(4) <= \SDRAM_Datos[4]~output_o\;

SDRAM_Datos(5) <= \SDRAM_Datos[5]~output_o\;

SDRAM_Datos(6) <= \SDRAM_Datos[6]~output_o\;

SDRAM_Datos(7) <= \SDRAM_Datos[7]~output_o\;

SDRAM_Datos(8) <= \SDRAM_Datos[8]~output_o\;

SDRAM_Datos(9) <= \SDRAM_Datos[9]~output_o\;

SDRAM_Datos(10) <= \SDRAM_Datos[10]~output_o\;

SDRAM_Datos(11) <= \SDRAM_Datos[11]~output_o\;

SDRAM_Datos(12) <= \SDRAM_Datos[12]~output_o\;

SDRAM_Datos(13) <= \SDRAM_Datos[13]~output_o\;

SDRAM_Datos(14) <= \SDRAM_Datos[14]~output_o\;

SDRAM_Datos(15) <= \SDRAM_Datos[15]~output_o\;
END structure;


