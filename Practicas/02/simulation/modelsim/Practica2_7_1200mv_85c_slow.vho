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

-- DATE "11/19/2021 18:58:42"

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
SIGNAL \Acumulador~4_combout\ : std_logic;
SIGNAL \Salida~1_combout\ : std_logic;
SIGNAL \Acumulador~11_combout\ : std_logic;
SIGNAL \Salida~3_combout\ : std_logic;
SIGNAL \Salida~4_combout\ : std_logic;
SIGNAL \Acumulador~19_combout\ : std_logic;
SIGNAL \Acumulador~21_combout\ : std_logic;
SIGNAL \Entrada_Datos[6]~input_o\ : std_logic;
SIGNAL \Entrada_Datos[0]~input_o\ : std_logic;
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
SIGNAL \Entrada_Instruccion[4]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[3]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[2]~input_o\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \exe~input_o\ : std_logic;
SIGNAL \Carry~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][2]~q\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][1]~q\ : std_logic;
SIGNAL \Acumulador[7]~0_combout\ : std_logic;
SIGNAL \Entrada_Instruccion[1]~input_o\ : std_logic;
SIGNAL \Entrada_Instruccion[0]~input_o\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][0]~q\ : std_logic;
SIGNAL \Auxiliar[0]~0_combout\ : std_logic;
SIGNAL \Mux69~0_combout\ : std_logic;
SIGNAL \Display_7s~0_combout\ : std_logic;
SIGNAL \Display_7s[0]~reg0_q\ : std_logic;
SIGNAL \Mux68~0_combout\ : std_logic;
SIGNAL \Display_7s~1_combout\ : std_logic;
SIGNAL \Display_7s[1]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[1]~reg0_q\ : std_logic;
SIGNAL \Mux67~0_combout\ : std_logic;
SIGNAL \Display_7s~2_combout\ : std_logic;
SIGNAL \Display_7s[2]~reg0_q\ : std_logic;
SIGNAL \Mux66~0_combout\ : std_logic;
SIGNAL \Display_7s~3_combout\ : std_logic;
SIGNAL \Display_7s[3]~reg0_q\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Numero_Instruccion[1][3]~q\ : std_logic;
SIGNAL \Mux65~0_combout\ : std_logic;
SIGNAL \Display_7s~4_combout\ : std_logic;
SIGNAL \Display_7s[4]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[4]~reg0_q\ : std_logic;
SIGNAL \Mux64~0_combout\ : std_logic;
SIGNAL \Display_7s~5_combout\ : std_logic;
SIGNAL \Display_7s[5]~reg0_q\ : std_logic;
SIGNAL \Mux63~0_combout\ : std_logic;
SIGNAL \Mux63~1_combout\ : std_logic;
SIGNAL \Display_7s[6]~reg0_q\ : std_logic;
SIGNAL \Display_7s[7]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[7]~reg0_q\ : std_logic;
SIGNAL \Display_7s[8]~reg0_q\ : std_logic;
SIGNAL \Display_7s[9]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[9]~reg0_q\ : std_logic;
SIGNAL \Display_7s[10]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[10]~reg0_q\ : std_logic;
SIGNAL \Display_7s[11]~reg0_q\ : std_logic;
SIGNAL \Display_7s[12]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[12]~reg0_q\ : std_logic;
SIGNAL \Display_7s[13]~reg0feeder_combout\ : std_logic;
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
SIGNAL \Mux55~0_combout\ : std_logic;
SIGNAL \Display_7s[14]~reg0_q\ : std_logic;
SIGNAL \Contador[4]~16_combout\ : std_logic;
SIGNAL \Mux54~0_combout\ : std_logic;
SIGNAL \Display_7s[15]~reg0_q\ : std_logic;
SIGNAL \Mux53~0_combout\ : std_logic;
SIGNAL \Display_7s[16]~reg0_q\ : std_logic;
SIGNAL \Mux52~0_combout\ : std_logic;
SIGNAL \Display_7s[17]~reg0_q\ : std_logic;
SIGNAL \Mux51~0_combout\ : std_logic;
SIGNAL \Display_7s[18]~reg0_q\ : std_logic;
SIGNAL \Mux50~0_combout\ : std_logic;
SIGNAL \Display_7s[19]~reg0_q\ : std_logic;
SIGNAL \Mux49~0_combout\ : std_logic;
SIGNAL \Display_7s[20]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[20]~reg0_q\ : std_logic;
SIGNAL \Contador[3]~14_combout\ : std_logic;
SIGNAL \Contador[1]~10_combout\ : std_logic;
SIGNAL \Mux62~0_combout\ : std_logic;
SIGNAL \Display_7s[21]~reg0_q\ : std_logic;
SIGNAL \Mux61~0_combout\ : std_logic;
SIGNAL \Display_7s[22]~reg0_q\ : std_logic;
SIGNAL \Mux60~0_combout\ : std_logic;
SIGNAL \Display_7s[23]~reg0_q\ : std_logic;
SIGNAL \Mux59~0_combout\ : std_logic;
SIGNAL \Display_7s[24]~reg0_q\ : std_logic;
SIGNAL \Mux58~0_combout\ : std_logic;
SIGNAL \Display_7s[25]~reg0_q\ : std_logic;
SIGNAL \Mux57~0_combout\ : std_logic;
SIGNAL \Display_7s[26]~reg0_q\ : std_logic;
SIGNAL \Mux56~0_combout\ : std_logic;
SIGNAL \Display_7s[27]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[27]~reg0_q\ : std_logic;
SIGNAL \Acumulador[7]~2_combout\ : std_logic;
SIGNAL \Entrada_Datos[5]~input_o\ : std_logic;
SIGNAL \Acumulador~9_combout\ : std_logic;
SIGNAL \Acumulador~1_combout\ : std_logic;
SIGNAL \Acumulador~5_combout\ : std_logic;
SIGNAL \Acumulador~10_combout\ : std_logic;
SIGNAL \Acumulador[7]~7_combout\ : std_logic;
SIGNAL \Acumulador[7]~8_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Entrada_Datos[7]~input_o\ : std_logic;
SIGNAL \Acumulador~13_combout\ : std_logic;
SIGNAL \Acumulador~14_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \Carry~q\ : std_logic;
SIGNAL \Salida~2_combout\ : std_logic;
SIGNAL \Acumulador~12_combout\ : std_logic;
SIGNAL \Mux41~0_combout\ : std_logic;
SIGNAL \Display_7s[42]~reg0_q\ : std_logic;
SIGNAL \Mux40~0_combout\ : std_logic;
SIGNAL \Display_7s[43]~reg0_q\ : std_logic;
SIGNAL \Mux39~0_combout\ : std_logic;
SIGNAL \Display_7s[44]~reg0_q\ : std_logic;
SIGNAL \Mux38~0_combout\ : std_logic;
SIGNAL \Display_7s[45]~reg0_q\ : std_logic;
SIGNAL \Mux37~0_combout\ : std_logic;
SIGNAL \Display_7s[46]~reg0_q\ : std_logic;
SIGNAL \Mux36~0_combout\ : std_logic;
SIGNAL \Display_7s[47]~reg0_q\ : std_logic;
SIGNAL \Entrada_Datos[4]~input_o\ : std_logic;
SIGNAL \Salida~0_combout\ : std_logic;
SIGNAL \Acumulador~6_combout\ : std_logic;
SIGNAL \Mux35~0_combout\ : std_logic;
SIGNAL \Display_7s[48]~reg0feeder_combout\ : std_logic;
SIGNAL \Display_7s[48]~reg0_q\ : std_logic;
SIGNAL \Entrada_Datos[3]~input_o\ : std_logic;
SIGNAL \Salida~7_combout\ : std_logic;
SIGNAL \Acumulador~22_combout\ : std_logic;
SIGNAL \Entrada_Datos[1]~input_o\ : std_logic;
SIGNAL \Acumulador~17_combout\ : std_logic;
SIGNAL \Salida~5_combout\ : std_logic;
SIGNAL \Acumulador~18_combout\ : std_logic;
SIGNAL \Acumulador[7]~3_combout\ : std_logic;
SIGNAL \Acumulador~15_combout\ : std_logic;
SIGNAL \Acumulador~16_combout\ : std_logic;
SIGNAL \Mux48~0_combout\ : std_logic;
SIGNAL \Display_7s[49]~reg0_q\ : std_logic;
SIGNAL \Mux47~0_combout\ : std_logic;
SIGNAL \Display_7s[50]~reg0_q\ : std_logic;
SIGNAL \Mux46~0_combout\ : std_logic;
SIGNAL \Display_7s[51]~reg0_q\ : std_logic;
SIGNAL \Mux45~0_combout\ : std_logic;
SIGNAL \Display_7s[52]~reg0_q\ : std_logic;
SIGNAL \Mux44~0_combout\ : std_logic;
SIGNAL \Display_7s[53]~reg0_q\ : std_logic;
SIGNAL \Mux43~0_combout\ : std_logic;
SIGNAL \Display_7s[54]~reg0_q\ : std_logic;
SIGNAL \Entrada_Datos[2]~input_o\ : std_logic;
SIGNAL \Salida~6_combout\ : std_logic;
SIGNAL \Acumulador~20_combout\ : std_logic;
SIGNAL \Mux42~0_combout\ : std_logic;
SIGNAL \Display_7s[55]~reg0feeder_combout\ : std_logic;
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

-- Location: LCCOMB_X111_Y14_N10
\Acumulador~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~4_combout\ = (\Acumulador[7]~2_combout\ & ((Acumulador(4) & ((!\Entrada_Datos[4]~input_o\) # (!\Acumulador[7]~3_combout\))) # (!Acumulador(4) & ((\Entrada_Datos[4]~input_o\))))) # (!\Acumulador[7]~2_combout\ & (\Entrada_Datos[4]~input_o\ & 
-- ((\Acumulador[7]~3_combout\) # (Acumulador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~3_combout\,
	datab => \Acumulador[7]~2_combout\,
	datac => Acumulador(4),
	datad => \Entrada_Datos[4]~input_o\,
	combout => \Acumulador~4_combout\);

-- Location: LCCOMB_X112_Y14_N10
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

-- Location: LCCOMB_X111_Y14_N0
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

-- Location: LCCOMB_X111_Y14_N14
\Salida~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~3_combout\ = \Carry~q\ $ (Acumulador(7) $ (\Entrada_Datos[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Carry~q\,
	datac => Acumulador(7),
	datad => \Entrada_Datos[7]~input_o\,
	combout => \Salida~3_combout\);

-- Location: LCCOMB_X112_Y14_N26
\Salida~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~4_combout\ = \Entrada_Datos[0]~input_o\ $ (\Carry~q\ $ (Acumulador(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[0]~input_o\,
	datac => \Carry~q\,
	datad => Acumulador(0),
	combout => \Salida~4_combout\);

-- Location: LCCOMB_X112_Y14_N12
\Acumulador~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~19_combout\ = (\Entrada_Datos[2]~input_o\ & ((\Acumulador[7]~3_combout\ & ((!Acumulador(2)) # (!\Acumulador[7]~2_combout\))) # (!\Acumulador[7]~3_combout\ & ((\Acumulador[7]~2_combout\) # (Acumulador(2)))))) # (!\Entrada_Datos[2]~input_o\ & 
-- (((\Acumulador[7]~2_combout\ & Acumulador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~3_combout\,
	datab => \Entrada_Datos[2]~input_o\,
	datac => \Acumulador[7]~2_combout\,
	datad => Acumulador(2),
	combout => \Acumulador~19_combout\);

-- Location: LCCOMB_X111_Y14_N16
\Acumulador~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~21_combout\ = (\Entrada_Datos[3]~input_o\ & ((\Acumulador[7]~3_combout\ & ((!Acumulador(3)) # (!\Acumulador[7]~2_combout\))) # (!\Acumulador[7]~3_combout\ & ((\Acumulador[7]~2_combout\) # (Acumulador(3)))))) # (!\Entrada_Datos[3]~input_o\ & 
-- (((\Acumulador[7]~2_combout\ & Acumulador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~3_combout\,
	datab => \Entrada_Datos[3]~input_o\,
	datac => \Acumulador[7]~2_combout\,
	datad => Acumulador(3),
	combout => \Acumulador~21_combout\);

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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => VCC,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => VCC,
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

-- Location: LCCOMB_X113_Y14_N28
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

-- Location: FF_X113_Y14_N29
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

-- Location: LCCOMB_X113_Y18_N16
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\Entrada_Instruccion[4]~input_o\ & (!\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Instruccion[3]~input_o\) # (!\Entrada_Instruccion[1]~input_o\)))) # (!\Entrada_Instruccion[4]~input_o\ & (\Entrada_Instruccion[2]~input_o\ & 
-- ((\Entrada_Instruccion[1]~input_o\) # (!\Entrada_Instruccion[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux1~0_combout\);

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

-- Location: LCCOMB_X114_Y14_N24
\Carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Carry~0_combout\ = (\clr~input_o\ & !\exe~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datac => \exe~input_o\,
	combout => \Carry~0_combout\);

-- Location: FF_X113_Y18_N17
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

-- Location: FF_X114_Y18_N9
\Auxiliar[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Numero_Instruccion[1][2]~q\,
	sload => VCC,
	ena => \BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(2));

-- Location: LCCOMB_X113_Y18_N6
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[3]~input_o\ $ (((\Entrada_Instruccion[2]~input_o\) # (!\Entrada_Instruccion[4]~input_o\))))) # (!\Entrada_Instruccion[1]~input_o\ & ((\Entrada_Instruccion[4]~input_o\ & 
-- (!\Entrada_Instruccion[3]~input_o\ & !\Entrada_Instruccion[2]~input_o\)) # (!\Entrada_Instruccion[4]~input_o\ & (\Entrada_Instruccion[3]~input_o\ & \Entrada_Instruccion[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: FF_X113_Y18_N7
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

-- Location: FF_X114_Y18_N15
\Auxiliar[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Numero_Instruccion[1][1]~q\,
	sload => VCC,
	ena => \BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(1));

-- Location: LCCOMB_X113_Y18_N0
\Acumulador[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[7]~0_combout\ = (!\Entrada_Instruccion[4]~input_o\ & !\Entrada_Instruccion[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	combout => \Acumulador[7]~0_combout\);

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

-- Location: LCCOMB_X113_Y18_N24
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ((!\Entrada_Instruccion[2]~input_o\ & (\Acumulador[7]~0_combout\ & \Entrada_Instruccion[1]~input_o\))) # (!\Entrada_Instruccion[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datab => \Acumulador[7]~0_combout\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: FF_X113_Y18_N25
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

-- Location: LCCOMB_X114_Y18_N12
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

-- Location: FF_X114_Y18_N13
\Auxiliar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Auxiliar[0]~0_combout\,
	ena => \BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(0));

-- Location: LCCOMB_X114_Y18_N4
\Mux69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux69~0_combout\ = (Auxiliar(3) & (Auxiliar(0) & (Auxiliar(2) $ (Auxiliar(1))))) # (!Auxiliar(3) & (!Auxiliar(1) & (Auxiliar(2) $ (Auxiliar(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(3),
	datab => Auxiliar(2),
	datac => Auxiliar(1),
	datad => Auxiliar(0),
	combout => \Mux69~0_combout\);

-- Location: LCCOMB_X113_Y18_N28
\Display_7s~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~0_combout\ = (\BanderaDefault~q\ & \Mux69~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Mux69~0_combout\,
	combout => \Display_7s~0_combout\);

-- Location: FF_X113_Y18_N29
\Display_7s[0]~reg0\ : dffeas
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
	q => \Display_7s[0]~reg0_q\);

-- Location: LCCOMB_X114_Y18_N22
\Mux68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux68~0_combout\ = (Auxiliar(3) & ((Auxiliar(0) & ((Auxiliar(1)))) # (!Auxiliar(0) & (Auxiliar(2))))) # (!Auxiliar(3) & (Auxiliar(2) & (Auxiliar(1) $ (Auxiliar(0)))))

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
	combout => \Mux68~0_combout\);

-- Location: LCCOMB_X113_Y18_N20
\Display_7s~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~1_combout\ = (\BanderaDefault~q\ & \Mux68~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Mux68~0_combout\,
	combout => \Display_7s~1_combout\);

-- Location: LCCOMB_X113_Y18_N2
\Display_7s[1]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[1]~reg0feeder_combout\ = \Display_7s~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Display_7s~1_combout\,
	combout => \Display_7s[1]~reg0feeder_combout\);

-- Location: FF_X113_Y18_N3
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

-- Location: LCCOMB_X114_Y18_N8
\Mux67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux67~0_combout\ = (Auxiliar(3) & (Auxiliar(2) & ((Auxiliar(1)) # (!Auxiliar(0))))) # (!Auxiliar(3) & (Auxiliar(1) & (!Auxiliar(2) & !Auxiliar(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(3),
	datab => Auxiliar(1),
	datac => Auxiliar(2),
	datad => Auxiliar(0),
	combout => \Mux67~0_combout\);

-- Location: LCCOMB_X114_Y18_N24
\Display_7s~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~2_combout\ = (\BanderaDefault~q\ & \Mux67~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Mux67~0_combout\,
	combout => \Display_7s~2_combout\);

-- Location: FF_X114_Y18_N25
\Display_7s[2]~reg0\ : dffeas
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
	q => \Display_7s[2]~reg0_q\);

-- Location: LCCOMB_X114_Y18_N28
\Mux66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux66~0_combout\ = (Auxiliar(1) & ((Auxiliar(2) & ((Auxiliar(0)))) # (!Auxiliar(2) & (Auxiliar(3) & !Auxiliar(0))))) # (!Auxiliar(1) & (!Auxiliar(3) & (Auxiliar(2) $ (Auxiliar(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(3),
	datab => Auxiliar(2),
	datac => Auxiliar(1),
	datad => Auxiliar(0),
	combout => \Mux66~0_combout\);

-- Location: LCCOMB_X113_Y18_N12
\Display_7s~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~3_combout\ = (\BanderaDefault~q\ & \Mux66~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Mux66~0_combout\,
	combout => \Display_7s~3_combout\);

-- Location: FF_X113_Y18_N13
\Display_7s[3]~reg0\ : dffeas
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
	q => \Display_7s[3]~reg0_q\);

-- Location: LCCOMB_X113_Y18_N26
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[4]~input_o\ & (!\Entrada_Instruccion[3]~input_o\ & !\Entrada_Instruccion[2]~input_o\))) # (!\Entrada_Instruccion[1]~input_o\ & (\Entrada_Instruccion[3]~input_o\ & 
-- (\Entrada_Instruccion[4]~input_o\ $ (!\Entrada_Instruccion[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[1]~input_o\,
	datab => \Entrada_Instruccion[4]~input_o\,
	datac => \Entrada_Instruccion[3]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: FF_X113_Y18_N27
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

-- Location: FF_X114_Y18_N31
\Auxiliar[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Numero_Instruccion[1][3]~q\,
	sload => VCC,
	ena => \BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Auxiliar(3));

-- Location: LCCOMB_X114_Y18_N30
\Mux65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux65~0_combout\ = (Auxiliar(1) & (Auxiliar(0) & (!Auxiliar(3)))) # (!Auxiliar(1) & ((Auxiliar(2) & ((!Auxiliar(3)))) # (!Auxiliar(2) & (Auxiliar(0)))))

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
	combout => \Mux65~0_combout\);

-- Location: LCCOMB_X114_Y18_N10
\Display_7s~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~4_combout\ = (\BanderaDefault~q\ & \Mux65~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Mux65~0_combout\,
	combout => \Display_7s~4_combout\);

-- Location: LCCOMB_X114_Y18_N18
\Display_7s[4]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[4]~reg0feeder_combout\ = \Display_7s~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Display_7s~4_combout\,
	combout => \Display_7s[4]~reg0feeder_combout\);

-- Location: FF_X114_Y18_N19
\Display_7s[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[4]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[4]~reg0_q\);

-- Location: LCCOMB_X114_Y18_N14
\Mux64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux64~0_combout\ = (Auxiliar(2) & (Auxiliar(0) & (Auxiliar(3) $ (Auxiliar(1))))) # (!Auxiliar(2) & (!Auxiliar(3) & ((Auxiliar(1)) # (Auxiliar(0)))))

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
	combout => \Mux64~0_combout\);

-- Location: LCCOMB_X114_Y18_N0
\Display_7s~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s~5_combout\ = (\BanderaDefault~q\ & \Mux64~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Mux64~0_combout\,
	combout => \Display_7s~5_combout\);

-- Location: FF_X114_Y18_N1
\Display_7s[5]~reg0\ : dffeas
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
	q => \Display_7s[5]~reg0_q\);

-- Location: LCCOMB_X114_Y18_N6
\Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~0_combout\ = (Auxiliar(0) & ((Auxiliar(3)) # (Auxiliar(2) $ (Auxiliar(1))))) # (!Auxiliar(0) & ((Auxiliar(1)) # (Auxiliar(2) $ (Auxiliar(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Auxiliar(2),
	datab => Auxiliar(1),
	datac => Auxiliar(3),
	datad => Auxiliar(0),
	combout => \Mux63~0_combout\);

-- Location: LCCOMB_X114_Y18_N2
\Mux63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~1_combout\ = (!\Mux63~0_combout\) # (!\BanderaDefault~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BanderaDefault~q\,
	datad => \Mux63~0_combout\,
	combout => \Mux63~1_combout\);

-- Location: FF_X114_Y18_N3
\Display_7s[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux63~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[6]~reg0_q\);

-- Location: LCCOMB_X113_Y18_N18
\Display_7s[7]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[7]~reg0feeder_combout\ = \Display_7s~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Display_7s~0_combout\,
	combout => \Display_7s[7]~reg0feeder_combout\);

-- Location: FF_X113_Y18_N19
\Display_7s[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[7]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[7]~reg0_q\);

-- Location: FF_X113_Y18_N21
\Display_7s[8]~reg0\ : dffeas
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
	q => \Display_7s[8]~reg0_q\);

-- Location: LCCOMB_X114_Y18_N20
\Display_7s[9]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[9]~reg0feeder_combout\ = \Display_7s~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Display_7s~2_combout\,
	combout => \Display_7s[9]~reg0feeder_combout\);

-- Location: FF_X114_Y18_N21
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

-- Location: LCCOMB_X113_Y18_N22
\Display_7s[10]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[10]~reg0feeder_combout\ = \Display_7s~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Display_7s~3_combout\,
	combout => \Display_7s[10]~reg0feeder_combout\);

-- Location: FF_X113_Y18_N23
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

-- Location: FF_X114_Y18_N11
\Display_7s[11]~reg0\ : dffeas
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
	q => \Display_7s[11]~reg0_q\);

-- Location: LCCOMB_X114_Y18_N16
\Display_7s[12]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[12]~reg0feeder_combout\ = \Display_7s~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Display_7s~5_combout\,
	combout => \Display_7s[12]~reg0feeder_combout\);

-- Location: FF_X114_Y18_N17
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

-- Location: LCCOMB_X114_Y18_N26
\Display_7s[13]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[13]~reg0feeder_combout\ = \Mux63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux63~1_combout\,
	combout => \Display_7s[13]~reg0feeder_combout\);

-- Location: FF_X114_Y18_N27
\Display_7s[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[13]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[13]~reg0_q\);

-- Location: LCCOMB_X114_Y14_N4
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

-- Location: LCCOMB_X114_Y14_N2
\Contador[7]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Contador[7]~18_combout\ = ((\clr~input_o\ & !\exe~input_o\)) # (!\BanderaDefault~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datac => \exe~input_o\,
	datad => \BanderaDefault~q\,
	combout => \Contador[7]~18_combout\);

-- Location: FF_X114_Y14_N5
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

-- Location: LCCOMB_X114_Y14_N6
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

-- Location: LCCOMB_X114_Y14_N8
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

-- Location: FF_X114_Y14_N9
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

-- Location: LCCOMB_X114_Y14_N10
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

-- Location: LCCOMB_X114_Y14_N12
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

-- Location: LCCOMB_X114_Y14_N14
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

-- Location: FF_X114_Y14_N15
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

-- Location: LCCOMB_X114_Y14_N16
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

-- Location: FF_X114_Y14_N17
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

-- Location: LCCOMB_X114_Y14_N18
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

-- Location: FF_X114_Y14_N19
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

-- Location: LCCOMB_X114_Y14_N0
\Mux55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux55~0_combout\ = (Contador(7) & (Contador(4) & (Contador(5) $ (Contador(6))))) # (!Contador(7) & (!Contador(5) & (Contador(4) $ (Contador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(4),
	datab => Contador(7),
	datac => Contador(5),
	datad => Contador(6),
	combout => \Mux55~0_combout\);

-- Location: FF_X114_Y14_N1
\Display_7s[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux55~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[14]~reg0_q\);

-- Location: FF_X114_Y14_N13
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

-- Location: LCCOMB_X113_Y14_N12
\Mux54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux54~0_combout\ = (Contador(5) & ((Contador(4) & ((Contador(7)))) # (!Contador(4) & (Contador(6))))) # (!Contador(5) & (Contador(6) & (Contador(4) $ (Contador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(6),
	datab => Contador(5),
	datac => Contador(4),
	datad => Contador(7),
	combout => \Mux54~0_combout\);

-- Location: FF_X113_Y14_N13
\Display_7s[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux54~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[15]~reg0_q\);

-- Location: LCCOMB_X113_Y14_N22
\Mux53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux53~0_combout\ = (Contador(6) & (Contador(7) & ((Contador(5)) # (!Contador(4))))) # (!Contador(6) & (Contador(5) & (!Contador(4) & !Contador(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(6),
	datab => Contador(5),
	datac => Contador(4),
	datad => Contador(7),
	combout => \Mux53~0_combout\);

-- Location: FF_X113_Y14_N23
\Display_7s[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux53~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[16]~reg0_q\);

-- Location: LCCOMB_X114_Y14_N26
\Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux52~0_combout\ = (Contador(5) & ((Contador(6) & ((Contador(4)))) # (!Contador(6) & (Contador(7) & !Contador(4))))) # (!Contador(5) & (!Contador(7) & (Contador(6) $ (Contador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(6),
	datab => Contador(7),
	datac => Contador(5),
	datad => Contador(4),
	combout => \Mux52~0_combout\);

-- Location: FF_X114_Y14_N27
\Display_7s[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux52~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[17]~reg0_q\);

-- Location: LCCOMB_X114_Y14_N28
\Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux51~0_combout\ = (Contador(5) & (((!Contador(7) & Contador(4))))) # (!Contador(5) & ((Contador(6) & (!Contador(7))) # (!Contador(6) & ((Contador(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(5),
	datab => Contador(6),
	datac => Contador(7),
	datad => Contador(4),
	combout => \Mux51~0_combout\);

-- Location: FF_X114_Y14_N29
\Display_7s[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux51~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[18]~reg0_q\);

-- Location: LCCOMB_X113_Y14_N16
\Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux50~0_combout\ = (Contador(6) & (Contador(4) & (Contador(5) $ (Contador(7))))) # (!Contador(6) & (!Contador(7) & ((Contador(5)) # (Contador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(6),
	datab => Contador(5),
	datac => Contador(4),
	datad => Contador(7),
	combout => \Mux50~0_combout\);

-- Location: FF_X113_Y14_N17
\Display_7s[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux50~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[19]~reg0_q\);

-- Location: LCCOMB_X114_Y14_N20
\Mux49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux49~0_combout\ = (Contador(4) & (!Contador(7) & (Contador(6) $ (!Contador(5))))) # (!Contador(4) & (!Contador(5) & (Contador(6) $ (!Contador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(4),
	datab => Contador(6),
	datac => Contador(5),
	datad => Contador(7),
	combout => \Mux49~0_combout\);

-- Location: LCCOMB_X111_Y14_N20
\Display_7s[20]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[20]~reg0feeder_combout\ = \Mux49~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux49~0_combout\,
	combout => \Display_7s[20]~reg0feeder_combout\);

-- Location: FF_X111_Y14_N21
\Display_7s[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[20]~reg0feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[20]~reg0_q\);

-- Location: FF_X114_Y14_N11
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

-- Location: FF_X114_Y14_N7
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

-- Location: LCCOMB_X113_Y14_N6
\Mux62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux62~0_combout\ = (Contador(2) & (!Contador(1) & (Contador(0) $ (!Contador(3))))) # (!Contador(2) & (Contador(0) & (Contador(3) $ (!Contador(1)))))

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
	combout => \Mux62~0_combout\);

-- Location: FF_X113_Y14_N7
\Display_7s[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux62~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[21]~reg0_q\);

-- Location: LCCOMB_X114_Y14_N30
\Mux61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux61~0_combout\ = (Contador(1) & ((Contador(0) & ((Contador(3)))) # (!Contador(0) & (Contador(2))))) # (!Contador(1) & (Contador(2) & (Contador(0) $ (Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(2),
	datab => Contador(0),
	datac => Contador(1),
	datad => Contador(3),
	combout => \Mux61~0_combout\);

-- Location: FF_X114_Y14_N31
\Display_7s[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux61~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[22]~reg0_q\);

-- Location: LCCOMB_X113_Y14_N4
\Mux60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux60~0_combout\ = (Contador(2) & (Contador(3) & ((Contador(1)) # (!Contador(0))))) # (!Contador(2) & (!Contador(0) & (!Contador(3) & Contador(1))))

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
	combout => \Mux60~0_combout\);

-- Location: FF_X113_Y14_N5
\Display_7s[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux60~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[23]~reg0_q\);

-- Location: LCCOMB_X113_Y14_N18
\Mux59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux59~0_combout\ = (Contador(1) & ((Contador(0) & (Contador(2))) # (!Contador(0) & (!Contador(2) & Contador(3))))) # (!Contador(1) & (!Contador(3) & (Contador(0) $ (Contador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(3),
	datad => Contador(1),
	combout => \Mux59~0_combout\);

-- Location: FF_X113_Y14_N19
\Display_7s[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux59~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[24]~reg0_q\);

-- Location: LCCOMB_X113_Y14_N20
\Mux58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux58~0_combout\ = (Contador(1) & (Contador(0) & ((!Contador(3))))) # (!Contador(1) & ((Contador(2) & ((!Contador(3)))) # (!Contador(2) & (Contador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(3),
	datad => Contador(1),
	combout => \Mux58~0_combout\);

-- Location: FF_X113_Y14_N21
\Display_7s[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux58~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[25]~reg0_q\);

-- Location: LCCOMB_X113_Y14_N26
\Mux57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux57~0_combout\ = (Contador(0) & (Contador(3) $ (((Contador(1)) # (!Contador(2)))))) # (!Contador(0) & (!Contador(2) & (!Contador(3) & Contador(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(0),
	datab => Contador(2),
	datac => Contador(3),
	datad => Contador(1),
	combout => \Mux57~0_combout\);

-- Location: FF_X113_Y14_N27
\Display_7s[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux57~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[26]~reg0_q\);

-- Location: LCCOMB_X114_Y14_N22
\Mux56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux56~0_combout\ = (Contador(0) & (!Contador(3) & (Contador(1) $ (!Contador(2))))) # (!Contador(0) & (!Contador(1) & (Contador(2) $ (!Contador(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Contador(1),
	datab => Contador(0),
	datac => Contador(2),
	datad => Contador(3),
	combout => \Mux56~0_combout\);

-- Location: LCCOMB_X110_Y14_N28
\Display_7s[27]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[27]~reg0feeder_combout\ = \Mux56~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux56~0_combout\,
	combout => \Display_7s[27]~reg0feeder_combout\);

-- Location: FF_X110_Y14_N29
\Display_7s[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[27]~reg0feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[27]~reg0_q\);

-- Location: LCCOMB_X113_Y14_N8
\Acumulador[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[7]~2_combout\ = (\Entrada_Instruccion[2]~input_o\ & ((\Entrada_Instruccion[1]~input_o\) # (\Entrada_Instruccion[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Acumulador[7]~2_combout\);

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

-- Location: LCCOMB_X112_Y14_N24
\Acumulador~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~9_combout\ = (Acumulador(5) & ((\Acumulador[7]~2_combout\ & ((!\Entrada_Datos[5]~input_o\) # (!\Acumulador[7]~3_combout\))) # (!\Acumulador[7]~2_combout\ & ((\Entrada_Datos[5]~input_o\))))) # (!Acumulador(5) & (\Entrada_Datos[5]~input_o\ & 
-- ((\Acumulador[7]~3_combout\) # (\Acumulador[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~3_combout\,
	datab => Acumulador(5),
	datac => \Acumulador[7]~2_combout\,
	datad => \Entrada_Datos[5]~input_o\,
	combout => \Acumulador~9_combout\);

-- Location: LCCOMB_X113_Y14_N14
\Acumulador~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~1_combout\ = (!\Entrada_Instruccion[2]~input_o\ & (\Entrada_Instruccion[1]~input_o\ & \BanderaDefault~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \BanderaDefault~q\,
	combout => \Acumulador~1_combout\);

-- Location: LCCOMB_X113_Y14_N24
\Acumulador~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~5_combout\ = (\BanderaDefault~q\ & ((\Entrada_Instruccion[2]~input_o\) # ((\Entrada_Instruccion[0]~input_o\ & !\Entrada_Instruccion[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[0]~input_o\,
	datab => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \BanderaDefault~q\,
	combout => \Acumulador~5_combout\);

-- Location: LCCOMB_X112_Y14_N2
\Acumulador~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~10_combout\ = (\Salida~1_combout\ & ((\Acumulador~1_combout\) # ((\Acumulador~9_combout\ & \Acumulador~5_combout\)))) # (!\Salida~1_combout\ & (\Acumulador~9_combout\ & ((\Acumulador~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Salida~1_combout\,
	datab => \Acumulador~9_combout\,
	datac => \Acumulador~1_combout\,
	datad => \Acumulador~5_combout\,
	combout => \Acumulador~10_combout\);

-- Location: LCCOMB_X113_Y14_N30
\Acumulador[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[7]~7_combout\ = (\Entrada_Instruccion[2]~input_o\ & (\Entrada_Instruccion[1]~input_o\ & \Entrada_Instruccion[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[0]~input_o\,
	combout => \Acumulador[7]~7_combout\);

-- Location: LCCOMB_X112_Y14_N18
\Acumulador[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[7]~8_combout\ = ((\Carry~0_combout\ & (\Acumulador[7]~0_combout\ & !\Acumulador[7]~7_combout\))) # (!\BanderaDefault~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Carry~0_combout\,
	datab => \Acumulador[7]~0_combout\,
	datac => \Acumulador[7]~7_combout\,
	datad => \BanderaDefault~q\,
	combout => \Acumulador[7]~8_combout\);

-- Location: FF_X112_Y14_N3
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

-- Location: LCCOMB_X113_Y18_N10
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\Acumulador[7]~0_combout\ & (\Carry~0_combout\ & (\Entrada_Instruccion[1]~input_o\ & !\Entrada_Instruccion[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~0_combout\,
	datab => \Carry~0_combout\,
	datac => \Entrada_Instruccion[1]~input_o\,
	datad => \Entrada_Instruccion[2]~input_o\,
	combout => \Mux20~0_combout\);

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

-- Location: LCCOMB_X111_Y14_N8
\Acumulador~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~13_combout\ = (\Acumulador[7]~2_combout\ & ((Acumulador(7) & ((!\Entrada_Datos[7]~input_o\) # (!\Acumulador[7]~3_combout\))) # (!Acumulador(7) & ((\Entrada_Datos[7]~input_o\))))) # (!\Acumulador[7]~2_combout\ & (\Entrada_Datos[7]~input_o\ & 
-- ((\Acumulador[7]~3_combout\) # (Acumulador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~3_combout\,
	datab => \Acumulador[7]~2_combout\,
	datac => Acumulador(7),
	datad => \Entrada_Datos[7]~input_o\,
	combout => \Acumulador~13_combout\);

-- Location: LCCOMB_X112_Y14_N30
\Acumulador~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~14_combout\ = (\Salida~3_combout\ & ((\Acumulador~1_combout\) # ((\Acumulador~5_combout\ & \Acumulador~13_combout\)))) # (!\Salida~3_combout\ & (\Acumulador~5_combout\ & ((\Acumulador~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Salida~3_combout\,
	datab => \Acumulador~5_combout\,
	datac => \Acumulador~1_combout\,
	datad => \Acumulador~13_combout\,
	combout => \Acumulador~14_combout\);

-- Location: FF_X112_Y14_N31
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

-- Location: LCCOMB_X111_Y14_N12
\Mux20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = \Entrada_Instruccion[0]~input_o\ $ (Acumulador(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Instruccion[0]~input_o\,
	datac => Acumulador(7),
	combout => \Mux20~1_combout\);

-- Location: LCCOMB_X111_Y14_N26
\Mux20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = (\Entrada_Datos[7]~input_o\ & ((\Carry~q\) # ((\Mux20~0_combout\ & \Mux20~1_combout\)))) # (!\Entrada_Datos[7]~input_o\ & (\Carry~q\ & ((\Mux20~1_combout\) # (!\Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[7]~input_o\,
	datab => \Mux20~0_combout\,
	datac => \Carry~q\,
	datad => \Mux20~1_combout\,
	combout => \Mux20~2_combout\);

-- Location: FF_X111_Y14_N27
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

-- Location: LCCOMB_X111_Y14_N22
\Salida~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~2_combout\ = \Entrada_Datos[6]~input_o\ $ (\Carry~q\ $ (Acumulador(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Datos[6]~input_o\,
	datac => \Carry~q\,
	datad => Acumulador(6),
	combout => \Salida~2_combout\);

-- Location: LCCOMB_X112_Y14_N28
\Acumulador~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~12_combout\ = (\Acumulador~11_combout\ & ((\Acumulador~5_combout\) # ((\Acumulador~1_combout\ & \Salida~2_combout\)))) # (!\Acumulador~11_combout\ & (((\Acumulador~1_combout\ & \Salida~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~11_combout\,
	datab => \Acumulador~5_combout\,
	datac => \Acumulador~1_combout\,
	datad => \Salida~2_combout\,
	combout => \Acumulador~12_combout\);

-- Location: FF_X112_Y14_N29
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

-- Location: LCCOMB_X108_Y14_N20
\Mux41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux41~0_combout\ = (Acumulador(6) & (!Acumulador(5) & (Acumulador(4) $ (!Acumulador(7))))) # (!Acumulador(6) & (Acumulador(4) & (Acumulador(5) $ (!Acumulador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(4),
	datab => Acumulador(5),
	datac => Acumulador(6),
	datad => Acumulador(7),
	combout => \Mux41~0_combout\);

-- Location: FF_X108_Y14_N21
\Display_7s[42]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux41~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[42]~reg0_q\);

-- Location: LCCOMB_X108_Y14_N18
\Mux40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux40~0_combout\ = (Acumulador(5) & ((Acumulador(4) & ((Acumulador(7)))) # (!Acumulador(4) & (Acumulador(6))))) # (!Acumulador(5) & (Acumulador(6) & (Acumulador(4) $ (Acumulador(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(4),
	datab => Acumulador(5),
	datac => Acumulador(6),
	datad => Acumulador(7),
	combout => \Mux40~0_combout\);

-- Location: FF_X108_Y14_N19
\Display_7s[43]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux40~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[43]~reg0_q\);

-- Location: LCCOMB_X108_Y14_N24
\Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux39~0_combout\ = (Acumulador(6) & (Acumulador(7) & ((Acumulador(5)) # (!Acumulador(4))))) # (!Acumulador(6) & (!Acumulador(4) & (Acumulador(5) & !Acumulador(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(4),
	datab => Acumulador(5),
	datac => Acumulador(6),
	datad => Acumulador(7),
	combout => \Mux39~0_combout\);

-- Location: FF_X108_Y14_N25
\Display_7s[44]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux39~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[44]~reg0_q\);

-- Location: LCCOMB_X108_Y14_N10
\Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux38~0_combout\ = (Acumulador(5) & ((Acumulador(4) & (Acumulador(6))) # (!Acumulador(4) & (!Acumulador(6) & Acumulador(7))))) # (!Acumulador(5) & (!Acumulador(7) & (Acumulador(4) $ (Acumulador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(4),
	datab => Acumulador(5),
	datac => Acumulador(6),
	datad => Acumulador(7),
	combout => \Mux38~0_combout\);

-- Location: FF_X108_Y14_N11
\Display_7s[45]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux38~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[45]~reg0_q\);

-- Location: LCCOMB_X108_Y14_N12
\Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux37~0_combout\ = (Acumulador(5) & (Acumulador(4) & ((!Acumulador(7))))) # (!Acumulador(5) & ((Acumulador(6) & ((!Acumulador(7)))) # (!Acumulador(6) & (Acumulador(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(4),
	datab => Acumulador(5),
	datac => Acumulador(6),
	datad => Acumulador(7),
	combout => \Mux37~0_combout\);

-- Location: FF_X108_Y14_N13
\Display_7s[46]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux37~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[46]~reg0_q\);

-- Location: LCCOMB_X108_Y14_N22
\Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux36~0_combout\ = (Acumulador(4) & (Acumulador(7) $ (((Acumulador(5)) # (!Acumulador(6)))))) # (!Acumulador(4) & (Acumulador(5) & (!Acumulador(6) & !Acumulador(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(4),
	datab => Acumulador(5),
	datac => Acumulador(6),
	datad => Acumulador(7),
	combout => \Mux36~0_combout\);

-- Location: FF_X108_Y14_N23
\Display_7s[47]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux36~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[47]~reg0_q\);

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

-- Location: LCCOMB_X112_Y14_N8
\Salida~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~0_combout\ = \Entrada_Datos[4]~input_o\ $ (\Carry~q\ $ (Acumulador(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Datos[4]~input_o\,
	datac => \Carry~q\,
	datad => Acumulador(4),
	combout => \Salida~0_combout\);

-- Location: LCCOMB_X112_Y14_N0
\Acumulador~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~6_combout\ = (\Acumulador~4_combout\ & ((\Acumulador~5_combout\) # ((\Salida~0_combout\ & \Acumulador~1_combout\)))) # (!\Acumulador~4_combout\ & (\Salida~0_combout\ & (\Acumulador~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~4_combout\,
	datab => \Salida~0_combout\,
	datac => \Acumulador~1_combout\,
	datad => \Acumulador~5_combout\,
	combout => \Acumulador~6_combout\);

-- Location: FF_X112_Y14_N1
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

-- Location: LCCOMB_X111_Y14_N28
\Mux35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux35~0_combout\ = (Acumulador(4) & (!Acumulador(7) & (Acumulador(6) $ (!Acumulador(5))))) # (!Acumulador(4) & (!Acumulador(5) & (Acumulador(7) $ (!Acumulador(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(7),
	datab => Acumulador(6),
	datac => Acumulador(4),
	datad => Acumulador(5),
	combout => \Mux35~0_combout\);

-- Location: LCCOMB_X111_Y14_N18
\Display_7s[48]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[48]~reg0feeder_combout\ = \Mux35~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux35~0_combout\,
	combout => \Display_7s[48]~reg0feeder_combout\);

-- Location: FF_X111_Y14_N19
\Display_7s[48]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[48]~reg0feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[48]~reg0_q\);

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

-- Location: LCCOMB_X111_Y14_N30
\Salida~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~7_combout\ = \Entrada_Datos[3]~input_o\ $ (\Carry~q\ $ (Acumulador(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Datos[3]~input_o\,
	datac => \Carry~q\,
	datad => Acumulador(3),
	combout => \Salida~7_combout\);

-- Location: LCCOMB_X112_Y14_N6
\Acumulador~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~22_combout\ = (\Acumulador~21_combout\ & ((\Acumulador~5_combout\) # ((\Acumulador~1_combout\ & \Salida~7_combout\)))) # (!\Acumulador~21_combout\ & (((\Acumulador~1_combout\ & \Salida~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~21_combout\,
	datab => \Acumulador~5_combout\,
	datac => \Acumulador~1_combout\,
	datad => \Salida~7_combout\,
	combout => \Acumulador~22_combout\);

-- Location: FF_X112_Y14_N7
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

-- Location: LCCOMB_X111_Y14_N4
\Acumulador~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~17_combout\ = (\Acumulador[7]~2_combout\ & ((\Entrada_Datos[1]~input_o\ & ((!Acumulador(1)) # (!\Acumulador[7]~3_combout\))) # (!\Entrada_Datos[1]~input_o\ & ((Acumulador(1)))))) # (!\Acumulador[7]~2_combout\ & (\Entrada_Datos[1]~input_o\ & 
-- ((\Acumulador[7]~3_combout\) # (Acumulador(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador[7]~3_combout\,
	datab => \Acumulador[7]~2_combout\,
	datac => \Entrada_Datos[1]~input_o\,
	datad => Acumulador(1),
	combout => \Acumulador~17_combout\);

-- Location: LCCOMB_X111_Y14_N2
\Salida~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~5_combout\ = \Entrada_Datos[1]~input_o\ $ (\Carry~q\ $ (Acumulador(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Datos[1]~input_o\,
	datac => \Carry~q\,
	datad => Acumulador(1),
	combout => \Salida~5_combout\);

-- Location: LCCOMB_X112_Y14_N22
\Acumulador~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~18_combout\ = (\Acumulador~5_combout\ & ((\Acumulador~17_combout\) # ((\Acumulador~1_combout\ & \Salida~5_combout\)))) # (!\Acumulador~5_combout\ & (\Acumulador~1_combout\ & ((\Salida~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~5_combout\,
	datab => \Acumulador~1_combout\,
	datac => \Acumulador~17_combout\,
	datad => \Salida~5_combout\,
	combout => \Acumulador~18_combout\);

-- Location: FF_X112_Y14_N23
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

-- Location: LCCOMB_X113_Y14_N10
\Acumulador[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador[7]~3_combout\ = (\Entrada_Instruccion[1]~input_o\) # (!\Entrada_Instruccion[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada_Instruccion[2]~input_o\,
	datac => \Entrada_Instruccion[1]~input_o\,
	combout => \Acumulador[7]~3_combout\);

-- Location: LCCOMB_X112_Y14_N4
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

-- Location: LCCOMB_X112_Y14_N16
\Acumulador~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~16_combout\ = (\Salida~4_combout\ & ((\Acumulador~1_combout\) # ((\Acumulador~15_combout\ & \Acumulador~5_combout\)))) # (!\Salida~4_combout\ & (\Acumulador~15_combout\ & ((\Acumulador~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Salida~4_combout\,
	datab => \Acumulador~15_combout\,
	datac => \Acumulador~1_combout\,
	datad => \Acumulador~5_combout\,
	combout => \Acumulador~16_combout\);

-- Location: FF_X112_Y14_N17
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

-- Location: LCCOMB_X109_Y14_N4
\Mux48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux48~0_combout\ = (Acumulador(2) & (!Acumulador(1) & (Acumulador(3) $ (!Acumulador(0))))) # (!Acumulador(2) & (Acumulador(0) & (Acumulador(3) $ (!Acumulador(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(3),
	datac => Acumulador(1),
	datad => Acumulador(0),
	combout => \Mux48~0_combout\);

-- Location: FF_X109_Y14_N5
\Display_7s[49]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux48~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[49]~reg0_q\);

-- Location: LCCOMB_X109_Y14_N26
\Mux47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux47~0_combout\ = (Acumulador(3) & ((Acumulador(0) & ((Acumulador(1)))) # (!Acumulador(0) & (Acumulador(2))))) # (!Acumulador(3) & (Acumulador(2) & (Acumulador(1) $ (Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(3),
	datac => Acumulador(1),
	datad => Acumulador(0),
	combout => \Mux47~0_combout\);

-- Location: FF_X109_Y14_N27
\Display_7s[50]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux47~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[50]~reg0_q\);

-- Location: LCCOMB_X109_Y14_N12
\Mux46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux46~0_combout\ = (Acumulador(2) & (Acumulador(3) & ((Acumulador(1)) # (!Acumulador(0))))) # (!Acumulador(2) & (!Acumulador(3) & (Acumulador(1) & !Acumulador(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(3),
	datac => Acumulador(1),
	datad => Acumulador(0),
	combout => \Mux46~0_combout\);

-- Location: FF_X109_Y14_N13
\Display_7s[51]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux46~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[51]~reg0_q\);

-- Location: LCCOMB_X109_Y14_N2
\Mux45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux45~0_combout\ = (Acumulador(1) & ((Acumulador(2) & ((Acumulador(0)))) # (!Acumulador(2) & (Acumulador(3) & !Acumulador(0))))) # (!Acumulador(1) & (!Acumulador(3) & (Acumulador(2) $ (Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(3),
	datac => Acumulador(1),
	datad => Acumulador(0),
	combout => \Mux45~0_combout\);

-- Location: FF_X109_Y14_N3
\Display_7s[52]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux45~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[52]~reg0_q\);

-- Location: LCCOMB_X109_Y14_N24
\Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux44~0_combout\ = (Acumulador(1) & (((!Acumulador(3) & Acumulador(0))))) # (!Acumulador(1) & ((Acumulador(2) & (!Acumulador(3))) # (!Acumulador(2) & ((Acumulador(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(3),
	datac => Acumulador(1),
	datad => Acumulador(0),
	combout => \Mux44~0_combout\);

-- Location: FF_X109_Y14_N25
\Display_7s[53]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux44~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[53]~reg0_q\);

-- Location: LCCOMB_X109_Y14_N22
\Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux43~0_combout\ = (Acumulador(2) & (Acumulador(0) & (Acumulador(3) $ (Acumulador(1))))) # (!Acumulador(2) & (!Acumulador(3) & ((Acumulador(1)) # (Acumulador(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(2),
	datab => Acumulador(3),
	datac => Acumulador(1),
	datad => Acumulador(0),
	combout => \Mux43~0_combout\);

-- Location: FF_X109_Y14_N23
\Display_7s[54]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Mux43~0_combout\,
	sclr => \ALT_INV_BanderaDefault~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Display_7s[54]~reg0_q\);

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

-- Location: LCCOMB_X112_Y14_N14
\Salida~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Salida~6_combout\ = \Entrada_Datos[2]~input_o\ $ (\Carry~q\ $ (Acumulador(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Entrada_Datos[2]~input_o\,
	datac => \Carry~q\,
	datad => Acumulador(2),
	combout => \Salida~6_combout\);

-- Location: LCCOMB_X112_Y14_N20
\Acumulador~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Acumulador~20_combout\ = (\Acumulador~19_combout\ & ((\Acumulador~5_combout\) # ((\Salida~6_combout\ & \Acumulador~1_combout\)))) # (!\Acumulador~19_combout\ & (\Salida~6_combout\ & (\Acumulador~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Acumulador~19_combout\,
	datab => \Salida~6_combout\,
	datac => \Acumulador~1_combout\,
	datad => \Acumulador~5_combout\,
	combout => \Acumulador~20_combout\);

-- Location: FF_X112_Y14_N21
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

-- Location: LCCOMB_X111_Y14_N6
\Mux42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux42~0_combout\ = (Acumulador(0) & (!Acumulador(3) & (Acumulador(1) $ (!Acumulador(2))))) # (!Acumulador(0) & (!Acumulador(1) & (Acumulador(3) $ (!Acumulador(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Acumulador(3),
	datab => Acumulador(1),
	datac => Acumulador(2),
	datad => Acumulador(0),
	combout => \Mux42~0_combout\);

-- Location: LCCOMB_X111_Y14_N24
\Display_7s[55]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_7s[55]~reg0feeder_combout\ = \Mux42~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux42~0_combout\,
	combout => \Display_7s[55]~reg0feeder_combout\);

-- Location: FF_X111_Y14_N25
\Display_7s[55]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Display_7s[55]~reg0feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_BanderaDefault~q\,
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


