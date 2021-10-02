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

-- DATE "10/01/2021 19:43:51"

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
	\global.bp.work.ALU_PACKAGE.resultado_15__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_14__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_13__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_12__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_11__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_10__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_9__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_8__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_7__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_6__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_5__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_4__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_3__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_2__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_1__gl_output\ : OUT std_logic;
	\global.bp.work.ALU_PACKAGE.resultado_0__gl_output\ : OUT std_logic;
	RS : OUT std_logic;
	RW : OUT std_logic;
	ENA : OUT std_logic;
	LCD_ON : OUT std_logic;
	DATA_LCD : OUT std_logic_vector(7 DOWNTO 0);
	CLK : IN std_logic;
	clr : IN std_logic;
	exe : IN std_logic;
	ent_datos : IN std_logic_vector(7 DOWNTO 0);
	ent_inst : IN std_logic_vector(4 DOWNTO 0)
	);
END UnidadControl;

-- Design Ports Information
-- RS	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RW	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LCD_ON	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[0]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[1]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[2]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[3]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[4]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[5]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[6]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_LCD[7]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_AG14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_inst[1]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_inst[0]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_inst[4]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_inst[2]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_inst[3]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- exe	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_15__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_14__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_13__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_12__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_11__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_10__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_9__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_8__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_7__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_6__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU_PACKAGE.resultado_0__gl_output\ : std_logic;
SIGNAL ww_RS : std_logic;
SIGNAL ww_RW : std_logic;
SIGNAL ww_ENA : std_logic;
SIGNAL ww_LCD_ON : std_logic;
SIGNAL ww_DATA_LCD : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_exe : std_logic;
SIGNAL ww_ent_datos : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ent_inst : std_logic_vector(4 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \resultado_8_~q\ : std_logic;
SIGNAL \resultado_6_~q\ : std_logic;
SIGNAL \u1|conta_enable[6]~28_combout\ : std_logic;
SIGNAL \INST[9][0]~q\ : std_logic;
SIGNAL \INST[4][0]~q\ : std_logic;
SIGNAL \INST[3][0]~q\ : std_logic;
SIGNAL \INST[4][4]~q\ : std_logic;
SIGNAL \INST[4][5]~q\ : std_logic;
SIGNAL \INST[5][6]~q\ : std_logic;
SIGNAL \INST[6][6]~q\ : std_logic;
SIGNAL \INST[4][6]~q\ : std_logic;
SIGNAL \INST[4][3]~q\ : std_logic;
SIGNAL \INST[9][2]~q\ : std_logic;
SIGNAL \INST[6][2]~q\ : std_logic;
SIGNAL \INST[9][1]~q\ : std_logic;
SIGNAL \INST[5][1]~q\ : std_logic;
SIGNAL \INST[3][1]~q\ : std_logic;
SIGNAL \INST[6][1]~q\ : std_logic;
SIGNAL \INST[4][1]~q\ : std_logic;
SIGNAL \u1|Add6~0_combout\ : std_logic;
SIGNAL \u1|Add6~2_combout\ : std_logic;
SIGNAL \u1|Add6~4_combout\ : std_logic;
SIGNAL \u1|Add6~6_combout\ : std_logic;
SIGNAL \u1|Add6~8_combout\ : std_logic;
SIGNAL \u1|Add6~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~12_combout\ : std_logic;
SIGNAL \resultado_6_~0_combout\ : std_logic;
SIGNAL \u1|Add2~0_combout\ : std_logic;
SIGNAL \u1|Add3~2_combout\ : std_logic;
SIGNAL \u1|Add2~2_combout\ : std_logic;
SIGNAL \u1|Add3~4_combout\ : std_logic;
SIGNAL \u1|Add5~0_combout\ : std_logic;
SIGNAL \u1|Add5~1\ : std_logic;
SIGNAL \u1|Add3~6_combout\ : std_logic;
SIGNAL \u1|Add5~2_combout\ : std_logic;
SIGNAL \u1|Add5~3\ : std_logic;
SIGNAL \u1|Add2~5\ : std_logic;
SIGNAL \u1|Add1~2_combout\ : std_logic;
SIGNAL \u1|Add3~8_combout\ : std_logic;
SIGNAL \u1|Add5~4_combout\ : std_logic;
SIGNAL \u1|Add5~5\ : std_logic;
SIGNAL \u1|Add2~6_combout\ : std_logic;
SIGNAL \u1|Add2~7\ : std_logic;
SIGNAL \u1|Add3~10_combout\ : std_logic;
SIGNAL \u1|Add1~4_combout\ : std_logic;
SIGNAL \u1|Add5~6_combout\ : std_logic;
SIGNAL \u1|Add5~7\ : std_logic;
SIGNAL \u1|Add2~8_combout\ : std_logic;
SIGNAL \u1|Add2~9\ : std_logic;
SIGNAL \u1|Add1~6_combout\ : std_logic;
SIGNAL \u1|Add3~12_combout\ : std_logic;
SIGNAL \u1|Add5~8_combout\ : std_logic;
SIGNAL \u1|Add5~9\ : std_logic;
SIGNAL \u1|Add2~10_combout\ : std_logic;
SIGNAL \u1|Add2~11\ : std_logic;
SIGNAL \u1|Add5~10_combout\ : std_logic;
SIGNAL \u1|Add2~12_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~24_combout\ : std_logic;
SIGNAL \u1|conta_delay[6]~36_combout\ : std_logic;
SIGNAL \u1|conta_delay[10]~47_combout\ : std_logic;
SIGNAL \u1|conta_delay[14]~55_combout\ : std_logic;
SIGNAL \u1|conta_delay[16]~59_combout\ : std_logic;
SIGNAL \u1|LessThan21~0_combout\ : std_logic;
SIGNAL \u1|LessThan21~1_combout\ : std_logic;
SIGNAL \u1|LessThan21~2_combout\ : std_logic;
SIGNAL \u1|LessThan21~3_combout\ : std_logic;
SIGNAL \u1|LessThan21~4_combout\ : std_logic;
SIGNAL \u1|LessThan21~5_combout\ : std_logic;
SIGNAL \u1|LessThan22~0_combout\ : std_logic;
SIGNAL \u1|LessThan22~1_combout\ : std_logic;
SIGNAL \u1|LessThan22~2_combout\ : std_logic;
SIGNAL \resultado_14_~q\ : std_logic;
SIGNAL \resultado_13_~q\ : std_logic;
SIGNAL \resultado_12_~q\ : std_logic;
SIGNAL \resultado_11_~q\ : std_logic;
SIGNAL \resultado_10_~q\ : std_logic;
SIGNAL \resultado_9_~q\ : std_logic;
SIGNAL \u1|RW~3_combout\ : std_logic;
SIGNAL \u1|LessThan20~1_combout\ : std_logic;
SIGNAL \u1|DATA~17_combout\ : std_logic;
SIGNAL \u1|DATA~22_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \INST[0][8]~q\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \INST[22][0]~q\ : std_logic;
SIGNAL \INST[21][0]~q\ : std_logic;
SIGNAL \INST[20][0]~q\ : std_logic;
SIGNAL \Mux8~10_combout\ : std_logic;
SIGNAL \INST[23][0]~q\ : std_logic;
SIGNAL \Mux8~11_combout\ : std_logic;
SIGNAL \INST[17][0]~q\ : std_logic;
SIGNAL \INST[18][0]~q\ : std_logic;
SIGNAL \INST[16][0]~q\ : std_logic;
SIGNAL \Mux8~12_combout\ : std_logic;
SIGNAL \INST[19][0]~q\ : std_logic;
SIGNAL \Mux8~13_combout\ : std_logic;
SIGNAL \Mux8~14_combout\ : std_logic;
SIGNAL \INST[14][0]~q\ : std_logic;
SIGNAL \INST[13][0]~q\ : std_logic;
SIGNAL \INST[12][0]~q\ : std_logic;
SIGNAL \Mux8~15_combout\ : std_logic;
SIGNAL \INST[15][0]~q\ : std_logic;
SIGNAL \Mux8~16_combout\ : std_logic;
SIGNAL \INST[0][2]~q\ : std_logic;
SIGNAL \Mux8~22_combout\ : std_logic;
SIGNAL \Mux8~23_combout\ : std_logic;
SIGNAL \Mux8~26_combout\ : std_logic;
SIGNAL \INST[25][0]~q\ : std_logic;
SIGNAL \INST[24][0]~q\ : std_logic;
SIGNAL \Mux8~27_combout\ : std_logic;
SIGNAL \INST[9][4]~q\ : std_logic;
SIGNAL \INST[8][4]~q\ : std_logic;
SIGNAL \Mux8~31_combout\ : std_logic;
SIGNAL \INST[3][6]~q\ : std_logic;
SIGNAL \Mux8~43_combout\ : std_logic;
SIGNAL \Mux8~44_combout\ : std_logic;
SIGNAL \Mux8~45_combout\ : std_logic;
SIGNAL \Mux8~46_combout\ : std_logic;
SIGNAL \INST[9][3]~q\ : std_logic;
SIGNAL \INST[8][3]~q\ : std_logic;
SIGNAL \Mux8~51_combout\ : std_logic;
SIGNAL \Mux8~58_combout\ : std_logic;
SIGNAL \Mux8~59_combout\ : std_logic;
SIGNAL \Mux8~60_combout\ : std_logic;
SIGNAL \Mux8~65_combout\ : std_logic;
SIGNAL \Mux8~70_combout\ : std_logic;
SIGNAL \Mux8~71_combout\ : std_logic;
SIGNAL \u1|DATA~23_combout\ : std_logic;
SIGNAL \u1|DATA~24_combout\ : std_logic;
SIGNAL \u1|DATA~25_combout\ : std_logic;
SIGNAL \u1|DATA~26_combout\ : std_logic;
SIGNAL \u1|DATA~27_combout\ : std_logic;
SIGNAL \Mux8~75_combout\ : std_logic;
SIGNAL \Mux8~78_combout\ : std_logic;
SIGNAL \Mux8~79_combout\ : std_logic;
SIGNAL \Mux8~80_combout\ : std_logic;
SIGNAL \Mux8~81_combout\ : std_logic;
SIGNAL \Mux8~82_combout\ : std_logic;
SIGNAL \Mux8~83_combout\ : std_logic;
SIGNAL \u1|DATA~35_combout\ : std_logic;
SIGNAL \u1|DATA~39_combout\ : std_logic;
SIGNAL \u1|DATA[6]~45_combout\ : std_logic;
SIGNAL \u1|DATA~46_combout\ : std_logic;
SIGNAL \u1|DATA~47_combout\ : std_logic;
SIGNAL \u1|DATA~48_combout\ : std_logic;
SIGNAL \u1|DATA~50_combout\ : std_logic;
SIGNAL \u1|DATA~51_combout\ : std_logic;
SIGNAL \u1|DATA~52_combout\ : std_logic;
SIGNAL \u1|DATA~55_combout\ : std_logic;
SIGNAL \u1|DATA~56_combout\ : std_logic;
SIGNAL \u1|DATA~57_combout\ : std_logic;
SIGNAL \u1|DATA~58_combout\ : std_logic;
SIGNAL \u1|DATA~63_combout\ : std_logic;
SIGNAL \u1|DATA~66_combout\ : std_logic;
SIGNAL \u1|DATA~67_combout\ : std_logic;
SIGNAL \u1|DATA~68_combout\ : std_logic;
SIGNAL \u1|DATA~69_combout\ : std_logic;
SIGNAL \u1|DATA~70_combout\ : std_logic;
SIGNAL \u1|DATA~71_combout\ : std_logic;
SIGNAL \u1|DATA~74_combout\ : std_logic;
SIGNAL \u1|DATA~84_combout\ : std_logic;
SIGNAL \u1|DATA~85_combout\ : std_logic;
SIGNAL \u1|DATA~100_combout\ : std_logic;
SIGNAL \u1|DATA~102_combout\ : std_logic;
SIGNAL \u1|DATA~103_combout\ : std_logic;
SIGNAL \u1|DATA~104_combout\ : std_logic;
SIGNAL \u1|DATA~106_combout\ : std_logic;
SIGNAL \u1|DATA~107_combout\ : std_logic;
SIGNAL \u1|DATA~109_combout\ : std_logic;
SIGNAL \u1|DATA~110_combout\ : std_logic;
SIGNAL \u1|DATA~111_combout\ : std_logic;
SIGNAL \u1|DATA~112_combout\ : std_logic;
SIGNAL \u1|DATA~116_combout\ : std_logic;
SIGNAL \u1|DATA[6]~117_combout\ : std_logic;
SIGNAL \u1|DATA[6]~118_combout\ : std_logic;
SIGNAL \u1|DATA~119_combout\ : std_logic;
SIGNAL \u1|DATA~120_combout\ : std_logic;
SIGNAL \u1|DATA[5]~123_combout\ : std_logic;
SIGNAL \u1|DATA~127_combout\ : std_logic;
SIGNAL \u1|DATA~128_combout\ : std_logic;
SIGNAL \u1|DATA~129_combout\ : std_logic;
SIGNAL \u1|DATA~130_combout\ : std_logic;
SIGNAL \u1|DATA~131_combout\ : std_logic;
SIGNAL \u1|DATA~137_combout\ : std_logic;
SIGNAL \u1|DATA~138_combout\ : std_logic;
SIGNAL \u1|DATA~139_combout\ : std_logic;
SIGNAL \Mux88~0_combout\ : std_logic;
SIGNAL \Mux88~2_combout\ : std_logic;
SIGNAL \resultado_15_~2_combout\ : std_logic;
SIGNAL \resultado_14_~3_combout\ : std_logic;
SIGNAL \resultado_14_~4_combout\ : std_logic;
SIGNAL \resultado_14_~5_combout\ : std_logic;
SIGNAL \resultado_13_~0_combout\ : std_logic;
SIGNAL \resultado_13_~1_combout\ : std_logic;
SIGNAL \resultado_12_~0_combout\ : std_logic;
SIGNAL \resultado_12_~1_combout\ : std_logic;
SIGNAL \resultado_12_~2_combout\ : std_logic;
SIGNAL \resultado_11_~0_combout\ : std_logic;
SIGNAL \resultado_11_~1_combout\ : std_logic;
SIGNAL \resultado_10_~0_combout\ : std_logic;
SIGNAL \resultado_10_~1_combout\ : std_logic;
SIGNAL \resultado_10_~2_combout\ : std_logic;
SIGNAL \resultado_9_~0_combout\ : std_logic;
SIGNAL \resultado_9_~1_combout\ : std_logic;
SIGNAL \Mux88~3_combout\ : std_logic;
SIGNAL \Mux88~4_combout\ : std_logic;
SIGNAL \Mux88~5_combout\ : std_logic;
SIGNAL \Mux88~6_combout\ : std_logic;
SIGNAL \Mux88~7_combout\ : std_logic;
SIGNAL \Mux88~8_combout\ : std_logic;
SIGNAL \resultado~6_combout\ : std_logic;
SIGNAL \Mux96~4_combout\ : std_logic;
SIGNAL \Mux96~5_combout\ : std_logic;
SIGNAL \Mux96~6_combout\ : std_logic;
SIGNAL \Mux96~7_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[45]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[43]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[54]~28_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[52]~30_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[51]~31_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[48]~34_combout\ : std_logic;
SIGNAL \resultado_6_~8_combout\ : std_logic;
SIGNAL \resultado_6_~9_combout\ : std_logic;
SIGNAL \resultado_6_~10_combout\ : std_logic;
SIGNAL \resultado_6_~13_combout\ : std_logic;
SIGNAL \resultado_6_~14_combout\ : std_logic;
SIGNAL \resultado_6_~15_combout\ : std_logic;
SIGNAL \resultado_6_~18_combout\ : std_logic;
SIGNAL \resultado_6_~22_combout\ : std_logic;
SIGNAL \resultado_6_~23_combout\ : std_logic;
SIGNAL \resultado_5_~12_combout\ : std_logic;
SIGNAL \resultado_5_~14_combout\ : std_logic;
SIGNAL \resultado_4_~9_combout\ : std_logic;
SIGNAL \resultado_4_~10_combout\ : std_logic;
SIGNAL \resultado_4_~11_combout\ : std_logic;
SIGNAL \resultado_2_~2_combout\ : std_logic;
SIGNAL \resultado_1_~5_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \Mux24~8_combout\ : std_logic;
SIGNAL \Mux24~9_combout\ : std_logic;
SIGNAL \Mux24~10_combout\ : std_logic;
SIGNAL \Mux24~11_combout\ : std_logic;
SIGNAL \Mux24~12_combout\ : std_logic;
SIGNAL \Mux24~13_combout\ : std_logic;
SIGNAL \u1|process_0~13_combout\ : std_logic;
SIGNAL \u1|LessThan0~0_combout\ : std_logic;
SIGNAL \u1|DATA~140_combout\ : std_logic;
SIGNAL \u1|edo~26_combout\ : std_logic;
SIGNAL \u1|edo~27_combout\ : std_logic;
SIGNAL \u1|edo~29_combout\ : std_logic;
SIGNAL \u1|edo~35_combout\ : std_logic;
SIGNAL \u1|edo~36_combout\ : std_logic;
SIGNAL \u1|edo~37_combout\ : std_logic;
SIGNAL \u1|edo~38_combout\ : std_logic;
SIGNAL \u1|edo~39_combout\ : std_logic;
SIGNAL \u1|Equal0~0_combout\ : std_logic;
SIGNAL \u1|edo~42_combout\ : std_logic;
SIGNAL \u1|Equal0~1_combout\ : std_logic;
SIGNAL \u1|edo~43_combout\ : std_logic;
SIGNAL \u1|edo~45_combout\ : std_logic;
SIGNAL \u1|edo~46_combout\ : std_logic;
SIGNAL \u1|edo~47_combout\ : std_logic;
SIGNAL \u1|Equal12~4_combout\ : std_logic;
SIGNAL \u1|Equal12~5_combout\ : std_logic;
SIGNAL \u1|edo~52_combout\ : std_logic;
SIGNAL \u1|Equal1~0_combout\ : std_logic;
SIGNAL \u1|Equal16~0_combout\ : std_logic;
SIGNAL \u1|Equal16~1_combout\ : std_logic;
SIGNAL \u1|edo~55_combout\ : std_logic;
SIGNAL \u1|edo~56_combout\ : std_logic;
SIGNAL \u1|edo~57_combout\ : std_logic;
SIGNAL \u1|edo~58_combout\ : std_logic;
SIGNAL \u1|Equal7~0_combout\ : std_logic;
SIGNAL \u1|edo~59_combout\ : std_logic;
SIGNAL \u1|Equal1~1_combout\ : std_logic;
SIGNAL \u1|Equal1~2_combout\ : std_logic;
SIGNAL \u1|Equal1~3_combout\ : std_logic;
SIGNAL \u1|Equal1~4_combout\ : std_logic;
SIGNAL \u1|edo~60_combout\ : std_logic;
SIGNAL \u1|edo~61_combout\ : std_logic;
SIGNAL \u1|edo~62_combout\ : std_logic;
SIGNAL \u1|edo~64_combout\ : std_logic;
SIGNAL \u1|edo~74_combout\ : std_logic;
SIGNAL \u1|edo~77_combout\ : std_logic;
SIGNAL \u1|edo~78_combout\ : std_logic;
SIGNAL \u1|edo~79_combout\ : std_logic;
SIGNAL \u1|edo~80_combout\ : std_logic;
SIGNAL \u1|edo~81_combout\ : std_logic;
SIGNAL \u1|ok_enable~7_combout\ : std_logic;
SIGNAL \u1|vec_c_char[15]~13_combout\ : std_logic;
SIGNAL \u1|vec_c_char~20_combout\ : std_logic;
SIGNAL \INST~4_combout\ : std_logic;
SIGNAL \INST~5_combout\ : std_logic;
SIGNAL \INST~6_combout\ : std_logic;
SIGNAL \INST~7_combout\ : std_logic;
SIGNAL \INST~8_combout\ : std_logic;
SIGNAL \INST~9_combout\ : std_logic;
SIGNAL \INST~10_combout\ : std_logic;
SIGNAL \INST~11_combout\ : std_logic;
SIGNAL \INST~12_combout\ : std_logic;
SIGNAL \INST~13_combout\ : std_logic;
SIGNAL \INST~14_combout\ : std_logic;
SIGNAL \INST~15_combout\ : std_logic;
SIGNAL \Mux50~0_combout\ : std_logic;
SIGNAL \Mux50~1_combout\ : std_logic;
SIGNAL \WideNor3~0_combout\ : std_logic;
SIGNAL \WideNor1~0_combout\ : std_logic;
SIGNAL \WideOr11~0_combout\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \WideOr5~1_combout\ : std_logic;
SIGNAL \WideOr5~2_combout\ : std_logic;
SIGNAL \INST~18_combout\ : std_logic;
SIGNAL \INST~19_combout\ : std_logic;
SIGNAL \Mux46~0_combout\ : std_logic;
SIGNAL \INST~20_combout\ : std_logic;
SIGNAL \INST~21_combout\ : std_logic;
SIGNAL \WideOr7~0_combout\ : std_logic;
SIGNAL \WideOr6~0_combout\ : std_logic;
SIGNAL \WideNor2~1_combout\ : std_logic;
SIGNAL \INST~22_combout\ : std_logic;
SIGNAL \WideNor3~1_combout\ : std_logic;
SIGNAL \WideNor1~1_combout\ : std_logic;
SIGNAL \WideOr8~0_combout\ : std_logic;
SIGNAL \Mux48~0_combout\ : std_logic;
SIGNAL \WideOr21~0_combout\ : std_logic;
SIGNAL \u1|Equal0~3_combout\ : std_logic;
SIGNAL \Mux49~0_combout\ : std_logic;
SIGNAL \WideOr16~0_combout\ : std_logic;
SIGNAL \WideOr4~1_combout\ : std_logic;
SIGNAL \WideOr4~2_combout\ : std_logic;
SIGNAL \WideOr4~3_combout\ : std_logic;
SIGNAL \WideOr22~0_combout\ : std_logic;
SIGNAL \WideOr10~0_combout\ : std_logic;
SIGNAL \u1|data_s[1]~11_combout\ : std_logic;
SIGNAL \u1|data_s[1]~13_combout\ : std_logic;
SIGNAL \u1|data_s[1]~14_combout\ : std_logic;
SIGNAL \u1|vec_c_char~21_combout\ : std_logic;
SIGNAL \u1|data_s[2]~15_combout\ : std_logic;
SIGNAL \u1|data_s[2]~16_combout\ : std_logic;
SIGNAL \u1|data_s[2]~17_combout\ : std_logic;
SIGNAL \u1|data_s[2]~18_combout\ : std_logic;
SIGNAL \u1|data_s[2]~19_combout\ : std_logic;
SIGNAL \u1|data_s~21_combout\ : std_logic;
SIGNAL \u1|vec_ram~3_combout\ : std_logic;
SIGNAL \u1|vec_c_char~27_combout\ : std_logic;
SIGNAL \u1|data_s~24_combout\ : std_logic;
SIGNAL \u1|data_s~25_combout\ : std_logic;
SIGNAL \u1|vec_ram~4_combout\ : std_logic;
SIGNAL \u1|data_s~26_combout\ : std_logic;
SIGNAL \u1|data_s~27_combout\ : std_logic;
SIGNAL \u1|data_s~28_combout\ : std_logic;
SIGNAL \u1|vec_ram[6]~5_combout\ : std_logic;
SIGNAL \u1|data_s~29_combout\ : std_logic;
SIGNAL \u1|data_s~30_combout\ : std_logic;
SIGNAL \u1|data_s~31_combout\ : std_logic;
SIGNAL \u1|avanzar~6_combout\ : std_logic;
SIGNAL \u1|avanzar~8_combout\ : std_logic;
SIGNAL \Mux69~3_combout\ : std_logic;
SIGNAL \Mux62~0_combout\ : std_logic;
SIGNAL \Mux65~0_combout\ : std_logic;
SIGNAL \Mux65~1_combout\ : std_logic;
SIGNAL \Mux61~1_combout\ : std_logic;
SIGNAL \Mux61~2_combout\ : std_logic;
SIGNAL \Mux60~0_combout\ : std_logic;
SIGNAL \Mux57~1_combout\ : std_logic;
SIGNAL \Mux58~0_combout\ : std_logic;
SIGNAL \Mux54~1_combout\ : std_logic;
SIGNAL \resultado_14_~6_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \u1|DATA~142_combout\ : std_logic;
SIGNAL \u1|DATA~143_combout\ : std_logic;
SIGNAL \u1|DATA~144_combout\ : std_logic;
SIGNAL \u1|DATA~145_combout\ : std_logic;
SIGNAL \u1|DATA~147_combout\ : std_logic;
SIGNAL \resultado~7_combout\ : std_logic;
SIGNAL \Mux96~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[8]~35_combout\ : std_logic;
SIGNAL \resultado_6_~27_combout\ : std_logic;
SIGNAL \resultado_5_~16_combout\ : std_logic;
SIGNAL \resultado_4_~12_combout\ : std_logic;
SIGNAL \resultado_4_~13_combout\ : std_logic;
SIGNAL \u1|process_0~30_combout\ : std_logic;
SIGNAL \u1|edo~89_combout\ : std_logic;
SIGNAL \u1|vec_l_ram~8_combout\ : std_logic;
SIGNAL \u1|vec_ram~6_combout\ : std_logic;
SIGNAL \u1|data_s~37_combout\ : std_logic;
SIGNAL \u1|Add4~5_combout\ : std_logic;
SIGNAL \Mux69~4_combout\ : std_logic;
SIGNAL \resultado_6_~28_combout\ : std_logic;
SIGNAL \resultado_6_~30_combout\ : std_logic;
SIGNAL \Mux66~0_combout\ : std_logic;
SIGNAL \resultado_4_~14_combout\ : std_logic;
SIGNAL \resultado_6_~31_combout\ : std_logic;
SIGNAL \resultado_6_~32_combout\ : std_logic;
SIGNAL \u1|DATA[7]~150_combout\ : std_logic;
SIGNAL \INST[0][2]~25_combout\ : std_logic;
SIGNAL \INST[9][4]~26_combout\ : std_logic;
SIGNAL \INST[8][3]~27_combout\ : std_logic;
SIGNAL \u1|vec_c_char[2]~35_combout\ : std_logic;
SIGNAL \RESULT[5]~feeder_combout\ : std_logic;
SIGNAL \RESULT[4]~feeder_combout\ : std_logic;
SIGNAL \RESULT[3]~feeder_combout\ : std_logic;
SIGNAL \RESULT[2]~feeder_combout\ : std_logic;
SIGNAL \RESULT[1]~feeder_combout\ : std_logic;
SIGNAL \INST[4][3]~feeder_combout\ : std_logic;
SIGNAL \INST[9][2]~feeder_combout\ : std_logic;
SIGNAL \INST[6][1]~feeder_combout\ : std_logic;
SIGNAL \RESULT[8]~feeder_combout\ : std_logic;
SIGNAL \RESULT[10]~feeder_combout\ : std_logic;
SIGNAL \RESULT[12]~feeder_combout\ : std_logic;
SIGNAL \RESULT[13]~feeder_combout\ : std_logic;
SIGNAL \RESULT[14]~feeder_combout\ : std_logic;
SIGNAL \RESULT[11]~feeder_combout\ : std_logic;
SIGNAL \INST[0][8]~feeder_combout\ : std_logic;
SIGNAL \RS~output_o\ : std_logic;
SIGNAL \RW~output_o\ : std_logic;
SIGNAL \ENA~output_o\ : std_logic;
SIGNAL \LCD_ON~output_o\ : std_logic;
SIGNAL \DATA_LCD[0]~output_o\ : std_logic;
SIGNAL \DATA_LCD[1]~output_o\ : std_logic;
SIGNAL \DATA_LCD[2]~output_o\ : std_logic;
SIGNAL \DATA_LCD[3]~output_o\ : std_logic;
SIGNAL \DATA_LCD[4]~output_o\ : std_logic;
SIGNAL \DATA_LCD[5]~output_o\ : std_logic;
SIGNAL \DATA_LCD[6]~output_o\ : std_logic;
SIGNAL \DATA_LCD[7]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \u1|dir_mem_s[0]~6_combout\ : std_logic;
SIGNAL \u1|dir_mem_s[0]~feeder_combout\ : std_logic;
SIGNAL \u1|dir_salto_mem[0]~feeder_combout\ : std_logic;
SIGNAL \u1|RW~5_combout\ : std_logic;
SIGNAL \u1|edo~82_combout\ : std_logic;
SIGNAL \u1|edo[6]~0_combout\ : std_logic;
SIGNAL \u1|ok_enable~5_combout\ : std_logic;
SIGNAL \u1|ok_enable~4_combout\ : std_logic;
SIGNAL \u1|ok_enable~6_combout\ : std_logic;
SIGNAL \u1|ok_enable~3_combout\ : std_logic;
SIGNAL \u1|ok_enable~8_combout\ : std_logic;
SIGNAL \u1|ok_enable~9_combout\ : std_logic;
SIGNAL \u1|ok_enable~10_combout\ : std_logic;
SIGNAL \u1|ok_enable~q\ : std_logic;
SIGNAL \u1|conta_enable[0]~16_combout\ : std_logic;
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
SIGNAL \u1|conta_enable[13]~42_combout\ : std_logic;
SIGNAL \u1|conta_enable[11]~38_combout\ : std_logic;
SIGNAL \u1|LessThan20~0_combout\ : std_logic;
SIGNAL \u1|LessThan20~2_combout\ : std_logic;
SIGNAL \u1|conta_enable[13]~43\ : std_logic;
SIGNAL \u1|conta_enable[14]~44_combout\ : std_logic;
SIGNAL \u1|conta_enable[14]~45\ : std_logic;
SIGNAL \u1|conta_enable[15]~46_combout\ : std_logic;
SIGNAL \u1|LessThan20~3_combout\ : std_logic;
SIGNAL \u1|edo_enable[0]~0_combout\ : std_logic;
SIGNAL \u1|enable_fin~0_combout\ : std_logic;
SIGNAL \u1|enable_fin~q\ : std_logic;
SIGNAL \u1|edo~92_combout\ : std_logic;
SIGNAL \u1|edo~84_combout\ : std_logic;
SIGNAL \u1|edo~83_combout\ : std_logic;
SIGNAL \u1|edo~85_combout\ : std_logic;
SIGNAL \u1|edo~86_combout\ : std_logic;
SIGNAL \u1|Equal0~5_combout\ : std_logic;
SIGNAL \u1|avanzar~7_combout\ : std_logic;
SIGNAL \u1|avanzar~3_combout\ : std_logic;
SIGNAL \u1|avanzar~2_combout\ : std_logic;
SIGNAL \u1|avanzar~4_combout\ : std_logic;
SIGNAL \u1|avanzar~10_combout\ : std_logic;
SIGNAL \u1|avanzar~5_combout\ : std_logic;
SIGNAL \u1|avanzar~9_combout\ : std_logic;
SIGNAL \u1|avanzar~q\ : std_logic;
SIGNAL \u1|salto~0_combout\ : std_logic;
SIGNAL \u1|salto~1_combout\ : std_logic;
SIGNAL \u1|salto~q\ : std_logic;
SIGNAL \u1|dir_mem_s[1]~16_combout\ : std_logic;
SIGNAL \u1|dir_mem_s[0]~7\ : std_logic;
SIGNAL \u1|dir_mem_s[1]~8_combout\ : std_logic;
SIGNAL \u1|dir_mem_s[1]~feeder_combout\ : std_logic;
SIGNAL \u1|dir_salto_mem[1]~feeder_combout\ : std_logic;
SIGNAL \u1|dir_mem_s[1]~9\ : std_logic;
SIGNAL \u1|dir_mem_s[2]~10_combout\ : std_logic;
SIGNAL \u1|dir_salto_mem[2]~feeder_combout\ : std_logic;
SIGNAL \u1|dir_mem_s[2]~11\ : std_logic;
SIGNAL \u1|dir_mem_s[3]~12_combout\ : std_logic;
SIGNAL \u1|dir_salto_mem[3]~feeder_combout\ : std_logic;
SIGNAL \u1|dir_mem_s[3]~13\ : std_logic;
SIGNAL \u1|dir_mem_s[4]~14_combout\ : std_logic;
SIGNAL \u1|dir_salto_mem[4]~feeder_combout\ : std_logic;
SIGNAL \u1|dir_mem_s[4]~15\ : std_logic;
SIGNAL \u1|dir_mem_s[5]~17_combout\ : std_logic;
SIGNAL \u1|dir_salto_mem[5]~feeder_combout\ : std_logic;
SIGNAL \Mux8~63_combout\ : std_logic;
SIGNAL \bandera~feeder_combout\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \bandera~q\ : std_logic;
SIGNAL \INST[0][0]~0_combout\ : std_logic;
SIGNAL \INST[10][5]~q\ : std_logic;
SIGNAL \Mux8~64_combout\ : std_logic;
SIGNAL \ent_inst[3]~input_o\ : std_logic;
SIGNAL \ent_inst[1]~input_o\ : std_logic;
SIGNAL \ent_inst[4]~input_o\ : std_logic;
SIGNAL \Mux57~0_combout\ : std_logic;
SIGNAL \Mux58~1_combout\ : std_logic;
SIGNAL \INS1[0]~0_combout\ : std_logic;
SIGNAL \ent_inst[2]~input_o\ : std_logic;
SIGNAL \Mux57~2_combout\ : std_logic;
SIGNAL \AX[8]~0_combout\ : std_logic;
SIGNAL \Mux60~1_combout\ : std_logic;
SIGNAL \WideNor1~2_combout\ : std_logic;
SIGNAL \ent_inst[0]~input_o\ : std_logic;
SIGNAL \Mux59~0_combout\ : std_logic;
SIGNAL \Mux59~1_combout\ : std_logic;
SIGNAL \WideOr9~0_combout\ : std_logic;
SIGNAL \INST[4][2]~q\ : std_logic;
SIGNAL \Mux8~68_combout\ : std_logic;
SIGNAL \Mux64~0_combout\ : std_logic;
SIGNAL \Mux61~0_combout\ : std_logic;
SIGNAL \Mux62~1_combout\ : std_logic;
SIGNAL \Mux63~0_combout\ : std_logic;
SIGNAL \Mux63~1_combout\ : std_logic;
SIGNAL \Mux63~2_combout\ : std_logic;
SIGNAL \WideNor2~0_combout\ : std_logic;
SIGNAL \Mux66~1_combout\ : std_logic;
SIGNAL \WideOr15~0_combout\ : std_logic;
SIGNAL \INST[5][2]~feeder_combout\ : std_logic;
SIGNAL \INST[5][2]~q\ : std_logic;
SIGNAL \Mux8~67_combout\ : std_logic;
SIGNAL \Mux51~0_combout\ : std_logic;
SIGNAL \Mux51~1_combout\ : std_logic;
SIGNAL \Mux56~0_combout\ : std_logic;
SIGNAL \Mux56~1_combout\ : std_logic;
SIGNAL \Mux88~11_combout\ : std_logic;
SIGNAL \Mux53~0_combout\ : std_logic;
SIGNAL \Mux53~1_combout\ : std_logic;
SIGNAL \Mux55~0_combout\ : std_logic;
SIGNAL \Mux55~1_combout\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \Mux54~0_combout\ : std_logic;
SIGNAL \Mux54~2_combout\ : std_logic;
SIGNAL \WideOr3~1_combout\ : std_logic;
SIGNAL \INST[3][2]~q\ : std_logic;
SIGNAL \INST[29][1]~1_combout\ : std_logic;
SIGNAL \INST[29][1]~q\ : std_logic;
SIGNAL \Mux8~66_combout\ : std_logic;
SIGNAL \Mux8~69_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \INST[10][2]~feeder_combout\ : std_logic;
SIGNAL \INST[10][2]~q\ : std_logic;
SIGNAL \Mux8~50_combout\ : std_logic;
SIGNAL \Mux8~61_combout\ : std_logic;
SIGNAL \Mux8~62_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux8~42_combout\ : std_logic;
SIGNAL \Mux8~48_combout\ : std_logic;
SIGNAL \Mux8~47_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux8~52_combout\ : std_logic;
SIGNAL \Mux8~55_combout\ : std_logic;
SIGNAL \INST[0][8]~2_combout\ : std_logic;
SIGNAL \INST[0][0]~3_combout\ : std_logic;
SIGNAL \INST[0][0]~q\ : std_logic;
SIGNAL \Mux52~0_combout\ : std_logic;
SIGNAL \Mux52~1_combout\ : std_logic;
SIGNAL \WideOr4~0_combout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \WideOr2~1_combout\ : std_logic;
SIGNAL \INST[3][3]~feeder_combout\ : std_logic;
SIGNAL \INST[3][3]~q\ : std_logic;
SIGNAL \Mux8~56_combout\ : std_logic;
SIGNAL \Mux68~0_combout\ : std_logic;
SIGNAL \Mux68~1_combout\ : std_logic;
SIGNAL \Mux67~0_combout\ : std_logic;
SIGNAL \Mux67~1_combout\ : std_logic;
SIGNAL \Mux70~0_combout\ : std_logic;
SIGNAL \Mux70~1_combout\ : std_logic;
SIGNAL \Mux71~0_combout\ : std_logic;
SIGNAL \Mux71~1_combout\ : std_logic;
SIGNAL \WideNor3~2_combout\ : std_logic;
SIGNAL \INS1[31]~feeder_combout\ : std_logic;
SIGNAL \WideOr20~0_combout\ : std_logic;
SIGNAL \INST[6][3]~feeder_combout\ : std_logic;
SIGNAL \INST[6][3]~q\ : std_logic;
SIGNAL \Mux8~53_combout\ : std_logic;
SIGNAL \WideNor2~2_combout\ : std_logic;
SIGNAL \WideOr14~0_combout\ : std_logic;
SIGNAL \INST[5][3]~feeder_combout\ : std_logic;
SIGNAL \INST[5][3]~q\ : std_logic;
SIGNAL \Mux8~54_combout\ : std_logic;
SIGNAL \Mux8~57_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux8~49_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \INST[10][0]~24_combout\ : std_logic;
SIGNAL \INST[10][0]~q\ : std_logic;
SIGNAL \Mux8~32_combout\ : std_logic;
SIGNAL \Mux8~37_combout\ : std_logic;
SIGNAL \Mux8~38_combout\ : std_logic;
SIGNAL \Mux8~33_combout\ : std_logic;
SIGNAL \WideOr19~0_combout\ : std_logic;
SIGNAL \INST[6][4]~q\ : std_logic;
SIGNAL \WideNor0~1_combout\ : std_logic;
SIGNAL \WideOr1~0_combout\ : std_logic;
SIGNAL \WideOr1~1_combout\ : std_logic;
SIGNAL \INST[3][4]~q\ : std_logic;
SIGNAL \Mux8~34_combout\ : std_logic;
SIGNAL \Mux8~35_combout\ : std_logic;
SIGNAL \WideOr13~0_combout\ : std_logic;
SIGNAL \INST[5][4]~q\ : std_logic;
SIGNAL \Mux8~36_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux8~39_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \WideNor0~2_combout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \INST[3][5]~q\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \WideOr12~0_combout\ : std_logic;
SIGNAL \INST[5][5]~q\ : std_logic;
SIGNAL \Mux8~40_combout\ : std_logic;
SIGNAL \WideOr18~0_combout\ : std_logic;
SIGNAL \INST[6][5]~q\ : std_logic;
SIGNAL \Mux8~41_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \u1|LessThan2~0_combout\ : std_logic;
SIGNAL \u1|Equal3~2_combout\ : std_logic;
SIGNAL \u1|process_0~17_combout\ : std_logic;
SIGNAL \u1|edo~24_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \u1|Equal3~3_combout\ : std_logic;
SIGNAL \WideOr17~0_combout\ : std_logic;
SIGNAL \INST[5][0]~feeder_combout\ : std_logic;
SIGNAL \INST[5][0]~q\ : std_logic;
SIGNAL \Mux8~20_combout\ : std_logic;
SIGNAL \WideOr23~0_combout\ : std_logic;
SIGNAL \INST[6][0]~q\ : std_logic;
SIGNAL \Mux8~21_combout\ : std_logic;
SIGNAL \Mux8~24_combout\ : std_logic;
SIGNAL \Mux45~0_combout\ : std_logic;
SIGNAL \INST[8][0]~q\ : std_logic;
SIGNAL \Mux8~17_combout\ : std_logic;
SIGNAL \ent_datos[7]~input_o\ : std_logic;
SIGNAL \resultado_14_~0_combout\ : std_logic;
SIGNAL \resultado_14_~1_combout\ : std_logic;
SIGNAL \exe~input_o\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \ent_datos[6]~input_o\ : std_logic;
SIGNAL \ent_datos[4]~input_o\ : std_logic;
SIGNAL \ent_datos[3]~input_o\ : std_logic;
SIGNAL \ent_datos[2]~input_o\ : std_logic;
SIGNAL \ent_datos[1]~input_o\ : std_logic;
SIGNAL \ent_datos[0]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ : std_logic;
SIGNAL \Mux96~12_combout\ : std_logic;
SIGNAL \Mux96~13_combout\ : std_logic;
SIGNAL \AX[8]~1_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux69~2_combout\ : std_logic;
SIGNAL \AX[0]~2_combout\ : std_logic;
SIGNAL \Mux88~9_combout\ : std_logic;
SIGNAL \Mux88~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|diff_signs~combout\ : std_logic;
SIGNAL \Mux96~8_combout\ : std_logic;
SIGNAL \Mux96~9_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\ : std_logic;
SIGNAL \resultado_6_~11_combout\ : std_logic;
SIGNAL \resultado_6_~12_combout\ : std_logic;
SIGNAL \resultado_6_~29_combout\ : std_logic;
SIGNAL \resultado_6_~21_combout\ : std_logic;
SIGNAL \resultado_6_~20_combout\ : std_logic;
SIGNAL \resultado_6_~16_combout\ : std_logic;
SIGNAL \resultado_6_~17_combout\ : std_logic;
SIGNAL \resultado_3_~1_combout\ : std_logic;
SIGNAL \resultado_2_~4_combout\ : std_logic;
SIGNAL \resultado_1_~1_combout\ : std_logic;
SIGNAL \resultado_1_~2_combout\ : std_logic;
SIGNAL \resultado_1_~3_combout\ : std_logic;
SIGNAL \resultado_1_~7_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \resultado_1_~4_combout\ : std_logic;
SIGNAL \resultado_1_~6_combout\ : std_logic;
SIGNAL \resultado_1_~8_combout\ : std_logic;
SIGNAL \resultado_1_~0_combout\ : std_logic;
SIGNAL \resultado_6_~26_combout\ : std_logic;
SIGNAL \resultado_1_~q\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \resultado_6_~19_combout\ : std_logic;
SIGNAL \resultado_2_~7_combout\ : std_logic;
SIGNAL \resultado_2_~8_combout\ : std_logic;
SIGNAL \resultado_6_~24_combout\ : std_logic;
SIGNAL \resultado_6_~25_combout\ : std_logic;
SIGNAL \ent_datos[5]~input_o\ : std_logic;
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
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \resultado_5_~17_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \resultado_5_~7_combout\ : std_logic;
SIGNAL \resultado_5_~8_combout\ : std_logic;
SIGNAL \resultado_5_~9_combout\ : std_logic;
SIGNAL \resultado_5_~10_combout\ : std_logic;
SIGNAL \resultado_5_~11_combout\ : std_logic;
SIGNAL \resultado_5_~13_combout\ : std_logic;
SIGNAL \resultado_5_~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|sel[5]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~10_combout\ : std_logic;
SIGNAL \resultado_5_~0_combout\ : std_logic;
SIGNAL \resultado_5_~feeder_combout\ : std_logic;
SIGNAL \resultado_5_~q\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \resultado_2_~1_combout\ : std_logic;
SIGNAL \resultado_2_~3_combout\ : std_logic;
SIGNAL \resultado_2_~5_combout\ : std_logic;
SIGNAL \resultado_2_~6_combout\ : std_logic;
SIGNAL \resultado_2_~0_combout\ : std_logic;
SIGNAL \resultado_2_~q\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \resultado_3_~2_combout\ : std_logic;
SIGNAL \resultado_3_~3_combout\ : std_logic;
SIGNAL \resultado_3_~7_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \resultado_3_~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \resultado_3_~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \resultado_3_~6_combout\ : std_logic;
SIGNAL \resultado_3_~8_combout\ : std_logic;
SIGNAL \resultado_3_~0_combout\ : std_logic;
SIGNAL \resultado_3_~q\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \resultado_4_~6_combout\ : std_logic;
SIGNAL \resultado_4_~15_combout\ : std_logic;
SIGNAL \resultado_4_~7_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \resultado_4_~5_combout\ : std_logic;
SIGNAL \resultado_4_~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~8_combout\ : std_logic;
SIGNAL \resultado_4_~0_combout\ : std_logic;
SIGNAL \resultado_4_~feeder_combout\ : std_logic;
SIGNAL \resultado_4_~q\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~14_combout\ : std_logic;
SIGNAL \Mux96~10_combout\ : std_logic;
SIGNAL \Mux96~11_combout\ : std_logic;
SIGNAL \Mux96~14_combout\ : std_logic;
SIGNAL \resultado~8_combout\ : std_logic;
SIGNAL \resultado_7_~q\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~9_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[32]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[35]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[53]~29_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[41]~26_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[50]~32_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[49]~33_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \Mux24~5_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Mux24~6_combout\ : std_logic;
SIGNAL \Mux24~7_combout\ : std_logic;
SIGNAL \Mux103~0_combout\ : std_logic;
SIGNAL \Mux103~1_combout\ : std_logic;
SIGNAL \resultado~9_combout\ : std_logic;
SIGNAL \resultado_0_~q\ : std_logic;
SIGNAL \Mux24~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Mux88~1_combout\ : std_logic;
SIGNAL \resultado_14_~2_combout\ : std_logic;
SIGNAL \resultado_15_~0_combout\ : std_logic;
SIGNAL \resultado_15_~1_combout\ : std_logic;
SIGNAL \resultado_15_~3_combout\ : std_logic;
SIGNAL \resultado_15_~q\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \INS1[0]~1_combout\ : std_logic;
SIGNAL \AX[15]~3_combout\ : std_logic;
SIGNAL \RESULT[15]~feeder_combout\ : std_logic;
SIGNAL \RESULT[15]~0_combout\ : std_logic;
SIGNAL \INST~16_combout\ : std_logic;
SIGNAL \INST[11][0]~q\ : std_logic;
SIGNAL \Mux8~18_combout\ : std_logic;
SIGNAL \Mux8~19_combout\ : std_logic;
SIGNAL \Mux8~25_combout\ : std_logic;
SIGNAL \INST~17_combout\ : std_logic;
SIGNAL \INST[26][0]~q\ : std_logic;
SIGNAL \Mux8~28_combout\ : std_logic;
SIGNAL \Mux8~29_combout\ : std_logic;
SIGNAL \Mux8~30_combout\ : std_logic;
SIGNAL \u1|Equal4~16_combout\ : std_logic;
SIGNAL \u1|Equal4~17_combout\ : std_logic;
SIGNAL \u1|Equal4~18_combout\ : std_logic;
SIGNAL \u1|process_0~20_combout\ : std_logic;
SIGNAL \u1|DATA~28_combout\ : std_logic;
SIGNAL \u1|edo~65_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \u1|process_0~16_combout\ : std_logic;
SIGNAL \u1|edo~87_combout\ : std_logic;
SIGNAL \u1|LessThan6~0_combout\ : std_logic;
SIGNAL \u1|process_0~12_combout\ : std_logic;
SIGNAL \u1|process_0~14_combout\ : std_logic;
SIGNAL \Mux8~73_combout\ : std_logic;
SIGNAL \Mux8~74_combout\ : std_logic;
SIGNAL \INST~23_combout\ : std_logic;
SIGNAL \INST[8][1]~q\ : std_logic;
SIGNAL \Mux8~76_combout\ : std_logic;
SIGNAL \Mux8~77_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \u1|edo~93_combout\ : std_logic;
SIGNAL \u1|edo~22_combout\ : std_logic;
SIGNAL \u1|edo~66_combout\ : std_logic;
SIGNAL \u1|edo~67_combout\ : std_logic;
SIGNAL \u1|edo~68_combout\ : std_logic;
SIGNAL \Mux8~72_combout\ : std_logic;
SIGNAL \u1|Equal85~0_combout\ : std_logic;
SIGNAL \u1|edo~30_combout\ : std_logic;
SIGNAL \u1|edo~31_combout\ : std_logic;
SIGNAL \u1|edo~69_combout\ : std_logic;
SIGNAL \u1|edo~70_combout\ : std_logic;
SIGNAL \u1|RW~6_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~25\ : std_logic;
SIGNAL \u1|conta_delay[1]~27\ : std_logic;
SIGNAL \u1|conta_delay[2]~28_combout\ : std_logic;
SIGNAL \u1|conta_delay[15]~42_combout\ : std_logic;
SIGNAL \u1|edo~73_combout\ : std_logic;
SIGNAL \u1|conta_delay[15]~43_combout\ : std_logic;
SIGNAL \u1|conta_delay[15]~44_combout\ : std_logic;
SIGNAL \u1|conta_delay[15]~71_combout\ : std_logic;
SIGNAL \u1|conta_delay[2]~29\ : std_logic;
SIGNAL \u1|conta_delay[3]~30_combout\ : std_logic;
SIGNAL \u1|conta_delay[3]~31\ : std_logic;
SIGNAL \u1|conta_delay[4]~32_combout\ : std_logic;
SIGNAL \u1|conta_delay[4]~33\ : std_logic;
SIGNAL \u1|conta_delay[5]~34_combout\ : std_logic;
SIGNAL \u1|conta_delay[5]~35\ : std_logic;
SIGNAL \u1|conta_delay[6]~37\ : std_logic;
SIGNAL \u1|conta_delay[7]~38_combout\ : std_logic;
SIGNAL \u1|conta_delay[7]~39\ : std_logic;
SIGNAL \u1|conta_delay[8]~41\ : std_logic;
SIGNAL \u1|conta_delay[9]~45_combout\ : std_logic;
SIGNAL \u1|conta_delay[9]~46\ : std_logic;
SIGNAL \u1|conta_delay[10]~48\ : std_logic;
SIGNAL \u1|conta_delay[11]~49_combout\ : std_logic;
SIGNAL \u1|conta_delay[11]~50\ : std_logic;
SIGNAL \u1|conta_delay[12]~51_combout\ : std_logic;
SIGNAL \u1|Equal12~2_combout\ : std_logic;
SIGNAL \u1|conta_delay[12]~52\ : std_logic;
SIGNAL \u1|conta_delay[13]~53_combout\ : std_logic;
SIGNAL \u1|conta_delay[13]~54\ : std_logic;
SIGNAL \u1|conta_delay[14]~56\ : std_logic;
SIGNAL \u1|conta_delay[15]~57_combout\ : std_logic;
SIGNAL \u1|conta_delay[15]~58\ : std_logic;
SIGNAL \u1|conta_delay[16]~60\ : std_logic;
SIGNAL \u1|conta_delay[17]~62\ : std_logic;
SIGNAL \u1|conta_delay[18]~63_combout\ : std_logic;
SIGNAL \u1|conta_delay[18]~64\ : std_logic;
SIGNAL \u1|conta_delay[19]~65_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~66\ : std_logic;
SIGNAL \u1|conta_delay[20]~67_combout\ : std_logic;
SIGNAL \u1|conta_delay[8]~40_combout\ : std_logic;
SIGNAL \u1|conta_delay[1]~26_combout\ : std_logic;
SIGNAL \u1|Equal12~0_combout\ : std_logic;
SIGNAL \u1|Equal12~1_combout\ : std_logic;
SIGNAL \u1|conta_delay[17]~61_combout\ : std_logic;
SIGNAL \u1|conta_delay[20]~68\ : std_logic;
SIGNAL \u1|conta_delay[21]~69_combout\ : std_logic;
SIGNAL \u1|Equal12~3_combout\ : std_logic;
SIGNAL \u1|Equal12~6_combout\ : std_logic;
SIGNAL \u1|edo~48_combout\ : std_logic;
SIGNAL \u1|edo~49_combout\ : std_logic;
SIGNAL \u1|edo~50_combout\ : std_logic;
SIGNAL \u1|edo~51_combout\ : std_logic;
SIGNAL \u1|edo~88_combout\ : std_logic;
SIGNAL \u1|edo~53_combout\ : std_logic;
SIGNAL \u1|edo~54_combout\ : std_logic;
SIGNAL \u1|edo~63_combout\ : std_logic;
SIGNAL \u1|edo~21_combout\ : std_logic;
SIGNAL \u1|process_0~18_combout\ : std_logic;
SIGNAL \u1|LessThan2~1_combout\ : std_logic;
SIGNAL \u1|process_0~15_combout\ : std_logic;
SIGNAL \u1|process_0~19_combout\ : std_logic;
SIGNAL \u1|edo~25_combout\ : std_logic;
SIGNAL \u1|edo~23_combout\ : std_logic;
SIGNAL \u1|edo~28_combout\ : std_logic;
SIGNAL \u1|edo~94_combout\ : std_logic;
SIGNAL \u1|edo~95_combout\ : std_logic;
SIGNAL \u1|RW~8_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux8~8_combout\ : std_logic;
SIGNAL \Mux8~9_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \u1|edo~71_combout\ : std_logic;
SIGNAL \u1|edo~72_combout\ : std_logic;
SIGNAL \u1|edo~90_combout\ : std_logic;
SIGNAL \u1|edo~44_combout\ : std_logic;
SIGNAL \u1|edo~75_combout\ : std_logic;
SIGNAL \u1|edo~76_combout\ : std_logic;
SIGNAL \u1|edo~91_combout\ : std_logic;
SIGNAL \u1|edo~32_combout\ : std_logic;
SIGNAL \u1|edo~34_combout\ : std_logic;
SIGNAL \u1|DATA~141_combout\ : std_logic;
SIGNAL \u1|edo~33_combout\ : std_logic;
SIGNAL \u1|edo~40_combout\ : std_logic;
SIGNAL \u1|edo~41_combout\ : std_logic;
SIGNAL \u1|RS~3_combout\ : std_logic;
SIGNAL \u1|RS~2_combout\ : std_logic;
SIGNAL \u1|RS~4_combout\ : std_logic;
SIGNAL \u1|ok_enable~2_combout\ : std_logic;
SIGNAL \u1|RW~0_combout\ : std_logic;
SIGNAL \u1|RW~1_combout\ : std_logic;
SIGNAL \u1|RW~2_combout\ : std_logic;
SIGNAL \u1|RW~4_combout\ : std_logic;
SIGNAL \u1|RS~6_combout\ : std_logic;
SIGNAL \u1|RS~q\ : std_logic;
SIGNAL \u1|ciclo_enable[3]~feeder_combout\ : std_logic;
SIGNAL \u1|conta_enable[5]~26_combout\ : std_logic;
SIGNAL \u1|conta_enable[3]~22_combout\ : std_logic;
SIGNAL \u1|LessThan21~6_combout\ : std_logic;
SIGNAL \u1|LessThan21~7_combout\ : std_logic;
SIGNAL \u1|LessThan21~8_combout\ : std_logic;
SIGNAL \u1|LessThan21~9_combout\ : std_logic;
SIGNAL \u1|LessThan21~10_combout\ : std_logic;
SIGNAL \u1|LessThan22~3_combout\ : std_logic;
SIGNAL \u1|LessThan22~4_combout\ : std_logic;
SIGNAL \u1|ENA~0_combout\ : std_logic;
SIGNAL \u1|ENA~combout\ : std_logic;
SIGNAL \u1|RS~5_combout\ : std_logic;
SIGNAL \u1|DATA[1]~16_combout\ : std_logic;
SIGNAL \u1|Add3~0_combout\ : std_logic;
SIGNAL \u1|process_0~21_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \u1|process_0~22_combout\ : std_logic;
SIGNAL \u1|process_0~32_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \u1|Add4~4_combout\ : std_logic;
SIGNAL \u1|process_0~28_combout\ : std_logic;
SIGNAL \u1|process_0~29_combout\ : std_logic;
SIGNAL \u1|data_s[0]~7_combout\ : std_logic;
SIGNAL \u1|process_0~23_combout\ : std_logic;
SIGNAL \u1|process_0~31_combout\ : std_logic;
SIGNAL \u1|process_0~24_combout\ : std_logic;
SIGNAL \u1|process_0~25_combout\ : std_logic;
SIGNAL \u1|process_0~26_combout\ : std_logic;
SIGNAL \u1|process_0~27_combout\ : std_logic;
SIGNAL \u1|data_s[0]~6_combout\ : std_logic;
SIGNAL \u1|data_s[0]~8_combout\ : std_logic;
SIGNAL \u1|data_s[0]~9_combout\ : std_logic;
SIGNAL \u1|data_s[0]~35_combout\ : std_logic;
SIGNAL \u1|data_s[0]~10_combout\ : std_logic;
SIGNAL \u1|DATA~33_combout\ : std_logic;
SIGNAL \u1|Equal47~11_combout\ : std_logic;
SIGNAL \u1|Equal47~8_combout\ : std_logic;
SIGNAL \u1|Equal78~0_combout\ : std_logic;
SIGNAL \u1|vec_l_ram~2_combout\ : std_logic;
SIGNAL \u1|Equal49~16_combout\ : std_logic;
SIGNAL \u1|vec_l_ram~3_combout\ : std_logic;
SIGNAL \u1|vec_l_ram[0]~5_combout\ : std_logic;
SIGNAL \u1|Equal47~9_combout\ : std_logic;
SIGNAL \u1|vec_l_ram~4_combout\ : std_logic;
SIGNAL \u1|vec_l_ram[0]~6_combout\ : std_logic;
SIGNAL \u1|vec_l_ram[0]~7_combout\ : std_logic;
SIGNAL \u1|DATA~31_combout\ : std_logic;
SIGNAL \u1|DATA~32_combout\ : std_logic;
SIGNAL \u1|DATA~34_combout\ : std_logic;
SIGNAL \u1|DATA~36_combout\ : std_logic;
SIGNAL \u1|DATA~29_combout\ : std_logic;
SIGNAL \u1|Equal45~0_combout\ : std_logic;
SIGNAL \u1|Equal30~1_combout\ : std_logic;
SIGNAL \u1|vec_c_char~17_combout\ : std_logic;
SIGNAL \u1|Equal47~10_combout\ : std_logic;
SIGNAL \u1|vec_c_char~28_combout\ : std_logic;
SIGNAL \u1|vec_c_char~14_combout\ : std_logic;
SIGNAL \u1|Equal49~17_combout\ : std_logic;
SIGNAL \u1|vec_c_char~15_combout\ : std_logic;
SIGNAL \u1|Equal52~0_combout\ : std_logic;
SIGNAL \u1|vec_c_char[15]~16_combout\ : std_logic;
SIGNAL \u1|vec_c_char~12_combout\ : std_logic;
SIGNAL \u1|DATA~20_combout\ : std_logic;
SIGNAL \u1|DATA~19_combout\ : std_logic;
SIGNAL \u1|DATA~21_combout\ : std_logic;
SIGNAL \u1|DATA~30_combout\ : std_logic;
SIGNAL \u1|DATA[0]~37_combout\ : std_logic;
SIGNAL \u1|DATA[0]~18_combout\ : std_logic;
SIGNAL \u1|DATA[0]~38_combout\ : std_logic;
SIGNAL \u1|vec_c_char~18_combout\ : std_logic;
SIGNAL \u1|vec_c_char~19_combout\ : std_logic;
SIGNAL \u1|DATA~53_combout\ : std_logic;
SIGNAL \u1|DATA~54_combout\ : std_logic;
SIGNAL \u1|DATA~59_combout\ : std_logic;
SIGNAL \u1|Equal30~0_combout\ : std_logic;
SIGNAL \u1|DATA~40_combout\ : std_logic;
SIGNAL \u1|DATA~41_combout\ : std_logic;
SIGNAL \u1|DATA~42_combout\ : std_logic;
SIGNAL \u1|DATA~44_combout\ : std_logic;
SIGNAL \u1|DATA~60_combout\ : std_logic;
SIGNAL \u1|DATA[1]~61_combout\ : std_logic;
SIGNAL \u1|DATA~64_combout\ : std_logic;
SIGNAL \u1|DATA~43_combout\ : std_logic;
SIGNAL \u1|DATA~62_combout\ : std_logic;
SIGNAL \u1|DATA~65_combout\ : std_logic;
SIGNAL \u1|Equal46~0_combout\ : std_logic;
SIGNAL \u1|vec_c_char~22_combout\ : std_logic;
SIGNAL \u1|DATA~72_combout\ : std_logic;
SIGNAL \u1|DATA~73_combout\ : std_logic;
SIGNAL \u1|DATA~75_combout\ : std_logic;
SIGNAL \u1|DATA~76_combout\ : std_logic;
SIGNAL \u1|DATA~77_combout\ : std_logic;
SIGNAL \u1|DATA[2]~78_combout\ : std_logic;
SIGNAL \u1|vec_c_char~30_combout\ : std_logic;
SIGNAL \u1|vec_c_char~24_combout\ : std_logic;
SIGNAL \u1|vec_c_char~29_combout\ : std_logic;
SIGNAL \u1|DATA~91_combout\ : std_logic;
SIGNAL \u1|DATA~146_combout\ : std_logic;
SIGNAL \u1|vec_ram~2_combout\ : std_logic;
SIGNAL \u1|vec_c_char[34]~feeder_combout\ : std_logic;
SIGNAL \u1|DATA~92_combout\ : std_logic;
SIGNAL \u1|DATA~93_combout\ : std_logic;
SIGNAL \u1|DATA~94_combout\ : std_logic;
SIGNAL \u1|vec_c_char~23_combout\ : std_logic;
SIGNAL \u1|DATA~89_combout\ : std_logic;
SIGNAL \u1|DATA~90_combout\ : std_logic;
SIGNAL \u1|DATA~95_combout\ : std_logic;
SIGNAL \u1|DATA~49_combout\ : std_logic;
SIGNAL \u1|DATA~86_combout\ : std_logic;
SIGNAL \u1|DATA~87_combout\ : std_logic;
SIGNAL \u1|DATA~88_combout\ : std_logic;
SIGNAL \u1|Add1~0_combout\ : std_logic;
SIGNAL \u1|data_s[5]~20_combout\ : std_logic;
SIGNAL \u1|Add2~1\ : std_logic;
SIGNAL \u1|Add2~3\ : std_logic;
SIGNAL \u1|Add2~4_combout\ : std_logic;
SIGNAL \u1|data_s~22_combout\ : std_logic;
SIGNAL \u1|data_s~36_combout\ : std_logic;
SIGNAL \u1|DATA~82_combout\ : std_logic;
SIGNAL \u1|DATA~80_combout\ : std_logic;
SIGNAL \u1|DATA~81_combout\ : std_logic;
SIGNAL \u1|DATA~79_combout\ : std_logic;
SIGNAL \u1|DATA~83_combout\ : std_logic;
SIGNAL \u1|DATA~96_combout\ : std_logic;
SIGNAL \u1|DATA[3]~97_combout\ : std_logic;
SIGNAL \u1|DATA~101_combout\ : std_logic;
SIGNAL \u1|DATA~105_combout\ : std_logic;
SIGNAL \u1|Equal48~0_combout\ : std_logic;
SIGNAL \u1|vec_c_char~26_combout\ : std_logic;
SIGNAL \u1|vec_c_char~25_combout\ : std_logic;
SIGNAL \u1|DATA~98_combout\ : std_logic;
SIGNAL \u1|DATA~99_combout\ : std_logic;
SIGNAL \u1|DATA~108_combout\ : std_logic;
SIGNAL \u1|DATA[4]~113_combout\ : std_logic;
SIGNAL \u1|DATA[4]~114_combout\ : std_logic;
SIGNAL \u1|DATA~115_combout\ : std_logic;
SIGNAL \u1|RW~7_combout\ : std_logic;
SIGNAL \u1|DATA~121_combout\ : std_logic;
SIGNAL \u1|DATA[5]~148_combout\ : std_logic;
SIGNAL \u1|DATA[5]~122_combout\ : std_logic;
SIGNAL \u1|DATA[5]~125_combout\ : std_logic;
SIGNAL \u1|DATA[5]~124_combout\ : std_logic;
SIGNAL \u1|DATA[5]~126_combout\ : std_logic;
SIGNAL \u1|DATA~149_combout\ : std_logic;
SIGNAL \u1|Equal0~2_combout\ : std_logic;
SIGNAL \u1|Equal0~4_combout\ : std_logic;
SIGNAL \u1|data_s[5]~23_combout\ : std_logic;
SIGNAL \u1|Add4~6_combout\ : std_logic;
SIGNAL \u1|data_s[1]~12_combout\ : std_logic;
SIGNAL \u1|Add1~1\ : std_logic;
SIGNAL \u1|Add1~3\ : std_logic;
SIGNAL \u1|Add1~5\ : std_logic;
SIGNAL \u1|Add1~7\ : std_logic;
SIGNAL \u1|Add1~8_combout\ : std_logic;
SIGNAL \u1|data_s~32_combout\ : std_logic;
SIGNAL \u1|Add3~1\ : std_logic;
SIGNAL \u1|Add3~3\ : std_logic;
SIGNAL \u1|Add3~5\ : std_logic;
SIGNAL \u1|Add3~7\ : std_logic;
SIGNAL \u1|Add3~9\ : std_logic;
SIGNAL \u1|Add3~11\ : std_logic;
SIGNAL \u1|Add3~13\ : std_logic;
SIGNAL \u1|Add3~14_combout\ : std_logic;
SIGNAL \u1|data_s~33_combout\ : std_logic;
SIGNAL \u1|data_s~34_combout\ : std_logic;
SIGNAL \u1|DATA~132_combout\ : std_logic;
SIGNAL \u1|Add6~1\ : std_logic;
SIGNAL \u1|Add6~3\ : std_logic;
SIGNAL \u1|Add6~5\ : std_logic;
SIGNAL \u1|Add6~7\ : std_logic;
SIGNAL \u1|Add6~9\ : std_logic;
SIGNAL \u1|Add6~11\ : std_logic;
SIGNAL \u1|Add6~12_combout\ : std_logic;
SIGNAL \u1|DATA~133_combout\ : std_logic;
SIGNAL \u1|DATA~134_combout\ : std_logic;
SIGNAL \u1|DATA~135_combout\ : std_logic;
SIGNAL \u1|DATA~136_combout\ : std_logic;
SIGNAL \u1|DATA[7]~151_combout\ : std_logic;
SIGNAL RESULT : std_logic_vector(15 DOWNTO 0);
SIGNAL INS4 : std_logic_vector(31 DOWNTO 0);
SIGNAL INS3 : std_logic_vector(31 DOWNTO 0);
SIGNAL INS2 : std_logic_vector(31 DOWNTO 0);
SIGNAL INS1 : std_logic_vector(31 DOWNTO 0);
SIGNAL AX : std_logic_vector(15 DOWNTO 0);
SIGNAL \u1|vec_ram\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u1|vec_l_ram\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u1|vec_c_char\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \u1|edo_enable\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \u1|edo\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \u1|dir_salto_mem\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \u1|dir_mem_s\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \u1|data_s\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \u1|conta_enable\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \u1|conta_delay\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \u1|ciclo_enable\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \u1|DATA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_clr~input_o\ : std_logic;
SIGNAL \u1|ALT_INV_avanzar~q\ : std_logic;
SIGNAL \ALT_INV_bandera~q\ : std_logic;
SIGNAL \u1|ALT_INV_edo\ : std_logic_vector(6 DOWNTO 6);

BEGIN

\global.bp.work.ALU_PACKAGE.resultado_15__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_15__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_14__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_14__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_13__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_13__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_12__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_12__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_11__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_11__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_10__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_10__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_9__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_9__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_8__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_8__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_7__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_7__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_6__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_6__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_5__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_5__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_4__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_4__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_3__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_3__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_2__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_2__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_1__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_1__gl_output\;
\global.bp.work.ALU_PACKAGE.resultado_0__gl_output\ <= \ww_global.bp.work.ALU_PACKAGE.resultado_0__gl_output\;
RS <= ww_RS;
RW <= ww_RW;
ENA <= ww_ENA;
LCD_ON <= ww_LCD_ON;
DATA_LCD <= ww_DATA_LCD;
ww_CLK <= CLK;
ww_clr <= clr;
ww_exe <= exe;
ww_ent_datos <= ent_datos;
ww_ent_inst <= ent_inst;
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

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (AX(7) & AX(6) & AX(5) & AX(4) & AX(3) & AX(2) & AX(1) & AX(0) & gnd);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\ent_datos[7]~input_o\ & \ent_datos[6]~input_o\ & \ent_datos[5]~input_o\ & \ent_datos[4]~input_o\ & \ent_datos[3]~input_o\ & \ent_datos[2]~input_o\ & \ent_datos[1]~input_o\ & \ent_datos[0]~input_o\ & gnd);

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
\ALT_INV_clr~input_o\ <= NOT \clr~input_o\;
\u1|ALT_INV_avanzar~q\ <= NOT \u1|avanzar~q\;
\ALT_INV_bandera~q\ <= NOT \bandera~q\;
\u1|ALT_INV_edo\(6) <= NOT \u1|edo\(6);

-- Location: FF_X107_Y23_N13
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

-- Location: FF_X99_Y26_N21
\resultado_8_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado~7_combout\,
	asdata => \resultado_8_~q\,
	sload => \ALT_INV_clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_8_~q\);

-- Location: FF_X94_Y26_N29
\resultado_6_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_6_~0_combout\,
	asdata => \resultado_6_~q\,
	sload => \resultado_6_~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_6_~q\);

-- Location: LCCOMB_X107_Y23_N12
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

-- Location: FF_X94_Y21_N17
\INST[9][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux50~1_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[9][0]~q\);

-- Location: FF_X94_Y23_N17
\INST[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr11~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[4][0]~q\);

-- Location: FF_X95_Y21_N1
\INST[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr5~2_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[3][0]~q\);

-- Location: FF_X95_Y23_N11
\INST[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr7~0_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[4][4]~q\);

-- Location: FF_X94_Y23_N15
\INST[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr6~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[4][5]~q\);

-- Location: FF_X96_Y23_N5
\INST[5][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideNor2~1_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[5][6]~q\);

-- Location: FF_X95_Y22_N29
\INST[6][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideNor3~1_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[6][6]~q\);

-- Location: FF_X94_Y23_N9
\INST[4][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideNor1~1_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[4][6]~q\);

-- Location: FF_X95_Y23_N31
\INST[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[4][3]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[4][3]~q\);

-- Location: FF_X97_Y24_N5
\INST[9][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[9][2]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[9][2]~q\);

-- Location: FF_X95_Y22_N27
\INST[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr21~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[6][2]~q\);

-- Location: FF_X95_Y22_N21
\INST[9][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux49~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[9][1]~q\);

-- Location: FF_X96_Y23_N23
\INST[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr16~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[5][1]~q\);

-- Location: FF_X95_Y21_N25
\INST[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr4~3_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[3][1]~q\);

-- Location: FF_X95_Y23_N1
\INST[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[6][1]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[6][1]~q\);

-- Location: FF_X94_Y23_N1
\INST[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr10~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[4][1]~q\);

-- Location: LCCOMB_X98_Y21_N8
\u1|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~0_combout\ = (((\Mux7~1_combout\ & !\u1|dir_mem_s\(5))))
-- \u1|Add6~1\ = CARRY((\Mux7~1_combout\ & !\u1|dir_mem_s\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => \u1|dir_mem_s\(5),
	datad => VCC,
	combout => \u1|Add6~0_combout\,
	cout => \u1|Add6~1\);

-- Location: LCCOMB_X98_Y21_N10
\u1|Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~2_combout\ = (\u1|Add6~1\ & ((\u1|dir_mem_s\(5)) # ((!\Mux6~1_combout\)))) # (!\u1|Add6~1\ & (((!\u1|dir_mem_s\(5) & \Mux6~1_combout\)) # (GND)))
-- \u1|Add6~3\ = CARRY((\u1|dir_mem_s\(5)) # ((!\u1|Add6~1\) # (!\Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux6~1_combout\,
	datad => VCC,
	cin => \u1|Add6~1\,
	combout => \u1|Add6~2_combout\,
	cout => \u1|Add6~3\);

-- Location: LCCOMB_X98_Y21_N12
\u1|Add6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~4_combout\ = (\u1|Add6~3\ & (!\u1|dir_mem_s\(5) & (\Mux5~1_combout\ & VCC))) # (!\u1|Add6~3\ & ((((!\u1|dir_mem_s\(5) & \Mux5~1_combout\)))))
-- \u1|Add6~5\ = CARRY((!\u1|dir_mem_s\(5) & (\Mux5~1_combout\ & !\u1|Add6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux5~1_combout\,
	datad => VCC,
	cin => \u1|Add6~3\,
	combout => \u1|Add6~4_combout\,
	cout => \u1|Add6~5\);

-- Location: LCCOMB_X98_Y21_N14
\u1|Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~6_combout\ = (\u1|Add6~5\ & ((\Mux4~1_combout\) # ((\u1|dir_mem_s\(5))))) # (!\u1|Add6~5\ & (((!\Mux4~1_combout\ & !\u1|dir_mem_s\(5))) # (GND)))
-- \u1|Add6~7\ = CARRY((\Mux4~1_combout\) # ((\u1|dir_mem_s\(5)) # (!\u1|Add6~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \u1|dir_mem_s\(5),
	datad => VCC,
	cin => \u1|Add6~5\,
	combout => \u1|Add6~6_combout\,
	cout => \u1|Add6~7\);

-- Location: LCCOMB_X98_Y21_N16
\u1|Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~8_combout\ = (\u1|Add6~7\ & ((((\Mux3~5_combout\ & !\u1|dir_mem_s\(5)))))) # (!\u1|Add6~7\ & (((\Mux3~5_combout\ & !\u1|dir_mem_s\(5))) # (GND)))
-- \u1|Add6~9\ = CARRY(((\Mux3~5_combout\ & !\u1|dir_mem_s\(5))) # (!\u1|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~5_combout\,
	datab => \u1|dir_mem_s\(5),
	datad => VCC,
	cin => \u1|Add6~7\,
	combout => \u1|Add6~8_combout\,
	cout => \u1|Add6~9\);

-- Location: LCCOMB_X98_Y21_N18
\u1|Add6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~10_combout\ = (\u1|Add6~9\ & (((\u1|dir_mem_s\(5))) # (!\Mux2~4_combout\))) # (!\u1|Add6~9\ & (((\Mux2~4_combout\ & !\u1|dir_mem_s\(5))) # (GND)))
-- \u1|Add6~11\ = CARRY(((\u1|dir_mem_s\(5)) # (!\u1|Add6~9\)) # (!\Mux2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \u1|dir_mem_s\(5),
	datad => VCC,
	cin => \u1|Add6~9\,
	combout => \u1|Add6~10_combout\,
	cout => \u1|Add6~11\);

-- Location: DSPOUT_X93_Y24_N2
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

-- Location: LCCOMB_X95_Y25_N12
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\ent_datos[0]~input_o\ & (AX(0) $ (VCC))) # (!\ent_datos[0]~input_o\ & ((AX(0)) # (GND)))
-- \Add1~1\ = CARRY((AX(0)) # (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datab => AX(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X95_Y25_N16
\Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\ent_datos[2]~input_o\ $ (AX(2) $ (\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\ent_datos[2]~input_o\ & (AX(2) & !\Add1~3\)) # (!\ent_datos[2]~input_o\ & ((AX(2)) # (!\Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[2]~input_o\,
	datab => AX(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X95_Y25_N24
\Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\ent_datos[6]~input_o\ $ (AX(6) $ (\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\ent_datos[6]~input_o\ & (AX(6) & !\Add1~11\)) # (!\ent_datos[6]~input_o\ & ((AX(6)) # (!\Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[6]~input_o\,
	datab => AX(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X95_Y25_N26
\Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\ent_datos[7]~input_o\ & ((AX(7) & (!\Add1~13\)) # (!AX(7) & ((\Add1~13\) # (GND))))) # (!\ent_datos[7]~input_o\ & ((AX(7) & (\Add1~13\ & VCC)) # (!AX(7) & (!\Add1~13\))))
-- \Add1~15\ = CARRY((\ent_datos[7]~input_o\ & ((!\Add1~13\) # (!AX(7)))) # (!\ent_datos[7]~input_o\ & (!AX(7) & !\Add1~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => AX(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X95_Y25_N28
\Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (\ent_datos[7]~input_o\ & (!\Add1~15\ & VCC)) # (!\ent_datos[7]~input_o\ & (\Add1~15\ $ (GND)))
-- \Add1~17\ = CARRY((!\ent_datos[7]~input_o\ & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X97_Y25_N4
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (AX(1) & ((\ent_datos[1]~input_o\ & (\Add0~1\ & VCC)) # (!\ent_datos[1]~input_o\ & (!\Add0~1\)))) # (!AX(1) & ((\ent_datos[1]~input_o\ & (!\Add0~1\)) # (!\ent_datos[1]~input_o\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((AX(1) & (!\ent_datos[1]~input_o\ & !\Add0~1\)) # (!AX(1) & ((!\Add0~1\) # (!\ent_datos[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(1),
	datab => \ent_datos[1]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X97_Y25_N6
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((AX(2) $ (\ent_datos[2]~input_o\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((AX(2) & ((\ent_datos[2]~input_o\) # (!\Add0~3\))) # (!AX(2) & (\ent_datos[2]~input_o\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(2),
	datab => \ent_datos[2]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X97_Y25_N12
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\ent_datos[5]~input_o\ & ((AX(5) & (\Add0~9\ & VCC)) # (!AX(5) & (!\Add0~9\)))) # (!\ent_datos[5]~input_o\ & ((AX(5) & (!\Add0~9\)) # (!AX(5) & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\ent_datos[5]~input_o\ & (!AX(5) & !\Add0~9\)) # (!\ent_datos[5]~input_o\ & ((!\Add0~9\) # (!AX(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[5]~input_o\,
	datab => AX(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X97_Y25_N14
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((AX(6) $ (\ent_datos[6]~input_o\ $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((AX(6) & ((\ent_datos[6]~input_o\) # (!\Add0~11\))) # (!AX(6) & (\ent_datos[6]~input_o\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(6),
	datab => \ent_datos[6]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X97_Y25_N16
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\ent_datos[7]~input_o\ & ((AX(7) & (\Add0~13\ & VCC)) # (!AX(7) & (!\Add0~13\)))) # (!\ent_datos[7]~input_o\ & ((AX(7) & (!\Add0~13\)) # (!AX(7) & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\ent_datos[7]~input_o\ & (!AX(7) & !\Add0~13\)) # (!\ent_datos[7]~input_o\ & ((!\Add0~13\) # (!AX(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => AX(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X97_Y25_N18
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\ent_datos[7]~input_o\ & (\Add0~15\ $ (GND))) # (!\ent_datos[7]~input_o\ & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((\ent_datos[7]~input_o\ & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X97_Y25_N20
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = \Add0~17\ $ (\ent_datos[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ent_datos[7]~input_o\,
	cin => \Add0~17\,
	combout => \Add0~18_combout\);

-- Location: LCCOMB_X99_Y27_N14
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ & (AX(1) $ ((!AX(7))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ & ((AX(1) $ (AX(7))) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ = CARRY((AX(1) $ (!AX(7))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(1),
	datab => AX(7),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\);

-- Location: LCCOMB_X99_Y27_N18
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ & (AX(7) $ ((!AX(3))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ & ((AX(7) $ (AX(3))) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ = CARRY((AX(7) $ (!AX(3))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(7),
	datab => AX(3),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\);

-- Location: LCCOMB_X98_Y27_N26
\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[8]~7_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X98_Y27_N6
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

-- Location: LCCOMB_X97_Y27_N16
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

-- Location: LCCOMB_X97_Y27_N20
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[27]~12_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[27]~12_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[27]~12_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~12_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X96_Y27_N6
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[34]~19_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X96_Y27_N10
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[36]~17_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X95_Y27_N4
\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ & ((GND) # (!\ent_datos[0]~input_o\))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ & 
-- (\ent_datos[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\) # (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\,
	datab => \ent_datos[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X95_Y27_N6
\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[40]~27_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X95_Y27_N10
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[42]~25_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X95_Y27_N12
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[43]~24_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[43]~24_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[43]~24_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[43]~24_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: LCCOMB_X95_Y27_N16
\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[45]~22_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[45]~22_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[45]~22_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[45]~22_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: LCCOMB_X95_Y26_N22
\Div0|auto_generated|divider|op_1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~12_combout\ = (\Div0|auto_generated|divider|op_1~11\ & (((!\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\)))) # 
-- (!\Div0|auto_generated|divider|op_1~11\ & ((((!\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\)))))
-- \Div0|auto_generated|divider|op_1~13\ = CARRY((!\Div0|auto_generated|divider|op_1~11\ & ((!\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~11\,
	combout => \Div0|auto_generated|divider|op_1~12_combout\,
	cout => \Div0|auto_generated|divider|op_1~13\);

-- Location: LCCOMB_X94_Y26_N28
\resultado_6_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~0_combout\ = (\resultado_6_~25_combout\ & (AX(7))) # (!\resultado_6_~25_combout\ & ((\resultado_6_~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~25_combout\,
	datab => AX(7),
	datad => \resultado_6_~23_combout\,
	combout => \resultado_6_~0_combout\);

-- Location: FF_X100_Y25_N31
\u1|conta_delay[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[10]~47_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(10));

-- Location: FF_X100_Y24_N11
\u1|conta_delay[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[16]~59_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(16));

-- Location: FF_X100_Y25_N23
\u1|conta_delay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[6]~36_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(6));

-- Location: FF_X100_Y24_N7
\u1|conta_delay[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[14]~55_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(14));

-- Location: FF_X100_Y25_N11
\u1|conta_delay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[0]~24_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(0));

-- Location: LCCOMB_X98_Y19_N14
\u1|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~0_combout\ = (((!\u1|dir_mem_s\(5) & \Mux7~1_combout\)))
-- \u1|Add2~1\ = CARRY((!\u1|dir_mem_s\(5) & \Mux7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux7~1_combout\,
	datad => VCC,
	combout => \u1|Add2~0_combout\,
	cout => \u1|Add2~1\);

-- Location: LCCOMB_X100_Y19_N12
\u1|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~2_combout\ = (\u1|dir_mem_s\(5) & (((!\u1|Add3~1\)))) # (!\u1|dir_mem_s\(5) & ((\Mux7~1_combout\ & (\u1|Add3~1\ & VCC)) # (!\Mux7~1_combout\ & (!\u1|Add3~1\))))
-- \u1|Add3~3\ = CARRY((!\u1|Add3~1\ & ((\u1|dir_mem_s\(5)) # (!\Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux7~1_combout\,
	datad => VCC,
	cin => \u1|Add3~1\,
	combout => \u1|Add3~2_combout\,
	cout => \u1|Add3~3\);

-- Location: LCCOMB_X98_Y19_N16
\u1|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~2_combout\ = (\u1|dir_mem_s\(5) & (((!\u1|Add2~1\)))) # (!\u1|dir_mem_s\(5) & ((\Mux6~1_combout\ & (\u1|Add2~1\ & VCC)) # (!\Mux6~1_combout\ & (!\u1|Add2~1\))))
-- \u1|Add2~3\ = CARRY((!\u1|Add2~1\ & ((\u1|dir_mem_s\(5)) # (!\Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux6~1_combout\,
	datad => VCC,
	cin => \u1|Add2~1\,
	combout => \u1|Add2~2_combout\,
	cout => \u1|Add2~3\);

-- Location: LCCOMB_X100_Y19_N14
\u1|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~4_combout\ = (\u1|Add3~3\ & (!\u1|dir_mem_s\(5) & (\Mux6~1_combout\ & VCC))) # (!\u1|Add3~3\ & ((((!\u1|dir_mem_s\(5) & \Mux6~1_combout\)))))
-- \u1|Add3~5\ = CARRY((!\u1|dir_mem_s\(5) & (\Mux6~1_combout\ & !\u1|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux6~1_combout\,
	datad => VCC,
	cin => \u1|Add3~3\,
	combout => \u1|Add3~4_combout\,
	cout => \u1|Add3~5\);

-- Location: LCCOMB_X97_Y19_N2
\u1|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~0_combout\ = (((!\u1|dir_mem_s\(5) & \Mux6~1_combout\)))
-- \u1|Add5~1\ = CARRY((!\u1|dir_mem_s\(5) & \Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux6~1_combout\,
	datad => VCC,
	combout => \u1|Add5~0_combout\,
	cout => \u1|Add5~1\);

-- Location: LCCOMB_X100_Y19_N16
\u1|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~6_combout\ = (\u1|Add3~5\ & ((\u1|dir_mem_s\(5)) # ((!\Mux5~1_combout\)))) # (!\u1|Add3~5\ & (((!\u1|dir_mem_s\(5) & \Mux5~1_combout\)) # (GND)))
-- \u1|Add3~7\ = CARRY((\u1|dir_mem_s\(5)) # ((!\u1|Add3~5\) # (!\Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux5~1_combout\,
	datad => VCC,
	cin => \u1|Add3~5\,
	combout => \u1|Add3~6_combout\,
	cout => \u1|Add3~7\);

-- Location: LCCOMB_X97_Y19_N4
\u1|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~2_combout\ = (\u1|dir_mem_s\(5) & (((!\u1|Add5~1\)))) # (!\u1|dir_mem_s\(5) & ((\Mux5~1_combout\ & (\u1|Add5~1\ & VCC)) # (!\Mux5~1_combout\ & (!\u1|Add5~1\))))
-- \u1|Add5~3\ = CARRY((!\u1|Add5~1\ & ((\u1|dir_mem_s\(5)) # (!\Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux5~1_combout\,
	datad => VCC,
	cin => \u1|Add5~1\,
	combout => \u1|Add5~2_combout\,
	cout => \u1|Add5~3\);

-- Location: LCCOMB_X98_Y19_N18
\u1|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~4_combout\ = (\u1|Add2~3\ & ((((!\u1|dir_mem_s\(5) & \Mux5~1_combout\))))) # (!\u1|Add2~3\ & (((!\u1|dir_mem_s\(5) & \Mux5~1_combout\)) # (GND)))
-- \u1|Add2~5\ = CARRY(((!\u1|dir_mem_s\(5) & \Mux5~1_combout\)) # (!\u1|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010001001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux5~1_combout\,
	datad => VCC,
	cin => \u1|Add2~3\,
	combout => \u1|Add2~4_combout\,
	cout => \u1|Add2~5\);

-- Location: LCCOMB_X97_Y19_N20
\u1|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add1~2_combout\ = (\Mux4~1_combout\ & (((!\u1|Add1~1\)))) # (!\Mux4~1_combout\ & ((\u1|dir_mem_s\(5) & (!\u1|Add1~1\)) # (!\u1|dir_mem_s\(5) & (\u1|Add1~1\ & VCC))))
-- \u1|Add1~3\ = CARRY((!\u1|Add1~1\ & ((\Mux4~1_combout\) # (\u1|dir_mem_s\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \u1|dir_mem_s\(5),
	datad => VCC,
	cin => \u1|Add1~1\,
	combout => \u1|Add1~2_combout\,
	cout => \u1|Add1~3\);

-- Location: LCCOMB_X100_Y19_N18
\u1|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~8_combout\ = (\u1|Add3~7\ & ((((!\u1|dir_mem_s\(5) & !\Mux4~1_combout\))))) # (!\u1|Add3~7\ & (((!\u1|dir_mem_s\(5) & !\Mux4~1_combout\)) # (GND)))
-- \u1|Add3~9\ = CARRY(((!\u1|dir_mem_s\(5) & !\Mux4~1_combout\)) # (!\u1|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux4~1_combout\,
	datad => VCC,
	cin => \u1|Add3~7\,
	combout => \u1|Add3~8_combout\,
	cout => \u1|Add3~9\);

-- Location: LCCOMB_X97_Y19_N6
\u1|Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~4_combout\ = (\u1|Add5~3\ & ((((!\Mux4~1_combout\ & !\u1|dir_mem_s\(5)))))) # (!\u1|Add5~3\ & (((!\Mux4~1_combout\ & !\u1|dir_mem_s\(5))) # (GND)))
-- \u1|Add5~5\ = CARRY(((!\Mux4~1_combout\ & !\u1|dir_mem_s\(5))) # (!\u1|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \u1|dir_mem_s\(5),
	datad => VCC,
	cin => \u1|Add5~3\,
	combout => \u1|Add5~4_combout\,
	cout => \u1|Add5~5\);

-- Location: LCCOMB_X98_Y19_N20
\u1|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~6_combout\ = (\u1|dir_mem_s\(5) & (((!\u1|Add2~5\)))) # (!\u1|dir_mem_s\(5) & ((\Mux4~1_combout\ & (!\u1|Add2~5\)) # (!\Mux4~1_combout\ & (\u1|Add2~5\ & VCC))))
-- \u1|Add2~7\ = CARRY((!\u1|Add2~5\ & ((\u1|dir_mem_s\(5)) # (\Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux4~1_combout\,
	datad => VCC,
	cin => \u1|Add2~5\,
	combout => \u1|Add2~6_combout\,
	cout => \u1|Add2~7\);

-- Location: LCCOMB_X100_Y19_N20
\u1|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~10_combout\ = (\u1|dir_mem_s\(5) & (((!\u1|Add3~9\)))) # (!\u1|dir_mem_s\(5) & ((\Mux3~5_combout\ & (\u1|Add3~9\ & VCC)) # (!\Mux3~5_combout\ & (!\u1|Add3~9\))))
-- \u1|Add3~11\ = CARRY((!\u1|Add3~9\ & ((\u1|dir_mem_s\(5)) # (!\Mux3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux3~5_combout\,
	datad => VCC,
	cin => \u1|Add3~9\,
	combout => \u1|Add3~10_combout\,
	cout => \u1|Add3~11\);

-- Location: LCCOMB_X97_Y19_N22
\u1|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add1~4_combout\ = (\u1|Add1~3\ & (!\u1|dir_mem_s\(5) & (\Mux3~5_combout\ & VCC))) # (!\u1|Add1~3\ & ((((!\u1|dir_mem_s\(5) & \Mux3~5_combout\)))))
-- \u1|Add1~5\ = CARRY((!\u1|dir_mem_s\(5) & (\Mux3~5_combout\ & !\u1|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux3~5_combout\,
	datad => VCC,
	cin => \u1|Add1~3\,
	combout => \u1|Add1~4_combout\,
	cout => \u1|Add1~5\);

-- Location: LCCOMB_X97_Y19_N8
\u1|Add5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~6_combout\ = (\u1|Add5~5\ & ((\u1|dir_mem_s\(5)) # ((!\Mux3~5_combout\)))) # (!\u1|Add5~5\ & (((!\u1|dir_mem_s\(5) & \Mux3~5_combout\)) # (GND)))
-- \u1|Add5~7\ = CARRY((\u1|dir_mem_s\(5)) # ((!\u1|Add5~5\) # (!\Mux3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux3~5_combout\,
	datad => VCC,
	cin => \u1|Add5~5\,
	combout => \u1|Add5~6_combout\,
	cout => \u1|Add5~7\);

-- Location: LCCOMB_X98_Y19_N22
\u1|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~8_combout\ = (\u1|Add2~7\ & (!\u1|dir_mem_s\(5) & (\Mux3~5_combout\ & VCC))) # (!\u1|Add2~7\ & ((((!\u1|dir_mem_s\(5) & \Mux3~5_combout\)))))
-- \u1|Add2~9\ = CARRY((!\u1|dir_mem_s\(5) & (\Mux3~5_combout\ & !\u1|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux3~5_combout\,
	datad => VCC,
	cin => \u1|Add2~7\,
	combout => \u1|Add2~8_combout\,
	cout => \u1|Add2~9\);

-- Location: LCCOMB_X97_Y19_N24
\u1|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add1~6_combout\ = (\Mux2~4_combout\ & ((\u1|dir_mem_s\(5) & (!\u1|Add1~5\)) # (!\u1|dir_mem_s\(5) & (\u1|Add1~5\ & VCC)))) # (!\Mux2~4_combout\ & (((!\u1|Add1~5\))))
-- \u1|Add1~7\ = CARRY((!\u1|Add1~5\ & ((\u1|dir_mem_s\(5)) # (!\Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \u1|dir_mem_s\(5),
	datad => VCC,
	cin => \u1|Add1~5\,
	combout => \u1|Add1~6_combout\,
	cout => \u1|Add1~7\);

-- Location: LCCOMB_X100_Y19_N22
\u1|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~12_combout\ = (\u1|Add3~11\ & ((((!\u1|dir_mem_s\(5) & \Mux2~4_combout\))))) # (!\u1|Add3~11\ & (((!\u1|dir_mem_s\(5) & \Mux2~4_combout\)) # (GND)))
-- \u1|Add3~13\ = CARRY(((!\u1|dir_mem_s\(5) & \Mux2~4_combout\)) # (!\u1|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010001001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux2~4_combout\,
	datad => VCC,
	cin => \u1|Add3~11\,
	combout => \u1|Add3~12_combout\,
	cout => \u1|Add3~13\);

-- Location: LCCOMB_X97_Y19_N10
\u1|Add5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~8_combout\ = (\u1|Add5~7\ & ((((\Mux2~4_combout\ & !\u1|dir_mem_s\(5)))))) # (!\u1|Add5~7\ & (((\Mux2~4_combout\ & !\u1|dir_mem_s\(5))) # (GND)))
-- \u1|Add5~9\ = CARRY(((\Mux2~4_combout\ & !\u1|dir_mem_s\(5))) # (!\u1|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \u1|dir_mem_s\(5),
	datad => VCC,
	cin => \u1|Add5~7\,
	combout => \u1|Add5~8_combout\,
	cout => \u1|Add5~9\);

-- Location: LCCOMB_X98_Y19_N24
\u1|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~10_combout\ = (\u1|Add2~9\ & ((\u1|dir_mem_s\(5)) # ((!\Mux2~4_combout\)))) # (!\u1|Add2~9\ & (((!\u1|dir_mem_s\(5) & \Mux2~4_combout\)) # (GND)))
-- \u1|Add2~11\ = CARRY((\u1|dir_mem_s\(5)) # ((!\u1|Add2~9\) # (!\Mux2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux2~4_combout\,
	datad => VCC,
	cin => \u1|Add2~9\,
	combout => \u1|Add2~10_combout\,
	cout => \u1|Add2~11\);

-- Location: LCCOMB_X97_Y19_N12
\u1|Add5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~10_combout\ = \u1|Add5~9\ $ (((!\u1|dir_mem_s\(5) & \Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(5),
	datad => \Mux1~1_combout\,
	cin => \u1|Add5~9\,
	combout => \u1|Add5~10_combout\);

-- Location: LCCOMB_X98_Y19_N26
\u1|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~12_combout\ = \u1|Add2~11\ $ (((\u1|dir_mem_s\(5)) # (!\Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux1~1_combout\,
	cin => \u1|Add2~11\,
	combout => \u1|Add2~12_combout\);

-- Location: LCCOMB_X100_Y25_N10
\u1|conta_delay[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[0]~24_combout\ = \u1|conta_delay\(0) $ (VCC)
-- \u1|conta_delay[0]~25\ = CARRY(\u1|conta_delay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(0),
	datad => VCC,
	combout => \u1|conta_delay[0]~24_combout\,
	cout => \u1|conta_delay[0]~25\);

-- Location: LCCOMB_X100_Y25_N22
\u1|conta_delay[6]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[6]~36_combout\ = (\u1|conta_delay\(6) & (\u1|conta_delay[5]~35\ $ (GND))) # (!\u1|conta_delay\(6) & (!\u1|conta_delay[5]~35\ & VCC))
-- \u1|conta_delay[6]~37\ = CARRY((\u1|conta_delay\(6) & !\u1|conta_delay[5]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(6),
	datad => VCC,
	cin => \u1|conta_delay[5]~35\,
	combout => \u1|conta_delay[6]~36_combout\,
	cout => \u1|conta_delay[6]~37\);

-- Location: LCCOMB_X100_Y25_N30
\u1|conta_delay[10]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[10]~47_combout\ = (\u1|conta_delay\(10) & (\u1|conta_delay[9]~46\ $ (GND))) # (!\u1|conta_delay\(10) & (!\u1|conta_delay[9]~46\ & VCC))
-- \u1|conta_delay[10]~48\ = CARRY((\u1|conta_delay\(10) & !\u1|conta_delay[9]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(10),
	datad => VCC,
	cin => \u1|conta_delay[9]~46\,
	combout => \u1|conta_delay[10]~47_combout\,
	cout => \u1|conta_delay[10]~48\);

-- Location: LCCOMB_X100_Y24_N6
\u1|conta_delay[14]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[14]~55_combout\ = (\u1|conta_delay\(14) & (\u1|conta_delay[13]~54\ $ (GND))) # (!\u1|conta_delay\(14) & (!\u1|conta_delay[13]~54\ & VCC))
-- \u1|conta_delay[14]~56\ = CARRY((\u1|conta_delay\(14) & !\u1|conta_delay[13]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(14),
	datad => VCC,
	cin => \u1|conta_delay[13]~54\,
	combout => \u1|conta_delay[14]~55_combout\,
	cout => \u1|conta_delay[14]~56\);

-- Location: LCCOMB_X100_Y24_N10
\u1|conta_delay[16]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[16]~59_combout\ = (\u1|conta_delay\(16) & (\u1|conta_delay[15]~58\ $ (GND))) # (!\u1|conta_delay\(16) & (!\u1|conta_delay[15]~58\ & VCC))
-- \u1|conta_delay[16]~60\ = CARRY((\u1|conta_delay\(16) & !\u1|conta_delay[15]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(16),
	datad => VCC,
	cin => \u1|conta_delay[15]~58\,
	combout => \u1|conta_delay[16]~59_combout\,
	cout => \u1|conta_delay[16]~60\);

-- Location: LCCOMB_X106_Y23_N20
\u1|LessThan21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~0_combout\ = ((\u1|conta_enable\(12)) # (\u1|conta_enable\(11))) # (!\u1|ciclo_enable\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|ciclo_enable\(3),
	datac => \u1|conta_enable\(12),
	datad => \u1|conta_enable\(11),
	combout => \u1|LessThan21~0_combout\);

-- Location: LCCOMB_X106_Y23_N22
\u1|LessThan21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~1_combout\ = (\u1|conta_enable\(9) & (\u1|conta_enable\(10) & \u1|conta_enable\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(9),
	datac => \u1|conta_enable\(10),
	datad => \u1|conta_enable\(8),
	combout => \u1|LessThan21~1_combout\);

-- Location: LCCOMB_X108_Y23_N8
\u1|LessThan21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~2_combout\ = (\u1|conta_enable\(0)) # ((\u1|conta_enable\(2)) # ((\u1|conta_enable\(3)) # (\u1|conta_enable\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(0),
	datab => \u1|conta_enable\(2),
	datac => \u1|conta_enable\(3),
	datad => \u1|conta_enable\(1),
	combout => \u1|LessThan21~2_combout\);

-- Location: LCCOMB_X108_Y23_N2
\u1|LessThan21~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~3_combout\ = (!\u1|conta_enable\(6) & !\u1|conta_enable\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(6),
	datad => \u1|conta_enable\(5),
	combout => \u1|LessThan21~3_combout\);

-- Location: LCCOMB_X108_Y23_N12
\u1|LessThan21~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~4_combout\ = ((\u1|conta_enable\(7)) # ((\u1|conta_enable\(4) & \u1|LessThan21~2_combout\))) # (!\u1|LessThan21~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(4),
	datab => \u1|LessThan21~3_combout\,
	datac => \u1|LessThan21~2_combout\,
	datad => \u1|conta_enable\(7),
	combout => \u1|LessThan21~4_combout\);

-- Location: LCCOMB_X106_Y23_N12
\u1|LessThan21~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~5_combout\ = (\u1|conta_enable\(13) & ((\u1|LessThan21~0_combout\) # ((\u1|LessThan21~4_combout\ & \u1|LessThan21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~4_combout\,
	datab => \u1|LessThan21~0_combout\,
	datac => \u1|LessThan21~1_combout\,
	datad => \u1|conta_enable\(13),
	combout => \u1|LessThan21~5_combout\);

-- Location: LCCOMB_X108_Y23_N30
\u1|LessThan22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~0_combout\ = ((\u1|LessThan21~3_combout\ & ((!\u1|conta_enable\(4)) # (!\u1|conta_enable\(3))))) # (!\u1|conta_enable\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(7),
	datab => \u1|LessThan21~3_combout\,
	datac => \u1|conta_enable\(3),
	datad => \u1|conta_enable\(4),
	combout => \u1|LessThan22~0_combout\);

-- Location: LCCOMB_X106_Y23_N4
\u1|LessThan22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~1_combout\ = (!\u1|conta_enable\(10) & (((\u1|LessThan22~0_combout\ & !\u1|conta_enable\(8))) # (!\u1|conta_enable\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan22~0_combout\,
	datab => \u1|conta_enable\(8),
	datac => \u1|conta_enable\(10),
	datad => \u1|conta_enable\(9),
	combout => \u1|LessThan22~1_combout\);

-- Location: LCCOMB_X106_Y23_N26
\u1|LessThan22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~2_combout\ = (\u1|ciclo_enable\(3) & (((\u1|LessThan22~1_combout\) # (!\u1|conta_enable\(11))) # (!\u1|conta_enable\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(12),
	datab => \u1|ciclo_enable\(3),
	datac => \u1|LessThan22~1_combout\,
	datad => \u1|conta_enable\(11),
	combout => \u1|LessThan22~2_combout\);

-- Location: FF_X95_Y24_N11
\resultado_14_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_14_~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_14_~q\);

-- Location: FF_X95_Y24_N29
\resultado_13_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_13_~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_13_~q\);

-- Location: FF_X95_Y24_N19
\resultado_12_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_12_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_12_~q\);

-- Location: FF_X95_Y24_N13
\resultado_11_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_11_~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_11_~q\);

-- Location: FF_X95_Y24_N3
\resultado_10_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_10_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_10_~q\);

-- Location: FF_X95_Y24_N21
\resultado_9_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_9_~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_9_~q\);

-- Location: LCCOMB_X103_Y23_N22
\u1|RW~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~3_combout\ = (\u1|edo\(5) & (\u1|edo\(4) & ((\u1|edo\(3)) # (\u1|edo\(2))))) # (!\u1|edo\(5) & (\u1|edo\(2) & (\u1|edo\(3) $ (!\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|edo\(4),
	combout => \u1|RW~3_combout\);

-- Location: LCCOMB_X108_Y23_N10
\u1|LessThan20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~1_combout\ = (!\u1|conta_enable\(7) & (((!\u1|conta_enable\(5) & !\u1|conta_enable\(4))) # (!\u1|conta_enable\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(6),
	datab => \u1|conta_enable\(5),
	datac => \u1|conta_enable\(7),
	datad => \u1|conta_enable\(4),
	combout => \u1|LessThan20~1_combout\);

-- Location: LCCOMB_X103_Y22_N12
\u1|DATA~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~17_combout\ = (\u1|edo\(6)) # ((!\u1|edo\(0) & (\u1|edo\(4) $ (\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(4),
	datac => \u1|edo\(3),
	datad => \u1|edo\(6),
	combout => \u1|DATA~17_combout\);

-- Location: FF_X100_Y20_N31
\u1|vec_c_char[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~20_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(5));

-- Location: LCCOMB_X101_Y20_N2
\u1|DATA~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~22_combout\ = (\u1|edo\(1) & ((\u1|vec_c_char\(0)))) # (!\u1|edo\(1) & (\u1|vec_c_char\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|vec_c_char\(5),
	datad => \u1|vec_c_char\(0),
	combout => \u1|DATA~22_combout\);

-- Location: LCCOMB_X96_Y22_N8
\Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\u1|dir_mem_s\(0) & (\INST[10][2]~q\)) # (!\u1|dir_mem_s\(0) & ((\INST[29][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(0),
	datac => \INST[10][2]~q\,
	datad => \INST[29][1]~q\,
	combout => \Mux8~2_combout\);

-- Location: FF_X96_Y22_N15
\INST[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[0][8]~feeder_combout\,
	ena => \INST[0][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[0][8]~q\);

-- Location: LCCOMB_X96_Y22_N28
\Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\u1|dir_mem_s\(2) & (((\u1|dir_mem_s\(1))))) # (!\u1|dir_mem_s\(2) & ((\u1|dir_mem_s\(1) & ((\Mux8~2_combout\))) # (!\u1|dir_mem_s\(1) & (\INST[0][8]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \INST[0][8]~q\,
	datac => \Mux8~2_combout\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X96_Y22_N2
\Mux8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\u1|dir_mem_s\(0) & ((\INST[10][0]~q\))) # (!\u1|dir_mem_s\(0) & (\INST[10][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(0),
	datac => \INST[10][2]~q\,
	datad => \INST[10][0]~q\,
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X96_Y22_N12
\Mux8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = (\u1|dir_mem_s\(2) & ((\Mux8~3_combout\ & ((\Mux8~4_combout\))) # (!\Mux8~3_combout\ & (\INST[10][2]~q\)))) # (!\u1|dir_mem_s\(2) & (\Mux8~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \Mux8~3_combout\,
	datac => \INST[10][2]~q\,
	datad => \Mux8~4_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X96_Y20_N12
\Mux8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(0)))) # (!\u1|dir_mem_s\(1) & (\INST[10][5]~q\ & !\u1|dir_mem_s\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][5]~q\,
	datab => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~7_combout\);

-- Location: FF_X97_Y24_N7
\INST[22][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~4_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[22][0]~q\);

-- Location: FF_X97_Y24_N17
\INST[21][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~5_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[21][0]~q\);

-- Location: FF_X97_Y24_N27
\INST[20][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~6_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[20][0]~q\);

-- Location: LCCOMB_X97_Y24_N8
\Mux8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~10_combout\ = (\u1|dir_mem_s\(0) & ((\u1|dir_mem_s\(1)) # ((\INST[21][0]~q\)))) # (!\u1|dir_mem_s\(0) & (!\u1|dir_mem_s\(1) & (\INST[20][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datab => \u1|dir_mem_s\(1),
	datac => \INST[20][0]~q\,
	datad => \INST[21][0]~q\,
	combout => \Mux8~10_combout\);

-- Location: FF_X96_Y24_N1
\INST[23][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~7_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[23][0]~q\);

-- Location: LCCOMB_X96_Y24_N18
\Mux8~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~11_combout\ = (\u1|dir_mem_s\(1) & ((\Mux8~10_combout\ & ((\INST[23][0]~q\))) # (!\Mux8~10_combout\ & (\INST[22][0]~q\)))) # (!\u1|dir_mem_s\(1) & (((\Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[22][0]~q\,
	datab => \u1|dir_mem_s\(1),
	datac => \Mux8~10_combout\,
	datad => \INST[23][0]~q\,
	combout => \Mux8~11_combout\);

-- Location: FF_X94_Y20_N13
\INST[17][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~8_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[17][0]~q\);

-- Location: FF_X94_Y20_N23
\INST[18][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~9_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[18][0]~q\);

-- Location: FF_X94_Y20_N29
\INST[16][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~10_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[16][0]~q\);

-- Location: LCCOMB_X94_Y20_N26
\Mux8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~12_combout\ = (\u1|dir_mem_s\(1) & (((\INST[18][0]~q\) # (\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(1) & (\INST[16][0]~q\ & ((!\u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \INST[16][0]~q\,
	datac => \INST[18][0]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~12_combout\);

-- Location: FF_X94_Y20_N1
\INST[19][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~11_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[19][0]~q\);

-- Location: LCCOMB_X94_Y20_N14
\Mux8~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~13_combout\ = (\Mux8~12_combout\ & (((\INST[19][0]~q\) # (!\u1|dir_mem_s\(0))))) # (!\Mux8~12_combout\ & (\INST[17][0]~q\ & ((\u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[17][0]~q\,
	datab => \INST[19][0]~q\,
	datac => \Mux8~12_combout\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~13_combout\);

-- Location: LCCOMB_X95_Y20_N12
\Mux8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~14_combout\ = (\u1|dir_mem_s\(2) & ((\Mux8~11_combout\))) # (!\u1|dir_mem_s\(2) & (\Mux8~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~13_combout\,
	datab => \Mux8~11_combout\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~14_combout\);

-- Location: FF_X96_Y24_N25
\INST[14][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~12_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[14][0]~q\);

-- Location: FF_X96_Y24_N23
\INST[13][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~13_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[13][0]~q\);

-- Location: FF_X96_Y24_N29
\INST[12][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~14_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[12][0]~q\);

-- Location: LCCOMB_X96_Y24_N10
\Mux8~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~15_combout\ = (\u1|dir_mem_s\(0) & (((\INST[13][0]~q\) # (\u1|dir_mem_s\(1))))) # (!\u1|dir_mem_s\(0) & (\INST[12][0]~q\ & ((!\u1|dir_mem_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datab => \INST[12][0]~q\,
	datac => \INST[13][0]~q\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~15_combout\);

-- Location: FF_X96_Y24_N13
\INST[15][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~15_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[15][0]~q\);

-- Location: LCCOMB_X96_Y24_N6
\Mux8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~16_combout\ = (\Mux8~15_combout\ & (((\INST[15][0]~q\)) # (!\u1|dir_mem_s\(1)))) # (!\Mux8~15_combout\ & (\u1|dir_mem_s\(1) & ((\INST[14][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~15_combout\,
	datab => \u1|dir_mem_s\(1),
	datac => \INST[15][0]~q\,
	datad => \INST[14][0]~q\,
	combout => \Mux8~16_combout\);

-- Location: FF_X96_Y21_N17
\INST[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[0][2]~25_combout\,
	ena => \INST[0][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[0][2]~q\);

-- Location: LCCOMB_X96_Y21_N28
\Mux8~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~22_combout\ = (\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(0)) # ((\INST[29][1]~q\)))) # (!\u1|dir_mem_s\(1) & (!\u1|dir_mem_s\(0) & ((\INST[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \u1|dir_mem_s\(0),
	datac => \INST[29][1]~q\,
	datad => \INST[0][0]~q\,
	combout => \Mux8~22_combout\);

-- Location: LCCOMB_X96_Y21_N10
\Mux8~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~23_combout\ = (\u1|dir_mem_s\(0) & ((\Mux8~22_combout\ & ((\INST[3][0]~q\))) # (!\Mux8~22_combout\ & (\INST[0][2]~q\)))) # (!\u1|dir_mem_s\(0) & (((\Mux8~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[0][2]~q\,
	datab => \u1|dir_mem_s\(0),
	datac => \INST[3][0]~q\,
	datad => \Mux8~22_combout\,
	combout => \Mux8~23_combout\);

-- Location: LCCOMB_X96_Y20_N6
\Mux8~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~26_combout\ = (\u1|dir_mem_s\(1) & ((\INST[29][1]~q\))) # (!\u1|dir_mem_s\(1) & (\INST[10][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][5]~q\,
	datac => \INST[29][1]~q\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~26_combout\);

-- Location: FF_X97_Y24_N23
\INST[25][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~18_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[25][0]~q\);

-- Location: FF_X97_Y24_N29
\INST[24][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~19_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[24][0]~q\);

-- Location: LCCOMB_X97_Y24_N18
\Mux8~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~27_combout\ = (\u1|dir_mem_s\(0) & ((\u1|dir_mem_s\(1)) # ((\INST[25][0]~q\)))) # (!\u1|dir_mem_s\(0) & (!\u1|dir_mem_s\(1) & ((\INST[24][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datab => \u1|dir_mem_s\(1),
	datac => \INST[25][0]~q\,
	datad => \INST[24][0]~q\,
	combout => \Mux8~27_combout\);

-- Location: FF_X94_Y20_N25
\INST[9][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[9][4]~26_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[9][4]~q\);

-- Location: FF_X94_Y20_N3
\INST[8][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \INST~21_combout\,
	sload => VCC,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[8][4]~q\);

-- Location: LCCOMB_X94_Y20_N2
\Mux8~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~31_combout\ = (\u1|dir_mem_s\(1) & (((\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(0) & (\INST[9][4]~q\)) # (!\u1|dir_mem_s\(0) & ((\INST[8][4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \INST[9][4]~q\,
	datac => \INST[8][4]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~31_combout\);

-- Location: FF_X95_Y21_N27
\INST[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~22_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[3][6]~q\);

-- Location: LCCOMB_X95_Y23_N18
\Mux8~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~43_combout\ = (\u1|dir_mem_s\(1) & (((\INST[6][6]~q\) # (\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(1) & (\INST[4][6]~q\ & ((!\u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[4][6]~q\,
	datab => \INST[6][6]~q\,
	datac => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~43_combout\);

-- Location: LCCOMB_X96_Y23_N24
\Mux8~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~44_combout\ = (\Mux8~43_combout\ & (((\INST[3][6]~q\) # (\u1|dir_mem_s\(2))))) # (!\Mux8~43_combout\ & (\INST[0][0]~q\ & ((!\u1|dir_mem_s\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[0][0]~q\,
	datab => \Mux8~43_combout\,
	datac => \INST[3][6]~q\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~44_combout\);

-- Location: LCCOMB_X96_Y23_N14
\Mux8~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~45_combout\ = (\Mux8~44_combout\ & (\u1|dir_mem_s\(2) $ (((\u1|dir_mem_s\(0)))))) # (!\Mux8~44_combout\ & (\u1|dir_mem_s\(2) & (\INST[5][6]~q\ & \u1|dir_mem_s\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \Mux8~44_combout\,
	datac => \INST[5][6]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~45_combout\);

-- Location: LCCOMB_X96_Y20_N26
\Mux8~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~46_combout\ = (\INST[10][5]~q\ & ((\u1|dir_mem_s\(0)) # ((\u1|dir_mem_s\(2)) # (!\u1|dir_mem_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datab => \u1|dir_mem_s\(1),
	datac => \INST[10][5]~q\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~46_combout\);

-- Location: FF_X94_Y20_N17
\INST[9][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \INST~20_combout\,
	sload => VCC,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[9][3]~q\);

-- Location: FF_X94_Y20_N11
\INST[8][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[8][3]~27_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[8][3]~q\);

-- Location: LCCOMB_X94_Y20_N16
\Mux8~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~51_combout\ = (!\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(0) & ((\INST[9][3]~q\))) # (!\u1|dir_mem_s\(0) & (\INST[8][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[8][3]~q\,
	datab => \u1|dir_mem_s\(0),
	datac => \INST[9][3]~q\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~51_combout\);

-- Location: LCCOMB_X97_Y21_N4
\Mux8~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~58_combout\ = (\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(0) & ((\INST[10][2]~q\))) # (!\u1|dir_mem_s\(0) & (\INST[10][5]~q\)))) # (!\u1|dir_mem_s\(1) & (\INST[10][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][5]~q\,
	datab => \u1|dir_mem_s\(1),
	datac => \u1|dir_mem_s\(0),
	datad => \INST[10][2]~q\,
	combout => \Mux8~58_combout\);

-- Location: LCCOMB_X97_Y21_N6
\Mux8~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~59_combout\ = (\u1|dir_mem_s\(2) & (\Mux8~39_combout\)) # (!\u1|dir_mem_s\(2) & ((\Mux8~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux8~39_combout\,
	datac => \Mux8~58_combout\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~59_combout\);

-- Location: LCCOMB_X96_Y20_N22
\Mux8~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~60_combout\ = (\u1|dir_mem_s\(1) & (((\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(0) & (\INST[9][2]~q\)) # (!\u1|dir_mem_s\(0) & ((\INST[8][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[9][2]~q\,
	datab => \u1|dir_mem_s\(1),
	datac => \INST[8][1]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~60_combout\);

-- Location: LCCOMB_X96_Y21_N26
\Mux8~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~65_combout\ = (\u1|dir_mem_s\(0) & (((\u1|dir_mem_s\(1)) # (\INST[0][0]~q\)))) # (!\u1|dir_mem_s\(0) & (\INST[0][2]~q\ & (!\u1|dir_mem_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[0][2]~q\,
	datab => \u1|dir_mem_s\(0),
	datac => \u1|dir_mem_s\(1),
	datad => \INST[0][0]~q\,
	combout => \Mux8~65_combout\);

-- Location: LCCOMB_X97_Y21_N26
\Mux8~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~70_combout\ = (\u1|dir_mem_s\(1) & (((\INST[10][2]~q\)))) # (!\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(0) & ((\INST[10][2]~q\))) # (!\u1|dir_mem_s\(0) & (\INST[10][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][5]~q\,
	datab => \u1|dir_mem_s\(1),
	datac => \u1|dir_mem_s\(0),
	datad => \INST[10][2]~q\,
	combout => \Mux8~70_combout\);

-- Location: LCCOMB_X97_Y21_N12
\Mux8~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~71_combout\ = (\u1|dir_mem_s\(2) & (\Mux8~39_combout\)) # (!\u1|dir_mem_s\(2) & ((\Mux8~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux8~39_combout\,
	datac => \Mux8~70_combout\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~71_combout\);

-- Location: LCCOMB_X102_Y20_N4
\u1|DATA~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~23_combout\ = (\u1|edo\(1) & (\u1|DATA\(0))) # (!\u1|edo\(1) & ((!\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datac => \u1|DATA\(0),
	datad => \u1|edo\(5),
	combout => \u1|DATA~23_combout\);

-- Location: LCCOMB_X102_Y20_N18
\u1|DATA~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~24_combout\ = (\u1|DATA~23_combout\ & ((\Mux0~2_combout\) # ((\u1|edo\(1)) # (!\u1|Equal30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~2_combout\,
	datab => \u1|DATA~23_combout\,
	datac => \u1|edo\(1),
	datad => \u1|Equal30~0_combout\,
	combout => \u1|DATA~24_combout\);

-- Location: LCCOMB_X101_Y20_N8
\u1|DATA~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~25_combout\ = (\u1|edo\(2) & ((\u1|edo\(1) & ((\u1|vec_c_char\(20)))) # (!\u1|edo\(1) & (\u1|vec_c_char\(15))))) # (!\u1|edo\(2) & (((\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(15),
	datac => \u1|edo\(1),
	datad => \u1|vec_c_char\(20),
	combout => \u1|DATA~25_combout\);

-- Location: LCCOMB_X102_Y20_N28
\u1|DATA~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~26_combout\ = (\u1|edo\(2) & ((\u1|edo\(5) & (\u1|DATA~25_combout\)) # (!\u1|edo\(5) & ((\u1|DATA\(0)))))) # (!\u1|edo\(2) & (!\u1|DATA~25_combout\ & (\u1|DATA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~25_combout\,
	datab => \u1|edo\(2),
	datac => \u1|DATA\(0),
	datad => \u1|edo\(5),
	combout => \u1|DATA~26_combout\);

-- Location: LCCOMB_X102_Y20_N26
\u1|DATA~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~27_combout\ = (\u1|edo\(4) & (((\u1|edo\(3)) # (\u1|DATA~142_combout\)))) # (!\u1|edo\(4) & (\u1|DATA~26_combout\ & (!\u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|DATA~26_combout\,
	datac => \u1|edo\(3),
	datad => \u1|DATA~142_combout\,
	combout => \u1|DATA~27_combout\);

-- Location: LCCOMB_X95_Y20_N14
\Mux8~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~75_combout\ = (\u1|dir_mem_s\(0) & ((\u1|dir_mem_s\(2) & ((\INST[10][2]~q\))) # (!\u1|dir_mem_s\(2) & (\INST[9][1]~q\)))) # (!\u1|dir_mem_s\(0) & (((\u1|dir_mem_s\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[9][1]~q\,
	datab => \INST[10][2]~q\,
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~75_combout\);

-- Location: LCCOMB_X95_Y23_N6
\Mux8~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~78_combout\ = (\u1|dir_mem_s\(1) & (((\INST[6][1]~q\) # (\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(1) & (\INST[4][1]~q\ & ((!\u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[4][1]~q\,
	datab => \INST[6][1]~q\,
	datac => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~78_combout\);

-- Location: LCCOMB_X96_Y23_N12
\Mux8~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~79_combout\ = (\Mux8~78_combout\ & (((\INST[3][1]~q\) # (\u1|dir_mem_s\(2))))) # (!\Mux8~78_combout\ & (\INST[0][0]~q\ & ((!\u1|dir_mem_s\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[0][0]~q\,
	datab => \INST[3][1]~q\,
	datac => \Mux8~78_combout\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~79_combout\);

-- Location: LCCOMB_X96_Y23_N30
\Mux8~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~80_combout\ = (\Mux8~79_combout\ & (\u1|dir_mem_s\(2) $ ((\u1|dir_mem_s\(0))))) # (!\Mux8~79_combout\ & (\u1|dir_mem_s\(2) & (\u1|dir_mem_s\(0) & \INST[5][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \u1|dir_mem_s\(0),
	datac => \INST[5][1]~q\,
	datad => \Mux8~79_combout\,
	combout => \Mux8~80_combout\);

-- Location: LCCOMB_X96_Y22_N22
\Mux8~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~81_combout\ = (\INST[10][2]~q\ & (\u1|dir_mem_s\(0) $ (\u1|dir_mem_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(0),
	datac => \INST[10][2]~q\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~81_combout\);

-- Location: LCCOMB_X96_Y22_N4
\Mux8~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~82_combout\ = (\u1|dir_mem_s\(0) & (\INST[10][0]~q\ & ((\u1|dir_mem_s\(1))))) # (!\u1|dir_mem_s\(0) & (((\INST[10][5]~q\ & !\u1|dir_mem_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][0]~q\,
	datab => \INST[10][5]~q\,
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~82_combout\);

-- Location: LCCOMB_X96_Y22_N10
\Mux8~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~83_combout\ = (\u1|dir_mem_s\(2) & (((\Mux8~39_combout\)))) # (!\u1|dir_mem_s\(2) & ((\Mux8~81_combout\) # ((\Mux8~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~81_combout\,
	datab => \Mux8~39_combout\,
	datac => \Mux8~82_combout\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~83_combout\);

-- Location: LCCOMB_X102_Y20_N22
\u1|DATA~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~35_combout\ = (\u1|DATA\(0) & (((\u1|edo\(5)) # (!\u1|edo\(2))) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(2),
	datac => \u1|DATA\(0),
	datad => \u1|edo\(5),
	combout => \u1|DATA~35_combout\);

-- Location: FF_X99_Y19_N13
\u1|data_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s[1]~14_combout\,
	ena => \u1|data_s[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(1));

-- Location: LCCOMB_X102_Y21_N22
\u1|DATA~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~39_combout\ = (\u1|DATA~28_combout\ & (((\u1|data_s\(1))))) # (!\u1|DATA~28_combout\ & (\u1|edo\(3) & (\u1|DATA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|DATA\(1),
	datac => \u1|data_s\(1),
	datad => \u1|DATA~28_combout\,
	combout => \u1|DATA~39_combout\);

-- Location: LCCOMB_X101_Y21_N14
\u1|DATA[6]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[6]~45_combout\ = (!\u1|edo\(1) & (\u1|edo\(3) & \u1|edo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|DATA[6]~45_combout\);

-- Location: FF_X99_Y21_N21
\u1|vec_l_ram[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_l_ram~8_combout\,
	ena => \u1|vec_l_ram[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_l_ram\(1));

-- Location: LCCOMB_X102_Y21_N30
\u1|DATA~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~46_combout\ = (\u1|DATA[6]~45_combout\ & ((\u1|edo\(2) & ((\u1|Add6~0_combout\))) # (!\u1|edo\(2) & (\u1|vec_l_ram\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_l_ram\(1),
	datac => \u1|Add6~0_combout\,
	datad => \u1|DATA[6]~45_combout\,
	combout => \u1|DATA~46_combout\);

-- Location: LCCOMB_X102_Y21_N12
\u1|DATA~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~47_combout\ = (\u1|DATA~46_combout\) # ((\u1|DATA\(1) & ((\u1|DATA~19_combout\) # (!\u1|RW~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~46_combout\,
	datab => \u1|DATA~19_combout\,
	datac => \u1|DATA\(1),
	datad => \u1|RW~7_combout\,
	combout => \u1|DATA~47_combout\);

-- Location: LCCOMB_X102_Y21_N26
\u1|DATA~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~48_combout\ = (\u1|edo\(1) & (((\Mux7~1_combout\ & !\u1|dir_mem_s\(5))))) # (!\u1|edo\(1) & (\u1|data_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s\(1),
	datab => \Mux7~1_combout\,
	datac => \u1|dir_mem_s\(5),
	datad => \u1|edo\(1),
	combout => \u1|DATA~48_combout\);

-- Location: LCCOMB_X103_Y21_N26
\u1|DATA~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~50_combout\ = ((\u1|edo\(3) & ((!\u1|edo\(4)))) # (!\u1|edo\(3) & ((\u1|edo\(4)) # (!\u1|edo\(1))))) # (!\u1|edo\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(2),
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|DATA~50_combout\);

-- Location: LCCOMB_X102_Y21_N24
\u1|DATA~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~51_combout\ = (\u1|DATA~48_combout\ & ((\u1|DATA~49_combout\) # ((\u1|DATA~50_combout\ & \u1|DATA\(1))))) # (!\u1|DATA~48_combout\ & (\u1|DATA~50_combout\ & (\u1|DATA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~48_combout\,
	datab => \u1|DATA~50_combout\,
	datac => \u1|DATA\(1),
	datad => \u1|DATA~49_combout\,
	combout => \u1|DATA~51_combout\);

-- Location: LCCOMB_X102_Y21_N10
\u1|DATA~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~52_combout\ = (\u1|edo\(5) & ((\u1|DATA~47_combout\) # ((\u1|edo\(0))))) # (!\u1|edo\(5) & (((\u1|DATA~51_combout\ & !\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~47_combout\,
	datab => \u1|DATA~51_combout\,
	datac => \u1|edo\(5),
	datad => \u1|edo\(0),
	combout => \u1|DATA~52_combout\);

-- Location: FF_X101_Y20_N5
\u1|vec_c_char[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~21_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(11));

-- Location: LCCOMB_X101_Y20_N26
\u1|DATA~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~55_combout\ = (\u1|edo\(2) & ((\u1|edo\(1) & (\u1|vec_c_char\(11))) # (!\u1|edo\(1) & ((\u1|vec_c_char\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(11),
	datac => \u1|edo\(1),
	datad => \u1|vec_c_char\(15),
	combout => \u1|DATA~55_combout\);

-- Location: LCCOMB_X101_Y20_N0
\u1|DATA~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~56_combout\ = (\u1|DATA~55_combout\) # ((!\u1|edo\(2) & \u1|vec_c_char\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(20),
	datac => \u1|DATA~55_combout\,
	combout => \u1|DATA~56_combout\);

-- Location: LCCOMB_X102_Y21_N6
\u1|DATA~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~57_combout\ = (!\u1|edo\(1) & ((\u1|edo\(2) & ((\u1|vec_c_char\(11)))) # (!\u1|edo\(2) & (\u1|DATA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|DATA\(1),
	datac => \u1|vec_c_char\(11),
	datad => \u1|edo\(1),
	combout => \u1|DATA~57_combout\);

-- Location: LCCOMB_X101_Y21_N2
\u1|DATA~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~58_combout\ = (\u1|edo\(3) & (((\u1|DATA~56_combout\) # (\u1|edo\(4))))) # (!\u1|edo\(3) & (\u1|DATA~143_combout\ & ((!\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~143_combout\,
	datab => \u1|DATA~56_combout\,
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|DATA~58_combout\);

-- Location: FF_X99_Y19_N11
\u1|data_s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s[2]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(2));

-- Location: LCCOMB_X101_Y21_N12
\u1|DATA~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~63_combout\ = (!\u1|edo\(1) & (((!\u1|edo\(2) & \u1|data_s\(2))) # (!\u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|data_s\(2),
	combout => \u1|DATA~63_combout\);

-- Location: FF_X100_Y21_N13
\u1|vec_l_ram[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \u1|vec_l_ram~4_combout\,
	sload => VCC,
	ena => \u1|vec_l_ram[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_l_ram\(2));

-- Location: LCCOMB_X101_Y21_N10
\u1|DATA~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~66_combout\ = (\u1|DATA[6]~45_combout\ & ((\u1|edo\(2) & ((\u1|Add6~2_combout\))) # (!\u1|edo\(2) & (\u1|vec_l_ram\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_l_ram\(2),
	datac => \u1|DATA[6]~45_combout\,
	datad => \u1|Add6~2_combout\,
	combout => \u1|DATA~66_combout\);

-- Location: LCCOMB_X103_Y21_N22
\u1|DATA~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~67_combout\ = (\u1|DATA~66_combout\) # ((\u1|DATA\(2) & ((\u1|DATA~19_combout\) # (!\u1|RW~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(2),
	datab => \u1|RW~7_combout\,
	datac => \u1|DATA~19_combout\,
	datad => \u1|DATA~66_combout\,
	combout => \u1|DATA~67_combout\);

-- Location: LCCOMB_X101_Y21_N4
\u1|DATA~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~68_combout\ = (\u1|edo\(1) & (\Mux6~1_combout\ & (!\u1|dir_mem_s\(5)))) # (!\u1|edo\(1) & (((\u1|data_s\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \u1|edo\(1),
	datad => \u1|data_s\(2),
	combout => \u1|DATA~68_combout\);

-- Location: LCCOMB_X103_Y21_N20
\u1|DATA~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~69_combout\ = (\u1|DATA\(2) & ((\u1|DATA~50_combout\) # ((\u1|DATA~49_combout\ & \u1|DATA~68_combout\)))) # (!\u1|DATA\(2) & (\u1|DATA~49_combout\ & ((\u1|DATA~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(2),
	datab => \u1|DATA~49_combout\,
	datac => \u1|DATA~50_combout\,
	datad => \u1|DATA~68_combout\,
	combout => \u1|DATA~69_combout\);

-- Location: LCCOMB_X103_Y21_N10
\u1|DATA~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~70_combout\ = (\u1|edo\(5) & ((\u1|edo\(0)) # ((\u1|DATA~67_combout\)))) # (!\u1|edo\(5) & (!\u1|edo\(0) & ((\u1|DATA~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(0),
	datac => \u1|DATA~67_combout\,
	datad => \u1|DATA~69_combout\,
	combout => \u1|DATA~70_combout\);

-- Location: FF_X100_Y20_N3
\u1|vec_c_char[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char[2]~35_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(2));

-- Location: LCCOMB_X101_Y20_N18
\u1|DATA~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~71_combout\ = (!\u1|edo\(2) & ((\u1|edo\(1) & ((\u1|vec_c_char\(2)))) # (!\u1|edo\(1) & (\u1|vec_c_char\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(10),
	datac => \u1|edo\(1),
	datad => \u1|vec_c_char\(2),
	combout => \u1|DATA~71_combout\);

-- Location: LCCOMB_X101_Y20_N14
\u1|DATA~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~74_combout\ = (!\u1|edo\(1) & ((\u1|edo\(2) & ((\u1|vec_c_char\(34)))) # (!\u1|edo\(2) & (\u1|DATA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|DATA\(2),
	datac => \u1|edo\(1),
	datad => \u1|vec_c_char\(34),
	combout => \u1|DATA~74_combout\);

-- Location: FF_X101_Y20_N17
\u1|vec_c_char[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \u1|Equal45~0_combout\,
	sload => VCC,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(32));

-- Location: LCCOMB_X103_Y21_N18
\u1|DATA~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~84_combout\ = (\u1|DATA\(3) & (((\u1|DATA~19_combout\) # (!\u1|edo\(4))) # (!\u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|DATA\(3),
	datac => \u1|DATA~19_combout\,
	datad => \u1|edo\(4),
	combout => \u1|DATA~84_combout\);

-- Location: LCCOMB_X102_Y21_N16
\u1|DATA~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~85_combout\ = (\u1|DATA~84_combout\) # ((\u1|edo\(2) & (\u1|Add6~4_combout\ & \u1|DATA[6]~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|DATA~84_combout\,
	datac => \u1|Add6~4_combout\,
	datad => \u1|DATA[6]~45_combout\,
	combout => \u1|DATA~85_combout\);

-- Location: FF_X100_Y20_N27
\u1|vec_c_char[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|Equal47~10_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(13));

-- Location: FF_X100_Y20_N19
\u1|vec_ram[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_ram~3_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_ram\(3));

-- Location: FF_X102_Y22_N11
\u1|vec_c_char[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~27_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(4));

-- Location: LCCOMB_X102_Y22_N16
\u1|DATA~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~100_combout\ = (\u1|edo\(1) & ((\u1|vec_c_char\(4)))) # (!\u1|edo\(1) & (\u1|vec_c_char\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datac => \u1|vec_c_char\(14),
	datad => \u1|vec_c_char\(4),
	combout => \u1|DATA~100_combout\);

-- Location: FF_X101_Y21_N7
\u1|vec_ram[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_ram~6_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_ram\(4));

-- Location: LCCOMB_X100_Y22_N16
\u1|DATA~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~102_combout\ = (\u1|edo\(1) & ((\u1|vec_ram\(4)))) # (!\u1|edo\(1) & (\u1|DATA\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(1),
	datac => \u1|DATA\(4),
	datad => \u1|vec_ram\(4),
	combout => \u1|DATA~102_combout\);

-- Location: LCCOMB_X100_Y22_N26
\u1|DATA~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~103_combout\ = (\u1|edo\(5) & (((\u1|edo\(2))))) # (!\u1|edo\(5) & ((\u1|DATA\(4)) # ((\u1|edo\(1) & !\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(1),
	datac => \u1|DATA\(4),
	datad => \u1|edo\(2),
	combout => \u1|DATA~103_combout\);

-- Location: LCCOMB_X100_Y22_N20
\u1|DATA~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~104_combout\ = (\u1|edo\(5) & ((\u1|DATA~103_combout\ & ((\u1|vec_c_char\(34)))) # (!\u1|DATA~103_combout\ & (\u1|DATA~102_combout\)))) # (!\u1|edo\(5) & (((\u1|DATA~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|DATA~102_combout\,
	datac => \u1|DATA~103_combout\,
	datad => \u1|vec_c_char\(34),
	combout => \u1|DATA~104_combout\);

-- Location: FF_X97_Y19_N29
\u1|data_s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s~37_combout\,
	ena => \u1|data_s[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(4));

-- Location: LCCOMB_X100_Y22_N10
\u1|DATA~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~106_combout\ = (\u1|edo\(2)) # (\u1|edo\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(2),
	datad => \u1|edo\(5),
	combout => \u1|DATA~106_combout\);

-- Location: LCCOMB_X100_Y22_N24
\u1|DATA~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~107_combout\ = (\u1|edo\(1) & (\u1|DATA\(4))) # (!\u1|edo\(1) & ((\u1|DATA~106_combout\ & (\u1|DATA\(4))) # (!\u1|DATA~106_combout\ & ((\u1|data_s\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(4),
	datab => \u1|edo\(1),
	datac => \u1|data_s\(4),
	datad => \u1|DATA~106_combout\,
	combout => \u1|DATA~107_combout\);

-- Location: LCCOMB_X103_Y22_N10
\u1|DATA~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~109_combout\ = ((\u1|edo\(2) & (\u1|edo\(1) & \u1|edo\(5))) # (!\u1|edo\(2) & ((!\u1|edo\(5))))) # (!\u1|edo\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|edo\(3),
	datad => \u1|edo\(5),
	combout => \u1|DATA~109_combout\);

-- Location: LCCOMB_X100_Y22_N14
\u1|DATA~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~110_combout\ = (\u1|edo\(1) & (((\u1|edo\(5))))) # (!\u1|edo\(1) & ((\u1|edo\(5) & (\u1|Add6~6_combout\)) # (!\u1|edo\(5) & ((\u1|data_s\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add6~6_combout\,
	datab => \u1|edo\(1),
	datac => \u1|data_s\(4),
	datad => \u1|edo\(5),
	combout => \u1|DATA~110_combout\);

-- Location: LCCOMB_X101_Y22_N24
\u1|DATA~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~111_combout\ = (\u1|edo\(1) & (!\u1|DATA~110_combout\ & ((\u1|Add4~4_combout\) # (!\u1|edo\(3))))) # (!\u1|edo\(1) & (((\u1|edo\(3) & \u1|DATA~110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add4~4_combout\,
	datab => \u1|edo\(1),
	datac => \u1|edo\(3),
	datad => \u1|DATA~110_combout\,
	combout => \u1|DATA~111_combout\);

-- Location: LCCOMB_X102_Y22_N2
\u1|DATA~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~112_combout\ = (\u1|DATA~147_combout\) # ((!\u1|RW~6_combout\ & (\u1|DATA~111_combout\ & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|RW~6_combout\,
	datab => \u1|DATA~111_combout\,
	datac => \u1|edo\(2),
	datad => \u1|DATA~147_combout\,
	combout => \u1|DATA~112_combout\);

-- Location: FF_X102_Y22_N13
\u1|vec_ram[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_ram~4_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_ram\(5));

-- Location: LCCOMB_X98_Y21_N2
\u1|DATA~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~116_combout\ = (\u1|edo\(2) & \u1|Add6~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(2),
	datad => \u1|Add6~8_combout\,
	combout => \u1|DATA~116_combout\);

-- Location: LCCOMB_X101_Y22_N2
\u1|DATA[6]~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[6]~117_combout\ = (\u1|edo\(5) & ((\u1|ok_enable~2_combout\) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(5),
	datac => \u1|ok_enable~2_combout\,
	datad => \u1|edo\(0),
	combout => \u1|DATA[6]~117_combout\);

-- Location: FF_X98_Y19_N29
\u1|data_s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s~28_combout\,
	ena => \u1|data_s[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(5));

-- Location: LCCOMB_X98_Y22_N10
\u1|DATA[6]~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[6]~118_combout\ = (\u1|edo\(5) & ((\u1|edo\(0)))) # (!\u1|edo\(5) & (\u1|edo\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datac => \u1|edo\(1),
	datad => \u1|edo\(0),
	combout => \u1|DATA[6]~118_combout\);

-- Location: LCCOMB_X98_Y22_N8
\u1|DATA~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~119_combout\ = (\u1|DATA[6]~118_combout\ & (\Mux3~6_combout\ & ((!\u1|edo\(5))))) # (!\u1|DATA[6]~118_combout\ & (((\u1|data_s\(5)) # (\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[6]~118_combout\,
	datab => \Mux3~6_combout\,
	datac => \u1|data_s\(5),
	datad => \u1|edo\(5),
	combout => \u1|DATA~119_combout\);

-- Location: LCCOMB_X98_Y22_N26
\u1|DATA~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~120_combout\ = (\u1|DATA[6]~117_combout\ & ((\u1|DATA~119_combout\ & ((\u1|DATA~116_combout\))) # (!\u1|DATA~119_combout\ & (\u1|vec_ram\(5))))) # (!\u1|DATA[6]~117_combout\ & (\u1|DATA~119_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[6]~117_combout\,
	datab => \u1|DATA~119_combout\,
	datac => \u1|vec_ram\(5),
	datad => \u1|DATA~116_combout\,
	combout => \u1|DATA~120_combout\);

-- Location: LCCOMB_X103_Y20_N12
\u1|DATA[5]~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~123_combout\ = (\u1|edo\(5) & (((\u1|edo\(3))) # (!\u1|edo\(0)))) # (!\u1|edo\(5) & (\u1|edo\(2) & ((\u1|edo\(0)) # (\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|edo\(5),
	combout => \u1|DATA[5]~123_combout\);

-- Location: FF_X99_Y22_N27
\u1|vec_ram[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_ram[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_ram\(6));

-- Location: LCCOMB_X98_Y21_N6
\u1|DATA~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~127_combout\ = (\u1|edo\(2) & \u1|Add6~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(2),
	datad => \u1|Add6~10_combout\,
	combout => \u1|DATA~127_combout\);

-- Location: FF_X97_Y20_N27
\u1|data_s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s~31_combout\,
	ena => \u1|data_s[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(6));

-- Location: LCCOMB_X98_Y22_N12
\u1|DATA~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~128_combout\ = (\u1|DATA[6]~118_combout\ & (\Mux2~5_combout\ & ((!\u1|edo\(5))))) # (!\u1|DATA[6]~118_combout\ & (((\u1|data_s\(6)) # (\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[6]~118_combout\,
	datab => \Mux2~5_combout\,
	datac => \u1|data_s\(6),
	datad => \u1|edo\(5),
	combout => \u1|DATA~128_combout\);

-- Location: LCCOMB_X98_Y22_N18
\u1|DATA~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~129_combout\ = (\u1|DATA~128_combout\ & ((\u1|DATA~127_combout\) # ((!\u1|DATA[6]~117_combout\)))) # (!\u1|DATA~128_combout\ & (((\u1|DATA[6]~117_combout\ & \u1|vec_ram\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~128_combout\,
	datab => \u1|DATA~127_combout\,
	datac => \u1|DATA[6]~117_combout\,
	datad => \u1|vec_ram\(6),
	combout => \u1|DATA~129_combout\);

-- Location: LCCOMB_X98_Y22_N16
\u1|DATA~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~130_combout\ = (\u1|edo\(3)) # ((\u1|edo\(2) & ((\u1|edo\(5)))) # (!\u1|edo\(2) & (\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|edo\(3),
	datad => \u1|edo\(5),
	combout => \u1|DATA~130_combout\);

-- Location: LCCOMB_X98_Y22_N30
\u1|DATA~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~131_combout\ = (\u1|DATA\(7) & (((!\u1|edo\(5) & !\u1|edo\(2))) # (!\u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|DATA\(7),
	combout => \u1|DATA~131_combout\);

-- Location: LCCOMB_X98_Y22_N28
\u1|DATA~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~137_combout\ = (\u1|DATA~106_combout\ & (((\u1|DATA\(7))))) # (!\u1|DATA~106_combout\ & (\u1|data_s\(7) & ((!\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s\(7),
	datab => \u1|DATA\(7),
	datac => \u1|edo\(1),
	datad => \u1|DATA~106_combout\,
	combout => \u1|DATA~137_combout\);

-- Location: LCCOMB_X98_Y22_N6
\u1|DATA~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~138_combout\ = (\u1|edo\(2) & (((\u1|DATA\(7))))) # (!\u1|edo\(2) & (!\u1|edo\(5) & ((\u1|DATA\(7)) # (!\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|DATA\(7),
	combout => \u1|DATA~138_combout\);

-- Location: LCCOMB_X98_Y22_N4
\u1|DATA~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~139_combout\ = (\u1|DATA~138_combout\ & ((\u1|edo\(1)) # ((\u1|edo\(3) & \u1|DATA~137_combout\)))) # (!\u1|DATA~138_combout\ & (\u1|edo\(3) & ((\u1|DATA~137_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~138_combout\,
	datab => \u1|edo\(3),
	datac => \u1|edo\(1),
	datad => \u1|DATA~137_combout\,
	combout => \u1|DATA~139_combout\);

-- Location: LCCOMB_X98_Y26_N12
\Mux88~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~0_combout\ = ((!\ent_inst[0]~input_o\ & \ent_inst[1]~input_o\)) # (!\ent_inst[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datad => \ent_inst[4]~input_o\,
	combout => \Mux88~0_combout\);

-- Location: LCCOMB_X97_Y23_N30
\Mux88~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~2_combout\ = (!\ent_inst[4]~input_o\ & ((\ent_inst[0]~input_o\ & (!\ent_inst[2]~input_o\ & \ent_inst[1]~input_o\)) # (!\ent_inst[0]~input_o\ & (\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux88~2_combout\);

-- Location: LCCOMB_X98_Y26_N8
\resultado_15_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_15_~2_combout\ = (\resultado_14_~0_combout\) # ((!\ent_inst[3]~input_o\ & ((\ent_inst[4]~input_o\) # (!\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~0_combout\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_15_~2_combout\);

-- Location: LCCOMB_X94_Y24_N12
\resultado_14_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~3_combout\ = (\resultado_14_~1_combout\ & (((\Mult0|auto_generated|mac_out2~DATAOUT14\) # (\resultado_14_~2_combout\)))) # (!\resultado_14_~1_combout\ & (\Add0~18_combout\ & ((!\resultado_14_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \resultado_14_~1_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT14\,
	datad => \resultado_14_~2_combout\,
	combout => \resultado_14_~3_combout\);

-- Location: LCCOMB_X94_Y24_N22
\resultado_14_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~4_combout\ = (\resultado_14_~3_combout\ & (((\Mux88~2_combout\)) # (!\resultado_14_~2_combout\))) # (!\resultado_14_~3_combout\ & (\resultado_14_~2_combout\ & ((\Mux88~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~3_combout\,
	datab => \resultado_14_~2_combout\,
	datac => \Mux88~2_combout\,
	datad => \Mux88~1_combout\,
	combout => \resultado_14_~4_combout\);

-- Location: LCCOMB_X95_Y24_N10
\resultado_14_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~5_combout\ = (\resultado_15_~2_combout\ & (\resultado_14_~0_combout\ & (\resultado_14_~q\))) # (!\resultado_15_~2_combout\ & ((\resultado_14_~4_combout\) # ((\resultado_14_~0_combout\ & \resultado_14_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_14_~0_combout\,
	datac => \resultado_14_~q\,
	datad => \resultado_14_~4_combout\,
	combout => \resultado_14_~5_combout\);

-- Location: LCCOMB_X94_Y24_N24
\resultado_13_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_13_~0_combout\ = (\resultado_14_~1_combout\ & ((\resultado_15_~0_combout\ & (\Mux88~2_combout\)) # (!\resultado_15_~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT13\))))) # (!\resultado_14_~1_combout\ & (((\resultado_15_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux88~2_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT13\,
	datac => \resultado_14_~1_combout\,
	datad => \resultado_15_~0_combout\,
	combout => \resultado_13_~0_combout\);

-- Location: LCCOMB_X95_Y24_N28
\resultado_13_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_13_~1_combout\ = (\resultado_15_~2_combout\ & (\resultado_14_~0_combout\ & (\resultado_13_~q\))) # (!\resultado_15_~2_combout\ & ((\resultado_13_~0_combout\) # ((\resultado_14_~0_combout\ & \resultado_13_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_14_~0_combout\,
	datac => \resultado_13_~q\,
	datad => \resultado_13_~0_combout\,
	combout => \resultado_13_~1_combout\);

-- Location: LCCOMB_X94_Y24_N6
\resultado_12_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_12_~0_combout\ = (\resultado_14_~1_combout\ & (((\Mult0|auto_generated|mac_out2~DATAOUT12\) # (\resultado_14_~2_combout\)))) # (!\resultado_14_~1_combout\ & (\Add0~18_combout\ & ((!\resultado_14_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \resultado_14_~1_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT12\,
	datad => \resultado_14_~2_combout\,
	combout => \resultado_12_~0_combout\);

-- Location: LCCOMB_X94_Y24_N0
\resultado_12_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_12_~1_combout\ = (\resultado_12_~0_combout\ & (((\Mux88~2_combout\)) # (!\resultado_14_~2_combout\))) # (!\resultado_12_~0_combout\ & (\resultado_14_~2_combout\ & ((\Mux88~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_12_~0_combout\,
	datab => \resultado_14_~2_combout\,
	datac => \Mux88~2_combout\,
	datad => \Mux88~1_combout\,
	combout => \resultado_12_~1_combout\);

-- Location: LCCOMB_X95_Y24_N18
\resultado_12_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_12_~2_combout\ = (\resultado_15_~2_combout\ & (\resultado_14_~0_combout\ & (\resultado_12_~q\))) # (!\resultado_15_~2_combout\ & ((\resultado_12_~1_combout\) # ((\resultado_14_~0_combout\ & \resultado_12_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_14_~0_combout\,
	datac => \resultado_12_~q\,
	datad => \resultado_12_~1_combout\,
	combout => \resultado_12_~2_combout\);

-- Location: LCCOMB_X94_Y24_N14
\resultado_11_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_11_~0_combout\ = (\resultado_14_~1_combout\ & ((\resultado_15_~0_combout\ & (\Mux88~2_combout\)) # (!\resultado_15_~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT11\))))) # (!\resultado_14_~1_combout\ & (((\resultado_15_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux88~2_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT11\,
	datac => \resultado_14_~1_combout\,
	datad => \resultado_15_~0_combout\,
	combout => \resultado_11_~0_combout\);

-- Location: LCCOMB_X95_Y24_N12
\resultado_11_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_11_~1_combout\ = (\resultado_15_~2_combout\ & (\resultado_14_~0_combout\ & (\resultado_11_~q\))) # (!\resultado_15_~2_combout\ & ((\resultado_11_~0_combout\) # ((\resultado_14_~0_combout\ & \resultado_11_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_14_~0_combout\,
	datac => \resultado_11_~q\,
	datad => \resultado_11_~0_combout\,
	combout => \resultado_11_~1_combout\);

-- Location: LCCOMB_X94_Y24_N4
\resultado_10_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_10_~0_combout\ = (\resultado_14_~2_combout\ & (((\resultado_14_~1_combout\)))) # (!\resultado_14_~2_combout\ & ((\resultado_14_~1_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT10\)) # (!\resultado_14_~1_combout\ & ((\Add0~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT10\,
	datab => \resultado_14_~2_combout\,
	datac => \resultado_14_~1_combout\,
	datad => \Add0~18_combout\,
	combout => \resultado_10_~0_combout\);

-- Location: LCCOMB_X94_Y24_N10
\resultado_10_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_10_~1_combout\ = (\resultado_10_~0_combout\ & ((\Mux88~2_combout\) # ((!\resultado_14_~2_combout\)))) # (!\resultado_10_~0_combout\ & (((\Mux88~1_combout\ & \resultado_14_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux88~2_combout\,
	datab => \Mux88~1_combout\,
	datac => \resultado_10_~0_combout\,
	datad => \resultado_14_~2_combout\,
	combout => \resultado_10_~1_combout\);

-- Location: LCCOMB_X95_Y24_N2
\resultado_10_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_10_~2_combout\ = (\resultado_15_~2_combout\ & (\resultado_14_~0_combout\ & (\resultado_10_~q\))) # (!\resultado_15_~2_combout\ & ((\resultado_10_~1_combout\) # ((\resultado_14_~0_combout\ & \resultado_10_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_14_~0_combout\,
	datac => \resultado_10_~q\,
	datad => \resultado_10_~1_combout\,
	combout => \resultado_10_~2_combout\);

-- Location: LCCOMB_X94_Y24_N20
\resultado_9_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_9_~0_combout\ = (\resultado_14_~1_combout\ & ((\resultado_15_~0_combout\ & (\Mux88~2_combout\)) # (!\resultado_15_~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT9\))))) # (!\resultado_14_~1_combout\ & (((\resultado_15_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux88~2_combout\,
	datab => \resultado_14_~1_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => \resultado_15_~0_combout\,
	combout => \resultado_9_~0_combout\);

-- Location: LCCOMB_X95_Y24_N20
\resultado_9_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_9_~1_combout\ = (\resultado_15_~2_combout\ & (\resultado_14_~0_combout\ & (\resultado_9_~q\))) # (!\resultado_15_~2_combout\ & ((\resultado_9_~0_combout\) # ((\resultado_14_~0_combout\ & \resultado_9_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_14_~0_combout\,
	datac => \resultado_9_~q\,
	datad => \resultado_9_~0_combout\,
	combout => \resultado_9_~1_combout\);

-- Location: LCCOMB_X96_Y25_N28
\Mux88~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~3_combout\ = (!\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT8\)) # (!\ent_inst[1]~input_o\ & ((\Add0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \Add0~16_combout\,
	combout => \Mux88~3_combout\);

-- Location: LCCOMB_X96_Y25_N30
\Mux88~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~4_combout\ = (\Mux88~3_combout\) # ((\ent_inst[0]~input_o\ & (\Add1~16_combout\ & !\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \Add1~16_combout\,
	datac => \ent_inst[1]~input_o\,
	datad => \Mux88~3_combout\,
	combout => \Mux88~4_combout\);

-- Location: LCCOMB_X96_Y25_N24
\Mux88~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~5_combout\ = (!\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\ & (\resultado_8_~q\)) # (!\ent_inst[1]~input_o\ & ((AX(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_8_~q\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => AX(7),
	combout => \Mux88~5_combout\);

-- Location: LCCOMB_X96_Y25_N10
\Mux88~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~6_combout\ = (\ent_inst[2]~input_o\ & (((\ent_inst[4]~input_o\)))) # (!\ent_inst[2]~input_o\ & ((\ent_inst[4]~input_o\ & ((\Mux88~5_combout\))) # (!\ent_inst[4]~input_o\ & (\resultado_8_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_8_~q\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \Mux88~5_combout\,
	combout => \Mux88~6_combout\);

-- Location: LCCOMB_X95_Y25_N8
\Mux88~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~7_combout\ = (!\ent_inst[1]~input_o\ & (AX(7) & !\ent_inst[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => AX(7),
	datad => \ent_inst[0]~input_o\,
	combout => \Mux88~7_combout\);

-- Location: LCCOMB_X96_Y25_N20
\Mux88~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~8_combout\ = (\ent_inst[2]~input_o\ & ((\Mux88~6_combout\ & (\Mux88~7_combout\)) # (!\Mux88~6_combout\ & ((\Mux88~4_combout\))))) # (!\ent_inst[2]~input_o\ & (((\Mux88~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux88~7_combout\,
	datab => \ent_inst[2]~input_o\,
	datac => \Mux88~4_combout\,
	datad => \Mux88~6_combout\,
	combout => \Mux88~8_combout\);

-- Location: LCCOMB_X96_Y25_N6
\resultado~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado~6_combout\ = (\ent_inst[3]~input_o\ & (\Mux88~2_combout\)) # (!\ent_inst[3]~input_o\ & ((\Mux88~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux88~2_combout\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux88~8_combout\,
	combout => \resultado~6_combout\);

-- Location: LCCOMB_X99_Y26_N22
\Mux96~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~4_combout\ = (AX(7) & ((\ent_inst[1]~input_o\) # ((\ent_inst[0]~input_o\ & !\ent_datos[7]~input_o\)))) # (!AX(7) & ((\ent_datos[7]~input_o\ & (!\ent_inst[0]~input_o\)) # (!\ent_datos[7]~input_o\ & ((\ent_inst[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => AX(7),
	datac => \ent_datos[7]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux96~4_combout\);

-- Location: LCCOMB_X99_Y26_N12
\Mux96~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~5_combout\ = AX(7) $ (((\Mux96~4_combout\) # (\ent_inst[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux96~4_combout\,
	datab => \ent_inst[4]~input_o\,
	datad => AX(7),
	combout => \Mux96~5_combout\);

-- Location: LCCOMB_X96_Y25_N4
\Mux96~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~6_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\) # ((\Add1~14_combout\)))) # (!\ent_inst[0]~input_o\ & (!\ent_inst[1]~input_o\ & ((\Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Add1~14_combout\,
	datad => \Add0~14_combout\,
	combout => \Mux96~6_combout\);

-- Location: LCCOMB_X95_Y25_N0
\Mux96~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~7_combout\ = (\Mux96~6_combout\ & (((\Mux96~15_combout\) # (!\ent_inst[1]~input_o\)))) # (!\Mux96~6_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT7\ & (\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux96~6_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT7\,
	datac => \ent_inst[1]~input_o\,
	datad => \Mux96~15_combout\,
	combout => \Mux96~7_combout\);

-- Location: LCCOMB_X97_Y27_N6
\Div0|auto_generated|divider|divider|StageOut[26]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~10_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (\Div0|auto_generated|divider|divider|StageOut[17]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~13_combout\);

-- Location: LCCOMB_X96_Y27_N30
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

-- Location: LCCOMB_X97_Y27_N4
\Div0|auto_generated|divider|divider|StageOut[34]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[34]~19_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[25]~14_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & (\Div0|auto_generated|divider|divider|StageOut[25]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[34]~19_combout\);

-- Location: LCCOMB_X95_Y27_N30
\Div0|auto_generated|divider|divider|StageOut[45]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[45]~22_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[36]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[36]~17_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[45]~22_combout\);

-- Location: LCCOMB_X95_Y27_N22
\Div0|auto_generated|divider|divider|StageOut[43]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[43]~24_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[34]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[34]~19_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[43]~24_combout\);

-- Location: LCCOMB_X94_Y27_N30
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

-- Location: LCCOMB_X94_Y27_N26
\Div0|auto_generated|divider|divider|StageOut[52]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[52]~30_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[43]~24_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[43]~24_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[43]~24_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[52]~30_combout\);

-- Location: LCCOMB_X94_Y27_N6
\Div0|auto_generated|divider|divider|StageOut[51]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[51]~31_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[42]~25_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[42]~25_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[51]~31_combout\);

-- Location: LCCOMB_X95_Y27_N2
\Div0|auto_generated|divider|divider|StageOut[48]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[48]~34_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[48]~34_combout\);

-- Location: LCCOMB_X97_Y26_N0
\resultado_6_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~8_combout\ = (\ent_inst[0]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\)))) # (!\ent_inst[0]~input_o\ & 
-- (((\Mult0|auto_generated|mac_out2~DATAOUT6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\,
	datab => \ent_inst[0]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	combout => \resultado_6_~8_combout\);

-- Location: LCCOMB_X97_Y26_N26
\resultado_6_~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~9_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\ & ((\Div0|auto_generated|divider|diff_signs~combout\))) # (!\ent_inst[1]~input_o\ & (\Add1~12_combout\)))) # (!\ent_inst[0]~input_o\ & (((!\ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \resultado_6_~9_combout\);

-- Location: LCCOMB_X97_Y26_N20
\resultado_6_~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~10_combout\ = (\ent_inst[1]~input_o\ & (!\resultado_6_~9_combout\ & \resultado_6_~8_combout\)) # (!\ent_inst[1]~input_o\ & (\resultado_6_~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[1]~input_o\,
	datac => \resultado_6_~9_combout\,
	datad => \resultado_6_~8_combout\,
	combout => \resultado_6_~10_combout\);

-- Location: LCCOMB_X97_Y26_N18
\resultado_6_~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~13_combout\ = (\ent_inst[1]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT6\)) # (!\ent_inst[1]~input_o\ & ((\Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[1]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \Add0~12_combout\,
	combout => \resultado_6_~13_combout\);

-- Location: LCCOMB_X97_Y26_N24
\resultado_6_~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~14_combout\ = (\ent_inst[1]~input_o\ & ((\resultado_6_~27_combout\))) # (!\ent_inst[1]~input_o\ & (\Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datac => \resultado_6_~27_combout\,
	datad => \ent_inst[1]~input_o\,
	combout => \resultado_6_~14_combout\);

-- Location: LCCOMB_X97_Y26_N22
\resultado_6_~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~15_combout\ = (\resultado_6_~30_combout\ & ((\ent_inst[0]~input_o\ & (\resultado_6_~14_combout\)) # (!\ent_inst[0]~input_o\ & ((\resultado_6_~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~30_combout\,
	datab => \resultado_6_~14_combout\,
	datac => \ent_inst[0]~input_o\,
	datad => \resultado_6_~13_combout\,
	combout => \resultado_6_~15_combout\);

-- Location: LCCOMB_X97_Y25_N0
\resultado_6_~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~18_combout\ = (\resultado_6_~17_combout\ & (AX(6) $ (\ent_datos[6]~input_o\ $ (!\resultado_6_~16_combout\)))) # (!\resultado_6_~17_combout\ & ((AX(6) & ((\resultado_6_~16_combout\) # (!\ent_datos[6]~input_o\))) # (!AX(6) & 
-- ((\ent_datos[6]~input_o\) # (!\resultado_6_~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(6),
	datab => \ent_datos[6]~input_o\,
	datac => \resultado_6_~16_combout\,
	datad => \resultado_6_~17_combout\,
	combout => \resultado_6_~18_combout\);

-- Location: LCCOMB_X94_Y26_N14
\resultado_6_~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~22_combout\ = (\resultado_6_~12_combout\ & (AX(6) & (!\resultado_6_~21_combout\))) # (!\resultado_6_~12_combout\ & ((\resultado_6_~21_combout\ & (!AX(6))) # (!\resultado_6_~21_combout\ & ((\resultado_6_~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~12_combout\,
	datab => AX(6),
	datac => \resultado_6_~21_combout\,
	datad => \resultado_6_~32_combout\,
	combout => \resultado_6_~22_combout\);

-- Location: LCCOMB_X94_Y26_N24
\resultado_6_~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~23_combout\ = (\resultado_6_~22_combout\) # ((\resultado_6_~15_combout\ & ((\resultado_6_~10_combout\) # (\Div0|auto_generated|divider|op_1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~15_combout\,
	datab => \resultado_6_~10_combout\,
	datac => \resultado_6_~22_combout\,
	datad => \Div0|auto_generated|divider|op_1~12_combout\,
	combout => \resultado_6_~23_combout\);

-- Location: LCCOMB_X96_Y26_N22
\resultado_5_~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~12_combout\ = (\resultado_5_~11_combout\) # ((\ent_inst[1]~input_o\ & ((\resultado_5_~16_combout\) # (!\resultado_5_~7_combout\))) # (!\ent_inst[1]~input_o\ & ((\resultado_5_~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_5_~11_combout\,
	datab => \ent_inst[1]~input_o\,
	datac => \resultado_5_~16_combout\,
	datad => \resultado_5_~7_combout\,
	combout => \resultado_5_~12_combout\);

-- Location: LCCOMB_X96_Y26_N10
\resultado_5_~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~14_combout\ = (\resultado_6_~30_combout\ & ((\Div0|auto_generated|divider|diff_signs~combout\) # ((\resultado_5_~12_combout\)))) # (!\resultado_6_~30_combout\ & (((\resultado_5_~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \resultado_6_~30_combout\,
	datac => \resultado_5_~12_combout\,
	datad => \resultado_5_~11_combout\,
	combout => \resultado_5_~14_combout\);

-- Location: LCCOMB_X96_Y26_N26
\resultado_4_~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~9_combout\ = (\resultado_4_~7_combout\) # ((\resultado_4_~5_combout\) # ((\resultado_4_~13_combout\ & \resultado_4_~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~13_combout\,
	datab => \resultado_4_~7_combout\,
	datac => \resultado_4_~5_combout\,
	datad => \resultado_4_~8_combout\,
	combout => \resultado_4_~9_combout\);

-- Location: LCCOMB_X96_Y26_N0
\resultado_4_~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~10_combout\ = (\resultado_6_~30_combout\ & ((\Div0|auto_generated|divider|diff_signs~combout\) # ((\resultado_4_~8_combout\)))) # (!\resultado_6_~30_combout\ & (((\resultado_4_~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \resultado_4_~8_combout\,
	datac => \resultado_6_~30_combout\,
	datad => \resultado_4_~7_combout\,
	combout => \resultado_4_~10_combout\);

-- Location: LCCOMB_X96_Y26_N6
\resultado_4_~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~11_combout\ = (\resultado_6_~25_combout\ & (\resultado_4_~13_combout\)) # (!\resultado_6_~25_combout\ & (((\resultado_4_~9_combout\ & \resultado_4_~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~13_combout\,
	datab => \resultado_6_~25_combout\,
	datac => \resultado_4_~9_combout\,
	datad => \resultado_4_~10_combout\,
	combout => \resultado_4_~11_combout\);

-- Location: LCCOMB_X96_Y25_N2
\resultado_2_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~2_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\) # ((\Add1~4_combout\)))) # (!\ent_inst[0]~input_o\ & (!\ent_inst[1]~input_o\ & ((\Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Add1~4_combout\,
	datad => \Add0~4_combout\,
	combout => \resultado_2_~2_combout\);

-- Location: LCCOMB_X96_Y25_N8
\resultado_1_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~5_combout\ = (\ent_inst[0]~input_o\ & (\ent_inst[1]~input_o\)) # (!\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT1\)) # (!\ent_inst[1]~input_o\ & ((\Add0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT1\,
	datad => \Add0~2_combout\,
	combout => \resultado_1_~5_combout\);

-- Location: LCCOMB_X94_Y25_N22
\Mux24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = (\ent_inst[4]~input_o\) # ((!\ent_inst[1]~input_o\) # (!\ent_inst[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[1]~input_o\,
	combout => \Mux24~2_combout\);

-- Location: LCCOMB_X95_Y25_N4
\Mux24~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\ & (\Div0|auto_generated|divider|diff_signs~combout\)) # (!\ent_inst[1]~input_o\ & ((\Add1~0_combout\))))) # (!\ent_inst[0]~input_o\ & (((\ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \ent_inst[1]~input_o\,
	datad => \Add1~0_combout\,
	combout => \Mux24~3_combout\);

-- Location: LCCOMB_X94_Y25_N12
\Mux24~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = \ent_inst[4]~input_o\ $ (((\ent_inst[0]~input_o\) # (\Mux24~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \Mux24~3_combout\,
	combout => \Mux24~4_combout\);

-- Location: LCCOMB_X94_Y25_N28
\Mux24~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~8_combout\ = (\ent_inst[1]~input_o\ & ((AX(1)))) # (!\ent_inst[1]~input_o\ & (AX(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => AX(0),
	datac => AX(1),
	combout => \Mux24~8_combout\);

-- Location: LCCOMB_X94_Y25_N14
\Mux24~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~9_combout\ = (\Mux88~0_combout\ & ((\resultado_0_~q\) # ((\Mux24~8_combout\ & \Mux69~2_combout\)))) # (!\Mux88~0_combout\ & (\Mux24~8_combout\ & ((\Mux69~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux88~0_combout\,
	datab => \Mux24~8_combout\,
	datac => \resultado_0_~q\,
	datad => \Mux69~2_combout\,
	combout => \Mux24~9_combout\);

-- Location: LCCOMB_X98_Y25_N14
\Mux24~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~10_combout\ = (!\ent_inst[1]~input_o\ & ((!AX(0)) # (!\ent_datos[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_datos[0]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => AX(0),
	combout => \Mux24~10_combout\);

-- Location: LCCOMB_X98_Y25_N12
\Mux24~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~11_combout\ = (!\ent_inst[0]~input_o\ & ((\Mux24~10_combout\) # ((\ent_inst[1]~input_o\ & !\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \Mux24~10_combout\,
	datac => \ent_inst[1]~input_o\,
	datad => \Add0~0_combout\,
	combout => \Mux24~11_combout\);

-- Location: LCCOMB_X98_Y25_N30
\Mux24~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~12_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\ & (AX(1))) # (!\ent_inst[1]~input_o\ & ((\Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => AX(1),
	datad => \Add0~0_combout\,
	combout => \Mux24~12_combout\);

-- Location: LCCOMB_X98_Y25_N24
\Mux24~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~13_combout\ = (\ent_inst[4]~input_o\ & (((!AX(0))))) # (!\ent_inst[4]~input_o\ & ((\Mux24~12_combout\) # ((\Mux24~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~12_combout\,
	datab => AX(0),
	datac => \ent_inst[4]~input_o\,
	datad => \Mux24~11_combout\,
	combout => \Mux24~13_combout\);

-- Location: LCCOMB_X99_Y21_N22
\u1|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~13_combout\ = (\Mux3~6_combout\ & (((\Mux1~2_combout\ & \Mux2~5_combout\)))) # (!\Mux3~6_combout\ & ((\Mux5~2_combout\) # ((\Mux1~2_combout\ & \Mux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~6_combout\,
	datab => \Mux5~2_combout\,
	datac => \Mux1~2_combout\,
	datad => \Mux2~5_combout\,
	combout => \u1|process_0~13_combout\);

-- Location: LCCOMB_X98_Y20_N12
\u1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan0~0_combout\ = (!\Mux8~30_combout\ & !\Mux7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux8~30_combout\,
	datad => \Mux7~1_combout\,
	combout => \u1|LessThan0~0_combout\);

-- Location: LCCOMB_X99_Y23_N14
\u1|DATA~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~140_combout\ = (\u1|edo\(2) & (((\u1|enable_fin~q\)))) # (!\u1|edo\(2) & ((\u1|dir_mem_s\(5)) # ((\Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \u1|enable_fin~q\,
	datac => \Mux0~1_combout\,
	datad => \u1|edo\(2),
	combout => \u1|DATA~140_combout\);

-- Location: LCCOMB_X100_Y23_N26
\u1|edo~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~26_combout\ = (\u1|DATA~140_combout\ & (!\u1|process_0~20_combout\ & (!\u1|edo\(5) & \u1|DATA~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~140_combout\,
	datab => \u1|process_0~20_combout\,
	datac => \u1|edo\(5),
	datad => \u1|DATA~28_combout\,
	combout => \u1|edo~26_combout\);

-- Location: LCCOMB_X100_Y23_N16
\u1|edo~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~27_combout\ = (\u1|edo~26_combout\) # ((\u1|DATA~19_combout\ & ((\u1|edo\(5)) # (\u1|DATA~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|DATA~19_combout\,
	datac => \u1|edo~26_combout\,
	datad => \u1|DATA~140_combout\,
	combout => \u1|edo~27_combout\);

-- Location: LCCOMB_X102_Y23_N6
\u1|edo~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~29_combout\ = (!\u1|enable_fin~q\ & ((\u1|edo\(0)) # (!\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datac => \u1|edo\(5),
	datad => \u1|edo\(0),
	combout => \u1|edo~29_combout\);

-- Location: LCCOMB_X101_Y23_N6
\u1|edo~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~35_combout\ = (!\u1|edo\(2) & !\u1|edo\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datad => \u1|edo\(6),
	combout => \u1|edo~35_combout\);

-- Location: LCCOMB_X100_Y21_N30
\u1|edo~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~36_combout\ = (\u1|process_0~17_combout\ & ((\Mux1~2_combout\) # ((\u1|process_0~19_combout\ & !\u1|edo~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~19_combout\,
	datab => \Mux1~2_combout\,
	datac => \u1|process_0~17_combout\,
	datad => \u1|edo~87_combout\,
	combout => \u1|edo~36_combout\);

-- Location: LCCOMB_X100_Y23_N30
\u1|edo~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~37_combout\ = (\u1|edo\(5)) # (\u1|enable_fin~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datac => \u1|enable_fin~q\,
	combout => \u1|edo~37_combout\);

-- Location: LCCOMB_X100_Y23_N12
\u1|edo~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~38_combout\ = (\u1|edo~34_combout\ & (((\u1|edo\(3))))) # (!\u1|edo~34_combout\ & ((\u1|edo\(3) & (\u1|edo~37_combout\)) # (!\u1|edo\(3) & ((\u1|edo~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~37_combout\,
	datab => \u1|edo~34_combout\,
	datac => \u1|edo~36_combout\,
	datad => \u1|edo\(3),
	combout => \u1|edo~38_combout\);

-- Location: LCCOMB_X100_Y23_N10
\u1|edo~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~39_combout\ = (\u1|edo~35_combout\ & ((\u1|edo~38_combout\ & ((!\u1|edo~34_combout\))) # (!\u1|edo~38_combout\ & (\u1|process_0~20_combout\ & \u1|edo~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~38_combout\,
	datab => \u1|process_0~20_combout\,
	datac => \u1|edo~35_combout\,
	datad => \u1|edo~34_combout\,
	combout => \u1|edo~39_combout\);

-- Location: LCCOMB_X99_Y23_N30
\u1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~0_combout\ = (\u1|edo\(0) & \u1|edo\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(0),
	datac => \u1|edo\(1),
	combout => \u1|Equal0~0_combout\);

-- Location: LCCOMB_X101_Y22_N12
\u1|edo~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~42_combout\ = (\u1|edo\(5) & (((\u1|edo\(3))))) # (!\u1|edo\(5) & (\u1|edo\(2) & ((\u1|edo\(3)) # (!\u1|enable_fin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(5),
	datac => \u1|edo\(3),
	datad => \u1|edo\(2),
	combout => \u1|edo~42_combout\);

-- Location: LCCOMB_X101_Y22_N10
\u1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~1_combout\ = (!\u1|edo\(2) & (\u1|edo\(5) & (!\u1|edo\(3) & !\u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(5),
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|Equal0~1_combout\);

-- Location: LCCOMB_X101_Y22_N28
\u1|edo~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~43_combout\ = (\u1|edo\(6) & (((!\u1|Equal0~1_combout\)))) # (!\u1|edo\(6) & (\u1|edo~42_combout\ & (!\u1|RW~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~42_combout\,
	datab => \u1|RW~6_combout\,
	datac => \u1|Equal0~1_combout\,
	datad => \u1|edo\(6),
	combout => \u1|edo~43_combout\);

-- Location: LCCOMB_X100_Y21_N18
\u1|edo~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~45_combout\ = (\u1|edo~93_combout\ & (((!\u1|process_0~14_combout\) # (!\u1|edo~44_combout\)) # (!\u1|process_0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~30_combout\,
	datab => \u1|edo~44_combout\,
	datac => \u1|process_0~14_combout\,
	datad => \u1|edo~93_combout\,
	combout => \u1|edo~45_combout\);

-- Location: LCCOMB_X100_Y23_N18
\u1|edo~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~46_combout\ = (((\u1|edo~45_combout\) # (!\u1|Equal0~2_combout\)) # (!\u1|edo~36_combout\)) # (!\u1|ok_enable~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ok_enable~2_combout\,
	datab => \u1|edo~36_combout\,
	datac => \u1|Equal0~2_combout\,
	datad => \u1|edo~45_combout\,
	combout => \u1|edo~46_combout\);

-- Location: LCCOMB_X101_Y22_N22
\u1|edo~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~47_combout\ = (\u1|edo\(1) & ((\u1|edo~43_combout\) # ((\u1|edo~46_combout\ & !\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~46_combout\,
	datab => \u1|edo\(0),
	datac => \u1|edo\(1),
	datad => \u1|edo~43_combout\,
	combout => \u1|edo~47_combout\);

-- Location: LCCOMB_X101_Y24_N28
\u1|Equal12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~4_combout\ = (\u1|conta_delay\(18) & (!\u1|conta_delay\(4) & (\u1|conta_delay\(0) & \u1|conta_delay\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(18),
	datab => \u1|conta_delay\(4),
	datac => \u1|conta_delay\(0),
	datad => \u1|conta_delay\(15),
	combout => \u1|Equal12~4_combout\);

-- Location: LCCOMB_X101_Y24_N6
\u1|Equal12~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~5_combout\ = (!\u1|conta_delay\(11) & (!\u1|conta_delay\(3) & (\u1|conta_delay\(7) & \u1|Equal12~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(11),
	datab => \u1|conta_delay\(3),
	datac => \u1|conta_delay\(7),
	datad => \u1|Equal12~4_combout\,
	combout => \u1|Equal12~5_combout\);

-- Location: LCCOMB_X100_Y23_N2
\u1|edo~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~52_combout\ = (\u1|edo\(4) & (((\u1|edo\(1))))) # (!\u1|edo\(4) & ((\u1|edo\(1) & (\u1|enable_fin~q\)) # (!\u1|edo\(1) & ((\u1|Equal12~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|enable_fin~q\,
	datac => \u1|edo\(1),
	datad => \u1|Equal12~6_combout\,
	combout => \u1|edo~52_combout\);

-- Location: LCCOMB_X101_Y24_N10
\u1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal1~0_combout\ = (!\u1|conta_delay\(7) & (\u1|conta_delay\(3) & (!\u1|conta_delay\(0) & \u1|conta_delay\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(7),
	datab => \u1|conta_delay\(3),
	datac => \u1|conta_delay\(0),
	datad => \u1|conta_delay\(11),
	combout => \u1|Equal1~0_combout\);

-- Location: LCCOMB_X101_Y24_N8
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

-- Location: LCCOMB_X101_Y24_N22
\u1|Equal16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal16~1_combout\ = (\u1|Equal12~1_combout\ & (\u1|Equal12~2_combout\ & (\u1|Equal16~0_combout\ & \u1|Equal12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal12~1_combout\,
	datab => \u1|Equal12~2_combout\,
	datac => \u1|Equal16~0_combout\,
	datad => \u1|Equal12~3_combout\,
	combout => \u1|Equal16~1_combout\);

-- Location: LCCOMB_X101_Y22_N18
\u1|edo~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~55_combout\ = (\u1|edo\(5) & (\u1|enable_fin~q\)) # (!\u1|edo\(5) & ((\u1|edo\(2) & (\u1|enable_fin~q\)) # (!\u1|edo\(2) & ((\u1|Equal16~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|Equal16~1_combout\,
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|edo~55_combout\);

-- Location: LCCOMB_X101_Y22_N4
\u1|edo~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~56_combout\ = (\u1|edo\(4) & (((\u1|edo\(1))))) # (!\u1|edo\(4) & ((\u1|edo\(1) & (\u1|enable_fin~q\)) # (!\u1|edo\(1) & ((\u1|edo~55_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(4),
	datac => \u1|edo\(1),
	datad => \u1|edo~55_combout\,
	combout => \u1|edo~56_combout\);

-- Location: LCCOMB_X100_Y22_N22
\u1|edo~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~57_combout\ = (\u1|edo\(2) & ((!\u1|edo\(5)))) # (!\u1|edo\(2) & ((\u1|enable_fin~q\) # (\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(2),
	datad => \u1|edo\(5),
	combout => \u1|edo~57_combout\);

-- Location: LCCOMB_X100_Y22_N0
\u1|edo~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~58_combout\ = (\u1|edo\(4) & ((\u1|edo~56_combout\ & ((\u1|edo~57_combout\))) # (!\u1|edo~56_combout\ & (\u1|DATA~106_combout\)))) # (!\u1|edo\(4) & (((\u1|edo~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~106_combout\,
	datab => \u1|edo\(4),
	datac => \u1|edo~57_combout\,
	datad => \u1|edo~56_combout\,
	combout => \u1|edo~58_combout\);

-- Location: LCCOMB_X100_Y21_N20
\u1|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal7~0_combout\ = (\u1|Equal4~17_combout\ & (!\Mux1~2_combout\ & (\Mux8~72_combout\ & !\Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal4~17_combout\,
	datab => \Mux1~2_combout\,
	datac => \Mux8~72_combout\,
	datad => \Mux7~2_combout\,
	combout => \u1|Equal7~0_combout\);

-- Location: LCCOMB_X100_Y21_N10
\u1|edo~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~59_combout\ = ((\u1|Equal7~0_combout\) # ((\u1|process_0~14_combout\ & !\u1|process_0~30_combout\))) # (!\u1|edo~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~36_combout\,
	datab => \u1|process_0~14_combout\,
	datac => \u1|process_0~30_combout\,
	datad => \u1|Equal7~0_combout\,
	combout => \u1|edo~59_combout\);

-- Location: LCCOMB_X101_Y24_N12
\u1|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal1~1_combout\ = (\u1|conta_delay\(15) & (!\u1|conta_delay\(4) & (!\u1|conta_delay\(5) & \u1|conta_delay\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(15),
	datab => \u1|conta_delay\(4),
	datac => \u1|conta_delay\(5),
	datad => \u1|conta_delay\(18),
	combout => \u1|Equal1~1_combout\);

-- Location: LCCOMB_X100_Y24_N28
\u1|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal1~2_combout\ = (!\u1|conta_delay\(14) & (!\u1|conta_delay\(12) & (\u1|conta_delay\(9) & !\u1|conta_delay\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(14),
	datab => \u1|conta_delay\(12),
	datac => \u1|conta_delay\(9),
	datad => \u1|conta_delay\(6),
	combout => \u1|Equal1~2_combout\);

-- Location: LCCOMB_X100_Y24_N22
\u1|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal1~3_combout\ = (\u1|conta_delay\(17) & (\u1|conta_delay\(21) & (\u1|Equal1~2_combout\ & \u1|conta_delay\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(17),
	datab => \u1|conta_delay\(21),
	datac => \u1|Equal1~2_combout\,
	datad => \u1|conta_delay\(19),
	combout => \u1|Equal1~3_combout\);

-- Location: LCCOMB_X101_Y24_N26
\u1|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal1~4_combout\ = (\u1|Equal1~1_combout\ & (\u1|Equal1~3_combout\ & (\u1|Equal12~1_combout\ & \u1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal1~1_combout\,
	datab => \u1|Equal1~3_combout\,
	datac => \u1|Equal12~1_combout\,
	datad => \u1|Equal1~0_combout\,
	combout => \u1|Equal1~4_combout\);

-- Location: LCCOMB_X100_Y22_N18
\u1|edo~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~60_combout\ = (\u1|edo\(5)) # ((\u1|edo\(1) & ((\u1|edo~59_combout\))) # (!\u1|edo\(1) & (\u1|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|Equal1~4_combout\,
	datac => \u1|edo\(1),
	datad => \u1|edo~59_combout\,
	combout => \u1|edo~60_combout\);

-- Location: LCCOMB_X100_Y22_N28
\u1|edo~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~61_combout\ = (\u1|edo\(4) & (\u1|enable_fin~q\)) # (!\u1|edo\(4) & ((\u1|edo~89_combout\) # ((\u1|enable_fin~q\ & \u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(2),
	datac => \u1|edo\(4),
	datad => \u1|edo~89_combout\,
	combout => \u1|edo~61_combout\);

-- Location: LCCOMB_X100_Y22_N6
\u1|edo~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~62_combout\ = (\u1|edo\(3) & (\u1|edo~58_combout\)) # (!\u1|edo\(3) & ((\u1|edo~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo~58_combout\,
	datac => \u1|edo\(3),
	datad => \u1|edo~61_combout\,
	combout => \u1|edo~62_combout\);

-- Location: LCCOMB_X102_Y23_N12
\u1|edo~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~64_combout\ = (\u1|edo\(0)) # (((!\u1|enable_fin~q\) # (!\u1|edo\(1))) # (!\u1|edo\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(2),
	datac => \u1|edo\(1),
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~64_combout\);

-- Location: LCCOMB_X100_Y21_N12
\u1|edo~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~74_combout\ = (\u1|edo\(1) & (\u1|process_0~17_combout\ & \u1|edo~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|process_0~17_combout\,
	datad => \u1|edo~73_combout\,
	combout => \u1|edo~74_combout\);

-- Location: LCCOMB_X99_Y23_N6
\u1|edo~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~77_combout\ = (!\u1|edo\(4) & (((!\u1|RW~8_combout\ & !\u1|enable_fin~q\)) # (!\u1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~0_combout\,
	datab => \u1|RW~8_combout\,
	datac => \u1|edo\(4),
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~77_combout\);

-- Location: LCCOMB_X100_Y23_N24
\u1|edo~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~78_combout\ = (\u1|edo\(3) & (!\u1|edo\(0))) # (!\u1|edo\(3) & (((!\u1|edo\(0) & !\u1|enable_fin~q\)) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|enable_fin~q\,
	datac => \u1|edo\(1),
	datad => \u1|edo\(3),
	combout => \u1|edo~78_combout\);

-- Location: LCCOMB_X99_Y23_N16
\u1|edo~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~79_combout\ = (\u1|RW~7_combout\ & (((\u1|edo\(5) & \u1|edo\(1))) # (!\u1|enable_fin~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(5),
	datac => \u1|edo\(1),
	datad => \u1|RW~7_combout\,
	combout => \u1|edo~79_combout\);

-- Location: LCCOMB_X100_Y23_N6
\u1|edo~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~80_combout\ = (\u1|edo~79_combout\) # ((\u1|edo~77_combout\) # ((\u1|edo\(6)) # (\u1|edo~78_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~79_combout\,
	datab => \u1|edo~77_combout\,
	datac => \u1|edo\(6),
	datad => \u1|edo~78_combout\,
	combout => \u1|edo~80_combout\);

-- Location: LCCOMB_X102_Y23_N14
\u1|edo~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~81_combout\ = (\u1|DATA~28_combout\ & ((\u1|edo\(5)) # ((\u1|edo\(0) & \u1|process_0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|DATA~28_combout\,
	datac => \u1|edo\(5),
	datad => \u1|process_0~20_combout\,
	combout => \u1|edo~81_combout\);

-- Location: LCCOMB_X103_Y23_N12
\u1|ok_enable~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~7_combout\ = (\u1|ok_enable~4_combout\ & ((\u1|edo\(0)) # ((\u1|edo\(1) & \u1|ok_enable~5_combout\)))) # (!\u1|ok_enable~4_combout\ & (((\u1|ok_enable~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|ok_enable~5_combout\,
	datac => \u1|edo\(0),
	datad => \u1|ok_enable~4_combout\,
	combout => \u1|ok_enable~7_combout\);

-- Location: LCCOMB_X101_Y22_N30
\u1|vec_c_char[15]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char[15]~13_combout\ = (\u1|Equal0~1_combout\ & (!\u1|edo\(0) & (\u1|edo\(1) & !\u1|edo\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~1_combout\,
	datab => \u1|edo\(0),
	datac => \u1|edo\(1),
	datad => \u1|edo\(6),
	combout => \u1|vec_c_char[15]~13_combout\);

-- Location: LCCOMB_X100_Y20_N30
\u1|vec_c_char~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~20_combout\ = (\u1|Equal46~0_combout\) # ((\u1|Equal47~11_combout\ & (\Mux6~2_combout\ & !\Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal47~11_combout\,
	datab => \Mux6~2_combout\,
	datac => \Mux5~2_combout\,
	datad => \u1|Equal46~0_combout\,
	combout => \u1|vec_c_char~20_combout\);

-- Location: FF_X97_Y24_N1
\RESULT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[4]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(4));

-- Location: LCCOMB_X97_Y24_N6
\INST~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~4_combout\ = (RESULT(4)) # (!\bandera~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bandera~q\,
	datad => RESULT(4),
	combout => \INST~4_combout\);

-- Location: FF_X97_Y24_N3
\RESULT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[5]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(5));

-- Location: LCCOMB_X97_Y24_N16
\INST~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~5_combout\ = (RESULT(5)) # (!\bandera~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bandera~q\,
	datad => RESULT(5),
	combout => \INST~5_combout\);

-- Location: FF_X98_Y24_N5
\RESULT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(6),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(6));

-- Location: LCCOMB_X97_Y24_N26
\INST~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~6_combout\ = (\bandera~q\ & RESULT(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bandera~q\,
	datad => RESULT(6),
	combout => \INST~6_combout\);

-- Location: FF_X97_Y24_N21
\RESULT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[3]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(3));

-- Location: LCCOMB_X96_Y24_N0
\INST~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~7_combout\ = (RESULT(3)) # (!\bandera~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => RESULT(3),
	datac => \bandera~q\,
	combout => \INST~7_combout\);

-- Location: FF_X94_Y24_N31
\RESULT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(9),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(9));

-- Location: LCCOMB_X94_Y20_N12
\INST~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~8_combout\ = (\bandera~q\ & RESULT(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bandera~q\,
	datad => RESULT(9),
	combout => \INST~8_combout\);

-- Location: FF_X94_Y24_N17
\RESULT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[8]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(8));

-- Location: LCCOMB_X94_Y20_N22
\INST~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~9_combout\ = (RESULT(8)) # (!\bandera~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bandera~q\,
	datad => RESULT(8),
	combout => \INST~9_combout\);

-- Location: FF_X94_Y24_N19
\RESULT[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[10]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(10));

-- Location: LCCOMB_X94_Y20_N28
\INST~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~10_combout\ = (RESULT(10)) # (!\bandera~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bandera~q\,
	datad => RESULT(10),
	combout => \INST~10_combout\);

-- Location: FF_X94_Y24_N9
\RESULT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(7),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(7));

-- Location: LCCOMB_X94_Y20_N0
\INST~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~11_combout\ = (\bandera~q\ & RESULT(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bandera~q\,
	datad => RESULT(7),
	combout => \INST~11_combout\);

-- Location: FF_X96_Y24_N5
\RESULT[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[12]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(12));

-- Location: LCCOMB_X96_Y24_N24
\INST~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~12_combout\ = (RESULT(12)) # (!\bandera~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bandera~q\,
	datac => RESULT(12),
	combout => \INST~12_combout\);

-- Location: FF_X96_Y24_N31
\RESULT[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[13]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(13));

-- Location: LCCOMB_X96_Y24_N22
\INST~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~13_combout\ = (\bandera~q\ & RESULT(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bandera~q\,
	datac => RESULT(13),
	combout => \INST~13_combout\);

-- Location: FF_X96_Y24_N21
\RESULT[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[14]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(14));

-- Location: LCCOMB_X96_Y24_N28
\INST~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~14_combout\ = (RESULT(14)) # (!\bandera~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bandera~q\,
	datab => RESULT(14),
	combout => \INST~14_combout\);

-- Location: FF_X96_Y24_N27
\RESULT[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[11]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(11));

-- Location: LCCOMB_X96_Y24_N12
\INST~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~15_combout\ = (\bandera~q\ & RESULT(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bandera~q\,
	datac => RESULT(11),
	combout => \INST~15_combout\);

-- Location: LCCOMB_X94_Y21_N20
\Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux50~0_combout\ = (\ent_inst[4]~input_o\ & ((\ent_inst[3]~input_o\) # ((\ent_inst[1]~input_o\ & \ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux50~0_combout\);

-- Location: LCCOMB_X94_Y21_N16
\Mux50~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux50~1_combout\ = (\ent_inst[0]~input_o\) # (\Mux50~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datad => \Mux50~0_combout\,
	combout => \Mux50~1_combout\);

-- Location: FF_X95_Y22_N13
\INS4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux69~4_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS4(2));

-- Location: LCCOMB_X95_Y22_N10
\WideNor3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor3~0_combout\ = (!INS4(2) & (!INS4(3) & !INS4(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS4(2),
	datac => INS4(3),
	datad => INS4(4),
	combout => \WideNor3~0_combout\);

-- Location: FF_X97_Y23_N5
\INS3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux65~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS3(1));

-- Location: FF_X94_Y23_N27
\INS2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux61~2_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS2(0));

-- Location: LCCOMB_X94_Y23_N30
\WideNor1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~0_combout\ = (!INS2(3) & (!INS2(2) & !INS2(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS2(3),
	datac => INS2(2),
	datad => INS2(4),
	combout => \WideNor1~0_combout\);

-- Location: LCCOMB_X94_Y23_N16
\WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr11~0_combout\ = (((!INS2(1) & \WideNor1~0_combout\)) # (!INS1(31))) # (!INS2(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS2(0),
	datab => INS2(1),
	datac => \WideNor1~0_combout\,
	datad => INS1(31),
	combout => \WideOr11~0_combout\);

-- Location: LCCOMB_X95_Y21_N18
\WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (INS1(4) & ((INS1(3)) # ((INS1(2) & INS1(1))))) # (!INS1(4) & (INS1(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(2),
	datab => INS1(1),
	datac => INS1(3),
	datad => INS1(4),
	combout => \WideOr5~0_combout\);

-- Location: LCCOMB_X95_Y21_N12
\WideOr5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr5~1_combout\ = (INS1(4) & (\WideOr5~0_combout\ & (INS1(5)))) # (!INS1(4) & (!\WideOr5~0_combout\ & (!INS1(5) & \WideNor0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(4),
	datab => \WideOr5~0_combout\,
	datac => INS1(5),
	datad => \WideNor0~0_combout\,
	combout => \WideOr5~1_combout\);

-- Location: LCCOMB_X95_Y21_N0
\WideOr5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr5~2_combout\ = (\WideOr5~1_combout\) # ((!INS1(31)) # (!INS1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr5~1_combout\,
	datab => INS1(0),
	datad => INS1(31),
	combout => \WideOr5~2_combout\);

-- Location: FF_X97_Y24_N11
\RESULT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[1]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(1));

-- Location: LCCOMB_X97_Y24_N22
\INST~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~18_combout\ = (RESULT(1)) # (!\bandera~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bandera~q\,
	datad => RESULT(1),
	combout => \INST~18_combout\);

-- Location: FF_X97_Y24_N25
\RESULT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[2]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(2));

-- Location: LCCOMB_X97_Y24_N28
\INST~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~19_combout\ = (RESULT(2)) # (!\bandera~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bandera~q\,
	datad => RESULT(2),
	combout => \INST~19_combout\);

-- Location: LCCOMB_X95_Y19_N0
\Mux46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux46~0_combout\ = (\ent_inst[2]~input_o\ & (!\ent_inst[4]~input_o\)) # (!\ent_inst[2]~input_o\ & (\ent_inst[3]~input_o\ $ (((\ent_inst[4]~input_o\) # (\ent_inst[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux46~0_combout\);

-- Location: LCCOMB_X94_Y20_N4
\INST~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~20_combout\ = (!\Mux46~0_combout\) # (!\bandera~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bandera~q\,
	datad => \Mux46~0_combout\,
	combout => \INST~20_combout\);

-- Location: LCCOMB_X94_Y21_N4
\INST~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~21_combout\ = ((\ent_inst[4]~input_o\ & ((\ent_inst[2]~input_o\) # (\ent_inst[3]~input_o\)))) # (!\bandera~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \bandera~q\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[4]~input_o\,
	combout => \INST~21_combout\);

-- Location: LCCOMB_X95_Y23_N10
\WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr7~0_combout\ = (INS1(31) & (INS2(4) $ (INS2(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS2(4),
	datab => INS2(3),
	datad => INS1(31),
	combout => \WideOr7~0_combout\);

-- Location: LCCOMB_X94_Y23_N14
\WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~0_combout\ = (INS1(31) & (INS2(3) & INS2(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => INS2(3),
	datad => INS2(4),
	combout => \WideOr6~0_combout\);

-- Location: LCCOMB_X96_Y23_N4
\WideNor2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor2~1_combout\ = ((!INS3(2) & (\WideNor2~0_combout\ & INS3(0)))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(2),
	datab => \WideNor2~0_combout\,
	datac => INS1(31),
	datad => INS3(0),
	combout => \WideNor2~1_combout\);

-- Location: LCCOMB_X95_Y21_N26
\INST~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~22_combout\ = (\bandera~q\ & (((\WideNor0~0_combout\ & \WideOr4~0_combout\)) # (!\WideNor0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bandera~q\,
	datab => \WideNor0~0_combout\,
	datac => \WideOr4~0_combout\,
	datad => \WideNor0~2_combout\,
	combout => \INST~22_combout\);

-- Location: LCCOMB_X95_Y22_N28
\WideNor3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor3~1_combout\ = ((\WideNor3~0_combout\ & (INS4(0) & !INS4(1)))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor3~0_combout\,
	datab => INS4(0),
	datac => INS4(1),
	datad => INS1(31),
	combout => \WideNor3~1_combout\);

-- Location: LCCOMB_X94_Y23_N8
\WideNor1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~1_combout\ = ((INS2(0) & (!INS2(1) & \WideNor1~0_combout\))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS2(0),
	datab => INS2(1),
	datac => \WideNor1~0_combout\,
	datad => INS1(31),
	combout => \WideNor1~1_combout\);

-- Location: LCCOMB_X94_Y23_N22
\WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr8~0_combout\ = (INS1(31) & (!INS2(3) & ((INS2(2)) # (!\WideNor1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => INS2(3),
	datac => \WideNor1~2_combout\,
	datad => INS2(2),
	combout => \WideOr8~0_combout\);

-- Location: LCCOMB_X98_Y26_N22
\Mux48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux48~0_combout\ = (\ent_inst[4]~input_o\) # (\ent_inst[2]~input_o\ $ (((\ent_inst[3]~input_o\) # (!\ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux48~0_combout\);

-- Location: LCCOMB_X95_Y22_N26
\WideOr21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr21~0_combout\ = (INS4(2)) # (((!INS4(3) & \WideNor3~2_combout\)) # (!INS1(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS4(2),
	datab => INS4(3),
	datac => \WideNor3~2_combout\,
	datad => INS1(31),
	combout => \WideOr21~0_combout\);

-- Location: LCCOMB_X99_Y23_N26
\u1|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~3_combout\ = (!\u1|edo\(2) & (\u1|Equal0~2_combout\ & (\u1|Equal0~0_combout\ & \u1|RW~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|Equal0~2_combout\,
	datac => \u1|Equal0~0_combout\,
	datad => \u1|RW~7_combout\,
	combout => \u1|Equal0~3_combout\);

-- Location: LCCOMB_X95_Y22_N20
\Mux49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux49~0_combout\ = (\ent_inst[2]~input_o\ & ((\ent_inst[4]~input_o\) # (\ent_inst[1]~input_o\ $ (!\ent_inst[3]~input_o\)))) # (!\ent_inst[2]~input_o\ & ((\ent_inst[3]~input_o\) # (\ent_inst[1]~input_o\ $ (!\ent_inst[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux49~0_combout\);

-- Location: LCCOMB_X96_Y23_N22
\WideOr16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr16~0_combout\ = (INS3(1)) # (((\WideNor2~2_combout\ & !INS3(3))) # (!INS1(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(1),
	datab => \WideNor2~2_combout\,
	datac => INS1(31),
	datad => INS3(3),
	combout => \WideOr16~0_combout\);

-- Location: LCCOMB_X95_Y21_N8
\WideOr4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~1_combout\ = (INS1(5) & ((INS1(3)) # ((!INS1(0) & INS1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(5),
	datab => INS1(0),
	datac => INS1(3),
	datad => INS1(2),
	combout => \WideOr4~1_combout\);

-- Location: LCCOMB_X95_Y21_N22
\WideOr4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~2_combout\ = (INS1(1)) # (((INS1(4) & \WideOr4~1_combout\)) # (!INS1(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(4),
	datab => INS1(1),
	datac => \WideOr4~1_combout\,
	datad => INS1(31),
	combout => \WideOr4~2_combout\);

-- Location: LCCOMB_X95_Y21_N24
\WideOr4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~3_combout\ = (\WideOr4~2_combout\) # ((\WideOr4~0_combout\ & !INS1(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr4~2_combout\,
	datab => \WideOr4~0_combout\,
	datad => INS1(3),
	combout => \WideOr4~3_combout\);

-- Location: LCCOMB_X95_Y22_N16
\WideOr22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr22~0_combout\ = (INS4(1)) # (((\WideNor3~0_combout\ & INS4(0))) # (!INS1(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor3~0_combout\,
	datab => INS4(0),
	datac => INS4(1),
	datad => INS1(31),
	combout => \WideOr22~0_combout\);

-- Location: LCCOMB_X94_Y23_N0
\WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr10~0_combout\ = (INS2(1)) # (((INS2(0) & \WideNor1~0_combout\)) # (!INS1(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS2(0),
	datab => INS2(1),
	datac => \WideNor1~0_combout\,
	datad => INS1(31),
	combout => \WideOr10~0_combout\);

-- Location: LCCOMB_X99_Y19_N4
\u1|data_s[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[1]~11_combout\ = (\u1|process_0~29_combout\ & (\u1|Add2~0_combout\)) # (!\u1|process_0~29_combout\ & ((\u1|Add3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add2~0_combout\,
	datab => \u1|Add3~2_combout\,
	datad => \u1|process_0~29_combout\,
	combout => \u1|data_s[1]~11_combout\);

-- Location: LCCOMB_X99_Y19_N0
\u1|data_s[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[1]~13_combout\ = (\u1|process_0~23_combout\ & (((!\u1|process_0~25_combout\ & \u1|process_0~27_combout\)) # (!\u1|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~25_combout\,
	datab => \u1|process_0~23_combout\,
	datac => \u1|Equal0~3_combout\,
	datad => \u1|process_0~27_combout\,
	combout => \u1|data_s[1]~13_combout\);

-- Location: LCCOMB_X99_Y19_N12
\u1|data_s[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[1]~14_combout\ = (\Mux7~2_combout\ & (((\u1|data_s[1]~11_combout\) # (!\u1|data_s[1]~13_combout\)))) # (!\Mux7~2_combout\ & (\u1|data_s[1]~12_combout\ & (\u1|data_s[1]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[1]~12_combout\,
	datab => \Mux7~2_combout\,
	datac => \u1|data_s[1]~11_combout\,
	datad => \u1|data_s[1]~13_combout\,
	combout => \u1|data_s[1]~14_combout\);

-- Location: LCCOMB_X101_Y20_N4
\u1|vec_c_char~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~21_combout\ = (!\u1|Equal48~0_combout\ & (\u1|Equal45~0_combout\ & ((!\u1|Equal30~1_combout\) # (!\u1|Equal49~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal48~0_combout\,
	datab => \u1|Equal49~16_combout\,
	datac => \u1|Equal45~0_combout\,
	datad => \u1|Equal30~1_combout\,
	combout => \u1|vec_c_char~21_combout\);

-- Location: LCCOMB_X99_Y19_N22
\u1|data_s[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[2]~15_combout\ = (\u1|process_0~23_combout\ & ((\u1|process_0~29_combout\ & (\u1|Add2~2_combout\)) # (!\u1|process_0~29_combout\ & ((\u1|Add3~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add2~2_combout\,
	datab => \u1|Add3~4_combout\,
	datac => \u1|process_0~23_combout\,
	datad => \u1|process_0~29_combout\,
	combout => \u1|data_s[2]~15_combout\);

-- Location: LCCOMB_X99_Y19_N16
\u1|data_s[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[2]~16_combout\ = (\u1|Equal0~4_combout\ & ((\u1|data_s[2]~15_combout\) # ((\Mux6~2_combout\ & !\u1|process_0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \u1|process_0~23_combout\,
	datac => \u1|data_s[2]~15_combout\,
	datad => \u1|Equal0~4_combout\,
	combout => \u1|data_s[2]~16_combout\);

-- Location: LCCOMB_X99_Y19_N2
\u1|data_s[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[2]~17_combout\ = (\u1|process_0~25_combout\ & (((\Mux6~2_combout\)))) # (!\u1|process_0~25_combout\ & (\u1|Add5~0_combout\ & ((!\u1|process_0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~25_combout\,
	datab => \u1|Add5~0_combout\,
	datac => \Mux6~2_combout\,
	datad => \u1|process_0~27_combout\,
	combout => \u1|data_s[2]~17_combout\);

-- Location: LCCOMB_X99_Y19_N28
\u1|data_s[2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[2]~18_combout\ = (\u1|data_s[2]~16_combout\) # ((!\u1|Equal0~4_combout\ & (\u1|Equal0~3_combout\ & \u1|data_s[2]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~4_combout\,
	datab => \u1|data_s[2]~16_combout\,
	datac => \u1|Equal0~3_combout\,
	datad => \u1|data_s[2]~17_combout\,
	combout => \u1|data_s[2]~18_combout\);

-- Location: LCCOMB_X99_Y19_N10
\u1|data_s[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[2]~19_combout\ = (\u1|data_s[0]~10_combout\ & (\u1|data_s[0]~35_combout\ & ((\u1|data_s[2]~18_combout\)))) # (!\u1|data_s[0]~10_combout\ & ((\u1|data_s\(2)) # ((\u1|data_s[0]~35_combout\ & \u1|data_s[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[0]~10_combout\,
	datab => \u1|data_s[0]~35_combout\,
	datac => \u1|data_s\(2),
	datad => \u1|data_s[2]~18_combout\,
	combout => \u1|data_s[2]~19_combout\);

-- Location: LCCOMB_X98_Y19_N30
\u1|data_s~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~21_combout\ = (\u1|data_s[1]~12_combout\ & ((\u1|data_s[5]~20_combout\) # ((\u1|Add3~6_combout\)))) # (!\u1|data_s[1]~12_combout\ & (!\u1|data_s[5]~20_combout\ & (\u1|Add5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[1]~12_combout\,
	datab => \u1|data_s[5]~20_combout\,
	datac => \u1|Add5~2_combout\,
	datad => \u1|Add3~6_combout\,
	combout => \u1|data_s~21_combout\);

-- Location: LCCOMB_X100_Y20_N18
\u1|vec_ram~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_ram~3_combout\ = (!\u1|Equal47~10_combout\ & (\u1|vec_c_char~15_combout\ & \u1|Equal45~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal47~10_combout\,
	datac => \u1|vec_c_char~15_combout\,
	datad => \u1|Equal45~0_combout\,
	combout => \u1|vec_ram~3_combout\);

-- Location: LCCOMB_X102_Y22_N10
\u1|vec_c_char~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~27_combout\ = ((\u1|Equal47~10_combout\) # (!\u1|vec_c_char~30_combout\)) # (!\u1|vec_c_char~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char~15_combout\,
	datac => \u1|vec_c_char~30_combout\,
	datad => \u1|Equal47~10_combout\,
	combout => \u1|vec_c_char~27_combout\);

-- Location: LCCOMB_X97_Y19_N14
\u1|data_s~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~24_combout\ = (\u1|data_s[5]~20_combout\ & (\u1|data_s[1]~12_combout\)) # (!\u1|data_s[5]~20_combout\ & ((\u1|data_s[1]~12_combout\ & (\u1|Add3~8_combout\)) # (!\u1|data_s[1]~12_combout\ & ((\u1|Add5~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[5]~20_combout\,
	datab => \u1|data_s[1]~12_combout\,
	datac => \u1|Add3~8_combout\,
	datad => \u1|Add5~4_combout\,
	combout => \u1|data_s~24_combout\);

-- Location: LCCOMB_X97_Y19_N0
\u1|data_s~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~25_combout\ = (\u1|data_s~24_combout\ & ((\u1|Add2~6_combout\) # ((!\u1|data_s[5]~20_combout\)))) # (!\u1|data_s~24_combout\ & (((\u1|Add1~2_combout\ & \u1|data_s[5]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add2~6_combout\,
	datab => \u1|Add1~2_combout\,
	datac => \u1|data_s~24_combout\,
	datad => \u1|data_s[5]~20_combout\,
	combout => \u1|data_s~25_combout\);

-- Location: LCCOMB_X102_Y22_N12
\u1|vec_ram~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_ram~4_combout\ = (!\u1|Equal48~0_combout\ & (\u1|vec_c_char~30_combout\ & !\u1|Equal47~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal48~0_combout\,
	datac => \u1|vec_c_char~30_combout\,
	datad => \u1|Equal47~10_combout\,
	combout => \u1|vec_ram~4_combout\);

-- Location: LCCOMB_X97_Y19_N16
\u1|data_s~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~26_combout\ = (\u1|data_s[1]~12_combout\ & (((\u1|data_s[5]~20_combout\)))) # (!\u1|data_s[1]~12_combout\ & ((\u1|data_s[5]~20_combout\ & (\u1|Add1~4_combout\)) # (!\u1|data_s[5]~20_combout\ & ((\u1|Add5~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add1~4_combout\,
	datab => \u1|data_s[1]~12_combout\,
	datac => \u1|Add5~6_combout\,
	datad => \u1|data_s[5]~20_combout\,
	combout => \u1|data_s~26_combout\);

-- Location: LCCOMB_X98_Y19_N10
\u1|data_s~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~27_combout\ = (\u1|data_s[1]~12_combout\ & ((\u1|data_s~26_combout\ & ((\u1|Add2~8_combout\))) # (!\u1|data_s~26_combout\ & (\u1|Add3~10_combout\)))) # (!\u1|data_s[1]~12_combout\ & (((\u1|data_s~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[1]~12_combout\,
	datab => \u1|Add3~10_combout\,
	datac => \u1|Add2~8_combout\,
	datad => \u1|data_s~26_combout\,
	combout => \u1|data_s~27_combout\);

-- Location: LCCOMB_X98_Y19_N28
\u1|data_s~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~28_combout\ = (\u1|data_s[5]~23_combout\ & ((\Mux3~6_combout\ $ (!\u1|Add4~4_combout\)))) # (!\u1|data_s[5]~23_combout\ & (\u1|data_s~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s~27_combout\,
	datab => \u1|data_s[5]~23_combout\,
	datac => \Mux3~6_combout\,
	datad => \u1|Add4~4_combout\,
	combout => \u1|data_s~28_combout\);

-- Location: LCCOMB_X99_Y22_N26
\u1|vec_ram[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_ram[6]~5_combout\ = (\u1|vec_c_char[15]~16_combout\) # (\u1|vec_ram\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char[15]~16_combout\,
	datac => \u1|vec_ram\(6),
	combout => \u1|vec_ram[6]~5_combout\);

-- Location: LCCOMB_X98_Y19_N12
\u1|data_s~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~29_combout\ = (\u1|data_s[5]~20_combout\ & (((\u1|data_s[1]~12_combout\)))) # (!\u1|data_s[5]~20_combout\ & ((\u1|data_s[1]~12_combout\ & (\u1|Add3~12_combout\)) # (!\u1|data_s[1]~12_combout\ & ((\u1|Add5~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add3~12_combout\,
	datab => \u1|data_s[5]~20_combout\,
	datac => \u1|data_s[1]~12_combout\,
	datad => \u1|Add5~8_combout\,
	combout => \u1|data_s~29_combout\);

-- Location: LCCOMB_X98_Y19_N2
\u1|data_s~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~30_combout\ = (\u1|data_s~29_combout\ & (((\u1|Add2~10_combout\) # (!\u1|data_s[5]~20_combout\)))) # (!\u1|data_s~29_combout\ & (\u1|Add1~6_combout\ & (\u1|data_s[5]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s~29_combout\,
	datab => \u1|Add1~6_combout\,
	datac => \u1|data_s[5]~20_combout\,
	datad => \u1|Add2~10_combout\,
	combout => \u1|data_s~30_combout\);

-- Location: LCCOMB_X97_Y20_N26
\u1|data_s~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~31_combout\ = (\u1|data_s[5]~23_combout\ & (\u1|Add4~5_combout\)) # (!\u1|data_s[5]~23_combout\ & ((\u1|data_s~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add4~5_combout\,
	datab => \u1|data_s[5]~23_combout\,
	datad => \u1|data_s~30_combout\,
	combout => \u1|data_s~31_combout\);

-- Location: LCCOMB_X99_Y22_N30
\u1|avanzar~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~6_combout\ = (\u1|edo\(3)) # ((\u1|edo\(1) & \u1|edo\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datac => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|avanzar~6_combout\);

-- Location: LCCOMB_X99_Y22_N10
\u1|avanzar~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~8_combout\ = (\u1|avanzar~q\ & (((!\u1|avanzar~7_combout\) # (!\u1|Equal0~0_combout\)) # (!\u1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~1_combout\,
	datab => \u1|avanzar~q\,
	datac => \u1|Equal0~0_combout\,
	datad => \u1|avanzar~7_combout\,
	combout => \u1|avanzar~8_combout\);

-- Location: FF_X95_Y24_N1
\AX[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux15~0_combout\,
	clrn => \clr~input_o\,
	ena => \AX[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(9));

-- Location: FF_X95_Y24_N7
\AX[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux16~0_combout\,
	clrn => \clr~input_o\,
	ena => \AX[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(8));

-- Location: FF_X95_Y24_N5
\AX[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux14~0_combout\,
	clrn => \clr~input_o\,
	ena => \AX[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(10));

-- Location: FF_X95_Y24_N31
\AX[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux12~0_combout\,
	clrn => \clr~input_o\,
	ena => \AX[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(12));

-- Location: FF_X95_Y24_N9
\AX[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux11~0_combout\,
	clrn => \clr~input_o\,
	ena => \AX[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(13));

-- Location: FF_X95_Y24_N23
\AX[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux10~0_combout\,
	clrn => \clr~input_o\,
	ena => \AX[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(14));

-- Location: FF_X95_Y24_N25
\AX[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux13~0_combout\,
	clrn => \clr~input_o\,
	ena => \AX[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(11));

-- Location: LCCOMB_X95_Y22_N8
\Mux69~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux69~3_combout\ = (\ent_inst[2]~input_o\ & (\ent_inst[0]~input_o\ $ (((\ent_inst[3]~input_o\ & \ent_inst[1]~input_o\))))) # (!\ent_inst[2]~input_o\ & ((\ent_inst[3]~input_o\ & ((\ent_inst[1]~input_o\) # (!\ent_inst[0]~input_o\))) # 
-- (!\ent_inst[3]~input_o\ & (\ent_inst[1]~input_o\ $ (\ent_inst[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux69~3_combout\);

-- Location: LCCOMB_X95_Y19_N26
\Mux62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux62~0_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\) # (\ent_inst[3]~input_o\ $ (!\ent_inst[2]~input_o\)))) # (!\ent_inst[0]~input_o\ & (!\ent_inst[2]~input_o\ & ((\ent_inst[1]~input_o\) # (\ent_inst[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux62~0_combout\);

-- Location: LCCOMB_X97_Y23_N28
\Mux65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux65~0_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[2]~input_o\) # ((\ent_inst[1]~input_o\) # (!\ent_inst[3]~input_o\)))) # (!\ent_inst[0]~input_o\ & (\ent_inst[3]~input_o\ $ (((!\ent_inst[2]~input_o\ & \ent_inst[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux65~0_combout\);

-- Location: LCCOMB_X97_Y23_N4
\Mux65~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux65~1_combout\ = (\ent_inst[4]~input_o\ & (!\Mux63~0_combout\)) # (!\ent_inst[4]~input_o\ & ((\Mux65~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datac => \Mux63~0_combout\,
	datad => \Mux65~0_combout\,
	combout => \Mux65~1_combout\);

-- Location: LCCOMB_X94_Y23_N28
\Mux61~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux61~1_combout\ = (\ent_inst[1]~input_o\ & ((\ent_inst[0]~input_o\) # ((!\ent_inst[2]~input_o\) # (!\ent_inst[3]~input_o\)))) # (!\ent_inst[1]~input_o\ & ((\ent_inst[2]~input_o\) # ((\ent_inst[0]~input_o\ & !\ent_inst[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux61~1_combout\);

-- Location: LCCOMB_X94_Y23_N26
\Mux61~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux61~2_combout\ = (\ent_inst[4]~input_o\ & (\Mux61~0_combout\)) # (!\ent_inst[4]~input_o\ & ((!\Mux61~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[4]~input_o\,
	datac => \Mux61~0_combout\,
	datad => \Mux61~1_combout\,
	combout => \Mux61~2_combout\);

-- Location: LCCOMB_X97_Y23_N14
\Mux60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux60~0_combout\ = (\ent_inst[2]~input_o\ & (\ent_inst[3]~input_o\ & ((\ent_inst[1]~input_o\) # (\ent_inst[0]~input_o\)))) # (!\ent_inst[2]~input_o\ & ((\ent_inst[1]~input_o\) # ((\ent_inst[0]~input_o\) # (\ent_inst[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux60~0_combout\);

-- Location: LCCOMB_X94_Y23_N12
\Mux57~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux57~1_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[4]~input_o\ & (\ent_inst[1]~input_o\ & !\ent_inst[2]~input_o\)) # (!\ent_inst[4]~input_o\ & (!\ent_inst[1]~input_o\ & \ent_inst[2]~input_o\)))) # (!\ent_inst[0]~input_o\ & (\ent_inst[2]~input_o\ & 
-- (\ent_inst[4]~input_o\ $ (\ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux57~1_combout\);

-- Location: LCCOMB_X94_Y23_N6
\Mux58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux58~0_combout\ = (\ent_inst[4]~input_o\ & (\ent_inst[2]~input_o\ $ (((\ent_inst[0]~input_o\) # (\ent_inst[1]~input_o\))))) # (!\ent_inst[4]~input_o\ & (\ent_inst[2]~input_o\ & ((!\ent_inst[1]~input_o\) # (!\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux58~0_combout\);

-- Location: LCCOMB_X94_Y21_N26
\Mux54~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux54~1_combout\ = (\ent_inst[2]~input_o\ & (\ent_inst[4]~input_o\ $ (((!\ent_inst[0]~input_o\ & !\ent_inst[1]~input_o\))))) # (!\ent_inst[2]~input_o\ & (\ent_inst[0]~input_o\ & (!\ent_inst[1]~input_o\ & \ent_inst[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[4]~input_o\,
	combout => \Mux54~1_combout\);

-- Location: LCCOMB_X98_Y26_N26
\resultado_14_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~6_combout\ = (\Mux88~0_combout\ & (!\ent_inst[3]~input_o\ & !\ent_inst[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux88~0_combout\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_14_~6_combout\);

-- Location: LCCOMB_X95_Y24_N0
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\resultado_14_~6_combout\ & (\ent_datos[1]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~6_combout\ & (((\resultado_9_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~6_combout\,
	datab => \ent_datos[1]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \resultado_9_~q\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X95_Y24_N6
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\resultado_14_~6_combout\ & (\ent_datos[0]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~6_combout\ & (((\resultado_8_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_14_~6_combout\,
	datad => \resultado_8_~q\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X95_Y24_N4
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\resultado_14_~6_combout\ & (\ent_datos[2]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~6_combout\ & (((\resultado_10_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~6_combout\,
	datab => \ent_datos[2]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \resultado_10_~q\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X95_Y24_N30
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\resultado_14_~6_combout\ & (\ent_datos[4]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~6_combout\ & (((\resultado_12_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[4]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_14_~6_combout\,
	datad => \resultado_12_~q\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X95_Y24_N8
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\resultado_14_~6_combout\ & (\ent_datos[5]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~6_combout\ & (((\resultado_13_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~6_combout\,
	datab => \ent_datos[5]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \resultado_13_~q\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X95_Y24_N22
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\resultado_14_~6_combout\ & (\ent_datos[6]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~6_combout\ & (((\resultado_14_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~6_combout\,
	datab => \ent_datos[6]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \resultado_14_~q\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X95_Y24_N24
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\resultado_14_~6_combout\ & (\ent_datos[3]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~6_combout\ & (((\resultado_11_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[3]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_14_~6_combout\,
	datad => \resultado_11_~q\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X102_Y20_N0
\u1|DATA~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~142_combout\ = (\u1|edo\(2) & (((\u1|DATA~24_combout\)))) # (!\u1|edo\(2) & (\u1|DATA~22_combout\ & (\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~22_combout\,
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|DATA~24_combout\,
	combout => \u1|DATA~142_combout\);

-- Location: LCCOMB_X101_Y21_N22
\u1|DATA~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~143_combout\ = (\u1|DATA~57_combout\) # ((\u1|edo\(2) & (\u1|vec_c_char\(28) & \u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(28),
	datac => \u1|edo\(1),
	datad => \u1|DATA~57_combout\,
	combout => \u1|DATA~143_combout\);

-- Location: LCCOMB_X101_Y20_N22
\u1|DATA~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~144_combout\ = (\u1|DATA~71_combout\) # ((\u1|edo\(2) & (\u1|edo\(1) & \u1|DATA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|DATA~71_combout\,
	datac => \u1|edo\(1),
	datad => \u1|DATA\(2),
	combout => \u1|DATA~144_combout\);

-- Location: LCCOMB_X101_Y20_N16
\u1|DATA~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~145_combout\ = (\u1|DATA~74_combout\) # ((\u1|edo\(1) & (\u1|vec_c_char\(32) & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|DATA~74_combout\,
	datac => \u1|vec_c_char\(32),
	datad => \u1|edo\(2),
	combout => \u1|DATA~145_combout\);

-- Location: LCCOMB_X103_Y22_N22
\u1|DATA~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~147_combout\ = (\u1|DATA\(4) & ((\u1|DATA~109_combout\) # (\u1|edo\(3) $ (\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|DATA~109_combout\,
	combout => \u1|DATA~147_combout\);

-- Location: LCCOMB_X99_Y26_N20
\resultado~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado~7_combout\ = (\exe~input_o\ & (((\resultado_8_~q\)))) # (!\exe~input_o\ & ((\bandera~q\ & ((\resultado~6_combout\))) # (!\bandera~q\ & (\resultado_8_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe~input_o\,
	datab => \bandera~q\,
	datac => \resultado_8_~q\,
	datad => \resultado~6_combout\,
	combout => \resultado~7_combout\);

-- Location: LCCOMB_X95_Y25_N2
\Mux96~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~15_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\) # ((\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\ & ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\) # (!\ent_datos[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\,
	combout => \Mux96~15_combout\);

-- Location: LCCOMB_X97_Y27_N26
\Div0|auto_generated|divider|divider|StageOut[8]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[8]~35_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\) # ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\))) 
-- # (!\ent_datos[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[8]~35_combout\);

-- Location: LCCOMB_X97_Y26_N8
\resultado_6_~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~27_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\) # (AX(7) $ (\ent_datos[7]~input_o\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ & ((AX(7) $ (\ent_datos[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datac => AX(7),
	datad => \ent_datos[7]~input_o\,
	combout => \resultado_6_~27_combout\);

-- Location: LCCOMB_X97_Y26_N14
\resultado_5_~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~16_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & (\ent_datos[7]~input_o\ $ (!AX(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => AX(7),
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\,
	combout => \resultado_5_~16_combout\);

-- Location: LCCOMB_X97_Y26_N4
\resultado_4_~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~12_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\ent_datos[7]~input_o\ $ (!AX(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datac => AX(7),
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \resultado_4_~12_combout\);

-- Location: LCCOMB_X97_Y26_N2
\resultado_4_~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~13_combout\ = (\ent_inst[1]~input_o\ & ((\resultado_6_~24_combout\ & ((AX(5)))) # (!\resultado_6_~24_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT4\)))) # (!\ent_inst[1]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT4\,
	datab => \ent_inst[1]~input_o\,
	datac => \resultado_6_~24_combout\,
	datad => AX(5),
	combout => \resultado_4_~13_combout\);

-- Location: LCCOMB_X100_Y21_N22
\u1|process_0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~30_combout\ = (\u1|LessThan6~0_combout\ $ (((!\u1|dir_mem_s\(5) & \Mux5~1_combout\)))) # (!\u1|Equal47~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux5~1_combout\,
	datac => \u1|Equal47~8_combout\,
	datad => \u1|LessThan6~0_combout\,
	combout => \u1|process_0~30_combout\);

-- Location: LCCOMB_X100_Y22_N12
\u1|edo~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~89_combout\ = (\u1|edo\(2) & (!\u1|edo\(5) & (\u1|edo\(1)))) # (!\u1|edo\(2) & (((\u1|edo~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(2),
	datac => \u1|edo\(1),
	datad => \u1|edo~60_combout\,
	combout => \u1|edo~89_combout\);

-- Location: LCCOMB_X99_Y21_N20
\u1|vec_l_ram~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram~8_combout\ = (!\u1|Equal78~0_combout\ & ((\u1|dir_mem_s\(5)) # ((!\u1|Equal49~16_combout\) # (!\Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux6~1_combout\,
	datac => \u1|Equal49~16_combout\,
	datad => \u1|Equal78~0_combout\,
	combout => \u1|vec_l_ram~8_combout\);

-- Location: LCCOMB_X101_Y21_N6
\u1|vec_ram~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_ram~6_combout\ = (\u1|vec_c_char~30_combout\ & (((\Mux6~1_combout\ & !\u1|dir_mem_s\(5))) # (!\u1|Equal49~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \u1|vec_c_char~30_combout\,
	datad => \u1|Equal49~16_combout\,
	combout => \u1|vec_ram~6_combout\);

-- Location: LCCOMB_X97_Y19_N28
\u1|data_s~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~37_combout\ = (\u1|data_s[5]~23_combout\ & ((\Mux4~1_combout\) # ((\u1|dir_mem_s\(5))))) # (!\u1|data_s[5]~23_combout\ & (((\u1|data_s~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \u1|data_s[5]~23_combout\,
	datac => \u1|dir_mem_s\(5),
	datad => \u1|data_s~25_combout\,
	combout => \u1|data_s~37_combout\);

-- Location: LCCOMB_X97_Y20_N22
\u1|Add4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add4~5_combout\ = (!\u1|dir_mem_s\(5) & (\Mux2~4_combout\ $ (((\Mux3~5_combout\) # (!\Mux4~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \Mux4~1_combout\,
	datad => \Mux3~5_combout\,
	combout => \u1|Add4~5_combout\);

-- Location: LCCOMB_X95_Y22_N12
\Mux69~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux69~4_combout\ = (\ent_inst[4]~input_o\ & (\AX[8]~0_combout\ & ((\ent_inst[0]~input_o\)))) # (!\ent_inst[4]~input_o\ & (((!\Mux69~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AX[8]~0_combout\,
	datab => \Mux69~3_combout\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux69~4_combout\);

-- Location: LCCOMB_X96_Y25_N22
\resultado_6_~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~28_combout\ = (\resultado_6_~11_combout\ & (\ent_inst[2]~input_o\ & ((\ent_inst[4]~input_o\) # (!\ent_inst[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_6_~11_combout\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_6_~28_combout\);

-- Location: LCCOMB_X96_Y26_N14
\resultado_6_~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~30_combout\ = (!\ent_inst[4]~input_o\ & (!\ent_inst[3]~input_o\ & \ent_inst[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_6_~30_combout\);

-- Location: LCCOMB_X97_Y23_N10
\Mux66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux66~0_combout\ = (\ent_inst[4]~input_o\ & ((\ent_inst[0]~input_o\ & (!\ent_inst[2]~input_o\ & \ent_inst[1]~input_o\)) # (!\ent_inst[0]~input_o\ & (\ent_inst[2]~input_o\ & !\ent_inst[1]~input_o\)))) # (!\ent_inst[4]~input_o\ & (!\ent_inst[0]~input_o\ & 
-- (\ent_inst[2]~input_o\ $ (!\ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux66~0_combout\);

-- Location: LCCOMB_X98_Y25_N26
\resultado_4_~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~14_combout\ = (\resultado_6_~19_combout\ & (!\ent_datos[4]~input_o\ & (\resultado_6_~20_combout\ & !AX(4)))) # (!\resultado_6_~19_combout\ & (((\ent_datos[4]~input_o\ & AX(4))) # (!\resultado_6_~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001101000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[4]~input_o\,
	datab => \resultado_6_~19_combout\,
	datac => \resultado_6_~20_combout\,
	datad => AX(4),
	combout => \resultado_4_~14_combout\);

-- Location: LCCOMB_X97_Y25_N28
\resultado_6_~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~31_combout\ = (\resultado_6_~19_combout\ & (\resultado_6_~20_combout\ & (!AX(6) & !\ent_datos[6]~input_o\))) # (!\resultado_6_~19_combout\ & (((AX(6) & \ent_datos[6]~input_o\)) # (!\resultado_6_~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~19_combout\,
	datab => \resultado_6_~20_combout\,
	datac => AX(6),
	datad => \ent_datos[6]~input_o\,
	combout => \resultado_6_~31_combout\);

-- Location: LCCOMB_X97_Y25_N26
\resultado_6_~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~32_combout\ = (\resultado_6_~31_combout\ & ((\resultado_6_~20_combout\) # ((AX(5))))) # (!\resultado_6_~31_combout\ & (!\resultado_6_~20_combout\ & (\resultado_6_~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~31_combout\,
	datab => \resultado_6_~20_combout\,
	datac => \resultado_6_~18_combout\,
	datad => AX(5),
	combout => \resultado_6_~32_combout\);

-- Location: LCCOMB_X98_Y22_N22
\u1|DATA[7]~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[7]~150_combout\ = (\u1|edo\(0) & ((\u1|DATA~136_combout\ & ((\u1|DATA~139_combout\))) # (!\u1|DATA~136_combout\ & (!\u1|DATA~130_combout\)))) # (!\u1|edo\(0) & (((\u1|DATA~136_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|DATA~130_combout\,
	datac => \u1|DATA~139_combout\,
	datad => \u1|DATA~136_combout\,
	combout => \u1|DATA[7]~150_combout\);

-- Location: LCCOMB_X96_Y21_N16
\INST[0][2]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[0][2]~25_combout\ = !\bandera~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bandera~q\,
	combout => \INST[0][2]~25_combout\);

-- Location: LCCOMB_X94_Y20_N24
\INST[9][4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[9][4]~26_combout\ = !\INST~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \INST~20_combout\,
	combout => \INST[9][4]~26_combout\);

-- Location: LCCOMB_X94_Y20_N10
\INST[8][3]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[8][3]~27_combout\ = !\INST~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \INST~21_combout\,
	combout => \INST[8][3]~27_combout\);

-- Location: LCCOMB_X100_Y20_N2
\u1|vec_c_char[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char[2]~35_combout\ = !\u1|vec_c_char~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|vec_c_char~30_combout\,
	combout => \u1|vec_c_char[2]~35_combout\);

-- Location: LCCOMB_X97_Y24_N2
\RESULT[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[5]~feeder_combout\ = AX(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(5),
	combout => \RESULT[5]~feeder_combout\);

-- Location: LCCOMB_X97_Y24_N0
\RESULT[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[4]~feeder_combout\ = AX(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(4),
	combout => \RESULT[4]~feeder_combout\);

-- Location: LCCOMB_X97_Y24_N20
\RESULT[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[3]~feeder_combout\ = AX(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(3),
	combout => \RESULT[3]~feeder_combout\);

-- Location: LCCOMB_X97_Y24_N24
\RESULT[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[2]~feeder_combout\ = AX(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => AX(2),
	combout => \RESULT[2]~feeder_combout\);

-- Location: LCCOMB_X97_Y24_N10
\RESULT[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[1]~feeder_combout\ = AX(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(1),
	combout => \RESULT[1]~feeder_combout\);

-- Location: LCCOMB_X95_Y23_N30
\INST[4][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[4][3]~feeder_combout\ = \WideOr8~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \WideOr8~0_combout\,
	combout => \INST[4][3]~feeder_combout\);

-- Location: LCCOMB_X97_Y24_N4
\INST[9][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[9][2]~feeder_combout\ = \Mux48~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux48~0_combout\,
	combout => \INST[9][2]~feeder_combout\);

-- Location: LCCOMB_X95_Y23_N0
\INST[6][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[6][1]~feeder_combout\ = \WideOr22~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \WideOr22~0_combout\,
	combout => \INST[6][1]~feeder_combout\);

-- Location: LCCOMB_X94_Y24_N16
\RESULT[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[8]~feeder_combout\ = AX(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(8),
	combout => \RESULT[8]~feeder_combout\);

-- Location: LCCOMB_X94_Y24_N18
\RESULT[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[10]~feeder_combout\ = AX(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(10),
	combout => \RESULT[10]~feeder_combout\);

-- Location: LCCOMB_X96_Y24_N4
\RESULT[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[12]~feeder_combout\ = AX(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(12),
	combout => \RESULT[12]~feeder_combout\);

-- Location: LCCOMB_X96_Y24_N30
\RESULT[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[13]~feeder_combout\ = AX(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(13),
	combout => \RESULT[13]~feeder_combout\);

-- Location: LCCOMB_X96_Y24_N20
\RESULT[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[14]~feeder_combout\ = AX(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(14),
	combout => \RESULT[14]~feeder_combout\);

-- Location: LCCOMB_X96_Y24_N26
\RESULT[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[11]~feeder_combout\ = AX(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(11),
	combout => \RESULT[11]~feeder_combout\);

-- Location: LCCOMB_X96_Y22_N14
\INST[0][8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[0][8]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \INST[0][8]~feeder_combout\);

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

-- Location: IOIBUF_X58_Y0_N22
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G18
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

-- Location: LCCOMB_X97_Y22_N12
\u1|dir_mem_s[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[0]~6_combout\ = \u1|dir_mem_s\(0) $ (VCC)
-- \u1|dir_mem_s[0]~7\ = CARRY(\u1|dir_mem_s\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(0),
	datad => VCC,
	combout => \u1|dir_mem_s[0]~6_combout\,
	cout => \u1|dir_mem_s[0]~7\);

-- Location: LCCOMB_X97_Y22_N0
\u1|dir_mem_s[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[0]~feeder_combout\ = \u1|dir_mem_s[0]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|dir_mem_s[0]~6_combout\,
	combout => \u1|dir_mem_s[0]~feeder_combout\);

-- Location: LCCOMB_X97_Y22_N6
\u1|dir_salto_mem[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_salto_mem[0]~feeder_combout\ = \u1|dir_mem_s\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|dir_mem_s\(0),
	combout => \u1|dir_salto_mem[0]~feeder_combout\);

-- Location: LCCOMB_X103_Y22_N0
\u1|RW~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~5_combout\ = (!\u1|edo\(2) & \u1|edo\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datac => \u1|edo\(5),
	combout => \u1|RW~5_combout\);

-- Location: LCCOMB_X103_Y23_N10
\u1|edo~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~82_combout\ = (\u1|edo~81_combout\) # ((\u1|edo\(6) & ((!\u1|RW~5_combout\) # (!\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~81_combout\,
	datab => \u1|edo\(0),
	datac => \u1|edo\(6),
	datad => \u1|RW~5_combout\,
	combout => \u1|edo~82_combout\);

-- Location: LCCOMB_X103_Y23_N4
\u1|edo[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo[6]~0_combout\ = (\u1|edo\(3) & (\u1|edo\(6))) # (!\u1|edo\(3) & ((\u1|edo~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(3),
	datac => \u1|edo\(6),
	datad => \u1|edo~82_combout\,
	combout => \u1|edo[6]~0_combout\);

-- Location: LCCOMB_X103_Y23_N28
\u1|ok_enable~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~5_combout\ = (\u1|edo\(3) & ((\u1|edo\(2) & ((\u1|edo\(4)))) # (!\u1|edo\(2) & ((!\u1|edo\(4)) # (!\u1|edo\(5)))))) # (!\u1|edo\(3) & (((!\u1|edo\(2) & \u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|edo\(4),
	combout => \u1|ok_enable~5_combout\);

-- Location: LCCOMB_X103_Y23_N18
\u1|ok_enable~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~4_combout\ = (\u1|edo\(5) & ((\u1|edo\(2)) # (\u1|edo\(3) $ (!\u1|edo\(4))))) # (!\u1|edo\(5) & (\u1|edo\(3) $ (((\u1|edo\(2) & \u1|edo\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|edo\(4),
	combout => \u1|ok_enable~4_combout\);

-- Location: LCCOMB_X103_Y23_N14
\u1|ok_enable~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~6_combout\ = (\u1|ok_enable~5_combout\ & ((\u1|ok_enable~4_combout\ & (!\u1|edo\(1))) # (!\u1|ok_enable~4_combout\ & ((\u1|edo\(0)))))) # (!\u1|ok_enable~5_combout\ & (\u1|edo\(1) & ((!\u1|ok_enable~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|ok_enable~5_combout\,
	datac => \u1|edo\(0),
	datad => \u1|ok_enable~4_combout\,
	combout => \u1|ok_enable~6_combout\);

-- Location: LCCOMB_X103_Y23_N2
\u1|ok_enable~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~3_combout\ = (\u1|edo\(3) & (\u1|edo\(5) & \u1|edo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(3),
	datac => \u1|edo\(5),
	datad => \u1|edo\(4),
	combout => \u1|ok_enable~3_combout\);

-- Location: LCCOMB_X103_Y23_N6
\u1|ok_enable~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~8_combout\ = (\u1|ok_enable~7_combout\ & ((\u1|ok_enable~3_combout\) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ok_enable~7_combout\,
	datab => \u1|ok_enable~3_combout\,
	datac => \u1|edo\(0),
	combout => \u1|ok_enable~8_combout\);

-- Location: LCCOMB_X102_Y23_N2
\u1|ok_enable~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~9_combout\ = (\u1|edo\(2) & (\u1|ok_enable~6_combout\ $ (((!\u1|edo\(0) & !\u1|ok_enable~8_combout\))))) # (!\u1|edo\(2) & (\u1|ok_enable~8_combout\ & ((\u1|edo\(0)) # (!\u1|ok_enable~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|ok_enable~6_combout\,
	datac => \u1|edo\(2),
	datad => \u1|ok_enable~8_combout\,
	combout => \u1|ok_enable~9_combout\);

-- Location: LCCOMB_X101_Y21_N24
\u1|ok_enable~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~10_combout\ = (\u1|ok_enable~9_combout\ & ((\u1|edo\(6) & ((\u1|ok_enable~q\))) # (!\u1|edo\(6) & (!\u1|enable_fin~q\)))) # (!\u1|ok_enable~9_combout\ & (((\u1|ok_enable~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|ok_enable~9_combout\,
	datac => \u1|ok_enable~q\,
	datad => \u1|edo\(6),
	combout => \u1|ok_enable~10_combout\);

-- Location: FF_X101_Y21_N25
\u1|ok_enable\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|ok_enable~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|ok_enable~q\);

-- Location: LCCOMB_X107_Y23_N0
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

-- Location: LCCOMB_X101_Y21_N30
\u1|edo_enable[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo_enable[1]~1_combout\ = (\u1|edo_enable\(0) & ((\u1|edo_enable\(1)) # (\u1|LessThan20~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo_enable\(0),
	datac => \u1|edo_enable\(1),
	datad => \u1|LessThan20~3_combout\,
	combout => \u1|edo_enable[1]~1_combout\);

-- Location: FF_X101_Y21_N31
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

-- Location: LCCOMB_X101_Y21_N20
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

-- Location: FF_X107_Y23_N1
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

-- Location: LCCOMB_X107_Y23_N2
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

-- Location: FF_X107_Y23_N3
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

-- Location: LCCOMB_X107_Y23_N4
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

-- Location: FF_X107_Y23_N5
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

-- Location: LCCOMB_X107_Y23_N6
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

-- Location: LCCOMB_X107_Y23_N8
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

-- Location: FF_X107_Y23_N9
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

-- Location: LCCOMB_X107_Y23_N10
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

-- Location: LCCOMB_X107_Y23_N14
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

-- Location: FF_X107_Y23_N15
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

-- Location: LCCOMB_X107_Y23_N16
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

-- Location: FF_X107_Y23_N17
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

-- Location: LCCOMB_X107_Y23_N18
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

-- Location: FF_X107_Y23_N19
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

-- Location: LCCOMB_X107_Y23_N20
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

-- Location: FF_X107_Y23_N21
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

-- Location: LCCOMB_X107_Y23_N22
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

-- Location: LCCOMB_X107_Y23_N24
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

-- Location: FF_X107_Y23_N25
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

-- Location: LCCOMB_X107_Y23_N26
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

-- Location: FF_X107_Y23_N27
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

-- Location: FF_X107_Y23_N23
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

-- Location: LCCOMB_X106_Y23_N14
\u1|LessThan20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~0_combout\ = (!\u1|conta_enable\(12) & (!\u1|conta_enable\(13) & (!\u1|conta_enable\(10) & !\u1|conta_enable\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(12),
	datab => \u1|conta_enable\(13),
	datac => \u1|conta_enable\(10),
	datad => \u1|conta_enable\(11),
	combout => \u1|LessThan20~0_combout\);

-- Location: LCCOMB_X106_Y23_N16
\u1|LessThan20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~2_combout\ = (\u1|LessThan20~0_combout\ & ((\u1|LessThan20~1_combout\) # ((!\u1|conta_enable\(8)) # (!\u1|conta_enable\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan20~1_combout\,
	datab => \u1|conta_enable\(9),
	datac => \u1|LessThan20~0_combout\,
	datad => \u1|conta_enable\(8),
	combout => \u1|LessThan20~2_combout\);

-- Location: LCCOMB_X107_Y23_N28
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

-- Location: FF_X107_Y23_N29
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

-- Location: LCCOMB_X107_Y23_N30
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

-- Location: FF_X107_Y23_N31
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

-- Location: LCCOMB_X106_Y23_N18
\u1|LessThan20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~3_combout\ = (!\u1|LessThan20~2_combout\ & (\u1|conta_enable\(15) & \u1|conta_enable\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|LessThan20~2_combout\,
	datac => \u1|conta_enable\(15),
	datad => \u1|conta_enable\(14),
	combout => \u1|LessThan20~3_combout\);

-- Location: LCCOMB_X101_Y21_N16
\u1|edo_enable[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo_enable[0]~0_combout\ = (\u1|edo_enable\(1) & (((\u1|edo_enable\(0))))) # (!\u1|edo_enable\(1) & ((\u1|edo_enable\(0) & ((!\u1|LessThan20~3_combout\))) # (!\u1|edo_enable\(0) & (\u1|ok_enable~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo_enable\(1),
	datab => \u1|ok_enable~q\,
	datac => \u1|edo_enable\(0),
	datad => \u1|LessThan20~3_combout\,
	combout => \u1|edo_enable[0]~0_combout\);

-- Location: FF_X101_Y21_N17
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

-- Location: LCCOMB_X101_Y21_N8
\u1|enable_fin~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|enable_fin~0_combout\ = (\u1|edo_enable\(1) & (\u1|edo_enable\(0) & (\u1|enable_fin~q\))) # (!\u1|edo_enable\(1) & ((\u1|enable_fin~q\) # ((\u1|edo_enable\(0) & \u1|LessThan20~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo_enable\(1),
	datab => \u1|edo_enable\(0),
	datac => \u1|enable_fin~q\,
	datad => \u1|LessThan20~3_combout\,
	combout => \u1|enable_fin~0_combout\);

-- Location: FF_X101_Y21_N9
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

-- Location: LCCOMB_X102_Y23_N16
\u1|edo~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~92_combout\ = (\u1|enable_fin~q\ & ((\u1|edo\(5)) # ((\u1|edo\(2)) # (\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(2),
	datac => \u1|edo\(1),
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~92_combout\);

-- Location: LCCOMB_X102_Y23_N26
\u1|edo~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~84_combout\ = (!\u1|edo\(0) & (\u1|edo\(1) & ((\u1|edo\(5)) # (\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|edo~84_combout\);

-- Location: LCCOMB_X102_Y23_N0
\u1|edo~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~83_combout\ = (\u1|edo\(1) & (\u1|edo\(2) $ (((\u1|edo\(5)) # (!\u1|edo\(0)))))) # (!\u1|edo\(1) & (\u1|edo\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|edo~83_combout\);

-- Location: LCCOMB_X102_Y23_N28
\u1|edo~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~85_combout\ = (\u1|edo~84_combout\ & ((\u1|edo~83_combout\ & (\u1|Equal85~0_combout\)) # (!\u1|edo~83_combout\ & ((\u1|edo~92_combout\))))) # (!\u1|edo~84_combout\ & (((\u1|edo~92_combout\ & \u1|edo~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal85~0_combout\,
	datab => \u1|edo~92_combout\,
	datac => \u1|edo~84_combout\,
	datad => \u1|edo~83_combout\,
	combout => \u1|edo~85_combout\);

-- Location: LCCOMB_X103_Y23_N8
\u1|edo~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~86_combout\ = (\u1|edo\(6)) # ((\u1|edo~85_combout\ & (\u1|edo~83_combout\ $ (!\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~83_combout\,
	datab => \u1|edo\(3),
	datac => \u1|edo\(6),
	datad => \u1|edo~85_combout\,
	combout => \u1|edo~86_combout\);

-- Location: FF_X103_Y23_N5
\u1|edo[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo[6]~0_combout\,
	asdata => \u1|edo~86_combout\,
	sload => \u1|edo\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(6));

-- Location: LCCOMB_X99_Y22_N20
\u1|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~5_combout\ = (\u1|Equal0~1_combout\ & (!\u1|edo\(0) & (!\u1|edo\(1) & !\u1|edo\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~1_combout\,
	datab => \u1|edo\(0),
	datac => \u1|edo\(1),
	datad => \u1|edo\(6),
	combout => \u1|Equal0~5_combout\);

-- Location: FF_X97_Y22_N7
\u1|dir_salto_mem[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_salto_mem[0]~feeder_combout\,
	ena => \u1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_salto_mem\(0));

-- Location: LCCOMB_X99_Y22_N16
\u1|avanzar~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~7_combout\ = (\u1|edo\(5)) # ((\u1|avanzar~6_combout\ & \u1|edo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|avanzar~6_combout\,
	datab => \u1|edo\(5),
	datac => \u1|edo\(4),
	combout => \u1|avanzar~7_combout\);

-- Location: LCCOMB_X99_Y22_N24
\u1|avanzar~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~3_combout\ = (\u1|edo\(3) & (((\u1|edo\(5)) # (\u1|edo\(2))) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(1),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|avanzar~3_combout\);

-- Location: LCCOMB_X99_Y22_N6
\u1|avanzar~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~2_combout\ = (\u1|edo\(1) & (\u1|edo\(3) & (\u1|edo\(5) $ (\u1|edo\(2))))) # (!\u1|edo\(1) & ((\u1|edo\(2) & (\u1|edo\(3))) # (!\u1|edo\(2) & ((\u1|edo\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(1),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|avanzar~2_combout\);

-- Location: LCCOMB_X99_Y22_N2
\u1|avanzar~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~4_combout\ = (\u1|edo\(4) & ((\u1|avanzar~3_combout\ & ((!\u1|avanzar~2_combout\) # (!\u1|edo\(0)))) # (!\u1|avanzar~3_combout\ & (\u1|edo\(0))))) # (!\u1|edo\(4) & (!\u1|avanzar~3_combout\ & (!\u1|edo\(0) & \u1|avanzar~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|avanzar~3_combout\,
	datac => \u1|edo\(0),
	datad => \u1|avanzar~2_combout\,
	combout => \u1|avanzar~4_combout\);

-- Location: LCCOMB_X100_Y22_N2
\u1|avanzar~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~10_combout\ = (\u1|enable_fin~q\ & ((\u1|edo\(3)) # ((\u1|edo\(1) & \u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(1),
	datac => \u1|edo\(3),
	datad => \u1|edo\(2),
	combout => \u1|avanzar~10_combout\);

-- Location: LCCOMB_X99_Y22_N8
\u1|avanzar~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~5_combout\ = (\u1|avanzar~q\) # ((\u1|edo\(4) & (!\u1|avanzar~4_combout\ & \u1|avanzar~10_combout\)) # (!\u1|edo\(4) & (\u1|avanzar~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|avanzar~4_combout\,
	datac => \u1|avanzar~q\,
	datad => \u1|avanzar~10_combout\,
	combout => \u1|avanzar~5_combout\);

-- Location: LCCOMB_X99_Y22_N14
\u1|avanzar~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~9_combout\ = (\u1|avanzar~7_combout\ & ((\u1|edo\(6) & (\u1|avanzar~8_combout\)) # (!\u1|edo\(6) & ((\u1|avanzar~5_combout\))))) # (!\u1|avanzar~7_combout\ & (\u1|avanzar~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|avanzar~8_combout\,
	datab => \u1|avanzar~7_combout\,
	datac => \u1|avanzar~5_combout\,
	datad => \u1|edo\(6),
	combout => \u1|avanzar~9_combout\);

-- Location: FF_X99_Y22_N15
\u1|avanzar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|avanzar~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|avanzar~q\);

-- Location: LCCOMB_X101_Y22_N6
\u1|salto~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|salto~0_combout\ = (\u1|edo\(0) & (\u1|edo\(1) $ (!\u1|edo\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(0),
	datac => \u1|edo\(1),
	datad => \u1|edo\(6),
	combout => \u1|salto~0_combout\);

-- Location: LCCOMB_X101_Y22_N20
\u1|salto~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|salto~1_combout\ = (\u1|Equal0~1_combout\ & ((\u1|salto~0_combout\ & (!\u1|edo\(1))) # (!\u1|salto~0_combout\ & ((\u1|salto~q\))))) # (!\u1|Equal0~1_combout\ & (((\u1|salto~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~1_combout\,
	datab => \u1|edo\(1),
	datac => \u1|salto~q\,
	datad => \u1|salto~0_combout\,
	combout => \u1|salto~1_combout\);

-- Location: FF_X101_Y22_N21
\u1|salto\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|salto~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|salto~q\);

-- Location: LCCOMB_X97_Y22_N28
\u1|dir_mem_s[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[1]~16_combout\ = (\u1|salto~q\) # (\u1|avanzar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|salto~q\,
	datad => \u1|avanzar~q\,
	combout => \u1|dir_mem_s[1]~16_combout\);

-- Location: FF_X97_Y22_N1
\u1|dir_mem_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_mem_s[0]~feeder_combout\,
	asdata => \u1|dir_salto_mem\(0),
	sload => \u1|ALT_INV_avanzar~q\,
	ena => \u1|dir_mem_s[1]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_mem_s\(0));

-- Location: LCCOMB_X97_Y22_N14
\u1|dir_mem_s[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[1]~8_combout\ = (\u1|dir_mem_s\(1) & (!\u1|dir_mem_s[0]~7\)) # (!\u1|dir_mem_s\(1) & ((\u1|dir_mem_s[0]~7\) # (GND)))
-- \u1|dir_mem_s[1]~9\ = CARRY((!\u1|dir_mem_s[0]~7\) # (!\u1|dir_mem_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(1),
	datad => VCC,
	cin => \u1|dir_mem_s[0]~7\,
	combout => \u1|dir_mem_s[1]~8_combout\,
	cout => \u1|dir_mem_s[1]~9\);

-- Location: LCCOMB_X97_Y22_N2
\u1|dir_mem_s[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[1]~feeder_combout\ = \u1|dir_mem_s[1]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s[1]~8_combout\,
	combout => \u1|dir_mem_s[1]~feeder_combout\);

-- Location: LCCOMB_X97_Y22_N26
\u1|dir_salto_mem[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_salto_mem[1]~feeder_combout\ = \u1|dir_mem_s\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|dir_mem_s\(1),
	combout => \u1|dir_salto_mem[1]~feeder_combout\);

-- Location: FF_X97_Y22_N27
\u1|dir_salto_mem[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_salto_mem[1]~feeder_combout\,
	ena => \u1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_salto_mem\(1));

-- Location: FF_X97_Y22_N3
\u1|dir_mem_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_mem_s[1]~feeder_combout\,
	asdata => \u1|dir_salto_mem\(1),
	sload => \u1|ALT_INV_avanzar~q\,
	ena => \u1|dir_mem_s[1]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_mem_s\(1));

-- Location: LCCOMB_X97_Y22_N16
\u1|dir_mem_s[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[2]~10_combout\ = (\u1|dir_mem_s\(2) & (\u1|dir_mem_s[1]~9\ $ (GND))) # (!\u1|dir_mem_s\(2) & (!\u1|dir_mem_s[1]~9\ & VCC))
-- \u1|dir_mem_s[2]~11\ = CARRY((\u1|dir_mem_s\(2) & !\u1|dir_mem_s[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(2),
	datad => VCC,
	cin => \u1|dir_mem_s[1]~9\,
	combout => \u1|dir_mem_s[2]~10_combout\,
	cout => \u1|dir_mem_s[2]~11\);

-- Location: LCCOMB_X97_Y22_N24
\u1|dir_salto_mem[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_salto_mem[2]~feeder_combout\ = \u1|dir_mem_s\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|dir_mem_s\(2),
	combout => \u1|dir_salto_mem[2]~feeder_combout\);

-- Location: FF_X97_Y22_N25
\u1|dir_salto_mem[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_salto_mem[2]~feeder_combout\,
	ena => \u1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_salto_mem\(2));

-- Location: FF_X97_Y22_N17
\u1|dir_mem_s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_mem_s[2]~10_combout\,
	asdata => \u1|dir_salto_mem\(2),
	sload => \u1|ALT_INV_avanzar~q\,
	ena => \u1|dir_mem_s[1]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_mem_s\(2));

-- Location: LCCOMB_X97_Y22_N18
\u1|dir_mem_s[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[3]~12_combout\ = (\u1|dir_mem_s\(3) & (!\u1|dir_mem_s[2]~11\)) # (!\u1|dir_mem_s\(3) & ((\u1|dir_mem_s[2]~11\) # (GND)))
-- \u1|dir_mem_s[3]~13\ = CARRY((!\u1|dir_mem_s[2]~11\) # (!\u1|dir_mem_s\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(3),
	datad => VCC,
	cin => \u1|dir_mem_s[2]~11\,
	combout => \u1|dir_mem_s[3]~12_combout\,
	cout => \u1|dir_mem_s[3]~13\);

-- Location: LCCOMB_X97_Y22_N8
\u1|dir_salto_mem[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_salto_mem[3]~feeder_combout\ = \u1|dir_mem_s\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|dir_mem_s\(3),
	combout => \u1|dir_salto_mem[3]~feeder_combout\);

-- Location: FF_X97_Y22_N9
\u1|dir_salto_mem[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_salto_mem[3]~feeder_combout\,
	ena => \u1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_salto_mem\(3));

-- Location: FF_X97_Y22_N19
\u1|dir_mem_s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_mem_s[3]~12_combout\,
	asdata => \u1|dir_salto_mem\(3),
	sload => \u1|ALT_INV_avanzar~q\,
	ena => \u1|dir_mem_s[1]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_mem_s\(3));

-- Location: LCCOMB_X97_Y22_N20
\u1|dir_mem_s[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[4]~14_combout\ = (\u1|dir_mem_s\(4) & (\u1|dir_mem_s[3]~13\ $ (GND))) # (!\u1|dir_mem_s\(4) & (!\u1|dir_mem_s[3]~13\ & VCC))
-- \u1|dir_mem_s[4]~15\ = CARRY((\u1|dir_mem_s\(4) & !\u1|dir_mem_s[3]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(4),
	datad => VCC,
	cin => \u1|dir_mem_s[3]~13\,
	combout => \u1|dir_mem_s[4]~14_combout\,
	cout => \u1|dir_mem_s[4]~15\);

-- Location: LCCOMB_X97_Y22_N30
\u1|dir_salto_mem[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_salto_mem[4]~feeder_combout\ = \u1|dir_mem_s\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|dir_mem_s\(4),
	combout => \u1|dir_salto_mem[4]~feeder_combout\);

-- Location: FF_X97_Y22_N31
\u1|dir_salto_mem[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_salto_mem[4]~feeder_combout\,
	ena => \u1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_salto_mem\(4));

-- Location: FF_X97_Y22_N21
\u1|dir_mem_s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_mem_s[4]~14_combout\,
	asdata => \u1|dir_salto_mem\(4),
	sload => \u1|ALT_INV_avanzar~q\,
	ena => \u1|dir_mem_s[1]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_mem_s\(4));

-- Location: LCCOMB_X97_Y22_N22
\u1|dir_mem_s[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[5]~17_combout\ = \u1|dir_mem_s[4]~15\ $ (\u1|dir_mem_s\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u1|dir_mem_s\(5),
	cin => \u1|dir_mem_s[4]~15\,
	combout => \u1|dir_mem_s[5]~17_combout\);

-- Location: LCCOMB_X97_Y22_N4
\u1|dir_salto_mem[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_salto_mem[5]~feeder_combout\ = \u1|dir_mem_s\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|dir_mem_s\(5),
	combout => \u1|dir_salto_mem[5]~feeder_combout\);

-- Location: FF_X97_Y22_N5
\u1|dir_salto_mem[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_salto_mem[5]~feeder_combout\,
	ena => \u1|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_salto_mem\(5));

-- Location: FF_X97_Y22_N23
\u1|dir_mem_s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_mem_s[5]~17_combout\,
	asdata => \u1|dir_salto_mem\(5),
	sload => \u1|ALT_INV_avanzar~q\,
	ena => \u1|dir_mem_s[1]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_mem_s\(5));

-- Location: LCCOMB_X97_Y21_N18
\Mux8~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~63_combout\ = (\u1|dir_mem_s\(0) & ((!\u1|dir_mem_s\(1)) # (!\u1|dir_mem_s\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~63_combout\);

-- Location: LCCOMB_X95_Y24_N26
\bandera~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \bandera~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \bandera~feeder_combout\);

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

-- Location: FF_X95_Y24_N27
bandera : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \bandera~feeder_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bandera~q\);

-- Location: LCCOMB_X99_Y26_N30
\INST[0][0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[0][0]~0_combout\ = (\clr~input_o\ & ((!\bandera~q\) # (!\exe~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe~input_o\,
	datab => \bandera~q\,
	datad => \clr~input_o\,
	combout => \INST[0][0]~0_combout\);

-- Location: FF_X96_Y20_N11
\INST[10][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \bandera~q\,
	sload => VCC,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[10][5]~q\);

-- Location: LCCOMB_X97_Y21_N24
\Mux8~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~64_combout\ = (\Mux8~63_combout\ & (\INST[10][2]~q\)) # (!\Mux8~63_combout\ & ((\INST[10][5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][2]~q\,
	datab => \Mux8~63_combout\,
	datad => \INST[10][5]~q\,
	combout => \Mux8~64_combout\);

-- Location: IOIBUF_X115_Y10_N8
\ent_inst[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_inst(3),
	o => \ent_inst[3]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\ent_inst[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_inst(1),
	o => \ent_inst[1]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\ent_inst[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_inst(4),
	o => \ent_inst[4]~input_o\);

-- Location: LCCOMB_X94_Y23_N10
\Mux57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux57~0_combout\ = (!\ent_inst[0]~input_o\ & (!\ent_inst[1]~input_o\ & (\ent_inst[3]~input_o\ & !\ent_inst[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[4]~input_o\,
	combout => \Mux57~0_combout\);

-- Location: LCCOMB_X94_Y23_N24
\Mux58~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux58~1_combout\ = (!\Mux57~0_combout\ & ((\ent_inst[3]~input_o\) # (!\Mux58~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux58~0_combout\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux57~0_combout\,
	combout => \Mux58~1_combout\);

-- Location: LCCOMB_X99_Y26_N28
\INS1[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS1[0]~0_combout\ = (!\exe~input_o\ & (\bandera~q\ & \clr~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe~input_o\,
	datab => \bandera~q\,
	datad => \clr~input_o\,
	combout => \INS1[0]~0_combout\);

-- Location: FF_X94_Y23_N25
\INS2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux58~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS2(3));

-- Location: IOIBUF_X115_Y6_N15
\ent_inst[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_inst(2),
	o => \ent_inst[2]~input_o\);

-- Location: LCCOMB_X94_Y23_N2
\Mux57~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux57~2_combout\ = (\Mux57~1_combout\ & (((!\ent_inst[2]~input_o\ & \Mux57~0_combout\)) # (!\ent_inst[3]~input_o\))) # (!\Mux57~1_combout\ & (!\ent_inst[2]~input_o\ & ((\Mux57~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux57~1_combout\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux57~0_combout\,
	combout => \Mux57~2_combout\);

-- Location: FF_X94_Y23_N3
\INS2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux57~2_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS2(4));

-- Location: LCCOMB_X95_Y19_N12
\AX[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \AX[8]~0_combout\ = (!\ent_inst[3]~input_o\ & !\ent_inst[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \AX[8]~0_combout\);

-- Location: LCCOMB_X94_Y23_N20
\Mux60~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux60~1_combout\ = (\ent_inst[4]~input_o\ & (((\AX[8]~0_combout\ & !\ent_inst[1]~input_o\)))) # (!\ent_inst[4]~input_o\ & (\Mux60~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux60~0_combout\,
	datab => \ent_inst[4]~input_o\,
	datac => \AX[8]~0_combout\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux60~1_combout\);

-- Location: FF_X94_Y23_N21
\INS2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux60~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS2(1));

-- Location: LCCOMB_X94_Y23_N4
\WideNor1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~2_combout\ = (INS2(0) & (!INS2(4) & !INS2(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS2(0),
	datab => INS2(4),
	datad => INS2(1),
	combout => \WideNor1~2_combout\);

-- Location: IOIBUF_X115_Y14_N8
\ent_inst[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_inst(0),
	o => \ent_inst[0]~input_o\);

-- Location: LCCOMB_X97_Y23_N0
\Mux59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux59~0_combout\ = (\ent_inst[3]~input_o\ & ((\ent_inst[4]~input_o\) # ((!\ent_inst[0]~input_o\)))) # (!\ent_inst[3]~input_o\ & (\ent_inst[2]~input_o\ & ((\ent_inst[0]~input_o\) # (!\ent_inst[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux59~0_combout\);

-- Location: LCCOMB_X97_Y23_N22
\Mux59~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux59~1_combout\ = (\ent_inst[4]~input_o\ & (!\Mux59~0_combout\ & ((\ent_inst[0]~input_o\) # (!\ent_inst[1]~input_o\)))) # (!\ent_inst[4]~input_o\ & ((\ent_inst[1]~input_o\ $ (\ent_inst[0]~input_o\)) # (!\Mux59~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \Mux59~0_combout\,
	combout => \Mux59~1_combout\);

-- Location: FF_X97_Y23_N23
\INS2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux59~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS2(2));

-- Location: LCCOMB_X94_Y23_N18
\WideOr9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr9~0_combout\ = ((INS2(2)) # ((!INS2(3) & \WideNor1~2_combout\))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => INS2(3),
	datac => \WideNor1~2_combout\,
	datad => INS2(2),
	combout => \WideOr9~0_combout\);

-- Location: FF_X94_Y23_N19
\INST[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr9~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[4][2]~q\);

-- Location: LCCOMB_X95_Y23_N12
\Mux8~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~68_combout\ = (!\u1|dir_mem_s\(0) & ((\u1|dir_mem_s\(1) & (\INST[6][2]~q\)) # (!\u1|dir_mem_s\(1) & ((\INST[4][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[6][2]~q\,
	datab => \INST[4][2]~q\,
	datac => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~68_combout\);

-- Location: LCCOMB_X97_Y23_N20
\Mux64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux64~0_combout\ = (\ent_inst[1]~input_o\ & (((!\ent_inst[3]~input_o\) # (!\ent_inst[0]~input_o\)))) # (!\ent_inst[1]~input_o\ & (\ent_inst[2]~input_o\ $ ((\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux64~0_combout\);

-- Location: FF_X97_Y23_N21
\INS3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux64~0_combout\,
	sclr => \ent_inst[4]~input_o\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS3(2));

-- Location: LCCOMB_X95_Y19_N28
\Mux61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux61~0_combout\ = (\ent_inst[3]~input_o\) # ((\ent_inst[1]~input_o\ & ((\ent_inst[2]~input_o\))) # (!\ent_inst[1]~input_o\ & (\ent_inst[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux61~0_combout\);

-- Location: LCCOMB_X95_Y19_N24
\Mux62~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux62~1_combout\ = (\ent_inst[4]~input_o\ & ((!\Mux61~0_combout\))) # (!\ent_inst[4]~input_o\ & (\Mux62~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux62~0_combout\,
	datac => \ent_inst[4]~input_o\,
	datad => \Mux61~0_combout\,
	combout => \Mux62~1_combout\);

-- Location: FF_X95_Y19_N25
\INS3[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux62~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS3(4));

-- Location: LCCOMB_X97_Y23_N8
\Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~0_combout\ = (\ent_inst[2]~input_o\) # ((\ent_inst[3]~input_o\) # ((\ent_inst[1]~input_o\ & \ent_inst[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux63~0_combout\);

-- Location: LCCOMB_X97_Y23_N18
\Mux63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~1_combout\ = (\ent_inst[2]~input_o\ & (!\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\) # (\ent_inst[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux63~1_combout\);

-- Location: LCCOMB_X97_Y23_N6
\Mux63~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux63~2_combout\ = (\ent_inst[4]~input_o\ & (\Mux63~0_combout\)) # (!\ent_inst[4]~input_o\ & ((\Mux63~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datac => \Mux63~0_combout\,
	datad => \Mux63~1_combout\,
	combout => \Mux63~2_combout\);

-- Location: FF_X97_Y23_N7
\INS3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux63~2_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS3(3));

-- Location: LCCOMB_X96_Y23_N0
\WideNor2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor2~0_combout\ = (!INS3(1) & (!INS3(4) & !INS3(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(1),
	datac => INS3(4),
	datad => INS3(3),
	combout => \WideNor2~0_combout\);

-- Location: LCCOMB_X97_Y23_N24
\Mux66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux66~1_combout\ = ((\ent_inst[1]~input_o\ & (\ent_inst[0]~input_o\ $ (!\ent_inst[3]~input_o\))) # (!\ent_inst[1]~input_o\ & ((\ent_inst[0]~input_o\) # (\ent_inst[3]~input_o\)))) # (!\Mux66~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux66~0_combout\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux66~1_combout\);

-- Location: FF_X97_Y23_N25
\INS3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux66~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS3(0));

-- Location: LCCOMB_X97_Y23_N16
\WideOr15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr15~0_combout\ = ((INS3(2)) # ((\WideNor2~0_combout\ & INS3(0)))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => INS3(2),
	datac => \WideNor2~0_combout\,
	datad => INS3(0),
	combout => \WideOr15~0_combout\);

-- Location: LCCOMB_X97_Y21_N2
\INST[5][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[5][2]~feeder_combout\ = \WideOr15~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr15~0_combout\,
	combout => \INST[5][2]~feeder_combout\);

-- Location: FF_X97_Y21_N3
\INST[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[5][2]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[5][2]~q\);

-- Location: LCCOMB_X97_Y21_N10
\Mux8~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~67_combout\ = (\INST[5][2]~q\ & (\u1|dir_mem_s\(0) & !\u1|dir_mem_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \INST[5][2]~q\,
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~67_combout\);

-- Location: LCCOMB_X94_Y21_N8
\Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux51~0_combout\ = (\ent_inst[3]~input_o\ & (((!\ent_inst[0]~input_o\ & !\ent_inst[4]~input_o\)))) # (!\ent_inst[3]~input_o\ & (\ent_inst[2]~input_o\ $ ((\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[4]~input_o\,
	combout => \Mux51~0_combout\);

-- Location: LCCOMB_X94_Y21_N0
\Mux51~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux51~1_combout\ = (\ent_inst[4]~input_o\ & (\Mux51~0_combout\ & ((!\ent_inst[2]~input_o\) # (!\ent_inst[1]~input_o\)))) # (!\ent_inst[4]~input_o\ & ((\Mux51~0_combout\) # (\ent_inst[1]~input_o\ $ (\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \Mux51~0_combout\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux51~1_combout\);

-- Location: FF_X94_Y21_N1
\INS1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux51~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(5));

-- Location: LCCOMB_X94_Y21_N18
\Mux56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux56~0_combout\ = (\ent_inst[1]~input_o\ & (((\ent_inst[0]~input_o\) # (\ent_inst[4]~input_o\)) # (!\ent_inst[2]~input_o\))) # (!\ent_inst[1]~input_o\ & (\ent_inst[4]~input_o\ & ((\ent_inst[0]~input_o\) # (!\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[4]~input_o\,
	combout => \Mux56~0_combout\);

-- Location: LCCOMB_X94_Y21_N30
\Mux56~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux56~1_combout\ = (\ent_inst[2]~input_o\ & ((\ent_inst[3]~input_o\ & ((\ent_inst[4]~input_o\) # (!\Mux56~0_combout\))) # (!\ent_inst[3]~input_o\ & ((\Mux56~0_combout\))))) # (!\ent_inst[2]~input_o\ & (((\ent_inst[3]~input_o\ & \Mux56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux56~0_combout\,
	combout => \Mux56~1_combout\);

-- Location: FF_X94_Y21_N31
\INS1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux56~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(0));

-- Location: LCCOMB_X95_Y19_N18
\Mux88~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~11_combout\ = (!\ent_inst[1]~input_o\ & \ent_inst[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	combout => \Mux88~11_combout\);

-- Location: LCCOMB_X95_Y19_N30
\Mux53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux53~0_combout\ = (\ent_inst[1]~input_o\ & ((\ent_inst[2]~input_o\ & ((!\ent_inst[0]~input_o\))) # (!\ent_inst[2]~input_o\ & (!\ent_inst[3]~input_o\)))) # (!\ent_inst[1]~input_o\ & (\ent_inst[0]~input_o\ & (\ent_inst[3]~input_o\ $ 
-- (!\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux53~0_combout\);

-- Location: LCCOMB_X95_Y19_N10
\Mux53~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux53~1_combout\ = (\ent_inst[4]~input_o\ & (((!\AX[8]~0_combout\)) # (!\Mux88~11_combout\))) # (!\ent_inst[4]~input_o\ & (((!\Mux53~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \Mux88~11_combout\,
	datac => \Mux53~0_combout\,
	datad => \AX[8]~0_combout\,
	combout => \Mux53~1_combout\);

-- Location: FF_X95_Y19_N11
\INS1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux53~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(3));

-- Location: LCCOMB_X95_Y19_N8
\Mux55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux55~0_combout\ = (\ent_inst[1]~input_o\ & (((!\ent_inst[0]~input_o\ & \ent_inst[2]~input_o\)) # (!\ent_inst[3]~input_o\))) # (!\ent_inst[1]~input_o\ & (\ent_inst[0]~input_o\ & ((\ent_inst[3]~input_o\) # (!\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux55~0_combout\);

-- Location: LCCOMB_X95_Y19_N16
\Mux55~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux55~1_combout\ = (\ent_inst[4]~input_o\ & (\Mux88~11_combout\ & ((\AX[8]~0_combout\)))) # (!\ent_inst[4]~input_o\ & (((\Mux55~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \Mux88~11_combout\,
	datac => \Mux55~0_combout\,
	datad => \AX[8]~0_combout\,
	combout => \Mux55~1_combout\);

-- Location: FF_X95_Y19_N17
\INS1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux55~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(1));

-- Location: LCCOMB_X95_Y21_N20
\WideNor0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = (!INS1(3) & !INS1(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => INS1(3),
	datad => INS1(1),
	combout => \WideNor0~0_combout\);

-- Location: LCCOMB_X95_Y21_N10
\WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = (INS1(4) & (INS1(5) & ((!\WideNor0~0_combout\) # (!INS1(0))))) # (!INS1(4) & (INS1(0) & (!INS1(5) & \WideNor0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(4),
	datab => INS1(0),
	datac => INS1(5),
	datad => \WideNor0~0_combout\,
	combout => \WideOr3~0_combout\);

-- Location: LCCOMB_X94_Y21_N24
\Mux54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux54~0_combout\ = (!\ent_inst[4]~input_o\ & (\ent_inst[1]~input_o\ & \ent_inst[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux54~0_combout\);

-- Location: LCCOMB_X94_Y21_N2
\Mux54~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux54~2_combout\ = (\ent_inst[3]~input_o\ & (((\ent_inst[0]~input_o\ & \Mux54~0_combout\)))) # (!\ent_inst[3]~input_o\ & (!\Mux54~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux54~1_combout\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux54~0_combout\,
	combout => \Mux54~2_combout\);

-- Location: FF_X94_Y21_N3
\INS1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux54~2_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(2));

-- Location: LCCOMB_X94_Y21_N6
\WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr3~1_combout\ = ((\WideOr3~0_combout\ & (!INS1(5))) # (!\WideOr3~0_combout\ & ((INS1(2))))) # (!\WideNor0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~2_combout\,
	datab => INS1(5),
	datac => \WideOr3~0_combout\,
	datad => INS1(2),
	combout => \WideOr3~1_combout\);

-- Location: FF_X94_Y21_N7
\INST[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr3~1_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[3][2]~q\);

-- Location: LCCOMB_X96_Y21_N4
\INST[29][1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[29][1]~1_combout\ = (\INST[29][1]~q\) # ((!\bandera~q\ & \clr~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bandera~q\,
	datab => \clr~input_o\,
	datac => \INST[29][1]~q\,
	combout => \INST[29][1]~1_combout\);

-- Location: FF_X96_Y21_N5
\INST[29][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[29][1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[29][1]~q\);

-- Location: LCCOMB_X96_Y21_N12
\Mux8~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~66_combout\ = (\Mux8~65_combout\ & ((\INST[3][2]~q\) # ((!\u1|dir_mem_s\(1))))) # (!\Mux8~65_combout\ & (((\u1|dir_mem_s\(1) & \INST[29][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~65_combout\,
	datab => \INST[3][2]~q\,
	datac => \u1|dir_mem_s\(1),
	datad => \INST[29][1]~q\,
	combout => \Mux8~66_combout\);

-- Location: LCCOMB_X96_Y21_N14
\Mux8~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~69_combout\ = (\u1|dir_mem_s\(2) & ((\Mux8~68_combout\) # ((\Mux8~67_combout\)))) # (!\u1|dir_mem_s\(2) & (((\Mux8~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \Mux8~68_combout\,
	datac => \Mux8~67_combout\,
	datad => \Mux8~66_combout\,
	combout => \Mux8~69_combout\);

-- Location: LCCOMB_X97_Y21_N28
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\u1|dir_mem_s\(3) & (((\u1|dir_mem_s\(4))))) # (!\u1|dir_mem_s\(3) & ((\u1|dir_mem_s\(4) & (\Mux8~64_combout\)) # (!\u1|dir_mem_s\(4) & ((\Mux8~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(3),
	datab => \Mux8~64_combout\,
	datac => \u1|dir_mem_s\(4),
	datad => \Mux8~69_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X96_Y20_N8
\INST[10][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[10][2]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \INST[10][2]~feeder_combout\);

-- Location: FF_X96_Y20_N9
\INST[10][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[10][2]~feeder_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[10][2]~q\);

-- Location: LCCOMB_X96_Y20_N0
\Mux8~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~50_combout\ = (\u1|dir_mem_s\(0) & (\INST[10][5]~q\)) # (!\u1|dir_mem_s\(0) & ((\INST[10][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][5]~q\,
	datac => \INST[10][2]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~50_combout\);

-- Location: LCCOMB_X96_Y20_N4
\Mux8~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~61_combout\ = (\u1|dir_mem_s\(2) & (!\Mux8~60_combout\ & ((\u1|dir_mem_s\(1))))) # (!\u1|dir_mem_s\(2) & ((\u1|dir_mem_s\(1) & ((\Mux8~50_combout\))) # (!\u1|dir_mem_s\(1) & (\Mux8~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~60_combout\,
	datab => \u1|dir_mem_s\(2),
	datac => \Mux8~50_combout\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~61_combout\);

-- Location: LCCOMB_X96_Y20_N30
\Mux8~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~62_combout\ = (\Mux8~61_combout\ & ((\INST[10][5]~q\) # ((!\u1|dir_mem_s\(2))))) # (!\Mux8~61_combout\ & (((\INST[10][2]~q\ & \u1|dir_mem_s\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][5]~q\,
	datab => \INST[10][2]~q\,
	datac => \Mux8~61_combout\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~62_combout\);

-- Location: LCCOMB_X97_Y21_N30
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & ((\Mux8~71_combout\) # ((!\u1|dir_mem_s\(3))))) # (!\Mux6~0_combout\ & (((\Mux8~62_combout\ & \u1|dir_mem_s\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~71_combout\,
	datab => \Mux6~0_combout\,
	datac => \Mux8~62_combout\,
	datad => \u1|dir_mem_s\(3),
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X96_Y20_N20
\Mux8~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~42_combout\ = (\u1|dir_mem_s\(2) & ((\u1|dir_mem_s\(1) & (\INST[29][1]~q\)) # (!\u1|dir_mem_s\(1) & ((\INST[10][5]~q\))))) # (!\u1|dir_mem_s\(2) & (((\INST[10][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[29][1]~q\,
	datab => \u1|dir_mem_s\(2),
	datac => \INST[10][5]~q\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~42_combout\);

-- Location: LCCOMB_X97_Y20_N2
\Mux8~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~48_combout\ = (\Mux8~42_combout\ & (((!\u1|dir_mem_s\(2) & !\u1|dir_mem_s\(1))) # (!\u1|dir_mem_s\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \Mux8~42_combout\,
	datac => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~48_combout\);

-- Location: LCCOMB_X97_Y20_N30
\Mux8~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~47_combout\ = (\INST[0][0]~q\ & (\u1|dir_mem_s\(0) & (!\u1|dir_mem_s\(1) & !\u1|dir_mem_s\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[0][0]~q\,
	datab => \u1|dir_mem_s\(0),
	datac => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~47_combout\);

-- Location: LCCOMB_X97_Y20_N8
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\u1|dir_mem_s\(4) & ((\INST[10][5]~q\) # ((\u1|dir_mem_s\(3))))) # (!\u1|dir_mem_s\(4) & (((\Mux8~47_combout\ & !\u1|dir_mem_s\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][5]~q\,
	datab => \u1|dir_mem_s\(4),
	datac => \Mux8~47_combout\,
	datad => \u1|dir_mem_s\(3),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X97_Y20_N24
\Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Mux1~0_combout\ & (((\Mux8~48_combout\) # (!\u1|dir_mem_s\(3))))) # (!\Mux1~0_combout\ & (\Mux8~46_combout\ & ((\u1|dir_mem_s\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~46_combout\,
	datab => \Mux8~48_combout\,
	datac => \Mux1~0_combout\,
	datad => \u1|dir_mem_s\(3),
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X98_Y21_N4
\Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (!\u1|dir_mem_s\(5) & \Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|dir_mem_s\(5),
	datad => \Mux1~1_combout\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X96_Y20_N10
\Mux8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (\u1|dir_mem_s\(1) & (\INST[10][5]~q\ & \u1|dir_mem_s\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(1),
	datac => \INST[10][5]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X95_Y20_N24
\Mux8~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~52_combout\ = (\u1|dir_mem_s\(2) & (((\Mux8~50_combout\)))) # (!\u1|dir_mem_s\(2) & ((\Mux8~51_combout\) # ((\Mux8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~51_combout\,
	datab => \Mux8~6_combout\,
	datac => \Mux8~50_combout\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~52_combout\);

-- Location: LCCOMB_X96_Y21_N0
\Mux8~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~55_combout\ = (\u1|dir_mem_s\(1) & (\INST[29][1]~q\ & !\u1|dir_mem_s\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datac => \INST[29][1]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~55_combout\);

-- Location: LCCOMB_X94_Y21_N12
\INST[0][8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[0][8]~2_combout\ = (\ent_inst[3]~input_o\ & (!\ent_inst[4]~input_o\ & (\ent_inst[1]~input_o\ $ (\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[4]~input_o\,
	combout => \INST[0][8]~2_combout\);

-- Location: LCCOMB_X94_Y21_N14
\INST[0][0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[0][0]~3_combout\ = (\INST[0][0]~0_combout\ & ((\ent_inst[2]~input_o\) # ((!\INST[0][8]~2_combout\) # (!\bandera~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \bandera~q\,
	datac => \INST[0][0]~0_combout\,
	datad => \INST[0][8]~2_combout\,
	combout => \INST[0][0]~3_combout\);

-- Location: FF_X96_Y21_N3
\INST[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \bandera~q\,
	sload => VCC,
	ena => \INST[0][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[0][0]~q\);

-- Location: LCCOMB_X95_Y19_N2
\Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux52~0_combout\ = (\ent_inst[1]~input_o\ & (((!\ent_inst[3]~input_o\ & !\ent_inst[0]~input_o\)) # (!\ent_inst[2]~input_o\))) # (!\ent_inst[1]~input_o\ & ((\ent_inst[3]~input_o\ & (!\ent_inst[0]~input_o\)) # (!\ent_inst[3]~input_o\ & 
-- ((\ent_inst[0]~input_o\) # (\ent_inst[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux52~0_combout\);

-- Location: LCCOMB_X95_Y19_N14
\Mux52~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux52~1_combout\ = (\ent_inst[4]~input_o\ & (((!\ent_inst[0]~input_o\ & \AX[8]~0_combout\)))) # (!\ent_inst[4]~input_o\ & (!\Mux52~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \Mux52~0_combout\,
	datac => \ent_inst[0]~input_o\,
	datad => \AX[8]~0_combout\,
	combout => \Mux52~1_combout\);

-- Location: FF_X95_Y19_N15
\INS1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux52~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(4));

-- Location: LCCOMB_X95_Y21_N4
\WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~0_combout\ = (!INS1(2) & (INS1(0) & (!INS1(5) & !INS1(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(2),
	datab => INS1(0),
	datac => INS1(5),
	datad => INS1(4),
	combout => \WideOr4~0_combout\);

-- Location: LCCOMB_X95_Y21_N14
\WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (INS1(3) & ((!INS1(4)) # (!INS1(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS1(3),
	datac => INS1(5),
	datad => INS1(4),
	combout => \WideOr2~0_combout\);

-- Location: LCCOMB_X95_Y21_N16
\WideOr2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr2~1_combout\ = (\WideNor0~2_combout\ & (!\WideOr2~0_combout\ & ((INS1(1)) # (!\WideOr4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~2_combout\,
	datab => \WideOr4~0_combout\,
	datac => \WideOr2~0_combout\,
	datad => INS1(1),
	combout => \WideOr2~1_combout\);

-- Location: LCCOMB_X97_Y21_N16
\INST[3][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[3][3]~feeder_combout\ = \WideOr2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \WideOr2~1_combout\,
	combout => \INST[3][3]~feeder_combout\);

-- Location: FF_X97_Y21_N17
\INST[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[3][3]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[3][3]~q\);

-- Location: LCCOMB_X97_Y21_N14
\Mux8~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~56_combout\ = (\u1|dir_mem_s\(0) & ((\u1|dir_mem_s\(1) & ((\INST[3][3]~q\))) # (!\u1|dir_mem_s\(1) & (\INST[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datab => \u1|dir_mem_s\(1),
	datac => \INST[0][0]~q\,
	datad => \INST[3][3]~q\,
	combout => \Mux8~56_combout\);

-- Location: LCCOMB_X95_Y22_N2
\Mux68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux68~0_combout\ = (\ent_inst[1]~input_o\ & ((\ent_inst[4]~input_o\) # (\ent_inst[0]~input_o\))) # (!\ent_inst[1]~input_o\ & (\ent_inst[4]~input_o\ & \ent_inst[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux68~0_combout\);

-- Location: LCCOMB_X95_Y22_N22
\Mux68~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux68~1_combout\ = (\ent_inst[3]~input_o\ & (\ent_inst[4]~input_o\)) # (!\ent_inst[3]~input_o\ & ((\ent_inst[2]~input_o\ & ((\ent_inst[4]~input_o\) # (\Mux68~0_combout\))) # (!\ent_inst[2]~input_o\ & ((!\Mux68~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \Mux68~0_combout\,
	combout => \Mux68~1_combout\);

-- Location: FF_X95_Y22_N23
\INS4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux68~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS4(3));

-- Location: LCCOMB_X95_Y19_N20
\Mux67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux67~0_combout\ = (\ent_inst[1]~input_o\ & ((\ent_inst[0]~input_o\ & ((!\ent_inst[2]~input_o\))) # (!\ent_inst[0]~input_o\ & ((\ent_inst[2]~input_o\) # (!\ent_inst[3]~input_o\))))) # (!\ent_inst[1]~input_o\ & (\ent_inst[0]~input_o\ $ 
-- (((\ent_inst[3]~input_o\ & !\ent_inst[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux67~0_combout\);

-- Location: LCCOMB_X95_Y19_N22
\Mux67~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux67~1_combout\ = (\ent_inst[4]~input_o\ & (\AX[8]~0_combout\ & (\Mux88~11_combout\))) # (!\ent_inst[4]~input_o\ & (((\Mux67~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AX[8]~0_combout\,
	datab => \Mux88~11_combout\,
	datac => \ent_inst[4]~input_o\,
	datad => \Mux67~0_combout\,
	combout => \Mux67~1_combout\);

-- Location: FF_X95_Y19_N23
\INS4[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux67~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS4(4));

-- Location: LCCOMB_X97_Y23_N2
\Mux70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux70~0_combout\ = (\ent_inst[2]~input_o\ & ((\ent_inst[1]~input_o\ & ((\ent_inst[0]~input_o\) # (!\ent_inst[3]~input_o\))) # (!\ent_inst[1]~input_o\ & (!\ent_inst[0]~input_o\)))) # (!\ent_inst[2]~input_o\ & (\ent_inst[1]~input_o\ $ 
-- ((\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux70~0_combout\);

-- Location: LCCOMB_X97_Y23_N26
\Mux70~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux70~1_combout\ = (!\ent_inst[4]~input_o\ & !\Mux70~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datad => \Mux70~0_combout\,
	combout => \Mux70~1_combout\);

-- Location: FF_X97_Y23_N27
\INS4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux70~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS4(1));

-- Location: LCCOMB_X95_Y22_N18
\Mux71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~0_combout\ = (\ent_inst[2]~input_o\ & ((\ent_inst[4]~input_o\ & (!\ent_inst[1]~input_o\ & !\ent_inst[0]~input_o\)) # (!\ent_inst[4]~input_o\ & ((\ent_inst[0]~input_o\))))) # (!\ent_inst[2]~input_o\ & ((\ent_inst[1]~input_o\ & 
-- ((!\ent_inst[0]~input_o\))) # (!\ent_inst[1]~input_o\ & (\ent_inst[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux71~0_combout\);

-- Location: LCCOMB_X95_Y22_N24
\Mux71~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux71~1_combout\ = (\ent_inst[3]~input_o\ $ (((!\ent_inst[4]~input_o\ & !\ent_inst[0]~input_o\)))) # (!\Mux71~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \Mux71~0_combout\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux71~1_combout\);

-- Location: FF_X95_Y22_N25
\INS4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux71~1_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS4(0));

-- Location: LCCOMB_X95_Y22_N4
\WideNor3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor3~2_combout\ = (!INS4(4) & (!INS4(1) & INS4(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS4(4),
	datac => INS4(1),
	datad => INS4(0),
	combout => \WideNor3~2_combout\);

-- Location: LCCOMB_X97_Y23_N12
\INS1[31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS1[31]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \INS1[31]~feeder_combout\);

-- Location: FF_X97_Y23_N13
\INS1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INS1[31]~feeder_combout\,
	ena => \INS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(31));

-- Location: LCCOMB_X95_Y22_N30
\WideOr20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr20~0_combout\ = (!INS4(3) & (INS1(31) & ((INS4(2)) # (!\WideNor3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS4(2),
	datab => INS4(3),
	datac => \WideNor3~2_combout\,
	datad => INS1(31),
	combout => \WideOr20~0_combout\);

-- Location: LCCOMB_X95_Y23_N4
\INST[6][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[6][3]~feeder_combout\ = \WideOr20~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \WideOr20~0_combout\,
	combout => \INST[6][3]~feeder_combout\);

-- Location: FF_X95_Y23_N5
\INST[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[6][3]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[6][3]~q\);

-- Location: LCCOMB_X95_Y23_N28
\Mux8~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~53_combout\ = (\u1|dir_mem_s\(1) & (((\INST[6][3]~q\) # (\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(1) & (\INST[4][3]~q\ & ((!\u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[4][3]~q\,
	datab => \INST[6][3]~q\,
	datac => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~53_combout\);

-- Location: LCCOMB_X96_Y23_N16
\WideNor2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor2~2_combout\ = (!INS3(2) & (!INS3(4) & INS3(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(2),
	datac => INS3(4),
	datad => INS3(0),
	combout => \WideNor2~2_combout\);

-- Location: LCCOMB_X96_Y23_N2
\WideOr14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr14~0_combout\ = (INS1(31) & (!INS3(3) & ((INS3(1)) # (!\WideNor2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(1),
	datab => \WideNor2~2_combout\,
	datac => INS1(31),
	datad => INS3(3),
	combout => \WideOr14~0_combout\);

-- Location: LCCOMB_X95_Y23_N14
\INST[5][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[5][3]~feeder_combout\ = \WideOr14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \WideOr14~0_combout\,
	combout => \INST[5][3]~feeder_combout\);

-- Location: FF_X95_Y23_N15
\INST[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[5][3]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[5][3]~q\);

-- Location: LCCOMB_X95_Y23_N2
\Mux8~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~54_combout\ = (\Mux8~53_combout\ & ((\INST[10][0]~q\) # ((!\u1|dir_mem_s\(0))))) # (!\Mux8~53_combout\ & (((\INST[5][3]~q\ & \u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][0]~q\,
	datab => \Mux8~53_combout\,
	datac => \INST[5][3]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~54_combout\);

-- Location: LCCOMB_X96_Y21_N6
\Mux8~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~57_combout\ = (\u1|dir_mem_s\(2) & (((\Mux8~54_combout\)))) # (!\u1|dir_mem_s\(2) & ((\Mux8~55_combout\) # ((\Mux8~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \Mux8~55_combout\,
	datac => \Mux8~56_combout\,
	datad => \Mux8~54_combout\,
	combout => \Mux8~57_combout\);

-- Location: LCCOMB_X96_Y21_N24
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\u1|dir_mem_s\(4) & (\u1|dir_mem_s\(3))) # (!\u1|dir_mem_s\(4) & ((\u1|dir_mem_s\(3) & (\Mux8~52_combout\)) # (!\u1|dir_mem_s\(3) & ((\Mux8~57_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \u1|dir_mem_s\(3),
	datac => \Mux8~52_combout\,
	datad => \Mux8~57_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X97_Y21_N0
\Mux8~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~49_combout\ = (\u1|dir_mem_s\(1) & (\INST[10][2]~q\)) # (!\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(2) & (\INST[10][2]~q\)) # (!\u1|dir_mem_s\(2) & ((\INST[10][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][2]~q\,
	datab => \u1|dir_mem_s\(1),
	datac => \u1|dir_mem_s\(2),
	datad => \INST[10][5]~q\,
	combout => \Mux8~49_combout\);

-- Location: LCCOMB_X97_Y21_N20
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\ & ((\Mux8~59_combout\) # ((!\u1|dir_mem_s\(4))))) # (!\Mux5~0_combout\ & (((\u1|dir_mem_s\(4) & \Mux8~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~59_combout\,
	datab => \Mux5~0_combout\,
	datac => \u1|dir_mem_s\(4),
	datad => \Mux8~49_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X98_Y20_N20
\Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\Mux5~1_combout\ & !\u1|dir_mem_s\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux5~1_combout\,
	datad => \u1|dir_mem_s\(5),
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X95_Y23_N26
\INST[10][0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[10][0]~24_combout\ = !\bandera~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bandera~q\,
	combout => \INST[10][0]~24_combout\);

-- Location: FF_X95_Y23_N27
\INST[10][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[10][0]~24_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[10][0]~q\);

-- Location: LCCOMB_X95_Y20_N18
\Mux8~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~32_combout\ = (\Mux8~31_combout\ & (!\u1|dir_mem_s\(1) & ((\INST[10][0]~q\) # (!\u1|dir_mem_s\(2))))) # (!\Mux8~31_combout\ & (\INST[10][0]~q\ & (\u1|dir_mem_s\(2) $ (\u1|dir_mem_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~31_combout\,
	datab => \u1|dir_mem_s\(2),
	datac => \INST[10][0]~q\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~32_combout\);

-- Location: LCCOMB_X95_Y20_N4
\Mux8~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~37_combout\ = (\u1|dir_mem_s\(0) & ((\u1|dir_mem_s\(1) & (\INST[10][5]~q\)) # (!\u1|dir_mem_s\(1) & ((\INST[10][0]~q\))))) # (!\u1|dir_mem_s\(0) & (((\INST[10][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][5]~q\,
	datab => \INST[10][0]~q\,
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~37_combout\);

-- Location: LCCOMB_X95_Y20_N26
\Mux8~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~38_combout\ = (\u1|dir_mem_s\(2) & (\Mux8~26_combout\ & ((!\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(2) & (((\Mux8~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~26_combout\,
	datab => \Mux8~37_combout\,
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~38_combout\);

-- Location: LCCOMB_X95_Y20_N28
\Mux8~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~33_combout\ = (\INST[10][0]~q\ & ((!\u1|dir_mem_s\(1)) # (!\u1|dir_mem_s\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(2),
	datac => \INST[10][0]~q\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~33_combout\);

-- Location: LCCOMB_X95_Y23_N24
\WideOr19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~0_combout\ = (INS1(31) & (INS4(3) $ (INS4(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS4(3),
	datab => INS4(4),
	datad => INS1(31),
	combout => \WideOr19~0_combout\);

-- Location: FF_X95_Y23_N25
\INST[6][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr19~0_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[6][4]~q\);

-- Location: LCCOMB_X95_Y21_N2
\WideNor0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~1_combout\ = (INS1(3)) # ((INS1(2) & ((INS1(1)) # (!INS1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(2),
	datab => INS1(0),
	datac => INS1(3),
	datad => INS1(1),
	combout => \WideNor0~1_combout\);

-- Location: LCCOMB_X95_Y21_N28
\WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr1~0_combout\ = (INS1(4) & ((INS1(5) & ((\WideNor0~1_combout\))) # (!INS1(5) & (INS1(3))))) # (!INS1(4) & (!INS1(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(4),
	datab => INS1(3),
	datac => INS1(5),
	datad => \WideNor0~1_combout\,
	combout => \WideOr1~0_combout\);

-- Location: LCCOMB_X95_Y21_N30
\WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr1~1_combout\ = (!\WideOr1~0_combout\ & INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr1~0_combout\,
	datad => INS1(31),
	combout => \WideOr1~1_combout\);

-- Location: FF_X95_Y21_N31
\INST[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr1~1_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[3][4]~q\);

-- Location: LCCOMB_X96_Y21_N2
\Mux8~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~34_combout\ = (\u1|dir_mem_s\(1) & ((\INST[3][4]~q\) # ((\u1|dir_mem_s\(2))))) # (!\u1|dir_mem_s\(1) & (((\INST[0][0]~q\ & !\u1|dir_mem_s\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \INST[3][4]~q\,
	datac => \INST[0][0]~q\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~34_combout\);

-- Location: LCCOMB_X96_Y23_N28
\Mux8~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~35_combout\ = (\u1|dir_mem_s\(0) & (((\Mux8~34_combout\)))) # (!\u1|dir_mem_s\(0) & ((\Mux8~34_combout\ & ((\INST[6][4]~q\))) # (!\Mux8~34_combout\ & (\INST[4][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[4][4]~q\,
	datab => \INST[6][4]~q\,
	datac => \u1|dir_mem_s\(0),
	datad => \Mux8~34_combout\,
	combout => \Mux8~35_combout\);

-- Location: LCCOMB_X96_Y23_N8
\WideOr13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr13~0_combout\ = (INS1(31) & (INS3(4) $ (INS3(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS1(31),
	datac => INS3(4),
	datad => INS3(3),
	combout => \WideOr13~0_combout\);

-- Location: FF_X96_Y23_N9
\INST[5][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr13~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[5][4]~q\);

-- Location: LCCOMB_X96_Y23_N26
\Mux8~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~36_combout\ = (\Mux8~35_combout\ & (\u1|dir_mem_s\(2) $ (((\u1|dir_mem_s\(0)))))) # (!\Mux8~35_combout\ & (\u1|dir_mem_s\(2) & (\INST[5][4]~q\ & \u1|dir_mem_s\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \Mux8~35_combout\,
	datac => \INST[5][4]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~36_combout\);

-- Location: LCCOMB_X95_Y20_N6
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\u1|dir_mem_s\(3) & (((\u1|dir_mem_s\(4))))) # (!\u1|dir_mem_s\(3) & ((\u1|dir_mem_s\(4) & (!\Mux8~33_combout\)) # (!\u1|dir_mem_s\(4) & ((!\Mux8~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(3),
	datab => \Mux8~33_combout\,
	datac => \u1|dir_mem_s\(4),
	datad => \Mux8~36_combout\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X95_Y20_N16
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\u1|dir_mem_s\(3) & ((\Mux4~0_combout\ & ((!\Mux8~38_combout\))) # (!\Mux4~0_combout\ & (!\Mux8~32_combout\)))) # (!\u1|dir_mem_s\(3) & (((\Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(3),
	datab => \Mux8~32_combout\,
	datac => \Mux8~38_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X96_Y22_N0
\Mux8~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~39_combout\ = (\u1|dir_mem_s\(0) & (\INST[29][1]~q\ & ((!\u1|dir_mem_s\(1))))) # (!\u1|dir_mem_s\(0) & ((\u1|dir_mem_s\(1) & (\INST[29][1]~q\)) # (!\u1|dir_mem_s\(1) & ((\INST[10][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[29][1]~q\,
	datab => \INST[10][2]~q\,
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~39_combout\);

-- Location: LCCOMB_X96_Y22_N16
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\u1|dir_mem_s\(0) & \u1|dir_mem_s\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X96_Y22_N30
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\u1|dir_mem_s\(2) & (\Mux8~39_combout\)) # (!\u1|dir_mem_s\(2) & (((\INST[10][2]~q\ & \Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \Mux8~39_combout\,
	datac => \INST[10][2]~q\,
	datad => \Mux8~0_combout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X95_Y20_N20
\Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\u1|dir_mem_s\(0) & (((\INST[10][0]~q\)))) # (!\u1|dir_mem_s\(0) & (\INST[10][5]~q\ & ((!\u1|dir_mem_s\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][5]~q\,
	datab => \INST[10][0]~q\,
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(2),
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X95_Y21_N6
\WideNor0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~2_combout\ = (INS1(31) & (((!INS1(5)) # (!\WideNor0~1_combout\)) # (!INS1(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(4),
	datab => \WideNor0~1_combout\,
	datac => INS1(5),
	datad => INS1(31),
	combout => \WideNor0~2_combout\);

-- Location: LCCOMB_X94_Y21_N28
\WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (\WideNor0~2_combout\ & ((INS1(5)) # ((INS1(3) & INS1(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(3),
	datab => INS1(5),
	datac => INS1(4),
	datad => \WideNor0~2_combout\,
	combout => \WideOr0~0_combout\);

-- Location: FF_X94_Y21_N29
\INST[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr0~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[3][5]~q\);

-- Location: LCCOMB_X95_Y20_N0
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\u1|dir_mem_s\(0) & ((\u1|dir_mem_s\(1) & (\INST[3][5]~q\)) # (!\u1|dir_mem_s\(1) & ((\INST[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datab => \INST[3][5]~q\,
	datac => \INST[0][0]~q\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X96_Y23_N18
\WideOr12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr12~0_combout\ = (INS1(31) & (INS3(4) & INS3(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS1(31),
	datac => INS3(4),
	datad => INS3(3),
	combout => \WideOr12~0_combout\);

-- Location: FF_X96_Y23_N19
\INST[5][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr12~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[5][5]~q\);

-- Location: LCCOMB_X95_Y23_N16
\Mux8~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~40_combout\ = (\u1|dir_mem_s\(1) & (((\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(0) & ((\INST[5][5]~q\))) # (!\u1|dir_mem_s\(0) & (\INST[4][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[4][5]~q\,
	datab => \INST[5][5]~q\,
	datac => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~40_combout\);

-- Location: LCCOMB_X95_Y22_N6
\WideOr18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr18~0_combout\ = (INS4(4) & (INS4(3) & INS1(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS4(4),
	datac => INS4(3),
	datad => INS1(31),
	combout => \WideOr18~0_combout\);

-- Location: FF_X95_Y22_N7
\INST[6][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr18~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[6][5]~q\);

-- Location: LCCOMB_X95_Y20_N30
\Mux8~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~41_combout\ = (\Mux8~40_combout\ & ((\INST[10][5]~q\) # ((!\u1|dir_mem_s\(1))))) # (!\Mux8~40_combout\ & (((\INST[6][5]~q\ & \u1|dir_mem_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][5]~q\,
	datab => \Mux8~40_combout\,
	datac => \INST[6][5]~q\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~41_combout\);

-- Location: LCCOMB_X95_Y20_N22
\Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (!\u1|dir_mem_s\(3) & ((\u1|dir_mem_s\(2) & ((\Mux8~41_combout\))) # (!\u1|dir_mem_s\(2) & (\Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(3),
	datab => \Mux3~1_combout\,
	datac => \Mux8~41_combout\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X95_Y20_N10
\Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\Mux3~2_combout\) # ((\u1|dir_mem_s\(3) & (\Mux3~3_combout\ & \u1|dir_mem_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(3),
	datab => \Mux3~3_combout\,
	datac => \Mux3~2_combout\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X97_Y20_N12
\Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\u1|dir_mem_s\(4) & (\u1|dir_mem_s\(3) & (\Mux3~0_combout\))) # (!\u1|dir_mem_s\(4) & (((\Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(3),
	datab => \Mux3~0_combout\,
	datac => \u1|dir_mem_s\(4),
	datad => \Mux3~4_combout\,
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X99_Y20_N24
\u1|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan2~0_combout\ = (\u1|dir_mem_s\(5)) # ((\Mux4~1_combout\ & !\Mux3~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(5),
	datac => \Mux4~1_combout\,
	datad => \Mux3~5_combout\,
	combout => \u1|LessThan2~0_combout\);

-- Location: LCCOMB_X99_Y20_N2
\u1|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal3~2_combout\ = (!\Mux2~5_combout\ & (!\Mux1~2_combout\ & (!\Mux5~2_combout\ & \u1|LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~5_combout\,
	datab => \Mux1~2_combout\,
	datac => \Mux5~2_combout\,
	datad => \u1|LessThan2~0_combout\,
	combout => \u1|Equal3~2_combout\);

-- Location: LCCOMB_X99_Y20_N20
\u1|process_0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~17_combout\ = (\u1|dir_mem_s\(5)) # ((\u1|LessThan0~0_combout\ $ (\Mux6~1_combout\)) # (!\u1|Equal3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~0_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \Mux6~1_combout\,
	datad => \u1|Equal3~2_combout\,
	combout => \u1|process_0~17_combout\);

-- Location: LCCOMB_X100_Y21_N26
\u1|edo~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~24_combout\ = (\u1|edo\(1) & (!\u1|edo\(2) & (\u1|process_0~17_combout\ & !\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(2),
	datac => \u1|process_0~17_combout\,
	datad => \u1|edo\(0),
	combout => \u1|edo~24_combout\);

-- Location: LCCOMB_X98_Y21_N26
\Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\Mux7~1_combout\ & !\u1|dir_mem_s\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datac => \u1|dir_mem_s\(5),
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X99_Y20_N26
\u1|Equal3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal3~3_combout\ = (\u1|Equal3~2_combout\ & ((\u1|dir_mem_s\(5)) # ((!\Mux8~30_combout\ & !\Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~30_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \Mux6~1_combout\,
	datad => \u1|Equal3~2_combout\,
	combout => \u1|Equal3~3_combout\);

-- Location: LCCOMB_X96_Y23_N6
\WideOr17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr17~0_combout\ = (((!INS3(2) & \WideNor2~0_combout\)) # (!INS3(0))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(2),
	datab => \WideNor2~0_combout\,
	datac => INS1(31),
	datad => INS3(0),
	combout => \WideOr17~0_combout\);

-- Location: LCCOMB_X95_Y23_N20
\INST[5][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST[5][0]~feeder_combout\ = \WideOr17~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \WideOr17~0_combout\,
	combout => \INST[5][0]~feeder_combout\);

-- Location: FF_X95_Y23_N21
\INST[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST[5][0]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[5][0]~q\);

-- Location: LCCOMB_X95_Y23_N8
\Mux8~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~20_combout\ = (\u1|dir_mem_s\(1) & (((\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(0) & ((\INST[5][0]~q\))) # (!\u1|dir_mem_s\(0) & (\INST[4][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[4][0]~q\,
	datab => \INST[5][0]~q\,
	datac => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~20_combout\);

-- Location: LCCOMB_X95_Y22_N0
\WideOr23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr23~0_combout\ = (((\WideNor3~0_combout\ & !INS4(1))) # (!INS1(31))) # (!INS4(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor3~0_combout\,
	datab => INS4(0),
	datac => INS4(1),
	datad => INS1(31),
	combout => \WideOr23~0_combout\);

-- Location: FF_X95_Y22_N1
\INST[6][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \WideOr23~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[6][0]~q\);

-- Location: LCCOMB_X95_Y23_N22
\Mux8~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~21_combout\ = (\u1|dir_mem_s\(1) & ((\Mux8~20_combout\ & (\INST[10][0]~q\)) # (!\Mux8~20_combout\ & ((\INST[6][0]~q\))))) # (!\u1|dir_mem_s\(1) & (((\Mux8~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][0]~q\,
	datab => \u1|dir_mem_s\(1),
	datac => \Mux8~20_combout\,
	datad => \INST[6][0]~q\,
	combout => \Mux8~21_combout\);

-- Location: LCCOMB_X96_Y21_N20
\Mux8~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~24_combout\ = (\u1|dir_mem_s\(2) & ((\Mux8~21_combout\))) # (!\u1|dir_mem_s\(2) & (\Mux8~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~23_combout\,
	datac => \Mux8~21_combout\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~24_combout\);

-- Location: LCCOMB_X94_Y21_N22
\Mux45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux45~0_combout\ = (\ent_inst[4]~input_o\ & (((!\ent_inst[3]~input_o\ & !\ent_inst[2]~input_o\)))) # (!\ent_inst[4]~input_o\ & (\ent_inst[3]~input_o\ & ((\ent_inst[1]~input_o\) # (\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux45~0_combout\);

-- Location: FF_X94_Y21_N23
\INST[8][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux45~0_combout\,
	sclr => \ALT_INV_bandera~q\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[8][0]~q\);

-- Location: LCCOMB_X96_Y21_N22
\Mux8~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~17_combout\ = (\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(0)) # ((\INST[10][0]~q\)))) # (!\u1|dir_mem_s\(1) & (!\u1|dir_mem_s\(0) & (\INST[8][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \u1|dir_mem_s\(0),
	datac => \INST[8][0]~q\,
	datad => \INST[10][0]~q\,
	combout => \Mux8~17_combout\);

-- Location: IOIBUF_X115_Y15_N1
\ent_datos[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(7),
	o => \ent_datos[7]~input_o\);

-- Location: LCCOMB_X98_Y26_N6
\resultado_14_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~0_combout\ = ((\Mux88~0_combout\ & (!\ent_inst[2]~input_o\ & !\ent_inst[3]~input_o\))) # (!\INS1[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux88~0_combout\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \INS1[0]~0_combout\,
	combout => \resultado_14_~0_combout\);

-- Location: LCCOMB_X94_Y21_N10
\resultado_14_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~1_combout\ = (\ent_inst[3]~input_o\) # ((!\ent_inst[0]~input_o\ & \Mux54~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux54~0_combout\,
	combout => \resultado_14_~1_combout\);

-- Location: IOIBUF_X115_Y53_N15
\exe~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_exe,
	o => \exe~input_o\);

-- Location: LCCOMB_X99_Y27_N6
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\ent_datos[0]~input_o\ & ((AX(0) & ((\ent_inst[1]~input_o\))) # (!AX(0) & (!\ent_inst[0]~input_o\)))) # (!\ent_datos[0]~input_o\ & ((\ent_inst[1]~input_o\) # ((AX(0) & \ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datab => AX(0),
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X99_Y27_N0
\Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = AX(0) $ (((\ent_inst[4]~input_o\) # (\Mux24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(0),
	datab => \ent_inst[4]~input_o\,
	datad => \Mux24~0_combout\,
	combout => \Mux24~1_combout\);

-- Location: IOIBUF_X115_Y10_N1
\ent_datos[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(6),
	o => \ent_datos[6]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\ent_datos[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(4),
	o => \ent_datos[4]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\ent_datos[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(3),
	o => \ent_datos[3]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\ent_datos[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(2),
	o => \ent_datos[2]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\ent_datos[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(1),
	o => \ent_datos[1]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\ent_datos[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(0),
	o => \ent_datos[0]~input_o\);

-- Location: LCCOMB_X96_Y27_N14
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ = CARRY((\ent_datos[7]~input_o\ & !\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => \ent_datos[0]~input_o\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\);

-- Location: LCCOMB_X96_Y27_N16
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ & (\ent_datos[7]~input_o\ $ ((!\ent_datos[1]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ & 
-- ((\ent_datos[7]~input_o\ $ (\ent_datos[1]~input_o\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ = CARRY((\ent_datos[7]~input_o\ $ (!\ent_datos[1]~input_o\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => \ent_datos[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\);

-- Location: LCCOMB_X96_Y27_N18
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ & ((\ent_datos[7]~input_o\ $ (\ent_datos[2]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ & (\ent_datos[7]~input_o\ $ 
-- (\ent_datos[2]~input_o\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\ = CARRY((!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ & (\ent_datos[7]~input_o\ $ (\ent_datos[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => \ent_datos[2]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\);

-- Location: LCCOMB_X96_Y27_N20
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\ & (\ent_datos[7]~input_o\ $ ((!\ent_datos[3]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\ & ((\ent_datos[7]~input_o\ $ 
-- (\ent_datos[3]~input_o\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ = CARRY((\ent_datos[7]~input_o\ $ (!\ent_datos[3]~input_o\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => \ent_datos[3]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\);

-- Location: LCCOMB_X96_Y27_N22
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ & ((\ent_datos[7]~input_o\ $ (\ent_datos[4]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ & (\ent_datos[7]~input_o\ $ 
-- (\ent_datos[4]~input_o\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ = CARRY((!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ & (\ent_datos[7]~input_o\ $ (\ent_datos[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => \ent_datos[4]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\);

-- Location: LCCOMB_X96_Y27_N24
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ & (\ent_datos[5]~input_o\ $ ((!\ent_datos[7]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ & ((\ent_datos[5]~input_o\ $ 
-- (\ent_datos[7]~input_o\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ = CARRY((\ent_datos[5]~input_o\ $ (!\ent_datos[7]~input_o\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[5]~input_o\,
	datab => \ent_datos[7]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\);

-- Location: LCCOMB_X96_Y27_N26
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ & ((\ent_datos[7]~input_o\ $ (\ent_datos[6]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ & (\ent_datos[7]~input_o\ $ 
-- (\ent_datos[6]~input_o\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~13\ = CARRY((!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ & (\ent_datos[7]~input_o\ $ (\ent_datos[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => \ent_datos[6]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~13\);

-- Location: LCCOMB_X96_Y27_N28
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

-- Location: LCCOMB_X95_Y27_N24
\Div0|auto_generated|divider|divider|StageOut[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\);

-- Location: LCCOMB_X99_Y26_N24
\Mux96~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~12_combout\ = (AX(7) & ((\ent_datos[7]~input_o\ & (!\ent_inst[0]~input_o\ & \ent_inst[1]~input_o\)) # (!\ent_datos[7]~input_o\ & ((!\ent_inst[1]~input_o\))))) # (!AX(7) & ((\ent_datos[7]~input_o\ & ((!\ent_inst[1]~input_o\))) # 
-- (!\ent_datos[7]~input_o\ & (!\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => AX(7),
	datac => \ent_datos[7]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux96~12_combout\);

-- Location: LCCOMB_X99_Y26_N18
\Mux96~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~13_combout\ = (\ent_inst[4]~input_o\ & (!AX(7))) # (!\ent_inst[4]~input_o\ & ((\Mux96~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => AX(7),
	datac => \ent_inst[4]~input_o\,
	datad => \Mux96~12_combout\,
	combout => \Mux96~13_combout\);

-- Location: LCCOMB_X98_Y26_N0
\AX[8]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \AX[8]~1_combout\ = (!\ent_inst[4]~input_o\ & (!\ent_inst[3]~input_o\ & !\ent_inst[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \AX[8]~1_combout\);

-- Location: LCCOMB_X98_Y26_N14
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\AX[8]~1_combout\ & (((\ent_datos[6]~input_o\ & \ent_inst[0]~input_o\)))) # (!\AX[8]~1_combout\ & (\resultado_6_~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~q\,
	datab => \AX[8]~1_combout\,
	datac => \ent_datos[6]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X94_Y25_N20
\Mux69~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux69~2_combout\ = (\ent_inst[0]~input_o\ & \ent_inst[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[4]~input_o\,
	combout => \Mux69~2_combout\);

-- Location: LCCOMB_X94_Y25_N4
\AX[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \AX[0]~2_combout\ = (\INS1[0]~1_combout\ & (((\Mux69~2_combout\) # (!\ent_inst[1]~input_o\)) # (!\AX[8]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INS1[0]~1_combout\,
	datab => \AX[8]~0_combout\,
	datac => \ent_inst[1]~input_o\,
	datad => \Mux69~2_combout\,
	combout => \AX[0]~2_combout\);

-- Location: FF_X99_Y27_N31
\AX[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Mux18~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	ena => \AX[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(6));

-- Location: LCCOMB_X99_Y26_N4
\Mux88~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~9_combout\ = (!\ent_inst[1]~input_o\ & ((\ent_inst[0]~input_o\ & (AX(7))) # (!\ent_inst[0]~input_o\ & ((AX(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => AX(7),
	datac => AX(6),
	datad => \ent_inst[1]~input_o\,
	combout => \Mux88~9_combout\);

-- Location: LCCOMB_X98_Y26_N4
\Mux88~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~10_combout\ = (\Mux88~0_combout\ & ((\resultado_7_~q\) # ((\ent_inst[4]~input_o\ & \Mux88~9_combout\)))) # (!\Mux88~0_combout\ & (\ent_inst[4]~input_o\ & ((\Mux88~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux88~0_combout\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_7_~q\,
	datad => \Mux88~9_combout\,
	combout => \Mux88~10_combout\);

-- Location: LCCOMB_X97_Y26_N16
\Div0|auto_generated|divider|diff_signs\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|diff_signs~combout\ = AX(7) $ (\ent_datos[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => AX(7),
	datad => \ent_datos[7]~input_o\,
	combout => \Div0|auto_generated|divider|diff_signs~combout\);

-- Location: LCCOMB_X99_Y27_N8
\Mux96~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~8_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[4]~input_o\) # ((\Div0|auto_generated|divider|diff_signs~combout\ & \ent_inst[1]~input_o\)))) # (!\ent_inst[0]~input_o\ & (((\ent_inst[4]~input_o\ & \ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux96~8_combout\);

-- Location: LCCOMB_X99_Y27_N30
\Mux96~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~9_combout\ = (\ent_inst[4]~input_o\ & ((\Mux96~8_combout\ & (!AX(7))) # (!\Mux96~8_combout\ & ((AX(6)))))) # (!\ent_inst[4]~input_o\ & (((\Mux96~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(7),
	datab => \ent_inst[4]~input_o\,
	datac => AX(6),
	datad => \Mux96~8_combout\,
	combout => \Mux96~9_combout\);

-- Location: LCCOMB_X97_Y27_N28
\Div0|auto_generated|divider|divider|StageOut[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & 
-- !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\);

-- Location: LCCOMB_X97_Y27_N10
\Div0|auto_generated|divider|divider|StageOut[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\);

-- Location: LCCOMB_X96_Y25_N26
\resultado_6_~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~11_combout\ = (\ent_inst[0]~input_o\) # ((\ent_inst[1]~input_o\) # (!\ent_inst[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[4]~input_o\,
	combout => \resultado_6_~11_combout\);

-- Location: LCCOMB_X96_Y25_N16
\resultado_6_~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~12_combout\ = (!\ent_inst[3]~input_o\ & (\resultado_6_~11_combout\ & ((!\ent_inst[2]~input_o\) # (!\ent_inst[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_6_~11_combout\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_6_~12_combout\);

-- Location: LCCOMB_X96_Y26_N8
\resultado_6_~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~29_combout\ = (\ent_inst[4]~input_o\) # ((!\ent_inst[0]~input_o\ & (\ent_inst[1]~input_o\ & !\ent_inst[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_6_~29_combout\);

-- Location: LCCOMB_X96_Y26_N4
\resultado_6_~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~21_combout\ = (\resultado_6_~28_combout\) # ((\resultado_6_~29_combout\ & \ent_inst[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~28_combout\,
	datab => \resultado_6_~29_combout\,
	datac => \ent_inst[3]~input_o\,
	combout => \resultado_6_~21_combout\);

-- Location: LCCOMB_X98_Y26_N30
\resultado_6_~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~20_combout\ = (\ent_inst[0]~input_o\ & (\ent_inst[3]~input_o\ & !\ent_inst[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_6_~20_combout\);

-- Location: LCCOMB_X98_Y25_N20
\resultado_6_~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~16_combout\ = (\ent_inst[0]~input_o\) # (!\ent_inst[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_6_~16_combout\);

-- Location: LCCOMB_X98_Y25_N2
\resultado_6_~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~17_combout\ = (\ent_inst[2]~input_o\ & ((\ent_inst[1]~input_o\) # (\ent_inst[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_6_~17_combout\);

-- Location: LCCOMB_X98_Y25_N16
\resultado_3_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~1_combout\ = (\resultado_6_~17_combout\ & (AX(3) $ (\resultado_6_~16_combout\ $ (!\ent_datos[3]~input_o\)))) # (!\resultado_6_~17_combout\ & ((AX(3) & ((\resultado_6_~16_combout\) # (!\ent_datos[3]~input_o\))) # (!AX(3) & 
-- ((\ent_datos[3]~input_o\) # (!\resultado_6_~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(3),
	datab => \resultado_6_~16_combout\,
	datac => \ent_datos[3]~input_o\,
	datad => \resultado_6_~17_combout\,
	combout => \resultado_3_~1_combout\);

-- Location: LCCOMB_X98_Y25_N18
\resultado_2_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~4_combout\ = (\resultado_6_~17_combout\ & (AX(2) $ (\resultado_6_~16_combout\ $ (!\ent_datos[2]~input_o\)))) # (!\resultado_6_~17_combout\ & ((AX(2) & ((\resultado_6_~16_combout\) # (!\ent_datos[2]~input_o\))) # (!AX(2) & 
-- ((\ent_datos[2]~input_o\) # (!\resultado_6_~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(2),
	datab => \resultado_6_~16_combout\,
	datac => \ent_datos[2]~input_o\,
	datad => \resultado_6_~17_combout\,
	combout => \resultado_2_~4_combout\);

-- Location: LCCOMB_X97_Y25_N24
\resultado_1_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~1_combout\ = (\resultado_6_~17_combout\ & (AX(1) $ (\ent_datos[1]~input_o\ $ (!\resultado_6_~16_combout\)))) # (!\resultado_6_~17_combout\ & ((AX(1) & ((\resultado_6_~16_combout\) # (!\ent_datos[1]~input_o\))) # (!AX(1) & 
-- ((\ent_datos[1]~input_o\) # (!\resultado_6_~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(1),
	datab => \ent_datos[1]~input_o\,
	datac => \resultado_6_~16_combout\,
	datad => \resultado_6_~17_combout\,
	combout => \resultado_1_~1_combout\);

-- Location: LCCOMB_X98_Y25_N28
\resultado_1_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~2_combout\ = (\resultado_6_~19_combout\ & ((\resultado_1_~1_combout\) # ((\resultado_6_~20_combout\)))) # (!\resultado_6_~19_combout\ & (((!\resultado_6_~20_combout\ & AX(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~19_combout\,
	datab => \resultado_1_~1_combout\,
	datac => \resultado_6_~20_combout\,
	datad => AX(0),
	combout => \resultado_1_~2_combout\);

-- Location: LCCOMB_X97_Y25_N30
\resultado_1_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~3_combout\ = (\resultado_1_~2_combout\ & (((!AX(1) & !\ent_datos[1]~input_o\)) # (!\resultado_6_~20_combout\))) # (!\resultado_1_~2_combout\ & (AX(1) & (\ent_datos[1]~input_o\ & \resultado_6_~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(1),
	datab => \resultado_1_~2_combout\,
	datac => \ent_datos[1]~input_o\,
	datad => \resultado_6_~20_combout\,
	combout => \resultado_1_~3_combout\);

-- Location: LCCOMB_X94_Y26_N26
\resultado_1_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~7_combout\ = (\resultado_6_~21_combout\ & (((!AX(1))))) # (!\resultado_6_~21_combout\ & ((\resultado_6_~12_combout\ & ((AX(1)))) # (!\resultado_6_~12_combout\ & (\resultado_1_~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~12_combout\,
	datab => \resultado_1_~3_combout\,
	datac => \resultado_6_~21_combout\,
	datad => AX(1),
	combout => \resultado_1_~7_combout\);

-- Location: LCCOMB_X95_Y25_N14
\Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (AX(1) & ((\ent_datos[1]~input_o\ & (!\Add1~1\)) # (!\ent_datos[1]~input_o\ & (\Add1~1\ & VCC)))) # (!AX(1) & ((\ent_datos[1]~input_o\ & ((\Add1~1\) # (GND))) # (!\ent_datos[1]~input_o\ & (!\Add1~1\))))
-- \Add1~3\ = CARRY((AX(1) & (\ent_datos[1]~input_o\ & !\Add1~1\)) # (!AX(1) & ((\ent_datos[1]~input_o\) # (!\Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(1),
	datab => \ent_datos[1]~input_o\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X99_Y27_N12
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ = CARRY((AX(7) & !AX(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(7),
	datab => AX(0),
	datad => VCC,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\);

-- Location: LCCOMB_X99_Y27_N16
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ & ((AX(7) $ (AX(2))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ & (AX(7) $ (AX(2) $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ & (AX(7) $ (AX(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(7),
	datab => AX(2),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\);

-- Location: LCCOMB_X99_Y27_N20
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ & ((AX(7) $ (AX(4))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ & (AX(7) $ (AX(4) $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ & (AX(7) $ (AX(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(7),
	datab => AX(4),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\);

-- Location: LCCOMB_X98_Y27_N2
\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\ent_datos[0]~input_o\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ $ (VCC))) # (!\ent_datos[0]~input_o\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\) # (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X98_Y26_N2
\Div0|auto_generated|divider|divider|StageOut[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\);

-- Location: LCCOMB_X99_Y27_N22
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ & (AX(5) $ ((!AX(7))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ & ((AX(5) $ (AX(7))) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ = CARRY((AX(5) $ (!AX(7))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(5),
	datab => AX(7),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\);

-- Location: LCCOMB_X98_Y27_N24
\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\ent_datos[0]~input_o\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ $ (VCC))) # (!\ent_datos[0]~input_o\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\) # (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X98_Y27_N28
\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[9]~6_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & (\Div0|auto_generated|divider|divider|StageOut[9]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[9]~6_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[9]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X98_Y27_N30
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

-- Location: LCCOMB_X97_Y26_N10
\Div0|auto_generated|divider|divider|StageOut[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\);

-- Location: LCCOMB_X98_Y27_N0
\Div0|auto_generated|divider|divider|StageOut[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # ((!\ent_datos[0]~input_o\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\,
	datac => \ent_datos[0]~input_o\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\);

-- Location: LCCOMB_X98_Y27_N22
\Div0|auto_generated|divider|divider|StageOut[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[8]~7_combout\ = (\Div0|auto_generated|divider|divider|StageOut[8]~35_combout\ & (((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[8]~35_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ & !\Div0|auto_generated|divider|divider|StageOut[0]~5_combout\)) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[8]~35_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[8]~7_combout\);

-- Location: LCCOMB_X98_Y27_N14
\Div0|auto_generated|divider|divider|StageOut[17]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[8]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[8]~7_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~10_combout\);

-- Location: LCCOMB_X98_Y27_N4
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[16]~11_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X98_Y27_N8
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

-- Location: LCCOMB_X98_Y27_N10
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

-- Location: LCCOMB_X98_Y27_N18
\Div0|auto_generated|divider|divider|StageOut[24]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
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
	combout => \Div0|auto_generated|divider|divider|StageOut[24]~15_combout\);

-- Location: LCCOMB_X97_Y27_N12
\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ & ((GND) # (!\ent_datos[0]~input_o\))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ & 
-- (\ent_datos[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\) # (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\,
	datab => \ent_datos[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X97_Y27_N14
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[24]~15_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X97_Y27_N2
\Div0|auto_generated|divider|divider|StageOut[33]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~20_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[24]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[24]~15_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~20_combout\);

-- Location: LCCOMB_X96_Y27_N8
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

-- Location: LCCOMB_X96_Y27_N12
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

-- Location: LCCOMB_X96_Y27_N4
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

-- Location: LCCOMB_X95_Y27_N28
\Div0|auto_generated|divider|divider|StageOut[42]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[42]~25_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[33]~20_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[33]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[33]~20_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[42]~25_combout\);

-- Location: LCCOMB_X96_Y27_N0
\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ & ((GND) # (!\ent_datos[0]~input_o\))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ & 
-- (\ent_datos[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\) # (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\,
	datab => \ent_datos[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X95_Y27_N0
\Div0|auto_generated|divider|divider|StageOut[40]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[40]~27_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[40]~27_combout\);

-- Location: LCCOMB_X95_Y27_N8
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

-- Location: LCCOMB_X95_Y27_N14
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[44]~23_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: LCCOMB_X95_Y27_N18
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

-- Location: LCCOMB_X95_Y26_N10
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

-- Location: LCCOMB_X95_Y26_N12
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

-- Location: LCCOMB_X95_Y26_N26
\resultado_1_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~4_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~2_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \Div0|auto_generated|divider|diff_signs~combout\,
	datad => \Div0|auto_generated|divider|op_1~2_combout\,
	combout => \resultado_1_~4_combout\);

-- Location: LCCOMB_X94_Y26_N0
\resultado_1_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~6_combout\ = (\resultado_1_~5_combout\ & (((\resultado_1_~4_combout\)) # (!\ent_inst[0]~input_o\))) # (!\resultado_1_~5_combout\ & (\ent_inst[0]~input_o\ & (\Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_1_~5_combout\,
	datab => \ent_inst[0]~input_o\,
	datac => \Add1~2_combout\,
	datad => \resultado_1_~4_combout\,
	combout => \resultado_1_~6_combout\);

-- Location: LCCOMB_X94_Y26_N20
\resultado_1_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~8_combout\ = (\resultado_6_~12_combout\ & ((AX(1) & ((\resultado_1_~7_combout\) # (\resultado_1_~6_combout\))) # (!AX(1) & (\resultado_1_~7_combout\ & \resultado_1_~6_combout\)))) # (!\resultado_6_~12_combout\ & 
-- (((\resultado_1_~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~12_combout\,
	datab => AX(1),
	datac => \resultado_1_~7_combout\,
	datad => \resultado_1_~6_combout\,
	combout => \resultado_1_~8_combout\);

-- Location: LCCOMB_X94_Y26_N16
\resultado_1_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~0_combout\ = (\resultado_6_~25_combout\ & (AX(2))) # (!\resultado_6_~25_combout\ & ((\resultado_1_~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~25_combout\,
	datab => AX(2),
	datad => \resultado_1_~8_combout\,
	combout => \resultado_1_~0_combout\);

-- Location: LCCOMB_X95_Y25_N10
\resultado_6_~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~26_combout\ = ((\AX[8]~0_combout\ & (!\Mux69~2_combout\ & \resultado_6_~11_combout\))) # (!\INS1[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AX[8]~0_combout\,
	datab => \Mux69~2_combout\,
	datac => \INS1[0]~0_combout\,
	datad => \resultado_6_~11_combout\,
	combout => \resultado_6_~26_combout\);

-- Location: FF_X94_Y26_N17
\resultado_1_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_1_~0_combout\,
	asdata => \resultado_1_~q\,
	sload => \resultado_6_~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_1_~q\);

-- Location: LCCOMB_X98_Y26_N10
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\AX[8]~1_combout\ & (\ent_inst[0]~input_o\ & ((\ent_datos[1]~input_o\)))) # (!\AX[8]~1_combout\ & (((\resultado_1_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \AX[8]~1_combout\,
	datac => \resultado_1_~q\,
	datad => \ent_datos[1]~input_o\,
	combout => \Mux23~0_combout\);

-- Location: FF_X99_Y27_N11
\AX[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Mux23~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	ena => \AX[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(1));

-- Location: LCCOMB_X96_Y25_N14
\resultado_6_~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~19_combout\ = (\ent_inst[3]~input_o\ & (((\ent_inst[1]~input_o\) # (\ent_inst[2]~input_o\)) # (!\ent_inst[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_6_~19_combout\);

-- Location: LCCOMB_X98_Y25_N10
\resultado_2_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~7_combout\ = (\resultado_6_~20_combout\ & ((AX(2) & (\ent_datos[2]~input_o\ & !\resultado_6_~19_combout\)) # (!AX(2) & (!\ent_datos[2]~input_o\ & \resultado_6_~19_combout\)))) # (!\resultado_6_~20_combout\ & (((!\resultado_6_~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~20_combout\,
	datab => AX(2),
	datac => \ent_datos[2]~input_o\,
	datad => \resultado_6_~19_combout\,
	combout => \resultado_2_~7_combout\);

-- Location: LCCOMB_X98_Y25_N0
\resultado_2_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~8_combout\ = (\resultado_6_~20_combout\ & (((\resultado_2_~7_combout\)))) # (!\resultado_6_~20_combout\ & ((\resultado_2_~7_combout\ & ((AX(1)))) # (!\resultado_2_~7_combout\ & (\resultado_2_~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~20_combout\,
	datab => \resultado_2_~4_combout\,
	datac => AX(1),
	datad => \resultado_2_~7_combout\,
	combout => \resultado_2_~8_combout\);

-- Location: LCCOMB_X98_Y26_N20
\resultado_6_~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~24_combout\ = (\ent_inst[3]~input_o\ & (\ent_inst[0]~input_o\ & (!\ent_inst[4]~input_o\ & \ent_inst[2]~input_o\))) # (!\ent_inst[3]~input_o\ & (((!\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_6_~24_combout\);

-- Location: LCCOMB_X94_Y26_N10
\resultado_6_~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~25_combout\ = (\ent_inst[1]~input_o\ & \resultado_6_~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datac => \resultado_6_~24_combout\,
	combout => \resultado_6_~25_combout\);

-- Location: IOIBUF_X115_Y11_N8
\ent_datos[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(5),
	o => \ent_datos[5]~input_o\);

-- Location: DSPMULT_X93_Y24_N0
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

-- Location: LCCOMB_X94_Y26_N4
\resultado_5_~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~17_combout\ = (\ent_inst[1]~input_o\ & ((\resultado_6_~24_combout\ & (AX(6))) # (!\resultado_6_~24_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT5\))))) # (!\ent_inst[1]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => AX(6),
	datac => \resultado_6_~24_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT5\,
	combout => \resultado_5_~17_combout\);

-- Location: LCCOMB_X97_Y25_N2
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\ent_datos[0]~input_o\ & (AX(0) $ (VCC))) # (!\ent_datos[0]~input_o\ & (AX(0) & VCC))
-- \Add0~1\ = CARRY((\ent_datos[0]~input_o\ & AX(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datab => AX(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X97_Y25_N8
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\ent_datos[3]~input_o\ & ((AX(3) & (\Add0~5\ & VCC)) # (!AX(3) & (!\Add0~5\)))) # (!\ent_datos[3]~input_o\ & ((AX(3) & (!\Add0~5\)) # (!AX(3) & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\ent_datos[3]~input_o\ & (!AX(3) & !\Add0~5\)) # (!\ent_datos[3]~input_o\ & ((!\Add0~5\) # (!AX(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[3]~input_o\,
	datab => AX(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X97_Y25_N10
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\ent_datos[4]~input_o\ $ (AX(4) $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\ent_datos[4]~input_o\ & ((AX(4)) # (!\Add0~7\))) # (!\ent_datos[4]~input_o\ & (AX(4) & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[4]~input_o\,
	datab => AX(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X95_Y25_N18
\Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\ent_datos[3]~input_o\ & ((AX(3) & (!\Add1~5\)) # (!AX(3) & ((\Add1~5\) # (GND))))) # (!\ent_datos[3]~input_o\ & ((AX(3) & (\Add1~5\ & VCC)) # (!AX(3) & (!\Add1~5\))))
-- \Add1~7\ = CARRY((\ent_datos[3]~input_o\ & ((!\Add1~5\) # (!AX(3)))) # (!\ent_datos[3]~input_o\ & (!AX(3) & !\Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[3]~input_o\,
	datab => AX(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X95_Y25_N20
\Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((AX(4) $ (\ent_datos[4]~input_o\ $ (\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((AX(4) & ((!\Add1~7\) # (!\ent_datos[4]~input_o\))) # (!AX(4) & (!\ent_datos[4]~input_o\ & !\Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(4),
	datab => \ent_datos[4]~input_o\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X95_Y25_N22
\Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\ent_datos[5]~input_o\ & ((AX(5) & (!\Add1~9\)) # (!AX(5) & ((\Add1~9\) # (GND))))) # (!\ent_datos[5]~input_o\ & ((AX(5) & (\Add1~9\ & VCC)) # (!AX(5) & (!\Add1~9\))))
-- \Add1~11\ = CARRY((\ent_datos[5]~input_o\ & ((!\Add1~9\) # (!AX(5)))) # (!\ent_datos[5]~input_o\ & (!AX(5) & !\Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[5]~input_o\,
	datab => AX(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X96_Y25_N0
\resultado_5_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~7_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\) # ((\Add1~10_combout\)))) # (!\ent_inst[0]~input_o\ & (!\ent_inst[1]~input_o\ & (\Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Add0~10_combout\,
	datad => \Add1~10_combout\,
	combout => \resultado_5_~7_combout\);

-- Location: LCCOMB_X97_Y25_N22
\resultado_5_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~8_combout\ = (\resultado_6_~17_combout\ & (\resultado_6_~16_combout\ $ (AX(5) $ (!\ent_datos[5]~input_o\)))) # (!\resultado_6_~17_combout\ & ((\resultado_6_~16_combout\ & ((AX(5)) # (\ent_datos[5]~input_o\))) # (!\resultado_6_~16_combout\ & 
-- ((!\ent_datos[5]~input_o\) # (!AX(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~16_combout\,
	datab => AX(5),
	datac => \ent_datos[5]~input_o\,
	datad => \resultado_6_~17_combout\,
	combout => \resultado_5_~8_combout\);

-- Location: LCCOMB_X98_Y25_N4
\resultado_5_~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~9_combout\ = (\resultado_6_~19_combout\ & (((\resultado_6_~20_combout\) # (\resultado_5_~8_combout\)))) # (!\resultado_6_~19_combout\ & (AX(4) & (!\resultado_6_~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~19_combout\,
	datab => AX(4),
	datac => \resultado_6_~20_combout\,
	datad => \resultado_5_~8_combout\,
	combout => \resultado_5_~9_combout\);

-- Location: LCCOMB_X97_Y26_N12
\resultado_5_~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~10_combout\ = (\resultado_5_~9_combout\ & (((!\ent_datos[5]~input_o\ & !AX(5))) # (!\resultado_6_~20_combout\))) # (!\resultado_5_~9_combout\ & (\ent_datos[5]~input_o\ & (\resultado_6_~20_combout\ & AX(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[5]~input_o\,
	datab => \resultado_5_~9_combout\,
	datac => \resultado_6_~20_combout\,
	datad => AX(5),
	combout => \resultado_5_~10_combout\);

-- Location: LCCOMB_X97_Y26_N6
\resultado_5_~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~11_combout\ = (\resultado_6_~12_combout\ & (AX(5) & (!\resultado_6_~21_combout\))) # (!\resultado_6_~12_combout\ & ((\resultado_6_~21_combout\ & (!AX(5))) # (!\resultado_6_~21_combout\ & ((\resultado_5_~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(5),
	datab => \resultado_6_~12_combout\,
	datac => \resultado_6_~21_combout\,
	datad => \resultado_5_~10_combout\,
	combout => \resultado_5_~11_combout\);

-- Location: LCCOMB_X96_Y26_N24
\resultado_5_~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~13_combout\ = (\resultado_5_~7_combout\) # ((\resultado_5_~11_combout\) # ((\resultado_5_~12_combout\ & \resultado_5_~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_5_~12_combout\,
	datab => \resultado_5_~7_combout\,
	datac => \resultado_5_~17_combout\,
	datad => \resultado_5_~11_combout\,
	combout => \resultado_5_~13_combout\);

-- Location: LCCOMB_X96_Y26_N20
\resultado_5_~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~15_combout\ = (\resultado_6_~25_combout\ & (((\resultado_5_~17_combout\)))) # (!\resultado_6_~25_combout\ & (\resultado_5_~14_combout\ & ((\resultado_5_~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_5_~14_combout\,
	datab => \resultado_6_~25_combout\,
	datac => \resultado_5_~17_combout\,
	datad => \resultado_5_~13_combout\,
	combout => \resultado_5_~15_combout\);

-- Location: LCCOMB_X94_Y27_N0
\Div0|auto_generated|divider|divider|sel[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|sel[5]~0_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|sel[5]~0_combout\);

-- Location: LCCOMB_X95_Y26_N14
\Div0|auto_generated|divider|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~4_combout\ = (\Div0|auto_generated|divider|op_1~3\ & (((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\)))) # 
-- (!\Div0|auto_generated|divider|op_1~3\ & ((((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\)))))
-- \Div0|auto_generated|divider|op_1~5\ = CARRY((!\Div0|auto_generated|divider|op_1~3\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~3\,
	combout => \Div0|auto_generated|divider|op_1~4_combout\,
	cout => \Div0|auto_generated|divider|op_1~5\);

-- Location: LCCOMB_X95_Y26_N16
\Div0|auto_generated|divider|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (((!\Div0|auto_generated|divider|op_1~5\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & ((\Div0|auto_generated|divider|op_1~5\) # (GND))) # (!\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & (!\Div0|auto_generated|divider|op_1~5\))))
-- \Div0|auto_generated|divider|op_1~7\ = CARRY(((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\)) # (!\Div0|auto_generated|divider|op_1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~5\,
	combout => \Div0|auto_generated|divider|op_1~6_combout\,
	cout => \Div0|auto_generated|divider|op_1~7\);

-- Location: LCCOMB_X95_Y26_N18
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

-- Location: LCCOMB_X95_Y26_N20
\Div0|auto_generated|divider|op_1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~10_combout\ = (\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((!\Div0|auto_generated|divider|op_1~9\)))) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & ((\Div0|auto_generated|divider|op_1~9\) # (GND))) # (!\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & (!\Div0|auto_generated|divider|op_1~9\))))
-- \Div0|auto_generated|divider|op_1~11\ = CARRY(((!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\)) # (!\Div0|auto_generated|divider|op_1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~9\,
	combout => \Div0|auto_generated|divider|op_1~10_combout\,
	cout => \Div0|auto_generated|divider|op_1~11\);

-- Location: LCCOMB_X96_Y26_N16
\resultado_5_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~0_combout\ = (\resultado_5_~15_combout\ & ((\resultado_5_~12_combout\) # ((\resultado_6_~25_combout\) # (\Div0|auto_generated|divider|op_1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_5_~12_combout\,
	datab => \resultado_5_~15_combout\,
	datac => \resultado_6_~25_combout\,
	datad => \Div0|auto_generated|divider|op_1~10_combout\,
	combout => \resultado_5_~0_combout\);

-- Location: LCCOMB_X96_Y26_N12
\resultado_5_~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~feeder_combout\ = \resultado_5_~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \resultado_5_~0_combout\,
	combout => \resultado_5_~feeder_combout\);

-- Location: FF_X96_Y26_N13
\resultado_5_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_5_~feeder_combout\,
	asdata => \resultado_5_~q\,
	sload => \resultado_6_~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_5_~q\);

-- Location: LCCOMB_X97_Y26_N28
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\AX[8]~1_combout\ & (\ent_datos[5]~input_o\ & (\ent_inst[0]~input_o\))) # (!\AX[8]~1_combout\ & (((\resultado_5_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[5]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \AX[8]~1_combout\,
	datad => \resultado_5_~q\,
	combout => \Mux19~0_combout\);

-- Location: FF_X99_Y27_N23
\AX[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Mux19~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	ena => \AX[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(5));

-- Location: LCCOMB_X95_Y26_N6
\resultado_2_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~1_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~4_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Div0|auto_generated|divider|divider|sel[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datac => \Div0|auto_generated|divider|op_1~4_combout\,
	datad => \Div0|auto_generated|divider|diff_signs~combout\,
	combout => \resultado_2_~1_combout\);

-- Location: LCCOMB_X95_Y26_N0
\resultado_2_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~3_combout\ = (\resultado_2_~2_combout\ & (((\resultado_2_~1_combout\) # (!\ent_inst[1]~input_o\)))) # (!\resultado_2_~2_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT2\ & (\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~2_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT2\,
	datac => \ent_inst[1]~input_o\,
	datad => \resultado_2_~1_combout\,
	combout => \resultado_2_~3_combout\);

-- Location: LCCOMB_X95_Y26_N28
\resultado_2_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~5_combout\ = (\resultado_6_~12_combout\ & ((\resultado_6_~21_combout\ & ((\resultado_2_~3_combout\))) # (!\resultado_6_~21_combout\ & (AX(2))))) # (!\resultado_6_~12_combout\ & (!AX(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010100100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(2),
	datab => \resultado_6_~21_combout\,
	datac => \resultado_6_~12_combout\,
	datad => \resultado_2_~3_combout\,
	combout => \resultado_2_~5_combout\);

-- Location: LCCOMB_X95_Y26_N2
\resultado_2_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~6_combout\ = (AX(2) & ((\resultado_2_~5_combout\) # ((\resultado_2_~8_combout\ & !\resultado_6_~21_combout\)))) # (!AX(2) & (\resultado_2_~5_combout\ & ((\resultado_2_~8_combout\) # (\resultado_6_~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(2),
	datab => \resultado_2_~8_combout\,
	datac => \resultado_6_~21_combout\,
	datad => \resultado_2_~5_combout\,
	combout => \resultado_2_~6_combout\);

-- Location: LCCOMB_X95_Y26_N8
\resultado_2_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~0_combout\ = (\resultado_6_~25_combout\ & (AX(3))) # (!\resultado_6_~25_combout\ & ((\resultado_2_~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~25_combout\,
	datab => AX(3),
	datad => \resultado_2_~6_combout\,
	combout => \resultado_2_~0_combout\);

-- Location: FF_X95_Y26_N9
\resultado_2_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_2_~0_combout\,
	asdata => \resultado_2_~q\,
	sload => \resultado_6_~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_2_~q\);

-- Location: LCCOMB_X98_Y26_N16
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\AX[8]~1_combout\ & (\ent_datos[2]~input_o\ & ((\ent_inst[0]~input_o\)))) # (!\AX[8]~1_combout\ & (((\resultado_2_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[2]~input_o\,
	datab => \AX[8]~1_combout\,
	datac => \resultado_2_~q\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux22~0_combout\);

-- Location: FF_X99_Y27_N1
\AX[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Mux22~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	ena => \AX[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(2));

-- Location: LCCOMB_X98_Y25_N6
\resultado_3_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~2_combout\ = (\resultado_6_~19_combout\ & ((\resultado_3_~1_combout\) # ((\resultado_6_~20_combout\)))) # (!\resultado_6_~19_combout\ & (((!\resultado_6_~20_combout\ & AX(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~19_combout\,
	datab => \resultado_3_~1_combout\,
	datac => \resultado_6_~20_combout\,
	datad => AX(2),
	combout => \resultado_3_~2_combout\);

-- Location: LCCOMB_X98_Y25_N8
\resultado_3_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~3_combout\ = (\resultado_6_~20_combout\ & ((AX(3) & (\ent_datos[3]~input_o\ & !\resultado_3_~2_combout\)) # (!AX(3) & (!\ent_datos[3]~input_o\ & \resultado_3_~2_combout\)))) # (!\resultado_6_~20_combout\ & (((\resultado_3_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~20_combout\,
	datab => AX(3),
	datac => \ent_datos[3]~input_o\,
	datad => \resultado_3_~2_combout\,
	combout => \resultado_3_~3_combout\);

-- Location: LCCOMB_X94_Y26_N18
\resultado_3_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~7_combout\ = (\resultado_6_~21_combout\ & (((!AX(3))))) # (!\resultado_6_~21_combout\ & ((\resultado_6_~12_combout\ & (AX(3))) # (!\resultado_6_~12_combout\ & ((\resultado_3_~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~12_combout\,
	datab => AX(3),
	datac => \resultado_6_~21_combout\,
	datad => \resultado_3_~3_combout\,
	combout => \resultado_3_~7_combout\);

-- Location: LCCOMB_X96_Y25_N12
\resultado_3_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~5_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\) # ((\Add1~6_combout\)))) # (!\ent_inst[0]~input_o\ & (!\ent_inst[1]~input_o\ & (\Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Add0~6_combout\,
	datad => \Add1~6_combout\,
	combout => \resultado_3_~5_combout\);

-- Location: LCCOMB_X95_Y26_N30
\resultado_3_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~4_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~6_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & 
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
	combout => \resultado_3_~4_combout\);

-- Location: LCCOMB_X95_Y26_N4
\resultado_3_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~6_combout\ = (\ent_inst[1]~input_o\ & ((\resultado_3_~5_combout\ & (\resultado_3_~4_combout\)) # (!\resultado_3_~5_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT3\))))) # (!\ent_inst[1]~input_o\ & (\resultado_3_~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \resultado_3_~5_combout\,
	datac => \resultado_3_~4_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT3\,
	combout => \resultado_3_~6_combout\);

-- Location: LCCOMB_X94_Y26_N12
\resultado_3_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~8_combout\ = (\resultado_6_~12_combout\ & ((\resultado_3_~7_combout\ & ((AX(3)) # (\resultado_3_~6_combout\))) # (!\resultado_3_~7_combout\ & (AX(3) & \resultado_3_~6_combout\)))) # (!\resultado_6_~12_combout\ & (\resultado_3_~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~12_combout\,
	datab => \resultado_3_~7_combout\,
	datac => AX(3),
	datad => \resultado_3_~6_combout\,
	combout => \resultado_3_~8_combout\);

-- Location: LCCOMB_X94_Y26_N22
\resultado_3_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~0_combout\ = (\resultado_6_~25_combout\ & (AX(4))) # (!\resultado_6_~25_combout\ & ((\resultado_3_~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~25_combout\,
	datab => AX(4),
	datad => \resultado_3_~8_combout\,
	combout => \resultado_3_~0_combout\);

-- Location: FF_X94_Y26_N23
\resultado_3_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_3_~0_combout\,
	asdata => \resultado_3_~q\,
	sload => \resultado_6_~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_3_~q\);

-- Location: LCCOMB_X94_Y26_N2
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\AX[8]~1_combout\ & (\ent_datos[3]~input_o\ & (\ent_inst[0]~input_o\))) # (!\AX[8]~1_combout\ & (((\resultado_3_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[3]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \resultado_3_~q\,
	datad => \AX[8]~1_combout\,
	combout => \Mux21~0_combout\);

-- Location: FF_X99_Y27_N19
\AX[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Mux21~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	ena => \AX[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(3));

-- Location: LCCOMB_X98_Y25_N22
\resultado_4_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~6_combout\ = (\resultado_6_~17_combout\ & (\ent_datos[4]~input_o\ $ (AX(4) $ (!\resultado_6_~16_combout\)))) # (!\resultado_6_~17_combout\ & ((\ent_datos[4]~input_o\ & ((\resultado_6_~16_combout\) # (!AX(4)))) # (!\ent_datos[4]~input_o\ & 
-- ((AX(4)) # (!\resultado_6_~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[4]~input_o\,
	datab => AX(4),
	datac => \resultado_6_~16_combout\,
	datad => \resultado_6_~17_combout\,
	combout => \resultado_4_~6_combout\);

-- Location: LCCOMB_X99_Y25_N0
\resultado_4_~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~15_combout\ = (\resultado_4_~14_combout\ & ((\resultado_6_~20_combout\) # ((AX(3))))) # (!\resultado_4_~14_combout\ & (!\resultado_6_~20_combout\ & ((\resultado_4_~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~14_combout\,
	datab => \resultado_6_~20_combout\,
	datac => AX(3),
	datad => \resultado_4_~6_combout\,
	combout => \resultado_4_~15_combout\);

-- Location: LCCOMB_X96_Y26_N2
\resultado_4_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~7_combout\ = (\resultado_6_~12_combout\ & (AX(4) & (!\resultado_6_~21_combout\))) # (!\resultado_6_~12_combout\ & ((\resultado_6_~21_combout\ & (!AX(4))) # (!\resultado_6_~21_combout\ & ((\resultado_4_~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(4),
	datab => \resultado_6_~12_combout\,
	datac => \resultado_6_~21_combout\,
	datad => \resultado_4_~15_combout\,
	combout => \resultado_4_~7_combout\);

-- Location: LCCOMB_X96_Y25_N18
\resultado_4_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~5_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\) # ((\Add1~8_combout\)))) # (!\ent_inst[0]~input_o\ & (!\ent_inst[1]~input_o\ & (\Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Add0~8_combout\,
	datad => \Add1~8_combout\,
	combout => \resultado_4_~5_combout\);

-- Location: LCCOMB_X96_Y26_N28
\resultado_4_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~8_combout\ = (\resultado_4_~7_combout\) # ((\resultado_4_~5_combout\ & ((\resultado_4_~12_combout\) # (!\ent_inst[1]~input_o\))) # (!\resultado_4_~5_combout\ & ((\ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~12_combout\,
	datab => \resultado_4_~7_combout\,
	datac => \resultado_4_~5_combout\,
	datad => \ent_inst[1]~input_o\,
	combout => \resultado_4_~8_combout\);

-- Location: LCCOMB_X96_Y26_N18
\resultado_4_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~0_combout\ = (\resultado_4_~11_combout\ & ((\resultado_4_~8_combout\) # ((\resultado_6_~25_combout\) # (\Div0|auto_generated|divider|op_1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~11_combout\,
	datab => \resultado_4_~8_combout\,
	datac => \resultado_6_~25_combout\,
	datad => \Div0|auto_generated|divider|op_1~8_combout\,
	combout => \resultado_4_~0_combout\);

-- Location: LCCOMB_X96_Y26_N30
\resultado_4_~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~feeder_combout\ = \resultado_4_~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \resultado_4_~0_combout\,
	combout => \resultado_4_~feeder_combout\);

-- Location: FF_X96_Y26_N31
\resultado_4_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_4_~feeder_combout\,
	asdata => \resultado_4_~q\,
	sload => \resultado_6_~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_4_~q\);

-- Location: LCCOMB_X97_Y26_N30
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\AX[8]~1_combout\ & (\ent_datos[4]~input_o\ & (\ent_inst[0]~input_o\))) # (!\AX[8]~1_combout\ & (((\resultado_4_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[4]~input_o\,
	datab => \AX[8]~1_combout\,
	datac => \ent_inst[0]~input_o\,
	datad => \resultado_4_~q\,
	combout => \Mux20~0_combout\);

-- Location: FF_X99_Y27_N21
\AX[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Mux20~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	ena => \AX[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(4));

-- Location: LCCOMB_X99_Y27_N24
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ & ((AX(6) $ (AX(7))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ & (AX(6) $ (AX(7) $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ & (AX(6) $ (AX(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(6),
	datab => AX(7),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\);

-- Location: LCCOMB_X99_Y27_N26
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

-- Location: LCCOMB_X95_Y25_N6
\Div0|auto_generated|divider|divider|add_sub_0|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\) # (!\ent_datos[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\);

-- Location: LCCOMB_X99_Y27_N2
\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~5_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\) # (!\ent_datos[0]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\) # 
-- ((\Div0|auto_generated|divider|divider|StageOut[0]~5_combout\) # (!\ent_datos[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\,
	datad => \ent_datos[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\);

-- Location: LCCOMB_X95_Y26_N24
\Div0|auto_generated|divider|op_1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~14_combout\ = \Div0|auto_generated|divider|op_1~13\ $ (((!\Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	cin => \Div0|auto_generated|divider|op_1~13\,
	combout => \Div0|auto_generated|divider|op_1~14_combout\);

-- Location: LCCOMB_X99_Y26_N6
\Mux96~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~10_combout\ = (\ent_inst[4]~input_o\ & (((\Mux96~9_combout\)))) # (!\ent_inst[4]~input_o\ & (\Mux96~7_combout\ & ((\Div0|auto_generated|divider|op_1~14_combout\) # (!\Mux96~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux96~7_combout\,
	datab => \ent_inst[4]~input_o\,
	datac => \Mux96~9_combout\,
	datad => \Div0|auto_generated|divider|op_1~14_combout\,
	combout => \Mux96~10_combout\);

-- Location: LCCOMB_X99_Y26_N2
\Mux96~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~11_combout\ = (\ent_inst[3]~input_o\ & (\ent_inst[2]~input_o\)) # (!\ent_inst[3]~input_o\ & ((\ent_inst[2]~input_o\ & ((\Mux96~10_combout\))) # (!\ent_inst[2]~input_o\ & (\Mux88~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \Mux88~10_combout\,
	datad => \Mux96~10_combout\,
	combout => \Mux96~11_combout\);

-- Location: LCCOMB_X99_Y26_N0
\Mux96~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux96~14_combout\ = (\ent_inst[3]~input_o\ & ((\Mux96~11_combout\ & ((\Mux96~13_combout\))) # (!\Mux96~11_combout\ & (\Mux96~5_combout\)))) # (!\ent_inst[3]~input_o\ & (((\Mux96~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux96~5_combout\,
	datab => \Mux96~13_combout\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux96~11_combout\,
	combout => \Mux96~14_combout\);

-- Location: LCCOMB_X99_Y26_N10
\resultado~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado~8_combout\ = (\exe~input_o\ & (((\resultado_7_~q\)))) # (!\exe~input_o\ & ((\bandera~q\ & ((\Mux96~14_combout\))) # (!\bandera~q\ & (\resultado_7_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe~input_o\,
	datab => \bandera~q\,
	datac => \resultado_7_~q\,
	datad => \Mux96~14_combout\,
	combout => \resultado~8_combout\);

-- Location: FF_X99_Y26_N11
\resultado_7_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado~8_combout\,
	asdata => \resultado_7_~q\,
	sload => \ALT_INV_clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_7_~q\);

-- Location: LCCOMB_X99_Y27_N28
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\AX[8]~1_combout\ & (\ent_datos[7]~input_o\ & (\ent_inst[0]~input_o\))) # (!\AX[8]~1_combout\ & (((\resultado_7_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AX[8]~1_combout\,
	datab => \ent_datos[7]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \resultado_7_~q\,
	combout => \Mux17~0_combout\);

-- Location: FF_X99_Y27_N29
\AX[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux17~0_combout\,
	clrn => \clr~input_o\,
	ena => \AX[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(7));

-- Location: LCCOMB_X99_Y27_N10
\Div0|auto_generated|divider|divider|add_sub_1|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\) # (!\ent_datos[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\);

-- Location: LCCOMB_X98_Y27_N20
\Div0|auto_generated|divider|divider|StageOut[9]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~5_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~6_combout\);

-- Location: LCCOMB_X98_Y27_N16
\Div0|auto_generated|divider|divider|StageOut[18]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~9_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[9]~6_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[9]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[9]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~9_combout\);

-- Location: LCCOMB_X97_Y27_N24
\Div0|auto_generated|divider|divider|StageOut[27]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~12_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[18]~9_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (\Div0|auto_generated|divider|divider|StageOut[18]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~9_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~12_combout\);

-- Location: LCCOMB_X98_Y27_N12
\Div0|auto_generated|divider|divider|StageOut[16]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~11_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~8_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~8_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~11_combout\);

-- Location: LCCOMB_X97_Y27_N8
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

-- Location: LCCOMB_X97_Y27_N18
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[26]~13_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X97_Y27_N22
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

-- Location: LCCOMB_X97_Y27_N0
\Div0|auto_generated|divider|divider|StageOut[32]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[32]~21_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[32]~21_combout\);

-- Location: LCCOMB_X96_Y27_N2
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

-- Location: LCCOMB_X97_Y27_N30
\Div0|auto_generated|divider|divider|StageOut[35]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[35]~18_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~16_combout\ & (\Div0|auto_generated|divider|divider|StageOut[26]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[26]~13_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[35]~18_combout\);

-- Location: LCCOMB_X95_Y27_N20
\Div0|auto_generated|divider|divider|StageOut[44]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[44]~23_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[35]~18_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[35]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[35]~18_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[44]~23_combout\);

-- Location: LCCOMB_X94_Y27_N4
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

-- Location: LCCOMB_X95_Y27_N26
\Div0|auto_generated|divider|divider|StageOut[41]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[41]~26_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[32]~21_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[32]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[32]~21_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[41]~26_combout\);

-- Location: LCCOMB_X94_Y27_N28
\Div0|auto_generated|divider|divider|StageOut[50]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[50]~32_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[41]~26_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[41]~26_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[41]~26_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[50]~32_combout\);

-- Location: LCCOMB_X94_Y27_N2
\Div0|auto_generated|divider|divider|StageOut[49]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[49]~33_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[40]~27_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[40]~27_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[49]~33_combout\);

-- Location: LCCOMB_X94_Y27_N8
\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ = CARRY((AX(0)) # (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datab => AX(0),
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\);

-- Location: LCCOMB_X94_Y27_N10
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

-- Location: LCCOMB_X94_Y27_N12
\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & (\Div0|auto_generated|divider|divider|StageOut[49]~33_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[49]~33_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[49]~33_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\);

-- Location: LCCOMB_X94_Y27_N14
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

-- Location: LCCOMB_X94_Y27_N16
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

-- Location: LCCOMB_X94_Y27_N18
\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[52]~30_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\)) # (!\Div0|auto_generated|divider|divider|StageOut[52]~30_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[52]~30_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X94_Y27_N20
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

-- Location: LCCOMB_X94_Y27_N22
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

-- Location: LCCOMB_X94_Y27_N24
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

-- Location: LCCOMB_X94_Y25_N18
\Mux24~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~5_combout\ = (\Mux24~3_combout\ & ((\ent_inst[0]~input_o\) # ((\ent_inst[4]~input_o\) # (\Mult0|auto_generated|mac_out2~dataout\)))) # (!\Mux24~3_combout\ & (\ent_inst[0]~input_o\ & (\ent_inst[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~3_combout\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~dataout\,
	combout => \Mux24~5_combout\);

-- Location: LCCOMB_X94_Y25_N16
\Mux24~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~6_combout\ = (\Mux24~4_combout\ & (\Mux24~5_combout\)) # (!\Mux24~4_combout\ & ((\Mux24~5_combout\ & ((!AX(0)))) # (!\Mux24~5_combout\ & (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~4_combout\,
	datab => \Mux24~5_combout\,
	datac => \Add0~0_combout\,
	datad => AX(0),
	combout => \Mux24~6_combout\);

-- Location: LCCOMB_X94_Y25_N10
\Mux24~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~7_combout\ = (\Mux24~2_combout\ & (((\Mux24~6_combout\)))) # (!\Mux24~2_combout\ & ((\Mux24~6_combout\ & ((\Div0|auto_generated|divider|op_1~0_combout\))) # (!\Mux24~6_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datac => \Div0|auto_generated|divider|op_1~0_combout\,
	datad => \Mux24~6_combout\,
	combout => \Mux24~7_combout\);

-- Location: LCCOMB_X94_Y25_N24
\Mux103~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux103~0_combout\ = (\ent_inst[2]~input_o\ & (((\ent_inst[3]~input_o\) # (\Mux24~7_combout\)))) # (!\ent_inst[2]~input_o\ & (\Mux24~9_combout\ & (!\ent_inst[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~9_combout\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux24~7_combout\,
	combout => \Mux103~0_combout\);

-- Location: LCCOMB_X94_Y25_N6
\Mux103~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux103~1_combout\ = (\ent_inst[3]~input_o\ & ((\Mux103~0_combout\ & (\Mux24~13_combout\)) # (!\Mux103~0_combout\ & ((\Mux24~1_combout\))))) # (!\ent_inst[3]~input_o\ & (((\Mux103~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~13_combout\,
	datab => \Mux24~1_combout\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux103~0_combout\,
	combout => \Mux103~1_combout\);

-- Location: LCCOMB_X94_Y25_N8
\resultado~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado~9_combout\ = (\bandera~q\ & ((\exe~input_o\ & (\resultado_0_~q\)) # (!\exe~input_o\ & ((\Mux103~1_combout\))))) # (!\bandera~q\ & (((\resultado_0_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bandera~q\,
	datab => \exe~input_o\,
	datac => \resultado_0_~q\,
	datad => \Mux103~1_combout\,
	combout => \resultado~9_combout\);

-- Location: FF_X94_Y25_N9
\resultado_0_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado~9_combout\,
	asdata => \resultado_0_~q\,
	sload => \ALT_INV_clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_0_~q\);

-- Location: LCCOMB_X99_Y27_N4
\Mux24~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~14_combout\ = (\AX[8]~1_combout\ & (((\ent_inst[0]~input_o\ & \ent_datos[0]~input_o\)))) # (!\AX[8]~1_combout\ & (\resultado_0_~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AX[8]~1_combout\,
	datab => \resultado_0_~q\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_datos[0]~input_o\,
	combout => \Mux24~14_combout\);

-- Location: FF_X99_Y27_N5
\AX[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux24~14_combout\,
	clrn => \clr~input_o\,
	ena => \AX[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(0));

-- Location: LCCOMB_X95_Y25_N30
\Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = \Add1~17\ $ (!\ent_datos[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ent_datos[7]~input_o\,
	cin => \Add1~17\,
	combout => \Add1~18_combout\);

-- Location: LCCOMB_X94_Y25_N2
\Mux88~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux88~1_combout\ = (!\ent_inst[1]~input_o\ & \Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datac => \Add1~18_combout\,
	combout => \Mux88~1_combout\);

-- Location: LCCOMB_X94_Y25_N0
\resultado_14_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~2_combout\ = (\ent_inst[4]~input_o\) # ((\ent_inst[0]~input_o\) # ((\ent_inst[3]~input_o\) # (!\ent_inst[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_14_~2_combout\);

-- Location: LCCOMB_X94_Y24_N28
\resultado_15_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_15_~0_combout\ = (\resultado_14_~1_combout\ & (((\resultado_14_~2_combout\)))) # (!\resultado_14_~1_combout\ & ((\resultado_14_~2_combout\ & ((\Mux88~1_combout\))) # (!\resultado_14_~2_combout\ & (\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \Mux88~1_combout\,
	datac => \resultado_14_~1_combout\,
	datad => \resultado_14_~2_combout\,
	combout => \resultado_15_~0_combout\);

-- Location: LCCOMB_X94_Y24_N2
\resultado_15_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_15_~1_combout\ = (\resultado_14_~1_combout\ & ((\resultado_15_~0_combout\ & (\Mux88~2_combout\)) # (!\resultado_15_~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT15\))))) # (!\resultado_14_~1_combout\ & (((\resultado_15_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux88~2_combout\,
	datab => \resultado_14_~1_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT15\,
	datad => \resultado_15_~0_combout\,
	combout => \resultado_15_~1_combout\);

-- Location: LCCOMB_X95_Y24_N16
\resultado_15_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_15_~3_combout\ = (\resultado_15_~2_combout\ & (\resultado_14_~0_combout\ & (\resultado_15_~q\))) # (!\resultado_15_~2_combout\ & ((\resultado_15_~1_combout\) # ((\resultado_14_~0_combout\ & \resultado_15_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_14_~0_combout\,
	datac => \resultado_15_~q\,
	datad => \resultado_15_~1_combout\,
	combout => \resultado_15_~3_combout\);

-- Location: FF_X95_Y24_N17
\resultado_15_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_15_~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_15_~q\);

-- Location: LCCOMB_X95_Y24_N14
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\resultado_14_~6_combout\ & (\ent_datos[7]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~6_combout\ & (((\resultado_15_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~6_combout\,
	datab => \ent_datos[7]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \resultado_15_~q\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X94_Y25_N26
\INS1[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS1[0]~1_combout\ = (\bandera~q\ & !\exe~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bandera~q\,
	datad => \exe~input_o\,
	combout => \INS1[0]~1_combout\);

-- Location: LCCOMB_X94_Y25_N30
\AX[15]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \AX[15]~3_combout\ = (\INS1[0]~1_combout\ & (((!\ent_inst[1]~input_o\ & !\ent_inst[0]~input_o\)) # (!\AX[8]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \INS1[0]~1_combout\,
	datad => \AX[8]~1_combout\,
	combout => \AX[15]~3_combout\);

-- Location: FF_X95_Y24_N15
\AX[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux9~0_combout\,
	clrn => \clr~input_o\,
	ena => \AX[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(15));

-- Location: LCCOMB_X96_Y24_N8
\RESULT[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[15]~feeder_combout\ = AX(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(15),
	combout => \RESULT[15]~feeder_combout\);

-- Location: LCCOMB_X98_Y26_N28
\RESULT[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[15]~0_combout\ = (\INS1[0]~0_combout\ & ((\ent_inst[0]~input_o\) # ((\ent_inst[1]~input_o\) # (!\AX[8]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \AX[8]~1_combout\,
	datad => \INS1[0]~0_combout\,
	combout => \RESULT[15]~0_combout\);

-- Location: FF_X96_Y24_N9
\RESULT[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[15]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(15));

-- Location: LCCOMB_X96_Y24_N16
\INST~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~16_combout\ = (\bandera~q\ & RESULT(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bandera~q\,
	datac => RESULT(15),
	combout => \INST~16_combout\);

-- Location: FF_X96_Y24_N17
\INST[11][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~16_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[11][0]~q\);

-- Location: LCCOMB_X96_Y21_N8
\Mux8~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~18_combout\ = (\u1|dir_mem_s\(0) & ((\Mux8~17_combout\ & ((\INST[11][0]~q\))) # (!\Mux8~17_combout\ & (\INST[9][0]~q\)))) # (!\u1|dir_mem_s\(0) & (((\Mux8~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[9][0]~q\,
	datab => \u1|dir_mem_s\(0),
	datac => \Mux8~17_combout\,
	datad => \INST[11][0]~q\,
	combout => \Mux8~18_combout\);

-- Location: LCCOMB_X96_Y21_N18
\Mux8~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~19_combout\ = (\u1|dir_mem_s\(2) & (\Mux8~16_combout\)) # (!\u1|dir_mem_s\(2) & ((\Mux8~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~16_combout\,
	datac => \Mux8~18_combout\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~19_combout\);

-- Location: LCCOMB_X96_Y21_N30
\Mux8~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~25_combout\ = (\u1|dir_mem_s\(4) & (((\u1|dir_mem_s\(3))))) # (!\u1|dir_mem_s\(4) & ((\u1|dir_mem_s\(3) & ((\Mux8~19_combout\))) # (!\u1|dir_mem_s\(3) & (\Mux8~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \Mux8~24_combout\,
	datac => \u1|dir_mem_s\(3),
	datad => \Mux8~19_combout\,
	combout => \Mux8~25_combout\);

-- Location: FF_X96_Y24_N15
\RESULT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(0),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(0));

-- Location: LCCOMB_X96_Y24_N2
\INST~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~17_combout\ = (\bandera~q\ & RESULT(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bandera~q\,
	datac => RESULT(0),
	combout => \INST~17_combout\);

-- Location: FF_X96_Y24_N3
\INST[26][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~17_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[26][0]~q\);

-- Location: LCCOMB_X96_Y20_N24
\Mux8~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~28_combout\ = (\Mux8~27_combout\ & (((\INST[10][5]~q\)) # (!\u1|dir_mem_s\(1)))) # (!\Mux8~27_combout\ & (\u1|dir_mem_s\(1) & (\INST[26][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~27_combout\,
	datab => \u1|dir_mem_s\(1),
	datac => \INST[26][0]~q\,
	datad => \INST[10][5]~q\,
	combout => \Mux8~28_combout\);

-- Location: LCCOMB_X95_Y20_N2
\Mux8~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~29_combout\ = (\u1|dir_mem_s\(2) & (\Mux8~26_combout\ & ((!\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(2) & (((\Mux8~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~26_combout\,
	datab => \Mux8~28_combout\,
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~29_combout\);

-- Location: LCCOMB_X95_Y20_N8
\Mux8~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~30_combout\ = (\u1|dir_mem_s\(4) & ((\Mux8~25_combout\ & ((\Mux8~29_combout\))) # (!\Mux8~25_combout\ & (\Mux8~14_combout\)))) # (!\u1|dir_mem_s\(4) & (((\Mux8~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~14_combout\,
	datab => \u1|dir_mem_s\(4),
	datac => \Mux8~25_combout\,
	datad => \Mux8~29_combout\,
	combout => \Mux8~30_combout\);

-- Location: LCCOMB_X99_Y20_N4
\u1|Equal4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal4~16_combout\ = (\Mux5~1_combout\ & (!\u1|dir_mem_s\(5) & (\Mux6~1_combout\ & !\Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~1_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \Mux6~1_combout\,
	datad => \Mux4~1_combout\,
	combout => \u1|Equal4~16_combout\);

-- Location: LCCOMB_X99_Y20_N8
\u1|Equal4~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal4~17_combout\ = (\Mux2~4_combout\ & (!\u1|dir_mem_s\(5) & (\u1|Equal4~16_combout\ & \Mux3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \u1|Equal4~16_combout\,
	datad => \Mux3~5_combout\,
	combout => \u1|Equal4~17_combout\);

-- Location: LCCOMB_X100_Y19_N4
\u1|Equal4~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal4~18_combout\ = (\Mux1~1_combout\ & (\Mux8~30_combout\ & (!\u1|dir_mem_s\(5) & \u1|Equal4~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux8~30_combout\,
	datac => \u1|dir_mem_s\(5),
	datad => \u1|Equal4~17_combout\,
	combout => \u1|Equal4~18_combout\);

-- Location: LCCOMB_X100_Y23_N0
\u1|process_0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~20_combout\ = (\Mux0~2_combout\ & (!\Mux7~2_combout\ & (\u1|Equal3~3_combout\))) # (!\Mux0~2_combout\ & (\Mux7~2_combout\ & ((\u1|Equal4~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~2_combout\,
	datab => \Mux7~2_combout\,
	datac => \u1|Equal3~3_combout\,
	datad => \u1|Equal4~18_combout\,
	combout => \u1|process_0~20_combout\);

-- Location: LCCOMB_X102_Y22_N0
\u1|DATA~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~28_combout\ = (!\u1|edo\(1) & !\u1|edo\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|DATA~28_combout\);

-- Location: LCCOMB_X100_Y23_N4
\u1|edo~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~65_combout\ = (\Mux0~2_combout\ & (!\u1|process_0~20_combout\ & (\u1|edo\(0) & \u1|DATA~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~2_combout\,
	datab => \u1|process_0~20_combout\,
	datac => \u1|edo\(0),
	datad => \u1|DATA~28_combout\,
	combout => \u1|edo~65_combout\);

-- Location: LCCOMB_X97_Y20_N4
\Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\u1|dir_mem_s\(4) & ((\u1|dir_mem_s\(2) & ((!\u1|dir_mem_s\(0)))) # (!\u1|dir_mem_s\(2) & (\u1|dir_mem_s\(1) & \u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \u1|dir_mem_s\(4),
	datac => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X96_Y20_N14
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\u1|dir_mem_s\(2) & (\INST[10][0]~q\ & ((\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(2) & (((\INST[10][5]~q\ & !\u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][0]~q\,
	datab => \u1|dir_mem_s\(2),
	datac => \INST[10][5]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X97_Y20_N18
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\u1|dir_mem_s\(1) & (!\u1|dir_mem_s\(4) & \Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datac => \u1|dir_mem_s\(4),
	datad => \Mux2~0_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X97_Y20_N14
\Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\u1|dir_mem_s\(3) & ((\Mux2~1_combout\) # ((\Mux8~42_combout\ & \Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(3),
	datab => \Mux8~42_combout\,
	datac => \Mux2~2_combout\,
	datad => \Mux2~1_combout\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X97_Y20_N0
\Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\Mux2~3_combout\) # ((\Mux8~45_combout\ & (!\u1|dir_mem_s\(4) & !\u1|dir_mem_s\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~45_combout\,
	datab => \Mux2~3_combout\,
	datac => \u1|dir_mem_s\(4),
	datad => \u1|dir_mem_s\(3),
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X99_Y21_N16
\Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (!\u1|dir_mem_s\(5) & \Mux2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|dir_mem_s\(5),
	datad => \Mux2~4_combout\,
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X99_Y20_N10
\u1|process_0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~16_combout\ = (\Mux2~5_combout\ & (((\Mux4~1_combout\) # (!\Mux5~2_combout\)) # (!\Mux3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~6_combout\,
	datab => \Mux5~2_combout\,
	datac => \Mux4~1_combout\,
	datad => \Mux2~5_combout\,
	combout => \u1|process_0~16_combout\);

-- Location: LCCOMB_X99_Y20_N0
\u1|edo~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~87_combout\ = (!\u1|dir_mem_s\(5) & (\u1|process_0~16_combout\ & ((\Mux3~5_combout\) # (!\Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \Mux3~5_combout\,
	datac => \u1|dir_mem_s\(5),
	datad => \u1|process_0~16_combout\,
	combout => \u1|edo~87_combout\);

-- Location: LCCOMB_X99_Y21_N10
\u1|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan6~0_combout\ = ((\u1|dir_mem_s\(5)) # (!\Mux6~1_combout\)) # (!\Mux7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datac => \u1|dir_mem_s\(5),
	datad => \Mux6~1_combout\,
	combout => \u1|LessThan6~0_combout\);

-- Location: LCCOMB_X99_Y21_N28
\u1|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~12_combout\ = (\u1|LessThan6~0_combout\ & (((!\Mux1~2_combout\)))) # (!\u1|LessThan6~0_combout\ & (((!\u1|Add4~4_combout\ & !\Mux1~2_combout\)) # (!\Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add4~4_combout\,
	datab => \Mux1~2_combout\,
	datac => \Mux5~2_combout\,
	datad => \u1|LessThan6~0_combout\,
	combout => \u1|process_0~12_combout\);

-- Location: LCCOMB_X99_Y21_N4
\u1|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~14_combout\ = (\u1|process_0~13_combout\) # ((\u1|process_0~12_combout\) # ((!\Mux2~5_combout\ & !\u1|LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~13_combout\,
	datab => \Mux2~5_combout\,
	datac => \u1|LessThan2~0_combout\,
	datad => \u1|process_0~12_combout\,
	combout => \u1|process_0~14_combout\);

-- Location: LCCOMB_X96_Y22_N20
\Mux8~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~73_combout\ = (\u1|dir_mem_s\(2) & (\u1|dir_mem_s\(0) & !\u1|dir_mem_s\(1))) # (!\u1|dir_mem_s\(2) & (\u1|dir_mem_s\(0) $ (!\u1|dir_mem_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~73_combout\);

-- Location: LCCOMB_X96_Y22_N26
\Mux8~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~74_combout\ = (\Mux8~73_combout\ & (\INST[10][5]~q\)) # (!\Mux8~73_combout\ & ((\INST[10][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \INST[10][5]~q\,
	datac => \INST[10][2]~q\,
	datad => \Mux8~73_combout\,
	combout => \Mux8~74_combout\);

-- Location: LCCOMB_X95_Y22_N14
\INST~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \INST~23_combout\ = (((!\ent_inst[2]~input_o\ & !\ent_inst[3]~input_o\)) # (!\bandera~q\)) # (!\ent_inst[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \bandera~q\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \INST~23_combout\);

-- Location: FF_X95_Y22_N15
\INST[8][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INST~23_combout\,
	ena => \INST[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INST[8][1]~q\);

-- Location: LCCOMB_X96_Y20_N16
\Mux8~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~76_combout\ = (\u1|dir_mem_s\(1) & ((\INST[10][0]~q\) # ((\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(1) & (((\INST[8][1]~q\ & !\u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][0]~q\,
	datab => \u1|dir_mem_s\(1),
	datac => \INST[8][1]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~76_combout\);

-- Location: LCCOMB_X96_Y20_N18
\Mux8~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~77_combout\ = (\Mux8~75_combout\ & ((\INST[10][5]~q\) # ((!\Mux8~76_combout\ & \u1|dir_mem_s\(0))))) # (!\Mux8~75_combout\ & (\Mux8~76_combout\ & ((\INST[10][5]~q\) # (!\u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~75_combout\,
	datab => \Mux8~76_combout\,
	datac => \INST[10][5]~q\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~77_combout\);

-- Location: LCCOMB_X96_Y22_N24
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\u1|dir_mem_s\(4) & (((\u1|dir_mem_s\(3))))) # (!\u1|dir_mem_s\(4) & ((\u1|dir_mem_s\(3) & ((\Mux8~77_combout\))) # (!\u1|dir_mem_s\(3) & (\Mux8~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~80_combout\,
	datab => \Mux8~77_combout\,
	datac => \u1|dir_mem_s\(4),
	datad => \u1|dir_mem_s\(3),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X97_Y22_N10
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\u1|dir_mem_s\(4) & ((\Mux7~0_combout\ & (\Mux8~83_combout\)) # (!\Mux7~0_combout\ & ((\Mux8~74_combout\))))) # (!\u1|dir_mem_s\(4) & (((\Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~83_combout\,
	datab => \u1|dir_mem_s\(4),
	datac => \Mux8~74_combout\,
	datad => \Mux7~0_combout\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X100_Y21_N6
\u1|edo~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~93_combout\ = ((!\u1|dir_mem_s\(5) & ((\Mux1~1_combout\) # (\Mux7~1_combout\)))) # (!\u1|Equal4~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux1~1_combout\,
	datac => \Mux7~1_combout\,
	datad => \u1|Equal4~17_combout\,
	combout => \u1|edo~93_combout\);

-- Location: LCCOMB_X100_Y21_N2
\u1|edo~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~22_combout\ = (\u1|process_0~14_combout\ & \u1|edo~93_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|process_0~14_combout\,
	datad => \u1|edo~93_combout\,
	combout => \u1|edo~22_combout\);

-- Location: LCCOMB_X100_Y21_N0
\u1|edo~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~66_combout\ = (\u1|edo~22_combout\) # ((!\Mux1~2_combout\ & ((\u1|edo~87_combout\) # (!\u1|process_0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~19_combout\,
	datab => \u1|edo~87_combout\,
	datac => \Mux1~2_combout\,
	datad => \u1|edo~22_combout\,
	combout => \u1|edo~66_combout\);

-- Location: LCCOMB_X100_Y23_N14
\u1|edo~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~67_combout\ = (!\u1|edo\(5) & ((\u1|edo~65_combout\) # ((\u1|edo~24_combout\ & \u1|edo~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo~24_combout\,
	datac => \u1|edo~65_combout\,
	datad => \u1|edo~66_combout\,
	combout => \u1|edo~67_combout\);

-- Location: LCCOMB_X101_Y23_N24
\u1|edo~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~68_combout\ = (\u1|edo\(3) & ((\u1|edo\(4)) # ((\u1|edo~21_combout\)))) # (!\u1|edo\(3) & (!\u1|edo\(4) & ((\u1|edo~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(4),
	datac => \u1|edo~21_combout\,
	datad => \u1|edo~67_combout\,
	combout => \u1|edo~68_combout\);

-- Location: LCCOMB_X99_Y19_N26
\Mux8~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~72_combout\ = (\Mux8~30_combout\ & !\u1|dir_mem_s\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux8~30_combout\,
	datad => \u1|dir_mem_s\(5),
	combout => \Mux8~72_combout\);

-- Location: LCCOMB_X99_Y21_N18
\u1|Equal85~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal85~0_combout\ = (((\Mux8~72_combout\) # (!\Mux1~2_combout\)) # (!\u1|Equal4~17_combout\)) # (!\Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~2_combout\,
	datab => \u1|Equal4~17_combout\,
	datac => \Mux1~2_combout\,
	datad => \Mux8~72_combout\,
	combout => \u1|Equal85~0_combout\);

-- Location: LCCOMB_X102_Y23_N4
\u1|edo~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~30_combout\ = (\u1|edo\(5) & ((\u1|edo\(0)) # (!\u1|Equal85~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datac => \u1|edo\(5),
	datad => \u1|Equal85~0_combout\,
	combout => \u1|edo~30_combout\);

-- Location: LCCOMB_X102_Y23_N30
\u1|edo~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~31_combout\ = (\u1|edo\(0) & ((\u1|edo~30_combout\ & ((!\u1|edo\(2)) # (!\u1|edo\(1)))) # (!\u1|edo~30_combout\ & ((\u1|edo\(2)))))) # (!\u1|edo\(0) & (\u1|edo\(1) & (!\u1|edo~30_combout\ & !\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo~30_combout\,
	datad => \u1|edo\(2),
	combout => \u1|edo~31_combout\);

-- Location: LCCOMB_X102_Y23_N10
\u1|edo~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~69_combout\ = ((\u1|edo~29_combout\ & \u1|edo\(4))) # (!\u1|edo~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~29_combout\,
	datac => \u1|edo~31_combout\,
	datad => \u1|edo\(4),
	combout => \u1|edo~69_combout\);

-- Location: LCCOMB_X102_Y23_N20
\u1|edo~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~70_combout\ = (\u1|edo~68_combout\ & (((\u1|edo~69_combout\) # (!\u1|edo\(4))))) # (!\u1|edo~68_combout\ & (\u1|edo~64_combout\ & (\u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~64_combout\,
	datab => \u1|edo~68_combout\,
	datac => \u1|edo\(4),
	datad => \u1|edo~69_combout\,
	combout => \u1|edo~70_combout\);

-- Location: FF_X102_Y23_N21
\u1|edo[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~70_combout\,
	ena => \u1|ALT_INV_edo\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(4));

-- Location: LCCOMB_X101_Y22_N0
\u1|RW~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~6_combout\ = \u1|edo\(3) $ (\u1|edo\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|RW~6_combout\);

-- Location: LCCOMB_X100_Y25_N12
\u1|conta_delay[1]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[1]~26_combout\ = (\u1|conta_delay\(1) & (!\u1|conta_delay[0]~25\)) # (!\u1|conta_delay\(1) & ((\u1|conta_delay[0]~25\) # (GND)))
-- \u1|conta_delay[1]~27\ = CARRY((!\u1|conta_delay[0]~25\) # (!\u1|conta_delay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(1),
	datad => VCC,
	cin => \u1|conta_delay[0]~25\,
	combout => \u1|conta_delay[1]~26_combout\,
	cout => \u1|conta_delay[1]~27\);

-- Location: LCCOMB_X100_Y25_N14
\u1|conta_delay[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[2]~28_combout\ = (\u1|conta_delay\(2) & (\u1|conta_delay[1]~27\ $ (GND))) # (!\u1|conta_delay\(2) & (!\u1|conta_delay[1]~27\ & VCC))
-- \u1|conta_delay[2]~29\ = CARRY((\u1|conta_delay\(2) & !\u1|conta_delay[1]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(2),
	datad => VCC,
	cin => \u1|conta_delay[1]~27\,
	combout => \u1|conta_delay[2]~28_combout\,
	cout => \u1|conta_delay[2]~29\);

-- Location: LCCOMB_X101_Y24_N24
\u1|conta_delay[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[15]~42_combout\ = (\u1|edo\(0) & ((\u1|Equal12~6_combout\))) # (!\u1|edo\(0) & (\u1|Equal1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal1~4_combout\,
	datab => \u1|Equal12~6_combout\,
	datad => \u1|edo\(0),
	combout => \u1|conta_delay[15]~42_combout\);

-- Location: LCCOMB_X100_Y22_N4
\u1|edo~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~73_combout\ = (!\u1|edo\(5) & (!\u1|edo\(3) & !\u1|edo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|edo~73_combout\);

-- Location: LCCOMB_X101_Y24_N18
\u1|conta_delay[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[15]~43_combout\ = (\u1|edo\(6) & (\u1|Equal16~1_combout\)) # (!\u1|edo\(6) & ((\u1|edo~73_combout\ & ((\u1|conta_delay[15]~42_combout\))) # (!\u1|edo~73_combout\ & (\u1|Equal16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal16~1_combout\,
	datab => \u1|conta_delay[15]~42_combout\,
	datac => \u1|edo\(6),
	datad => \u1|edo~73_combout\,
	combout => \u1|conta_delay[15]~43_combout\);

-- Location: LCCOMB_X99_Y22_N18
\u1|conta_delay[15]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[15]~44_combout\ = (\u1|edo\(1)) # ((\u1|edo\(0) & ((\u1|edo\(3)) # (!\u1|edo\(2)))) # (!\u1|edo\(0) & ((\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(1),
	datac => \u1|edo\(0),
	datad => \u1|edo\(2),
	combout => \u1|conta_delay[15]~44_combout\);

-- Location: LCCOMB_X99_Y22_N22
\u1|conta_delay[15]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[15]~71_combout\ = (!\u1|edo\(4) & (!\u1|conta_delay[15]~44_combout\ & (!\u1|edo\(5) & !\u1|edo\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|conta_delay[15]~44_combout\,
	datac => \u1|edo\(5),
	datad => \u1|edo\(6),
	combout => \u1|conta_delay[15]~71_combout\);

-- Location: FF_X100_Y25_N15
\u1|conta_delay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[2]~28_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(2));

-- Location: LCCOMB_X100_Y25_N16
\u1|conta_delay[3]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[3]~30_combout\ = (\u1|conta_delay\(3) & (!\u1|conta_delay[2]~29\)) # (!\u1|conta_delay\(3) & ((\u1|conta_delay[2]~29\) # (GND)))
-- \u1|conta_delay[3]~31\ = CARRY((!\u1|conta_delay[2]~29\) # (!\u1|conta_delay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(3),
	datad => VCC,
	cin => \u1|conta_delay[2]~29\,
	combout => \u1|conta_delay[3]~30_combout\,
	cout => \u1|conta_delay[3]~31\);

-- Location: FF_X100_Y25_N17
\u1|conta_delay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[3]~30_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(3));

-- Location: LCCOMB_X100_Y25_N18
\u1|conta_delay[4]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[4]~32_combout\ = (\u1|conta_delay\(4) & (\u1|conta_delay[3]~31\ $ (GND))) # (!\u1|conta_delay\(4) & (!\u1|conta_delay[3]~31\ & VCC))
-- \u1|conta_delay[4]~33\ = CARRY((\u1|conta_delay\(4) & !\u1|conta_delay[3]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(4),
	datad => VCC,
	cin => \u1|conta_delay[3]~31\,
	combout => \u1|conta_delay[4]~32_combout\,
	cout => \u1|conta_delay[4]~33\);

-- Location: FF_X100_Y25_N19
\u1|conta_delay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[4]~32_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(4));

-- Location: LCCOMB_X100_Y25_N20
\u1|conta_delay[5]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[5]~34_combout\ = (\u1|conta_delay\(5) & (!\u1|conta_delay[4]~33\)) # (!\u1|conta_delay\(5) & ((\u1|conta_delay[4]~33\) # (GND)))
-- \u1|conta_delay[5]~35\ = CARRY((!\u1|conta_delay[4]~33\) # (!\u1|conta_delay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(5),
	datad => VCC,
	cin => \u1|conta_delay[4]~33\,
	combout => \u1|conta_delay[5]~34_combout\,
	cout => \u1|conta_delay[5]~35\);

-- Location: FF_X100_Y25_N21
\u1|conta_delay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[5]~34_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(5));

-- Location: LCCOMB_X100_Y25_N24
\u1|conta_delay[7]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[7]~38_combout\ = (\u1|conta_delay\(7) & (!\u1|conta_delay[6]~37\)) # (!\u1|conta_delay\(7) & ((\u1|conta_delay[6]~37\) # (GND)))
-- \u1|conta_delay[7]~39\ = CARRY((!\u1|conta_delay[6]~37\) # (!\u1|conta_delay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(7),
	datad => VCC,
	cin => \u1|conta_delay[6]~37\,
	combout => \u1|conta_delay[7]~38_combout\,
	cout => \u1|conta_delay[7]~39\);

-- Location: FF_X100_Y25_N25
\u1|conta_delay[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[7]~38_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(7));

-- Location: LCCOMB_X100_Y25_N26
\u1|conta_delay[8]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[8]~40_combout\ = (\u1|conta_delay\(8) & (\u1|conta_delay[7]~39\ $ (GND))) # (!\u1|conta_delay\(8) & (!\u1|conta_delay[7]~39\ & VCC))
-- \u1|conta_delay[8]~41\ = CARRY((\u1|conta_delay\(8) & !\u1|conta_delay[7]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(8),
	datad => VCC,
	cin => \u1|conta_delay[7]~39\,
	combout => \u1|conta_delay[8]~40_combout\,
	cout => \u1|conta_delay[8]~41\);

-- Location: LCCOMB_X100_Y25_N28
\u1|conta_delay[9]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[9]~45_combout\ = (\u1|conta_delay\(9) & (!\u1|conta_delay[8]~41\)) # (!\u1|conta_delay\(9) & ((\u1|conta_delay[8]~41\) # (GND)))
-- \u1|conta_delay[9]~46\ = CARRY((!\u1|conta_delay[8]~41\) # (!\u1|conta_delay\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(9),
	datad => VCC,
	cin => \u1|conta_delay[8]~41\,
	combout => \u1|conta_delay[9]~45_combout\,
	cout => \u1|conta_delay[9]~46\);

-- Location: FF_X100_Y25_N29
\u1|conta_delay[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[9]~45_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(9));

-- Location: LCCOMB_X100_Y24_N0
\u1|conta_delay[11]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[11]~49_combout\ = (\u1|conta_delay\(11) & (!\u1|conta_delay[10]~48\)) # (!\u1|conta_delay\(11) & ((\u1|conta_delay[10]~48\) # (GND)))
-- \u1|conta_delay[11]~50\ = CARRY((!\u1|conta_delay[10]~48\) # (!\u1|conta_delay\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(11),
	datad => VCC,
	cin => \u1|conta_delay[10]~48\,
	combout => \u1|conta_delay[11]~49_combout\,
	cout => \u1|conta_delay[11]~50\);

-- Location: FF_X100_Y24_N1
\u1|conta_delay[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[11]~49_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(11));

-- Location: LCCOMB_X100_Y24_N2
\u1|conta_delay[12]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[12]~51_combout\ = (\u1|conta_delay\(12) & (\u1|conta_delay[11]~50\ $ (GND))) # (!\u1|conta_delay\(12) & (!\u1|conta_delay[11]~50\ & VCC))
-- \u1|conta_delay[12]~52\ = CARRY((\u1|conta_delay\(12) & !\u1|conta_delay[11]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(12),
	datad => VCC,
	cin => \u1|conta_delay[11]~50\,
	combout => \u1|conta_delay[12]~51_combout\,
	cout => \u1|conta_delay[12]~52\);

-- Location: FF_X100_Y24_N3
\u1|conta_delay[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[12]~51_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(12));

-- Location: LCCOMB_X100_Y24_N24
\u1|Equal12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~2_combout\ = (\u1|conta_delay\(6) & (!\u1|conta_delay\(9) & (\u1|conta_delay\(5) & \u1|conta_delay\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(6),
	datab => \u1|conta_delay\(9),
	datac => \u1|conta_delay\(5),
	datad => \u1|conta_delay\(12),
	combout => \u1|Equal12~2_combout\);

-- Location: LCCOMB_X100_Y24_N4
\u1|conta_delay[13]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[13]~53_combout\ = (\u1|conta_delay\(13) & (!\u1|conta_delay[12]~52\)) # (!\u1|conta_delay\(13) & ((\u1|conta_delay[12]~52\) # (GND)))
-- \u1|conta_delay[13]~54\ = CARRY((!\u1|conta_delay[12]~52\) # (!\u1|conta_delay\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(13),
	datad => VCC,
	cin => \u1|conta_delay[12]~52\,
	combout => \u1|conta_delay[13]~53_combout\,
	cout => \u1|conta_delay[13]~54\);

-- Location: FF_X100_Y24_N5
\u1|conta_delay[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[13]~53_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(13));

-- Location: LCCOMB_X100_Y24_N8
\u1|conta_delay[15]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[15]~57_combout\ = (\u1|conta_delay\(15) & (!\u1|conta_delay[14]~56\)) # (!\u1|conta_delay\(15) & ((\u1|conta_delay[14]~56\) # (GND)))
-- \u1|conta_delay[15]~58\ = CARRY((!\u1|conta_delay[14]~56\) # (!\u1|conta_delay\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(15),
	datad => VCC,
	cin => \u1|conta_delay[14]~56\,
	combout => \u1|conta_delay[15]~57_combout\,
	cout => \u1|conta_delay[15]~58\);

-- Location: FF_X100_Y24_N9
\u1|conta_delay[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[15]~57_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(15));

-- Location: LCCOMB_X100_Y24_N12
\u1|conta_delay[17]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[17]~61_combout\ = (\u1|conta_delay\(17) & (!\u1|conta_delay[16]~60\)) # (!\u1|conta_delay\(17) & ((\u1|conta_delay[16]~60\) # (GND)))
-- \u1|conta_delay[17]~62\ = CARRY((!\u1|conta_delay[16]~60\) # (!\u1|conta_delay\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(17),
	datad => VCC,
	cin => \u1|conta_delay[16]~60\,
	combout => \u1|conta_delay[17]~61_combout\,
	cout => \u1|conta_delay[17]~62\);

-- Location: LCCOMB_X100_Y24_N14
\u1|conta_delay[18]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[18]~63_combout\ = (\u1|conta_delay\(18) & (\u1|conta_delay[17]~62\ $ (GND))) # (!\u1|conta_delay\(18) & (!\u1|conta_delay[17]~62\ & VCC))
-- \u1|conta_delay[18]~64\ = CARRY((\u1|conta_delay\(18) & !\u1|conta_delay[17]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(18),
	datad => VCC,
	cin => \u1|conta_delay[17]~62\,
	combout => \u1|conta_delay[18]~63_combout\,
	cout => \u1|conta_delay[18]~64\);

-- Location: FF_X100_Y24_N15
\u1|conta_delay[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[18]~63_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(18));

-- Location: LCCOMB_X100_Y24_N16
\u1|conta_delay[19]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[19]~65_combout\ = (\u1|conta_delay\(19) & (!\u1|conta_delay[18]~64\)) # (!\u1|conta_delay\(19) & ((\u1|conta_delay[18]~64\) # (GND)))
-- \u1|conta_delay[19]~66\ = CARRY((!\u1|conta_delay[18]~64\) # (!\u1|conta_delay\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(19),
	datad => VCC,
	cin => \u1|conta_delay[18]~64\,
	combout => \u1|conta_delay[19]~65_combout\,
	cout => \u1|conta_delay[19]~66\);

-- Location: FF_X100_Y24_N17
\u1|conta_delay[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[19]~65_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(19));

-- Location: LCCOMB_X100_Y24_N18
\u1|conta_delay[20]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[20]~67_combout\ = (\u1|conta_delay\(20) & (\u1|conta_delay[19]~66\ $ (GND))) # (!\u1|conta_delay\(20) & (!\u1|conta_delay[19]~66\ & VCC))
-- \u1|conta_delay[20]~68\ = CARRY((\u1|conta_delay\(20) & !\u1|conta_delay[19]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_delay\(20),
	datad => VCC,
	cin => \u1|conta_delay[19]~66\,
	combout => \u1|conta_delay[20]~67_combout\,
	cout => \u1|conta_delay[20]~68\);

-- Location: FF_X100_Y24_N19
\u1|conta_delay[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[20]~67_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(20));

-- Location: FF_X100_Y25_N27
\u1|conta_delay[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[8]~40_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(8));

-- Location: FF_X100_Y25_N13
\u1|conta_delay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[1]~26_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(1));

-- Location: LCCOMB_X100_Y25_N4
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

-- Location: LCCOMB_X100_Y24_N26
\u1|Equal12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~1_combout\ = (\u1|conta_delay\(16) & (!\u1|conta_delay\(20) & (\u1|conta_delay\(13) & \u1|Equal12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(16),
	datab => \u1|conta_delay\(20),
	datac => \u1|conta_delay\(13),
	datad => \u1|Equal12~0_combout\,
	combout => \u1|Equal12~1_combout\);

-- Location: FF_X100_Y24_N13
\u1|conta_delay[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[17]~61_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(17));

-- Location: LCCOMB_X100_Y24_N20
\u1|conta_delay[21]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[21]~69_combout\ = \u1|conta_delay[20]~68\ $ (\u1|conta_delay\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u1|conta_delay\(21),
	cin => \u1|conta_delay[20]~68\,
	combout => \u1|conta_delay[21]~69_combout\);

-- Location: FF_X100_Y24_N21
\u1|conta_delay[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[21]~69_combout\,
	sclr => \u1|conta_delay[15]~43_combout\,
	ena => \u1|conta_delay[15]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(21));

-- Location: LCCOMB_X100_Y24_N30
\u1|Equal12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~3_combout\ = (\u1|conta_delay\(14) & (!\u1|conta_delay\(19) & (!\u1|conta_delay\(17) & !\u1|conta_delay\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(14),
	datab => \u1|conta_delay\(19),
	datac => \u1|conta_delay\(17),
	datad => \u1|conta_delay\(21),
	combout => \u1|Equal12~3_combout\);

-- Location: LCCOMB_X101_Y24_N0
\u1|Equal12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~6_combout\ = (\u1|Equal12~5_combout\ & (\u1|Equal12~2_combout\ & (\u1|Equal12~1_combout\ & \u1|Equal12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal12~5_combout\,
	datab => \u1|Equal12~2_combout\,
	datac => \u1|Equal12~1_combout\,
	datad => \u1|Equal12~3_combout\,
	combout => \u1|Equal12~6_combout\);

-- Location: LCCOMB_X100_Y23_N8
\u1|edo~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~48_combout\ = (!\u1|edo\(5) & ((\u1|edo\(2) & (!\u1|Equal12~6_combout\)) # (!\u1|edo\(2) & ((\u1|process_0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|Equal12~6_combout\,
	datac => \u1|edo\(2),
	datad => \u1|process_0~20_combout\,
	combout => \u1|edo~48_combout\);

-- Location: LCCOMB_X100_Y22_N8
\u1|edo~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~49_combout\ = (\u1|edo\(3) & (\u1|DATA~106_combout\ & (!\u1|enable_fin~q\))) # (!\u1|edo\(3) & (((\u1|edo~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~106_combout\,
	datab => \u1|enable_fin~q\,
	datac => \u1|edo\(3),
	datad => \u1|edo~48_combout\,
	combout => \u1|edo~49_combout\);

-- Location: LCCOMB_X101_Y22_N16
\u1|edo~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~50_combout\ = (\u1|edo\(0) & (((\u1|RW~6_combout\) # (!\u1|edo~49_combout\)))) # (!\u1|edo\(0) & (\u1|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~1_combout\,
	datab => \u1|RW~6_combout\,
	datac => \u1|edo\(0),
	datad => \u1|edo~49_combout\,
	combout => \u1|edo~50_combout\);

-- Location: LCCOMB_X101_Y22_N8
\u1|edo~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~51_combout\ = (\u1|edo~47_combout\) # ((\u1|edo~50_combout\ & (!\u1|edo\(1) & !\u1|edo\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~47_combout\,
	datab => \u1|edo~50_combout\,
	datac => \u1|edo\(1),
	datad => \u1|edo\(6),
	combout => \u1|edo~51_combout\);

-- Location: FF_X101_Y22_N9
\u1|edo[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(1));

-- Location: LCCOMB_X99_Y23_N22
\u1|edo~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~88_combout\ = (\u1|edo\(2) & ((!\u1|edo\(5)))) # (!\u1|edo\(2) & (!\u1|edo\(1) & \u1|edo\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(2),
	datac => \u1|edo\(1),
	datad => \u1|edo\(5),
	combout => \u1|edo~88_combout\);

-- Location: LCCOMB_X99_Y23_N18
\u1|edo~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~53_combout\ = (\u1|edo\(5) & (((\u1|edo\(3))))) # (!\u1|edo\(5) & (\u1|edo~88_combout\ & ((\u1|edo~52_combout\) # (\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~52_combout\,
	datab => \u1|edo\(5),
	datac => \u1|edo~88_combout\,
	datad => \u1|edo\(3),
	combout => \u1|edo~53_combout\);

-- Location: LCCOMB_X99_Y23_N24
\u1|edo~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~54_combout\ = (\u1|edo\(6)) # ((\u1|edo\(4) & (\u1|edo~53_combout\)) # (!\u1|edo\(4) & (!\u1|edo~53_combout\ & \u1|edo~88_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo~53_combout\,
	datac => \u1|edo~88_combout\,
	datad => \u1|edo\(6),
	combout => \u1|edo~54_combout\);

-- Location: LCCOMB_X99_Y22_N4
\u1|edo~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~63_combout\ = (\u1|edo\(0) & (((\u1|edo~54_combout\)))) # (!\u1|edo\(0) & (\u1|edo~62_combout\ & ((!\u1|edo\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~62_combout\,
	datab => \u1|edo~54_combout\,
	datac => \u1|edo\(0),
	datad => \u1|edo\(6),
	combout => \u1|edo~63_combout\);

-- Location: FF_X99_Y22_N5
\u1|edo[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(0));

-- Location: LCCOMB_X101_Y23_N8
\u1|edo~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~21_combout\ = (\u1|edo\(0) & (\u1|edo\(1) & \u1|edo\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(0),
	datac => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|edo~21_combout\);

-- Location: LCCOMB_X98_Y20_N6
\u1|process_0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~18_combout\ = (!\u1|dir_mem_s\(5) & ((\Mux5~1_combout\) # ((\Mux6~1_combout\) # (\Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~1_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \Mux6~1_combout\,
	datad => \Mux7~1_combout\,
	combout => \u1|process_0~18_combout\);

-- Location: LCCOMB_X98_Y20_N16
\u1|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan2~1_combout\ = ((!\Mux8~30_combout\ & (!\Mux7~1_combout\ & !\Mux6~1_combout\))) # (!\Mux5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~30_combout\,
	datab => \Mux7~1_combout\,
	datac => \Mux6~1_combout\,
	datad => \Mux5~2_combout\,
	combout => \u1|LessThan2~1_combout\);

-- Location: LCCOMB_X99_Y20_N12
\u1|process_0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~15_combout\ = (!\u1|dir_mem_s\(5) & ((\Mux3~5_combout\) # (!\Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(5),
	datac => \Mux4~1_combout\,
	datad => \Mux3~5_combout\,
	combout => \u1|process_0~15_combout\);

-- Location: LCCOMB_X99_Y20_N22
\u1|process_0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~19_combout\ = (\Mux2~5_combout\ & ((\u1|process_0~18_combout\) # ((\u1|process_0~15_combout\)))) # (!\Mux2~5_combout\ & (((\u1|LessThan2~1_combout\ & !\u1|process_0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~5_combout\,
	datab => \u1|process_0~18_combout\,
	datac => \u1|LessThan2~1_combout\,
	datad => \u1|process_0~15_combout\,
	combout => \u1|process_0~19_combout\);

-- Location: LCCOMB_X100_Y21_N16
\u1|edo~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~25_combout\ = (!\u1|edo\(5) & (\u1|edo~24_combout\ & ((\Mux1~2_combout\) # (\u1|process_0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \Mux1~2_combout\,
	datac => \u1|edo~24_combout\,
	datad => \u1|process_0~19_combout\,
	combout => \u1|edo~25_combout\);

-- Location: LCCOMB_X100_Y21_N24
\u1|edo~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~23_combout\ = (\u1|process_0~30_combout\ & ((\u1|edo~22_combout\) # ((\u1|edo~87_combout\ & !\Mux1~2_combout\)))) # (!\u1|process_0~30_combout\ & (\u1|edo~87_combout\ & (!\Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~30_combout\,
	datab => \u1|edo~87_combout\,
	datac => \Mux1~2_combout\,
	datad => \u1|edo~22_combout\,
	combout => \u1|edo~23_combout\);

-- Location: LCCOMB_X101_Y23_N14
\u1|edo~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~28_combout\ = (\u1|edo~27_combout\ & ((\u1|edo\(0)) # ((\u1|edo~25_combout\ & \u1|edo~23_combout\)))) # (!\u1|edo~27_combout\ & (((\u1|edo~25_combout\ & \u1|edo~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~27_combout\,
	datab => \u1|edo\(0),
	datac => \u1|edo~25_combout\,
	datad => \u1|edo~23_combout\,
	combout => \u1|edo~28_combout\);

-- Location: LCCOMB_X102_Y23_N22
\u1|edo~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~94_combout\ = (\u1|edo\(4) & ((\u1|edo~29_combout\) # ((!\u1|edo~31_combout\)))) # (!\u1|edo\(4) & (((\u1|edo~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~29_combout\,
	datab => \u1|edo\(4),
	datac => \u1|edo~31_combout\,
	datad => \u1|edo~28_combout\,
	combout => \u1|edo~94_combout\);

-- Location: LCCOMB_X101_Y23_N30
\u1|edo~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~95_combout\ = (\u1|edo\(4) & ((\u1|edo\(3) & ((\u1|edo~94_combout\))) # (!\u1|edo\(3) & (\u1|edo~21_combout\)))) # (!\u1|edo\(4) & ((\u1|edo\(3) & (!\u1|edo~21_combout\)) # (!\u1|edo\(3) & ((\u1|edo~94_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo~21_combout\,
	datac => \u1|edo\(3),
	datad => \u1|edo~94_combout\,
	combout => \u1|edo~95_combout\);

-- Location: FF_X101_Y23_N31
\u1|edo[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~95_combout\,
	ena => \u1|ALT_INV_edo\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(3));

-- Location: LCCOMB_X102_Y23_N8
\u1|RW~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~8_combout\ = (\u1|edo\(3)) # (\u1|edo\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(3),
	datac => \u1|edo\(5),
	combout => \u1|RW~8_combout\);

-- Location: LCCOMB_X96_Y22_N18
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\u1|dir_mem_s\(2) & (((\INST[10][2]~q\)))) # (!\u1|dir_mem_s\(2) & ((\Mux8~0_combout\ & (\INST[10][5]~q\)) # (!\Mux8~0_combout\ & ((\INST[10][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \INST[10][5]~q\,
	datac => \INST[10][2]~q\,
	datad => \Mux8~0_combout\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X96_Y22_N6
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\u1|dir_mem_s\(3) & (((\u1|dir_mem_s\(4)) # (!\Mux8~1_combout\)))) # (!\u1|dir_mem_s\(3) & (!\Mux8~5_combout\ & (!\u1|dir_mem_s\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~5_combout\,
	datab => \u1|dir_mem_s\(3),
	datac => \u1|dir_mem_s\(4),
	datad => \Mux8~1_combout\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X96_Y20_N2
\Mux8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~8_combout\ = (\Mux8~7_combout\ & (\u1|dir_mem_s\(2) $ (((\u1|dir_mem_s\(1)))))) # (!\Mux8~7_combout\ & (\u1|dir_mem_s\(2) & (\INST[29][1]~q\ & \u1|dir_mem_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~7_combout\,
	datab => \u1|dir_mem_s\(2),
	datac => \INST[29][1]~q\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux8~8_combout\);

-- Location: LCCOMB_X96_Y20_N28
\Mux8~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~9_combout\ = (\u1|dir_mem_s\(2) & (((\Mux8~8_combout\)))) # (!\u1|dir_mem_s\(2) & ((\Mux8~6_combout\) # ((\INST[10][2]~q\ & !\Mux8~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \INST[10][2]~q\,
	datac => \Mux8~6_combout\,
	datad => \Mux8~8_combout\,
	combout => \Mux8~9_combout\);

-- Location: LCCOMB_X97_Y20_N20
\Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\u1|dir_mem_s\(4) & ((\Mux0~0_combout\ & ((!\Mux8~9_combout\))) # (!\Mux0~0_combout\ & (!\INST[10][2]~q\)))) # (!\u1|dir_mem_s\(4) & (((\Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST[10][2]~q\,
	datab => \u1|dir_mem_s\(4),
	datac => \Mux0~0_combout\,
	datad => \Mux8~9_combout\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X97_Y20_N10
\Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\u1|dir_mem_s\(5)) # (\Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|dir_mem_s\(5),
	datad => \Mux0~1_combout\,
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X102_Y23_N18
\u1|edo~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~71_combout\ = (!\u1|RW~8_combout\ & (!\u1|edo\(4) & ((\u1|process_0~20_combout\) # (\Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~20_combout\,
	datab => \u1|RW~8_combout\,
	datac => \Mux0~2_combout\,
	datad => \u1|edo\(4),
	combout => \u1|edo~71_combout\);

-- Location: LCCOMB_X102_Y23_N24
\u1|edo~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~72_combout\ = (\u1|edo\(0) & ((\u1|edo~71_combout\) # ((\u1|edo\(1) & !\u1|ok_enable~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo~71_combout\,
	datac => \u1|edo\(1),
	datad => \u1|ok_enable~3_combout\,
	combout => \u1|edo~72_combout\);

-- Location: LCCOMB_X100_Y21_N4
\u1|edo~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~90_combout\ = (\u1|process_0~19_combout\) # ((!\u1|dir_mem_s\(5) & \Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux1~1_combout\,
	datad => \u1|process_0~19_combout\,
	combout => \u1|edo~90_combout\);

-- Location: LCCOMB_X100_Y21_N28
\u1|edo~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~44_combout\ = ((\Mux8~72_combout\ $ (!\Mux7~2_combout\)) # (!\Mux1~2_combout\)) # (!\u1|Equal4~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal4~17_combout\,
	datab => \Mux1~2_combout\,
	datac => \Mux8~72_combout\,
	datad => \Mux7~2_combout\,
	combout => \u1|edo~44_combout\);

-- Location: LCCOMB_X100_Y21_N14
\u1|edo~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~75_combout\ = (\u1|edo~22_combout\ & (\u1|edo~44_combout\ & ((\Mux1~2_combout\) # (!\u1|edo~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~22_combout\,
	datab => \u1|edo~44_combout\,
	datac => \Mux1~2_combout\,
	datad => \u1|edo~87_combout\,
	combout => \u1|edo~75_combout\);

-- Location: LCCOMB_X101_Y21_N18
\u1|edo~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~76_combout\ = (\u1|edo~72_combout\) # ((\u1|edo~74_combout\ & ((\u1|edo~75_combout\) # (!\u1|edo~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~74_combout\,
	datab => \u1|edo~72_combout\,
	datac => \u1|edo~90_combout\,
	datad => \u1|edo~75_combout\,
	combout => \u1|edo~76_combout\);

-- Location: LCCOMB_X101_Y21_N26
\u1|edo~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~91_combout\ = (\u1|edo\(2) & (\u1|edo~80_combout\)) # (!\u1|edo\(2) & (((\u1|edo~76_combout\ & !\u1|edo\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~80_combout\,
	datab => \u1|edo~76_combout\,
	datac => \u1|edo\(2),
	datad => \u1|edo\(6),
	combout => \u1|edo~91_combout\);

-- Location: FF_X101_Y21_N27
\u1|edo[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(2));

-- Location: LCCOMB_X99_Y23_N20
\u1|edo~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~32_combout\ = ((\u1|edo\(2)) # ((\u1|edo\(4)) # (\u1|edo\(3)))) # (!\u1|edo\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo\(2),
	datac => \u1|edo\(4),
	datad => \u1|edo\(3),
	combout => \u1|edo~32_combout\);

-- Location: LCCOMB_X100_Y23_N20
\u1|edo~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~34_combout\ = (\u1|edo\(1) & (\u1|edo\(4) & (\u1|edo\(3) $ (!\u1|edo\(0))))) # (!\u1|edo\(1) & (\u1|edo\(0) & (\u1|edo\(4) $ (!\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(1),
	datad => \u1|edo\(0),
	combout => \u1|edo~34_combout\);

-- Location: LCCOMB_X100_Y23_N22
\u1|DATA~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~141_combout\ = (!\u1|edo\(6) & (\u1|edo\(2) & ((\u1|edo\(5)) # (\u1|enable_fin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(6),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo\(2),
	combout => \u1|DATA~141_combout\);

-- Location: LCCOMB_X101_Y23_N4
\u1|edo~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~33_combout\ = (\u1|edo\(3) & (\u1|edo\(1) & (!\u1|edo\(0) & \u1|edo\(4)))) # (!\u1|edo\(3) & (!\u1|edo\(4) & (\u1|edo\(1) $ (\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(1),
	datac => \u1|edo\(0),
	datad => \u1|edo\(4),
	combout => \u1|edo~33_combout\);

-- Location: LCCOMB_X100_Y23_N28
\u1|edo~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~40_combout\ = (\u1|edo~33_combout\ & (\u1|edo~39_combout\)) # (!\u1|edo~33_combout\ & (((\u1|edo~34_combout\ & \u1|DATA~141_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~39_combout\,
	datab => \u1|edo~34_combout\,
	datac => \u1|DATA~141_combout\,
	datad => \u1|edo~33_combout\,
	combout => \u1|edo~40_combout\);

-- Location: LCCOMB_X99_Y23_N28
\u1|edo~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~41_combout\ = (\u1|edo\(5) & (((\u1|edo~32_combout\)) # (!\u1|Equal0~0_combout\))) # (!\u1|edo\(5) & (((\u1|edo~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~0_combout\,
	datab => \u1|edo~32_combout\,
	datac => \u1|edo\(5),
	datad => \u1|edo~40_combout\,
	combout => \u1|edo~41_combout\);

-- Location: FF_X99_Y23_N29
\u1|edo[5]\ : dffeas
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
	q => \u1|edo\(5));

-- Location: LCCOMB_X101_Y23_N2
\u1|RS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~3_combout\ = (\u1|edo\(5) & (((!\u1|ok_enable~2_combout\ & \u1|edo\(0))) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ok_enable~2_combout\,
	datab => \u1|edo\(5),
	datac => \u1|edo\(0),
	datad => \u1|edo\(1),
	combout => \u1|RS~3_combout\);

-- Location: LCCOMB_X101_Y23_N0
\u1|RS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~2_combout\ = (!\u1|edo\(0) & (((\u1|edo\(3) & !\u1|edo\(5))) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(5),
	datac => \u1|edo\(0),
	datad => \u1|edo\(1),
	combout => \u1|RS~2_combout\);

-- Location: LCCOMB_X101_Y23_N16
\u1|RS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~4_combout\ = (\u1|RS~3_combout\) # ((\u1|RS~2_combout\) # ((\u1|edo\(4) & \u1|edo~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|RS~3_combout\,
	datac => \u1|edo~21_combout\,
	datad => \u1|RS~2_combout\,
	combout => \u1|RS~4_combout\);

-- Location: LCCOMB_X101_Y22_N14
\u1|ok_enable~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~2_combout\ = (!\u1|edo\(2) & (!\u1|edo\(3) & !\u1|edo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|ok_enable~2_combout\);

-- Location: LCCOMB_X103_Y23_N26
\u1|RW~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~0_combout\ = (\u1|edo\(3) & (((\u1|edo\(4))))) # (!\u1|edo\(3) & (!\u1|edo\(4) & ((!\u1|edo\(2)) # (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|edo\(4),
	combout => \u1|RW~0_combout\);

-- Location: LCCOMB_X103_Y23_N0
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

-- Location: LCCOMB_X103_Y23_N20
\u1|RW~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~2_combout\ = (\u1|edo\(1) & ((\u1|RW~1_combout\) # ((\u1|edo\(0))))) # (!\u1|edo\(1) & (((!\u1|edo\(0) & !\u1|ok_enable~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|RW~1_combout\,
	datac => \u1|edo\(0),
	datad => \u1|ok_enable~3_combout\,
	combout => \u1|RW~2_combout\);

-- Location: LCCOMB_X103_Y23_N16
\u1|RW~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~4_combout\ = (\u1|edo\(0) & ((\u1|RW~2_combout\ & (\u1|RW~3_combout\)) # (!\u1|RW~2_combout\ & ((\u1|RW~0_combout\))))) # (!\u1|edo\(0) & (((\u1|RW~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|RW~3_combout\,
	datab => \u1|edo\(0),
	datac => \u1|RW~0_combout\,
	datad => \u1|RW~2_combout\,
	combout => \u1|RW~4_combout\);

-- Location: LCCOMB_X103_Y23_N24
\u1|RS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~6_combout\ = (!\u1|edo\(6) & (!\u1|RW~4_combout\ & ((\u1|RS~5_combout\) # (!\u1|ok_enable~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|RS~5_combout\,
	datab => \u1|ok_enable~2_combout\,
	datac => \u1|edo\(6),
	datad => \u1|RW~4_combout\,
	combout => \u1|RS~6_combout\);

-- Location: FF_X101_Y23_N17
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

-- Location: LCCOMB_X105_Y23_N24
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

-- Location: FF_X105_Y23_N25
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

-- Location: FF_X107_Y23_N11
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

-- Location: FF_X107_Y23_N7
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

-- Location: LCCOMB_X108_Y23_N22
\u1|LessThan21~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~6_combout\ = (\u1|conta_enable\(3) & ((\u1|conta_enable\(0)) # ((\u1|conta_enable\(2)) # (\u1|conta_enable\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(0),
	datab => \u1|conta_enable\(2),
	datac => \u1|conta_enable\(3),
	datad => \u1|conta_enable\(1),
	combout => \u1|LessThan21~6_combout\);

-- Location: LCCOMB_X108_Y23_N0
\u1|LessThan21~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~7_combout\ = (\u1|conta_enable\(6)) # ((\u1|conta_enable\(5)) # ((\u1|LessThan21~6_combout\) # (\u1|conta_enable\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(6),
	datab => \u1|conta_enable\(5),
	datac => \u1|LessThan21~6_combout\,
	datad => \u1|conta_enable\(4),
	combout => \u1|LessThan21~7_combout\);

-- Location: LCCOMB_X106_Y23_N10
\u1|LessThan21~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~8_combout\ = (\u1|conta_enable\(9) & (\u1|conta_enable\(7) & \u1|conta_enable\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(9),
	datac => \u1|conta_enable\(7),
	datad => \u1|conta_enable\(8),
	combout => \u1|LessThan21~8_combout\);

-- Location: LCCOMB_X106_Y23_N24
\u1|LessThan21~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~9_combout\ = (\u1|conta_enable\(10)) # ((\u1|conta_enable\(11)) # ((\u1|LessThan21~7_combout\ & \u1|LessThan21~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(10),
	datab => \u1|conta_enable\(11),
	datac => \u1|LessThan21~7_combout\,
	datad => \u1|LessThan21~8_combout\,
	combout => \u1|LessThan21~9_combout\);

-- Location: LCCOMB_X106_Y23_N2
\u1|LessThan21~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~10_combout\ = (\u1|LessThan21~5_combout\) # ((!\u1|ciclo_enable\(3) & (\u1|conta_enable\(12) & \u1|LessThan21~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~5_combout\,
	datab => \u1|ciclo_enable\(3),
	datac => \u1|conta_enable\(12),
	datad => \u1|LessThan21~9_combout\,
	combout => \u1|LessThan21~10_combout\);

-- Location: LCCOMB_X108_Y23_N20
\u1|LessThan22~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~3_combout\ = (!\u1|conta_enable\(6) & (!\u1|conta_enable\(5) & (!\u1|conta_enable\(7) & !\u1|conta_enable\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(6),
	datab => \u1|conta_enable\(5),
	datac => \u1|conta_enable\(7),
	datad => \u1|conta_enable\(4),
	combout => \u1|LessThan22~3_combout\);

-- Location: LCCOMB_X106_Y23_N8
\u1|LessThan22~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~4_combout\ = (!\u1|conta_enable\(12) & (!\u1|conta_enable\(11) & ((\u1|LessThan22~3_combout\) # (!\u1|LessThan21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~1_combout\,
	datab => \u1|LessThan22~3_combout\,
	datac => \u1|conta_enable\(12),
	datad => \u1|conta_enable\(11),
	combout => \u1|LessThan22~4_combout\);

-- Location: LCCOMB_X106_Y23_N30
\u1|ENA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~0_combout\ = (\u1|LessThan21~10_combout\ & ((\u1|LessThan22~2_combout\) # ((\u1|LessThan22~4_combout\) # (!\u1|conta_enable\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan22~2_combout\,
	datab => \u1|LessThan21~10_combout\,
	datac => \u1|LessThan22~4_combout\,
	datad => \u1|conta_enable\(13),
	combout => \u1|ENA~0_combout\);

-- Location: LCCOMB_X106_Y23_N0
\u1|ENA\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~combout\ = (\u1|ENA~0_combout\ & (\u1|Equal90~0_combout\ & (!\u1|conta_enable\(15) & !\u1|conta_enable\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ENA~0_combout\,
	datab => \u1|Equal90~0_combout\,
	datac => \u1|conta_enable\(15),
	datad => \u1|conta_enable\(14),
	combout => \u1|ENA~combout\);

-- Location: LCCOMB_X103_Y22_N4
\u1|RS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~5_combout\ = (\u1|edo\(5)) # ((\u1|edo\(6)) # ((\u1|edo\(0) & \u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(5),
	datac => \u1|edo\(1),
	datad => \u1|edo\(6),
	combout => \u1|RS~5_combout\);

-- Location: LCCOMB_X103_Y22_N18
\u1|DATA[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[1]~16_combout\ = (!\u1|edo\(6) & ((\u1|RS~5_combout\) # (!\u1|ok_enable~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|RS~5_combout\,
	datac => \u1|ok_enable~2_combout\,
	datad => \u1|edo\(6),
	combout => \u1|DATA[1]~16_combout\);

-- Location: LCCOMB_X100_Y19_N10
\u1|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~0_combout\ = (((!\u1|dir_mem_s\(5) & \Mux8~30_combout\)))
-- \u1|Add3~1\ = CARRY((!\u1|dir_mem_s\(5) & \Mux8~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux8~30_combout\,
	datad => VCC,
	combout => \u1|Add3~0_combout\,
	cout => \u1|Add3~1\);

-- Location: LCCOMB_X98_Y20_N14
\u1|process_0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~21_combout\ = (!\u1|dir_mem_s\(5) & (((\Mux8~30_combout\ & \Mux7~1_combout\)) # (!\Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~30_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \Mux4~1_combout\,
	datad => \Mux7~1_combout\,
	combout => \u1|process_0~21_combout\);

-- Location: LCCOMB_X99_Y20_N6
\Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (!\u1|dir_mem_s\(5) & \Mux3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|dir_mem_s\(5),
	datad => \Mux3~5_combout\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X98_Y20_N0
\u1|process_0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~22_combout\ = (\Mux3~6_combout\ & ((\Mux6~2_combout\) # ((\Mux5~2_combout\) # (\u1|process_0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \Mux5~2_combout\,
	datac => \u1|process_0~21_combout\,
	datad => \Mux3~6_combout\,
	combout => \u1|process_0~22_combout\);

-- Location: LCCOMB_X97_Y20_N6
\u1|process_0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~32_combout\ = (!\Mux2~4_combout\ & (!\Mux0~1_combout\ & (!\u1|dir_mem_s\(5) & !\Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \Mux0~1_combout\,
	datac => \u1|dir_mem_s\(5),
	datad => \Mux1~1_combout\,
	combout => \u1|process_0~32_combout\);

-- Location: LCCOMB_X98_Y21_N28
\Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (!\u1|dir_mem_s\(5) & \Mux6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|dir_mem_s\(5),
	datad => \Mux6~1_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X98_Y21_N0
\u1|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add4~4_combout\ = (!\u1|dir_mem_s\(5) & !\Mux4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|dir_mem_s\(5),
	datad => \Mux4~1_combout\,
	combout => \u1|Add4~4_combout\);

-- Location: LCCOMB_X98_Y20_N24
\u1|process_0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~28_combout\ = (!\u1|LessThan0~0_combout\ & (\Mux5~2_combout\ & (\Mux6~2_combout\ & \u1|Add4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~0_combout\,
	datab => \Mux5~2_combout\,
	datac => \Mux6~2_combout\,
	datad => \u1|Add4~4_combout\,
	combout => \u1|process_0~28_combout\);

-- Location: LCCOMB_X98_Y20_N22
\u1|process_0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~29_combout\ = (\u1|process_0~22_combout\ & (\u1|process_0~32_combout\ & !\u1|process_0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|process_0~22_combout\,
	datac => \u1|process_0~32_combout\,
	datad => \u1|process_0~28_combout\,
	combout => \u1|process_0~29_combout\);

-- Location: LCCOMB_X99_Y19_N20
\u1|data_s[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~7_combout\ = (\u1|process_0~29_combout\ & (((\Mux8~72_combout\)))) # (!\u1|process_0~29_combout\ & (\u1|Equal0~4_combout\ & (\u1|Add3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~4_combout\,
	datab => \u1|Add3~0_combout\,
	datac => \Mux8~72_combout\,
	datad => \u1|process_0~29_combout\,
	combout => \u1|data_s[0]~7_combout\);

-- Location: LCCOMB_X98_Y20_N18
\u1|process_0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~23_combout\ = ((\u1|process_0~22_combout\) # ((\u1|LessThan2~0_combout\ & \u1|LessThan2~1_combout\))) # (!\u1|process_0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan2~0_combout\,
	datab => \u1|LessThan2~1_combout\,
	datac => \u1|process_0~32_combout\,
	datad => \u1|process_0~22_combout\,
	combout => \u1|process_0~23_combout\);

-- Location: LCCOMB_X97_Y20_N28
\u1|process_0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~31_combout\ = (!\Mux0~1_combout\ & (!\u1|dir_mem_s\(5) & !\Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~1_combout\,
	datac => \u1|dir_mem_s\(5),
	datad => \Mux1~1_combout\,
	combout => \u1|process_0~31_combout\);

-- Location: LCCOMB_X98_Y20_N4
\u1|process_0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~24_combout\ = (\Mux4~1_combout\ & (!\Mux5~1_combout\ & (!\Mux6~1_combout\ & \Mux3~5_combout\))) # (!\Mux4~1_combout\ & (((!\Mux3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~1_combout\,
	datab => \Mux6~1_combout\,
	datac => \Mux4~1_combout\,
	datad => \Mux3~5_combout\,
	combout => \u1|process_0~24_combout\);

-- Location: LCCOMB_X98_Y20_N10
\u1|process_0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~25_combout\ = (\u1|process_0~31_combout\ & (\u1|process_0~24_combout\ & \Mux2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|process_0~31_combout\,
	datac => \u1|process_0~24_combout\,
	datad => \Mux2~4_combout\,
	combout => \u1|process_0~25_combout\);

-- Location: LCCOMB_X98_Y20_N8
\u1|process_0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~26_combout\ = (!\Mux5~1_combout\ & (!\Mux6~1_combout\ & \Mux4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~1_combout\,
	datab => \Mux6~1_combout\,
	datac => \Mux4~1_combout\,
	combout => \u1|process_0~26_combout\);

-- Location: LCCOMB_X98_Y20_N30
\u1|process_0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~27_combout\ = (((\u1|process_0~26_combout\) # (!\Mux3~6_combout\)) # (!\u1|process_0~31_combout\)) # (!\u1|process_0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~16_combout\,
	datab => \u1|process_0~31_combout\,
	datac => \u1|process_0~26_combout\,
	datad => \Mux3~6_combout\,
	combout => \u1|process_0~27_combout\);

-- Location: LCCOMB_X99_Y19_N6
\u1|data_s[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~6_combout\ = (\u1|Equal0~3_combout\ & ((\u1|process_0~25_combout\) # (!\u1|process_0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~3_combout\,
	datac => \u1|process_0~25_combout\,
	datad => \u1|process_0~27_combout\,
	combout => \u1|data_s[0]~6_combout\);

-- Location: LCCOMB_X99_Y19_N24
\u1|data_s[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~8_combout\ = (\u1|process_0~23_combout\ & ((\u1|data_s[0]~7_combout\) # ((\Mux8~72_combout\ & \u1|data_s[0]~6_combout\)))) # (!\u1|process_0~23_combout\ & (\Mux8~72_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~72_combout\,
	datab => \u1|data_s[0]~7_combout\,
	datac => \u1|process_0~23_combout\,
	datad => \u1|data_s[0]~6_combout\,
	combout => \u1|data_s[0]~8_combout\);

-- Location: LCCOMB_X99_Y22_N0
\u1|data_s[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~9_combout\ = (\u1|edo\(3)) # ((\u1|edo\(2) & (\u1|edo\(1) & \u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|edo\(0),
	datad => \u1|edo\(3),
	combout => \u1|data_s[0]~9_combout\);

-- Location: LCCOMB_X99_Y22_N12
\u1|data_s[0]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~35_combout\ = (\u1|edo\(5)) # ((\u1|edo\(6)) # ((\u1|edo\(4) & \u1|data_s[0]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|data_s[0]~9_combout\,
	datac => \u1|edo\(5),
	datad => \u1|edo\(6),
	combout => \u1|data_s[0]~35_combout\);

-- Location: LCCOMB_X99_Y19_N30
\u1|data_s[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~10_combout\ = (\u1|data_s[0]~35_combout\ & ((\u1|Equal0~4_combout\) # (\u1|data_s[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~4_combout\,
	datac => \u1|data_s[0]~35_combout\,
	datad => \u1|data_s[0]~6_combout\,
	combout => \u1|data_s[0]~10_combout\);

-- Location: FF_X99_Y19_N25
\u1|data_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s[0]~8_combout\,
	ena => \u1|data_s[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(0));

-- Location: LCCOMB_X102_Y20_N30
\u1|DATA~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~33_combout\ = (\u1|DATA~31_combout\ & ((\u1|edo\(5) & (!\u1|edo\(2))) # (!\u1|edo\(5) & (\u1|edo\(2) & \Mux8~72_combout\)))) # (!\u1|DATA~31_combout\ & (\u1|edo\(2) & ((\Mux8~72_combout\) # (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~31_combout\,
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \Mux8~72_combout\,
	combout => \u1|DATA~33_combout\);

-- Location: LCCOMB_X98_Y20_N26
\u1|Equal47~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal47~11_combout\ = (\u1|Equal47~8_combout\ & ((\u1|dir_mem_s\(5)) # ((!\Mux8~30_combout\ & !\Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal47~8_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \Mux8~30_combout\,
	datad => \Mux7~1_combout\,
	combout => \u1|Equal47~11_combout\);

-- Location: LCCOMB_X99_Y21_N26
\u1|Equal47~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal47~8_combout\ = (!\u1|Add4~4_combout\ & (!\Mux2~5_combout\ & (\Mux1~2_combout\ & !\Mux3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add4~4_combout\,
	datab => \Mux2~5_combout\,
	datac => \Mux1~2_combout\,
	datad => \Mux3~6_combout\,
	combout => \u1|Equal47~8_combout\);

-- Location: LCCOMB_X98_Y21_N30
\u1|Equal78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal78~0_combout\ = (\Mux7~2_combout\ & (!\Mux6~2_combout\ & (\Mux5~2_combout\ & \u1|Equal47~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~2_combout\,
	datab => \Mux6~2_combout\,
	datac => \Mux5~2_combout\,
	datad => \u1|Equal47~8_combout\,
	combout => \u1|Equal78~0_combout\);

-- Location: LCCOMB_X99_Y21_N0
\u1|vec_l_ram~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram~2_combout\ = (\Mux8~72_combout\ & (\u1|Equal47~11_combout\ & (\Mux5~2_combout\))) # (!\Mux8~72_combout\ & ((\u1|Equal78~0_combout\) # ((\u1|Equal47~11_combout\ & \Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~72_combout\,
	datab => \u1|Equal47~11_combout\,
	datac => \Mux5~2_combout\,
	datad => \u1|Equal78~0_combout\,
	combout => \u1|vec_l_ram~2_combout\);

-- Location: LCCOMB_X99_Y21_N14
\u1|Equal49~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal49~16_combout\ = (\Mux7~1_combout\ & (!\u1|dir_mem_s\(5) & (\u1|Equal47~8_combout\ & !\Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \u1|Equal47~8_combout\,
	datad => \Mux5~1_combout\,
	combout => \u1|Equal49~16_combout\);

-- Location: LCCOMB_X99_Y21_N24
\u1|vec_l_ram~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram~3_combout\ = (!\u1|vec_l_ram~2_combout\ & (((\Mux8~72_combout\) # (!\u1|Equal49~16_combout\)) # (!\Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \u1|vec_l_ram~2_combout\,
	datac => \u1|Equal49~16_combout\,
	datad => \Mux8~72_combout\,
	combout => \u1|vec_l_ram~3_combout\);

-- Location: LCCOMB_X101_Y21_N28
\u1|vec_l_ram[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram[0]~5_combout\ = (\u1|edo\(5) & (!\u1|edo\(6) & (!\u1|edo\(3) & \u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(6),
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|vec_l_ram[0]~5_combout\);

-- Location: LCCOMB_X99_Y21_N12
\u1|Equal47~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal47~9_combout\ = (!\Mux7~2_combout\ & (\u1|LessThan2~0_combout\ & (\Mux1~2_combout\ & !\Mux2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~2_combout\,
	datab => \u1|LessThan2~0_combout\,
	datac => \Mux1~2_combout\,
	datad => \Mux2~5_combout\,
	combout => \u1|Equal47~9_combout\);

-- Location: LCCOMB_X99_Y21_N6
\u1|vec_l_ram~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram~4_combout\ = (\Mux6~2_combout\ & (((!\u1|Equal49~16_combout\)))) # (!\Mux6~2_combout\ & (((!\u1|Equal47~9_combout\)) # (!\Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \Mux5~2_combout\,
	datac => \u1|Equal49~16_combout\,
	datad => \u1|Equal47~9_combout\,
	combout => \u1|vec_l_ram~4_combout\);

-- Location: LCCOMB_X99_Y21_N8
\u1|vec_l_ram[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram[0]~6_combout\ = (\u1|Equal78~0_combout\) # ((\Mux6~2_combout\ & (\Mux5~2_combout\ & \u1|Equal47~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \u1|Equal78~0_combout\,
	datac => \Mux5~2_combout\,
	datad => \u1|Equal47~9_combout\,
	combout => \u1|vec_l_ram[0]~6_combout\);

-- Location: LCCOMB_X100_Y21_N8
\u1|vec_l_ram[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram[0]~7_combout\ = (\u1|edo~21_combout\ & (\u1|vec_l_ram[0]~5_combout\ & ((\u1|vec_l_ram[0]~6_combout\) # (!\u1|vec_l_ram~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~21_combout\,
	datab => \u1|vec_l_ram[0]~5_combout\,
	datac => \u1|vec_l_ram~4_combout\,
	datad => \u1|vec_l_ram[0]~6_combout\,
	combout => \u1|vec_l_ram[0]~7_combout\);

-- Location: FF_X99_Y21_N25
\u1|vec_l_ram[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_l_ram~3_combout\,
	ena => \u1|vec_l_ram[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_l_ram\(0));

-- Location: LCCOMB_X99_Y21_N30
\u1|DATA~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~31_combout\ = (\u1|edo\(2) & (((\u1|edo\(1))))) # (!\u1|edo\(2) & ((\u1|edo\(1) & ((!\u1|Equal85~0_combout\))) # (!\u1|edo\(1) & (\u1|vec_l_ram\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_l_ram\(0),
	datac => \u1|edo\(1),
	datad => \u1|Equal85~0_combout\,
	combout => \u1|DATA~31_combout\);

-- Location: LCCOMB_X102_Y20_N12
\u1|DATA~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~32_combout\ = \u1|edo\(5) $ (((\u1|edo\(2) & \u1|DATA~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|DATA~31_combout\,
	combout => \u1|DATA~32_combout\);

-- Location: LCCOMB_X102_Y20_N8
\u1|DATA~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~34_combout\ = (\u1|DATA~33_combout\ & (((\u1|data_s\(0)) # (\u1|DATA~32_combout\)))) # (!\u1|DATA~33_combout\ & (\u1|DATA\(0) & ((!\u1|DATA~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(0),
	datab => \u1|data_s\(0),
	datac => \u1|DATA~33_combout\,
	datad => \u1|DATA~32_combout\,
	combout => \u1|DATA~34_combout\);

-- Location: LCCOMB_X102_Y20_N16
\u1|DATA~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~36_combout\ = (\u1|edo\(4) & ((\u1|DATA~34_combout\))) # (!\u1|edo\(4) & (\u1|DATA~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~35_combout\,
	datac => \u1|DATA~34_combout\,
	datad => \u1|edo\(4),
	combout => \u1|DATA~36_combout\);

-- Location: LCCOMB_X102_Y20_N20
\u1|DATA~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~29_combout\ = (\u1|edo\(5) & (\u1|DATA\(0))) # (!\u1|edo\(5) & ((\u1|DATA~28_combout\ & ((\u1|data_s\(0)))) # (!\u1|DATA~28_combout\ & (\u1|DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(0),
	datab => \u1|edo\(5),
	datac => \u1|data_s\(0),
	datad => \u1|DATA~28_combout\,
	combout => \u1|DATA~29_combout\);

-- Location: LCCOMB_X100_Y20_N0
\u1|Equal45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal45~0_combout\ = ((\Mux1~2_combout\) # ((\Mux8~72_combout\) # (!\Mux7~2_combout\))) # (!\u1|Equal4~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal4~17_combout\,
	datab => \Mux1~2_combout\,
	datac => \Mux7~2_combout\,
	datad => \Mux8~72_combout\,
	combout => \u1|Equal45~0_combout\);

-- Location: LCCOMB_X99_Y20_N28
\u1|Equal30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal30~1_combout\ = (\Mux8~30_combout\ & (!\u1|dir_mem_s\(5) & !\Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~30_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \Mux6~1_combout\,
	combout => \u1|Equal30~1_combout\);

-- Location: LCCOMB_X100_Y20_N22
\u1|vec_c_char~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~17_combout\ = (!\u1|Equal47~10_combout\ & (\u1|Equal45~0_combout\ & ((!\u1|Equal30~1_combout\) # (!\u1|Equal49~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal47~10_combout\,
	datab => \u1|Equal45~0_combout\,
	datac => \u1|Equal49~16_combout\,
	datad => \u1|Equal30~1_combout\,
	combout => \u1|vec_c_char~17_combout\);

-- Location: LCCOMB_X100_Y20_N26
\u1|Equal47~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal47~10_combout\ = (!\Mux8~72_combout\ & (!\Mux6~2_combout\ & (!\Mux5~2_combout\ & \u1|Equal47~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~72_combout\,
	datab => \Mux6~2_combout\,
	datac => \Mux5~2_combout\,
	datad => \u1|Equal47~9_combout\,
	combout => \u1|Equal47~10_combout\);

-- Location: LCCOMB_X99_Y20_N14
\u1|vec_c_char~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~28_combout\ = (((\Mux5~1_combout\ & !\u1|dir_mem_s\(5))) # (!\u1|Equal30~1_combout\)) # (!\u1|Equal47~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~1_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \u1|Equal47~8_combout\,
	datad => \u1|Equal30~1_combout\,
	combout => \u1|vec_c_char~28_combout\);

-- Location: LCCOMB_X100_Y20_N10
\u1|vec_c_char~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~14_combout\ = (!\u1|Equal46~0_combout\ & (\u1|Equal45~0_combout\ & (!\u1|Equal47~10_combout\ & \u1|vec_c_char~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal46~0_combout\,
	datab => \u1|Equal45~0_combout\,
	datac => \u1|Equal47~10_combout\,
	datad => \u1|vec_c_char~28_combout\,
	combout => \u1|vec_c_char~14_combout\);

-- Location: LCCOMB_X99_Y20_N30
\u1|Equal49~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal49~17_combout\ = (\u1|Equal49~16_combout\ & ((\u1|dir_mem_s\(5)) # ((!\Mux8~30_combout\ & !\Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~30_combout\,
	datab => \Mux6~1_combout\,
	datac => \u1|dir_mem_s\(5),
	datad => \u1|Equal49~16_combout\,
	combout => \u1|Equal49~17_combout\);

-- Location: LCCOMB_X100_Y20_N4
\u1|vec_c_char~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~15_combout\ = (!\u1|Equal49~17_combout\ & ((\Mux5~2_combout\) # ((!\u1|Equal47~11_combout\) # (!\Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~2_combout\,
	datab => \Mux6~2_combout\,
	datac => \u1|Equal47~11_combout\,
	datad => \u1|Equal49~17_combout\,
	combout => \u1|vec_c_char~15_combout\);

-- Location: LCCOMB_X99_Y21_N2
\u1|Equal52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal52~0_combout\ = (\Mux6~2_combout\ & (\u1|Equal47~9_combout\ & (!\Mux5~2_combout\ & \Mux8~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \u1|Equal47~9_combout\,
	datac => \Mux5~2_combout\,
	datad => \Mux8~72_combout\,
	combout => \u1|Equal52~0_combout\);

-- Location: LCCOMB_X100_Y22_N30
\u1|vec_c_char[15]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char[15]~16_combout\ = (\u1|vec_c_char[15]~13_combout\ & (((\u1|Equal52~0_combout\) # (!\u1|vec_c_char~15_combout\)) # (!\u1|vec_c_char~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char[15]~13_combout\,
	datab => \u1|vec_c_char~14_combout\,
	datac => \u1|vec_c_char~15_combout\,
	datad => \u1|Equal52~0_combout\,
	combout => \u1|vec_c_char[15]~16_combout\);

-- Location: FF_X100_Y20_N23
\u1|vec_c_char[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~17_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(15));

-- Location: LCCOMB_X100_Y20_N28
\u1|vec_c_char~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~12_combout\ = (\u1|Equal45~0_combout\ & (((\Mux6~2_combout\) # (!\u1|Equal49~16_combout\)) # (!\Mux8~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~72_combout\,
	datab => \Mux6~2_combout\,
	datac => \u1|Equal49~16_combout\,
	datad => \u1|Equal45~0_combout\,
	combout => \u1|vec_c_char~12_combout\);

-- Location: FF_X100_Y20_N29
\u1|vec_c_char[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~12_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(20));

-- Location: LCCOMB_X101_Y20_N24
\u1|DATA~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~20_combout\ = (\u1|edo\(2) & (\u1|vec_c_char\(15) & (!\u1|edo\(1)))) # (!\u1|edo\(2) & (((\u1|vec_c_char\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(15),
	datac => \u1|edo\(1),
	datad => \u1|vec_c_char\(20),
	combout => \u1|DATA~20_combout\);

-- Location: LCCOMB_X102_Y20_N24
\u1|DATA~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~19_combout\ = (\u1|edo\(2) & \u1|edo\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(2),
	datac => \u1|edo\(1),
	combout => \u1|DATA~19_combout\);

-- Location: LCCOMB_X102_Y20_N2
\u1|DATA~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~21_combout\ = (\u1|edo\(5) & ((\u1|DATA~20_combout\) # ((\u1|vec_c_char\(10) & \u1|DATA~19_combout\)))) # (!\u1|edo\(5) & (((\u1|DATA~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(10),
	datab => \u1|edo\(5),
	datac => \u1|DATA~20_combout\,
	datad => \u1|DATA~19_combout\,
	combout => \u1|DATA~21_combout\);

-- Location: LCCOMB_X102_Y20_N6
\u1|DATA~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~30_combout\ = (\u1|DATA~27_combout\ & ((\u1|DATA~29_combout\) # ((!\u1|edo\(3))))) # (!\u1|DATA~27_combout\ & (((\u1|edo\(3) & \u1|DATA~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~27_combout\,
	datab => \u1|DATA~29_combout\,
	datac => \u1|edo\(3),
	datad => \u1|DATA~21_combout\,
	combout => \u1|DATA~30_combout\);

-- Location: LCCOMB_X102_Y22_N26
\u1|DATA[0]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~37_combout\ = (\u1|edo\(0) & (((\u1|DATA~30_combout\)))) # (!\u1|edo\(0) & (\u1|DATA~36_combout\ & (!\u1|RW~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|DATA~36_combout\,
	datac => \u1|RW~6_combout\,
	datad => \u1|DATA~30_combout\,
	combout => \u1|DATA[0]~37_combout\);

-- Location: LCCOMB_X103_Y22_N2
\u1|DATA[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~18_combout\ = (\u1|DATA\(0) & ((\u1|DATA~17_combout\) # ((\u1|ok_enable~2_combout\ & !\u1|RS~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~17_combout\,
	datab => \u1|ok_enable~2_combout\,
	datac => \u1|RS~5_combout\,
	datad => \u1|DATA\(0),
	combout => \u1|DATA[0]~18_combout\);

-- Location: LCCOMB_X103_Y22_N24
\u1|DATA[0]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~38_combout\ = (\u1|DATA[0]~18_combout\) # ((!\u1|DATA~17_combout\ & (\u1|DATA[1]~16_combout\ & \u1|DATA[0]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~17_combout\,
	datab => \u1|DATA[1]~16_combout\,
	datac => \u1|DATA[0]~37_combout\,
	datad => \u1|DATA[0]~18_combout\,
	combout => \u1|DATA[0]~38_combout\);

-- Location: FF_X103_Y22_N25
\u1|DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA[0]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(0));

-- Location: LCCOMB_X100_Y20_N24
\u1|vec_c_char~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~18_combout\ = (\u1|Equal45~0_combout\ & (!\u1|Equal47~10_combout\ & \u1|vec_c_char~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Equal45~0_combout\,
	datac => \u1|Equal47~10_combout\,
	datad => \u1|vec_c_char~28_combout\,
	combout => \u1|vec_c_char~18_combout\);

-- Location: FF_X100_Y20_N25
\u1|vec_c_char[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~18_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(6));

-- Location: LCCOMB_X100_Y20_N12
\u1|vec_c_char~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~19_combout\ = (\u1|vec_c_char~18_combout\ & (((\Mux5~2_combout\) # (!\Mux6~2_combout\)) # (!\u1|Equal47~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal47~11_combout\,
	datab => \Mux6~2_combout\,
	datac => \Mux5~2_combout\,
	datad => \u1|vec_c_char~18_combout\,
	combout => \u1|vec_c_char~19_combout\);

-- Location: FF_X100_Y20_N13
\u1|vec_c_char[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~19_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(0));

-- Location: LCCOMB_X101_Y20_N30
\u1|DATA~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~53_combout\ = (\u1|edo\(2) & (((!\u1|edo\(1))))) # (!\u1|edo\(2) & ((\u1|edo\(1) & ((\u1|vec_c_char\(0)))) # (!\u1|edo\(1) & (\u1|vec_c_char\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(6),
	datac => \u1|edo\(1),
	datad => \u1|vec_c_char\(0),
	combout => \u1|DATA~53_combout\);

-- Location: LCCOMB_X102_Y21_N0
\u1|DATA~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~54_combout\ = (\u1|DATA~53_combout\) # ((\u1|edo\(2) & \u1|DATA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datac => \u1|DATA\(1),
	datad => \u1|DATA~53_combout\,
	combout => \u1|DATA~54_combout\);

-- Location: LCCOMB_X102_Y21_N8
\u1|DATA~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~59_combout\ = (\u1|DATA~58_combout\ & (((\u1|DATA\(1)) # (!\u1|edo\(4))))) # (!\u1|DATA~58_combout\ & (\u1|DATA~54_combout\ & ((\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~58_combout\,
	datab => \u1|DATA~54_combout\,
	datac => \u1|DATA\(1),
	datad => \u1|edo\(4),
	combout => \u1|DATA~59_combout\);

-- Location: LCCOMB_X99_Y20_N16
\u1|Equal30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal30~0_combout\ = (\Mux8~30_combout\ & (!\u1|dir_mem_s\(5) & (!\Mux6~1_combout\ & \u1|Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~30_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \Mux6~1_combout\,
	datad => \u1|Equal3~2_combout\,
	combout => \u1|Equal30~0_combout\);

-- Location: LCCOMB_X99_Y20_N18
\u1|DATA~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~40_combout\ = (!\Mux0~2_combout\ & ((\Mux7~2_combout\ & (\u1|Equal3~3_combout\)) # (!\Mux7~2_combout\ & ((\u1|Equal30~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~2_combout\,
	datab => \Mux0~2_combout\,
	datac => \u1|Equal3~3_combout\,
	datad => \u1|Equal30~0_combout\,
	combout => \u1|DATA~40_combout\);

-- Location: LCCOMB_X102_Y21_N20
\u1|DATA~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~41_combout\ = (\u1|edo\(2) & ((\u1|edo\(1) & (\u1|DATA\(1))) # (!\u1|edo\(1) & ((!\u1|DATA~40_combout\))))) # (!\u1|edo\(2) & (!\u1|edo\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|DATA\(1),
	datad => \u1|DATA~40_combout\,
	combout => \u1|DATA~41_combout\);

-- Location: LCCOMB_X102_Y21_N18
\u1|DATA~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~42_combout\ = (\u1|edo\(4) & ((\u1|DATA~39_combout\) # ((\u1|DATA~41_combout\ & !\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~39_combout\,
	datab => \u1|DATA~41_combout\,
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|DATA~42_combout\);

-- Location: LCCOMB_X102_Y21_N28
\u1|DATA~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~44_combout\ = (\u1|DATA~42_combout\) # ((\u1|DATA~43_combout\ & \u1|DATA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~43_combout\,
	datac => \u1|DATA\(1),
	datad => \u1|DATA~42_combout\,
	combout => \u1|DATA~44_combout\);

-- Location: LCCOMB_X102_Y21_N2
\u1|DATA~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~60_combout\ = (\u1|DATA~52_combout\ & (((\u1|DATA~59_combout\)) # (!\u1|edo\(0)))) # (!\u1|DATA~52_combout\ & (\u1|edo\(0) & ((\u1|DATA~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~52_combout\,
	datab => \u1|edo\(0),
	datac => \u1|DATA~59_combout\,
	datad => \u1|DATA~44_combout\,
	combout => \u1|DATA~60_combout\);

-- Location: LCCOMB_X102_Y21_N4
\u1|DATA[1]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[1]~61_combout\ = (\u1|DATA[1]~16_combout\ & ((\u1|DATA~60_combout\))) # (!\u1|DATA[1]~16_combout\ & (\u1|DATA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[1]~16_combout\,
	datac => \u1|DATA\(1),
	datad => \u1|DATA~60_combout\,
	combout => \u1|DATA[1]~61_combout\);

-- Location: FF_X102_Y21_N5
\u1|DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA[1]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(1));

-- Location: LCCOMB_X103_Y21_N14
\u1|DATA~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~64_combout\ = (\u1|DATA\(2) & ((\u1|edo\(2)) # ((\u1|edo\(3) & \u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(2),
	datac => \u1|edo\(1),
	datad => \u1|DATA\(2),
	combout => \u1|DATA~64_combout\);

-- Location: LCCOMB_X103_Y21_N2
\u1|DATA~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~43_combout\ = (!\u1|edo\(3) & (!\u1|edo\(4) & ((\u1|edo\(2)) # (!\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(2),
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|DATA~43_combout\);

-- Location: LCCOMB_X103_Y21_N16
\u1|DATA~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~62_combout\ = (\u1|DATA\(2) & \u1|DATA~43_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(2),
	datad => \u1|DATA~43_combout\,
	combout => \u1|DATA~62_combout\);

-- Location: LCCOMB_X103_Y21_N28
\u1|DATA~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~65_combout\ = (\u1|DATA~62_combout\) # ((\u1|edo\(4) & ((\u1|DATA~63_combout\) # (\u1|DATA~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~63_combout\,
	datab => \u1|edo\(4),
	datac => \u1|DATA~64_combout\,
	datad => \u1|DATA~62_combout\,
	combout => \u1|DATA~65_combout\);

-- Location: LCCOMB_X100_Y20_N6
\u1|Equal46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal46~0_combout\ = (\Mux8~72_combout\ & (!\Mux1~2_combout\ & (\Mux7~2_combout\ & \u1|Equal4~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~72_combout\,
	datab => \Mux1~2_combout\,
	datac => \Mux7~2_combout\,
	datad => \u1|Equal4~17_combout\,
	combout => \u1|Equal46~0_combout\);

-- Location: FF_X101_Y20_N3
\u1|vec_c_char[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \u1|Equal46~0_combout\,
	sload => VCC,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(10));

-- Location: LCCOMB_X100_Y20_N8
\u1|vec_c_char~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~22_combout\ = (\u1|Equal47~10_combout\) # (\u1|Equal46~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|Equal47~10_combout\,
	datad => \u1|Equal46~0_combout\,
	combout => \u1|vec_c_char~22_combout\);

-- Location: FF_X100_Y20_N9
\u1|vec_c_char[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~22_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(12));

-- Location: LCCOMB_X101_Y20_N20
\u1|DATA~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~72_combout\ = (\u1|edo\(2) & ((\u1|edo\(1) & ((\u1|vec_c_char\(12)))) # (!\u1|edo\(1) & (\u1|vec_c_char\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(10),
	datac => \u1|edo\(1),
	datad => \u1|vec_c_char\(12),
	combout => \u1|DATA~72_combout\);

-- Location: LCCOMB_X101_Y20_N6
\u1|DATA~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~73_combout\ = (\u1|DATA~72_combout\) # ((!\u1|edo\(2) & \u1|vec_c_char\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(20),
	datad => \u1|DATA~72_combout\,
	combout => \u1|DATA~73_combout\);

-- Location: LCCOMB_X102_Y20_N14
\u1|DATA~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~75_combout\ = (\u1|edo\(3) & (((\u1|DATA~73_combout\) # (\u1|edo\(4))))) # (!\u1|edo\(3) & (\u1|DATA~145_combout\ & ((!\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~145_combout\,
	datab => \u1|DATA~73_combout\,
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|DATA~75_combout\);

-- Location: LCCOMB_X101_Y20_N10
\u1|DATA~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~76_combout\ = (\u1|DATA~75_combout\ & (((\u1|DATA\(2)) # (!\u1|edo\(4))))) # (!\u1|DATA~75_combout\ & (\u1|DATA~144_combout\ & (\u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~144_combout\,
	datab => \u1|DATA~75_combout\,
	datac => \u1|edo\(4),
	datad => \u1|DATA\(2),
	combout => \u1|DATA~76_combout\);

-- Location: LCCOMB_X103_Y21_N0
\u1|DATA~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~77_combout\ = (\u1|DATA~70_combout\ & (((\u1|DATA~76_combout\) # (!\u1|edo\(0))))) # (!\u1|DATA~70_combout\ & (\u1|DATA~65_combout\ & ((\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~70_combout\,
	datab => \u1|DATA~65_combout\,
	datac => \u1|DATA~76_combout\,
	datad => \u1|edo\(0),
	combout => \u1|DATA~77_combout\);

-- Location: LCCOMB_X103_Y21_N12
\u1|DATA[2]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~78_combout\ = (\u1|DATA[1]~16_combout\ & ((\u1|DATA~77_combout\))) # (!\u1|DATA[1]~16_combout\ & (\u1|DATA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|DATA[1]~16_combout\,
	datac => \u1|DATA\(2),
	datad => \u1|DATA~77_combout\,
	combout => \u1|DATA[2]~78_combout\);

-- Location: FF_X103_Y21_N13
\u1|DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA[2]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(2));

-- Location: LCCOMB_X100_Y19_N26
\u1|vec_c_char~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~30_combout\ = (\Mux1~1_combout\) # (((\u1|dir_mem_s\(5)) # (!\u1|Equal4~17_combout\)) # (!\Mux7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux7~1_combout\,
	datac => \u1|dir_mem_s\(5),
	datad => \u1|Equal4~17_combout\,
	combout => \u1|vec_c_char~30_combout\);

-- Location: LCCOMB_X102_Y22_N28
\u1|vec_c_char~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~24_combout\ = (!\u1|vec_c_char~15_combout\) # (!\u1|vec_c_char~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|vec_c_char~30_combout\,
	datad => \u1|vec_c_char~15_combout\,
	combout => \u1|vec_c_char~24_combout\);

-- Location: FF_X102_Y22_N29
\u1|vec_c_char[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~24_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(3));

-- Location: LCCOMB_X100_Y20_N16
\u1|vec_c_char~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~29_combout\ = (!\u1|Equal47~10_combout\ & (\u1|Equal45~0_combout\ & (\u1|vec_c_char~15_combout\ & \u1|vec_c_char~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal47~10_combout\,
	datab => \u1|Equal45~0_combout\,
	datac => \u1|vec_c_char~15_combout\,
	datad => \u1|vec_c_char~28_combout\,
	combout => \u1|vec_c_char~29_combout\);

-- Location: FF_X100_Y20_N17
\u1|vec_c_char[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~29_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(8));

-- Location: LCCOMB_X101_Y22_N26
\u1|DATA~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~91_combout\ = (!\u1|edo\(2) & ((\u1|edo\(1) & (\u1|vec_c_char\(3))) # (!\u1|edo\(1) & ((\u1|vec_c_char\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(3),
	datac => \u1|edo\(1),
	datad => \u1|vec_c_char\(8),
	combout => \u1|DATA~91_combout\);

-- Location: LCCOMB_X101_Y23_N26
\u1|DATA~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~146_combout\ = (\u1|DATA~91_combout\) # ((\u1|edo\(2) & (\u1|edo\(1) & \u1|DATA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|DATA\(3),
	datad => \u1|DATA~91_combout\,
	combout => \u1|DATA~146_combout\);

-- Location: LCCOMB_X101_Y21_N0
\u1|vec_ram~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_ram~2_combout\ = (\u1|vec_c_char~30_combout\ & (((\Mux6~2_combout\) # (!\u1|Equal49~16_combout\)) # (!\Mux8~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~72_combout\,
	datab => \Mux6~2_combout\,
	datac => \u1|vec_c_char~30_combout\,
	datad => \u1|Equal49~16_combout\,
	combout => \u1|vec_ram~2_combout\);

-- Location: FF_X101_Y21_N1
\u1|vec_c_char[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_ram~2_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(28));

-- Location: LCCOMB_X101_Y20_N12
\u1|vec_c_char[34]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char[34]~feeder_combout\ = \u1|vec_c_char~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|vec_c_char~30_combout\,
	combout => \u1|vec_c_char[34]~feeder_combout\);

-- Location: FF_X101_Y20_N13
\u1|vec_c_char[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char[34]~feeder_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(34));

-- Location: LCCOMB_X101_Y23_N10
\u1|DATA~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~92_combout\ = (\u1|edo\(2) & ((\u1|edo\(1)) # ((\u1|vec_c_char\(34))))) # (!\u1|edo\(2) & (!\u1|edo\(1) & (\u1|DATA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|DATA\(3),
	datad => \u1|vec_c_char\(34),
	combout => \u1|DATA~92_combout\);

-- Location: LCCOMB_X101_Y23_N12
\u1|DATA~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~93_combout\ = (\u1|edo\(1) & ((\u1|DATA~92_combout\ & ((\u1|vec_c_char\(28)))) # (!\u1|DATA~92_combout\ & (\u1|vec_ram\(3))))) # (!\u1|edo\(1) & (((\u1|DATA~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_ram\(3),
	datab => \u1|vec_c_char\(28),
	datac => \u1|edo\(1),
	datad => \u1|DATA~92_combout\,
	combout => \u1|DATA~93_combout\);

-- Location: LCCOMB_X101_Y23_N18
\u1|DATA~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~94_combout\ = (\u1|edo\(3) & (\u1|edo\(4))) # (!\u1|edo\(3) & ((\u1|edo\(4) & (\u1|DATA~146_combout\)) # (!\u1|edo\(4) & ((\u1|DATA~93_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(4),
	datac => \u1|DATA~146_combout\,
	datad => \u1|DATA~93_combout\,
	combout => \u1|DATA~94_combout\);

-- Location: LCCOMB_X100_Y20_N20
\u1|vec_c_char~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~23_combout\ = (!\u1|Equal46~0_combout\ & (\u1|Equal45~0_combout\ & \u1|vec_c_char~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal46~0_combout\,
	datab => \u1|Equal45~0_combout\,
	datad => \u1|vec_c_char~28_combout\,
	combout => \u1|vec_c_char~23_combout\);

-- Location: FF_X100_Y20_N21
\u1|vec_c_char[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~23_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(19));

-- Location: LCCOMB_X101_Y23_N22
\u1|DATA~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~89_combout\ = (\u1|edo\(2) & (((\u1|edo\(1))))) # (!\u1|edo\(2) & ((\u1|edo\(1) & (\u1|vec_c_char\(19))) # (!\u1|edo\(1) & ((\u1|vec_c_char\(28))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(19),
	datac => \u1|edo\(1),
	datad => \u1|vec_c_char\(28),
	combout => \u1|DATA~89_combout\);

-- Location: FF_X100_Y20_N11
\u1|vec_c_char[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~14_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(18));

-- Location: LCCOMB_X101_Y23_N20
\u1|DATA~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~90_combout\ = (\u1|edo\(2) & ((\u1|DATA~89_combout\ & (\u1|vec_c_char\(13))) # (!\u1|DATA~89_combout\ & ((\u1|vec_c_char\(18)))))) # (!\u1|edo\(2) & (((\u1|DATA~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(13),
	datab => \u1|edo\(2),
	datac => \u1|DATA~89_combout\,
	datad => \u1|vec_c_char\(18),
	combout => \u1|DATA~90_combout\);

-- Location: LCCOMB_X101_Y23_N28
\u1|DATA~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~95_combout\ = (\u1|edo\(3) & ((\u1|DATA~94_combout\ & (\u1|DATA\(3))) # (!\u1|DATA~94_combout\ & ((\u1|DATA~90_combout\))))) # (!\u1|edo\(3) & (\u1|DATA~94_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|DATA~94_combout\,
	datac => \u1|DATA\(3),
	datad => \u1|DATA~90_combout\,
	combout => \u1|DATA~95_combout\);

-- Location: LCCOMB_X103_Y21_N4
\u1|DATA~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~49_combout\ = (\u1|edo\(2) & (\u1|edo\(3) & \u1|edo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(2),
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|DATA~49_combout\);

-- Location: LCCOMB_X102_Y21_N14
\u1|DATA~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~86_combout\ = (\u1|edo\(1) & (((!\u1|dir_mem_s\(5) & \Mux5~1_combout\)))) # (!\u1|edo\(1) & (\u1|data_s\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s\(3),
	datab => \u1|edo\(1),
	datac => \u1|dir_mem_s\(5),
	datad => \Mux5~1_combout\,
	combout => \u1|DATA~86_combout\);

-- Location: LCCOMB_X103_Y21_N24
\u1|DATA~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~87_combout\ = (\u1|DATA~50_combout\ & ((\u1|DATA\(3)) # ((\u1|DATA~49_combout\ & \u1|DATA~86_combout\)))) # (!\u1|DATA~50_combout\ & (((\u1|DATA~49_combout\ & \u1|DATA~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~50_combout\,
	datab => \u1|DATA\(3),
	datac => \u1|DATA~49_combout\,
	datad => \u1|DATA~86_combout\,
	combout => \u1|DATA~87_combout\);

-- Location: LCCOMB_X103_Y21_N30
\u1|DATA~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~88_combout\ = (\u1|edo\(0) & (((\u1|edo\(5))))) # (!\u1|edo\(0) & ((\u1|edo\(5) & (\u1|DATA~85_combout\)) # (!\u1|edo\(5) & ((\u1|DATA~87_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~85_combout\,
	datab => \u1|edo\(0),
	datac => \u1|edo\(5),
	datad => \u1|DATA~87_combout\,
	combout => \u1|DATA~88_combout\);

-- Location: LCCOMB_X97_Y19_N18
\u1|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add1~0_combout\ = (((!\u1|dir_mem_s\(5) & \Mux5~1_combout\)))
-- \u1|Add1~1\ = CARRY((!\u1|dir_mem_s\(5) & \Mux5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datab => \Mux5~1_combout\,
	datad => VCC,
	combout => \u1|Add1~0_combout\,
	cout => \u1|Add1~1\);

-- Location: LCCOMB_X99_Y19_N14
\u1|data_s[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[5]~20_combout\ = (\u1|Equal0~4_combout\ & ((\u1|process_0~29_combout\) # (!\u1|process_0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~4_combout\,
	datac => \u1|process_0~23_combout\,
	datad => \u1|process_0~29_combout\,
	combout => \u1|data_s[5]~20_combout\);

-- Location: LCCOMB_X98_Y19_N4
\u1|data_s~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~22_combout\ = (\u1|data_s~21_combout\ & (((\u1|Add2~4_combout\) # (!\u1|data_s[5]~20_combout\)))) # (!\u1|data_s~21_combout\ & (\u1|Add1~0_combout\ & (\u1|data_s[5]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s~21_combout\,
	datab => \u1|Add1~0_combout\,
	datac => \u1|data_s[5]~20_combout\,
	datad => \u1|Add2~4_combout\,
	combout => \u1|data_s~22_combout\);

-- Location: LCCOMB_X99_Y19_N8
\u1|data_s~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~36_combout\ = (\u1|data_s[5]~23_combout\ & (!\u1|dir_mem_s\(5) & ((\Mux5~1_combout\)))) # (!\u1|data_s[5]~23_combout\ & (((\u1|data_s~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[5]~23_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \u1|data_s~22_combout\,
	datad => \Mux5~1_combout\,
	combout => \u1|data_s~36_combout\);

-- Location: FF_X99_Y19_N9
\u1|data_s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s~36_combout\,
	ena => \u1|data_s[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(3));

-- Location: LCCOMB_X103_Y20_N8
\u1|DATA~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~82_combout\ = (\u1|edo\(1) & (\u1|DATA\(3))) # (!\u1|edo\(1) & ((\u1|edo\(2) & (\u1|DATA\(3))) # (!\u1|edo\(2) & ((\u1|data_s\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|DATA\(3),
	datac => \u1|edo\(2),
	datad => \u1|data_s\(3),
	combout => \u1|DATA~82_combout\);

-- Location: LCCOMB_X103_Y20_N16
\u1|DATA~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~80_combout\ = (\u1|edo\(4) & ((\u1|edo\(3)))) # (!\u1|edo\(4) & (\u1|DATA\(3) & !\u1|edo\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|DATA\(3),
	datad => \u1|edo\(3),
	combout => \u1|DATA~80_combout\);

-- Location: LCCOMB_X103_Y20_N22
\u1|DATA~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~81_combout\ = (\u1|edo\(1) & ((\u1|edo\(2) & ((\u1|DATA~80_combout\))) # (!\u1|edo\(2) & (\u1|edo\(3))))) # (!\u1|edo\(1) & ((\u1|DATA~80_combout\) # ((\u1|edo\(3) & \u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|DATA~80_combout\,
	combout => \u1|DATA~81_combout\);

-- Location: LCCOMB_X103_Y20_N2
\u1|DATA~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~79_combout\ = (\u1|edo\(2) & ((\u1|DATA\(3)) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|DATA\(3),
	datac => \u1|edo\(2),
	combout => \u1|DATA~79_combout\);

-- Location: LCCOMB_X103_Y20_N6
\u1|DATA~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~83_combout\ = (\u1|edo\(4) & ((\u1|DATA~81_combout\ & (\u1|DATA~82_combout\)) # (!\u1|DATA~81_combout\ & ((\u1|DATA~79_combout\))))) # (!\u1|edo\(4) & (((\u1|DATA~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|DATA~82_combout\,
	datac => \u1|DATA~81_combout\,
	datad => \u1|DATA~79_combout\,
	combout => \u1|DATA~83_combout\);

-- Location: LCCOMB_X103_Y20_N0
\u1|DATA~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~96_combout\ = (\u1|edo\(0) & ((\u1|DATA~88_combout\ & (\u1|DATA~95_combout\)) # (!\u1|DATA~88_combout\ & ((\u1|DATA~83_combout\))))) # (!\u1|edo\(0) & (((\u1|DATA~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|DATA~95_combout\,
	datac => \u1|DATA~88_combout\,
	datad => \u1|DATA~83_combout\,
	combout => \u1|DATA~96_combout\);

-- Location: LCCOMB_X103_Y20_N28
\u1|DATA[3]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[3]~97_combout\ = (\u1|DATA[1]~16_combout\ & ((\u1|DATA~96_combout\))) # (!\u1|DATA[1]~16_combout\ & (\u1|DATA\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|DATA[1]~16_combout\,
	datac => \u1|DATA\(3),
	datad => \u1|DATA~96_combout\,
	combout => \u1|DATA[3]~97_combout\);

-- Location: FF_X103_Y20_N29
\u1|DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA[3]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(3));

-- Location: LCCOMB_X103_Y22_N16
\u1|DATA~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~101_combout\ = (\u1|DATA~100_combout\ & ((\u1|RW~5_combout\) # ((\u1|DATA~19_combout\ & \u1|DATA\(4))))) # (!\u1|DATA~100_combout\ & (\u1|DATA~19_combout\ & (\u1|DATA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~100_combout\,
	datab => \u1|DATA~19_combout\,
	datac => \u1|DATA\(4),
	datad => \u1|RW~5_combout\,
	combout => \u1|DATA~101_combout\);

-- Location: LCCOMB_X103_Y22_N14
\u1|DATA~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~105_combout\ = (\u1|edo\(4) & (((\u1|edo\(3)) # (\u1|DATA~101_combout\)))) # (!\u1|edo\(4) & (\u1|DATA~104_combout\ & (!\u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~104_combout\,
	datab => \u1|edo\(4),
	datac => \u1|edo\(3),
	datad => \u1|DATA~101_combout\,
	combout => \u1|DATA~105_combout\);

-- Location: LCCOMB_X100_Y20_N14
\u1|Equal48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal48~0_combout\ = (!\Mux5~2_combout\ & (\u1|Equal47~9_combout\ & (!\Mux6~2_combout\ & \Mux8~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~2_combout\,
	datab => \u1|Equal47~9_combout\,
	datac => \Mux6~2_combout\,
	datad => \Mux8~72_combout\,
	combout => \u1|Equal48~0_combout\);

-- Location: LCCOMB_X102_Y22_N4
\u1|vec_c_char~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~26_combout\ = (\u1|vec_c_char~30_combout\ & !\u1|Equal48~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|vec_c_char~30_combout\,
	datad => \u1|Equal48~0_combout\,
	combout => \u1|vec_c_char~26_combout\);

-- Location: FF_X102_Y22_N5
\u1|vec_c_char[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~26_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(24));

-- Location: LCCOMB_X101_Y20_N28
\u1|vec_c_char~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~25_combout\ = (!\u1|Equal48~0_combout\ & (!\u1|Equal46~0_combout\ & ((!\u1|Equal30~1_combout\) # (!\u1|Equal49~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal48~0_combout\,
	datab => \u1|Equal49~16_combout\,
	datac => \u1|Equal46~0_combout\,
	datad => \u1|Equal30~1_combout\,
	combout => \u1|vec_c_char~25_combout\);

-- Location: FF_X101_Y20_N29
\u1|vec_c_char[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~25_combout\,
	ena => \u1|vec_c_char[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(14));

-- Location: LCCOMB_X102_Y22_N14
\u1|DATA~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~98_combout\ = (\u1|edo\(1) & ((\u1|vec_c_char\(14)))) # (!\u1|edo\(1) & (\u1|vec_c_char\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|vec_c_char\(19),
	datac => \u1|vec_c_char\(14),
	combout => \u1|DATA~98_combout\);

-- Location: LCCOMB_X103_Y22_N6
\u1|DATA~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~99_combout\ = (\u1|edo\(2) & (((\u1|edo\(5) & \u1|DATA~98_combout\)))) # (!\u1|edo\(2) & ((\u1|vec_c_char\(24)) # ((!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(24),
	datac => \u1|edo\(5),
	datad => \u1|DATA~98_combout\,
	combout => \u1|DATA~99_combout\);

-- Location: LCCOMB_X103_Y22_N8
\u1|DATA~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~108_combout\ = (\u1|DATA~105_combout\ & ((\u1|DATA~107_combout\) # ((!\u1|edo\(3))))) # (!\u1|DATA~105_combout\ & (((\u1|edo\(3) & \u1|DATA~99_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~107_combout\,
	datab => \u1|DATA~105_combout\,
	datac => \u1|edo\(3),
	datad => \u1|DATA~99_combout\,
	combout => \u1|DATA~108_combout\);

-- Location: LCCOMB_X103_Y22_N28
\u1|DATA[4]~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[4]~113_combout\ = (\u1|DATA[1]~16_combout\ & ((\u1|edo\(0) & ((\u1|DATA~108_combout\))) # (!\u1|edo\(0) & (\u1|DATA~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~112_combout\,
	datab => \u1|DATA[1]~16_combout\,
	datac => \u1|DATA~108_combout\,
	datad => \u1|edo\(0),
	combout => \u1|DATA[4]~113_combout\);

-- Location: LCCOMB_X103_Y22_N26
\u1|DATA[4]~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[4]~114_combout\ = (\u1|DATA[4]~113_combout\) # ((!\u1|DATA[1]~16_combout\ & \u1|DATA\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|DATA[1]~16_combout\,
	datac => \u1|DATA\(4),
	datad => \u1|DATA[4]~113_combout\,
	combout => \u1|DATA[4]~114_combout\);

-- Location: FF_X103_Y22_N27
\u1|DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA[4]~114_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(4));

-- Location: LCCOMB_X99_Y23_N8
\u1|DATA~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~115_combout\ = (!\u1|edo\(4) & (!\u1|edo\(5) & ((!\u1|edo\(2)) # (!\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(5),
	datac => \u1|edo\(0),
	datad => \u1|edo\(2),
	combout => \u1|DATA~115_combout\);

-- Location: LCCOMB_X99_Y23_N2
\u1|RW~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~7_combout\ = (\u1|edo\(3) & \u1|edo\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	combout => \u1|RW~7_combout\);

-- Location: LCCOMB_X99_Y23_N4
\u1|DATA~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~121_combout\ = (\u1|DATA~115_combout\) # ((\u1|DATA~120_combout\ & ((\u1|edo\(5)) # (\u1|RW~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~120_combout\,
	datab => \u1|edo\(5),
	datac => \u1|DATA~115_combout\,
	datad => \u1|RW~7_combout\,
	combout => \u1|DATA~121_combout\);

-- Location: LCCOMB_X103_Y20_N24
\u1|DATA[5]~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~148_combout\ = (\u1|edo\(4) & (((\u1|edo\(0)) # (\u1|edo\(3))) # (!\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(5),
	datac => \u1|edo\(0),
	datad => \u1|edo\(3),
	combout => \u1|DATA[5]~148_combout\);

-- Location: LCCOMB_X103_Y20_N10
\u1|DATA[5]~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~122_combout\ = (\u1|edo\(2) & ((\u1|edo\(5)) # (\u1|edo\(0) $ (!\u1|edo\(3))))) # (!\u1|edo\(2) & (\u1|edo\(0) & (\u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|edo\(5),
	combout => \u1|DATA[5]~122_combout\);

-- Location: LCCOMB_X103_Y20_N20
\u1|DATA[5]~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~125_combout\ = (\u1|DATA[5]~123_combout\ & (\u1|DATA[5]~148_combout\ & ((!\u1|DATA[5]~122_combout\) # (!\u1|edo\(1))))) # (!\u1|DATA[5]~123_combout\ & (!\u1|DATA[5]~148_combout\ & (\u1|edo\(1) & \u1|DATA[5]~122_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[5]~123_combout\,
	datab => \u1|DATA[5]~148_combout\,
	datac => \u1|edo\(1),
	datad => \u1|DATA[5]~122_combout\,
	combout => \u1|DATA[5]~125_combout\);

-- Location: LCCOMB_X103_Y20_N18
\u1|DATA[5]~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~124_combout\ = (\u1|edo\(1) & (\u1|DATA[5]~122_combout\ $ (((\u1|DATA[5]~148_combout\) # (!\u1|DATA[5]~123_combout\))))) # (!\u1|edo\(1) & ((\u1|DATA[5]~122_combout\) # ((!\u1|DATA[5]~123_combout\ & \u1|DATA[5]~148_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[5]~123_combout\,
	datab => \u1|DATA[5]~148_combout\,
	datac => \u1|edo\(1),
	datad => \u1|DATA[5]~122_combout\,
	combout => \u1|DATA[5]~124_combout\);

-- Location: LCCOMB_X103_Y20_N30
\u1|DATA[5]~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~126_combout\ = (\u1|DATA[1]~16_combout\ & (\u1|DATA[5]~125_combout\ $ (((\u1|edo\(0) & \u1|DATA[5]~124_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|DATA[5]~125_combout\,
	datac => \u1|DATA[1]~16_combout\,
	datad => \u1|DATA[5]~124_combout\,
	combout => \u1|DATA[5]~126_combout\);

-- Location: FF_X99_Y23_N5
\u1|DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA~121_combout\,
	ena => \u1|DATA[5]~126_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(5));

-- Location: LCCOMB_X99_Y23_N10
\u1|DATA~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~149_combout\ = (\u1|DATA~129_combout\ & ((\u1|edo\(5)) # ((\u1|edo\(3) & \u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~129_combout\,
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(5),
	combout => \u1|DATA~149_combout\);

-- Location: FF_X99_Y23_N11
\u1|DATA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA~149_combout\,
	ena => \u1|DATA[5]~126_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(6));

-- Location: LCCOMB_X99_Y23_N0
\u1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~2_combout\ = (!\u1|edo\(5) & !\u1|edo\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(5),
	datad => \u1|edo\(6),
	combout => \u1|Equal0~2_combout\);

-- Location: LCCOMB_X99_Y23_N12
\u1|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~4_combout\ = (\u1|edo\(4) & (!\u1|edo\(3) & (\u1|edo~21_combout\ & \u1|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo~21_combout\,
	datad => \u1|Equal0~2_combout\,
	combout => \u1|Equal0~4_combout\);

-- Location: LCCOMB_X98_Y20_N28
\u1|data_s[5]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[5]~23_combout\ = (\Mux2~4_combout\ & (\u1|process_0~24_combout\ & (!\u1|Equal0~4_combout\ & \u1|process_0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \u1|process_0~24_combout\,
	datac => \u1|Equal0~4_combout\,
	datad => \u1|process_0~31_combout\,
	combout => \u1|data_s[5]~23_combout\);

-- Location: LCCOMB_X97_Y20_N16
\u1|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add4~6_combout\ = (\Mux2~4_combout\ & (!\u1|dir_mem_s\(5) & ((\Mux3~5_combout\) # (!\Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \u1|dir_mem_s\(5),
	datac => \Mux4~1_combout\,
	datad => \Mux3~5_combout\,
	combout => \u1|Add4~6_combout\);

-- Location: LCCOMB_X99_Y19_N18
\u1|data_s[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[1]~12_combout\ = (\u1|process_0~23_combout\ & \u1|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|process_0~23_combout\,
	datad => \u1|Equal0~4_combout\,
	combout => \u1|data_s[1]~12_combout\);

-- Location: LCCOMB_X97_Y19_N26
\u1|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add1~8_combout\ = \u1|Add1~7\ $ (((\u1|dir_mem_s\(5)) # (!\Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(5),
	datad => \Mux1~1_combout\,
	cin => \u1|Add1~7\,
	combout => \u1|Add1~8_combout\);

-- Location: LCCOMB_X97_Y19_N30
\u1|data_s~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~32_combout\ = (\u1|data_s[1]~12_combout\ & (((\u1|data_s[5]~20_combout\)))) # (!\u1|data_s[1]~12_combout\ & ((\u1|data_s[5]~20_combout\ & ((\u1|Add1~8_combout\))) # (!\u1|data_s[5]~20_combout\ & (\u1|Add5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add5~10_combout\,
	datab => \u1|data_s[1]~12_combout\,
	datac => \u1|Add1~8_combout\,
	datad => \u1|data_s[5]~20_combout\,
	combout => \u1|data_s~32_combout\);

-- Location: LCCOMB_X100_Y19_N24
\u1|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~14_combout\ = \u1|Add3~13\ $ (((\u1|dir_mem_s\(5)) # (!\Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(5),
	datad => \Mux1~1_combout\,
	cin => \u1|Add3~13\,
	combout => \u1|Add3~14_combout\);

-- Location: LCCOMB_X98_Y19_N0
\u1|data_s~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~33_combout\ = (\u1|data_s~32_combout\ & ((\u1|Add2~12_combout\) # ((!\u1|data_s[1]~12_combout\)))) # (!\u1|data_s~32_combout\ & (((\u1|data_s[1]~12_combout\ & \u1|Add3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add2~12_combout\,
	datab => \u1|data_s~32_combout\,
	datac => \u1|data_s[1]~12_combout\,
	datad => \u1|Add3~14_combout\,
	combout => \u1|data_s~33_combout\);

-- Location: LCCOMB_X98_Y20_N2
\u1|data_s~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~34_combout\ = (\u1|data_s[5]~23_combout\ & (\Mux1~2_combout\ $ ((\u1|Add4~6_combout\)))) # (!\u1|data_s[5]~23_combout\ & (((\u1|data_s~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \u1|data_s[5]~23_combout\,
	datac => \u1|Add4~6_combout\,
	datad => \u1|data_s~33_combout\,
	combout => \u1|data_s~34_combout\);

-- Location: FF_X98_Y20_N3
\u1|data_s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s~34_combout\,
	ena => \u1|data_s[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(7));

-- Location: LCCOMB_X98_Y22_N20
\u1|DATA~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~132_combout\ = (\u1|edo\(1) & ((\Mux1~2_combout\) # ((\u1|edo\(5))))) # (!\u1|edo\(1) & (((\u1|data_s\(7) & !\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \u1|edo\(1),
	datac => \u1|data_s\(7),
	datad => \u1|edo\(5),
	combout => \u1|DATA~132_combout\);

-- Location: LCCOMB_X98_Y21_N20
\u1|Add6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~12_combout\ = \u1|Add6~11\ $ (((!\u1|dir_mem_s\(5) & \Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(5),
	datad => \Mux1~1_combout\,
	cin => \u1|Add6~11\,
	combout => \u1|Add6~12_combout\);

-- Location: LCCOMB_X98_Y22_N2
\u1|DATA~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~133_combout\ = (\u1|edo\(5) & ((\u1|DATA~132_combout\ & ((\u1|DATA\(7)))) # (!\u1|DATA~132_combout\ & (\u1|Add6~12_combout\)))) # (!\u1|edo\(5) & (\u1|DATA~132_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|DATA~132_combout\,
	datac => \u1|Add6~12_combout\,
	datad => \u1|DATA\(7),
	combout => \u1|DATA~133_combout\);

-- Location: LCCOMB_X98_Y22_N24
\u1|DATA~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~134_combout\ = (\u1|DATA~131_combout\) # ((\u1|edo\(3) & (\u1|edo\(2) & \u1|DATA~133_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~131_combout\,
	datab => \u1|edo\(3),
	datac => \u1|edo\(2),
	datad => \u1|DATA~133_combout\,
	combout => \u1|DATA~134_combout\);

-- Location: LCCOMB_X98_Y22_N14
\u1|DATA~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~135_combout\ = (\u1|DATA\(7) & (((\u1|edo\(3)) # (\u1|edo\(5))) # (!\u1|DATA~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~19_combout\,
	datab => \u1|DATA\(7),
	datac => \u1|edo\(3),
	datad => \u1|edo\(5),
	combout => \u1|DATA~135_combout\);

-- Location: LCCOMB_X99_Y22_N28
\u1|DATA~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~136_combout\ = (\u1|edo\(4) & ((\u1|DATA~134_combout\) # ((\u1|edo\(0))))) # (!\u1|edo\(4) & (((!\u1|edo\(0) & \u1|DATA~135_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|DATA~134_combout\,
	datac => \u1|edo\(0),
	datad => \u1|DATA~135_combout\,
	combout => \u1|DATA~136_combout\);

-- Location: LCCOMB_X98_Y22_N0
\u1|DATA[7]~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[7]~151_combout\ = (\u1|DATA[1]~16_combout\ & (\u1|DATA[7]~150_combout\ & ((\u1|DATA\(7)) # (\u1|DATA~136_combout\)))) # (!\u1|DATA[1]~16_combout\ & (((\u1|DATA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[7]~150_combout\,
	datab => \u1|DATA[1]~16_combout\,
	datac => \u1|DATA\(7),
	datad => \u1|DATA~136_combout\,
	combout => \u1|DATA[7]~151_combout\);

-- Location: FF_X98_Y22_N1
\u1|DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|DATA[7]~151_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|DATA\(7));

ww_RS <= \RS~output_o\;

ww_RW <= \RW~output_o\;

ww_ENA <= \ENA~output_o\;

ww_LCD_ON <= \LCD_ON~output_o\;

ww_DATA_LCD(0) <= \DATA_LCD[0]~output_o\;

ww_DATA_LCD(1) <= \DATA_LCD[1]~output_o\;

ww_DATA_LCD(2) <= \DATA_LCD[2]~output_o\;

ww_DATA_LCD(3) <= \DATA_LCD[3]~output_o\;

ww_DATA_LCD(4) <= \DATA_LCD[4]~output_o\;

ww_DATA_LCD(5) <= \DATA_LCD[5]~output_o\;

ww_DATA_LCD(6) <= \DATA_LCD[6]~output_o\;

ww_DATA_LCD(7) <= \DATA_LCD[7]~output_o\;

\ww_global.bp.work.ALU_PACKAGE.resultado_15__gl_output\ <= \resultado_15_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_14__gl_output\ <= \resultado_14_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_13__gl_output\ <= \resultado_13_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_12__gl_output\ <= \resultado_12_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_11__gl_output\ <= \resultado_11_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_10__gl_output\ <= \resultado_10_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_9__gl_output\ <= \resultado_9_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_8__gl_output\ <= \resultado_8_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_7__gl_output\ <= \resultado_7_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_6__gl_output\ <= \resultado_6_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_5__gl_output\ <= \resultado_5_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_4__gl_output\ <= \resultado_4_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_3__gl_output\ <= \resultado_3_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_2__gl_output\ <= \resultado_2_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_1__gl_output\ <= \resultado_1_~q\;

\ww_global.bp.work.ALU_PACKAGE.resultado_0__gl_output\ <= \resultado_0_~q\;
END structure;


