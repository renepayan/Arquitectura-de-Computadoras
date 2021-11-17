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

-- DATE "11/16/2021 19:13:00"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Practica2 IS
    PORT (
	\global.bp.work.UnidadAritmeticaLogica.Carry_gl_output\ : OUT std_logic;
	clr : IN std_logic;
	exe : IN std_logic;
	Entrada_Datos : IN std_logic_vector(7 DOWNTO 0);
	Entrada_Instruccion : IN std_logic_vector(4 DOWNTO 0);
	SDRAM_Direcciones : OUT std_logic_vector(12 DOWNTO 0);
	SDRAM_Datos : INOUT std_logic_vector(31 DOWNTO 0);
	SDRAM_Control : OUT std_logic_vector(11 DOWNTO 0);
	Display_7s : OUT std_logic_vector(55 DOWNTO 0)
	);
END Practica2;

-- Design Ports Information
-- SDRAM_Direcciones[0]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[1]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[2]	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[3]	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[4]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[5]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[6]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[7]	=>  Location: PIN_B25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[8]	=>  Location: PIN_B26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[9]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[10]	=>  Location: PIN_H23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[11]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Direcciones[12]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[0]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[1]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[2]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[3]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[4]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[5]	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[6]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[7]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[8]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[9]	=>  Location: PIN_M27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[10]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Control[11]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[0]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[1]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[2]	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[3]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[4]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[5]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[6]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[7]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[8]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[9]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[10]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[11]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[12]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[13]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[14]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[15]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[16]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[17]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[18]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[19]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[20]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[21]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[22]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[23]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[24]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[25]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[26]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[27]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[28]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[29]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[30]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[31]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[32]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[33]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[34]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[35]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[36]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[37]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[38]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[39]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[40]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[41]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[42]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[43]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[44]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[45]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[46]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[47]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[48]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[49]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[50]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[51]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[52]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[53]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[54]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display_7s[55]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[0]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[1]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[2]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[3]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[4]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[5]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[6]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[7]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[8]	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[9]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[10]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[11]	=>  Location: PIN_AE1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[12]	=>  Location: PIN_R28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[13]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[14]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[15]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[16]	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[17]	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[18]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[19]	=>  Location: PIN_C26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[20]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[21]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[22]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[23]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[24]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[25]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[26]	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[27]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[28]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[29]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[30]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SDRAM_Datos[31]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[0]	=>  Location: PIN_J28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[1]	=>  Location: PIN_J27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[3]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[4]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[2]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- exe	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[4]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[5]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[6]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[7]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[0]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[1]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[2]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[3]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Practica2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_global.bp.work.UnidadAritmeticaLogica.Carry_gl_output\ : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_exe : std_logic;
SIGNAL ww_Entrada_Datos : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Entrada_Instruccion : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_SDRAM_Direcciones : std_logic_vector(12 DOWNTO 0);
SIGNAL ww_SDRAM_Control : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_Display_7s : std_logic_vector(55 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Numero_Instruccion[1][3]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Acumulador[15]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux70~1_combout\ : std_logic;
SIGNAL \Mux63~2_combout\ : std_logic;
SIGNAL \Mux70~2_combout\ : std_logic;
SIGNAL \Mux70~3_combout\ : std_logic;
SIGNAL \Mux70~4_combout\ : std_logic;
SIGNAL \Mux68~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[8]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~9_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[34]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[43]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[40]~26_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[52]~29_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[49]~32_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[48]~33_combout\ : std_logic;
SIGNAL \Salida~0_combout\ : std_logic;
SIGNAL \Mux63~3_combout\ : std_logic;
SIGNAL \Mux73~6_combout\ : std_logic;
SIGNAL \Mux72~8_combout\ : std_logic;
SIGNAL \Mux71~10_combout\ : std_logic;
SIGNAL \Mux71~11_combout\ : std_logic;
SIGNAL \Mux71~12_combout\ : std_logic;
SIGNAL \Mux71~17_combout\ : std_logic;
SIGNAL \Mux78~4_combout\ : std_logic;
SIGNAL \Mux78~5_combout\ : std_logic;
SIGNAL \Mux78~6_combout\ : std_logic;
SIGNAL \Mux78~7_combout\ : std_logic;
SIGNAL \Mux78~8_combout\ : std_logic;
SIGNAL \Mux78~9_combout\ : std_logic;
SIGNAL \Mux78~10_combout\ : std_logic;
SIGNAL \Mux78~11_combout\ : std_logic;
SIGNAL \Mux78~12_combout\ : std_logic;
SIGNAL \Mux78~13_combout\ : std_logic;
SIGNAL \Salida~2_combout\ : std_logic;
SIGNAL \Mux75~0_combout\ : std_logic;
SIGNAL \Mux63~4_combout\ : std_logic;
SIGNAL \Mux68~3_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[8]~35_combout\ : std_logic;
SIGNAL \Mux71~8_combout\ : std_logic;
SIGNAL \Mux71~9_combout\ : std_logic;
SIGNAL \Mux71~21_combout\ : std_logic;
SIGNAL \Mux75~5_combout\ : std_logic;
SIGNAL \Mux76~5_combout\ : std_logic;
SIGNAL \Mux77~5_combout\ : std_logic;
SIGNAL \Mux77~6_combout\ : std_logic;
SIGNAL \Mux73~13_combout\ : std_logic;
SIGNAL \Mux73~14_combout\ : std_logic;
SIGNAL \Mux74~5_combout\ : std_logic;
SIGNAL \Mux74~6_combout\ : std_logic;
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
SIGNAL \exe~input_o\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \Numero_Instruccion[1][3]~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][3]~0clkctrl_outclk\ : std_logic;
SIGNAL \Numero_Instruccion[1][3]~combout\ : std_logic;
SIGNAL \Entrada_Instruccion[4]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[1]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[2]~input_o\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][1]~combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][2]~combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Entrada_Instruccion[0]~input_o\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][0]~combout\ : std_logic;
SIGNAL \Mux55~0_combout\ : std_logic;
SIGNAL \Mux54~0_combout\ : std_logic;
SIGNAL \Mux53~0_combout\ : std_logic;
SIGNAL \Mux52~0_combout\ : std_logic;
SIGNAL \Mux51~0_combout\ : std_logic;
SIGNAL \Mux50~0_combout\ : std_logic;
SIGNAL \Mux49~0_combout\ : std_logic;
SIGNAL \BanderaDefault~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Mux41~0_combout\ : std_logic;
SIGNAL \Mux40~0_combout\ : std_logic;
SIGNAL \Mux39~0_combout\ : std_logic;
SIGNAL \Mux38~0_combout\ : std_logic;
SIGNAL \Mux37~0_combout\ : std_logic;
SIGNAL \Mux36~0_combout\ : std_logic;
SIGNAL \Mux35~0_combout\ : std_logic;
SIGNAL \Contador[0]~0_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Mux48~0_combout\ : std_logic;
SIGNAL \Mux47~0_combout\ : std_logic;
SIGNAL \Mux46~0_combout\ : std_logic;
SIGNAL \Mux45~0_combout\ : std_logic;
SIGNAL \Mux44~0_combout\ : std_logic;
SIGNAL \Mux43~0_combout\ : std_logic;
SIGNAL \Mux42~0_combout\ : std_logic;
SIGNAL \Entrada_Instruccion[3]~input_o\ : std_logic;
SIGNAL \Mux73~2_combout\ : std_logic;
SIGNAL \Mux70~0_combout\ : std_logic;
SIGNAL \Entrada_Datos[4]~input_o\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Acumulador[15]~0_combout\ : std_logic;
SIGNAL \Acumulador[15]~0clkctrl_outclk\ : std_logic;
SIGNAL \Entrada_Datos[1]~input_o\ : std_logic;
SIGNAL \Mux77~0_combout\ : std_logic;
SIGNAL \Mux73~12_combout\ : std_logic;
SIGNAL \Entrada_Datos[2]~input_o\ : std_logic;
SIGNAL \Mux76~0_combout\ : std_logic;
SIGNAL \Mux73~3_combout\ : std_logic;
SIGNAL \Mux73~5_combout\ : std_logic;
SIGNAL \Entrada_Datos[7]~input_o\ : std_logic;
SIGNAL \Mux78~2_combout\ : std_logic;
SIGNAL \Mux71~13_combout\ : std_logic;
SIGNAL \Mux71~14_combout\ : std_logic;
SIGNAL \Mux71~15_combout\ : std_logic;
SIGNAL \Mux71~16_combout\ : std_logic;
SIGNAL \Entrada_Datos[6]~input_o\ : std_logic;
SIGNAL \Mux72~17_combout\ : std_logic;
SIGNAL \Mux72~18_combout\ : std_logic;
SIGNAL \Entrada_Datos[5]~input_o\ : std_logic;
SIGNAL \Mux73~7_combout\ : std_logic;
SIGNAL \Mux74~0_combout\ : std_logic;
SIGNAL \Mux75~6_combout\ : std_logic;
SIGNAL \Entrada_Datos[3]~input_o\ : std_logic;
SIGNAL \Salida~4_combout\ : std_logic;
SIGNAL \Mux73~4_combout\ : std_logic;
SIGNAL \Mux75~1_combout\ : std_logic;
SIGNAL \Entrada_Datos[0]~input_o\ : std_logic;
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
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~13_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[24]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[35]~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[32]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[44]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~19_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[42]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|sel[29]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[41]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~7_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~11_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[36]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[45]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[54]~27_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[53]~28_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[51]~30_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[50]~31_combout\ : std_logic;
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
SIGNAL \Div0|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[3]~4_combout\ : std_logic;
SIGNAL \Mux75~2_combout\ : std_logic;
SIGNAL \Mux75~3_combout\ : std_logic;
SIGNAL \Mux75~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \Mux74~1_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[4]~0_combout\ : std_logic;
SIGNAL \Mux74~2_combout\ : std_logic;
SIGNAL \Mux74~3_combout\ : std_logic;
SIGNAL \Mux74~4_combout\ : std_logic;
SIGNAL \Salida~1_combout\ : std_logic;
SIGNAL \Mux73~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[5]~1_combout\ : std_logic;
SIGNAL \Mux73~9_combout\ : std_logic;
SIGNAL \Mux73~10_combout\ : std_logic;
SIGNAL \Mux73~11_combout\ : std_logic;
SIGNAL \Mux72~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|diff_signs~combout\ : std_logic;
SIGNAL \Mux72~9_combout\ : std_logic;
SIGNAL \Mux72~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ : std_logic;
SIGNAL \Mux72~11_combout\ : std_logic;
SIGNAL \Mux72~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~12_combout\ : std_logic;
SIGNAL \Mux72~13_combout\ : std_logic;
SIGNAL \Mux72~14_combout\ : std_logic;
SIGNAL \Mux72~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~34_combout\ : std_logic;
SIGNAL \Mux71~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~14_combout\ : std_logic;
SIGNAL \Mux71~18_combout\ : std_logic;
SIGNAL \Mux71~19_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Carry~2_combout\ : std_logic;
SIGNAL \Carry~combout\ : std_logic;
SIGNAL \Salida~3_combout\ : std_logic;
SIGNAL \Mux76~1_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[2]~3_combout\ : std_logic;
SIGNAL \Mux76~2_combout\ : std_logic;
SIGNAL \Mux76~3_combout\ : std_logic;
SIGNAL \Mux76~6_combout\ : std_logic;
SIGNAL \Mux76~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \Mux77~1_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[1]~2_combout\ : std_logic;
SIGNAL \Mux77~2_combout\ : std_logic;
SIGNAL \Mux77~3_combout\ : std_logic;
SIGNAL \Mux77~4_combout\ : std_logic;
SIGNAL \Mux78~16_combout\ : std_logic;
SIGNAL \Mux78~17_combout\ : std_logic;
SIGNAL \Mux78~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \Mux64~3_combout\ : std_logic;
SIGNAL \Mux78~3_combout\ : std_logic;
SIGNAL \Mux78~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mux66~2_combout\ : std_logic;
SIGNAL \Mux66~3_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mux64~2_combout\ : std_logic;
SIGNAL \Mux64~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mux65~2_combout\ : std_logic;
SIGNAL \Mux65~3_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \Mux67~2_combout\ : std_logic;
SIGNAL \Mux67~3_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \Mux69~2_combout\ : std_logic;
SIGNAL \Mux69~3_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \Mux33~0_combout\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL Contador : std_logic_vector(7 DOWNTO 0);
SIGNAL Acumulador : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Mux28~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux42~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux35~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux49~0_combout\ : std_logic;

BEGIN

\global.bp.work.UnidadAritmeticaLogica.Carry_gl_output\ <= \ww_global.bp.work.UnidadAritmeticaLogica.Carry_gl_output\;
ww_clr <= clr;
ww_exe <= exe;
ww_Entrada_Datos <= Entrada_Datos;
ww_Entrada_Instruccion <= Entrada_Instruccion;
SDRAM_Direcciones <= ww_SDRAM_Direcciones;
SDRAM_Control <= ww_SDRAM_Control;
Display_7s <= ww_Display_7s;
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

\Numero_Instruccion[1][3]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Numero_Instruccion[1][3]~0_combout\);

\Acumulador[15]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Acumulador[15]~0_combout\);
\ALT_INV_Mux28~0_combout\ <= NOT \Mux28~0_combout\;
\ALT_INV_Mux21~0_combout\ <= NOT \Mux21~0_combout\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;
\ALT_INV_Mux42~0_combout\ <= NOT \Mux42~0_combout\;
\ALT_INV_Mux35~0_combout\ <= NOT \Mux35~0_combout\;
\ALT_INV_Mux49~0_combout\ <= NOT \Mux49~0_combout\;

-- Location: LCCOMB_X49_Y71_N14
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\Contador[0]~0_combout\ & (Contador(1) $ (VCC))) # (!\Contador[0]~0_combout\ & (Contador(1) & VCC))
-- \Add0~1\ = CARRY((\Contador[0]~0_combout\ & Contador(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Contador[0]~0_combout\,
	datab => Contador(1),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X49_Y71_N22
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (Contador(5) & (\Add0~7\ $ (GND))) # (!Contador(5) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((Contador(5) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: DSPOUT_X44_Y67_N2
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

-- Location: LCCOMB_X49_Y67_N10
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ & (Acumulador(1) $ ((!Acumulador(7))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ & ((Acumulador(1) $ (Acumulador(7))) 
-- # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ = CARRY((Acumulador(1) $ (!Acumulador(7))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => Acumulador(7),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\);

-- Location: LCCOMB_X49_Y67_N12
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ & ((Acumulador(2) $ (Acumulador(7))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ & (Acumulador(2) $ (Acumulador(7) $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ & (Acumulador(2) $ (Acumulador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(7),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\);

-- Location: LCCOMB_X49_Y67_N2
\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[8]~6_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[8]~6_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[8]~6_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[8]~6_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[8]~6_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X49_Y66_N20
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[17]~9_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[17]~9_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[17]~9_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[17]~9_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X49_Y66_N4
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[25]~13_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & (\Div0|auto_generated|divider|divider|StageOut[25]~13_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[25]~13_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~13_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X48_Y66_N18
\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ & ((GND) # (!\Entrada_Datos[0]~input_o\))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ & 
-- (\Entrada_Datos[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\) # (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\,
	datab => \Entrada_Datos[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X48_Y66_N20
\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[32]~20_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[32]~20_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[32]~20_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[32]~20_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[32]~20_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[32]~20_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[32]~20_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X48_Y66_N24
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[34]~18_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[34]~18_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[34]~18_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[34]~18_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[34]~18_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X47_Y66_N4
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

-- Location: LCCOMB_X47_Y66_N6
\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[40]~26_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[40]~26_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[40]~26_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[40]~26_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[40]~26_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X47_Y66_N12
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[43]~23_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[43]~23_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[43]~23_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[43]~23_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: LCCOMB_X48_Y69_N28
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\Entrada_Instruccion[3]~input_o\ & (!\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[4]~input_o\ $ (!\Entrada_Instruccion[2]~input_o\)))) # (!\Entrada_Instruccion[3]~input_o\ & (\Entrada_Instruccion[4]~input_o\ & 
-- (\Entrada_Instruccion[1]~input_o\ & !\Entrada_Instruccion[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X45_Y67_N30
\Mux70~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux70~1_combout\ = (!\Entrada_Instruccion[0]~input_o\ & \Entrada_Instruccion[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux70~1_combout\);

-- Location: LCCOMB_X48_Y69_N20
\Mux63~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~2_combout\ = (\Entrada_Instruccion[4]~input_o\ & (\Entrada_Datos[7]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & (((!\Entrada_Instruccion[3]~input_o\ & \Mult0|auto_generated|mac_out2~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[7]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT15\,
	combout => \Mux63~2_combout\);

-- Location: LCCOMB_X45_Y67_N8
\Mux70~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux70~2_combout\ = (\Mux70~1_combout\ & ((\Entrada_Instruccion[4]~input_o\ & ((\Entrada_Datos[0]~input_o\))) # (!\Entrada_Instruccion[4]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux70~1_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT8\,
	datac => \Entrada_Instruccion[4]~input_o\,
	datad => \Entrada_Datos[0]~input_o\,
	combout => \Mux70~2_combout\);

-- Location: LCCOMB_X45_Y69_N6
\Mux70~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux70~3_combout\ = (\Entrada_Instruccion[4]~input_o\ & (Acumulador(7) & (\Entrada_Instruccion[1]~input_o\ $ (!\Entrada_Instruccion[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => Acumulador(7),
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux70~3_combout\);

-- Location: LCCOMB_X45_Y69_N8
\Mux70~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux70~4_combout\ = (\Mux70~0_combout\) # ((!\Entrada_Instruccion[3]~input_o\ & ((\Mux70~3_combout\) # (\Mux70~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux70~3_combout\,
	datab => \Mux70~0_combout\,
	datac => \Mux70~2_combout\,
	datad => \Entrada_Instruccion[3]~input_o\,
	combout => \Mux70~4_combout\);

-- Location: LCCOMB_X45_Y67_N22
\Mux68~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux68~2_combout\ = (\Entrada_Instruccion[4]~input_o\ & (\Entrada_Datos[2]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & (((!\Entrada_Instruccion[3]~input_o\ & \Mult0|auto_generated|mac_out2~DATAOUT10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[2]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT10\,
	combout => \Mux68~2_combout\);

-- Location: LCCOMB_X49_Y67_N30
\Div0|auto_generated|divider|divider|StageOut[8]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[8]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[8]~35_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\)) # (!\Div0|auto_generated|divider|divider|StageOut[8]~35_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & !\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\)) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ & 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[8]~35_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[8]~6_combout\);

-- Location: LCCOMB_X49_Y66_N26
\Div0|auto_generated|divider|divider|StageOut[17]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~9_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~7_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[8]~6_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~7_combout\ & (\Div0|auto_generated|divider|divider|StageOut[8]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[8]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~7_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~9_combout\);

-- Location: LCCOMB_X49_Y66_N30
\Div0|auto_generated|divider|divider|StageOut[26]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~12_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[17]~9_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[17]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[17]~9_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~12_combout\);

-- Location: LCCOMB_X48_Y66_N6
\Div0|auto_generated|divider|divider|StageOut[34]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[34]~18_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[25]~13_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & (\Div0|auto_generated|divider|divider|StageOut[25]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~15_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~13_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[34]~18_combout\);

-- Location: LCCOMB_X47_Y66_N26
\Div0|auto_generated|divider|divider|StageOut[43]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[43]~23_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[34]~18_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[34]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[34]~18_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[43]~23_combout\);

-- Location: LCCOMB_X48_Y66_N4
\Div0|auto_generated|divider|divider|StageOut[40]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[40]~26_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[40]~26_combout\);

-- Location: LCCOMB_X46_Y66_N30
\Div0|auto_generated|divider|divider|StageOut[52]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[52]~29_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[43]~23_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[43]~23_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[43]~23_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[52]~29_combout\);

-- Location: LCCOMB_X46_Y66_N6
\Div0|auto_generated|divider|divider|StageOut[49]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[49]~32_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[40]~26_combout\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[40]~26_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[40]~26_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[49]~32_combout\);

-- Location: LCCOMB_X47_Y66_N20
\Div0|auto_generated|divider|divider|StageOut[48]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[48]~33_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[48]~33_combout\);

-- Location: LCCOMB_X49_Y68_N8
\Salida~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~0_combout\ = \Carry~combout\ $ (\Entrada_Datos[4]~input_o\ $ (Acumulador(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Carry~combout\,
	datac => \Entrada_Datos[4]~input_o\,
	datad => Acumulador(4),
	combout => \Salida~0_combout\);

-- Location: LCCOMB_X48_Y69_N12
\Mux63~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~3_combout\ = \Entrada_Instruccion[0]~input_o\ $ (\Entrada_Instruccion[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux63~3_combout\);

-- Location: LCCOMB_X45_Y67_N20
\Mux73~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~6_combout\ = (\Entrada_Instruccion[4]~input_o\) # ((\Entrada_Instruccion[3]~input_o\ & \Entrada_Instruccion[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux73~6_combout\);

-- Location: LCCOMB_X48_Y67_N12
\Mux72~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~8_combout\ = (Acumulador(6) & (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Datos[6]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))) # (!Acumulador(6) & ((\Entrada_Datos[6]~input_o\ & ((!\Entrada_Instruccion[0]~input_o\))) # 
-- (!\Entrada_Datos[6]~input_o\ & (\Entrada_Instruccion[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => Acumulador(6),
	datad => \Entrada_Datos[6]~input_o\,
	combout => \Mux72~8_combout\);

-- Location: LCCOMB_X46_Y68_N16
\Mux71~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~10_combout\ = (Acumulador(6) & \Entrada_Instruccion[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(6),
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux71~10_combout\);

-- Location: LCCOMB_X46_Y68_N2
\Mux71~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~11_combout\ = (!\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[3]~input_o\ & (\Entrada_Instruccion[0]~input_o\ & \Entrada_Instruccion[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux71~11_combout\);

-- Location: LCCOMB_X46_Y68_N12
\Mux71~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~12_combout\ = (\Mux71~21_combout\ & ((\Mux73~2_combout\) # ((\Mux71~11_combout\ & \Mux71~10_combout\)))) # (!\Mux71~21_combout\ & (\Mux71~11_combout\ & ((\Mux71~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux71~21_combout\,
	datab => \Mux71~11_combout\,
	datac => \Mux73~2_combout\,
	datad => \Mux71~10_combout\,
	combout => \Mux71~12_combout\);

-- Location: LCCOMB_X45_Y67_N4
\Mux71~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~17_combout\ = (!\Entrada_Instruccion[0]~input_o\ & \Mult0|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT7\,
	combout => \Mux71~17_combout\);

-- Location: LCCOMB_X46_Y68_N22
\Mux78~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~4_combout\ = (\Entrada_Datos[7]~input_o\ & (Acumulador(7) & (Acumulador(3) $ (!\Entrada_Datos[3]~input_o\)))) # (!\Entrada_Datos[7]~input_o\ & (!Acumulador(7) & (Acumulador(3) $ (!\Entrada_Datos[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[7]~input_o\,
	datab => Acumulador(3),
	datac => Acumulador(7),
	datad => \Entrada_Datos[3]~input_o\,
	combout => \Mux78~4_combout\);

-- Location: LCCOMB_X47_Y68_N2
\Mux78~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~5_combout\ = (Acumulador(4) & (\Entrada_Datos[4]~input_o\ & (\Entrada_Datos[0]~input_o\ $ (!Acumulador(0))))) # (!Acumulador(4) & (!\Entrada_Datos[4]~input_o\ & (\Entrada_Datos[0]~input_o\ $ (!Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(4),
	datab => \Entrada_Datos[0]~input_o\,
	datac => Acumulador(0),
	datad => \Entrada_Datos[4]~input_o\,
	combout => \Mux78~5_combout\);

-- Location: LCCOMB_X48_Y68_N8
\Mux78~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~6_combout\ = (Acumulador(6) & (\Entrada_Datos[6]~input_o\ & (\Entrada_Datos[5]~input_o\ $ (!Acumulador(5))))) # (!Acumulador(6) & (!\Entrada_Datos[6]~input_o\ & (\Entrada_Datos[5]~input_o\ $ (!Acumulador(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(6),
	datab => \Entrada_Datos[5]~input_o\,
	datac => \Entrada_Datos[6]~input_o\,
	datad => Acumulador(5),
	combout => \Mux78~6_combout\);

-- Location: LCCOMB_X48_Y68_N6
\Mux78~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~7_combout\ = (\Entrada_Datos[2]~input_o\ & (Acumulador(2) & (Acumulador(1) $ (!\Entrada_Datos[1]~input_o\)))) # (!\Entrada_Datos[2]~input_o\ & (!Acumulador(2) & (Acumulador(1) $ (!\Entrada_Datos[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[2]~input_o\,
	datab => Acumulador(2),
	datac => Acumulador(1),
	datad => \Entrada_Datos[1]~input_o\,
	combout => \Mux78~7_combout\);

-- Location: LCCOMB_X47_Y68_N24
\Mux78~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~8_combout\ = (\Mux71~11_combout\ & (\Mux78~5_combout\ & (\Mux78~6_combout\ & \Mux78~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux71~11_combout\,
	datab => \Mux78~5_combout\,
	datac => \Mux78~6_combout\,
	datad => \Mux78~7_combout\,
	combout => \Mux78~8_combout\);

-- Location: LCCOMB_X46_Y68_N24
\Mux78~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~9_combout\ = (\Entrada_Instruccion[0]~input_o\ & (\Entrada_Datos[0]~input_o\ & ((Acumulador(0)) # (!\Entrada_Instruccion[3]~input_o\)))) # (!\Entrada_Instruccion[0]~input_o\ & (\Entrada_Instruccion[3]~input_o\ & ((\Entrada_Datos[0]~input_o\) # 
-- (Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(0),
	combout => \Mux78~9_combout\);

-- Location: LCCOMB_X46_Y68_N18
\Mux78~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~10_combout\ = (\Entrada_Instruccion[2]~input_o\ & (\Entrada_Instruccion[3]~input_o\)) # (!\Entrada_Instruccion[2]~input_o\ & ((\Mux78~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Mux78~9_combout\,
	combout => \Mux78~10_combout\);

-- Location: LCCOMB_X46_Y68_N8
\Mux78~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~11_combout\ = (\Entrada_Datos[0]~input_o\ & (\Mux78~10_combout\ $ (((!Acumulador(0)))))) # (!\Entrada_Datos[0]~input_o\ & ((\Mux78~10_combout\ & (\Entrada_Instruccion[0]~input_o\ & !Acumulador(0))) # (!\Mux78~10_combout\ & ((Acumulador(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => \Mux78~10_combout\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(0),
	combout => \Mux78~11_combout\);

-- Location: LCCOMB_X46_Y68_N14
\Mux78~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~12_combout\ = (\Entrada_Instruccion[2]~input_o\ & (\Mux78~11_combout\ $ (((\Carry~combout\) # (\Mux78~10_combout\))))) # (!\Entrada_Instruccion[2]~input_o\ & (((\Mux78~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Carry~combout\,
	datac => \Mux78~11_combout\,
	datad => \Mux78~10_combout\,
	combout => \Mux78~12_combout\);

-- Location: LCCOMB_X46_Y68_N20
\Mux78~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~13_combout\ = (\Mux78~12_combout\ & (((\Mux78~8_combout\ & \Mux78~4_combout\)) # (!\Entrada_Instruccion[4]~input_o\))) # (!\Mux78~12_combout\ & (\Mux78~8_combout\ & (\Mux78~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux78~12_combout\,
	datab => \Mux78~8_combout\,
	datac => \Mux78~4_combout\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux78~13_combout\);

-- Location: LCCOMB_X48_Y68_N20
\Salida~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~2_combout\ = Acumulador(1) $ (\Entrada_Datos[1]~input_o\ $ (\Carry~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => \Entrada_Datos[1]~input_o\,
	datad => \Carry~combout\,
	combout => \Salida~2_combout\);

-- Location: LCCOMB_X46_Y67_N16
\Mux75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux75~0_combout\ = (Acumulador(3) & (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Datos[3]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))) # (!Acumulador(3) & ((\Entrada_Datos[3]~input_o\ & ((!\Entrada_Instruccion[0]~input_o\))) # 
-- (!\Entrada_Datos[3]~input_o\ & (\Entrada_Instruccion[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Datos[3]~input_o\,
	datad => Acumulador(3),
	combout => \Mux75~0_combout\);

-- Location: LCCOMB_X47_Y69_N12
\Mux63~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~4_combout\ = (\Mux70~0_combout\) # ((\Entrada_Instruccion[1]~input_o\ & (\Mux63~2_combout\ & !\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Mux70~0_combout\,
	datac => \Mux63~2_combout\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux63~4_combout\);

-- Location: LCCOMB_X45_Y69_N10
\Mux68~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux68~3_combout\ = (\Mux70~0_combout\) # ((\Entrada_Instruccion[1]~input_o\ & (\Mux68~2_combout\ & !\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Mux70~0_combout\,
	datac => \Mux68~2_combout\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux68~3_combout\);

-- Location: LCCOMB_X48_Y66_N14
\Div0|auto_generated|divider|divider|StageOut[8]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[8]~35_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\) # ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # (!\Entrada_Datos[0]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datac => \Entrada_Datos[0]~input_o\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[8]~35_combout\);

-- Location: LCCOMB_X46_Y68_N10
\Mux71~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~8_combout\ = (Acumulador(7) & (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[2]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))) # (!Acumulador(7) & ((\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[0]~input_o\)) # 
-- (!\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Instruccion[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => Acumulador(7),
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux71~8_combout\);

-- Location: LCCOMB_X46_Y68_N28
\Mux71~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~9_combout\ = (\Entrada_Instruccion[2]~input_o\ & ((Acumulador(7) & (!\Entrada_Instruccion[0]~input_o\ & \Entrada_Instruccion[1]~input_o\)) # (!Acumulador(7) & ((!\Entrada_Instruccion[1]~input_o\))))) # (!\Entrada_Instruccion[2]~input_o\ & 
-- ((Acumulador(7) & ((!\Entrada_Instruccion[1]~input_o\))) # (!Acumulador(7) & (!\Entrada_Instruccion[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => Acumulador(7),
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux71~9_combout\);

-- Location: LCCOMB_X46_Y68_N6
\Mux71~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~21_combout\ = (\Entrada_Datos[7]~input_o\ & ((\Mux71~9_combout\))) # (!\Entrada_Datos[7]~input_o\ & (\Mux71~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux71~8_combout\,
	datac => \Entrada_Datos[7]~input_o\,
	datad => \Mux71~9_combout\,
	combout => \Mux71~21_combout\);

-- Location: LCCOMB_X46_Y67_N6
\Mux75~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux75~5_combout\ = (\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[0]~input_o\) # (\Entrada_Datos[3]~input_o\ $ (!Acumulador(3))))) # (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Datos[3]~input_o\ & ((!Acumulador(3)))) # 
-- (!\Entrada_Datos[3]~input_o\ & ((Acumulador(3)) # (!\Entrada_Instruccion[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Datos[3]~input_o\,
	datad => Acumulador(3),
	combout => \Mux75~5_combout\);

-- Location: LCCOMB_X46_Y67_N10
\Mux76~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux76~5_combout\ = (\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[0]~input_o\) # (Acumulador(2) $ (!\Entrada_Datos[2]~input_o\)))) # (!\Entrada_Instruccion[1]~input_o\ & ((Acumulador(2) & (!\Entrada_Datos[2]~input_o\)) # (!Acumulador(2) & 
-- ((\Entrada_Datos[2]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => \Entrada_Datos[2]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux76~5_combout\);

-- Location: LCCOMB_X48_Y68_N24
\Mux77~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux77~5_combout\ = (\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[0]~input_o\) # (Acumulador(1) $ (!\Entrada_Datos[1]~input_o\)))) # (!\Entrada_Instruccion[1]~input_o\ & ((Acumulador(1) & (!\Entrada_Datos[1]~input_o\)) # (!Acumulador(1) & 
-- ((\Entrada_Datos[1]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => \Entrada_Datos[1]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux77~5_combout\);

-- Location: LCCOMB_X48_Y68_N2
\Mux77~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux77~6_combout\ = (\Mux77~5_combout\ & (((Acumulador(2)) # (!\Entrada_Instruccion[1]~input_o\)) # (!\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \Mux77~5_combout\,
	datac => Acumulador(2),
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux77~6_combout\);

-- Location: LCCOMB_X46_Y67_N26
\Mux73~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~13_combout\ = (\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[0]~input_o\) # (Acumulador(5) $ (!\Entrada_Datos[5]~input_o\)))) # (!\Entrada_Instruccion[1]~input_o\ & ((Acumulador(5) & ((!\Entrada_Datos[5]~input_o\))) # (!Acumulador(5) & 
-- ((\Entrada_Datos[5]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => Acumulador(5),
	datad => \Entrada_Datos[5]~input_o\,
	combout => \Mux73~13_combout\);

-- Location: LCCOMB_X46_Y67_N8
\Mux73~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~14_combout\ = (\Mux73~13_combout\ & (((Acumulador(6)) # (!\Entrada_Instruccion[0]~input_o\)) # (!\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => Acumulador(6),
	datac => \Mux73~13_combout\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux73~14_combout\);

-- Location: LCCOMB_X50_Y67_N8
\Mux74~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux74~5_combout\ = (\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[0]~input_o\) # (Acumulador(4) $ (!\Entrada_Datos[4]~input_o\)))) # (!\Entrada_Instruccion[1]~input_o\ & ((Acumulador(4) & ((!\Entrada_Datos[4]~input_o\))) # (!Acumulador(4) & 
-- ((\Entrada_Datos[4]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => Acumulador(4),
	datac => \Entrada_Datos[4]~input_o\,
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux74~5_combout\);

-- Location: LCCOMB_X50_Y67_N22
\Mux74~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux74~6_combout\ = (\Mux74~5_combout\ & (((Acumulador(5)) # (!\Entrada_Instruccion[1]~input_o\)) # (!\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \Mux74~5_combout\,
	datac => Acumulador(5),
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux74~6_combout\);

-- Location: IOOBUF_X5_Y0_N16
\SDRAM_Datos[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[0]~output_o\);

-- Location: IOOBUF_X18_Y73_N23
\SDRAM_Datos[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[1]~output_o\);

-- Location: IOOBUF_X0_Y4_N23
\SDRAM_Datos[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[2]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\SDRAM_Datos[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[3]~output_o\);

-- Location: IOOBUF_X0_Y55_N23
\SDRAM_Datos[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[4]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\SDRAM_Datos[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[5]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\SDRAM_Datos[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[6]~output_o\);

-- Location: IOOBUF_X1_Y73_N2
\SDRAM_Datos[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[7]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\SDRAM_Datos[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[8]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\SDRAM_Datos[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[9]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\SDRAM_Datos[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[10]~output_o\);

-- Location: IOOBUF_X0_Y16_N16
\SDRAM_Datos[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[11]~output_o\);

-- Location: IOOBUF_X115_Y34_N23
\SDRAM_Datos[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[12]~output_o\);

-- Location: IOOBUF_X20_Y0_N23
\SDRAM_Datos[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[13]~output_o\);

-- Location: IOOBUF_X0_Y52_N2
\SDRAM_Datos[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[14]~output_o\);

-- Location: IOOBUF_X29_Y0_N16
\SDRAM_Datos[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SDRAM_Datos[15]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
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

-- Location: IOOBUF_X40_Y0_N16
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

-- Location: IOOBUF_X85_Y0_N9
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

-- Location: IOOBUF_X113_Y73_N2
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

-- Location: IOOBUF_X65_Y0_N16
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

-- Location: IOOBUF_X0_Y67_N23
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

-- Location: IOOBUF_X96_Y73_N16
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

-- Location: IOOBUF_X0_Y55_N16
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

-- Location: IOOBUF_X115_Y9_N23
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

-- Location: IOOBUF_X81_Y0_N23
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

-- Location: IOOBUF_X18_Y0_N23
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

-- Location: IOOBUF_X1_Y73_N16
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

-- Location: IOOBUF_X0_Y66_N23
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

-- Location: IOOBUF_X115_Y4_N16
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

-- Location: IOOBUF_X105_Y0_N16
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

-- Location: IOOBUF_X0_Y4_N9
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

-- Location: IOOBUF_X67_Y0_N2
\SDRAM_Direcciones[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[0]~output_o\);

-- Location: IOOBUF_X3_Y73_N2
\SDRAM_Direcciones[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\SDRAM_Direcciones[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[2]~output_o\);

-- Location: IOOBUF_X29_Y0_N23
\SDRAM_Direcciones[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[3]~output_o\);

-- Location: IOOBUF_X0_Y9_N16
\SDRAM_Direcciones[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[4]~output_o\);

-- Location: IOOBUF_X115_Y55_N16
\SDRAM_Direcciones[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[5]~output_o\);

-- Location: IOOBUF_X5_Y73_N2
\SDRAM_Direcciones[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[6]~output_o\);

-- Location: IOOBUF_X107_Y73_N2
\SDRAM_Direcciones[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Direcciones[7]~output_o\);

-- Location: IOOBUF_X113_Y73_N9
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

-- Location: IOOBUF_X115_Y46_N2
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

-- Location: IOOBUF_X115_Y65_N16
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

-- Location: IOOBUF_X94_Y73_N2
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

-- Location: IOOBUF_X0_Y19_N2
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

-- Location: IOOBUF_X0_Y55_N9
\SDRAM_Control[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[0]~output_o\);

-- Location: IOOBUF_X0_Y12_N23
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

-- Location: IOOBUF_X79_Y73_N9
\SDRAM_Control[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[2]~output_o\);

-- Location: IOOBUF_X0_Y64_N2
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

-- Location: IOOBUF_X11_Y73_N2
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

-- Location: IOOBUF_X105_Y73_N2
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

-- Location: IOOBUF_X72_Y0_N2
\SDRAM_Control[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[6]~output_o\);

-- Location: IOOBUF_X11_Y73_N9
\SDRAM_Control[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[7]~output_o\);

-- Location: IOOBUF_X96_Y0_N9
\SDRAM_Control[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[8]~output_o\);

-- Location: IOOBUF_X115_Y46_N9
\SDRAM_Control[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[9]~output_o\);

-- Location: IOOBUF_X60_Y0_N9
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

-- Location: IOOBUF_X91_Y0_N23
\SDRAM_Control[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SDRAM_Control[11]~output_o\);

-- Location: IOOBUF_X47_Y0_N2
\Display_7s[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux55~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[0]~output_o\);

-- Location: IOOBUF_X42_Y0_N23
\Display_7s[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux54~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[1]~output_o\);

-- Location: IOOBUF_X49_Y0_N9
\Display_7s[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux53~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[2]~output_o\);

-- Location: IOOBUF_X52_Y0_N16
\Display_7s[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux52~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[3]~output_o\);

-- Location: IOOBUF_X45_Y0_N16
\Display_7s[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux51~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[4]~output_o\);

-- Location: IOOBUF_X49_Y0_N23
\Display_7s[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux50~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[5]~output_o\);

-- Location: IOOBUF_X52_Y0_N9
\Display_7s[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux49~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[6]~output_o\);

-- Location: IOOBUF_X47_Y0_N9
\Display_7s[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux55~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[7]~output_o\);

-- Location: IOOBUF_X42_Y0_N16
\Display_7s[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux54~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[8]~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\Display_7s[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux53~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[9]~output_o\);

-- Location: IOOBUF_X52_Y0_N2
\Display_7s[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux52~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[10]~output_o\);

-- Location: IOOBUF_X45_Y0_N23
\Display_7s[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux51~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[11]~output_o\);

-- Location: IOOBUF_X49_Y0_N16
\Display_7s[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux50~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[12]~output_o\);

-- Location: IOOBUF_X52_Y0_N23
\Display_7s[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux49~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[13]~output_o\);

-- Location: IOOBUF_X23_Y73_N9
\Display_7s[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux41~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[14]~output_o\);

-- Location: IOOBUF_X52_Y73_N23
\Display_7s[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux40~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[15]~output_o\);

-- Location: IOOBUF_X23_Y73_N2
\Display_7s[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux39~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[16]~output_o\);

-- Location: IOOBUF_X25_Y73_N16
\Display_7s[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux38~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[17]~output_o\);

-- Location: IOOBUF_X47_Y73_N2
\Display_7s[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux37~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[18]~output_o\);

-- Location: IOOBUF_X54_Y73_N9
\Display_7s[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux36~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[19]~output_o\);

-- Location: IOOBUF_X52_Y73_N16
\Display_7s[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux35~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[20]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\Display_7s[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux48~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[21]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\Display_7s[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux47~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[22]~output_o\);

-- Location: IOOBUF_X60_Y73_N9
\Display_7s[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux46~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[23]~output_o\);

-- Location: IOOBUF_X58_Y73_N23
\Display_7s[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux45~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[24]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\Display_7s[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux44~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[25]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\Display_7s[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux43~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[26]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\Display_7s[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux42~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[27]~output_o\);

-- Location: IOOBUF_X38_Y73_N9
\Display_7s[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[28]~output_o\);

-- Location: IOOBUF_X38_Y73_N23
\Display_7s[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[29]~output_o\);

-- Location: IOOBUF_X35_Y73_N23
\Display_7s[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[30]~output_o\);

-- Location: IOOBUF_X23_Y73_N16
\Display_7s[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[31]~output_o\);

-- Location: IOOBUF_X35_Y73_N16
\Display_7s[32]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[32]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\Display_7s[33]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[33]~output_o\);

-- Location: IOOBUF_X38_Y73_N2
\Display_7s[34]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[34]~output_o\);

-- Location: IOOBUF_X40_Y73_N2
\Display_7s[35]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux20~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[35]~output_o\);

-- Location: IOOBUF_X33_Y73_N9
\Display_7s[36]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux19~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[36]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\Display_7s[37]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux18~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[37]~output_o\);

-- Location: IOOBUF_X33_Y73_N2
\Display_7s[38]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[38]~output_o\);

-- Location: IOOBUF_X31_Y73_N2
\Display_7s[39]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[39]~output_o\);

-- Location: IOOBUF_X31_Y73_N9
\Display_7s[40]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[40]~output_o\);

-- Location: IOOBUF_X40_Y73_N9
\Display_7s[41]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux14~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[41]~output_o\);

-- Location: IOOBUF_X27_Y73_N9
\Display_7s[42]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux27~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[42]~output_o\);

-- Location: IOOBUF_X29_Y73_N2
\Display_7s[43]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux26~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[43]~output_o\);

-- Location: IOOBUF_X29_Y73_N9
\Display_7s[44]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux25~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[44]~output_o\);

-- Location: IOOBUF_X23_Y73_N23
\Display_7s[45]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux24~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[45]~output_o\);

-- Location: IOOBUF_X25_Y73_N23
\Display_7s[46]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[46]~output_o\);

-- Location: IOOBUF_X27_Y73_N23
\Display_7s[47]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[47]~output_o\);

-- Location: IOOBUF_X27_Y73_N16
\Display_7s[48]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux21~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[48]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\Display_7s[49]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux34~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[49]~output_o\);

-- Location: IOOBUF_X60_Y73_N2
\Display_7s[50]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux33~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[50]~output_o\);

-- Location: IOOBUF_X62_Y73_N16
\Display_7s[51]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux32~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[51]~output_o\);

-- Location: IOOBUF_X62_Y73_N23
\Display_7s[52]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux31~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[52]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\Display_7s[53]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[53]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\Display_7s[54]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux29~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[54]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\Display_7s[55]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux28~0_combout\,
	devoe => ww_devoe,
	o => \Display_7s[55]~output_o\);

-- Location: IOIBUF_X58_Y73_N15
\exe~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_exe,
	o => \exe~input_o\);

-- Location: IOIBUF_X49_Y73_N15
\clr~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr,
	o => \clr~input_o\);

-- Location: LCCOMB_X55_Y72_N0
\Numero_Instruccion[1][3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Numero_Instruccion[1][3]~0_combout\ = (!\exe~input_o\ & \clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exe~input_o\,
	datad => \clr~input_o\,
	combout => \Numero_Instruccion[1][3]~0_combout\);

-- Location: CLKCTRL_G11
\Numero_Instruccion[1][3]~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Numero_Instruccion[1][3]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Numero_Instruccion[1][3]~0clkctrl_outclk\);

-- Location: LCCOMB_X48_Y1_N12
\Numero_Instruccion[1][3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Numero_Instruccion[1][3]~combout\ = (GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & (\Mux0~0_combout\)) # (!GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & ((\Numero_Instruccion[1][3]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~0_combout\,
	datac => \Numero_Instruccion[1][3]~0clkctrl_outclk\,
	datad => \Numero_Instruccion[1][3]~combout\,
	combout => \Numero_Instruccion[1][3]~combout\);

-- Location: IOIBUF_X58_Y73_N8
\Entrada_Instruccion[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Instruccion(4),
	o => \Entrada_Instruccion[4]~input_o\);

-- Location: IOIBUF_X115_Y37_N1
\Entrada_Instruccion[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Instruccion(1),
	o => \Entrada_Instruccion[1]~input_o\);

-- Location: IOIBUF_X45_Y73_N1
\Entrada_Instruccion[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Instruccion(2),
	o => \Entrada_Instruccion[2]~input_o\);

-- Location: LCCOMB_X48_Y69_N24
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Entrada_Instruccion[3]~input_o\ & ((\Entrada_Instruccion[4]~input_o\ & (\Entrada_Instruccion[1]~input_o\ & !\Entrada_Instruccion[2]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & (!\Entrada_Instruccion[1]~input_o\ & 
-- \Entrada_Instruccion[2]~input_o\)))) # (!\Entrada_Instruccion[3]~input_o\ & (\Entrada_Instruccion[1]~input_o\ $ (((\Entrada_Instruccion[4]~input_o\ & !\Entrada_Instruccion[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X48_Y1_N8
\Numero_Instruccion[1][1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Numero_Instruccion[1][1]~combout\ = (GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & (\Mux2~0_combout\)) # (!GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & ((\Numero_Instruccion[1][1]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~0_combout\,
	datac => \Numero_Instruccion[1][1]~combout\,
	datad => \Numero_Instruccion[1][3]~0clkctrl_outclk\,
	combout => \Numero_Instruccion[1][1]~combout\);

-- Location: LCCOMB_X48_Y69_N22
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

-- Location: LCCOMB_X48_Y1_N22
\Numero_Instruccion[1][2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Numero_Instruccion[1][2]~combout\ = (GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & (\Mux1~0_combout\)) # (!GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & ((\Numero_Instruccion[1][2]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~0_combout\,
	datac => \Numero_Instruccion[1][2]~combout\,
	datad => \Numero_Instruccion[1][3]~0clkctrl_outclk\,
	combout => \Numero_Instruccion[1][2]~combout\);

-- Location: LCCOMB_X48_Y69_N0
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\Entrada_Instruccion[3]~input_o\ & (!\Entrada_Instruccion[4]~input_o\ & (\Entrada_Instruccion[1]~input_o\ & !\Entrada_Instruccion[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: IOIBUF_X115_Y37_N8
\Entrada_Instruccion[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Instruccion(0),
	o => \Entrada_Instruccion[0]~input_o\);

-- Location: LCCOMB_X48_Y69_N26
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\Mux6~0_combout\ & \Entrada_Instruccion[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~0_combout\,
	datac => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X48_Y1_N14
\Numero_Instruccion[1][0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Numero_Instruccion[1][0]~combout\ = (GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & (\Mux3~0_combout\)) # (!GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & ((\Numero_Instruccion[1][0]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux3~0_combout\,
	datac => \Numero_Instruccion[1][0]~combout\,
	datad => \Numero_Instruccion[1][3]~0clkctrl_outclk\,
	combout => \Numero_Instruccion[1][0]~combout\);

-- Location: LCCOMB_X48_Y1_N20
\Mux55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux55~0_combout\ = (\Numero_Instruccion[1][3]~combout\ & (\Numero_Instruccion[1][0]~combout\ & (\Numero_Instruccion[1][1]~combout\ $ (\Numero_Instruccion[1][2]~combout\)))) # (!\Numero_Instruccion[1][3]~combout\ & (!\Numero_Instruccion[1][1]~combout\ & 
-- (\Numero_Instruccion[1][2]~combout\ $ (\Numero_Instruccion[1][0]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][3]~combout\,
	datab => \Numero_Instruccion[1][1]~combout\,
	datac => \Numero_Instruccion[1][2]~combout\,
	datad => \Numero_Instruccion[1][0]~combout\,
	combout => \Mux55~0_combout\);

-- Location: LCCOMB_X48_Y1_N26
\Mux54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux54~0_combout\ = (\Numero_Instruccion[1][3]~combout\ & ((\Numero_Instruccion[1][0]~combout\ & (\Numero_Instruccion[1][1]~combout\)) # (!\Numero_Instruccion[1][0]~combout\ & ((\Numero_Instruccion[1][2]~combout\))))) # 
-- (!\Numero_Instruccion[1][3]~combout\ & (\Numero_Instruccion[1][2]~combout\ & (\Numero_Instruccion[1][1]~combout\ $ (\Numero_Instruccion[1][0]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][3]~combout\,
	datab => \Numero_Instruccion[1][1]~combout\,
	datac => \Numero_Instruccion[1][2]~combout\,
	datad => \Numero_Instruccion[1][0]~combout\,
	combout => \Mux54~0_combout\);

-- Location: LCCOMB_X48_Y1_N28
\Mux53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux53~0_combout\ = (\Numero_Instruccion[1][3]~combout\ & (\Numero_Instruccion[1][2]~combout\ & ((\Numero_Instruccion[1][1]~combout\) # (!\Numero_Instruccion[1][0]~combout\)))) # (!\Numero_Instruccion[1][3]~combout\ & (\Numero_Instruccion[1][1]~combout\ & 
-- (!\Numero_Instruccion[1][2]~combout\ & !\Numero_Instruccion[1][0]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][3]~combout\,
	datab => \Numero_Instruccion[1][1]~combout\,
	datac => \Numero_Instruccion[1][2]~combout\,
	datad => \Numero_Instruccion[1][0]~combout\,
	combout => \Mux53~0_combout\);

-- Location: LCCOMB_X48_Y1_N6
\Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux52~0_combout\ = (\Numero_Instruccion[1][1]~combout\ & ((\Numero_Instruccion[1][2]~combout\ & ((\Numero_Instruccion[1][0]~combout\))) # (!\Numero_Instruccion[1][2]~combout\ & (\Numero_Instruccion[1][3]~combout\ & !\Numero_Instruccion[1][0]~combout\)))) 
-- # (!\Numero_Instruccion[1][1]~combout\ & (!\Numero_Instruccion[1][3]~combout\ & (\Numero_Instruccion[1][2]~combout\ $ (\Numero_Instruccion[1][0]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][3]~combout\,
	datab => \Numero_Instruccion[1][1]~combout\,
	datac => \Numero_Instruccion[1][2]~combout\,
	datad => \Numero_Instruccion[1][0]~combout\,
	combout => \Mux52~0_combout\);

-- Location: LCCOMB_X48_Y1_N4
\Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux51~0_combout\ = (\Numero_Instruccion[1][1]~combout\ & (!\Numero_Instruccion[1][3]~combout\ & ((\Numero_Instruccion[1][0]~combout\)))) # (!\Numero_Instruccion[1][1]~combout\ & ((\Numero_Instruccion[1][2]~combout\ & 
-- (!\Numero_Instruccion[1][3]~combout\)) # (!\Numero_Instruccion[1][2]~combout\ & ((\Numero_Instruccion[1][0]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][3]~combout\,
	datab => \Numero_Instruccion[1][1]~combout\,
	datac => \Numero_Instruccion[1][2]~combout\,
	datad => \Numero_Instruccion[1][0]~combout\,
	combout => \Mux51~0_combout\);

-- Location: LCCOMB_X48_Y1_N10
\Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux50~0_combout\ = (\Numero_Instruccion[1][1]~combout\ & (!\Numero_Instruccion[1][3]~combout\ & ((\Numero_Instruccion[1][0]~combout\) # (!\Numero_Instruccion[1][2]~combout\)))) # (!\Numero_Instruccion[1][1]~combout\ & (\Numero_Instruccion[1][0]~combout\ 
-- & (\Numero_Instruccion[1][3]~combout\ $ (!\Numero_Instruccion[1][2]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][3]~combout\,
	datab => \Numero_Instruccion[1][1]~combout\,
	datac => \Numero_Instruccion[1][2]~combout\,
	datad => \Numero_Instruccion[1][0]~combout\,
	combout => \Mux50~0_combout\);

-- Location: LCCOMB_X48_Y1_N24
\Mux49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux49~0_combout\ = (\Numero_Instruccion[1][0]~combout\ & ((\Numero_Instruccion[1][3]~combout\) # (\Numero_Instruccion[1][1]~combout\ $ (\Numero_Instruccion[1][2]~combout\)))) # (!\Numero_Instruccion[1][0]~combout\ & ((\Numero_Instruccion[1][1]~combout\) 
-- # (\Numero_Instruccion[1][3]~combout\ $ (\Numero_Instruccion[1][2]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Numero_Instruccion[1][3]~combout\,
	datab => \Numero_Instruccion[1][1]~combout\,
	datac => \Numero_Instruccion[1][2]~combout\,
	datad => \Numero_Instruccion[1][0]~combout\,
	combout => \Mux49~0_combout\);

-- Location: LCCOMB_X49_Y71_N10
\BanderaDefault~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BanderaDefault~0_combout\ = (!\BanderaDefault~0_combout\ & !\clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~0_combout\,
	datad => \clr~input_o\,
	combout => \BanderaDefault~0_combout\);

-- Location: LCCOMB_X49_Y71_N6
\Contador[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- Contador(5) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & (\Add0~8_combout\)) # (!GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & ((Contador(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => Contador(5),
	datac => \Numero_Instruccion[1][3]~0clkctrl_outclk\,
	datad => \BanderaDefault~0_combout\,
	combout => Contador(5));

-- Location: LCCOMB_X49_Y71_N0
\Contador[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- Contador(1) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & (\Add0~0_combout\)) # (!GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & ((Contador(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => Contador(1),
	datac => \Numero_Instruccion[1][3]~0clkctrl_outclk\,
	datad => \BanderaDefault~0_combout\,
	combout => Contador(1));

-- Location: LCCOMB_X49_Y71_N16
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (Contador(2) & (!\Add0~1\)) # (!Contador(2) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!Contador(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Contador(2),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X49_Y71_N4
\Contador[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- Contador(2) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & ((\Add0~2_combout\))) # (!GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & (Contador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BanderaDefault~0_combout\,
	datab => Contador(2),
	datac => \Numero_Instruccion[1][3]~0clkctrl_outclk\,
	datad => \Add0~2_combout\,
	combout => Contador(2));

-- Location: LCCOMB_X49_Y71_N18
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (Contador(3) & (\Add0~3\ $ (GND))) # (!Contador(3) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((Contador(3) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Contador(3),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X49_Y71_N20
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (Contador(4) & (!\Add0~5\)) # (!Contador(4) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!Contador(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Contador(4),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X49_Y71_N8
\Contador[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- Contador(4) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & ((\Add0~6_combout\))) # (!GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & (Contador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(4),
	datab => \Add0~6_combout\,
	datac => \Numero_Instruccion[1][3]~0clkctrl_outclk\,
	datad => \BanderaDefault~0_combout\,
	combout => Contador(4));

-- Location: LCCOMB_X49_Y71_N24
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (Contador(6) & (!\Add0~9\)) # (!Contador(6) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!Contador(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Contador(6),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X49_Y71_N28
\Contador[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- Contador(6) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & (\Add0~10_combout\)) # (!GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & ((Contador(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BanderaDefault~0_combout\,
	datab => \Add0~10_combout\,
	datac => \Numero_Instruccion[1][3]~0clkctrl_outclk\,
	datad => Contador(6),
	combout => Contador(6));

-- Location: LCCOMB_X49_Y71_N26
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = \Add0~11\ $ (!Contador(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => Contador(7),
	cin => \Add0~11\,
	combout => \Add0~12_combout\);

-- Location: LCCOMB_X49_Y71_N2
\Contador[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- Contador(7) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & ((\Add0~12_combout\))) # (!GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & (Contador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BanderaDefault~0_combout\,
	datab => Contador(7),
	datac => \Add0~12_combout\,
	datad => \Numero_Instruccion[1][3]~0clkctrl_outclk\,
	combout => Contador(7));

-- Location: LCCOMB_X48_Y71_N4
\Mux41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux41~0_combout\ = (Contador(7) & (Contador(4) & (Contador(5) $ (Contador(6))))) # (!Contador(7) & (!Contador(5) & (Contador(4) $ (Contador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(4),
	datac => Contador(7),
	datad => Contador(6),
	combout => \Mux41~0_combout\);

-- Location: LCCOMB_X48_Y71_N10
\Mux40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux40~0_combout\ = (Contador(5) & ((Contador(4) & (Contador(7))) # (!Contador(4) & ((Contador(6)))))) # (!Contador(5) & (Contador(6) & (Contador(4) $ (Contador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(4),
	datac => Contador(7),
	datad => Contador(6),
	combout => \Mux40~0_combout\);

-- Location: LCCOMB_X48_Y71_N0
\Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux39~0_combout\ = (Contador(7) & (Contador(6) & ((Contador(5)) # (!Contador(4))))) # (!Contador(7) & (Contador(5) & (!Contador(4) & !Contador(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(4),
	datac => Contador(7),
	datad => Contador(6),
	combout => \Mux39~0_combout\);

-- Location: LCCOMB_X48_Y71_N30
\Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux38~0_combout\ = (Contador(5) & ((Contador(4) & ((Contador(6)))) # (!Contador(4) & (Contador(7) & !Contador(6))))) # (!Contador(5) & (!Contador(7) & (Contador(4) $ (Contador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(4),
	datac => Contador(7),
	datad => Contador(6),
	combout => \Mux38~0_combout\);

-- Location: LCCOMB_X48_Y71_N12
\Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux37~0_combout\ = (Contador(5) & (Contador(4) & (!Contador(7)))) # (!Contador(5) & ((Contador(6) & ((!Contador(7)))) # (!Contador(6) & (Contador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(4),
	datac => Contador(7),
	datad => Contador(6),
	combout => \Mux37~0_combout\);

-- Location: LCCOMB_X48_Y71_N22
\Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux36~0_combout\ = (Contador(5) & (!Contador(7) & ((Contador(4)) # (!Contador(6))))) # (!Contador(5) & (Contador(4) & (Contador(7) $ (!Contador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(4),
	datac => Contador(7),
	datad => Contador(6),
	combout => \Mux36~0_combout\);

-- Location: LCCOMB_X48_Y71_N20
\Mux35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux35~0_combout\ = (Contador(4) & ((Contador(7)) # (Contador(5) $ (Contador(6))))) # (!Contador(4) & ((Contador(5)) # (Contador(7) $ (Contador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(4),
	datac => Contador(7),
	datad => Contador(6),
	combout => \Mux35~0_combout\);

-- Location: LCCOMB_X49_Y71_N12
\Contador[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[0]~0_combout\ = (!\BanderaDefault~0_combout\ & (\Contador[0]~0_combout\ $ (((!\exe~input_o\ & \clr~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Contador[0]~0_combout\,
	datab => \exe~input_o\,
	datac => \clr~input_o\,
	datad => \BanderaDefault~0_combout\,
	combout => \Contador[0]~0_combout\);

-- Location: LCCOMB_X49_Y71_N30
\Contador[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- Contador(3) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & ((\Add0~4_combout\))) # (!GLOBAL(\Numero_Instruccion[1][3]~0clkctrl_outclk\) & (Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(3),
	datab => \BanderaDefault~0_combout\,
	datac => \Add0~4_combout\,
	datad => \Numero_Instruccion[1][3]~0clkctrl_outclk\,
	combout => Contador(3));

-- Location: LCCOMB_X59_Y71_N8
\Mux48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux48~0_combout\ = (Contador(2) & (!Contador(1) & (\Contador[0]~0_combout\ $ (!Contador(3))))) # (!Contador(2) & (\Contador[0]~0_combout\ & (Contador(1) $ (!Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(2),
	datac => \Contador[0]~0_combout\,
	datad => Contador(3),
	combout => \Mux48~0_combout\);

-- Location: LCCOMB_X59_Y71_N22
\Mux47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux47~0_combout\ = (Contador(1) & ((\Contador[0]~0_combout\ & ((Contador(3)))) # (!\Contador[0]~0_combout\ & (Contador(2))))) # (!Contador(1) & (Contador(2) & (\Contador[0]~0_combout\ $ (Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(2),
	datac => \Contador[0]~0_combout\,
	datad => Contador(3),
	combout => \Mux47~0_combout\);

-- Location: LCCOMB_X59_Y71_N4
\Mux46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux46~0_combout\ = (Contador(2) & (Contador(3) & ((Contador(1)) # (!\Contador[0]~0_combout\)))) # (!Contador(2) & (Contador(1) & (!\Contador[0]~0_combout\ & !Contador(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(2),
	datac => \Contador[0]~0_combout\,
	datad => Contador(3),
	combout => \Mux46~0_combout\);

-- Location: LCCOMB_X59_Y71_N2
\Mux45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux45~0_combout\ = (Contador(1) & ((Contador(2) & (\Contador[0]~0_combout\)) # (!Contador(2) & (!\Contador[0]~0_combout\ & Contador(3))))) # (!Contador(1) & (!Contador(3) & (Contador(2) $ (\Contador[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(2),
	datac => \Contador[0]~0_combout\,
	datad => Contador(3),
	combout => \Mux45~0_combout\);

-- Location: LCCOMB_X59_Y71_N28
\Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux44~0_combout\ = (Contador(1) & (((\Contador[0]~0_combout\ & !Contador(3))))) # (!Contador(1) & ((Contador(2) & ((!Contador(3)))) # (!Contador(2) & (\Contador[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(2),
	datac => \Contador[0]~0_combout\,
	datad => Contador(3),
	combout => \Mux44~0_combout\);

-- Location: LCCOMB_X59_Y71_N10
\Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux43~0_combout\ = (Contador(1) & (!Contador(3) & ((\Contador[0]~0_combout\) # (!Contador(2))))) # (!Contador(1) & (\Contador[0]~0_combout\ & (Contador(2) $ (!Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(2),
	datac => \Contador[0]~0_combout\,
	datad => Contador(3),
	combout => \Mux43~0_combout\);

-- Location: LCCOMB_X59_Y71_N12
\Mux42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux42~0_combout\ = (\Contador[0]~0_combout\ & ((Contador(3)) # (Contador(1) $ (Contador(2))))) # (!\Contador[0]~0_combout\ & ((Contador(1)) # (Contador(2) $ (Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(2),
	datac => \Contador[0]~0_combout\,
	datad => Contador(3),
	combout => \Mux42~0_combout\);

-- Location: IOIBUF_X52_Y73_N1
\Entrada_Instruccion[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Instruccion(3),
	o => \Entrada_Instruccion[3]~input_o\);

-- Location: LCCOMB_X48_Y69_N2
\Mux73~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~2_combout\ = (\Entrada_Instruccion[3]~input_o\ & !\Entrada_Instruccion[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux73~2_combout\);

-- Location: LCCOMB_X47_Y69_N0
\Mux70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux70~0_combout\ = (\Mux73~2_combout\ & ((\Entrada_Instruccion[2]~input_o\ & ((!\Entrada_Instruccion[0]~input_o\))) # (!\Entrada_Instruccion[2]~input_o\ & (\Entrada_Instruccion[1]~input_o\ & \Entrada_Instruccion[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Mux73~2_combout\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux70~0_combout\);

-- Location: IOIBUF_X52_Y73_N8
\Entrada_Datos[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(4),
	o => \Entrada_Datos[4]~input_o\);

-- Location: LCCOMB_X47_Y69_N2
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Entrada_Instruccion[3]~input_o\) # ((\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Instruccion[1]~input_o\) # (\Entrada_Instruccion[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X55_Y72_N6
\Acumulador[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[15]~0_combout\ = (!\Mux6~0_combout\ & (\Numero_Instruccion[1][3]~0_combout\ & ((!\Mux6~1_combout\) # (!\Entrada_Instruccion[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[4]~input_o\,
	datab => \Mux6~0_combout\,
	datac => \Mux6~1_combout\,
	datad => \Numero_Instruccion[1][3]~0_combout\,
	combout => \Acumulador[15]~0_combout\);

-- Location: CLKCTRL_G12
\Acumulador[15]~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Acumulador[15]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Acumulador[15]~0clkctrl_outclk\);

-- Location: IOIBUF_X54_Y73_N1
\Entrada_Datos[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(1),
	o => \Entrada_Datos[1]~input_o\);

-- Location: LCCOMB_X50_Y67_N26
\Mux77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux77~0_combout\ = (Acumulador(1) & (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Datos[1]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))) # (!Acumulador(1) & ((\Entrada_Datos[1]~input_o\ & ((!\Entrada_Instruccion[0]~input_o\))) # 
-- (!\Entrada_Datos[1]~input_o\ & (\Entrada_Instruccion[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => \Entrada_Instruccion[1]~input_o\,
	datac => \Entrada_Datos[1]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux77~0_combout\);

-- Location: LCCOMB_X48_Y69_N6
\Mux73~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~12_combout\ = (\Entrada_Instruccion[4]~input_o\ & (((\Entrada_Instruccion[2]~input_o\)) # (!\Mux63~3_combout\))) # (!\Entrada_Instruccion[4]~input_o\ & (((!\Entrada_Instruccion[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux63~3_combout\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux73~12_combout\);

-- Location: IOIBUF_X45_Y73_N8
\Entrada_Datos[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(2),
	o => \Entrada_Datos[2]~input_o\);

-- Location: LCCOMB_X46_Y67_N2
\Mux76~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux76~0_combout\ = (Acumulador(2) & (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Datos[2]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))) # (!Acumulador(2) & ((\Entrada_Datos[2]~input_o\ & ((!\Entrada_Instruccion[0]~input_o\))) # 
-- (!\Entrada_Datos[2]~input_o\ & (\Entrada_Instruccion[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => \Entrada_Datos[2]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux76~0_combout\);

-- Location: LCCOMB_X46_Y67_N0
\Mux73~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~3_combout\ = (\Entrada_Instruccion[2]~input_o\ & \Entrada_Instruccion[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Instruccion[2]~input_o\,
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux73~3_combout\);

-- Location: LCCOMB_X48_Y68_N14
\Mux73~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~5_combout\ = (\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Instruccion[0]~input_o\) # (!\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux73~5_combout\);

-- Location: IOIBUF_X42_Y73_N8
\Entrada_Datos[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(7),
	o => \Entrada_Datos[7]~input_o\);

-- Location: LCCOMB_X45_Y67_N2
\Mux78~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~2_combout\ = (!\Entrada_Instruccion[3]~input_o\ & (!\Entrada_Instruccion[4]~input_o\ & (\Entrada_Instruccion[1]~input_o\ & \Entrada_Instruccion[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux78~2_combout\);

-- Location: LCCOMB_X46_Y68_N26
\Mux71~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~13_combout\ = (\Entrada_Instruccion[2]~input_o\ & (\Carry~combout\ $ (Acumulador(7) $ (\Entrada_Datos[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Carry~combout\,
	datab => Acumulador(7),
	datac => \Entrada_Instruccion[2]~input_o\,
	datad => \Entrada_Datos[7]~input_o\,
	combout => \Mux71~13_combout\);

-- Location: LCCOMB_X46_Y68_N4
\Mux71~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~14_combout\ = (\Mux71~13_combout\) # ((!\Entrada_Instruccion[2]~input_o\ & (\Entrada_Instruccion[0]~input_o\ & \Entrada_Datos[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => \Mux71~13_combout\,
	datad => \Entrada_Datos[7]~input_o\,
	combout => \Mux71~14_combout\);

-- Location: LCCOMB_X46_Y68_N30
\Mux71~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~15_combout\ = (\Entrada_Instruccion[4]~input_o\ & (Acumulador(6) & (!\Entrada_Instruccion[0]~input_o\))) # (!\Entrada_Instruccion[4]~input_o\ & (((\Mux71~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(6),
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => \Mux71~14_combout\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux71~15_combout\);

-- Location: LCCOMB_X46_Y68_N0
\Mux71~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~16_combout\ = (\Mux71~12_combout\) # ((!\Entrada_Instruccion[3]~input_o\ & (\Mux71~15_combout\ & !\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux71~12_combout\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Mux71~15_combout\,
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux71~16_combout\);

-- Location: IOIBUF_X42_Y73_N1
\Entrada_Datos[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(6),
	o => \Entrada_Datos[6]~input_o\);

-- Location: LCCOMB_X48_Y67_N2
\Mux72~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~17_combout\ = (\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[0]~input_o\) # (Acumulador(6) $ (!\Entrada_Datos[6]~input_o\)))) # (!\Entrada_Instruccion[1]~input_o\ & ((Acumulador(6) & ((!\Entrada_Datos[6]~input_o\))) # (!Acumulador(6) & 
-- ((\Entrada_Datos[6]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => Acumulador(6),
	datad => \Entrada_Datos[6]~input_o\,
	combout => \Mux72~17_combout\);

-- Location: LCCOMB_X48_Y67_N16
\Mux72~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~18_combout\ = (\Mux72~17_combout\ & (((Acumulador(7)) # (!\Entrada_Instruccion[0]~input_o\)) # (!\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Mux72~17_combout\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(7),
	combout => \Mux72~18_combout\);

-- Location: IOIBUF_X38_Y73_N15
\Entrada_Datos[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(5),
	o => \Entrada_Datos[5]~input_o\);

-- Location: LCCOMB_X46_Y67_N18
\Mux73~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~7_combout\ = (Acumulador(5) & (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Datos[5]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))) # (!Acumulador(5) & ((\Entrada_Datos[5]~input_o\ & ((!\Entrada_Instruccion[0]~input_o\))) # 
-- (!\Entrada_Datos[5]~input_o\ & (\Entrada_Instruccion[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => Acumulador(5),
	datad => \Entrada_Datos[5]~input_o\,
	combout => \Mux73~7_combout\);

-- Location: LCCOMB_X50_Y67_N24
\Mux74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux74~0_combout\ = (Acumulador(4) & (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Datos[4]~input_o\) # (!\Entrada_Instruccion[0]~input_o\)))) # (!Acumulador(4) & ((\Entrada_Datos[4]~input_o\ & (!\Entrada_Instruccion[0]~input_o\)) # 
-- (!\Entrada_Datos[4]~input_o\ & ((\Entrada_Instruccion[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => Acumulador(4),
	datac => \Entrada_Datos[4]~input_o\,
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux74~0_combout\);

-- Location: LCCOMB_X46_Y67_N28
\Mux75~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux75~6_combout\ = (\Mux75~5_combout\ & (((Acumulador(4)) # (!\Entrada_Instruccion[1]~input_o\)) # (!\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux75~5_combout\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => Acumulador(4),
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux75~6_combout\);

-- Location: IOIBUF_X47_Y73_N15
\Entrada_Datos[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(3),
	o => \Entrada_Datos[3]~input_o\);

-- Location: LCCOMB_X48_Y68_N4
\Salida~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~4_combout\ = Acumulador(3) $ (\Entrada_Datos[3]~input_o\ $ (\Carry~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Acumulador(3),
	datac => \Entrada_Datos[3]~input_o\,
	datad => \Carry~combout\,
	combout => \Salida~4_combout\);

-- Location: LCCOMB_X48_Y68_N28
\Mux73~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~4_combout\ = (\Entrada_Instruccion[2]~input_o\ & ((!\Entrada_Instruccion[1]~input_o\))) # (!\Entrada_Instruccion[2]~input_o\ & (\Entrada_Instruccion[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[1]~input_o\,
	combout => \Mux73~4_combout\);

-- Location: LCCOMB_X48_Y68_N26
\Mux75~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux75~1_combout\ = (\Mux73~5_combout\ & (((\Salida~4_combout\) # (!\Mux73~4_combout\)))) # (!\Mux73~5_combout\ & (\Entrada_Datos[3]~input_o\ & ((\Mux73~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[3]~input_o\,
	datab => \Mux73~5_combout\,
	datac => \Salida~4_combout\,
	datad => \Mux73~4_combout\,
	combout => \Mux75~1_combout\);

-- Location: IOIBUF_X49_Y73_N22
\Entrada_Datos[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada_Datos(0),
	o => \Entrada_Datos[0]~input_o\);

-- Location: DSPMULT_X44_Y67_N0
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

-- Location: LCCOMB_X47_Y68_N8
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

-- Location: LCCOMB_X47_Y68_N10
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ & (\Entrada_Datos[7]~input_o\ $ ((!\Entrada_Datos[1]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ & 
-- ((\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[1]~input_o\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ = CARRY((\Entrada_Datos[7]~input_o\ $ (!\Entrada_Datos[1]~input_o\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[7]~input_o\,
	datab => \Entrada_Datos[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\);

-- Location: LCCOMB_X47_Y68_N12
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

-- Location: LCCOMB_X47_Y68_N14
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

-- Location: LCCOMB_X47_Y68_N16
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

-- Location: LCCOMB_X47_Y68_N18
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ & (\Entrada_Datos[7]~input_o\ $ ((!\Entrada_Datos[5]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ & 
-- ((\Entrada_Datos[7]~input_o\ $ (\Entrada_Datos[5]~input_o\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ = CARRY((\Entrada_Datos[7]~input_o\ $ (!\Entrada_Datos[5]~input_o\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[7]~input_o\,
	datab => \Entrada_Datos[5]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\);

-- Location: LCCOMB_X47_Y68_N20
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

-- Location: LCCOMB_X47_Y68_N22
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

-- Location: LCCOMB_X47_Y68_N28
\Div0|auto_generated|divider|divider|StageOut[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~15_combout\);

-- Location: LCCOMB_X49_Y67_N8
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ = CARRY((!Acumulador(0) & Acumulador(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => Acumulador(7),
	datad => VCC,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\);

-- Location: LCCOMB_X49_Y67_N14
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ & (Acumulador(7) $ ((!Acumulador(3))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ & ((Acumulador(7) $ (Acumulador(3))) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ = CARRY((Acumulador(7) $ (!Acumulador(3))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(3),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\);

-- Location: LCCOMB_X49_Y67_N16
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ & ((Acumulador(4) $ (Acumulador(7))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ & (Acumulador(4) $ (Acumulador(7) $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ & (Acumulador(4) $ (Acumulador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(4),
	datab => Acumulador(7),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\);

-- Location: LCCOMB_X49_Y67_N18
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ & (Acumulador(5) $ ((!Acumulador(7))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ & ((Acumulador(5) $ (Acumulador(7))) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ = CARRY((Acumulador(5) $ (!Acumulador(7))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(7),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\);

-- Location: LCCOMB_X49_Y67_N0
\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\Entrada_Datos[0]~input_o\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ $ (VCC))) # (!\Entrada_Datos[0]~input_o\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\) # (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X47_Y68_N4
\Div0|auto_generated|divider|divider|StageOut[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & 
-- !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\);

-- Location: LCCOMB_X47_Y68_N30
\Div0|auto_generated|divider|divider|StageOut[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\);

-- Location: LCCOMB_X49_Y67_N20
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

-- Location: LCCOMB_X49_Y67_N26
\Div0|auto_generated|divider|divider|add_sub_1|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\) # (!\Entrada_Datos[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada_Datos[0]~input_o\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\);

-- Location: LCCOMB_X49_Y67_N24
\Div0|auto_generated|divider|divider|StageOut[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\)) # 
-- (!\Entrada_Datos[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\);

-- Location: LCCOMB_X49_Y67_N28
\Div0|auto_generated|divider|divider|StageOut[9]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~5_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~5_combout\);

-- Location: LCCOMB_X49_Y67_N4
\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[9]~5_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & (\Div0|auto_generated|divider|divider|StageOut[9]~5_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[9]~5_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[9]~5_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X49_Y67_N6
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

-- Location: LCCOMB_X48_Y67_N20
\Div0|auto_generated|divider|divider|StageOut[16]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~7_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~7_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~7_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~10_combout\);

-- Location: LCCOMB_X49_Y66_N16
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

-- Location: LCCOMB_X49_Y66_N18
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[16]~10_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[16]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[16]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~10_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~10_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X49_Y66_N22
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[18]~8_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[18]~8_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[18]~8_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[18]~8_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~8_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X49_Y66_N24
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

-- Location: LCCOMB_X49_Y66_N28
\Div0|auto_generated|divider|divider|StageOut[25]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~13_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[16]~10_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[16]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[16]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~13_combout\);

-- Location: LCCOMB_X49_Y66_N14
\Div0|auto_generated|divider|divider|StageOut[24]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[24]~14_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[24]~14_combout\);

-- Location: LCCOMB_X49_Y66_N0
\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\Entrada_Datos[0]~input_o\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ $ (VCC))) # (!\Entrada_Datos[0]~input_o\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\) # (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X49_Y66_N2
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[24]~14_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[24]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[24]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[24]~14_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[24]~14_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[24]~14_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[24]~14_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X49_Y66_N6
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[26]~12_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[26]~12_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[26]~12_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[26]~12_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[26]~12_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X49_Y66_N8
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[27]~11_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[27]~11_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[27]~11_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[27]~11_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X49_Y66_N10
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

-- Location: LCCOMB_X48_Y66_N8
\Div0|auto_generated|divider|divider|StageOut[35]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[35]~17_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[26]~12_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & (\Div0|auto_generated|divider|divider|StageOut[26]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[26]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~15_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[35]~17_combout\);

-- Location: LCCOMB_X48_Y66_N2
\Div0|auto_generated|divider|divider|StageOut[32]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[32]~20_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & (((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~15_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[32]~20_combout\);

-- Location: LCCOMB_X48_Y66_N22
\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[33]~19_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[33]~19_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[33]~19_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[33]~19_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X48_Y66_N26
\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[35]~17_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[35]~17_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[35]~17_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[35]~17_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\);

-- Location: LCCOMB_X48_Y66_N28
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[36]~16_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[36]~16_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[36]~16_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\Div0|auto_generated|divider|divider|StageOut[36]~16_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[36]~16_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X48_Y66_N30
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

-- Location: LCCOMB_X47_Y66_N28
\Div0|auto_generated|divider|divider|StageOut[44]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[44]~22_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[35]~17_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[35]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[35]~17_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[44]~22_combout\);

-- Location: LCCOMB_X48_Y66_N12
\Div0|auto_generated|divider|divider|StageOut[33]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~19_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[24]~14_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & (\Div0|auto_generated|divider|divider|StageOut[24]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~15_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[24]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~19_combout\);

-- Location: LCCOMB_X47_Y66_N0
\Div0|auto_generated|divider|divider|StageOut[42]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[42]~24_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[33]~19_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[33]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[33]~19_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[42]~24_combout\);

-- Location: LCCOMB_X46_Y66_N8
\Div0|auto_generated|divider|divider|sel[29]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|sel[29]~0_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|sel[29]~0_combout\);

-- Location: LCCOMB_X47_Y66_N2
\Div0|auto_generated|divider|divider|StageOut[41]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[41]~25_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[32]~20_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[32]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[32]~20_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[41]~25_combout\);

-- Location: LCCOMB_X47_Y66_N8
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[41]~25_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & (\Div0|auto_generated|divider|divider|StageOut[41]~25_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[41]~25_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[41]~25_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X47_Y66_N10
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[42]~24_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[42]~24_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[42]~24_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[42]~24_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[42]~24_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[42]~24_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[42]~24_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X47_Y66_N14
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[44]~22_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\Div0|auto_generated|divider|divider|StageOut[44]~22_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[44]~22_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[44]~22_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[44]~22_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[44]~22_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[44]~22_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: LCCOMB_X47_Y66_N16
\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[45]~21_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[45]~21_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[45]~21_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[45]~21_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: LCCOMB_X47_Y66_N18
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

-- Location: LCCOMB_X47_Y66_N24
\Div0|auto_generated|divider|divider|StageOut[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~7_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~7_combout\);

-- Location: LCCOMB_X49_Y66_N12
\Div0|auto_generated|divider|divider|StageOut[18]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~8_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~7_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[9]~5_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~7_combout\ & (\Div0|auto_generated|divider|divider|StageOut[9]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[9]~5_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~7_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~8_combout\);

-- Location: LCCOMB_X48_Y66_N16
\Div0|auto_generated|divider|divider|StageOut[27]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~11_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[18]~8_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (\Div0|auto_generated|divider|divider|StageOut[18]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~11_combout\);

-- Location: LCCOMB_X48_Y66_N10
\Div0|auto_generated|divider|divider|StageOut[36]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[36]~16_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[27]~11_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & (\Div0|auto_generated|divider|divider|StageOut[27]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~15_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~11_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[36]~16_combout\);

-- Location: LCCOMB_X47_Y66_N30
\Div0|auto_generated|divider|divider|StageOut[45]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[45]~21_combout\ = (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[36]~16_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[36]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[36]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[45]~21_combout\);

-- Location: LCCOMB_X46_Y66_N2
\Div0|auto_generated|divider|divider|StageOut[54]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[54]~27_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[45]~21_combout\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[45]~21_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[45]~21_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[54]~27_combout\);

-- Location: LCCOMB_X46_Y66_N4
\Div0|auto_generated|divider|divider|StageOut[53]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[53]~28_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[44]~22_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[44]~22_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[44]~22_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[53]~28_combout\);

-- Location: LCCOMB_X46_Y66_N28
\Div0|auto_generated|divider|divider|StageOut[51]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[51]~30_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[42]~24_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[42]~24_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[42]~24_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[51]~30_combout\);

-- Location: LCCOMB_X46_Y66_N0
\Div0|auto_generated|divider|divider|StageOut[50]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[50]~31_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[41]~25_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[41]~25_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[41]~25_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[50]~31_combout\);

-- Location: LCCOMB_X46_Y66_N10
\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ = CARRY((Acumulador(0)) # (!\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => \Entrada_Datos[0]~input_o\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\);

-- Location: LCCOMB_X46_Y66_N12
\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[48]~33_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\)) # (!\Div0|auto_generated|divider|divider|StageOut[48]~33_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[48]~33_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\);

-- Location: LCCOMB_X46_Y66_N14
\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[49]~32_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[49]~32_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[49]~32_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\);

-- Location: LCCOMB_X46_Y66_N16
\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[50]~31_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[50]~31_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[50]~31_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\);

-- Location: LCCOMB_X46_Y66_N18
\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[51]~30_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[51]~30_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[51]~30_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X46_Y66_N20
\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[52]~29_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\)) # (!\Div0|auto_generated|divider|divider|StageOut[52]~29_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[52]~29_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X46_Y66_N22
\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & (\Div0|auto_generated|divider|divider|StageOut[53]~28_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[53]~28_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[53]~28_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\);

-- Location: LCCOMB_X46_Y66_N24
\Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[54]~27_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[54]~27_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[54]~27_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X46_Y66_N26
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

-- Location: LCCOMB_X47_Y67_N8
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

-- Location: LCCOMB_X47_Y67_N10
\Div0|auto_generated|divider|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (((!\Div0|auto_generated|divider|op_1~1\)))) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (!\Div0|auto_generated|divider|op_1~1\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|op_1~1\) # (GND)))))
-- \Div0|auto_generated|divider|op_1~3\ = CARRY(((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\)) # (!\Div0|auto_generated|divider|op_1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~1\,
	combout => \Div0|auto_generated|divider|op_1~2_combout\,
	cout => \Div0|auto_generated|divider|op_1~3\);

-- Location: LCCOMB_X47_Y67_N12
\Div0|auto_generated|divider|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~4_combout\ = (\Div0|auto_generated|divider|op_1~3\ & (((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\)))) # 
-- (!\Div0|auto_generated|divider|op_1~3\ & ((((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\)))))
-- \Div0|auto_generated|divider|op_1~5\ = CARRY((!\Div0|auto_generated|divider|op_1~3\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (!\Div0|auto_generated|divider|divider|sel[29]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~3\,
	combout => \Div0|auto_generated|divider|op_1~4_combout\,
	cout => \Div0|auto_generated|divider|op_1~5\);

-- Location: LCCOMB_X47_Y67_N14
\Div0|auto_generated|divider|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (((!\Div0|auto_generated|divider|op_1~5\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & ((\Div0|auto_generated|divider|op_1~5\) # (GND))) # (!\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & (!\Div0|auto_generated|divider|op_1~5\))))
-- \Div0|auto_generated|divider|op_1~7\ = CARRY(((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~15_combout\)) # (!\Div0|auto_generated|divider|op_1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~15_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~5\,
	combout => \Div0|auto_generated|divider|op_1~6_combout\,
	cout => \Div0|auto_generated|divider|op_1~7\);

-- Location: LCCOMB_X47_Y67_N24
\Div0|auto_generated|divider|quotient[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[3]~4_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~6_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[0]~15_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~15_combout\,
	datac => \Div0|auto_generated|divider|op_1~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|quotient[3]~4_combout\);

-- Location: LCCOMB_X47_Y67_N2
\Mux75~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux75~2_combout\ = (\Mux73~3_combout\ & ((\Mux75~1_combout\ & ((\Div0|auto_generated|divider|quotient[3]~4_combout\))) # (!\Mux75~1_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT3\)))) # (!\Mux73~3_combout\ & (\Mux75~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~3_combout\,
	datab => \Mux75~1_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT3\,
	datad => \Div0|auto_generated|divider|quotient[3]~4_combout\,
	combout => \Mux75~2_combout\);

-- Location: LCCOMB_X47_Y67_N28
\Mux75~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux75~3_combout\ = (\Mux73~6_combout\ & (\Mux73~12_combout\ & (Acumulador(2)))) # (!\Mux73~6_combout\ & (((\Mux75~2_combout\)) # (!\Mux73~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~6_combout\,
	datab => \Mux73~12_combout\,
	datac => Acumulador(2),
	datad => \Mux75~2_combout\,
	combout => \Mux75~3_combout\);

-- Location: LCCOMB_X48_Y67_N6
\Mux75~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux75~4_combout\ = (\Mux73~2_combout\ & ((\Mux75~3_combout\ & (\Mux75~0_combout\)) # (!\Mux75~3_combout\ & ((\Mux75~6_combout\))))) # (!\Mux73~2_combout\ & (((\Mux75~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux75~0_combout\,
	datab => \Mux73~2_combout\,
	datac => \Mux75~6_combout\,
	datad => \Mux75~3_combout\,
	combout => \Mux75~4_combout\);

-- Location: LCCOMB_X48_Y67_N30
\Acumulador[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(3) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux75~4_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(3),
	datab => \BanderaDefault~0_combout\,
	datac => \Acumulador[15]~0clkctrl_outclk\,
	datad => \Mux75~4_combout\,
	combout => Acumulador(3));

-- Location: LCCOMB_X49_Y68_N26
\Mux74~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux74~1_combout\ = (\Mux73~4_combout\ & ((\Mux73~5_combout\ & (\Salida~0_combout\)) # (!\Mux73~5_combout\ & ((\Entrada_Datos[4]~input_o\))))) # (!\Mux73~4_combout\ & (((\Mux73~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Salida~0_combout\,
	datab => \Mux73~4_combout\,
	datac => \Entrada_Datos[4]~input_o\,
	datad => \Mux73~5_combout\,
	combout => \Mux74~1_combout\);

-- Location: LCCOMB_X47_Y67_N16
\Div0|auto_generated|divider|op_1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~8_combout\ = (\Div0|auto_generated|divider|op_1~7\ & (((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|op_1~7\ & ((((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)))))
-- \Div0|auto_generated|divider|op_1~9\ = CARRY((!\Div0|auto_generated|divider|op_1~7\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~7\,
	combout => \Div0|auto_generated|divider|op_1~8_combout\,
	cout => \Div0|auto_generated|divider|op_1~9\);

-- Location: LCCOMB_X50_Y67_N2
\Div0|auto_generated|divider|quotient[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[4]~0_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~8_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datad => \Div0|auto_generated|divider|op_1~8_combout\,
	combout => \Div0|auto_generated|divider|quotient[4]~0_combout\);

-- Location: LCCOMB_X50_Y67_N28
\Mux74~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux74~2_combout\ = (\Mux73~3_combout\ & ((\Mux74~1_combout\ & ((\Div0|auto_generated|divider|quotient[4]~0_combout\))) # (!\Mux74~1_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT4\)))) # (!\Mux73~3_combout\ & (((\Mux74~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~3_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT4\,
	datac => \Mux74~1_combout\,
	datad => \Div0|auto_generated|divider|quotient[4]~0_combout\,
	combout => \Mux74~2_combout\);

-- Location: LCCOMB_X50_Y67_N18
\Mux74~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux74~3_combout\ = (\Mux73~6_combout\ & (\Mux73~12_combout\ & (Acumulador(3)))) # (!\Mux73~6_combout\ & (((\Mux74~2_combout\)) # (!\Mux73~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~6_combout\,
	datab => \Mux73~12_combout\,
	datac => Acumulador(3),
	datad => \Mux74~2_combout\,
	combout => \Mux74~3_combout\);

-- Location: LCCOMB_X50_Y67_N20
\Mux74~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux74~4_combout\ = (\Mux73~2_combout\ & ((\Mux74~3_combout\ & ((\Mux74~0_combout\))) # (!\Mux74~3_combout\ & (\Mux74~6_combout\)))) # (!\Mux73~2_combout\ & (((\Mux74~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux74~6_combout\,
	datab => \Mux74~0_combout\,
	datac => \Mux73~2_combout\,
	datad => \Mux74~3_combout\,
	combout => \Mux74~4_combout\);

-- Location: LCCOMB_X50_Y67_N4
\Acumulador[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(4) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux74~4_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(4),
	datab => \BanderaDefault~0_combout\,
	datac => \Acumulador[15]~0clkctrl_outclk\,
	datad => \Mux74~4_combout\,
	combout => Acumulador(4));

-- Location: LCCOMB_X48_Y68_N0
\Salida~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~1_combout\ = \Entrada_Datos[5]~input_o\ $ (Acumulador(5) $ (\Carry~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[5]~input_o\,
	datab => Acumulador(5),
	datad => \Carry~combout\,
	combout => \Salida~1_combout\);

-- Location: LCCOMB_X48_Y68_N22
\Mux73~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~8_combout\ = (\Mux73~5_combout\ & (((\Salida~1_combout\) # (!\Mux73~4_combout\)))) # (!\Mux73~5_combout\ & (\Entrada_Datos[5]~input_o\ & ((\Mux73~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[5]~input_o\,
	datab => \Mux73~5_combout\,
	datac => \Salida~1_combout\,
	datad => \Mux73~4_combout\,
	combout => \Mux73~8_combout\);

-- Location: LCCOMB_X47_Y67_N18
\Div0|auto_generated|divider|op_1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~10_combout\ = (\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((!\Div0|auto_generated|divider|op_1~9\)))) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[0]~7_combout\ & ((\Div0|auto_generated|divider|op_1~9\) # (GND))) # (!\Div0|auto_generated|divider|divider|StageOut[0]~7_combout\ & (!\Div0|auto_generated|divider|op_1~9\))))
-- \Div0|auto_generated|divider|op_1~11\ = CARRY(((!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~7_combout\)) # (!\Div0|auto_generated|divider|op_1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~7_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~9\,
	combout => \Div0|auto_generated|divider|op_1~10_combout\,
	cout => \Div0|auto_generated|divider|op_1~11\);

-- Location: LCCOMB_X47_Y67_N0
\Div0|auto_generated|divider|quotient[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[5]~1_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~10_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[0]~7_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~7_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|op_1~10_combout\,
	combout => \Div0|auto_generated|divider|quotient[5]~1_combout\);

-- Location: LCCOMB_X47_Y67_N26
\Mux73~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~9_combout\ = (\Mux73~3_combout\ & ((\Mux73~8_combout\ & ((\Div0|auto_generated|divider|quotient[5]~1_combout\))) # (!\Mux73~8_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT5\)))) # (!\Mux73~3_combout\ & (\Mux73~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~3_combout\,
	datab => \Mux73~8_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => \Div0|auto_generated|divider|quotient[5]~1_combout\,
	combout => \Mux73~9_combout\);

-- Location: LCCOMB_X47_Y67_N4
\Mux73~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~10_combout\ = (\Mux73~6_combout\ & (Acumulador(4) & ((\Mux73~12_combout\)))) # (!\Mux73~6_combout\ & (((\Mux73~9_combout\) # (!\Mux73~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~6_combout\,
	datab => Acumulador(4),
	datac => \Mux73~9_combout\,
	datad => \Mux73~12_combout\,
	combout => \Mux73~10_combout\);

-- Location: LCCOMB_X47_Y67_N30
\Mux73~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux73~11_combout\ = (\Mux73~10_combout\ & (((\Mux73~7_combout\) # (!\Mux73~2_combout\)))) # (!\Mux73~10_combout\ & (\Mux73~14_combout\ & ((\Mux73~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~14_combout\,
	datab => \Mux73~7_combout\,
	datac => \Mux73~10_combout\,
	datad => \Mux73~2_combout\,
	combout => \Mux73~11_combout\);

-- Location: LCCOMB_X47_Y67_N6
\Acumulador[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(5) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux73~11_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => \BanderaDefault~0_combout\,
	datac => \Mux73~11_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(5));

-- Location: LCCOMB_X48_Y69_N18
\Mux72~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~16_combout\ = ((\Entrada_Datos[7]~input_o\ $ (!Acumulador(7))) # (!\Entrada_Instruccion[2]~input_o\)) # (!\Entrada_Instruccion[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[7]~input_o\,
	datab => Acumulador(7),
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux72~16_combout\);

-- Location: LCCOMB_X48_Y67_N14
\Div0|auto_generated|divider|diff_signs\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|diff_signs~combout\ = Acumulador(7) $ (\Entrada_Datos[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Acumulador(7),
	datad => \Entrada_Datos[7]~input_o\,
	combout => \Div0|auto_generated|divider|diff_signs~combout\);

-- Location: LCCOMB_X48_Y68_N12
\Mux72~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~9_combout\ = \Entrada_Datos[6]~input_o\ $ (((\Mux73~5_combout\ & (Acumulador(6) $ (\Carry~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(6),
	datab => \Mux73~5_combout\,
	datac => \Entrada_Datos[6]~input_o\,
	datad => \Carry~combout\,
	combout => \Mux72~9_combout\);

-- Location: LCCOMB_X48_Y68_N30
\Mux72~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~10_combout\ = (\Mux73~4_combout\ & ((!\Mux72~9_combout\))) # (!\Mux73~4_combout\ & (!\Mux73~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux73~4_combout\,
	datac => \Mux73~5_combout\,
	datad => \Mux72~9_combout\,
	combout => \Mux72~10_combout\);

-- Location: LCCOMB_X48_Y67_N26
\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\) # (!\Entrada_Datos[0]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\)) # (!\Entrada_Datos[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\);

-- Location: LCCOMB_X45_Y67_N6
\Mux72~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~11_combout\ = (\Mux72~10_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT6\)) # (!\Mux72~10_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\ & \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT6\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\,
	datac => \Mux72~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	combout => \Mux72~11_combout\);

-- Location: LCCOMB_X45_Y67_N16
\Mux72~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~12_combout\ = (\Mux73~3_combout\ & ((\Mux72~11_combout\) # ((!\Mux72~10_combout\ & \Div0|auto_generated|divider|diff_signs~combout\)))) # (!\Mux73~3_combout\ & (!\Mux72~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux72~10_combout\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \Mux73~3_combout\,
	datad => \Mux72~11_combout\,
	combout => \Mux72~12_combout\);

-- Location: LCCOMB_X47_Y67_N20
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

-- Location: LCCOMB_X48_Y67_N28
\Mux72~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~13_combout\ = (\Mux72~12_combout\ & ((\Mux72~10_combout\) # ((\Mux72~16_combout\) # (\Div0|auto_generated|divider|op_1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux72~10_combout\,
	datab => \Mux72~16_combout\,
	datac => \Mux72~12_combout\,
	datad => \Div0|auto_generated|divider|op_1~12_combout\,
	combout => \Mux72~13_combout\);

-- Location: LCCOMB_X48_Y67_N18
\Mux72~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~14_combout\ = (\Mux73~6_combout\ & (\Mux73~12_combout\ & (Acumulador(5)))) # (!\Mux73~6_combout\ & (((\Mux72~13_combout\)) # (!\Mux73~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~6_combout\,
	datab => \Mux73~12_combout\,
	datac => Acumulador(5),
	datad => \Mux72~13_combout\,
	combout => \Mux72~14_combout\);

-- Location: LCCOMB_X48_Y67_N0
\Mux72~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux72~15_combout\ = (\Mux73~2_combout\ & ((\Mux72~14_combout\ & (\Mux72~8_combout\)) # (!\Mux72~14_combout\ & ((\Mux72~18_combout\))))) # (!\Mux73~2_combout\ & (((\Mux72~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux72~8_combout\,
	datab => \Mux72~18_combout\,
	datac => \Mux73~2_combout\,
	datad => \Mux72~14_combout\,
	combout => \Mux72~15_combout\);

-- Location: LCCOMB_X48_Y67_N22
\Acumulador[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(6) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux72~15_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(6),
	datab => \BanderaDefault~0_combout\,
	datac => \Acumulador[15]~0clkctrl_outclk\,
	datad => \Mux72~15_combout\,
	combout => Acumulador(6));

-- Location: LCCOMB_X49_Y67_N22
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

-- Location: LCCOMB_X47_Y66_N22
\Div0|auto_generated|divider|divider|StageOut[0]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~34_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~34_combout\);

-- Location: LCCOMB_X48_Y67_N4
\Mux71~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~20_combout\ = (!\Div0|auto_generated|divider|diff_signs~combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~34_combout\ & ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\) # (!\Entrada_Datos[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	datac => \Entrada_Datos[0]~input_o\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~34_combout\,
	combout => \Mux71~20_combout\);

-- Location: LCCOMB_X46_Y67_N20
\Div0|auto_generated|divider|divider|add_sub_0|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\) # (!\Entrada_Datos[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\);

-- Location: LCCOMB_X47_Y67_N22
\Div0|auto_generated|divider|op_1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~14_combout\ = \Div0|auto_generated|divider|op_1~13\ $ (((!\Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~34_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	cin => \Div0|auto_generated|divider|op_1~13\,
	combout => \Div0|auto_generated|divider|op_1~14_combout\);

-- Location: LCCOMB_X48_Y67_N10
\Mux71~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~18_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\Mux71~20_combout\) # ((\Div0|auto_generated|divider|diff_signs~combout\ & \Div0|auto_generated|divider|op_1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => \Mux71~20_combout\,
	datad => \Div0|auto_generated|divider|op_1~14_combout\,
	combout => \Mux71~18_combout\);

-- Location: LCCOMB_X48_Y67_N8
\Mux71~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~19_combout\ = (\Mux71~16_combout\) # ((\Mux78~2_combout\ & ((\Mux71~17_combout\) # (\Mux71~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux71~17_combout\,
	datab => \Mux78~2_combout\,
	datac => \Mux71~16_combout\,
	datad => \Mux71~18_combout\,
	combout => \Mux71~19_combout\);

-- Location: LCCOMB_X48_Y67_N24
\Acumulador[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(7) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux71~19_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => \BanderaDefault~0_combout\,
	datac => \Mux71~19_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(7));

-- Location: LCCOMB_X48_Y69_N10
\Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\Entrada_Datos[7]~input_o\ & ((\Carry~combout\) # (\Mux63~3_combout\ $ (Acumulador(7))))) # (!\Entrada_Datos[7]~input_o\ & (\Carry~combout\ & (\Mux63~3_combout\ $ (Acumulador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux63~3_combout\,
	datab => \Entrada_Datos[7]~input_o\,
	datac => \Carry~combout\,
	datad => Acumulador(7),
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X48_Y69_N16
\Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux5~2_combout\ & ((\Entrada_Instruccion[0]~input_o\) # (!\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Mux5~2_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X48_Y69_N4
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[4]~input_o\ & (\Entrada_Instruccion[0]~input_o\ & !\Entrada_Instruccion[2]~input_o\))) # (!\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[2]~input_o\ & 
-- ((!\Entrada_Instruccion[0]~input_o\) # (!\Entrada_Instruccion[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X49_Y69_N20
\Carry~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Carry~2_combout\ = (!\Entrada_Instruccion[3]~input_o\ & (!\exe~input_o\ & (\Mux4~0_combout\ & \clr~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \exe~input_o\,
	datac => \Mux4~0_combout\,
	datad => \clr~input_o\,
	combout => \Carry~2_combout\);

-- Location: LCCOMB_X49_Y69_N30
Carry : cycloneive_lcell_comb
-- Equation(s):
-- \Carry~combout\ = (\Carry~2_combout\ & ((\Mux5~3_combout\))) # (!\Carry~2_combout\ & (\Carry~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Carry~combout\,
	datac => \Mux5~3_combout\,
	datad => \Carry~2_combout\,
	combout => \Carry~combout\);

-- Location: LCCOMB_X48_Y68_N16
\Salida~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~3_combout\ = \Entrada_Datos[2]~input_o\ $ (Acumulador(2) $ (\Carry~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[2]~input_o\,
	datac => Acumulador(2),
	datad => \Carry~combout\,
	combout => \Salida~3_combout\);

-- Location: LCCOMB_X48_Y68_N10
\Mux76~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux76~1_combout\ = (\Mux73~5_combout\ & (((\Salida~3_combout\) # (!\Mux73~4_combout\)))) # (!\Mux73~5_combout\ & (\Entrada_Datos[2]~input_o\ & ((\Mux73~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[2]~input_o\,
	datab => \Mux73~5_combout\,
	datac => \Salida~3_combout\,
	datad => \Mux73~4_combout\,
	combout => \Mux76~1_combout\);

-- Location: LCCOMB_X46_Y67_N24
\Div0|auto_generated|divider|quotient[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[2]~3_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~4_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
-- (\Div0|auto_generated|divider|divider|sel[29]~0_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \Div0|auto_generated|divider|divider|sel[29]~0_combout\,
	datac => \Div0|auto_generated|divider|op_1~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|quotient[2]~3_combout\);

-- Location: LCCOMB_X46_Y67_N22
\Mux76~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux76~2_combout\ = (\Mux73~3_combout\ & ((\Mux76~1_combout\ & ((\Div0|auto_generated|divider|quotient[2]~3_combout\))) # (!\Mux76~1_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT2\)))) # (!\Mux73~3_combout\ & (((\Mux76~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT2\,
	datab => \Mux73~3_combout\,
	datac => \Mux76~1_combout\,
	datad => \Div0|auto_generated|divider|quotient[2]~3_combout\,
	combout => \Mux76~2_combout\);

-- Location: LCCOMB_X46_Y67_N4
\Mux76~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux76~3_combout\ = (\Mux73~6_combout\ & (Acumulador(1) & ((\Mux73~12_combout\)))) # (!\Mux73~6_combout\ & (((\Mux76~2_combout\) # (!\Mux73~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~6_combout\,
	datab => Acumulador(1),
	datac => \Mux76~2_combout\,
	datad => \Mux73~12_combout\,
	combout => \Mux76~3_combout\);

-- Location: LCCOMB_X46_Y67_N12
\Mux76~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux76~6_combout\ = (\Mux76~5_combout\ & (((Acumulador(3)) # (!\Entrada_Instruccion[1]~input_o\)) # (!\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux76~5_combout\,
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => Acumulador(3),
	combout => \Mux76~6_combout\);

-- Location: LCCOMB_X46_Y67_N30
\Mux76~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux76~4_combout\ = (\Mux73~2_combout\ & ((\Mux76~3_combout\ & (\Mux76~0_combout\)) # (!\Mux76~3_combout\ & ((\Mux76~6_combout\))))) # (!\Mux73~2_combout\ & (((\Mux76~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~2_combout\,
	datab => \Mux76~0_combout\,
	datac => \Mux76~3_combout\,
	datad => \Mux76~6_combout\,
	combout => \Mux76~4_combout\);

-- Location: LCCOMB_X46_Y67_N14
\Acumulador[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(2) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux76~4_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => \BanderaDefault~0_combout\,
	datac => \Mux76~4_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(2));

-- Location: LCCOMB_X48_Y68_N18
\Mux77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux77~1_combout\ = (\Mux73~4_combout\ & ((\Mux73~5_combout\ & (\Salida~2_combout\)) # (!\Mux73~5_combout\ & ((\Entrada_Datos[1]~input_o\))))) # (!\Mux73~4_combout\ & (((\Mux73~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Salida~2_combout\,
	datab => \Mux73~4_combout\,
	datac => \Mux73~5_combout\,
	datad => \Entrada_Datos[1]~input_o\,
	combout => \Mux77~1_combout\);

-- Location: LCCOMB_X50_Y67_N12
\Div0|auto_generated|divider|quotient[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[1]~2_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~2_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|op_1~2_combout\,
	combout => \Div0|auto_generated|divider|quotient[1]~2_combout\);

-- Location: LCCOMB_X50_Y67_N6
\Mux77~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux77~2_combout\ = (\Mux73~3_combout\ & ((\Mux77~1_combout\ & ((\Div0|auto_generated|divider|quotient[1]~2_combout\))) # (!\Mux77~1_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT1\)))) # (!\Mux73~3_combout\ & (((\Mux77~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~3_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT1\,
	datac => \Mux77~1_combout\,
	datad => \Div0|auto_generated|divider|quotient[1]~2_combout\,
	combout => \Mux77~2_combout\);

-- Location: LCCOMB_X50_Y67_N16
\Mux77~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux77~3_combout\ = (\Mux73~6_combout\ & (\Mux73~12_combout\ & (Acumulador(0)))) # (!\Mux73~6_combout\ & (((\Mux77~2_combout\)) # (!\Mux73~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux73~6_combout\,
	datab => \Mux73~12_combout\,
	datac => Acumulador(0),
	datad => \Mux77~2_combout\,
	combout => \Mux77~3_combout\);

-- Location: LCCOMB_X50_Y67_N10
\Mux77~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux77~4_combout\ = (\Mux73~2_combout\ & ((\Mux77~3_combout\ & ((\Mux77~0_combout\))) # (!\Mux77~3_combout\ & (\Mux77~6_combout\)))) # (!\Mux73~2_combout\ & (((\Mux77~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux77~6_combout\,
	datab => \Mux77~0_combout\,
	datac => \Mux73~2_combout\,
	datad => \Mux77~3_combout\,
	combout => \Mux77~4_combout\);

-- Location: LCCOMB_X50_Y67_N30
\Acumulador[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(1) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux77~4_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => \BanderaDefault~0_combout\,
	datac => \Acumulador[15]~0clkctrl_outclk\,
	datad => \Mux77~4_combout\,
	combout => Acumulador(1));

-- Location: LCCOMB_X45_Y67_N14
\Mux78~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~16_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\Entrada_Instruccion[2]~input_o\ & ((Acumulador(1)))) # (!\Entrada_Instruccion[2]~input_o\ & (!Acumulador(0))))) # (!\Entrada_Instruccion[0]~input_o\ & (!Acumulador(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => Acumulador(1),
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux78~16_combout\);

-- Location: LCCOMB_X45_Y67_N12
\Mux78~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~17_combout\ = (\Entrada_Instruccion[2]~input_o\ & (\Mux78~16_combout\ $ (((!\Entrada_Instruccion[0]~input_o\ & \Entrada_Datos[0]~input_o\))))) # (!\Entrada_Instruccion[2]~input_o\ & (\Mux78~16_combout\ & ((!\Entrada_Datos[0]~input_o\) # 
-- (!\Entrada_Instruccion[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Mux78~16_combout\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Entrada_Datos[0]~input_o\,
	combout => \Mux78~17_combout\);

-- Location: LCCOMB_X45_Y67_N24
\Mux78~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~15_combout\ = (\Entrada_Instruccion[3]~input_o\ & (!\Entrada_Instruccion[4]~input_o\ & (\Entrada_Instruccion[1]~input_o\ & \Mux78~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Mux78~17_combout\,
	combout => \Mux78~15_combout\);

-- Location: LCCOMB_X45_Y67_N10
\Mux64~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux64~3_combout\ = (\Entrada_Instruccion[0]~input_o\ & ((\Div0|auto_generated|divider|diff_signs~combout\ & ((\Div0|auto_generated|divider|op_1~0_combout\))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \Div0|auto_generated|divider|op_1~0_combout\,
	combout => \Mux64~3_combout\);

-- Location: LCCOMB_X45_Y67_N28
\Mux78~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~3_combout\ = (\Mux78~2_combout\ & ((\Mux64~3_combout\) # ((!\Entrada_Instruccion[0]~input_o\ & \Mult0|auto_generated|mac_out2~dataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \Mux78~2_combout\,
	datac => \Mult0|auto_generated|mac_out2~dataout\,
	datad => \Mux64~3_combout\,
	combout => \Mux78~3_combout\);

-- Location: LCCOMB_X45_Y67_N18
\Mux78~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux78~14_combout\ = (\Mux78~15_combout\) # ((\Mux78~3_combout\) # ((\Mux78~13_combout\ & !\Entrada_Instruccion[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux78~13_combout\,
	datab => \Mux78~15_combout\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Mux78~3_combout\,
	combout => \Mux78~14_combout\);

-- Location: LCCOMB_X45_Y67_N26
\Acumulador[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(0) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux78~14_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => \Mux78~14_combout\,
	datac => \BanderaDefault~0_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(0));

-- Location: LCCOMB_X45_Y67_N0
\Mux66~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux66~2_combout\ = (\Entrada_Instruccion[4]~input_o\ & (((\Entrada_Datos[4]~input_o\)))) # (!\Entrada_Instruccion[4]~input_o\ & (!\Entrada_Instruccion[3]~input_o\ & ((\Mult0|auto_generated|mac_out2~DATAOUT12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Entrada_Datos[4]~input_o\,
	datac => \Entrada_Instruccion[4]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT12\,
	combout => \Mux66~2_combout\);

-- Location: LCCOMB_X45_Y69_N20
\Mux66~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux66~3_combout\ = (\Mux70~0_combout\) # ((\Entrada_Instruccion[1]~input_o\ & (\Mux66~2_combout\ & !\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Mux70~0_combout\,
	datac => \Mux66~2_combout\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux66~3_combout\);

-- Location: LCCOMB_X46_Y69_N26
\Acumulador[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(12) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux66~3_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(12),
	datab => \Mux66~3_combout\,
	datac => \BanderaDefault~0_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(12));

-- Location: LCCOMB_X46_Y69_N8
\Acumulador[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(15) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (\Mux63~4_combout\)) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((Acumulador(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux63~4_combout\,
	datab => Acumulador(15),
	datac => \BanderaDefault~0_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(15));

-- Location: LCCOMB_X48_Y69_N30
\Mux64~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux64~2_combout\ = (\Entrada_Instruccion[4]~input_o\ & (\Entrada_Datos[6]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & (((!\Entrada_Instruccion[3]~input_o\ & \Mult0|auto_generated|mac_out2~DATAOUT14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[6]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT14\,
	combout => \Mux64~2_combout\);

-- Location: LCCOMB_X47_Y69_N6
\Mux64~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux64~4_combout\ = (\Mux70~0_combout\) # ((\Entrada_Instruccion[1]~input_o\ & (\Mux64~2_combout\ & !\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Mux70~0_combout\,
	datac => \Mux64~2_combout\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux64~4_combout\);

-- Location: LCCOMB_X46_Y69_N22
\Acumulador[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(14) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux64~4_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(14),
	datab => \Mux64~4_combout\,
	datac => \BanderaDefault~0_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(14));

-- Location: LCCOMB_X48_Y69_N8
\Mux65~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux65~2_combout\ = (\Entrada_Instruccion[4]~input_o\ & (\Entrada_Datos[5]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT13\ & !\Entrada_Instruccion[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[5]~input_o\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT13\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux65~2_combout\);

-- Location: LCCOMB_X47_Y69_N4
\Mux65~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux65~3_combout\ = (\Mux70~0_combout\) # ((\Entrada_Instruccion[1]~input_o\ & (\Mux65~2_combout\ & !\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Mux70~0_combout\,
	datac => \Mux65~2_combout\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux65~3_combout\);

-- Location: LCCOMB_X46_Y69_N12
\Acumulador[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(13) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux65~3_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(13),
	datab => \Mux65~3_combout\,
	datac => \BanderaDefault~0_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(13));

-- Location: LCCOMB_X46_Y69_N4
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (Acumulador(15) & (Acumulador(12) & (Acumulador(14) $ (Acumulador(13))))) # (!Acumulador(15) & (!Acumulador(13) & (Acumulador(12) $ (Acumulador(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(12),
	datab => Acumulador(15),
	datac => Acumulador(14),
	datad => Acumulador(13),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X46_Y69_N10
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (Acumulador(15) & ((Acumulador(12) & ((Acumulador(13)))) # (!Acumulador(12) & (Acumulador(14))))) # (!Acumulador(15) & (Acumulador(14) & (Acumulador(12) $ (Acumulador(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(12),
	datab => Acumulador(15),
	datac => Acumulador(14),
	datad => Acumulador(13),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X46_Y69_N20
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (Acumulador(15) & (Acumulador(14) & ((Acumulador(13)) # (!Acumulador(12))))) # (!Acumulador(15) & (!Acumulador(12) & (!Acumulador(14) & Acumulador(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(12),
	datab => Acumulador(15),
	datac => Acumulador(14),
	datad => Acumulador(13),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X46_Y69_N18
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (Acumulador(13) & ((Acumulador(12) & ((Acumulador(14)))) # (!Acumulador(12) & (Acumulador(15) & !Acumulador(14))))) # (!Acumulador(13) & (!Acumulador(15) & (Acumulador(12) $ (Acumulador(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(12),
	datab => Acumulador(15),
	datac => Acumulador(14),
	datad => Acumulador(13),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X46_Y69_N24
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (Acumulador(13) & (Acumulador(12) & (!Acumulador(15)))) # (!Acumulador(13) & ((Acumulador(14) & ((!Acumulador(15)))) # (!Acumulador(14) & (Acumulador(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(12),
	datab => Acumulador(15),
	datac => Acumulador(14),
	datad => Acumulador(13),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X46_Y69_N2
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (Acumulador(12) & (Acumulador(15) $ (((Acumulador(13)) # (!Acumulador(14)))))) # (!Acumulador(12) & (!Acumulador(15) & (!Acumulador(14) & Acumulador(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(12),
	datab => Acumulador(15),
	datac => Acumulador(14),
	datad => Acumulador(13),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X46_Y69_N16
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (Acumulador(12) & ((Acumulador(15)) # (Acumulador(14) $ (Acumulador(13))))) # (!Acumulador(12) & ((Acumulador(13)) # (Acumulador(15) $ (Acumulador(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(12),
	datab => Acumulador(15),
	datac => Acumulador(14),
	datad => Acumulador(13),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X45_Y69_N22
\Mux67~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux67~2_combout\ = (\Entrada_Instruccion[4]~input_o\ & (\Entrada_Datos[3]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & (((!\Entrada_Instruccion[3]~input_o\ & \Mult0|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[3]~input_o\,
	datab => \Entrada_Instruccion[3]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT11\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux67~2_combout\);

-- Location: LCCOMB_X45_Y69_N24
\Mux67~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux67~3_combout\ = (\Mux70~0_combout\) # ((\Entrada_Instruccion[1]~input_o\ & (\Mux67~2_combout\ & !\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Mux70~0_combout\,
	datac => \Mux67~2_combout\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux67~3_combout\);

-- Location: LCCOMB_X45_Y69_N30
\Acumulador[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(11) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux67~3_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => \Mux67~3_combout\,
	datac => \BanderaDefault~0_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(11));

-- Location: LCCOMB_X45_Y69_N16
\Acumulador[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(10) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (\Mux68~3_combout\)) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((Acumulador(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux68~3_combout\,
	datab => Acumulador(10),
	datac => \BanderaDefault~0_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(10));

-- Location: LCCOMB_X48_Y69_N14
\Mux69~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux69~2_combout\ = (\Entrada_Instruccion[4]~input_o\ & (((\Entrada_Datos[1]~input_o\)))) # (!\Entrada_Instruccion[4]~input_o\ & (!\Entrada_Instruccion[3]~input_o\ & ((\Mult0|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[3]~input_o\,
	datab => \Entrada_Datos[1]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux69~2_combout\);

-- Location: LCCOMB_X47_Y69_N22
\Mux69~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux69~3_combout\ = (\Mux70~0_combout\) # ((\Entrada_Instruccion[1]~input_o\ & (\Mux69~2_combout\ & !\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Mux70~0_combout\,
	datac => \Mux69~2_combout\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux69~3_combout\);

-- Location: LCCOMB_X46_Y69_N30
\Acumulador[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(9) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((\Mux69~3_combout\))) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (Acumulador(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(9),
	datab => \Mux69~3_combout\,
	datac => \BanderaDefault~0_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(9));

-- Location: LCCOMB_X45_Y69_N2
\Acumulador[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- Acumulador(8) = (!\BanderaDefault~0_combout\ & ((GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & (\Mux70~4_combout\)) # (!GLOBAL(\Acumulador[15]~0clkctrl_outclk\) & ((Acumulador(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux70~4_combout\,
	datab => Acumulador(8),
	datac => \BanderaDefault~0_combout\,
	datad => \Acumulador[15]~0clkctrl_outclk\,
	combout => Acumulador(8));

-- Location: LCCOMB_X45_Y69_N4
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (Acumulador(11) & (Acumulador(8) & (Acumulador(10) $ (Acumulador(9))))) # (!Acumulador(11) & (!Acumulador(9) & (Acumulador(10) $ (Acumulador(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(10),
	datac => Acumulador(9),
	datad => Acumulador(8),
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X45_Y69_N14
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (Acumulador(11) & ((Acumulador(8) & ((Acumulador(9)))) # (!Acumulador(8) & (Acumulador(10))))) # (!Acumulador(11) & (Acumulador(10) & (Acumulador(9) $ (Acumulador(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(10),
	datac => Acumulador(9),
	datad => Acumulador(8),
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X45_Y69_N0
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (Acumulador(11) & (Acumulador(10) & ((Acumulador(9)) # (!Acumulador(8))))) # (!Acumulador(11) & (!Acumulador(10) & (Acumulador(9) & !Acumulador(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(10),
	datac => Acumulador(9),
	datad => Acumulador(8),
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X45_Y69_N26
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (Acumulador(9) & ((Acumulador(10) & ((Acumulador(8)))) # (!Acumulador(10) & (Acumulador(11) & !Acumulador(8))))) # (!Acumulador(9) & (!Acumulador(11) & (Acumulador(10) $ (Acumulador(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(10),
	datac => Acumulador(9),
	datad => Acumulador(8),
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X45_Y69_N28
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (Acumulador(9) & (!Acumulador(11) & ((Acumulador(8))))) # (!Acumulador(9) & ((Acumulador(10) & (!Acumulador(11))) # (!Acumulador(10) & ((Acumulador(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(10),
	datac => Acumulador(9),
	datad => Acumulador(8),
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X45_Y69_N18
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (Acumulador(10) & (Acumulador(8) & (Acumulador(11) $ (Acumulador(9))))) # (!Acumulador(10) & (!Acumulador(11) & ((Acumulador(9)) # (Acumulador(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(10),
	datac => Acumulador(9),
	datad => Acumulador(8),
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X45_Y69_N12
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (Acumulador(8) & ((Acumulador(11)) # (Acumulador(10) $ (Acumulador(9))))) # (!Acumulador(8) & ((Acumulador(9)) # (Acumulador(11) $ (Acumulador(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(11),
	datab => Acumulador(10),
	datac => Acumulador(9),
	datad => Acumulador(8),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X30_Y69_N4
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (Acumulador(6) & (!Acumulador(5) & (Acumulador(7) $ (!Acumulador(4))))) # (!Acumulador(6) & (Acumulador(4) & (Acumulador(5) $ (!Acumulador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(6),
	datac => Acumulador(7),
	datad => Acumulador(4),
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X30_Y69_N10
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (Acumulador(5) & ((Acumulador(4) & ((Acumulador(7)))) # (!Acumulador(4) & (Acumulador(6))))) # (!Acumulador(5) & (Acumulador(6) & (Acumulador(7) $ (Acumulador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(6),
	datac => Acumulador(7),
	datad => Acumulador(4),
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X30_Y69_N0
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (Acumulador(6) & (Acumulador(7) & ((Acumulador(5)) # (!Acumulador(4))))) # (!Acumulador(6) & (Acumulador(5) & (!Acumulador(7) & !Acumulador(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(6),
	datac => Acumulador(7),
	datad => Acumulador(4),
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X30_Y69_N22
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (Acumulador(5) & ((Acumulador(6) & ((Acumulador(4)))) # (!Acumulador(6) & (Acumulador(7) & !Acumulador(4))))) # (!Acumulador(5) & (!Acumulador(7) & (Acumulador(6) $ (Acumulador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(6),
	datac => Acumulador(7),
	datad => Acumulador(4),
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X30_Y69_N16
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (Acumulador(5) & (((!Acumulador(7) & Acumulador(4))))) # (!Acumulador(5) & ((Acumulador(6) & (!Acumulador(7))) # (!Acumulador(6) & ((Acumulador(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(6),
	datac => Acumulador(7),
	datad => Acumulador(4),
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X30_Y69_N2
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (Acumulador(5) & (!Acumulador(7) & ((Acumulador(4)) # (!Acumulador(6))))) # (!Acumulador(5) & (Acumulador(4) & (Acumulador(6) $ (!Acumulador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(6),
	datac => Acumulador(7),
	datad => Acumulador(4),
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X30_Y69_N12
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (Acumulador(4) & ((Acumulador(7)) # (Acumulador(5) $ (Acumulador(6))))) # (!Acumulador(4) & ((Acumulador(5)) # (Acumulador(6) $ (Acumulador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(5),
	datab => Acumulador(6),
	datac => Acumulador(7),
	datad => Acumulador(4),
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X59_Y69_N4
\Mux34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = (Acumulador(2) & (!Acumulador(1) & (Acumulador(0) $ (!Acumulador(3))))) # (!Acumulador(2) & (Acumulador(0) & (Acumulador(1) $ (!Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => Acumulador(2),
	datac => Acumulador(1),
	datad => Acumulador(3),
	combout => \Mux34~0_combout\);

-- Location: LCCOMB_X59_Y69_N26
\Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux33~0_combout\ = (Acumulador(1) & ((Acumulador(0) & ((Acumulador(3)))) # (!Acumulador(0) & (Acumulador(2))))) # (!Acumulador(1) & (Acumulador(2) & (Acumulador(0) $ (Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => Acumulador(2),
	datac => Acumulador(1),
	datad => Acumulador(3),
	combout => \Mux33~0_combout\);

-- Location: LCCOMB_X59_Y69_N28
\Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (Acumulador(2) & (Acumulador(3) & ((Acumulador(1)) # (!Acumulador(0))))) # (!Acumulador(2) & (!Acumulador(0) & (Acumulador(1) & !Acumulador(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => Acumulador(2),
	datac => Acumulador(1),
	datad => Acumulador(3),
	combout => \Mux32~0_combout\);

-- Location: LCCOMB_X59_Y69_N10
\Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (Acumulador(1) & ((Acumulador(0) & (Acumulador(2))) # (!Acumulador(0) & (!Acumulador(2) & Acumulador(3))))) # (!Acumulador(1) & (!Acumulador(3) & (Acumulador(0) $ (Acumulador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => Acumulador(2),
	datac => Acumulador(1),
	datad => Acumulador(3),
	combout => \Mux31~0_combout\);

-- Location: LCCOMB_X59_Y69_N16
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (Acumulador(1) & (Acumulador(0) & ((!Acumulador(3))))) # (!Acumulador(1) & ((Acumulador(2) & ((!Acumulador(3)))) # (!Acumulador(2) & (Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => Acumulador(2),
	datac => Acumulador(1),
	datad => Acumulador(3),
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X59_Y69_N30
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (Acumulador(0) & (Acumulador(3) $ (((Acumulador(1)) # (!Acumulador(2)))))) # (!Acumulador(0) & (!Acumulador(2) & (Acumulador(1) & !Acumulador(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => Acumulador(2),
	datac => Acumulador(1),
	datad => Acumulador(3),
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X59_Y69_N12
\Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (Acumulador(0) & ((Acumulador(3)) # (Acumulador(2) $ (Acumulador(1))))) # (!Acumulador(0) & ((Acumulador(1)) # (Acumulador(2) $ (Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(0),
	datab => Acumulador(2),
	datac => Acumulador(1),
	datad => Acumulador(3),
	combout => \Mux28~0_combout\);

-- Location: IOIBUF_X5_Y0_N15
\SDRAM_Datos[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(0),
	o => \SDRAM_Datos[0]~input_o\);

-- Location: IOIBUF_X18_Y73_N22
\SDRAM_Datos[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(1),
	o => \SDRAM_Datos[1]~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\SDRAM_Datos[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(2),
	o => \SDRAM_Datos[2]~input_o\);

-- Location: IOIBUF_X69_Y73_N15
\SDRAM_Datos[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(3),
	o => \SDRAM_Datos[3]~input_o\);

-- Location: IOIBUF_X0_Y55_N22
\SDRAM_Datos[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(4),
	o => \SDRAM_Datos[4]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\SDRAM_Datos[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(5),
	o => \SDRAM_Datos[5]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\SDRAM_Datos[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(6),
	o => \SDRAM_Datos[6]~input_o\);

-- Location: IOIBUF_X1_Y73_N1
\SDRAM_Datos[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(7),
	o => \SDRAM_Datos[7]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\SDRAM_Datos[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(8),
	o => \SDRAM_Datos[8]~input_o\);

-- Location: IOIBUF_X100_Y0_N1
\SDRAM_Datos[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(9),
	o => \SDRAM_Datos[9]~input_o\);

-- Location: IOIBUF_X115_Y16_N1
\SDRAM_Datos[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(10),
	o => \SDRAM_Datos[10]~input_o\);

-- Location: IOIBUF_X0_Y16_N15
\SDRAM_Datos[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(11),
	o => \SDRAM_Datos[11]~input_o\);

-- Location: IOIBUF_X115_Y34_N22
\SDRAM_Datos[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(12),
	o => \SDRAM_Datos[12]~input_o\);

-- Location: IOIBUF_X20_Y0_N22
\SDRAM_Datos[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(13),
	o => \SDRAM_Datos[13]~input_o\);

-- Location: IOIBUF_X0_Y52_N1
\SDRAM_Datos[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(14),
	o => \SDRAM_Datos[14]~input_o\);

-- Location: IOIBUF_X29_Y0_N15
\SDRAM_Datos[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(15),
	o => \SDRAM_Datos[15]~input_o\);

-- Location: IOIBUF_X23_Y0_N22
\SDRAM_Datos[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(16),
	o => \SDRAM_Datos[16]~input_o\);

-- Location: IOIBUF_X40_Y0_N15
\SDRAM_Datos[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(17),
	o => \SDRAM_Datos[17]~input_o\);

-- Location: IOIBUF_X85_Y0_N8
\SDRAM_Datos[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(18),
	o => \SDRAM_Datos[18]~input_o\);

-- Location: IOIBUF_X113_Y73_N1
\SDRAM_Datos[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(19),
	o => \SDRAM_Datos[19]~input_o\);

-- Location: IOIBUF_X65_Y0_N15
\SDRAM_Datos[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(20),
	o => \SDRAM_Datos[20]~input_o\);

-- Location: IOIBUF_X0_Y67_N22
\SDRAM_Datos[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(21),
	o => \SDRAM_Datos[21]~input_o\);

-- Location: IOIBUF_X96_Y73_N15
\SDRAM_Datos[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(22),
	o => \SDRAM_Datos[22]~input_o\);

-- Location: IOIBUF_X0_Y55_N15
\SDRAM_Datos[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(23),
	o => \SDRAM_Datos[23]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SDRAM_Datos[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(24),
	o => \SDRAM_Datos[24]~input_o\);

-- Location: IOIBUF_X81_Y0_N22
\SDRAM_Datos[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(25),
	o => \SDRAM_Datos[25]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\SDRAM_Datos[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(26),
	o => \SDRAM_Datos[26]~input_o\);

-- Location: IOIBUF_X1_Y73_N15
\SDRAM_Datos[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(27),
	o => \SDRAM_Datos[27]~input_o\);

-- Location: IOIBUF_X0_Y66_N22
\SDRAM_Datos[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(28),
	o => \SDRAM_Datos[28]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SDRAM_Datos[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(29),
	o => \SDRAM_Datos[29]~input_o\);

-- Location: IOIBUF_X105_Y0_N15
\SDRAM_Datos[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(30),
	o => \SDRAM_Datos[30]~input_o\);

-- Location: IOIBUF_X0_Y4_N8
\SDRAM_Datos[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SDRAM_Datos(31),
	o => \SDRAM_Datos[31]~input_o\);

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

\ww_global.bp.work.UnidadAritmeticaLogica.Carry_gl_output\ <= \Carry~combout\;

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
END structure;


