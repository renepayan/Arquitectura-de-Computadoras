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

-- DATE "11/17/2021 20:12:10"

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

ENTITY 	Practica2 IS
    PORT (
	\global.bp.work.UnidadAritmeticaLogica.Carry_gl_output\ : OUT std_logic;
	clk : IN std_logic;
	clr : IN std_logic;
	exe : IN std_logic;
	Entrada_Datos : IN std_logic_vector(7 DOWNTO 0);
	Entrada_Instruccion : IN std_logic_vector(4 DOWNTO 0);
	Display_7s : OUT std_logic_vector(55 DOWNTO 0)
	);
END Practica2;

-- Design Ports Information
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
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[7]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- exe	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Instruccion[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[4]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[5]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[6]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[0]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[1]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[2]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada_Datos[3]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_clk : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_exe : std_logic;
SIGNAL ww_Entrada_Datos : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Entrada_Instruccion : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Display_7s : std_logic_vector(55 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mux61~0_combout\ : std_logic;
SIGNAL \Mux56~0_combout\ : std_logic;
SIGNAL \Mux66~0_combout\ : std_logic;
SIGNAL \Mux64~0_combout\ : std_logic;
SIGNAL \Mux55~0_combout\ : std_logic;
SIGNAL \Mux52~0_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][3]~q\ : std_logic;
SIGNAL \Auxiliar~3_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \exe~input_o\ : std_logic;
SIGNAL \Entrada_Datos[6]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[2]~input_o\ : std_logic;
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
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \BanderaDefault~0_combout\ : std_logic;
SIGNAL \BanderaDefault~q\ : std_logic;
SIGNAL \Entrada_Instruccion[2]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[0]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[3]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[4]~input_o\ : std_logic;
SIGNAL \Acumulador[7]~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Carry~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][0]~q\ : std_logic;
SIGNAL \Auxiliar~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][1]~q\ : std_logic;
SIGNAL \Auxiliar~1_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][2]~q\ : std_logic;
SIGNAL \Auxiliar~2_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Display_7s[0]~reg0_q\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Display_7s[1]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[1]~reg0_q\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Display_7s[2]~reg0_q\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Display_7s[3]~reg0_q\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Display_7s[4]~reg0_q\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Display_7s[5]~reg0_q\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Display_7s[6]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[6]~reg0_q\ : std_logic;
SIGNAL \Display_7s[7]~reg0_q\ : std_logic;
SIGNAL \Display_7s[8]~reg0_q\ : std_logic;
SIGNAL \Display_7s[9]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[9]~reg0_q\ : std_logic;
SIGNAL \Display_7s[10]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[10]~reg0_q\ : std_logic;
SIGNAL \Display_7s[11]~reg0_q\ : std_logic;
SIGNAL \Display_7s[12]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[12]~reg0_q\ : std_logic;
SIGNAL \Display_7s[13]~reg0_q\ : std_logic;
SIGNAL \Contador[0]~8_combout\ : std_logic;
SIGNAL \Contador[7]~18_combout\ : std_logic;
SIGNAL \Contador[0]~9\ : std_logic;
SIGNAL \Contador[1]~11\ : std_logic;
SIGNAL \Contador[2]~12_combout\ : std_logic;
SIGNAL \Contador[2]~13\ : std_logic;
SIGNAL \Contador[3]~15\ : std_logic;
SIGNAL \Contador[4]~17\ : std_logic;
SIGNAL \Contador[5]~19_combout\ : std_logic;
SIGNAL \Contador[5]~20\ : std_logic;
SIGNAL \Contador[6]~21_combout\ : std_logic;
SIGNAL \Contador[6]~22\ : std_logic;
SIGNAL \Contador[7]~23_combout\ : std_logic;
SIGNAL \Contador[4]~16_combout\ : std_logic;
SIGNAL \Mux62~0_combout\ : std_logic;
SIGNAL \Display_7s~0_combout\ : std_logic;
SIGNAL \Display_7s[14]~reg0_q\ : std_logic;
SIGNAL \Display_7s~1_combout\ : std_logic;
SIGNAL \Display_7s[15]~reg0_q\ : std_logic;
SIGNAL \Mux60~0_combout\ : std_logic;
SIGNAL \Display_7s~2_combout\ : std_logic;
SIGNAL \Display_7s[16]~reg0_q\ : std_logic;
SIGNAL \Mux59~0_combout\ : std_logic;
SIGNAL \Display_7s~3_combout\ : std_logic;
SIGNAL \Display_7s[17]~reg0_q\ : std_logic;
SIGNAL \Mux58~0_combout\ : std_logic;
SIGNAL \Display_7s~4_combout\ : std_logic;
SIGNAL \Display_7s[18]~reg0_q\ : std_logic;
SIGNAL \Mux57~0_combout\ : std_logic;
SIGNAL \Display_7s~5_combout\ : std_logic;
SIGNAL \Display_7s[19]~reg0_q\ : std_logic;
SIGNAL \Display_7s~6_combout\ : std_logic;
SIGNAL \Display_7s[20]~reg0_q\ : std_logic;
SIGNAL \Contador[3]~14_combout\ : std_logic;
SIGNAL \Contador[1]~10_combout\ : std_logic;
SIGNAL \Mux69~0_combout\ : std_logic;
SIGNAL \Display_7s~7_combout\ : std_logic;
SIGNAL \Display_7s[21]~reg0_q\ : std_logic;
SIGNAL \Mux68~0_combout\ : std_logic;
SIGNAL \Display_7s~8_combout\ : std_logic;
SIGNAL \Display_7s[22]~reg0_q\ : std_logic;
SIGNAL \Mux67~0_combout\ : std_logic;
SIGNAL \Display_7s~9_combout\ : std_logic;
SIGNAL \Display_7s[23]~reg0_q\ : std_logic;
SIGNAL \Display_7s~10_combout\ : std_logic;
SIGNAL \Display_7s[24]~reg0_q\ : std_logic;
SIGNAL \Mux65~0_combout\ : std_logic;
SIGNAL \Display_7s~11_combout\ : std_logic;
SIGNAL \Display_7s[25]~reg0_q\ : std_logic;
SIGNAL \Display_7s~12_combout\ : std_logic;
SIGNAL \Display_7s[26]~reg0_q\ : std_logic;
SIGNAL \Mux63~0_combout\ : std_logic;
SIGNAL \Display_7s~13_combout\ : std_logic;
SIGNAL \Display_7s[27]~reg0_q\ : std_logic;
SIGNAL \Display_7s~14_combout\ : std_logic;
SIGNAL \Display_7s[28]~reg0_q\ : std_logic;
SIGNAL \Display_7s~15_combout\ : std_logic;
SIGNAL \Display_7s[29]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[29]~reg0_q\ : std_logic;
SIGNAL \Display_7s~16_combout\ : std_logic;
SIGNAL \Display_7s[30]~reg0_q\ : std_logic;
SIGNAL \Display_7s~17_combout\ : std_logic;
SIGNAL \Display_7s[31]~reg0_q\ : std_logic;
SIGNAL \Display_7s~18_combout\ : std_logic;
SIGNAL \Display_7s[32]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[32]~reg0_q\ : std_logic;
SIGNAL \Display_7s~19_combout\ : std_logic;
SIGNAL \Display_7s[33]~reg0_q\ : std_logic;
SIGNAL \Display_7s~20_combout\ : std_logic;
SIGNAL \Display_7s[34]~reg0_q\ : std_logic;
SIGNAL \Display_7s[35]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[35]~reg0_q\ : std_logic;
SIGNAL \Display_7s[36]~reg0_q\ : std_logic;
SIGNAL \Display_7s[37]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[37]~reg0_q\ : std_logic;
SIGNAL \Display_7s[38]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[38]~reg0_q\ : std_logic;
SIGNAL \Display_7s[39]~reg0_q\ : std_logic;
SIGNAL \Display_7s[40]~reg0_q\ : std_logic;
SIGNAL \Display_7s[41]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[41]~reg0_q\ : std_logic;
SIGNAL \Entrada_Datos[7]~input_o\ : std_logic;
SIGNAL \Acumulador[7]~3_combout\ : std_logic;
SIGNAL \Acumulador~13_combout\ : std_logic;
SIGNAL \Entrada_Instruccion[1]~input_o\ : std_logic;
SIGNAL \Acumulador~5_combout\ : std_logic;
SIGNAL \Salida~3_combout\ : std_logic;
SIGNAL \Acumulador~14_combout\ : std_logic;
SIGNAL \Acumulador[7]~7_combout\ : std_logic;
SIGNAL \Acumulador[7]~8_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \Carry~q\ : std_logic;
SIGNAL \Salida~0_combout\ : std_logic;
SIGNAL \Entrada_Datos[4]~input_o\ : std_logic;
SIGNAL \Acumulador[7]~2_combout\ : std_logic;
SIGNAL \Acumulador~4_combout\ : std_logic;
SIGNAL \Acumulador~6_combout\ : std_logic;
SIGNAL \Acumulador~11_combout\ : std_logic;
SIGNAL \Salida~2_combout\ : std_logic;
SIGNAL \Acumulador~1_combout\ : std_logic;
SIGNAL \Acumulador~12_combout\ : std_logic;
SIGNAL \Entrada_Datos[5]~input_o\ : std_logic;
SIGNAL \Acumulador~9_combout\ : std_logic;
SIGNAL \Salida~1_combout\ : std_logic;
SIGNAL \Acumulador~10_combout\ : std_logic;
SIGNAL \Mux48~0_combout\ : std_logic;
SIGNAL \Display_7s~21_combout\ : std_logic;
SIGNAL \Display_7s[42]~reg0_q\ : std_logic;
SIGNAL \Mux47~0_combout\ : std_logic;
SIGNAL \Display_7s~22_combout\ : std_logic;
SIGNAL \Display_7s[43]~reg0_q\ : std_logic;
SIGNAL \Mux46~0_combout\ : std_logic;
SIGNAL \Display_7s~23_combout\ : std_logic;
SIGNAL \Display_7s[44]~reg0_q\ : std_logic;
SIGNAL \Mux45~0_combout\ : std_logic;
SIGNAL \Display_7s~24_combout\ : std_logic;
SIGNAL \Display_7s[45]~reg0_q\ : std_logic;
SIGNAL \Mux44~0_combout\ : std_logic;
SIGNAL \Display_7s~25_combout\ : std_logic;
SIGNAL \Display_7s[46]~reg0_q\ : std_logic;
SIGNAL \Mux43~0_combout\ : std_logic;
SIGNAL \Display_7s~26_combout\ : std_logic;
SIGNAL \Display_7s[47]~reg0_q\ : std_logic;
SIGNAL \Mux42~0_combout\ : std_logic;
SIGNAL \Display_7s~27_combout\ : std_logic;
SIGNAL \Display_7s[48]~reg0_q\ : std_logic;
SIGNAL \Display_7s~28_combout\ : std_logic;
SIGNAL \Display_7s[49]~reg0_q\ : std_logic;
SIGNAL \Acumulador~15_combout\ : std_logic;
SIGNAL \Entrada_Datos[0]~input_o\ : std_logic;
SIGNAL \Salida~4_combout\ : std_logic;
SIGNAL \Acumulador~16_combout\ : std_logic;
SIGNAL \Acumulador~19_combout\ : std_logic;
SIGNAL \Salida~6_combout\ : std_logic;
SIGNAL \Acumulador~20_combout\ : std_logic;
SIGNAL \Entrada_Datos[3]~input_o\ : std_logic;
SIGNAL \Salida~7_combout\ : std_logic;
SIGNAL \Acumulador~21_combout\ : std_logic;
SIGNAL \Acumulador~22_combout\ : std_logic;
SIGNAL \Mux54~0_combout\ : std_logic;
SIGNAL \Display_7s~29_combout\ : std_logic;
SIGNAL \Display_7s[50]~reg0_q\ : std_logic;
SIGNAL \Mux53~0_combout\ : std_logic;
SIGNAL \Display_7s~30_combout\ : std_logic;
SIGNAL \Display_7s[51]~reg0_q\ : std_logic;
SIGNAL \Display_7s~31_combout\ : std_logic;
SIGNAL \Display_7s[52]~reg0_q\ : std_logic;
SIGNAL \Entrada_Datos[1]~input_o\ : std_logic;
SIGNAL \Salida~5_combout\ : std_logic;
SIGNAL \Acumulador~17_combout\ : std_logic;
SIGNAL \Acumulador~18_combout\ : std_logic;
SIGNAL \Mux51~0_combout\ : std_logic;
SIGNAL \Display_7s~32_combout\ : std_logic;
SIGNAL \Display_7s[53]~reg0_q\ : std_logic;
SIGNAL \Mux50~0_combout\ : std_logic;
SIGNAL \Display_7s~33_combout\ : std_logic;
SIGNAL \Display_7s[54]~reg0_q\ : std_logic;
SIGNAL \Mux49~0_combout\ : std_logic;
SIGNAL \Display_7s~34_combout\ : std_logic;
SIGNAL \Display_7s[55]~reg0_q\ : std_logic;
SIGNAL Contador : std_logic_vector(7 DOWNTO 0);
SIGNAL Auxiliar : std_logic_vector(3 DOWNTO 0);
SIGNAL Acumulador : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_BanderaDefault~q\ : std_logic;

BEGIN

\global.bp.work.UnidadAritmeticaLogica.Carry_gl_output\ <= \ww_global.bp.work.UnidadAritmeticaLogica.Carry_gl_output\;
ww_clk <= clk;
ww_clr <= clr;
ww_exe <= exe;
ww_Entrada_Datos <= Entrada_Datos;
ww_Entrada_Instruccion <= Entrada_Instruccion;
Display_7s <= ww_Display_7s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_BanderaDefault~q\ <= NOT \BanderaDefault~q\;

-- Location: FF_X110_Y7_N23
\Auxiliar[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Auxiliar~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(3));

-- Location: LCCOMB_X111_Y8_N12
\Mux61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux61~0_combout\ = (Contador(5) & ((Contador(4) & (Contador(7))) # (!Contador(4) & ((Contador(6)))))) # (!Contador(5) & (Contador(6) & (Contador(7) $ (Contador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(7),
	datac => Contador(6),
	datad => Contador(4),
	combout => \Mux61~0_combout\);

-- Location: LCCOMB_X111_Y8_N10
\Mux56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux56~0_combout\ = (Contador(4) & ((Contador(7)) # (Contador(5) $ (Contador(6))))) # (!Contador(4) & ((Contador(5)) # (Contador(7) $ (Contador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(7),
	datac => Contador(6),
	datad => Contador(4),
	combout => \Mux56~0_combout\);

-- Location: LCCOMB_X110_Y8_N26
\Mux66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux66~0_combout\ = (Contador(1) & ((Contador(0) & (Contador(2))) # (!Contador(0) & (!Contador(2) & Contador(3))))) # (!Contador(1) & (!Contador(3) & (Contador(0) $ (Contador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(0),
	datac => Contador(2),
	datad => Contador(3),
	combout => \Mux66~0_combout\);

-- Location: LCCOMB_X110_Y8_N30
\Mux64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux64~0_combout\ = (Contador(1) & (!Contador(3) & ((Contador(0)) # (!Contador(2))))) # (!Contador(1) & (Contador(0) & (Contador(2) $ (!Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(0),
	datac => Contador(2),
	datad => Contador(3),
	combout => \Mux64~0_combout\);

-- Location: LCCOMB_X112_Y7_N30
\Mux55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux55~0_combout\ = (Acumulador(2) & (!Acumulador(1) & (Acumulador(0) $ (!Acumulador(3))))) # (!Acumulador(2) & (Acumulador(0) & (Acumulador(1) $ (!Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(0),
	datac => Acumulador(1),
	datad => Acumulador(3),
	combout => \Mux55~0_combout\);

-- Location: LCCOMB_X112_Y7_N4
\Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux52~0_combout\ = (Acumulador(1) & ((Acumulador(2) & (Acumulador(0))) # (!Acumulador(2) & (!Acumulador(0) & Acumulador(3))))) # (!Acumulador(1) & (!Acumulador(3) & (Acumulador(2) $ (Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(0),
	datac => Acumulador(1),
	datad => Acumulador(3),
	combout => \Mux52~0_combout\);

-- Location: LCCOMB_X114_Y7_N6
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\Entrada_Instruccion[1]~input_o\ & (\Carry~0_combout\ & (!\Entrada_Instruccion[2]~input_o\ & \Acumulador[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Carry~0_combout\,
	datac => \Entrada_Instruccion[2]~input_o\,
	datad => \Acumulador[7]~0_combout\,
	combout => \Mux20~0_combout\);

-- Location: FF_X114_Y7_N29
\Numero_Instruccion[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux0~0_combout\,
	ena => \Carry~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][3]~q\);

-- Location: LCCOMB_X110_Y7_N22
\Auxiliar~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Auxiliar~3_combout\ = (\Numero_Instruccion[1][3]~q\) # (!\BanderaDefault~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Numero_Instruccion[1][3]~q\,
	combout => \Auxiliar~3_combout\);

-- Location: LCCOMB_X114_Y7_N28
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\Entrada_Instruccion[1]~input_o\ & (!\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[3]~input_o\ & \Entrada_Instruccion[4]~input_o\))) # (!\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[3]~input_o\ & 
-- (\Entrada_Instruccion[2]~input_o\ $ (!\Entrada_Instruccion[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux0~0_combout\);

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

-- Location: IOOBUF_X69_Y73_N23
\Display_7s[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_7s[0]~reg0_q\,
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
	i => \Display_7s[1]~reg0_q\,
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
	i => \Display_7s[2]~reg0_q\,
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
	i => \Display_7s[3]~reg0_q\,
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
	i => \Display_7s[4]~reg0_q\,
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
	i => \Display_7s[5]~reg0_q\,
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
	i => \Display_7s[6]~reg0_q\,
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
	i => \Display_7s[7]~reg0_q\,
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
	i => \Display_7s[8]~reg0_q\,
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
	i => \Display_7s[9]~reg0_q\,
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
	i => \Display_7s[10]~reg0_q\,
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
	i => \Display_7s[11]~reg0_q\,
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
	i => \Display_7s[12]~reg0_q\,
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
	i => \Display_7s[13]~reg0_q\,
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
	i => \Display_7s[14]~reg0_q\,
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
	i => \Display_7s[15]~reg0_q\,
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
	i => \Display_7s[16]~reg0_q\,
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
	i => \Display_7s[17]~reg0_q\,
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
	i => \Display_7s[18]~reg0_q\,
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
	i => \Display_7s[19]~reg0_q\,
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
	i => \Display_7s[20]~reg0_q\,
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
	i => \Display_7s[21]~reg0_q\,
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
	i => \Display_7s[22]~reg0_q\,
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
	i => \Display_7s[23]~reg0_q\,
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
	i => \Display_7s[24]~reg0_q\,
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
	i => \Display_7s[25]~reg0_q\,
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
	i => \Display_7s[26]~reg0_q\,
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
	i => \Display_7s[27]~reg0_q\,
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
	i => \Display_7s[28]~reg0_q\,
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
	i => \Display_7s[29]~reg0_q\,
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
	i => \Display_7s[30]~reg0_q\,
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
	i => \Display_7s[31]~reg0_q\,
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
	i => \Display_7s[32]~reg0_q\,
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
	i => \Display_7s[33]~reg0_q\,
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
	i => \Display_7s[34]~reg0_q\,
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
	i => \Display_7s[35]~reg0_q\,
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
	i => \Display_7s[36]~reg0_q\,
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
	i => \Display_7s[37]~reg0_q\,
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
	i => \Display_7s[38]~reg0_q\,
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
	i => \Display_7s[39]~reg0_q\,
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
	i => \Display_7s[40]~reg0_q\,
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
	i => \Display_7s[41]~reg0_q\,
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
	i => \Display_7s[42]~reg0_q\,
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
	i => \Display_7s[43]~reg0_q\,
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
	i => \Display_7s[44]~reg0_q\,
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
	i => \Display_7s[45]~reg0_q\,
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
	i => \Display_7s[46]~reg0_q\,
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
	i => \Display_7s[47]~reg0_q\,
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
	i => \Display_7s[48]~reg0_q\,
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
	i => \Display_7s[49]~reg0_q\,
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
	i => \Display_7s[50]~reg0_q\,
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
	i => \Display_7s[51]~reg0_q\,
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
	i => \Display_7s[52]~reg0_q\,
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
	i => \Display_7s[53]~reg0_q\,
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
	i => \Display_7s[54]~reg0_q\,
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
	i => \Display_7s[55]~reg0_q\,
	devoe => ww_devoe,
	o => \Display_7s[55]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
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

-- Location: LCCOMB_X111_Y7_N0
\BanderaDefault~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BanderaDefault~0_combout\ = (\clr~input_o\) # (!\BanderaDefault~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \clr~input_o\,
	combout => \BanderaDefault~0_combout\);

-- Location: FF_X111_Y7_N1
BanderaDefault : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \BanderaDefault~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BanderaDefault~q\);

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

-- Location: LCCOMB_X114_Y7_N0
\Acumulador[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[7]~0_combout\ = (!\Entrada_Instruccion[3]~input_o\ & !\Entrada_Instruccion[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Acumulador[7]~0_combout\);

-- Location: LCCOMB_X114_Y7_N14
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ((\Entrada_Instruccion[1]~input_o\ & (!\Entrada_Instruccion[2]~input_o\ & \Acumulador[7]~0_combout\))) # (!\Entrada_Instruccion[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \Acumulador[7]~0_combout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X114_Y7_N16
\Carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Carry~0_combout\ = (!\exe~input_o\ & \clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe~input_o\,
	datad => \clr~input_o\,
	combout => \Carry~0_combout\);

-- Location: FF_X114_Y7_N15
\Numero_Instruccion[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux3~0_combout\,
	ena => \Carry~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][0]~q\);

-- Location: LCCOMB_X110_Y7_N28
\Auxiliar~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Auxiliar~0_combout\ = (\BanderaDefault~q\ & !\Numero_Instruccion[1][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Numero_Instruccion[1][0]~q\,
	combout => \Auxiliar~0_combout\);

-- Location: FF_X110_Y7_N29
\Auxiliar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Auxiliar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(0));

-- Location: LCCOMB_X114_Y7_N24
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[3]~input_o\ $ (((\Entrada_Instruccion[2]~input_o\) # (!\Entrada_Instruccion[4]~input_o\))))) # (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[2]~input_o\ & 
-- (\Entrada_Instruccion[3]~input_o\ & !\Entrada_Instruccion[4]~input_o\)) # (!\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[3]~input_o\ & \Entrada_Instruccion[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: FF_X114_Y7_N25
\Numero_Instruccion[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux2~0_combout\,
	ena => \Carry~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][1]~q\);

-- Location: LCCOMB_X110_Y7_N14
\Auxiliar~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Auxiliar~1_combout\ = (\BanderaDefault~q\ & \Numero_Instruccion[1][1]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Numero_Instruccion[1][1]~q\,
	combout => \Auxiliar~1_combout\);

-- Location: FF_X110_Y7_N15
\Auxiliar[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Auxiliar~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(1));

-- Location: LCCOMB_X114_Y7_N18
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\Entrada_Instruccion[2]~input_o\ & (!\Entrada_Instruccion[4]~input_o\ & ((\Entrada_Instruccion[1]~input_o\) # (!\Entrada_Instruccion[3]~input_o\)))) # (!\Entrada_Instruccion[2]~input_o\ & (\Entrada_Instruccion[4]~input_o\ & 
-- ((\Entrada_Instruccion[3]~input_o\) # (!\Entrada_Instruccion[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Instruccion[4]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: FF_X114_Y7_N19
\Numero_Instruccion[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux1~0_combout\,
	ena => \Carry~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Numero_Instruccion[1][2]~q\);

-- Location: LCCOMB_X110_Y7_N16
\Auxiliar~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Auxiliar~2_combout\ = (\BanderaDefault~q\ & \Numero_Instruccion[1][2]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Numero_Instruccion[1][2]~q\,
	combout => \Auxiliar~2_combout\);

-- Location: FF_X110_Y7_N17
\Auxiliar[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Auxiliar~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(2));

-- Location: LCCOMB_X110_Y7_N24
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (Auxiliar(3) & (Auxiliar(0) & (Auxiliar(1) $ (Auxiliar(2))))) # (!Auxiliar(3) & (!Auxiliar(1) & (Auxiliar(0) $ (Auxiliar(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(3),
	datab => Auxiliar(0),
	datac => Auxiliar(1),
	datad => Auxiliar(2),
	combout => \Mux27~0_combout\);

-- Location: FF_X110_Y7_N25
\Display_7s[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[0]~reg0_q\);

-- Location: LCCOMB_X110_Y7_N2
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (Auxiliar(3) & ((Auxiliar(0) & ((Auxiliar(1)))) # (!Auxiliar(0) & (Auxiliar(2))))) # (!Auxiliar(3) & (Auxiliar(2) & (Auxiliar(1) $ (Auxiliar(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(3),
	datab => Auxiliar(2),
	datac => Auxiliar(1),
	datad => Auxiliar(0),
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X110_Y7_N30
\Display_7s[1]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[1]~reg0feeder_combout\ = \Mux26~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux26~0_combout\,
	combout => \Display_7s[1]~reg0feeder_combout\);

-- Location: FF_X110_Y7_N31
\Display_7s[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[1]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[1]~reg0_q\);

-- Location: LCCOMB_X110_Y7_N4
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (Auxiliar(3) & (Auxiliar(2) & ((Auxiliar(1)) # (!Auxiliar(0))))) # (!Auxiliar(3) & (!Auxiliar(0) & (Auxiliar(1) & !Auxiliar(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(3),
	datab => Auxiliar(0),
	datac => Auxiliar(1),
	datad => Auxiliar(2),
	combout => \Mux25~0_combout\);

-- Location: FF_X110_Y7_N5
\Display_7s[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[2]~reg0_q\);

-- Location: LCCOMB_X110_Y7_N6
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (Auxiliar(1) & ((Auxiliar(0) & ((Auxiliar(2)))) # (!Auxiliar(0) & (Auxiliar(3) & !Auxiliar(2))))) # (!Auxiliar(1) & (!Auxiliar(3) & (Auxiliar(0) $ (Auxiliar(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(3),
	datab => Auxiliar(0),
	datac => Auxiliar(1),
	datad => Auxiliar(2),
	combout => \Mux24~0_combout\);

-- Location: FF_X110_Y7_N7
\Display_7s[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[3]~reg0_q\);

-- Location: LCCOMB_X110_Y7_N0
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (Auxiliar(1) & (!Auxiliar(3) & ((Auxiliar(0))))) # (!Auxiliar(1) & ((Auxiliar(2) & (!Auxiliar(3))) # (!Auxiliar(2) & ((Auxiliar(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(3),
	datab => Auxiliar(2),
	datac => Auxiliar(1),
	datad => Auxiliar(0),
	combout => \Mux23~0_combout\);

-- Location: FF_X110_Y7_N1
\Display_7s[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[4]~reg0_q\);

-- Location: LCCOMB_X110_Y7_N10
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (Auxiliar(2) & (Auxiliar(0) & (Auxiliar(3) $ (Auxiliar(1))))) # (!Auxiliar(2) & (!Auxiliar(3) & ((Auxiliar(1)) # (Auxiliar(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(3),
	datab => Auxiliar(2),
	datac => Auxiliar(1),
	datad => Auxiliar(0),
	combout => \Mux22~0_combout\);

-- Location: FF_X110_Y7_N11
\Display_7s[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[5]~reg0_q\);

-- Location: LCCOMB_X110_Y7_N8
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (Auxiliar(0) & (!Auxiliar(3) & (Auxiliar(2) $ (!Auxiliar(1))))) # (!Auxiliar(0) & (!Auxiliar(1) & (Auxiliar(3) $ (!Auxiliar(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(3),
	datab => Auxiliar(2),
	datac => Auxiliar(1),
	datad => Auxiliar(0),
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X110_Y7_N12
\Display_7s[6]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[6]~reg0feeder_combout\ = \Mux21~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux21~0_combout\,
	combout => \Display_7s[6]~reg0feeder_combout\);

-- Location: FF_X110_Y7_N13
\Display_7s[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[6]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[6]~reg0_q\);

-- Location: FF_X111_Y7_N13
\Display_7s[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Mux27~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[7]~reg0_q\);

-- Location: FF_X110_Y7_N3
\Display_7s[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[8]~reg0_q\);

-- Location: LCCOMB_X110_Y7_N20
\Display_7s[9]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[9]~reg0feeder_combout\ = \Mux25~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux25~0_combout\,
	combout => \Display_7s[9]~reg0feeder_combout\);

-- Location: FF_X110_Y7_N21
\Display_7s[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[9]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[9]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N12
\Display_7s[10]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[10]~reg0feeder_combout\ = \Mux24~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux24~0_combout\,
	combout => \Display_7s[10]~reg0feeder_combout\);

-- Location: FF_X109_Y7_N13
\Display_7s[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[10]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[10]~reg0_q\);

-- Location: FF_X114_Y7_N17
\Display_7s[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Mux23~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[11]~reg0_q\);

-- Location: LCCOMB_X110_Y7_N18
\Display_7s[12]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[12]~reg0feeder_combout\ = \Mux22~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux22~0_combout\,
	combout => \Display_7s[12]~reg0feeder_combout\);

-- Location: FF_X110_Y7_N19
\Display_7s[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[12]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[12]~reg0_q\);

-- Location: FF_X110_Y7_N9
\Display_7s[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[13]~reg0_q\);

-- Location: LCCOMB_X110_Y8_N4
\Contador[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[0]~8_combout\ = Contador(0) $ (VCC)
-- \Contador[0]~9\ = CARRY(Contador(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Contador(0),
	datad => VCC,
	combout => \Contador[0]~8_combout\,
	cout => \Contador[0]~9\);

-- Location: LCCOMB_X110_Y8_N2
\Contador[7]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[7]~18_combout\ = ((!\exe~input_o\ & \clr~input_o\)) # (!\BanderaDefault~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe~input_o\,
	datac => \clr~input_o\,
	datad => \BanderaDefault~q\,
	combout => \Contador[7]~18_combout\);

-- Location: FF_X110_Y8_N5
\Contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Contador[0]~8_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	ena => \Contador[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(0));

-- Location: LCCOMB_X110_Y8_N6
\Contador[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[1]~10_combout\ = (Contador(1) & (!\Contador[0]~9\)) # (!Contador(1) & ((\Contador[0]~9\) # (GND)))
-- \Contador[1]~11\ = CARRY((!\Contador[0]~9\) # (!Contador(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datad => VCC,
	cin => \Contador[0]~9\,
	combout => \Contador[1]~10_combout\,
	cout => \Contador[1]~11\);

-- Location: LCCOMB_X110_Y8_N8
\Contador[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[2]~12_combout\ = (Contador(2) & (\Contador[1]~11\ $ (GND))) # (!Contador(2) & (!\Contador[1]~11\ & VCC))
-- \Contador[2]~13\ = CARRY((Contador(2) & !\Contador[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Contador(2),
	datad => VCC,
	cin => \Contador[1]~11\,
	combout => \Contador[2]~12_combout\,
	cout => \Contador[2]~13\);

-- Location: FF_X110_Y8_N9
\Contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Contador[2]~12_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	ena => \Contador[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(2));

-- Location: LCCOMB_X110_Y8_N10
\Contador[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[3]~14_combout\ = (Contador(3) & (!\Contador[2]~13\)) # (!Contador(3) & ((\Contador[2]~13\) # (GND)))
-- \Contador[3]~15\ = CARRY((!\Contador[2]~13\) # (!Contador(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Contador(3),
	datad => VCC,
	cin => \Contador[2]~13\,
	combout => \Contador[3]~14_combout\,
	cout => \Contador[3]~15\);

-- Location: LCCOMB_X110_Y8_N12
\Contador[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[4]~16_combout\ = (Contador(4) & (\Contador[3]~15\ $ (GND))) # (!Contador(4) & (!\Contador[3]~15\ & VCC))
-- \Contador[4]~17\ = CARRY((Contador(4) & !\Contador[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Contador(4),
	datad => VCC,
	cin => \Contador[3]~15\,
	combout => \Contador[4]~16_combout\,
	cout => \Contador[4]~17\);

-- Location: LCCOMB_X110_Y8_N14
\Contador[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[5]~19_combout\ = (Contador(5) & (!\Contador[4]~17\)) # (!Contador(5) & ((\Contador[4]~17\) # (GND)))
-- \Contador[5]~20\ = CARRY((!\Contador[4]~17\) # (!Contador(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Contador(5),
	datad => VCC,
	cin => \Contador[4]~17\,
	combout => \Contador[5]~19_combout\,
	cout => \Contador[5]~20\);

-- Location: FF_X110_Y8_N15
\Contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Contador[5]~19_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	ena => \Contador[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(5));

-- Location: LCCOMB_X110_Y8_N16
\Contador[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[6]~21_combout\ = (Contador(6) & (\Contador[5]~20\ $ (GND))) # (!Contador(6) & (!\Contador[5]~20\ & VCC))
-- \Contador[6]~22\ = CARRY((Contador(6) & !\Contador[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Contador(6),
	datad => VCC,
	cin => \Contador[5]~20\,
	combout => \Contador[6]~21_combout\,
	cout => \Contador[6]~22\);

-- Location: FF_X110_Y8_N17
\Contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Contador[6]~21_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	ena => \Contador[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(6));

-- Location: LCCOMB_X110_Y8_N18
\Contador[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[7]~23_combout\ = \Contador[6]~22\ $ (Contador(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => Contador(7),
	cin => \Contador[6]~22\,
	combout => \Contador[7]~23_combout\);

-- Location: FF_X110_Y8_N19
\Contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Contador[7]~23_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	ena => \Contador[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(7));

-- Location: FF_X110_Y8_N13
\Contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Contador[4]~16_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	ena => \Contador[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(4));

-- Location: LCCOMB_X111_Y8_N2
\Mux62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux62~0_combout\ = (Contador(7) & (Contador(4) & (Contador(5) $ (Contador(6))))) # (!Contador(7) & (!Contador(5) & (Contador(6) $ (Contador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(7),
	datac => Contador(6),
	datad => Contador(4),
	combout => \Mux62~0_combout\);

-- Location: LCCOMB_X111_Y8_N8
\Display_7s~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~0_combout\ = (\BanderaDefault~q\ & (\Mux62~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux62~0_combout\,
	datad => \Mux27~0_combout\,
	combout => \Display_7s~0_combout\);

-- Location: FF_X111_Y8_N9
\Display_7s[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[14]~reg0_q\);

-- Location: LCCOMB_X111_Y8_N14
\Display_7s~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~1_combout\ = (\BanderaDefault~q\ & (\Mux61~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux61~0_combout\,
	datab => \BanderaDefault~q\,
	datad => \Mux26~0_combout\,
	combout => \Display_7s~1_combout\);

-- Location: FF_X111_Y8_N15
\Display_7s[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[15]~reg0_q\);

-- Location: LCCOMB_X111_Y8_N22
\Mux60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux60~0_combout\ = (Contador(7) & (Contador(6) & ((Contador(5)) # (!Contador(4))))) # (!Contador(7) & (Contador(5) & (!Contador(6) & !Contador(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(7),
	datac => Contador(6),
	datad => Contador(4),
	combout => \Mux60~0_combout\);

-- Location: LCCOMB_X111_Y8_N16
\Display_7s~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~2_combout\ = (\BanderaDefault~q\ & (\Mux60~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux60~0_combout\,
	datad => \Mux25~0_combout\,
	combout => \Display_7s~2_combout\);

-- Location: FF_X111_Y8_N17
\Display_7s[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[16]~reg0_q\);

-- Location: LCCOMB_X111_Y8_N20
\Mux59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux59~0_combout\ = (Contador(5) & ((Contador(6) & ((Contador(4)))) # (!Contador(6) & (Contador(7) & !Contador(4))))) # (!Contador(5) & (!Contador(7) & (Contador(6) $ (Contador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(7),
	datac => Contador(6),
	datad => Contador(4),
	combout => \Mux59~0_combout\);

-- Location: LCCOMB_X111_Y8_N18
\Display_7s~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~3_combout\ = (\BanderaDefault~q\ & ((\Mux59~0_combout\))) # (!\BanderaDefault~q\ & (\Mux24~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux24~0_combout\,
	datad => \Mux59~0_combout\,
	combout => \Display_7s~3_combout\);

-- Location: FF_X111_Y8_N19
\Display_7s[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[17]~reg0_q\);

-- Location: LCCOMB_X111_Y8_N30
\Mux58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux58~0_combout\ = (Contador(5) & (!Contador(7) & ((Contador(4))))) # (!Contador(5) & ((Contador(6) & (!Contador(7))) # (!Contador(6) & ((Contador(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(7),
	datac => Contador(6),
	datad => Contador(4),
	combout => \Mux58~0_combout\);

-- Location: LCCOMB_X111_Y8_N0
\Display_7s~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~4_combout\ = (\BanderaDefault~q\ & (\Mux58~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux58~0_combout\,
	datad => \Mux23~0_combout\,
	combout => \Display_7s~4_combout\);

-- Location: FF_X111_Y8_N1
\Display_7s[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[18]~reg0_q\);

-- Location: LCCOMB_X111_Y8_N4
\Mux57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux57~0_combout\ = (Contador(5) & (!Contador(7) & ((Contador(4)) # (!Contador(6))))) # (!Contador(5) & (Contador(4) & (Contador(7) $ (!Contador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(7),
	datac => Contador(6),
	datad => Contador(4),
	combout => \Mux57~0_combout\);

-- Location: LCCOMB_X111_Y8_N26
\Display_7s~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~5_combout\ = (\BanderaDefault~q\ & (\Mux57~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux57~0_combout\,
	datac => \Mux22~0_combout\,
	datad => \BanderaDefault~q\,
	combout => \Display_7s~5_combout\);

-- Location: FF_X111_Y8_N27
\Display_7s[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[19]~reg0_q\);

-- Location: LCCOMB_X111_Y8_N28
\Display_7s~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~6_combout\ = (\BanderaDefault~q\ & (!\Mux56~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux56~0_combout\,
	datab => \BanderaDefault~q\,
	datad => \Mux21~0_combout\,
	combout => \Display_7s~6_combout\);

-- Location: FF_X111_Y8_N29
\Display_7s[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[20]~reg0_q\);

-- Location: FF_X110_Y8_N11
\Contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Contador[3]~14_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	ena => \Contador[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(3));

-- Location: FF_X110_Y8_N7
\Contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Contador[1]~10_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	ena => \Contador[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Contador(1));

-- Location: LCCOMB_X109_Y8_N0
\Mux69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux69~0_combout\ = (Contador(2) & (!Contador(1) & (Contador(0) $ (!Contador(3))))) # (!Contador(2) & (Contador(0) & (Contador(3) $ (!Contador(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(3),
	datad => Contador(1),
	combout => \Mux69~0_combout\);

-- Location: LCCOMB_X111_Y8_N6
\Display_7s~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~7_combout\ = (\BanderaDefault~q\ & (\Mux69~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux69~0_combout\,
	datad => \Mux27~0_combout\,
	combout => \Display_7s~7_combout\);

-- Location: FF_X111_Y8_N7
\Display_7s[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[21]~reg0_q\);

-- Location: LCCOMB_X110_Y8_N24
\Mux68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux68~0_combout\ = (Contador(1) & ((Contador(0) & ((Contador(3)))) # (!Contador(0) & (Contador(2))))) # (!Contador(1) & (Contador(2) & (Contador(0) $ (Contador(3)))))

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
	combout => \Mux68~0_combout\);

-- Location: LCCOMB_X111_Y8_N24
\Display_7s~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~8_combout\ = (\BanderaDefault~q\ & (\Mux68~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux68~0_combout\,
	datad => \Mux26~0_combout\,
	combout => \Display_7s~8_combout\);

-- Location: FF_X111_Y8_N25
\Display_7s[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[22]~reg0_q\);

-- Location: LCCOMB_X109_Y8_N2
\Mux67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux67~0_combout\ = (Contador(2) & (Contador(3) & ((Contador(1)) # (!Contador(0))))) # (!Contador(2) & (!Contador(0) & (!Contador(3) & Contador(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(3),
	datad => Contador(1),
	combout => \Mux67~0_combout\);

-- Location: LCCOMB_X109_Y8_N24
\Display_7s~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~9_combout\ = (\BanderaDefault~q\ & ((\Mux67~0_combout\))) # (!\BanderaDefault~q\ & (\Mux25~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BanderaDefault~q\,
	datac => \Mux25~0_combout\,
	datad => \Mux67~0_combout\,
	combout => \Display_7s~9_combout\);

-- Location: FF_X109_Y8_N25
\Display_7s[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[23]~reg0_q\);

-- Location: LCCOMB_X110_Y8_N20
\Display_7s~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~10_combout\ = (\BanderaDefault~q\ & (\Mux66~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux66~0_combout\,
	datab => \BanderaDefault~q\,
	datac => \Mux24~0_combout\,
	combout => \Display_7s~10_combout\);

-- Location: FF_X110_Y8_N21
\Display_7s[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[24]~reg0_q\);

-- Location: LCCOMB_X110_Y8_N0
\Mux65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux65~0_combout\ = (Contador(1) & (Contador(0) & ((!Contador(3))))) # (!Contador(1) & ((Contador(2) & ((!Contador(3)))) # (!Contador(2) & (Contador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(0),
	datac => Contador(2),
	datad => Contador(3),
	combout => \Mux65~0_combout\);

-- Location: LCCOMB_X109_Y8_N6
\Display_7s~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~11_combout\ = (\BanderaDefault~q\ & (\Mux65~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BanderaDefault~q\,
	datac => \Mux65~0_combout\,
	datad => \Mux23~0_combout\,
	combout => \Display_7s~11_combout\);

-- Location: FF_X109_Y8_N7
\Display_7s[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[25]~reg0_q\);

-- Location: LCCOMB_X110_Y8_N22
\Display_7s~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~12_combout\ = (\BanderaDefault~q\ & (\Mux64~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux64~0_combout\,
	datac => \Mux22~0_combout\,
	datad => \BanderaDefault~q\,
	combout => \Display_7s~12_combout\);

-- Location: FF_X110_Y8_N23
\Display_7s[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[26]~reg0_q\);

-- Location: LCCOMB_X110_Y8_N28
\Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~0_combout\ = (Contador(0) & ((Contador(3)) # (Contador(1) $ (Contador(2))))) # (!Contador(0) & ((Contador(1)) # (Contador(2) $ (Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(2),
	datac => Contador(0),
	datad => Contador(3),
	combout => \Mux63~0_combout\);

-- Location: LCCOMB_X110_Y7_N26
\Display_7s~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~13_combout\ = (\BanderaDefault~q\ & ((!\Mux63~0_combout\))) # (!\BanderaDefault~q\ & (\Mux21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~0_combout\,
	datac => \BanderaDefault~q\,
	datad => \Mux63~0_combout\,
	combout => \Display_7s~13_combout\);

-- Location: FF_X110_Y7_N27
\Display_7s[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[27]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N10
\Display_7s~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~14_combout\ = (!\BanderaDefault~q\ & \Mux27~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datad => \Mux27~0_combout\,
	combout => \Display_7s~14_combout\);

-- Location: FF_X109_Y7_N11
\Display_7s[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[28]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N4
\Display_7s~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~15_combout\ = (!\BanderaDefault~q\ & \Mux26~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Mux26~0_combout\,
	combout => \Display_7s~15_combout\);

-- Location: LCCOMB_X109_Y7_N28
\Display_7s[29]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[29]~reg0feeder_combout\ = \Display_7s~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Display_7s~15_combout\,
	combout => \Display_7s[29]~reg0feeder_combout\);

-- Location: FF_X109_Y7_N29
\Display_7s[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[29]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[29]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N18
\Display_7s~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~16_combout\ = (!\BanderaDefault~q\ & \Mux25~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Mux25~0_combout\,
	combout => \Display_7s~16_combout\);

-- Location: FF_X109_Y7_N19
\Display_7s[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[30]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N16
\Display_7s~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~17_combout\ = (!\BanderaDefault~q\ & \Mux24~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Mux24~0_combout\,
	combout => \Display_7s~17_combout\);

-- Location: FF_X109_Y7_N17
\Display_7s[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[31]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N2
\Display_7s~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~18_combout\ = (!\BanderaDefault~q\ & \Mux23~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux23~0_combout\,
	combout => \Display_7s~18_combout\);

-- Location: LCCOMB_X109_Y7_N6
\Display_7s[32]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[32]~reg0feeder_combout\ = \Display_7s~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Display_7s~18_combout\,
	combout => \Display_7s[32]~reg0feeder_combout\);

-- Location: FF_X109_Y7_N7
\Display_7s[32]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[32]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[32]~reg0_q\);

-- Location: LCCOMB_X112_Y7_N26
\Display_7s~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~19_combout\ = (!\BanderaDefault~q\ & \Mux22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Mux22~0_combout\,
	combout => \Display_7s~19_combout\);

-- Location: FF_X112_Y7_N25
\Display_7s[33]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Display_7s~19_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[33]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N20
\Display_7s~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~20_combout\ = (\BanderaDefault~q\) # (\Mux21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datad => \Mux21~0_combout\,
	combout => \Display_7s~20_combout\);

-- Location: FF_X109_Y7_N21
\Display_7s[34]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[34]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N14
\Display_7s[35]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[35]~reg0feeder_combout\ = \Display_7s~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Display_7s~14_combout\,
	combout => \Display_7s[35]~reg0feeder_combout\);

-- Location: FF_X109_Y7_N15
\Display_7s[35]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[35]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[35]~reg0_q\);

-- Location: FF_X109_Y7_N5
\Display_7s[36]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[36]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N22
\Display_7s[37]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[37]~reg0feeder_combout\ = \Display_7s~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Display_7s~16_combout\,
	combout => \Display_7s[37]~reg0feeder_combout\);

-- Location: FF_X109_Y7_N23
\Display_7s[37]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[37]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[37]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N8
\Display_7s[38]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[38]~reg0feeder_combout\ = \Display_7s~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Display_7s~17_combout\,
	combout => \Display_7s[38]~reg0feeder_combout\);

-- Location: FF_X109_Y7_N9
\Display_7s[38]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[38]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[38]~reg0_q\);

-- Location: FF_X109_Y7_N3
\Display_7s[39]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[39]~reg0_q\);

-- Location: FF_X112_Y7_N27
\Display_7s[40]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[40]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N0
\Display_7s[41]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[41]~reg0feeder_combout\ = \Display_7s~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Display_7s~20_combout\,
	combout => \Display_7s[41]~reg0feeder_combout\);

-- Location: FF_X109_Y7_N1
\Display_7s[41]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[41]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[41]~reg0_q\);

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

-- Location: LCCOMB_X114_Y7_N20
\Acumulador[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[7]~3_combout\ = (\Entrada_Instruccion[1]~input_o\) # (!\Entrada_Instruccion[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datac => \Entrada_Instruccion[2]~input_o\,
	combout => \Acumulador[7]~3_combout\);

-- Location: LCCOMB_X113_Y7_N12
\Acumulador~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~13_combout\ = (\Acumulador[7]~2_combout\ & ((\Entrada_Datos[7]~input_o\ & ((!Acumulador(7)) # (!\Acumulador[7]~3_combout\))) # (!\Entrada_Datos[7]~input_o\ & ((Acumulador(7)))))) # (!\Acumulador[7]~2_combout\ & (\Entrada_Datos[7]~input_o\ & 
-- ((\Acumulador[7]~3_combout\) # (Acumulador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~2_combout\,
	datab => \Entrada_Datos[7]~input_o\,
	datac => \Acumulador[7]~3_combout\,
	datad => Acumulador(7),
	combout => \Acumulador~13_combout\);

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

-- Location: LCCOMB_X111_Y7_N26
\Acumulador~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~5_combout\ = (\BanderaDefault~q\ & ((\Entrada_Instruccion[2]~input_o\) # ((!\Entrada_Instruccion[1]~input_o\ & \Entrada_Instruccion[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Instruccion[1]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => \BanderaDefault~q\,
	combout => \Acumulador~5_combout\);

-- Location: LCCOMB_X113_Y7_N22
\Salida~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~3_combout\ = \Carry~q\ $ (\Entrada_Datos[7]~input_o\ $ (Acumulador(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Carry~q\,
	datac => \Entrada_Datos[7]~input_o\,
	datad => Acumulador(7),
	combout => \Salida~3_combout\);

-- Location: LCCOMB_X112_Y7_N20
\Acumulador~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~14_combout\ = (\Acumulador~1_combout\ & ((\Salida~3_combout\) # ((\Acumulador~13_combout\ & \Acumulador~5_combout\)))) # (!\Acumulador~1_combout\ & (\Acumulador~13_combout\ & (\Acumulador~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~1_combout\,
	datab => \Acumulador~13_combout\,
	datac => \Acumulador~5_combout\,
	datad => \Salida~3_combout\,
	combout => \Acumulador~14_combout\);

-- Location: LCCOMB_X114_Y7_N10
\Acumulador[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[7]~7_combout\ = (\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[2]~input_o\ & \Entrada_Instruccion[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	combout => \Acumulador[7]~7_combout\);

-- Location: LCCOMB_X112_Y7_N22
\Acumulador[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[7]~8_combout\ = ((\Carry~0_combout\ & (\Acumulador[7]~0_combout\ & !\Acumulador[7]~7_combout\))) # (!\BanderaDefault~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Carry~0_combout\,
	datab => \Acumulador[7]~0_combout\,
	datac => \BanderaDefault~q\,
	datad => \Acumulador[7]~7_combout\,
	combout => \Acumulador[7]~8_combout\);

-- Location: FF_X112_Y7_N21
\Acumulador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Acumulador~14_combout\,
	ena => \Acumulador[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(7));

-- Location: LCCOMB_X114_Y7_N4
\Mux20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = \Entrada_Instruccion[0]~input_o\ $ (Acumulador(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada_Instruccion[0]~input_o\,
	datad => Acumulador(7),
	combout => \Mux20~1_combout\);

-- Location: LCCOMB_X113_Y7_N0
\Mux20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = (\Mux20~0_combout\ & ((\Entrada_Datos[7]~input_o\ & ((\Carry~q\) # (\Mux20~1_combout\))) # (!\Entrada_Datos[7]~input_o\ & (\Carry~q\ & \Mux20~1_combout\)))) # (!\Mux20~0_combout\ & (((\Carry~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~0_combout\,
	datab => \Entrada_Datos[7]~input_o\,
	datac => \Carry~q\,
	datad => \Mux20~1_combout\,
	combout => \Mux20~2_combout\);

-- Location: FF_X113_Y7_N1
Carry : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux20~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Carry~q\);

-- Location: LCCOMB_X112_Y7_N24
\Salida~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~0_combout\ = \Entrada_Datos[4]~input_o\ $ (\Carry~q\ $ (Acumulador(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[4]~input_o\,
	datab => \Carry~q\,
	datad => Acumulador(4),
	combout => \Salida~0_combout\);

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

-- Location: LCCOMB_X114_Y7_N2
\Acumulador[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[7]~2_combout\ = (\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Instruccion[1]~input_o\) # (\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[0]~input_o\,
	combout => \Acumulador[7]~2_combout\);

-- Location: LCCOMB_X113_Y7_N6
\Acumulador~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~4_combout\ = (\Entrada_Datos[4]~input_o\ & ((\Acumulador[7]~3_combout\ & ((!\Acumulador[7]~2_combout\) # (!Acumulador(4)))) # (!\Acumulador[7]~3_combout\ & ((Acumulador(4)) # (\Acumulador[7]~2_combout\))))) # (!\Entrada_Datos[4]~input_o\ & 
-- (((Acumulador(4) & \Acumulador[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~3_combout\,
	datab => \Entrada_Datos[4]~input_o\,
	datac => Acumulador(4),
	datad => \Acumulador[7]~2_combout\,
	combout => \Acumulador~4_combout\);

-- Location: LCCOMB_X112_Y7_N16
\Acumulador~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~6_combout\ = (\Acumulador~1_combout\ & ((\Salida~0_combout\) # ((\Acumulador~5_combout\ & \Acumulador~4_combout\)))) # (!\Acumulador~1_combout\ & (((\Acumulador~5_combout\ & \Acumulador~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~1_combout\,
	datab => \Salida~0_combout\,
	datac => \Acumulador~5_combout\,
	datad => \Acumulador~4_combout\,
	combout => \Acumulador~6_combout\);

-- Location: FF_X112_Y7_N17
\Acumulador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Acumulador~6_combout\,
	ena => \Acumulador[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(4));

-- Location: LCCOMB_X113_Y7_N24
\Acumulador~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~11_combout\ = (\Entrada_Datos[6]~input_o\ & ((\Acumulador[7]~2_combout\ & ((!Acumulador(6)) # (!\Acumulador[7]~3_combout\))) # (!\Acumulador[7]~2_combout\ & ((\Acumulador[7]~3_combout\) # (Acumulador(6)))))) # (!\Entrada_Datos[6]~input_o\ & 
-- (\Acumulador[7]~2_combout\ & ((Acumulador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[6]~input_o\,
	datab => \Acumulador[7]~2_combout\,
	datac => \Acumulador[7]~3_combout\,
	datad => Acumulador(6),
	combout => \Acumulador~11_combout\);

-- Location: LCCOMB_X113_Y7_N10
\Salida~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~2_combout\ = \Entrada_Datos[6]~input_o\ $ (\Carry~q\ $ (Acumulador(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[6]~input_o\,
	datab => \Carry~q\,
	datad => Acumulador(6),
	combout => \Salida~2_combout\);

-- Location: LCCOMB_X111_Y7_N12
\Acumulador~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~1_combout\ = (!\Entrada_Instruccion[2]~input_o\ & (\Entrada_Instruccion[1]~input_o\ & \BanderaDefault~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Entrada_Instruccion[1]~input_o\,
	datad => \BanderaDefault~q\,
	combout => \Acumulador~1_combout\);

-- Location: LCCOMB_X112_Y7_N14
\Acumulador~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~12_combout\ = (\Acumulador~5_combout\ & ((\Acumulador~11_combout\) # ((\Salida~2_combout\ & \Acumulador~1_combout\)))) # (!\Acumulador~5_combout\ & (((\Salida~2_combout\ & \Acumulador~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~5_combout\,
	datab => \Acumulador~11_combout\,
	datac => \Salida~2_combout\,
	datad => \Acumulador~1_combout\,
	combout => \Acumulador~12_combout\);

-- Location: FF_X112_Y7_N15
\Acumulador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Acumulador~12_combout\,
	ena => \Acumulador[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(6));

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

-- Location: LCCOMB_X114_Y7_N12
\Acumulador~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~9_combout\ = (\Entrada_Datos[5]~input_o\ & ((\Acumulador[7]~3_combout\ & ((!Acumulador(5)) # (!\Acumulador[7]~2_combout\))) # (!\Acumulador[7]~3_combout\ & ((\Acumulador[7]~2_combout\) # (Acumulador(5)))))) # (!\Entrada_Datos[5]~input_o\ & 
-- (((\Acumulador[7]~2_combout\ & Acumulador(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~3_combout\,
	datab => \Entrada_Datos[5]~input_o\,
	datac => \Acumulador[7]~2_combout\,
	datad => Acumulador(5),
	combout => \Acumulador~9_combout\);

-- Location: LCCOMB_X114_Y7_N22
\Salida~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~1_combout\ = \Entrada_Datos[5]~input_o\ $ (\Carry~q\ $ (Acumulador(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Datos[5]~input_o\,
	datac => \Carry~q\,
	datad => Acumulador(5),
	combout => \Salida~1_combout\);

-- Location: LCCOMB_X113_Y7_N30
\Acumulador~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~10_combout\ = (\Acumulador~1_combout\ & ((\Salida~1_combout\) # ((\Acumulador~5_combout\ & \Acumulador~9_combout\)))) # (!\Acumulador~1_combout\ & (\Acumulador~5_combout\ & (\Acumulador~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~1_combout\,
	datab => \Acumulador~5_combout\,
	datac => \Acumulador~9_combout\,
	datad => \Salida~1_combout\,
	combout => \Acumulador~10_combout\);

-- Location: FF_X113_Y7_N31
\Acumulador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Acumulador~10_combout\,
	ena => \Acumulador[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(5));

-- Location: LCCOMB_X111_Y7_N10
\Mux48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux48~0_combout\ = (Acumulador(7) & (Acumulador(4) & (Acumulador(6) $ (Acumulador(5))))) # (!Acumulador(7) & (!Acumulador(5) & (Acumulador(4) $ (Acumulador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(4),
	datac => Acumulador(6),
	datad => Acumulador(5),
	combout => \Mux48~0_combout\);

-- Location: LCCOMB_X111_Y7_N14
\Display_7s~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~21_combout\ = (\BanderaDefault~q\ & ((\Mux48~0_combout\))) # (!\BanderaDefault~q\ & (\Mux27~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux27~0_combout\,
	datad => \Mux48~0_combout\,
	combout => \Display_7s~21_combout\);

-- Location: FF_X111_Y7_N15
\Display_7s[42]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[42]~reg0_q\);

-- Location: LCCOMB_X111_Y7_N8
\Mux47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux47~0_combout\ = (Acumulador(7) & ((Acumulador(4) & ((Acumulador(5)))) # (!Acumulador(4) & (Acumulador(6))))) # (!Acumulador(7) & (Acumulador(6) & (Acumulador(4) $ (Acumulador(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(4),
	datac => Acumulador(6),
	datad => Acumulador(5),
	combout => \Mux47~0_combout\);

-- Location: LCCOMB_X111_Y7_N24
\Display_7s~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~22_combout\ = (\BanderaDefault~q\ & (\Mux47~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux47~0_combout\,
	datac => \BanderaDefault~q\,
	datad => \Mux26~0_combout\,
	combout => \Display_7s~22_combout\);

-- Location: FF_X111_Y7_N25
\Display_7s[43]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[43]~reg0_q\);

-- Location: LCCOMB_X111_Y7_N2
\Mux46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux46~0_combout\ = (Acumulador(7) & (Acumulador(6) & ((Acumulador(5)) # (!Acumulador(4))))) # (!Acumulador(7) & (!Acumulador(4) & (!Acumulador(6) & Acumulador(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(4),
	datac => Acumulador(6),
	datad => Acumulador(5),
	combout => \Mux46~0_combout\);

-- Location: LCCOMB_X111_Y7_N18
\Display_7s~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~23_combout\ = (\BanderaDefault~q\ & (\Mux46~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux46~0_combout\,
	datad => \Mux25~0_combout\,
	combout => \Display_7s~23_combout\);

-- Location: FF_X111_Y7_N19
\Display_7s[44]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[44]~reg0_q\);

-- Location: LCCOMB_X114_Y7_N30
\Mux45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux45~0_combout\ = (Acumulador(5) & ((Acumulador(6) & (Acumulador(4))) # (!Acumulador(6) & (!Acumulador(4) & Acumulador(7))))) # (!Acumulador(5) & (!Acumulador(7) & (Acumulador(6) $ (Acumulador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(6),
	datab => Acumulador(5),
	datac => Acumulador(4),
	datad => Acumulador(7),
	combout => \Mux45~0_combout\);

-- Location: LCCOMB_X114_Y7_N26
\Display_7s~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~24_combout\ = (\BanderaDefault~q\ & (\Mux45~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BanderaDefault~q\,
	datac => \Mux45~0_combout\,
	datad => \Mux24~0_combout\,
	combout => \Display_7s~24_combout\);

-- Location: FF_X114_Y7_N27
\Display_7s[45]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[45]~reg0_q\);

-- Location: LCCOMB_X111_Y7_N28
\Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux44~0_combout\ = (Acumulador(5) & (!Acumulador(7) & (Acumulador(4)))) # (!Acumulador(5) & ((Acumulador(6) & (!Acumulador(7))) # (!Acumulador(6) & ((Acumulador(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(4),
	datac => Acumulador(6),
	datad => Acumulador(5),
	combout => \Mux44~0_combout\);

-- Location: LCCOMB_X111_Y7_N4
\Display_7s~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~25_combout\ = (\BanderaDefault~q\ & (\Mux44~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux44~0_combout\,
	datac => \BanderaDefault~q\,
	datad => \Mux23~0_combout\,
	combout => \Display_7s~25_combout\);

-- Location: FF_X111_Y7_N5
\Display_7s[46]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[46]~reg0_q\);

-- Location: LCCOMB_X111_Y7_N6
\Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux43~0_combout\ = (Acumulador(4) & (Acumulador(7) $ (((Acumulador(5)) # (!Acumulador(6)))))) # (!Acumulador(4) & (!Acumulador(7) & (!Acumulador(6) & Acumulador(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(4),
	datac => Acumulador(6),
	datad => Acumulador(5),
	combout => \Mux43~0_combout\);

-- Location: LCCOMB_X111_Y7_N22
\Display_7s~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~26_combout\ = (\BanderaDefault~q\ & ((\Mux43~0_combout\))) # (!\BanderaDefault~q\ & (\Mux22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~0_combout\,
	datab => \BanderaDefault~q\,
	datad => \Mux43~0_combout\,
	combout => \Display_7s~26_combout\);

-- Location: FF_X111_Y7_N23
\Display_7s[47]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[47]~reg0_q\);

-- Location: LCCOMB_X111_Y7_N20
\Mux42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux42~0_combout\ = (Acumulador(4) & ((Acumulador(7)) # (Acumulador(6) $ (Acumulador(5))))) # (!Acumulador(4) & ((Acumulador(5)) # (Acumulador(7) $ (Acumulador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(4),
	datac => Acumulador(6),
	datad => Acumulador(5),
	combout => \Mux42~0_combout\);

-- Location: LCCOMB_X111_Y7_N16
\Display_7s~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~27_combout\ = (\BanderaDefault~q\ & (!\Mux42~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux42~0_combout\,
	datac => \BanderaDefault~q\,
	datad => \Mux21~0_combout\,
	combout => \Display_7s~27_combout\);

-- Location: FF_X111_Y7_N17
\Display_7s[48]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[48]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N30
\Display_7s~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~28_combout\ = (\BanderaDefault~q\ & (\Mux55~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux55~0_combout\,
	datac => \BanderaDefault~q\,
	datad => \Mux27~0_combout\,
	combout => \Display_7s~28_combout\);

-- Location: FF_X109_Y7_N31
\Display_7s[49]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[49]~reg0_q\);

-- Location: LCCOMB_X112_Y7_N28
\Acumulador~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~15_combout\ = (\Entrada_Datos[0]~input_o\ & ((\Acumulador[7]~3_combout\ & ((!Acumulador(0)) # (!\Acumulador[7]~2_combout\))) # (!\Acumulador[7]~3_combout\ & ((\Acumulador[7]~2_combout\) # (Acumulador(0)))))) # (!\Entrada_Datos[0]~input_o\ & 
-- (((\Acumulador[7]~2_combout\ & Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datab => \Acumulador[7]~3_combout\,
	datac => \Acumulador[7]~2_combout\,
	datad => Acumulador(0),
	combout => \Acumulador~15_combout\);

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

-- Location: LCCOMB_X112_Y7_N2
\Salida~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~4_combout\ = Acumulador(0) $ (\Carry~q\ $ (\Entrada_Datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Acumulador(0),
	datac => \Carry~q\,
	datad => \Entrada_Datos[0]~input_o\,
	combout => \Salida~4_combout\);

-- Location: LCCOMB_X112_Y7_N18
\Acumulador~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~16_combout\ = (\Acumulador~1_combout\ & ((\Salida~4_combout\) # ((\Acumulador~15_combout\ & \Acumulador~5_combout\)))) # (!\Acumulador~1_combout\ & (\Acumulador~15_combout\ & (\Acumulador~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~1_combout\,
	datab => \Acumulador~15_combout\,
	datac => \Acumulador~5_combout\,
	datad => \Salida~4_combout\,
	combout => \Acumulador~16_combout\);

-- Location: FF_X112_Y7_N19
\Acumulador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Acumulador~16_combout\,
	ena => \Acumulador[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(0));

-- Location: LCCOMB_X113_Y7_N8
\Acumulador~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~19_combout\ = (\Entrada_Datos[2]~input_o\ & ((Acumulador(2) & ((!\Acumulador[7]~2_combout\) # (!\Acumulador[7]~3_combout\))) # (!Acumulador(2) & ((\Acumulador[7]~3_combout\) # (\Acumulador[7]~2_combout\))))) # (!\Entrada_Datos[2]~input_o\ & 
-- (Acumulador(2) & ((\Acumulador[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[2]~input_o\,
	datab => Acumulador(2),
	datac => \Acumulador[7]~3_combout\,
	datad => \Acumulador[7]~2_combout\,
	combout => \Acumulador~19_combout\);

-- Location: LCCOMB_X113_Y7_N2
\Salida~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~6_combout\ = \Entrada_Datos[2]~input_o\ $ (Acumulador(2) $ (\Carry~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[2]~input_o\,
	datac => Acumulador(2),
	datad => \Carry~q\,
	combout => \Salida~6_combout\);

-- Location: LCCOMB_X112_Y7_N6
\Acumulador~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~20_combout\ = (\Acumulador~1_combout\ & ((\Salida~6_combout\) # ((\Acumulador~5_combout\ & \Acumulador~19_combout\)))) # (!\Acumulador~1_combout\ & (\Acumulador~5_combout\ & (\Acumulador~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~1_combout\,
	datab => \Acumulador~5_combout\,
	datac => \Acumulador~19_combout\,
	datad => \Salida~6_combout\,
	combout => \Acumulador~20_combout\);

-- Location: FF_X112_Y7_N7
\Acumulador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Acumulador~20_combout\,
	ena => \Acumulador[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(2));

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

-- Location: LCCOMB_X113_Y7_N14
\Salida~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~7_combout\ = \Carry~q\ $ (\Entrada_Datos[3]~input_o\ $ (Acumulador(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Carry~q\,
	datac => \Entrada_Datos[3]~input_o\,
	datad => Acumulador(3),
	combout => \Salida~7_combout\);

-- Location: LCCOMB_X113_Y7_N28
\Acumulador~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~21_combout\ = (\Acumulador[7]~2_combout\ & ((\Entrada_Datos[3]~input_o\ & ((!Acumulador(3)) # (!\Acumulador[7]~3_combout\))) # (!\Entrada_Datos[3]~input_o\ & ((Acumulador(3)))))) # (!\Acumulador[7]~2_combout\ & (\Entrada_Datos[3]~input_o\ & 
-- ((\Acumulador[7]~3_combout\) # (Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~3_combout\,
	datab => \Acumulador[7]~2_combout\,
	datac => \Entrada_Datos[3]~input_o\,
	datad => Acumulador(3),
	combout => \Acumulador~21_combout\);

-- Location: LCCOMB_X112_Y7_N12
\Acumulador~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~22_combout\ = (\Acumulador~1_combout\ & ((\Salida~7_combout\) # ((\Acumulador~5_combout\ & \Acumulador~21_combout\)))) # (!\Acumulador~1_combout\ & (((\Acumulador~5_combout\ & \Acumulador~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~1_combout\,
	datab => \Salida~7_combout\,
	datac => \Acumulador~5_combout\,
	datad => \Acumulador~21_combout\,
	combout => \Acumulador~22_combout\);

-- Location: FF_X112_Y7_N13
\Acumulador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Acumulador~22_combout\,
	ena => \Acumulador[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(3));

-- Location: LCCOMB_X113_Y7_N16
\Mux54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux54~0_combout\ = (Acumulador(1) & ((Acumulador(0) & ((Acumulador(3)))) # (!Acumulador(0) & (Acumulador(2))))) # (!Acumulador(1) & (Acumulador(2) & (Acumulador(0) $ (Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => Acumulador(0),
	datac => Acumulador(2),
	datad => Acumulador(3),
	combout => \Mux54~0_combout\);

-- Location: LCCOMB_X108_Y7_N12
\Display_7s~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~29_combout\ = (\BanderaDefault~q\ & ((\Mux54~0_combout\))) # (!\BanderaDefault~q\ & (\Mux26~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux26~0_combout\,
	datad => \Mux54~0_combout\,
	combout => \Display_7s~29_combout\);

-- Location: FF_X108_Y7_N13
\Display_7s[50]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[50]~reg0_q\);

-- Location: LCCOMB_X113_Y7_N26
\Mux53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux53~0_combout\ = (Acumulador(2) & (Acumulador(3) & ((Acumulador(1)) # (!Acumulador(0))))) # (!Acumulador(2) & (Acumulador(1) & (!Acumulador(0) & !Acumulador(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => Acumulador(0),
	datac => Acumulador(2),
	datad => Acumulador(3),
	combout => \Mux53~0_combout\);

-- Location: LCCOMB_X109_Y7_N24
\Display_7s~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~30_combout\ = (\BanderaDefault~q\ & ((\Mux53~0_combout\))) # (!\BanderaDefault~q\ & (\Mux25~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~0_combout\,
	datac => \BanderaDefault~q\,
	datad => \Mux53~0_combout\,
	combout => \Display_7s~30_combout\);

-- Location: FF_X109_Y7_N25
\Display_7s[51]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[51]~reg0_q\);

-- Location: LCCOMB_X109_Y7_N26
\Display_7s~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~31_combout\ = (\BanderaDefault~q\ & (\Mux52~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux52~0_combout\,
	datac => \BanderaDefault~q\,
	datad => \Mux24~0_combout\,
	combout => \Display_7s~31_combout\);

-- Location: FF_X109_Y7_N27
\Display_7s[52]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[52]~reg0_q\);

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

-- Location: LCCOMB_X113_Y7_N18
\Salida~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~5_combout\ = Acumulador(1) $ (\Entrada_Datos[1]~input_o\ $ (\Carry~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(1),
	datab => \Entrada_Datos[1]~input_o\,
	datad => \Carry~q\,
	combout => \Salida~5_combout\);

-- Location: LCCOMB_X113_Y7_N4
\Acumulador~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~17_combout\ = (\Entrada_Datos[1]~input_o\ & ((\Acumulador[7]~3_combout\ & ((!Acumulador(1)) # (!\Acumulador[7]~2_combout\))) # (!\Acumulador[7]~3_combout\ & ((\Acumulador[7]~2_combout\) # (Acumulador(1)))))) # (!\Entrada_Datos[1]~input_o\ & 
-- (((\Acumulador[7]~2_combout\ & Acumulador(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~3_combout\,
	datab => \Entrada_Datos[1]~input_o\,
	datac => \Acumulador[7]~2_combout\,
	datad => Acumulador(1),
	combout => \Acumulador~17_combout\);

-- Location: LCCOMB_X112_Y7_N8
\Acumulador~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~18_combout\ = (\Acumulador~1_combout\ & ((\Salida~5_combout\) # ((\Acumulador~5_combout\ & \Acumulador~17_combout\)))) # (!\Acumulador~1_combout\ & (((\Acumulador~5_combout\ & \Acumulador~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~1_combout\,
	datab => \Salida~5_combout\,
	datac => \Acumulador~5_combout\,
	datad => \Acumulador~17_combout\,
	combout => \Acumulador~18_combout\);

-- Location: FF_X112_Y7_N9
\Acumulador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Acumulador~18_combout\,
	ena => \Acumulador[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Acumulador(1));

-- Location: LCCOMB_X113_Y7_N20
\Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux51~0_combout\ = (Acumulador(1) & (!Acumulador(3) & (Acumulador(0)))) # (!Acumulador(1) & ((Acumulador(2) & (!Acumulador(3))) # (!Acumulador(2) & ((Acumulador(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(3),
	datab => Acumulador(0),
	datac => Acumulador(2),
	datad => Acumulador(1),
	combout => \Mux51~0_combout\);

-- Location: LCCOMB_X114_Y7_N8
\Display_7s~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~32_combout\ = (\BanderaDefault~q\ & ((\Mux51~0_combout\))) # (!\BanderaDefault~q\ & (\Mux23~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BanderaDefault~q\,
	datac => \Mux23~0_combout\,
	datad => \Mux51~0_combout\,
	combout => \Display_7s~32_combout\);

-- Location: FF_X114_Y7_N9
\Display_7s[53]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[53]~reg0_q\);

-- Location: LCCOMB_X112_Y7_N10
\Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux50~0_combout\ = (Acumulador(2) & (Acumulador(0) & (Acumulador(1) $ (Acumulador(3))))) # (!Acumulador(2) & (!Acumulador(3) & ((Acumulador(0)) # (Acumulador(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(0),
	datac => Acumulador(1),
	datad => Acumulador(3),
	combout => \Mux50~0_combout\);

-- Location: LCCOMB_X111_Y7_N30
\Display_7s~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~33_combout\ = (\BanderaDefault~q\ & (\Mux50~0_combout\)) # (!\BanderaDefault~q\ & ((\Mux22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux50~0_combout\,
	datad => \Mux22~0_combout\,
	combout => \Display_7s~33_combout\);

-- Location: FF_X111_Y7_N31
\Display_7s[54]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[54]~reg0_q\);

-- Location: LCCOMB_X112_Y7_N0
\Mux49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux49~0_combout\ = (Acumulador(0) & ((Acumulador(3)) # (Acumulador(2) $ (Acumulador(1))))) # (!Acumulador(0) & ((Acumulador(1)) # (Acumulador(2) $ (Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(0),
	datac => Acumulador(1),
	datad => Acumulador(3),
	combout => \Mux49~0_combout\);

-- Location: LCCOMB_X108_Y7_N14
\Display_7s~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~34_combout\ = (\BanderaDefault~q\ & ((!\Mux49~0_combout\))) # (!\BanderaDefault~q\ & (\Mux21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BanderaDefault~q\,
	datac => \Mux21~0_combout\,
	datad => \Mux49~0_combout\,
	combout => \Display_7s~34_combout\);

-- Location: FF_X108_Y7_N15
\Display_7s[55]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[55]~reg0_q\);

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

\ww_global.bp.work.UnidadAritmeticaLogica.Carry_gl_output\ <= \Carry~q\;
END structure;


